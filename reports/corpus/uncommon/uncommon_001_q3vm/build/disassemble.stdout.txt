
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_001_q3vm.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d bf 3e 00 00        	movq	0x3ebf(%rip), %rdi      # 0x140004f20
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
1400010d0: ff 15 b2 39 00 00           	callq	*0x39b2(%rip)           # 0x140004a88
1400010d6: 48 8b 35 8b 5f 00 00        	movq	0x5f8b(%rip), %rsi      # 0x140007068
1400010dd: e8 1e 22 00 00              	callq	0x140003300 <.text+0x2300>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 5f 00 00           	movl	0x5f6d(%rip), %ecx      # 0x140007058
1400010eb: 48 8b 15 6e 5f 00 00        	movq	0x5f6e(%rip), %rdx      # 0x140007060
1400010f2: 4c 8b 05 6f 5f 00 00        	movq	0x5f6f(%rip), %r8       # 0x140007068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 5f 00 00 00        	cmpl	$0x0, 0x5f4f(%rip)      # 0x140007054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 5f 00 00 00        	cmpb	$0x0, 0x5f5e(%rip)      # 0x140007070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 c5 29 00 00              	callq	0x140003ae0 <.text+0x2ae0>
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
14000113a: e8 71 29 00 00              	callq	0x140003ab0 <.text+0x2ab0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 2a 00 00              	callq	0x140003c20 <.text+0x2c20>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 a0 29 00 00              	callq	0x140003b00 <.text+0x2b00>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 f3 1b 00 00              	callq	0x140002d60 <.text+0x1d60>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 b7 29 00 00              	callq	0x140003b30 <.text+0x2b30>
140001179: e8 62 1b 00 00              	callq	0x140002ce0 <.text+0x1ce0>
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
140001208: e8 c3 2a 00 00              	callq	0x140003cd0 <.text+0x2cd0>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 b5 28 00 00              	callq	0x140003ad0 <.text+0x2ad0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 95 28 00 00              	callq	0x140003ac0 <.text+0x2ac0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 3e 20 00 00              	callq	0x140003270 <.text+0x2270>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d a3 1a 00 00        	leaq	0x1aa3(%rip), %rcx      # 0x140002cf0 <.text+0x1cf0>
14000124d: e8 7e 1a 00 00              	callq	0x140002cd0 <.text+0x1cd0>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 88 28 00 00              	callq	0x140003af0 <.text+0x2af0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 a5 28 00 00              	callq	0x140003b20 <.text+0x2b20>
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
1400012b9: e8 d2 1f 00 00              	callq	0x140003290 <.text+0x2290>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 5d 00 00        	movslq	0x5d8b(%rip), %r15      # 0x140007058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 f6 28 00 00              	callq	0x140003bd0 <.text+0x2bd0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 5d 00 00        	movq	0x5d6e(%rip), %r12      # 0x140007060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 29 00 00              	callq	0x140003c30 <.text+0x2c30>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 b9 28 00 00              	callq	0x140003bd0 <.text+0x2bd0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 b1 28 00 00              	callq	0x140003be0 <.text+0x2be0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 5d 00 00        	movq	%rsi, 0x5d15(%rip)      # 0x140007060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 c0 3b 00 00           	callq	*0x3bc0(%rip)           # 0x140004f18
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 a5 27 00 00              	callq	0x140003b10 <.text+0x2b10>
14000136b: e8 40 18 00 00              	callq	0x140002bb0 <.text+0x1bb0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 6a 1f 00 00              	callq	0x140003310 <.text+0x2310>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 60 1f 00 00              	callq	0x140003310 <.text+0x2310>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 99 27 00 00              	callq	0x140003b50 <.text+0x2b50>
1400013b7: e8 84 27 00 00              	callq	0x140003b40 <.text+0x2b40>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 4a 1f 00 00              	callq	0x140003310 <.text+0x2310>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 0b 27 00 00              	jmp	0x140003b00 <.text+0x2b00>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 69 27 00 00              	jmp	0x140003b70 <.text+0x2b70>
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
140001442: 57                          	pushq	%rdi
140001443: 48 81 ec 00 01 00 00        	subq	$0x100, %rsp            # imm = 0x100
14000144a: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001452: 48 89 d6                    	movq	%rdx, %rsi
140001455: 89 cf                       	movl	%ecx, %edi
140001457: e8 54 17 00 00              	callq	0x140002bb0 <.text+0x1bb0>
14000145c: 83 ff 01                    	cmpl	$0x1, %edi
14000145f: 7f 0e                       	jg	0x14000146f <.text+0x46f>
140001461: 48 8d 0d 6a 2c 00 00        	leaq	0x2c6a(%rip), %rcx      # 0x1400040d2
140001468: e8 93 27 00 00              	callq	0x140003c00 <.text+0x2c00>
14000146d: eb 66                       	jmp	0x1400014d5 <.text+0x4d5>
14000146f: 48 8b 7e 08                 	movq	0x8(%rsi), %rdi
140001473: 48 8d 55 7c                 	leaq	0x7c(%rbp), %rdx
140001477: 48 89 f9                    	movq	%rdi, %rcx
14000147a: e8 71 00 00 00              	callq	0x1400014f0 <.text+0x4f0>
14000147f: 48 85 c0                    	testq	%rax, %rax
140001482: 74 51                       	je	0x1400014d5 <.text+0x4d5>
140001484: 48 89 c6                    	movq	%rax, %rsi
140001487: 44 8b 4d 7c                 	movl	0x7c(%rbp), %r9d
14000148b: 48 8d 05 2e 01 00 00        	leaq	0x12e(%rip), %rax       # 0x1400015c0 <.text+0x5c0>
140001492: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001497: 48 8d 4d b0                 	leaq	-0x50(%rbp), %rcx
14000149b: 48 89 fa                    	movq	%rdi, %rdx
14000149e: 49 89 f0                    	movq	%rsi, %r8
1400014a1: e8 aa 02 00 00              	callq	0x140001750 <.text+0x750>
1400014a6: 89 c1                       	movl	%eax, %ecx
1400014a8: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400014ad: 85 c9                       	testl	%ecx, %ecx
1400014af: 75 0b                       	jne	0x1400014bc <.text+0x4bc>
1400014b1: 48 8d 4d b0                 	leaq	-0x50(%rbp), %rcx
1400014b5: 31 d2                       	xorl	%edx, %edx
1400014b7: e8 d4 08 00 00              	callq	0x140001d90 <.text+0xd90>
1400014bc: 48 8d 4d b0                 	leaq	-0x50(%rbp), %rcx
1400014c0: 48 89 c7                    	movq	%rax, %rdi
1400014c3: e8 d8 07 00 00              	callq	0x140001ca0 <.text+0xca0>
1400014c8: 48 89 f1                    	movq	%rsi, %rcx
1400014cb: e8 d0 26 00 00              	callq	0x140003ba0 <.text+0x2ba0>
1400014d0: 48 89 f8                    	movq	%rdi, %rax
1400014d3: eb 05                       	jmp	0x1400014da <.text+0x4da>
1400014d5: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400014da: 48 81 c4 00 01 00 00        	addq	$0x100, %rsp            # imm = 0x100
1400014e1: 5f                          	popq	%rdi
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
1400014f4: 56                          	pushq	%rsi
1400014f5: 57                          	pushq	%rdi
1400014f6: 53                          	pushq	%rbx
1400014f7: 48 83 ec 20                 	subq	$0x20, %rsp
1400014fb: 48 89 d6                    	movq	%rdx, %rsi
1400014fe: 48 89 cb                    	movq	%rcx, %rbx
140001501: c7 02 00 00 00 00           	movl	$0x0, (%rdx)
140001507: 48 8d 15 90 2b 00 00        	leaq	0x2b90(%rip), %rdx      # 0x14000409e
14000150e: e8 6d 26 00 00              	callq	0x140003b80 <.text+0x2b80>
140001513: 48 85 c0                    	testq	%rax, %rax
140001516: 74 63                       	je	0x14000157b <.text+0x57b>
140001518: 48 89 c7                    	movq	%rax, %rdi
14000151b: 48 89 c1                    	movq	%rax, %rcx
14000151e: 31 d2                       	xorl	%edx, %edx
140001520: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001526: e8 85 26 00 00              	callq	0x140003bb0 <.text+0x2bb0>
14000152b: 48 89 f9                    	movq	%rdi, %rcx
14000152e: e8 8d 26 00 00              	callq	0x140003bc0 <.text+0x2bc0>
140001533: 85 c0                       	testl	%eax, %eax
140001535: 7e 6b                       	jle	0x1400015a2 <.text+0x5a2>
140001537: 89 c3                       	movl	%eax, %ebx
140001539: 48 89 f9                    	movq	%rdi, %rcx
14000153c: e8 cf 26 00 00              	callq	0x140003c10 <.text+0x2c10>
140001541: 41 89 de                    	movl	%ebx, %r14d
140001544: 4c 89 f1                    	movq	%r14, %rcx
140001547: e8 84 26 00 00              	callq	0x140003bd0 <.text+0x2bd0>
14000154c: 48 85 c0                    	testq	%rax, %rax
14000154f: 74 51                       	je	0x1400015a2 <.text+0x5a2>
140001551: ba 01 00 00 00              	movl	$0x1, %edx
140001556: 49 89 c7                    	movq	%rax, %r15
140001559: 48 89 c1                    	movq	%rax, %rcx
14000155c: 4d 89 f0                    	movq	%r14, %r8
14000155f: 49 89 f9                    	movq	%rdi, %r9
140001562: e8 29 26 00 00              	callq	0x140003b90 <.text+0x2b90>
140001567: 4c 39 f0                    	cmpq	%r14, %rax
14000156a: 75 2e                       	jne	0x14000159a <.text+0x59a>
14000156c: 48 89 f9                    	movq	%rdi, %rcx
14000156f: e8 ec 25 00 00              	callq	0x140003b60 <.text+0x2b60>
140001574: 89 1e                       	movl	%ebx, (%rsi)
140001576: 4c 89 f8                    	movq	%r15, %rax
140001579: eb 31                       	jmp	0x1400015ac <.text+0x5ac>
14000157b: b9 02 00 00 00              	movl	$0x2, %ecx
140001580: ff 15 12 38 00 00           	callq	*0x3812(%rip)           # 0x140004d98
140001586: 48 8d 15 14 2b 00 00        	leaq	0x2b14(%rip), %rdx      # 0x1400040a1
14000158d: 48 89 c1                    	movq	%rax, %rcx
140001590: 49 89 d8                    	movq	%rbx, %r8
140001593: e8 a8 1d 00 00              	callq	0x140003340 <.text+0x2340>
140001598: eb 10                       	jmp	0x1400015aa <.text+0x5aa>
14000159a: 4c 89 f9                    	movq	%r15, %rcx
14000159d: e8 fe 25 00 00              	callq	0x140003ba0 <.text+0x2ba0>
1400015a2: 48 89 f9                    	movq	%rdi, %rcx
1400015a5: e8 b6 25 00 00              	callq	0x140003b60 <.text+0x2b60>
1400015aa: 31 c0                       	xorl	%eax, %eax
1400015ac: 48 83 c4 20                 	addq	$0x20, %rsp
1400015b0: 5b                          	popq	%rbx
1400015b1: 5f                          	popq	%rdi
1400015b2: 5e                          	popq	%rsi
1400015b3: 41 5e                       	popq	%r14
1400015b5: 41 5f                       	popq	%r15
1400015b7: c3                          	retq
1400015b8: cc                          	int3
1400015b9: cc                          	int3
1400015ba: cc                          	int3
1400015bb: cc                          	int3
1400015bc: cc                          	int3
1400015bd: cc                          	int3
1400015be: cc                          	int3
1400015bf: cc                          	int3
1400015c0: 56                          	pushq	%rsi
1400015c1: 57                          	pushq	%rdi
1400015c2: 53                          	pushq	%rbx
1400015c3: 48 83 ec 20                 	subq	$0x20, %rsp
1400015c7: 8b 1a                       	movl	(%rdx), %ebx
1400015c9: 48 83 fb 03                 	cmpq	$0x3, %rbx
1400015cd: 0f 87 f2 00 00 00           	ja	0x1400016c5 <.text+0x6c5>
1400015d3: 48 89 d6                    	movq	%rdx, %rsi
1400015d6: 48 89 cf                    	movq	%rcx, %rdi
1400015d9: 48 8d 05 2c 2b 00 00        	leaq	0x2b2c(%rip), %rax      # 0x14000410c
1400015e0: 48 63 0c 98                 	movslq	(%rax,%rbx,4), %rcx
1400015e4: 48 01 c1                    	addq	%rax, %rcx
1400015e7: ff e1                       	jmpq	*%rcx
1400015e9: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400015ed: 48 89 fa                    	movq	%rdi, %rdx
1400015f0: e8 bb 13 00 00              	callq	0x1400029b0 <.text+0x19b0>
1400015f5: 48 8d 0d be 2a 00 00        	leaq	0x2abe(%rip), %rcx      # 0x1400040ba
1400015fc: 48 89 c2                    	movq	%rax, %rdx
1400015ff: e8 8c 1d 00 00              	callq	0x140003390 <.text+0x2390>
140001604: 48 98                       	cltq
140001606: e9 db 00 00 00              	jmp	0x1400016e6 <.text+0x6e6>
14000160b: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
14000160f: 48 8b 56 18                 	movq	0x18(%rsi), %rdx
140001613: 49 89 f8                    	movq	%rdi, %r8
140001616: e8 d5 13 00 00              	callq	0x1400029f0 <.text+0x19f0>
14000161b: 85 c0                       	testl	%eax, %eax
14000161d: 75 70                       	jne	0x14000168f <.text+0x68f>
14000161f: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140001623: 48 89 fa                    	movq	%rdi, %rdx
140001626: e8 85 13 00 00              	callq	0x1400029b0 <.text+0x19b0>
14000162b: 0f b6 56 10                 	movzbl	0x10(%rsi), %edx
14000162f: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140001633: 48 89 c1                    	movq	%rax, %rcx
140001636: e8 b5 25 00 00              	callq	0x140003bf0 <.text+0x2bf0>
14000163b: eb 52                       	jmp	0x14000168f <.text+0x68f>
14000163d: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140001641: 48 8b 56 18                 	movq	0x18(%rsi), %rdx
140001645: 49 89 f8                    	movq	%rdi, %r8
140001648: e8 a3 13 00 00              	callq	0x1400029f0 <.text+0x19f0>
14000164d: 85 c0                       	testl	%eax, %eax
14000164f: 75 3e                       	jne	0x14000168f <.text+0x68f>
140001651: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001655: 48 8b 56 18                 	movq	0x18(%rsi), %rdx
140001659: 49 89 f8                    	movq	%rdi, %r8
14000165c: e8 8f 13 00 00              	callq	0x1400029f0 <.text+0x19f0>
140001661: 85 c0                       	testl	%eax, %eax
140001663: 75 2a                       	jne	0x14000168f <.text+0x68f>
140001665: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140001669: 48 89 fa                    	movq	%rdi, %rdx
14000166c: e8 3f 13 00 00              	callq	0x1400029b0 <.text+0x19b0>
140001671: 48 89 c3                    	movq	%rax, %rbx
140001674: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001678: 48 89 fa                    	movq	%rdi, %rdx
14000167b: e8 30 13 00 00              	callq	0x1400029b0 <.text+0x19b0>
140001680: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140001684: 48 89 d9                    	movq	%rbx, %rcx
140001687: 48 89 c2                    	movq	%rax, %rdx
14000168a: e8 51 25 00 00              	callq	0x140003be0 <.text+0x2be0>
14000168f: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001693: eb 51                       	jmp	0x1400016e6 <.text+0x6e6>
140001695: b9 02 00 00 00              	movl	$0x2, %ecx
14000169a: ff 15 f8 36 00 00           	callq	*0x36f8(%rip)           # 0x140004d98
1400016a0: 48 89 c3                    	movq	%rax, %rbx
1400016a3: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400016a7: 48 89 fa                    	movq	%rdi, %rdx
1400016aa: e8 01 13 00 00              	callq	0x1400029b0 <.text+0x19b0>
1400016af: 48 8d 15 04 2a 00 00        	leaq	0x2a04(%rip), %rdx      # 0x1400040ba
1400016b6: 48 89 d9                    	movq	%rbx, %rcx
1400016b9: 49 89 c0                    	movq	%rax, %r8
1400016bc: e8 7f 1c 00 00              	callq	0x140003340 <.text+0x2340>
1400016c1: 48 98                       	cltq
1400016c3: eb 21                       	jmp	0x1400016e6 <.text+0x6e6>
1400016c5: f7 d3                       	notl	%ebx
1400016c7: b9 02 00 00 00              	movl	$0x2, %ecx
1400016cc: ff 15 c6 36 00 00           	callq	*0x36c6(%rip)           # 0x140004d98
1400016d2: 48 8d 15 e4 29 00 00        	leaq	0x29e4(%rip), %rdx      # 0x1400040bd
1400016d9: 48 89 c1                    	movq	%rax, %rcx
1400016dc: 41 89 d8                    	movl	%ebx, %r8d
1400016df: e8 5c 1c 00 00              	callq	0x140003340 <.text+0x2340>
1400016e4: 31 c0                       	xorl	%eax, %eax
1400016e6: 48 83 c4 20                 	addq	$0x20, %rsp
1400016ea: 5b                          	popq	%rbx
1400016eb: 5f                          	popq	%rdi
1400016ec: 5e                          	popq	%rsi
1400016ed: c3                          	retq
1400016ee: cc                          	int3
1400016ef: cc                          	int3
1400016f0: 56                          	pushq	%rsi
1400016f1: 57                          	pushq	%rdi
1400016f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400016f6: 48 89 d6                    	movq	%rdx, %rsi
1400016f9: 89 cf                       	movl	%ecx, %edi
1400016fb: b9 02 00 00 00              	movl	$0x2, %ecx
140001700: ff 15 92 36 00 00           	callq	*0x3692(%rip)           # 0x140004d98
140001706: 48 8d 15 83 29 00 00        	leaq	0x2983(%rip), %rdx      # 0x140004090
14000170d: 48 89 c1                    	movq	%rax, %rcx
140001710: 41 89 f8                    	movl	%edi, %r8d
140001713: 49 89 f1                    	movq	%rsi, %r9
140001716: e8 25 1c 00 00              	callq	0x140003340 <.text+0x2340>
14000171b: 89 f9                       	movl	%edi, %ecx
14000171d: e8 2e 24 00 00              	callq	0x140003b50 <.text+0x2b50>
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
140001730: e9 9b 24 00 00              	jmp	0x140003bd0 <.text+0x2bd0>
140001735: cc                          	int3
140001736: cc                          	int3
140001737: cc                          	int3
140001738: cc                          	int3
140001739: cc                          	int3
14000173a: cc                          	int3
14000173b: cc                          	int3
14000173c: cc                          	int3
14000173d: cc                          	int3
14000173e: cc                          	int3
14000173f: cc                          	int3
140001740: e9 5b 24 00 00              	jmp	0x140003ba0 <.text+0x2ba0>
140001745: cc                          	int3
140001746: cc                          	int3
140001747: cc                          	int3
140001748: cc                          	int3
140001749: cc                          	int3
14000174a: cc                          	int3
14000174b: cc                          	int3
14000174c: cc                          	int3
14000174d: cc                          	int3
14000174e: cc                          	int3
14000174f: cc                          	int3
140001750: 41 57                       	pushq	%r15
140001752: 41 56                       	pushq	%r14
140001754: 56                          	pushq	%rsi
140001755: 57                          	pushq	%rdi
140001756: 55                          	pushq	%rbp
140001757: 53                          	pushq	%rbx
140001758: 48 83 ec 28                 	subq	$0x28, %rsp
14000175c: 48 85 c9                    	testq	%rcx, %rcx
14000175f: 0f 84 b7 00 00 00           	je	0x14000181c <.text+0x81c>
140001765: 48 89 ce                    	movq	%rcx, %rsi
140001768: 4c 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %r15
140001770: 4d 85 ff                    	testq	%r15, %r15
140001773: 0f 84 be 00 00 00           	je	0x140001837 <.text+0x837>
140001779: 44 89 cb                    	movl	%r9d, %ebx
14000177c: 4c 89 c7                    	movq	%r8, %rdi
14000177f: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001782: 0f 11 86 b0 00 00 00        	movups	%xmm0, 0xb0(%rsi)
140001789: 0f 11 86 a0 00 00 00        	movups	%xmm0, 0xa0(%rsi)
140001790: 0f 11 86 90 00 00 00        	movups	%xmm0, 0x90(%rsi)
140001797: 0f 11 86 80 00 00 00        	movups	%xmm0, 0x80(%rsi)
14000179e: 0f 11 46 70                 	movups	%xmm0, 0x70(%rsi)
1400017a2: 0f 11 46 60                 	movups	%xmm0, 0x60(%rsi)
1400017a6: 0f 11 46 50                 	movups	%xmm0, 0x50(%rsi)
1400017aa: 0f 11 46 40                 	movups	%xmm0, 0x40(%rsi)
1400017ae: 0f 11 46 30                 	movups	%xmm0, 0x30(%rsi)
1400017b2: 0f 11 46 20                 	movups	%xmm0, 0x20(%rsi)
1400017b6: 0f 11 46 10                 	movups	%xmm0, 0x10(%rsi)
1400017ba: 0f 11 06                    	movups	%xmm0, (%rsi)
1400017bd: 48 c7 86 c0 00 00 00 00 00 00 00    	movq	$0x0, 0xc0(%rsi)
1400017c8: 4c 8d 76 10                 	leaq	0x10(%rsi), %r14
1400017cc: 48 85 d2                    	testq	%rdx, %rdx
1400017cf: 74 12                       	je	0x1400017e3 <.text+0x7e3>
1400017d1: 41 b8 3f 00 00 00           	movl	$0x3f, %r8d
1400017d7: 4c 89 f1                    	movq	%r14, %rcx
1400017da: e8 61 24 00 00              	callq	0x140003c40 <.text+0x2c40>
1400017df: c6 46 4f 00                 	movb	$0x0, 0x4f(%rsi)
1400017e3: 48 8d 0d 1d 2a 00 00        	leaq	0x2a1d(%rip), %rcx      # 0x140004207
1400017ea: 4c 89 f2                    	movq	%r14, %rdx
1400017ed: e8 9e 1b 00 00              	callq	0x140003390 <.text+0x2390>
1400017f2: 48 85 ff                    	testq	%rdi, %rdi
1400017f5: 0f 95 c0                    	setne	%al
1400017f8: 8d 8b ff ff bf ff           	leal	-0x400001(%rbx), %ecx
1400017fe: 81 f9 20 00 c0 ff           	cmpl	$0xffc00020, %ecx       # imm = 0xFFC00020
140001804: 0f 93 c1                    	setae	%cl
140001807: 84 c8                       	testb	%cl, %al
140001809: 75 47                       	jne	0x140001852 <.text+0x852>
14000180b: 48 8d 0d 03 2e 00 00        	leaq	0x2e03(%rip), %rcx      # 0x140004615
140001812: e8 e9 23 00 00              	callq	0x140003c00 <.text+0x2c00>
140001817: e9 cb 00 00 00              	jmp	0x1400018e7 <.text+0x8e7>
14000181c: 48 8d 15 0d 29 00 00        	leaq	0x290d(%rip), %rdx      # 0x140004130
140001823: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140001828: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
14000182d: e8 be fe ff ff              	callq	0x1400016f0 <.text+0x6f0>
140001832: e9 9d 01 00 00              	jmp	0x1400019d4 <.text+0x9d4>
140001837: c7 86 c4 00 00 00 fd ff ff ff       	movl	$0xfffffffd, 0xc4(%rsi) # imm = 0xFFFFFFFD
140001841: 48 8d 15 fb 28 00 00        	leaq	0x28fb(%rip), %rdx      # 0x140004143
140001848: b9 fd ff ff ff              	movl	$0xfffffffd, %ecx       # imm = 0xFFFFFFFD
14000184d: e9 cf 00 00 00              	jmp	0x140001921 <.text+0x921>
140001852: 44 8b 07                    	movl	(%rdi), %r8d
140001855: 41 81 f8 44 14 72 12        	cmpl	$0x12721444, %r8d       # imm = 0x12721444
14000185c: 75 74                       	jne	0x1400018d2 <.text+0x8d2>
14000185e: 8b 4f 1c                    	movl	0x1c(%rdi), %ecx
140001861: 85 c9                       	testl	%ecx, %ecx
140001863: 78 5c                       	js	0x1400018c1 <.text+0x8c1>
140001865: 8b 47 14                    	movl	0x14(%rdi), %eax
140001868: 85 c0                       	testl	%eax, %eax
14000186a: 78 55                       	js	0x1400018c1 <.text+0x8c1>
14000186c: 8b 57 18                    	movl	0x18(%rdi), %edx
14000186f: 85 d2                       	testl	%edx, %edx
140001871: 78 4e                       	js	0x1400018c1 <.text+0x8c1>
140001873: 44 8b 4f 0c                 	movl	0xc(%rdi), %r9d
140001877: 45 85 c9                    	testl	%r9d, %r9d
14000187a: 7e 45                       	jle	0x1400018c1 <.text+0x8c1>
14000187c: 44 8b 57 08                 	movl	0x8(%rdi), %r10d
140001880: 45 85 d2                    	testl	%r10d, %r10d
140001883: 78 3c                       	js	0x1400018c1 <.text+0x8c1>
140001885: 44 8b 47 10                 	movl	0x10(%rdi), %r8d
140001889: 45 85 c0                    	testl	%r8d, %r8d
14000188c: 78 33                       	js	0x1400018c1 <.text+0x8c1>
14000188e: 83 7f 04 00                 	cmpl	$0x0, 0x4(%rdi)
140001892: 41 0f 9e c3                 	setle	%r11b
140001896: 81 f9 01 00 a0 00           	cmpl	$0xa00001, %ecx         # imm = 0xA00001
14000189c: 40 0f 93 c5                 	setae	%bpl
1400018a0: 45 01 ca                    	addl	%r9d, %r10d
1400018a3: 41 39 da                    	cmpl	%ebx, %r10d
1400018a6: 41 0f 97 c1                 	seta	%r9b
1400018aa: 44 08 dd                    	orb	%r11b, %bpl
1400018ad: 44 08 cd                    	orb	%r9b, %bpl
1400018b0: 75 0f                       	jne	0x1400018c1 <.text+0x8c1>
1400018b2: 41 01 d0                    	addl	%edx, %r8d
1400018b5: 41 01 c0                    	addl	%eax, %r8d
1400018b8: 41 39 d8                    	cmpl	%ebx, %r8d
1400018bb: 0f 86 22 01 00 00           	jbe	0x1400019e3 <.text+0x9e3>
1400018c1: 48 8d 0d 56 29 00 00        	leaq	0x2956(%rip), %rcx      # 0x14000421e
1400018c8: 4c 89 f2                    	movq	%r14, %rdx
1400018cb: e8 c0 1a 00 00              	callq	0x140003390 <.text+0x2390>
1400018d0: eb 15                       	jmp	0x1400018e7 <.text+0x8e7>
1400018d2: 48 8d 0d 61 29 00 00        	leaq	0x2961(%rip), %rcx      # 0x14000423a
1400018d9: 4c 89 f2                    	movq	%r14, %rdx
1400018dc: 41 b9 44 14 72 12           	movl	$0x12721444, %r9d       # imm = 0x12721444
1400018e2: e8 a9 1a 00 00              	callq	0x140003390 <.text+0x2390>
1400018e7: c7 86 c4 00 00 00 fe ff ff ff       	movl	$0xfffffffe, 0xc4(%rsi) # imm = 0xFFFFFFFE
1400018f1: 48 8d 15 63 28 00 00        	leaq	0x2863(%rip), %rdx      # 0x14000415b
1400018f8: b9 fe ff ff ff              	movl	$0xfffffffe, %ecx       # imm = 0xFFFFFFFE
1400018fd: e8 ee fd ff ff              	callq	0x1400016f0 <.text+0x6f0>
140001902: 83 be b8 00 00 00 00        	cmpl	$0x0, 0xb8(%rsi)
140001909: 74 20                       	je	0x14000192b <.text+0x92b>
14000190b: c7 86 c4 00 00 00 fc ff ff ff       	movl	$0xfffffffc, 0xc4(%rsi) # imm = 0xFFFFFFFC
140001915: 48 8d 15 a7 28 00 00        	leaq	0x28a7(%rip), %rdx      # 0x1400041c3
14000191c: b9 fc ff ff ff              	movl	$0xfffffffc, %ecx       # imm = 0xFFFFFFFC
140001921: e8 ca fd ff ff              	callq	0x1400016f0 <.text+0x6f0>
140001926: e9 a4 00 00 00              	jmp	0x1400019cf <.text+0x9cf>
14000192b: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
14000192f: 48 85 c9                    	testq	%rcx, %rcx
140001932: 74 13                       	je	0x140001947 <.text+0x947>
140001934: 48 89 f2                    	movq	%rsi, %rdx
140001937: 45 31 c0                    	xorl	%r8d, %r8d
14000193a: e8 01 fe ff ff              	callq	0x140001740 <.text+0x740>
14000193f: 48 c7 46 78 00 00 00 00     	movq	$0x0, 0x78(%rsi)
140001947: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
14000194e: 48 85 c9                    	testq	%rcx, %rcx
140001951: 74 19                       	je	0x14000196c <.text+0x96c>
140001953: 48 89 f2                    	movq	%rsi, %rdx
140001956: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000195c: e8 df fd ff ff              	callq	0x140001740 <.text+0x740>
140001961: 48 c7 86 98 00 00 00 00 00 00 00    	movq	$0x0, 0x98(%rsi)
14000196c: 48 8b 8e 88 00 00 00        	movq	0x88(%rsi), %rcx
140001973: 48 85 c9                    	testq	%rcx, %rcx
140001976: 74 0e                       	je	0x140001986 <.text+0x986>
140001978: 48 89 f2                    	movq	%rsi, %rdx
14000197b: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001981: e8 ba fd ff ff              	callq	0x140001740 <.text+0x740>
140001986: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001989: 0f 11 86 b0 00 00 00        	movups	%xmm0, 0xb0(%rsi)
140001990: 0f 11 86 a0 00 00 00        	movups	%xmm0, 0xa0(%rsi)
140001997: 0f 11 86 90 00 00 00        	movups	%xmm0, 0x90(%rsi)
14000199e: 0f 11 86 80 00 00 00        	movups	%xmm0, 0x80(%rsi)
1400019a5: 0f 11 46 70                 	movups	%xmm0, 0x70(%rsi)
1400019a9: 0f 11 46 60                 	movups	%xmm0, 0x60(%rsi)
1400019ad: 0f 11 46 50                 	movups	%xmm0, 0x50(%rsi)
1400019b1: 0f 11 46 40                 	movups	%xmm0, 0x40(%rsi)
1400019b5: 0f 11 46 30                 	movups	%xmm0, 0x30(%rsi)
1400019b9: 0f 11 46 20                 	movups	%xmm0, 0x20(%rsi)
1400019bd: 0f 11 46 10                 	movups	%xmm0, 0x10(%rsi)
1400019c1: 0f 11 06                    	movups	%xmm0, (%rsi)
1400019c4: 48 c7 86 c0 00 00 00 00 00 00 00    	movq	$0x0, 0xc0(%rsi)
1400019cf: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400019d4: 89 f0                       	movl	%esi, %eax
1400019d6: 48 83 c4 28                 	addq	$0x28, %rsp
1400019da: 5b                          	popq	%rbx
1400019db: 5d                          	popq	%rbp
1400019dc: 5f                          	popq	%rdi
1400019dd: 5e                          	popq	%rsi
1400019de: 41 5e                       	popq	%r14
1400019e0: 41 5f                       	popq	%r15
1400019e2: c3                          	retq
1400019e3: 01 c8                       	addl	%ecx, %eax
1400019e5: 01 d0                       	addl	%edx, %eax
1400019e7: 31 c9                       	xorl	%ecx, %ecx
1400019e9: bb 01 00 00 00              	movl	$0x1, %ebx
1400019ee: d3 e3                       	shll	%cl, %ebx
1400019f0: ff c1                       	incl	%ecx
1400019f2: 39 d8                       	cmpl	%ebx, %eax
1400019f4: 7f f3                       	jg	0x1400019e9 <.text+0x9e9>
1400019f6: 8d 4b 04                    	leal	0x4(%rbx), %ecx
1400019f9: 89 8e a4 00 00 00           	movl	%ecx, 0xa4(%rsi)
1400019ff: 48 89 f2                    	movq	%rsi, %rdx
140001a02: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001a08: e8 23 fd ff ff              	callq	0x140001730 <.text+0x730>
140001a0d: 48 89 86 98 00 00 00        	movq	%rax, 0x98(%rsi)
140001a14: ff cb                       	decl	%ebx
140001a16: 89 9e a0 00 00 00           	movl	%ebx, 0xa0(%rsi)
140001a1c: 48 85 c0                    	testq	%rax, %rax
140001a1f: 0f 84 6e 01 00 00           	je	0x140001b93 <.text+0xb93>
140001a25: 4c 63 86 a4 00 00 00        	movslq	0xa4(%rsi), %r8
140001a2c: 48 89 c1                    	movq	%rax, %rcx
140001a2f: 31 d2                       	xorl	%edx, %edx
140001a31: e8 ba 21 00 00              	callq	0x140003bf0 <.text+0x2bf0>
140001a36: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
140001a3d: 48 63 57 10                 	movslq	0x10(%rdi), %rdx
140001a41: 48 01 fa                    	addq	%rdi, %rdx
140001a44: 48 63 47 14                 	movslq	0x14(%rdi), %rax
140001a48: 4c 63 47 18                 	movslq	0x18(%rdi), %r8
140001a4c: 49 01 c0                    	addq	%rax, %r8
140001a4f: e8 8c 21 00 00              	callq	0x140003be0 <.text+0x2be0>
140001a54: 4c 89 7e 08                 	movq	%r15, 0x8(%rsi)
140001a58: 48 63 4f 04                 	movslq	0x4(%rdi), %rcx
140001a5c: 89 8e 90 00 00 00           	movl	%ecx, 0x90(%rsi)
140001a62: 48 c1 e1 03                 	shlq	$0x3, %rcx
140001a66: 48 89 f2                    	movq	%rsi, %rdx
140001a69: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001a6f: e8 bc fc ff ff              	callq	0x140001730 <.text+0x730>
140001a74: 48 89 86 88 00 00 00        	movq	%rax, 0x88(%rsi)
140001a7b: 48 85 c0                    	testq	%rax, %rax
140001a7e: 0f 84 25 01 00 00           	je	0x140001ba9 <.text+0xba9>
140001a84: 48 63 4f 0c                 	movslq	0xc(%rdi), %rcx
140001a88: 89 8e 84 00 00 00           	movl	%ecx, 0x84(%rsi)
140001a8e: c7 46 74 00 00 00 00        	movl	$0x0, 0x74(%rsi)
140001a95: 48 c1 e1 02                 	shlq	$0x2, %rcx
140001a99: 48 89 f2                    	movq	%rsi, %rdx
140001a9c: 45 31 c0                    	xorl	%r8d, %r8d
140001a9f: e8 8c fc ff ff              	callq	0x140001730 <.text+0x730>
140001aa4: 48 89 46 78                 	movq	%rax, 0x78(%rsi)
140001aa8: 48 85 c0                    	testq	%rax, %rax
140001aab: 0f 84 13 01 00 00           	je	0x140001bc4 <.text+0xbc4>
140001ab1: 48 63 57 08                 	movslq	0x8(%rdi), %rdx
140001ab5: 48 01 fa                    	addq	%rdi, %rdx
140001ab8: 4c 63 86 84 00 00 00        	movslq	0x84(%rsi), %r8
140001abf: 48 89 c1                    	movq	%rax, %rcx
140001ac2: e8 19 21 00 00              	callq	0x140003be0 <.text+0x2be0>
140001ac7: 83 7f 04 00                 	cmpl	$0x0, 0x4(%rdi)
140001acb: 0f 8e 8c 01 00 00           	jle	0x140001c5d <.text+0xc5d>
140001ad1: 48 63 57 08                 	movslq	0x8(%rdi), %rdx
140001ad5: 48 01 fa                    	addq	%rdi, %rdx
140001ad8: 48 8b 46 78                 	movq	0x78(%rsi), %rax
140001adc: 48 8b 8e 88 00 00 00        	movq	0x88(%rsi), %rcx
140001ae3: 45 31 db                    	xorl	%r11d, %r11d
140001ae6: 49 b8 18 03 00 00 04 00 00 00       	movabsq	$0x400000318, %r8 # imm = 0x400000318
140001af0: 45 31 c9                    	xorl	%r9d, %r9d
140001af3: 31 ed                       	xorl	%ebp, %ebp
140001af5: 4d 63 f3                    	movslq	%r11d, %r14
140001af8: 4e 89 34 c9                 	movq	%r14, (%rcx,%r9,8)
140001afc: 48 63 dd                    	movslq	%ebp, %rbx
140001aff: 44 0f b6 14 1a              	movzbl	(%rdx,%rbx), %r10d
140001b04: 46 89 14 b0                 	movl	%r10d, (%rax,%r14,4)
140001b08: 3b 5f 0c                    	cmpl	0xc(%rdi), %ebx
140001b0b: 0f 8f c4 00 00 00           	jg	0x140001bd5 <.text+0xbd5>
140001b11: 48 ff c3                    	incq	%rbx
140001b14: 45 8d 73 01                 	leal	0x1(%r11), %r14d
140001b18: 45 8d 7a f5                 	leal	-0xb(%r10), %r15d
140001b1c: 41 83 ff 10                 	cmpl	$0x10, %r15d
140001b20: 72 0f                       	jb	0x140001b31 <.text+0xb31>
140001b22: 41 83 fa 22                 	cmpl	$0x22, %r10d
140001b26: 77 4a                       	ja	0x140001b72 <.text+0xb72>
140001b28: 45 89 d7                    	movl	%r10d, %r15d
140001b2b: 4d 0f a3 f8                 	btq	%r15, %r8
140001b2f: 73 2f                       	jae	0x140001b60 <.text+0xb60>
140001b31: 44 8b 14 1a                 	movl	(%rdx,%rbx), %r10d
140001b35: bb 05 00 00 00              	movl	$0x5, %ebx
140001b3a: 4d 63 f6                    	movslq	%r14d, %r14
140001b3d: 46 89 14 b0                 	movl	%r10d, (%rax,%r14,4)
140001b41: 01 eb                       	addl	%ebp, %ebx
140001b43: 41 83 c3 02                 	addl	$0x2, %r11d
140001b47: 45 89 de                    	movl	%r11d, %r14d
140001b4a: 49 ff c1                    	incq	%r9
140001b4d: 4c 63 57 04                 	movslq	0x4(%rdi), %r10
140001b51: 45 89 f3                    	movl	%r14d, %r11d
140001b54: 89 dd                       	movl	%ebx, %ebp
140001b56: 4d 39 d1                    	cmpq	%r10, %r9
140001b59: 7c 9a                       	jl	0x140001af5 <.text+0xaf5>
140001b5b: e9 90 00 00 00              	jmp	0x140001bf0 <.text+0xbf0>
140001b60: 49 83 ff 21                 	cmpq	$0x21, %r15
140001b64: 75 0c                       	jne	0x140001b72 <.text+0xb72>
140001b66: 44 0f b6 14 1a              	movzbl	(%rdx,%rbx), %r10d
140001b6b: bb 02 00 00 00              	movl	$0x2, %ebx
140001b70: eb c8                       	jmp	0x140001b3a <.text+0xb3a>
140001b72: 41 80 fa 3c                 	cmpb	$0x3c, %r10b
140001b76: 72 d2                       	jb	0x140001b4a <.text+0xb4a>
140001b78: c7 86 c4 00 00 00 f2 ff ff ff       	movl	$0xfffffff2, 0xc4(%rsi) # imm = 0xFFFFFFF2
140001b82: 48 8d 15 7c 27 00 00        	leaq	0x277c(%rip), %rdx      # 0x140004305
140001b89: b9 f2 ff ff ff              	movl	$0xfffffff2, %ecx       # imm = 0xFFFFFFF2
140001b8e: e9 6a fd ff ff              	jmp	0x1400018fd <.text+0x8fd>
140001b93: 48 8d 15 ed 26 00 00        	leaq	0x26ed(%rip), %rdx      # 0x140004287
140001b9a: b9 f3 ff ff ff              	movl	$0xfffffff3, %ecx       # imm = 0xFFFFFFF3
140001b9f: e8 4c fb ff ff              	callq	0x1400016f0 <.text+0x6f0>
140001ba4: e9 3e fd ff ff              	jmp	0x1400018e7 <.text+0x8e7>
140001ba9: c7 86 c4 00 00 00 f3 ff ff ff       	movl	$0xfffffff3, 0xc4(%rsi) # imm = 0xFFFFFFF3
140001bb3: 48 8d 15 b9 25 00 00        	leaq	0x25b9(%rip), %rdx      # 0x140004173
140001bba: b9 f3 ff ff ff              	movl	$0xfffffff3, %ecx       # imm = 0xFFFFFFF3
140001bbf: e9 39 fd ff ff              	jmp	0x1400018fd <.text+0x8fd>
140001bc4: 48 8d 15 e0 26 00 00        	leaq	0x26e0(%rip), %rdx      # 0x1400042ab
140001bcb: b9 f3 ff ff ff              	movl	$0xfffffff3, %ecx       # imm = 0xFFFFFFF3
140001bd0: e9 28 fd ff ff              	jmp	0x1400018fd <.text+0x8fd>
140001bd5: c7 86 c4 00 00 00 fa ff ff ff       	movl	$0xfffffffa, 0xc4(%rsi) # imm = 0xFFFFFFFA
140001bdf: 48 8d 15 f0 26 00 00        	leaq	0x26f0(%rip), %rdx      # 0x1400042d6
140001be6: b9 fa ff ff ff              	movl	$0xfffffffa, %ecx       # imm = 0xFFFFFFFA
140001beb: e9 0d fd ff ff              	jmp	0x1400018fd <.text+0x8fd>
140001bf0: 45 85 d2                    	testl	%r10d, %r10d
140001bf3: 7e 68                       	jle	0x140001c5d <.text+0xc5d>
140001bf5: 45 31 c9                    	xorl	%r9d, %r9d
140001bf8: 48 ba 18 03 00 00 06 00 00 00       	movabsq	$0x600000318, %rdx # imm = 0x600000318
140001c02: 45 31 c0                    	xorl	%r8d, %r8d
140001c05: 4d 63 d9                    	movslq	%r9d, %r11
140001c08: 42 8b 1c 98                 	movl	(%rax,%r11,4), %ebx
140001c0c: 41 ff c3                    	incl	%r11d
140001c0f: 8d 6b f5                    	leal	-0xb(%rbx), %ebp
140001c12: 83 fd 10                    	cmpl	$0x10, %ebp
140001c15: 73 27                       	jae	0x140001c3e <.text+0xc3e>
140001c17: 4d 63 d3                    	movslq	%r11d, %r10
140001c1a: 4e 63 1c 90                 	movslq	(%rax,%r10,4), %r11
140001c1e: 4d 85 db                    	testq	%r11, %r11
140001c21: 78 57                       	js	0x140001c7a <.text+0xc7a>
140001c23: 44 3b 9e 90 00 00 00        	cmpl	0x90(%rsi), %r11d
140001c2a: 7f 4e                       	jg	0x140001c7a <.text+0xc7a>
140001c2c: 46 8b 1c d9                 	movl	(%rcx,%r11,8), %r11d
140001c30: 46 89 1c 90                 	movl	%r11d, (%rax,%r10,4)
140001c34: 41 83 c1 02                 	addl	$0x2, %r9d
140001c38: 44 8b 57 04                 	movl	0x4(%rdi), %r10d
140001c3c: eb 11                       	jmp	0x140001c4f <.text+0xc4f>
140001c3e: 83 fb 22                    	cmpl	$0x22, %ebx
140001c41: 77 0f                       	ja	0x140001c52 <.text+0xc52>
140001c43: 89 db                       	movl	%ebx, %ebx
140001c45: 48 0f a3 da                 	btq	%rbx, %rdx
140001c49: 73 07                       	jae	0x140001c52 <.text+0xc52>
140001c4b: 41 83 c1 02                 	addl	$0x2, %r9d
140001c4f: 45 89 cb                    	movl	%r9d, %r11d
140001c52: 41 ff c0                    	incl	%r8d
140001c55: 45 89 d9                    	movl	%r11d, %r9d
140001c58: 45 39 d0                    	cmpl	%r10d, %r8d
140001c5b: 7c a8                       	jl	0x140001c05 <.text+0xc05>
140001c5d: 8b 86 a0 00 00 00           	movl	0xa0(%rsi), %eax
140001c63: 8d 48 01                    	leal	0x1(%rax), %ecx
140001c66: 89 0e                       	movl	%ecx, (%rsi)
140001c68: 05 01 00 ff ff              	addl	$0xffff0001, %eax       # imm = 0xFFFF0001
140001c6d: 89 86 a8 00 00 00           	movl	%eax, 0xa8(%rsi)
140001c73: 31 f6                       	xorl	%esi, %esi
140001c75: e9 5a fd ff ff              	jmp	0x1400019d4 <.text+0x9d4>
140001c7a: c7 86 c4 00 00 00 f9 ff ff ff       	movl	$0xfffffff9, 0xc4(%rsi) # imm = 0xFFFFFFF9
140001c84: 48 8d 15 8d 26 00 00        	leaq	0x268d(%rip), %rdx      # 0x140004318
140001c8b: b9 f9 ff ff ff              	movl	$0xfffffff9, %ecx       # imm = 0xFFFFFFF9
140001c90: e9 68 fc ff ff              	jmp	0x1400018fd <.text+0x8fd>
140001c95: cc                          	int3
140001c96: cc                          	int3
140001c97: cc                          	int3
140001c98: cc                          	int3
140001c99: cc                          	int3
140001c9a: cc                          	int3
140001c9b: cc                          	int3
140001c9c: cc                          	int3
140001c9d: cc                          	int3
140001c9e: cc                          	int3
140001c9f: cc                          	int3
140001ca0: 56                          	pushq	%rsi
140001ca1: 48 83 ec 20                 	subq	$0x20, %rsp
140001ca5: 48 85 c9                    	testq	%rcx, %rcx
140001ca8: 0f 84 d0 00 00 00           	je	0x140001d7e <.text+0xd7e>
140001cae: 48 89 ce                    	movq	%rcx, %rsi
140001cb1: 83 b9 b8 00 00 00 00        	cmpl	$0x0, 0xb8(%rcx)
140001cb8: 74 20                       	je	0x140001cda <.text+0xcda>
140001cba: c7 86 c4 00 00 00 fc ff ff ff       	movl	$0xfffffffc, 0xc4(%rsi) # imm = 0xFFFFFFFC
140001cc4: 48 8d 15 f8 24 00 00        	leaq	0x24f8(%rip), %rdx      # 0x1400041c3
140001ccb: b9 fc ff ff ff              	movl	$0xfffffffc, %ecx       # imm = 0xFFFFFFFC
140001cd0: 48 83 c4 20                 	addq	$0x20, %rsp
140001cd4: 5e                          	popq	%rsi
140001cd5: e9 16 fa ff ff              	jmp	0x1400016f0 <.text+0x6f0>
140001cda: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
140001cde: 48 85 c9                    	testq	%rcx, %rcx
140001ce1: 74 13                       	je	0x140001cf6 <.text+0xcf6>
140001ce3: 48 89 f2                    	movq	%rsi, %rdx
140001ce6: 45 31 c0                    	xorl	%r8d, %r8d
140001ce9: e8 52 fa ff ff              	callq	0x140001740 <.text+0x740>
140001cee: 48 c7 46 78 00 00 00 00     	movq	$0x0, 0x78(%rsi)
140001cf6: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
140001cfd: 48 85 c9                    	testq	%rcx, %rcx
140001d00: 74 19                       	je	0x140001d1b <.text+0xd1b>
140001d02: 48 89 f2                    	movq	%rsi, %rdx
140001d05: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001d0b: e8 30 fa ff ff              	callq	0x140001740 <.text+0x740>
140001d10: 48 c7 86 98 00 00 00 00 00 00 00    	movq	$0x0, 0x98(%rsi)
140001d1b: 48 8b 8e 88 00 00 00        	movq	0x88(%rsi), %rcx
140001d22: 48 85 c9                    	testq	%rcx, %rcx
140001d25: 74 0e                       	je	0x140001d35 <.text+0xd35>
140001d27: 48 89 f2                    	movq	%rsi, %rdx
140001d2a: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001d30: e8 0b fa ff ff              	callq	0x140001740 <.text+0x740>
140001d35: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001d38: 0f 11 86 b0 00 00 00        	movups	%xmm0, 0xb0(%rsi)
140001d3f: 0f 11 86 a0 00 00 00        	movups	%xmm0, 0xa0(%rsi)
140001d46: 0f 11 86 90 00 00 00        	movups	%xmm0, 0x90(%rsi)
140001d4d: 0f 11 86 80 00 00 00        	movups	%xmm0, 0x80(%rsi)
140001d54: 0f 11 46 70                 	movups	%xmm0, 0x70(%rsi)
140001d58: 0f 11 46 60                 	movups	%xmm0, 0x60(%rsi)
140001d5c: 0f 11 46 50                 	movups	%xmm0, 0x50(%rsi)
140001d60: 0f 11 46 40                 	movups	%xmm0, 0x40(%rsi)
140001d64: 0f 11 46 30                 	movups	%xmm0, 0x30(%rsi)
140001d68: 0f 11 46 20                 	movups	%xmm0, 0x20(%rsi)
140001d6c: 0f 11 46 10                 	movups	%xmm0, 0x10(%rsi)
140001d70: 0f 11 06                    	movups	%xmm0, (%rsi)
140001d73: 48 c7 86 c0 00 00 00 00 00 00 00    	movq	$0x0, 0xc0(%rsi)
140001d7e: 48 83 c4 20                 	addq	$0x20, %rsp
140001d82: 5e                          	popq	%rsi
140001d83: c3                          	retq
140001d84: cc                          	int3
140001d85: cc                          	int3
140001d86: cc                          	int3
140001d87: cc                          	int3
140001d88: cc                          	int3
140001d89: cc                          	int3
140001d8a: cc                          	int3
140001d8b: cc                          	int3
140001d8c: cc                          	int3
140001d8d: cc                          	int3
140001d8e: cc                          	int3
140001d8f: cc                          	int3
140001d90: 56                          	pushq	%rsi
140001d91: 48 83 ec 60                 	subq	$0x60, %rsp
140001d95: 4c 89 84 24 80 00 00 00     	movq	%r8, 0x80(%rsp)
140001d9d: 4c 89 8c 24 88 00 00 00     	movq	%r9, 0x88(%rsp)
140001da5: 48 85 c9                    	testq	%rcx, %rcx
140001da8: 0f 84 cc 00 00 00           	je	0x140001e7a <.text+0xe7a>
140001dae: 83 b9 84 00 00 00 00        	cmpl	$0x0, 0x84(%rcx)
140001db5: 0f 8e cd 00 00 00           	jle	0x140001e88 <.text+0xe88>
140001dbb: 89 54 24 20                 	movl	%edx, 0x20(%rsp)
140001dbf: 48 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %rax
140001dc7: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140001dcc: 8b 84 24 80 00 00 00        	movl	0x80(%rsp), %eax
140001dd3: 8b 94 24 88 00 00 00        	movl	0x88(%rsp), %edx
140001dda: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
140001dde: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
140001de2: 8b 84 24 90 00 00 00        	movl	0x90(%rsp), %eax
140001de9: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140001ded: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
140001df4: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
140001df8: 8b 84 24 a0 00 00 00        	movl	0xa0(%rsp), %eax
140001dff: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001e03: 8b 84 24 a8 00 00 00        	movl	0xa8(%rsp), %eax
140001e0a: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140001e0e: 8b 84 24 b0 00 00 00        	movl	0xb0(%rsp), %eax
140001e15: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
140001e19: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001e20: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001e24: 8b 84 24 c0 00 00 00        	movl	0xc0(%rsp), %eax
140001e2b: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140001e2f: 8b 84 24 c8 00 00 00        	movl	0xc8(%rsp), %eax
140001e36: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
140001e3a: 8b 84 24 d0 00 00 00        	movl	0xd0(%rsp), %eax
140001e41: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
140001e45: 48 8d 84 24 e0 00 00 00     	leaq	0xe0(%rsp), %rax
140001e4d: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140001e52: 8b 84 24 d8 00 00 00        	movl	0xd8(%rsp), %eax
140001e59: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
140001e5d: ff 81 b8 00 00 00           	incl	0xb8(%rcx)
140001e63: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140001e68: 48 89 ce                    	movq	%rcx, %rsi
140001e6b: e8 40 00 00 00              	callq	0x140001eb0 <.text+0xeb0>
140001e70: 48 98                       	cltq
140001e72: ff 8e b8 00 00 00           	decl	0xb8(%rsi)
140001e78: eb 30                       	jmp	0x140001eaa <.text+0xeaa>
140001e7a: 48 8d 15 1f 23 00 00        	leaq	0x231f(%rip), %rdx      # 0x1400041a0
140001e81: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001e86: eb 16                       	jmp	0x140001e9e <.text+0xe9e>
140001e88: c7 81 c4 00 00 00 f1 ff ff ff       	movl	$0xfffffff1, 0xc4(%rcx) # imm = 0xFFFFFFF1
140001e92: 48 8d 15 1c 23 00 00        	leaq	0x231c(%rip), %rdx      # 0x1400041b5
140001e99: b9 f1 ff ff ff              	movl	$0xfffffff1, %ecx       # imm = 0xFFFFFFF1
140001e9e: e8 4d f8 ff ff              	callq	0x1400016f0 <.text+0x6f0>
140001ea3: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140001eaa: 48 83 c4 60                 	addq	$0x60, %rsp
140001eae: 5e                          	popq	%rsi
140001eaf: c3                          	retq
140001eb0: 41 57                       	pushq	%r15
140001eb2: 41 56                       	pushq	%r14
140001eb4: 41 55                       	pushq	%r13
140001eb6: 41 54                       	pushq	%r12
140001eb8: 56                          	pushq	%rsi
140001eb9: 57                          	pushq	%rdi
140001eba: 55                          	pushq	%rbp
140001ebb: 53                          	pushq	%rbx
140001ebc: 48 81 ec d8 04 00 00        	subq	$0x4d8, %rsp            # imm = 0x4D8
140001ec3: 49 89 ca                    	movq	%rcx, %r10
140001ec6: c7 41 70 01 00 00 00        	movl	$0x1, 0x70(%rcx)
140001ecd: 48 63 19                    	movslq	(%rcx), %rbx
140001ed0: 89 5c 24 34                 	movl	%ebx, 0x34(%rsp)
140001ed4: 4c 8b 71 78                 	movq	0x78(%rcx), %r14
140001ed8: 4c 8b 99 98 00 00 00        	movq	0x98(%rcx), %r11
140001edf: 44 8b b9 a0 00 00 00        	movl	0xa0(%rcx), %r15d
140001ee6: 8b 02                       	movl	(%rdx), %eax
140001ee8: 42 89 44 1b cc              	movl	%eax, -0x34(%rbx,%r11)
140001eed: 8b 42 04                    	movl	0x4(%rdx), %eax
140001ef0: 42 89 44 1b d0              	movl	%eax, -0x30(%rbx,%r11)
140001ef5: 8b 42 08                    	movl	0x8(%rdx), %eax
140001ef8: 42 89 44 1b d4              	movl	%eax, -0x2c(%rbx,%r11)
140001efd: 8b 42 0c                    	movl	0xc(%rdx), %eax
140001f00: 42 89 44 1b d8              	movl	%eax, -0x28(%rbx,%r11)
140001f05: 8b 42 10                    	movl	0x10(%rdx), %eax
140001f08: 42 89 44 1b dc              	movl	%eax, -0x24(%rbx,%r11)
140001f0d: 8b 42 14                    	movl	0x14(%rdx), %eax
140001f10: 42 89 44 1b e0              	movl	%eax, -0x20(%rbx,%r11)
140001f15: 8b 42 18                    	movl	0x18(%rdx), %eax
140001f18: 42 89 44 1b e4              	movl	%eax, -0x1c(%rbx,%r11)
140001f1d: 8b 42 1c                    	movl	0x1c(%rdx), %eax
140001f20: 42 89 44 1b e8              	movl	%eax, -0x18(%rbx,%r11)
140001f25: 8b 42 20                    	movl	0x20(%rdx), %eax
140001f28: 42 89 44 1b ec              	movl	%eax, -0x14(%rbx,%r11)
140001f2d: 8b 42 24                    	movl	0x24(%rdx), %eax
140001f30: 42 89 44 1b f0              	movl	%eax, -0x10(%rbx,%r11)
140001f35: 8b 42 28                    	movl	0x28(%rdx), %eax
140001f38: 42 89 44 1b f4              	movl	%eax, -0xc(%rbx,%r11)
140001f3d: 8b 42 2c                    	movl	0x2c(%rdx), %eax
140001f40: 42 89 44 1b f8              	movl	%eax, -0x8(%rbx,%r11)
140001f45: 8b 42 30                    	movl	0x30(%rdx), %eax
140001f48: 42 89 44 1b fc              	movl	%eax, -0x4(%rbx,%r11)
140001f4d: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001f52: 49 89 44 1b c4              	movq	%rax, -0x3c(%r11,%rbx)
140001f57: 48 83 c3 c4                 	addq	$-0x3c, %rbx
140001f5b: c7 44 24 40 ef be 00 00     	movl	$0xbeef, 0x40(%rsp)     # imm = 0xBEEF
140001f63: b8 ef be 00 00              	movl	$0xbeef, %eax           # imm = 0xBEEF
140001f68: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140001f6e: 31 ff                       	xorl	%edi, %edi
140001f70: 8b 94 24 3c 04 00 00        	movl	0x43c(%rsp), %edx
140001f77: 4c 8d 25 e2 23 00 00        	leaq	0x23e2(%rip), %r12      # 0x140004360
140001f7e: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001f83: 4c 89 5c 24 38              	movq	%r11, 0x38(%rsp)
140001f88: 89 c1                       	movl	%eax, %ecx
140001f8a: 41 8b 06                    	movl	(%r14), %eax
140001f8d: 83 e0 3f                    	andl	$0x3f, %eax
140001f90: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140001f94: 41 c7 82 c4 00 00 00 f2 ff ff ff    	movl	$0xfffffff2, 0xc4(%r10) # imm = 0xFFFFFFF2
140001f9f: 48 8d 15 5f 23 00 00        	leaq	0x235f(%rip), %rdx      # 0x140004305
140001fa6: b9 f2 ff ff ff              	movl	$0xfffffff2, %ecx       # imm = 0xFFFFFFF2
140001fab: e9 e6 03 00 00              	jmp	0x140002396 <.text+0x1396>
140001fb0: 41 ff 82 c0 00 00 00        	incl	0xc0(%r10)
140001fb7: e9 48 07 00 00              	jmp	0x140002704 <.text+0x1704>
140001fbc: 0f 1f 40 00                 	nopl	(%rax)
140001fc0: 40 fe c7                    	incb	%dil
140001fc3: 49 63 d5                    	movslq	%r13d, %rdx
140001fc6: 41 8b 04 96                 	movl	(%r14,%rdx,4), %eax
140001fca: 44 0f b6 c7                 	movzbl	%dil, %r8d
140001fce: 42 89 44 84 40              	movl	%eax, 0x40(%rsp,%r8,4)
140001fd3: 41 83 c5 02                 	addl	$0x2, %r13d
140001fd7: 4d 8d 04 96                 	leaq	(%r14,%rdx,4), %r8
140001fdb: 49 83 c0 04                 	addq	$0x4, %r8
140001fdf: 89 ca                       	movl	%ecx, %edx
140001fe1: 89 c1                       	movl	%eax, %ecx
140001fe3: 41 8b 00                    	movl	(%r8), %eax
140001fe6: 83 e0 3f                    	andl	$0x3f, %eax
140001fe9: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140001fed: 0f 1f 00                    	nopl	(%rax)
140001ff0: 40 fe c7                    	incb	%dil
140001ff3: 49 63 d5                    	movslq	%r13d, %rdx
140001ff6: 41 8b 04 96                 	movl	(%r14,%rdx,4), %eax
140001ffa: 01 d8                       	addl	%ebx, %eax
140001ffc: 44 0f b6 c7                 	movzbl	%dil, %r8d
140002000: 42 89 44 84 40              	movl	%eax, 0x40(%rsp,%r8,4)
140002005: 41 83 c5 02                 	addl	$0x2, %r13d
140002009: 4d 8d 04 96                 	leaq	(%r14,%rdx,4), %r8
14000200d: 49 83 c0 04                 	addq	$0x4, %r8
140002011: 89 ca                       	movl	%ecx, %edx
140002013: 89 c1                       	movl	%eax, %ecx
140002015: 41 8b 00                    	movl	(%r8), %eax
140002018: 83 e0 3f                    	andl	$0x3f, %eax
14000201b: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000201f: 90                          	nop
140002020: 44 21 f9                    	andl	%r15d, %ecx
140002023: 48 63 c1                    	movslq	%ecx, %rax
140002026: 41 8b 04 03                 	movl	(%r11,%rax), %eax
14000202a: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000202e: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
140002032: 49 63 cd                    	movslq	%r13d, %rcx
140002035: 41 ff c5                    	incl	%r13d
140002038: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000203c: 89 c1                       	movl	%eax, %ecx
14000203e: 41 8b 00                    	movl	(%r8), %eax
140002041: 83 e0 3f                    	andl	$0x3f, %eax
140002044: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002048: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002050: 44 21 f9                    	andl	%r15d, %ecx
140002053: 48 63 c1                    	movslq	%ecx, %rax
140002056: 41 0f b7 04 03              	movzwl	(%r11,%rax), %eax
14000205b: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000205f: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
140002063: 49 63 cd                    	movslq	%r13d, %rcx
140002066: 41 ff c5                    	incl	%r13d
140002069: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000206d: 89 c1                       	movl	%eax, %ecx
14000206f: 41 8b 00                    	movl	(%r8), %eax
140002072: 83 e0 3f                    	andl	$0x3f, %eax
140002075: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002079: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002080: 44 21 f9                    	andl	%r15d, %ecx
140002083: 48 63 c1                    	movslq	%ecx, %rax
140002086: 41 0f b6 04 03              	movzbl	(%r11,%rax), %eax
14000208b: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000208f: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
140002093: 49 63 cd                    	movslq	%r13d, %rcx
140002096: 41 ff c5                    	incl	%r13d
140002099: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000209d: 89 c1                       	movl	%eax, %ecx
14000209f: 41 8b 00                    	movl	(%r8), %eax
1400020a2: 83 e0 3f                    	andl	$0x3f, %eax
1400020a5: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
1400020a9: 44 21 fa                    	andl	%r15d, %edx
1400020ac: 48 63 c2                    	movslq	%edx, %rax
1400020af: 41 89 0c 03                 	movl	%ecx, (%r11,%rax)
1400020b3: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
1400020b6: 0f b6 c1                    	movzbl	%cl, %eax
1400020b9: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400020bd: 40 80 c7 fd                 	addb	$-0x3, %dil
1400020c1: 40 0f b6 d7                 	movzbl	%dil, %edx
1400020c5: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
1400020c9: 4d 63 c5                    	movslq	%r13d, %r8
1400020cc: 41 ff c5                    	incl	%r13d
1400020cf: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
1400020d3: 89 cf                       	movl	%ecx, %edi
1400020d5: 89 c1                       	movl	%eax, %ecx
1400020d7: 41 8b 00                    	movl	(%r8), %eax
1400020da: 83 e0 3f                    	andl	$0x3f, %eax
1400020dd: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
1400020e1: 44 21 fa                    	andl	%r15d, %edx
1400020e4: 48 63 c2                    	movslq	%edx, %rax
1400020e7: 66 41 89 0c 03              	movw	%cx, (%r11,%rax)
1400020ec: eb c5                       	jmp	0x1400020b3 <.text+0x10b3>
1400020ee: 44 21 fa                    	andl	%r15d, %edx
1400020f1: 48 63 c2                    	movslq	%edx, %rax
1400020f4: 41 88 0c 03                 	movb	%cl, (%r11,%rax)
1400020f8: eb b9                       	jmp	0x1400020b3 <.text+0x10b3>
1400020fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002100: 4d 63 c5                    	movslq	%r13d, %r8
140002103: 43 8b 04 86                 	movl	(%r14,%r8,4), %eax
140002107: 01 d8                       	addl	%ebx, %eax
140002109: 44 21 f8                    	andl	%r15d, %eax
14000210c: 48 98                       	cltq
14000210e: 41 89 0c 03                 	movl	%ecx, (%r11,%rax)
140002112: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
140002115: 0f b6 c1                    	movzbl	%cl, %eax
140002118: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
14000211c: 40 80 c7 fe                 	addb	$-0x2, %dil
140002120: 40 0f b6 d7                 	movzbl	%dil, %edx
140002124: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
140002128: 41 83 c5 02                 	addl	$0x2, %r13d
14000212c: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
140002130: 49 83 c0 04                 	addq	$0x4, %r8
140002134: 89 cf                       	movl	%ecx, %edi
140002136: 89 c1                       	movl	%eax, %ecx
140002138: 41 8b 00                    	movl	(%r8), %eax
14000213b: 83 e0 3f                    	andl	$0x3f, %eax
14000213e: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002142: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002150: 49 63 f5                    	movslq	%r13d, %rsi
140002153: 45 8b 8a a0 00 00 00        	movl	0xa0(%r10), %r9d
14000215a: 89 d0                       	movl	%edx, %eax
14000215c: 09 c8                       	orl	%ecx, %eax
14000215e: 45 89 c8                    	movl	%r9d, %r8d
140002161: 41 f7 d0                    	notl	%r8d
140002164: 44 85 c0                    	testl	%r8d, %eax
140002167: 75 37                       	jne	0x1400021a0 <.text+0x11a0>
140002169: 4d 63 04 b6                 	movslq	(%r14,%rsi,4), %r8
14000216d: 89 d0                       	movl	%edx, %eax
14000216f: 49 8d 14 00                 	leaq	(%r8,%rax), %rdx
140002173: 49 f7 d1                    	notq	%r9
140002176: 4c 85 ca                    	testq	%r9, %rdx
140002179: 75 25                       	jne	0x1400021a0 <.text+0x11a0>
14000217b: 89 ca                       	movl	%ecx, %edx
14000217d: 49 8d 0c 10                 	leaq	(%r8,%rdx), %rcx
140002181: 4c 85 c9                    	testq	%r9, %rcx
140002184: 75 1a                       	jne	0x1400021a0 <.text+0x11a0>
140002186: 49 8b 8a 98 00 00 00        	movq	0x98(%r10), %rcx
14000218d: 48 01 c8                    	addq	%rcx, %rax
140002190: 48 01 ca                    	addq	%rcx, %rdx
140002193: 48 89 c1                    	movq	%rax, %rcx
140002196: e8 45 1a 00 00              	callq	0x140003be0 <.text+0x2be0>
14000219b: eb 1f                       	jmp	0x1400021bc <.text+0x11bc>
14000219d: 0f 1f 00                    	nopl	(%rax)
1400021a0: 41 c7 82 c4 00 00 00 fb ff ff ff    	movl	$0xfffffffb, 0xc4(%r10) # imm = 0xFFFFFFFB
1400021ab: 48 8d 15 48 24 00 00        	leaq	0x2448(%rip), %rdx      # 0x1400045fa
1400021b2: b9 fb ff ff ff              	movl	$0xfffffffb, %ecx       # imm = 0xFFFFFFFB
1400021b7: e8 34 f5 ff ff              	callq	0x1400016f0 <.text+0x6f0>
1400021bc: 4d 8d 04 b6                 	leaq	(%r14,%rsi,4), %r8
1400021c0: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
1400021c3: 0f b6 c1                    	movzbl	%cl, %eax
1400021c6: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400021ca: 40 80 c7 fd                 	addb	$-0x3, %dil
1400021ce: 40 0f b6 d7                 	movzbl	%dil, %edx
1400021d2: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
1400021d6: 41 83 c5 02                 	addl	$0x2, %r13d
1400021da: 49 83 c0 04                 	addq	$0x4, %r8
1400021de: 89 cf                       	movl	%ecx, %edi
1400021e0: 4c 8b 54 24 28              	movq	0x28(%rsp), %r10
1400021e5: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
1400021ea: 89 c1                       	movl	%eax, %ecx
1400021ec: 41 8b 00                    	movl	(%r8), %eax
1400021ef: 83 e0 3f                    	andl	$0x3f, %eax
1400021f2: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
1400021f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002200: 48 63 f3                    	movslq	%ebx, %rsi
140002203: 45 89 2c 33                 	movl	%r13d, (%r11,%rsi)
140002207: 8d 6f ff                    	leal	-0x1(%rdi), %ebp
14000220a: 85 c9                       	testl	%ecx, %ecx
14000220c: 78 52                       	js	0x140002260 <.text+0x1260>
14000220e: 41 3b 8a 90 00 00 00        	cmpl	0x90(%r10), %ecx
140002215: 0f 83 64 01 00 00           	jae	0x14000237f <.text+0x137f>
14000221b: 49 8b 82 88 00 00 00        	movq	0x88(%r10), %rax
140002222: 89 c9                       	movl	%ecx, %ecx
140002224: 44 8b 2c c8                 	movl	(%rax,%rcx,8), %r13d
140002228: 40 0f b6 c5                 	movzbl	%bpl, %eax
14000222c: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
140002230: 40 80 c7 fe                 	addb	$-0x2, %dil
140002234: 89 f9                       	movl	%edi, %ecx
140002236: 89 ef                       	movl	%ebp, %edi
140002238: 0f b6 c9                    	movzbl	%cl, %ecx
14000223b: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
14000223f: 49 63 cd                    	movslq	%r13d, %rcx
140002242: 41 ff c5                    	incl	%r13d
140002245: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002249: 89 c1                       	movl	%eax, %ecx
14000224b: 41 8b 00                    	movl	(%r8), %eax
14000224e: 83 e0 3f                    	andl	$0x3f, %eax
140002251: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002255: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002260: 8d 43 fc                    	leal	-0x4(%rbx), %eax
140002263: 41 89 02                    	movl	%eax, (%r10)
140002266: f7 d1                       	notl	%ecx
140002268: 41 89 4c 33 04              	movl	%ecx, 0x4(%r11,%rsi)
14000226d: 48 89 8c 24 50 04 00 00     	movq	%rcx, 0x450(%rsp)
140002275: 49 63 44 33 08              	movslq	0x8(%r11,%rsi), %rax
14000227a: 48 89 84 24 58 04 00 00     	movq	%rax, 0x458(%rsp)
140002282: 49 63 44 33 0c              	movslq	0xc(%r11,%rsi), %rax
140002287: 48 89 84 24 60 04 00 00     	movq	%rax, 0x460(%rsp)
14000228f: 49 63 44 33 10              	movslq	0x10(%r11,%rsi), %rax
140002294: 48 89 84 24 68 04 00 00     	movq	%rax, 0x468(%rsp)
14000229c: 49 63 44 33 14              	movslq	0x14(%r11,%rsi), %rax
1400022a1: 48 89 84 24 70 04 00 00     	movq	%rax, 0x470(%rsp)
1400022a9: 49 63 44 33 18              	movslq	0x18(%r11,%rsi), %rax
1400022ae: 48 89 84 24 78 04 00 00     	movq	%rax, 0x478(%rsp)
1400022b6: 49 63 44 33 1c              	movslq	0x1c(%r11,%rsi), %rax
1400022bb: 48 89 84 24 80 04 00 00     	movq	%rax, 0x480(%rsp)
1400022c3: 49 63 44 33 20              	movslq	0x20(%r11,%rsi), %rax
1400022c8: 48 89 84 24 88 04 00 00     	movq	%rax, 0x488(%rsp)
1400022d0: 49 63 44 33 24              	movslq	0x24(%r11,%rsi), %rax
1400022d5: 48 89 84 24 90 04 00 00     	movq	%rax, 0x490(%rsp)
1400022dd: 49 63 44 33 28              	movslq	0x28(%r11,%rsi), %rax
1400022e2: 48 89 84 24 98 04 00 00     	movq	%rax, 0x498(%rsp)
1400022ea: 49 63 44 33 2c              	movslq	0x2c(%r11,%rsi), %rax
1400022ef: 48 89 84 24 a0 04 00 00     	movq	%rax, 0x4a0(%rsp)
1400022f7: 49 63 44 33 30              	movslq	0x30(%r11,%rsi), %rax
1400022fc: 48 89 84 24 a8 04 00 00     	movq	%rax, 0x4a8(%rsp)
140002304: 49 63 44 33 34              	movslq	0x34(%r11,%rsi), %rax
140002309: 48 89 84 24 b0 04 00 00     	movq	%rax, 0x4b0(%rsp)
140002311: 49 63 44 33 38              	movslq	0x38(%r11,%rsi), %rax
140002316: 48 89 84 24 b8 04 00 00     	movq	%rax, 0x4b8(%rsp)
14000231e: 49 63 44 33 3c              	movslq	0x3c(%r11,%rsi), %rax
140002323: 48 89 84 24 c0 04 00 00     	movq	%rax, 0x4c0(%rsp)
14000232b: 49 63 44 33 40              	movslq	0x40(%r11,%rsi), %rax
140002330: 48 89 84 24 c8 04 00 00     	movq	%rax, 0x4c8(%rsp)
140002338: 48 8d 94 24 50 04 00 00     	leaq	0x450(%rsp), %rdx
140002340: 4c 89 d1                    	movq	%r10, %rcx
140002343: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002348: ff 50 08                    	callq	*0x8(%rax)
14000234b: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
140002350: 4c 8b 54 24 28              	movq	0x28(%rsp), %r10
140002355: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002359: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
14000235d: 45 8b 2c 33                 	movl	(%r11,%rsi), %r13d
140002361: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140002365: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
140002369: 49 63 cd                    	movslq	%r13d, %rcx
14000236c: 41 ff c5                    	incl	%r13d
14000236f: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002373: 89 c1                       	movl	%eax, %ecx
140002375: 41 8b 00                    	movl	(%r8), %eax
140002378: 83 e0 3f                    	andl	$0x3f, %eax
14000237b: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000237f: 41 c7 82 c4 00 00 00 fa ff ff ff    	movl	$0xfffffffa, 0xc4(%r10) # imm = 0xFFFFFFFA
14000238a: 48 8d 15 cf 21 00 00        	leaq	0x21cf(%rip), %rdx      # 0x140004560
140002391: b9 fa ff ff ff              	movl	$0xfffffffa, %ecx       # imm = 0xFFFFFFFA
140002396: e8 55 f3 ff ff              	callq	0x1400016f0 <.text+0x6f0>
14000239b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400023a0: e9 cd 00 00 00              	jmp	0x140002472 <.text+0x1472>
1400023a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400023b0: 40 0f b6 cf                 	movzbl	%dil, %ecx
1400023b4: 44 8d 4f 01                 	leal	0x1(%rdi), %r9d
1400023b8: 41 0f b6 c1                 	movzbl	%r9b, %eax
1400023bc: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400023c0: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
1400023c4: 49 63 cd                    	movslq	%r13d, %rcx
1400023c7: 41 ff c5                    	incl	%r13d
1400023ca: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
1400023ce: 44 89 cf                    	movl	%r9d, %edi
1400023d1: 89 c1                       	movl	%eax, %ecx
1400023d3: 41 8b 00                    	movl	(%r8), %eax
1400023d6: 83 e0 3f                    	andl	$0x3f, %eax
1400023d9: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
1400023dd: 0f 1f 00                    	nopl	(%rax)
1400023e0: 49 63 c5                    	movslq	%r13d, %rax
1400023e3: 49 63 04 86                 	movslq	(%r14,%rax,4), %rax
1400023e7: 48 63 db                    	movslq	%ebx, %rbx
1400023ea: 48 01 c3                    	addq	%rax, %rbx
1400023ed: 49 63 0c 1b                 	movslq	(%r11,%rbx), %rcx
1400023f1: 48 83 f9 ff                 	cmpq	$-0x1, %rcx
1400023f5: 74 33                       	je	0x14000242a <.text+0x142a>
1400023f7: 41 3b 8a 84 00 00 00        	cmpl	0x84(%r10), %ecx
1400023fe: 0f 83 82 00 00 00           	jae	0x140002486 <.text+0x1486>
140002404: 40 0f b6 c7                 	movzbl	%dil, %eax
140002408: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
14000240c: 8d 57 ff                    	leal	-0x1(%rdi), %edx
14000240f: 0f b6 d2                    	movzbl	%dl, %edx
140002412: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
140002416: 44 8d 69 01                 	leal	0x1(%rcx), %r13d
14000241a: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000241e: 89 c1                       	movl	%eax, %ecx
140002420: 41 8b 00                    	movl	(%r8), %eax
140002423: 83 e0 3f                    	andl	$0x3f, %eax
140002426: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000242a: 41 c7 42 70 00 00 00 00     	movl	$0x0, 0x70(%r10)
140002432: 40 80 ff 01                 	cmpb	$0x1, %dil
140002436: 75 0a                       	jne	0x140002442 <.text+0x1442>
140002438: 81 7c 24 40 ef be 00 00     	cmpl	$0xbeef, 0x40(%rsp)     # imm = 0xBEEF
140002440: 74 21                       	je	0x140002463 <.text+0x1463>
140002442: 41 c7 82 c4 00 00 00 f5 ff ff ff    	movl	$0xfffffff5, 0xc4(%r10) # imm = 0xFFFFFFF5
14000244d: 48 8d 15 8e 21 00 00        	leaq	0x218e(%rip), %rdx      # 0x1400045e2
140002454: b9 f5 ff ff ff              	movl	$0xfffffff5, %ecx       # imm = 0xFFFFFFF5
140002459: e8 92 f2 ff ff              	callq	0x1400016f0 <.text+0x6f0>
14000245e: 4c 8b 54 24 28              	movq	0x28(%rsp), %r10
140002463: 8b 44 24 34                 	movl	0x34(%rsp), %eax
140002467: 41 89 02                    	movl	%eax, (%r10)
14000246a: 40 0f b6 c7                 	movzbl	%dil, %eax
14000246e: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
140002472: 48 81 c4 d8 04 00 00        	addq	$0x4d8, %rsp            # imm = 0x4D8
140002479: 5b                          	popq	%rbx
14000247a: 5d                          	popq	%rbp
14000247b: 5f                          	popq	%rdi
14000247c: 5e                          	popq	%rsi
14000247d: 41 5c                       	popq	%r12
14000247f: 41 5d                       	popq	%r13
140002481: 41 5e                       	popq	%r14
140002483: 41 5f                       	popq	%r15
140002485: c3                          	retq
140002486: 41 c7 82 c4 00 00 00 fa ff ff ff    	movl	$0xfffffffa, 0xc4(%r10) # imm = 0xFFFFFFFA
140002491: 48 8d 15 f3 20 00 00        	leaq	0x20f3(%rip), %rdx      # 0x14000458b
140002498: e9 f4 fe ff ff              	jmp	0x140002391 <.text+0x1391>
14000249d: 41 3b 8a 90 00 00 00        	cmpl	0x90(%r10), %ecx
1400024a4: 73 1d                       	jae	0x1400024c3 <.text+0x14c3>
1400024a6: 49 8b 82 88 00 00 00        	movq	0x88(%r10), %rax
1400024ad: 48 63 c9                    	movslq	%ecx, %rcx
1400024b0: 4c 8b 2c c8                 	movq	(%rax,%rcx,8), %r13
1400024b4: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
1400024b7: 0f b6 c1                    	movzbl	%cl, %eax
1400024ba: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400024be: e9 9b 03 00 00              	jmp	0x14000285e <.text+0x185e>
1400024c3: 41 c7 82 c4 00 00 00 fa ff ff ff    	movl	$0xfffffffa, 0xc4(%r10) # imm = 0xFFFFFFFA
1400024ce: 48 8d 15 e2 20 00 00        	leaq	0x20e2(%rip), %rdx      # 0x1400045b7
1400024d5: e9 b7 fe ff ff              	jmp	0x140002391 <.text+0x1391>
1400024da: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
1400024de: 41 0f b6 c1                 	movzbl	%r9b, %eax
1400024e2: 39 ca                       	cmpl	%ecx, %edx
1400024e4: 75 75                       	jne	0x14000255b <.text+0x155b>
1400024e6: 49 63 cd                    	movslq	%r13d, %rcx
1400024e9: 49 63 0c 8e                 	movslq	(%r14,%rcx,4), %rcx
1400024ed: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400024f1: 40 80 c7 fd                 	addb	$-0x3, %dil
1400024f5: 40 0f b6 d7                 	movzbl	%dil, %edx
1400024f9: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
1400024fd: 44 8d 69 01                 	leal	0x1(%rcx), %r13d
140002501: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002505: 44 89 cf                    	movl	%r9d, %edi
140002508: 89 c1                       	movl	%eax, %ecx
14000250a: 41 8b 00                    	movl	(%r8), %eax
14000250d: 83 e0 3f                    	andl	$0x3f, %eax
140002510: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002514: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
140002518: 39 ca                       	cmpl	%ecx, %edx
14000251a: 74 3b                       	je	0x140002557 <.text+0x1557>
14000251c: 49 63 c5                    	movslq	%r13d, %rax
14000251f: 49 63 0c 86                 	movslq	(%r14,%rax,4), %rcx
140002523: 41 0f b6 c1                 	movzbl	%r9b, %eax
140002527: eb c4                       	jmp	0x1400024ed <.text+0x14ed>
140002529: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
14000252d: 39 ca                       	cmpl	%ecx, %edx
14000252f: 7c eb                       	jl	0x14000251c <.text+0x151c>
140002531: eb 24                       	jmp	0x140002557 <.text+0x1557>
140002533: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
140002537: 41 0f b6 c1                 	movzbl	%r9b, %eax
14000253b: 39 ca                       	cmpl	%ecx, %edx
14000253d: 7e a7                       	jle	0x1400024e6 <.text+0x14e6>
14000253f: eb 1a                       	jmp	0x14000255b <.text+0x155b>
140002541: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
140002545: 41 0f b6 c1                 	movzbl	%r9b, %eax
140002549: 39 ca                       	cmpl	%ecx, %edx
14000254b: 7f 99                       	jg	0x1400024e6 <.text+0x14e6>
14000254d: eb 0c                       	jmp	0x14000255b <.text+0x155b>
14000254f: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
140002553: 39 ca                       	cmpl	%ecx, %edx
140002555: 7d c5                       	jge	0x14000251c <.text+0x151c>
140002557: 41 0f b6 c1                 	movzbl	%r9b, %eax
14000255b: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
14000255f: 40 80 c7 fd                 	addb	$-0x3, %dil
140002563: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002567: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
14000256b: 49 63 cd                    	movslq	%r13d, %rcx
14000256e: 41 83 c5 02                 	addl	$0x2, %r13d
140002572: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002576: 49 83 c0 04                 	addq	$0x4, %r8
14000257a: 44 89 cf                    	movl	%r9d, %edi
14000257d: 89 c1                       	movl	%eax, %ecx
14000257f: 41 8b 00                    	movl	(%r8), %eax
140002582: 83 e0 3f                    	andl	$0x3f, %eax
140002585: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002589: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
14000258d: 41 0f b6 c1                 	movzbl	%r9b, %eax
140002591: 39 ca                       	cmpl	%ecx, %edx
140002593: 0f 82 4d ff ff ff           	jb	0x1400024e6 <.text+0x14e6>
140002599: eb c0                       	jmp	0x14000255b <.text+0x155b>
14000259b: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
14000259f: 39 ca                       	cmpl	%ecx, %edx
1400025a1: 0f 86 75 ff ff ff           	jbe	0x14000251c <.text+0x151c>
1400025a7: eb ae                       	jmp	0x140002557 <.text+0x1557>
1400025a9: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
1400025ad: 39 ca                       	cmpl	%ecx, %edx
1400025af: 0f 87 67 ff ff ff           	ja	0x14000251c <.text+0x151c>
1400025b5: eb a0                       	jmp	0x140002557 <.text+0x1557>
1400025b7: 44 8d 4f fe                 	leal	-0x2(%rdi), %r9d
1400025bb: 41 0f b6 c1                 	movzbl	%r9b, %eax
1400025bf: 39 ca                       	cmpl	%ecx, %edx
1400025c1: 0f 83 1f ff ff ff           	jae	0x1400024e6 <.text+0x14e6>
1400025c7: eb 92                       	jmp	0x14000255b <.text+0x155b>
1400025c9: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
1400025cc: 8d 47 ff                    	leal	-0x1(%rdi), %eax
1400025cf: 0f b6 c0                    	movzbl	%al, %eax
1400025d2: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
1400025d8: 40 0f b6 c7                 	movzbl	%dil, %eax
1400025dc: 0f 2e 44 84 40              	ucomiss	0x40(%rsp,%rax,4), %xmm0
1400025e1: 0f b6 c1                    	movzbl	%cl, %eax
1400025e4: 75 32                       	jne	0x140002618 <.text+0x1618>
1400025e6: 7a 30                       	jp	0x140002618 <.text+0x1618>
1400025e8: 49 63 d5                    	movslq	%r13d, %rdx
1400025eb: 4d 63 04 96                 	movslq	(%r14,%rdx,4), %r8
1400025ef: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
1400025f3: 40 80 c7 fd                 	addb	$-0x3, %dil
1400025f7: 40 0f b6 d7                 	movzbl	%dil, %edx
1400025fb: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
1400025ff: 45 8d 68 01                 	leal	0x1(%r8), %r13d
140002603: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
140002607: 89 cf                       	movl	%ecx, %edi
140002609: 89 c1                       	movl	%eax, %ecx
14000260b: 41 8b 00                    	movl	(%r8), %eax
14000260e: 83 e0 3f                    	andl	$0x3f, %eax
140002611: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002615: 0f b6 c1                    	movzbl	%cl, %eax
140002618: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
14000261c: 40 80 c7 fd                 	addb	$-0x3, %dil
140002620: 40 0f b6 d7                 	movzbl	%dil, %edx
140002624: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
140002628: 4d 63 c5                    	movslq	%r13d, %r8
14000262b: 41 83 c5 02                 	addl	$0x2, %r13d
14000262f: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
140002633: 49 83 c0 04                 	addq	$0x4, %r8
140002637: 89 cf                       	movl	%ecx, %edi
140002639: 89 c1                       	movl	%eax, %ecx
14000263b: 41 8b 00                    	movl	(%r8), %eax
14000263e: 83 e0 3f                    	andl	$0x3f, %eax
140002641: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002645: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
140002648: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000264b: 0f b6 c0                    	movzbl	%al, %eax
14000264e: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
140002654: 40 0f b6 c7                 	movzbl	%dil, %eax
140002658: 0f 2e 44 84 40              	ucomiss	0x40(%rsp,%rax,4), %xmm0
14000265d: 0f b6 c1                    	movzbl	%cl, %eax
140002660: 75 86                       	jne	0x1400025e8 <.text+0x15e8>
140002662: 7a 84                       	jp	0x1400025e8 <.text+0x15e8>
140002664: eb b2                       	jmp	0x140002618 <.text+0x1618>
140002666: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
140002669: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000266c: 0f b6 c0                    	movzbl	%al, %eax
14000266f: 40 0f b6 d7                 	movzbl	%dil, %edx
140002673: f3 0f 10 44 94 40           	movss	0x40(%rsp,%rdx,4), %xmm0
140002679: 0f 2e 44 84 40              	ucomiss	0x40(%rsp,%rax,4), %xmm0
14000267e: 76 95                       	jbe	0x140002615 <.text+0x1615>
140002680: 49 63 c5                    	movslq	%r13d, %rax
140002683: 4d 63 04 86                 	movslq	(%r14,%rax,4), %r8
140002687: 0f b6 c1                    	movzbl	%cl, %eax
14000268a: e9 60 ff ff ff              	jmp	0x1400025ef <.text+0x15ef>
14000268f: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
140002692: 8d 47 ff                    	leal	-0x1(%rdi), %eax
140002695: 0f b6 c0                    	movzbl	%al, %eax
140002698: 40 0f b6 d7                 	movzbl	%dil, %edx
14000269c: f3 0f 10 44 94 40           	movss	0x40(%rsp,%rdx,4), %xmm0
1400026a2: 0f 2e 44 84 40              	ucomiss	0x40(%rsp,%rax,4), %xmm0
1400026a7: 0f b6 c1                    	movzbl	%cl, %eax
1400026aa: 0f 83 38 ff ff ff           	jae	0x1400025e8 <.text+0x15e8>
1400026b0: e9 63 ff ff ff              	jmp	0x140002618 <.text+0x1618>
1400026b5: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
1400026b8: 8d 47 ff                    	leal	-0x1(%rdi), %eax
1400026bb: 0f b6 c0                    	movzbl	%al, %eax
1400026be: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
1400026c4: 40 0f b6 c7                 	movzbl	%dil, %eax
1400026c8: 0f 2e 44 84 40              	ucomiss	0x40(%rsp,%rax,4), %xmm0
1400026cd: 0f b6 c1                    	movzbl	%cl, %eax
1400026d0: 0f 87 12 ff ff ff           	ja	0x1400025e8 <.text+0x15e8>
1400026d6: e9 3d ff ff ff              	jmp	0x140002618 <.text+0x1618>
1400026db: 8d 4f fe                    	leal	-0x2(%rdi), %ecx
1400026de: 8d 47 ff                    	leal	-0x1(%rdi), %eax
1400026e1: 0f b6 c0                    	movzbl	%al, %eax
1400026e4: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
1400026ea: 40 0f b6 c7                 	movzbl	%dil, %eax
1400026ee: eb b2                       	jmp	0x1400026a2 <.text+0x16a2>
1400026f0: f7 d9                       	negl	%ecx
1400026f2: 40 0f b6 c7                 	movzbl	%dil, %eax
1400026f6: 89 4c 84 40                 	movl	%ecx, 0x40(%rsp,%rax,4)
1400026fa: 8d 47 ff                    	leal	-0x1(%rdi), %eax
1400026fd: 0f b6 c0                    	movzbl	%al, %eax
140002700: 8b 54 84 40                 	movl	0x40(%rsp,%rax,4), %edx
140002704: 49 63 c5                    	movslq	%r13d, %rax
140002707: 41 ff c5                    	incl	%r13d
14000270a: 4d 8d 04 86                 	leaq	(%r14,%rax,4), %r8
14000270e: 41 8b 00                    	movl	(%r8), %eax
140002711: 83 e0 3f                    	andl	$0x3f, %eax
140002714: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002718: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
14000271c: 01 ca                       	addl	%ecx, %edx
14000271e: 41 0f b6 c1                 	movzbl	%r9b, %eax
140002722: 89 54 84 40                 	movl	%edx, 0x40(%rsp,%rax,4)
140002726: 40 80 c7 fe                 	addb	$-0x2, %dil
14000272a: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000272e: 89 d0                       	movl	%edx, %eax
140002730: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
140002734: 49 63 cd                    	movslq	%r13d, %rcx
140002737: 41 ff c5                    	incl	%r13d
14000273a: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000273e: 44 89 cf                    	movl	%r9d, %edi
140002741: 89 c1                       	movl	%eax, %ecx
140002743: 41 8b 00                    	movl	(%r8), %eax
140002746: 83 e0 3f                    	andl	$0x3f, %eax
140002749: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000274d: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
140002751: 29 ca                       	subl	%ecx, %edx
140002753: eb c9                       	jmp	0x14000271e <.text+0x171e>
140002755: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
140002759: 89 d0                       	movl	%edx, %eax
14000275b: 99                          	cltd
14000275c: f7 f9                       	idivl	%ecx
14000275e: 41 0f b6 c9                 	movzbl	%r9b, %ecx
140002762: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
140002766: 40 80 c7 fe                 	addb	$-0x2, %dil
14000276a: 40 0f b6 cf                 	movzbl	%dil, %ecx
14000276e: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
140002772: 49 63 cd                    	movslq	%r13d, %rcx
140002775: 41 ff c5                    	incl	%r13d
140002778: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000277c: 44 89 cf                    	movl	%r9d, %edi
14000277f: 89 c1                       	movl	%eax, %ecx
140002781: 41 8b 00                    	movl	(%r8), %eax
140002784: 83 e0 3f                    	andl	$0x3f, %eax
140002787: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000278b: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
14000278f: 89 d0                       	movl	%edx, %eax
140002791: 31 d2                       	xorl	%edx, %edx
140002793: f7 f1                       	divl	%ecx
140002795: eb c7                       	jmp	0x14000275e <.text+0x175e>
140002797: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
14000279b: 89 d0                       	movl	%edx, %eax
14000279d: 99                          	cltd
14000279e: f7 f9                       	idivl	%ecx
1400027a0: 89 d0                       	movl	%edx, %eax
1400027a2: 41 0f b6 c9                 	movzbl	%r9b, %ecx
1400027a6: 89 54 8c 40                 	movl	%edx, 0x40(%rsp,%rcx,4)
1400027aa: eb ba                       	jmp	0x140002766 <.text+0x1766>
1400027ac: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
1400027b0: 89 d0                       	movl	%edx, %eax
1400027b2: 31 d2                       	xorl	%edx, %edx
1400027b4: f7 f1                       	divl	%ecx
1400027b6: eb e8                       	jmp	0x1400027a0 <.text+0x17a0>
1400027b8: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
1400027bc: 0f af d1                    	imull	%ecx, %edx
1400027bf: e9 5a ff ff ff              	jmp	0x14000271e <.text+0x171e>
1400027c4: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
1400027c8: 21 ca                       	andl	%ecx, %edx
1400027ca: e9 4f ff ff ff              	jmp	0x14000271e <.text+0x171e>
1400027cf: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
1400027d3: 09 ca                       	orl	%ecx, %edx
1400027d5: e9 44 ff ff ff              	jmp	0x14000271e <.text+0x171e>
1400027da: 44 8d 4f ff                 	leal	-0x1(%rdi), %r9d
1400027de: 31 ca                       	xorl	%ecx, %edx
1400027e0: e9 39 ff ff ff              	jmp	0x14000271e <.text+0x171e>
1400027e5: f7 d1                       	notl	%ecx
1400027e7: e9 06 ff ff ff              	jmp	0x1400026f2 <.text+0x16f2>
1400027ec: d3 e2                       	shll	%cl, %edx
1400027ee: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
1400027f1: 0f b6 c1                    	movzbl	%cl, %eax
1400027f4: 89 54 84 40                 	movl	%edx, 0x40(%rsp,%rax,4)
1400027f8: 40 80 c7 fe                 	addb	$-0x2, %dil
1400027fc: 44 0f b6 c7                 	movzbl	%dil, %r8d
140002800: 89 d0                       	movl	%edx, %eax
140002802: 42 8b 54 84 40              	movl	0x40(%rsp,%r8,4), %edx
140002807: 4d 63 c5                    	movslq	%r13d, %r8
14000280a: 41 ff c5                    	incl	%r13d
14000280d: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
140002811: 89 cf                       	movl	%ecx, %edi
140002813: 89 c1                       	movl	%eax, %ecx
140002815: 41 8b 00                    	movl	(%r8), %eax
140002818: 83 e0 3f                    	andl	$0x3f, %eax
14000281b: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000281f: d3 fa                       	sarl	%cl, %edx
140002821: eb cb                       	jmp	0x1400027ee <.text+0x17ee>
140002823: d3 ea                       	shrl	%cl, %edx
140002825: eb c7                       	jmp	0x1400027ee <.text+0x17ee>
140002827: 40 0f b6 c7                 	movzbl	%dil, %eax
14000282b: 66 0f 6e 44 84 40           	movd	0x40(%rsp,%rax,4), %xmm0
140002831: 66 0f ef 05 e7 18 00 00     	pxor	0x18e7(%rip), %xmm0     # 0x140004120
140002839: e9 99 00 00 00              	jmp	0x1400028d7 <.text+0x18d7>
14000283e: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
140002841: 0f b6 c1                    	movzbl	%cl, %eax
140002844: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
14000284a: 40 0f b6 d7                 	movzbl	%dil, %edx
14000284e: f3 0f 58 44 94 40           	addss	0x40(%rsp,%rdx,4), %xmm0
140002854: f3 0f 11 44 84 40           	movss	%xmm0, 0x40(%rsp,%rax,4)
14000285a: 66 0f 7e c0                 	movd	%xmm0, %eax
14000285e: 40 80 c7 fe                 	addb	$-0x2, %dil
140002862: 40 0f b6 d7                 	movzbl	%dil, %edx
140002866: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
14000286a: 4d 63 c5                    	movslq	%r13d, %r8
14000286d: 41 ff c5                    	incl	%r13d
140002870: 4f 8d 04 86                 	leaq	(%r14,%r8,4), %r8
140002874: 89 cf                       	movl	%ecx, %edi
140002876: 89 c1                       	movl	%eax, %ecx
140002878: 41 8b 00                    	movl	(%r8), %eax
14000287b: 83 e0 3f                    	andl	$0x3f, %eax
14000287e: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002882: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
140002885: 0f b6 c1                    	movzbl	%cl, %eax
140002888: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
14000288e: 40 0f b6 d7                 	movzbl	%dil, %edx
140002892: f3 0f 5c 44 94 40           	subss	0x40(%rsp,%rdx,4), %xmm0
140002898: eb ba                       	jmp	0x140002854 <.text+0x1854>
14000289a: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
14000289d: 0f b6 c1                    	movzbl	%cl, %eax
1400028a0: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
1400028a6: 40 0f b6 d7                 	movzbl	%dil, %edx
1400028aa: f3 0f 5e 44 94 40           	divss	0x40(%rsp,%rdx,4), %xmm0
1400028b0: eb a2                       	jmp	0x140002854 <.text+0x1854>
1400028b2: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
1400028b5: 0f b6 c1                    	movzbl	%cl, %eax
1400028b8: f3 0f 10 44 84 40           	movss	0x40(%rsp,%rax,4), %xmm0
1400028be: 40 0f b6 d7                 	movzbl	%dil, %edx
1400028c2: f3 0f 59 44 94 40           	mulss	0x40(%rsp,%rdx,4), %xmm0
1400028c8: eb 8a                       	jmp	0x140002854 <.text+0x1854>
1400028ca: 40 0f b6 c7                 	movzbl	%dil, %eax
1400028ce: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400028d1: f3 0f 2a 44 84 40           	cvtsi2ssl	0x40(%rsp,%rax,4), %xmm0
1400028d7: 66 0f 7e 44 84 40           	movd	%xmm0, 0x40(%rsp,%rax,4)
1400028dd: 66 0f 7e c0                 	movd	%xmm0, %eax
1400028e1: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
1400028e4: 0f b6 c9                    	movzbl	%cl, %ecx
1400028e7: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
1400028eb: 49 63 cd                    	movslq	%r13d, %rcx
1400028ee: 41 ff c5                    	incl	%r13d
1400028f1: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
1400028f5: 89 c1                       	movl	%eax, %ecx
1400028f7: 41 8b 00                    	movl	(%r8), %eax
1400028fa: 83 e0 3f                    	andl	$0x3f, %eax
1400028fd: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
140002901: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002910: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002914: f3 0f 2c 44 8c 40           	cvttss2si	0x40(%rsp,%rcx,4), %eax
14000291a: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
14000291e: fe c9                       	decb	%cl
140002920: 0f b6 c9                    	movzbl	%cl, %ecx
140002923: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
140002927: 49 63 cd                    	movslq	%r13d, %rcx
14000292a: 41 ff c5                    	incl	%r13d
14000292d: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002931: 89 c1                       	movl	%eax, %ecx
140002933: 41 8b 00                    	movl	(%r8), %eax
140002936: 83 e0 3f                    	andl	$0x3f, %eax
140002939: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000293d: 40 0f b6 cf                 	movzbl	%dil, %ecx
140002941: 0f be 44 8c 40              	movsbl	0x40(%rsp,%rcx,4), %eax
140002946: 89 44 8c 40                 	movl	%eax, 0x40(%rsp,%rcx,4)
14000294a: 8d 4f ff                    	leal	-0x1(%rdi), %ecx
14000294d: 0f b6 c9                    	movzbl	%cl, %ecx
140002950: 8b 54 8c 40                 	movl	0x40(%rsp,%rcx,4), %edx
140002954: 49 63 cd                    	movslq	%r13d, %rcx
140002957: 41 ff c5                    	incl	%r13d
14000295a: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
14000295e: 89 c1                       	movl	%eax, %ecx
140002960: 41 8b 00                    	movl	(%r8), %eax
140002963: 83 e0 3f                    	andl	$0x3f, %eax
140002966: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
14000296a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002970: 49 63 cd                    	movslq	%r13d, %rcx
140002973: 41 2b 1c 8e                 	subl	(%r14,%rcx,4), %ebx
140002977: 40 0f b6 c7                 	movzbl	%dil, %eax
14000297b: 8b 44 84 40                 	movl	0x40(%rsp,%rax,4), %eax
14000297f: 8d 57 ff                    	leal	-0x1(%rdi), %edx
140002982: 0f b6 d2                    	movzbl	%dl, %edx
140002985: 8b 54 94 40                 	movl	0x40(%rsp,%rdx,4), %edx
140002989: 41 83 c5 02                 	addl	$0x2, %r13d
14000298d: 4d 8d 04 8e                 	leaq	(%r14,%rcx,4), %r8
140002991: 49 83 c0 04                 	addq	$0x4, %r8
140002995: 89 c1                       	movl	%eax, %ecx
140002997: 41 8b 00                    	movl	(%r8), %eax
14000299a: 83 e0 3f                    	andl	$0x3f, %eax
14000299d: 41 ff 24 c4                 	jmpq	*(%r12,%rax,8)
1400029a1: 40 0f b6 cf                 	movzbl	%dil, %ecx
1400029a5: 0f bf 44 8c 40              	movswl	0x40(%rsp,%rcx,4), %eax
1400029aa: eb 9a                       	jmp	0x140002946 <.text+0x1946>
1400029ac: cc                          	int3
1400029ad: cc                          	int3
1400029ae: cc                          	int3
1400029af: cc                          	int3
1400029b0: 48 83 ec 28                 	subq	$0x28, %rsp
1400029b4: 48 85 c9                    	testq	%rcx, %rcx
1400029b7: 74 2f                       	je	0x1400029e8 <.text+0x19e8>
1400029b9: 48 85 d2                    	testq	%rdx, %rdx
1400029bc: 74 19                       	je	0x1400029d7 <.text+0x19d7>
1400029be: 48 89 c8                    	movq	%rcx, %rax
1400029c1: 48 63 8a a0 00 00 00        	movslq	0xa0(%rdx), %rcx
1400029c8: 48 21 c8                    	andq	%rcx, %rax
1400029cb: 48 03 82 98 00 00 00        	addq	0x98(%rdx), %rax
1400029d2: 48 83 c4 28                 	addq	$0x28, %rsp
1400029d6: c3                          	retq
1400029d7: 48 8d 15 fb 17 00 00        	leaq	0x17fb(%rip), %rdx      # 0x1400041d9
1400029de: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
1400029e3: e8 08 ed ff ff              	callq	0x1400016f0 <.text+0x6f0>
1400029e8: 31 c0                       	xorl	%eax, %eax
1400029ea: 48 83 c4 28                 	addq	$0x28, %rsp
1400029ee: c3                          	retq
1400029ef: cc                          	int3
1400029f0: 48 83 ec 28                 	subq	$0x28, %rsp
1400029f4: 48 85 c9                    	testq	%rcx, %rcx
1400029f7: 41 0f 94 c1                 	sete	%r9b
1400029fb: 4d 85 c0                    	testq	%r8, %r8
1400029fe: 41 0f 94 c2                 	sete	%r10b
140002a02: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002a07: 45 08 ca                    	orb	%r9b, %r10b
140002a0a: 75 35                       	jne	0x140002a41 <.text+0x1a41>
140002a0c: 45 8b 80 a0 00 00 00        	movl	0xa0(%r8), %r8d
140002a13: 44 89 c0                    	movl	%r8d, %eax
140002a16: f7 d0                       	notl	%eax
140002a18: 85 c1                       	testl	%eax, %ecx
140002a1a: 75 0f                       	jne	0x140002a2b <.text+0x1a2b>
140002a1c: 89 c9                       	movl	%ecx, %ecx
140002a1e: 48 01 d1                    	addq	%rdx, %rcx
140002a21: 49 f7 d0                    	notq	%r8
140002a24: 31 c0                       	xorl	%eax, %eax
140002a26: 4c 85 c1                    	testq	%r8, %rcx
140002a29: 74 16                       	je	0x140002a41 <.text+0x1a41>
140002a2b: 48 8d 15 ba 17 00 00        	leaq	0x17ba(%rip), %rdx      # 0x1400041ec
140002a32: b9 f4 ff ff ff              	movl	$0xfffffff4, %ecx       # imm = 0xFFFFFFF4
140002a37: e8 b4 ec ff ff              	callq	0x1400016f0 <.text+0x6f0>
140002a3c: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002a41: 48 83 c4 28                 	addq	$0x28, %rsp
140002a45: c3                          	retq
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
140002a50: 56                          	pushq	%rsi
140002a51: 57                          	pushq	%rdi
140002a52: 48 83 ec 28                 	subq	$0x28, %rsp
140002a56: 48 8b 05 f3 1b 00 00        	movq	0x1bf3(%rip), %rax      # 0x140004650
140002a5d: 83 38 02                    	cmpl	$0x2, (%rax)
140002a60: 74 06                       	je	0x140002a68 <.text+0x1a68>
140002a62: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002a68: 83 fa 01                    	cmpl	$0x1, %edx
140002a6b: 74 3c                       	je	0x140002aa9 <.text+0x1aa9>
140002a6d: 83 fa 02                    	cmpl	$0x2, %edx
140002a70: 75 13                       	jne	0x140002a85 <.text+0x1a85>
140002a72: 48 8d 35 2f 20 00 00        	leaq	0x202f(%rip), %rsi      # 0x140004aa8
140002a79: 48 8d 3d 28 20 00 00        	leaq	0x2028(%rip), %rdi      # 0x140004aa8
140002a80: 48 39 f7                    	cmpq	%rsi, %rdi
140002a83: 75 14                       	jne	0x140002a99 <.text+0x1a99>
140002a85: 48 83 c4 28                 	addq	$0x28, %rsp
140002a89: 5f                          	popq	%rdi
140002a8a: 5e                          	popq	%rsi
140002a8b: c3                          	retq
140002a8c: 0f 1f 40 00                 	nopl	(%rax)
140002a90: 48 83 c7 08                 	addq	$0x8, %rdi
140002a94: 48 39 fe                    	cmpq	%rdi, %rsi
140002a97: 74 ec                       	je	0x140002a85 <.text+0x1a85>
140002a99: 48 8b 07                    	movq	(%rdi), %rax
140002a9c: 48 85 c0                    	testq	%rax, %rax
140002a9f: 74 ef                       	je	0x140002a90 <.text+0x1a90>
140002aa1: ff 15 e1 1f 00 00           	callq	*0x1fe1(%rip)           # 0x140004a88
140002aa7: eb e7                       	jmp	0x140002a90 <.text+0x1a90>
140002aa9: ba 01 00 00 00              	movl	$0x1, %edx
140002aae: 48 83 c4 28                 	addq	$0x28, %rsp
140002ab2: 5f                          	popq	%rdi
140002ab3: 5e                          	popq	%rsi
140002ab4: e9 37 0a 00 00              	jmp	0x1400034f0 <.text+0x24f0>
140002ab9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002ac0: 31 c0                       	xorl	%eax, %eax
140002ac2: c3                          	retq
140002ac3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002ad0: 83 fa 03                    	cmpl	$0x3, %edx
140002ad3: 0f 84 17 0a 00 00           	je	0x1400034f0 <.text+0x24f0>
140002ad9: 85 d2                       	testl	%edx, %edx
140002adb: 0f 84 0f 0a 00 00           	je	0x1400034f0 <.text+0x24f0>
140002ae1: c3                          	retq
140002ae2: cc                          	int3
140002ae3: cc                          	int3
140002ae4: cc                          	int3
140002ae5: cc                          	int3
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
140002af0: 48 83 ec 28                 	subq	$0x28, %rsp
140002af4: 48 8b 05 0d 45 00 00        	movq	0x450d(%rip), %rax      # 0x140007008
140002afb: 48 8b 00                    	movq	(%rax), %rax
140002afe: 48 85 c0                    	testq	%rax, %rax
140002b01: 74 2e                       	je	0x140002b31 <.text+0x1b31>
140002b03: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002b10: ff 15 72 1f 00 00           	callq	*0x1f72(%rip)           # 0x140004a88
140002b16: 48 8b 05 eb 44 00 00        	movq	0x44eb(%rip), %rax      # 0x140007008
140002b1d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002b21: 48 89 0d e0 44 00 00        	movq	%rcx, 0x44e0(%rip)      # 0x140007008
140002b28: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002b2c: 48 85 c0                    	testq	%rax, %rax
140002b2f: 75 df                       	jne	0x140002b10 <.text+0x1b10>
140002b31: 48 83 c4 28                 	addq	$0x28, %rsp
140002b35: c3                          	retq
140002b36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002b40: 56                          	pushq	%rsi
140002b41: 57                          	pushq	%rdi
140002b42: 48 83 ec 28                 	subq	$0x28, %rsp
140002b46: 48 8b 35 0b 1b 00 00        	movq	0x1b0b(%rip), %rsi      # 0x140004658
140002b4d: 8b 06                       	movl	(%rsi), %eax
140002b4f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002b52: 75 18                       	jne	0x140002b6c <.text+0x1b6c>
140002b54: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002b59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002b60: 8d 48 02                    	leal	0x2(%rax), %ecx
140002b63: ff c0                       	incl	%eax
140002b65: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002b6a: 75 f4                       	jne	0x140002b60 <.text+0x1b60>
140002b6c: 85 c0                       	testl	%eax, %eax
140002b6e: 74 24                       	je	0x140002b94 <.text+0x1b94>
140002b70: 89 c7                       	movl	%eax, %edi
140002b72: 48 ff cf                    	decq	%rdi
140002b75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002b80: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002b85: ff 15 fd 1e 00 00           	callq	*0x1efd(%rip)           # 0x140004a88
140002b8b: 89 f8                       	movl	%edi, %eax
140002b8d: 48 ff cf                    	decq	%rdi
140002b90: 85 c0                       	testl	%eax, %eax
140002b92: 75 ec                       	jne	0x140002b80 <.text+0x1b80>
140002b94: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002af0 <.text+0x1af0>
140002b9b: 48 83 c4 28                 	addq	$0x28, %rsp
140002b9f: 5f                          	popq	%rdi
140002ba0: 5e                          	popq	%rsi
140002ba1: e9 4a e8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002ba6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002bb0: 56                          	pushq	%rsi
140002bb1: 57                          	pushq	%rdi
140002bb2: 48 83 ec 28                 	subq	$0x28, %rsp
140002bb6: 80 3d c7 44 00 00 00        	cmpb	$0x0, 0x44c7(%rip)      # 0x140007084
140002bbd: 74 07                       	je	0x140002bc6 <.text+0x1bc6>
140002bbf: 48 83 c4 28                 	addq	$0x28, %rsp
140002bc3: 5f                          	popq	%rdi
140002bc4: 5e                          	popq	%rsi
140002bc5: c3                          	retq
140002bc6: c6 05 b7 44 00 00 01        	movb	$0x1, 0x44b7(%rip)      # 0x140007084
140002bcd: 48 8b 35 84 1a 00 00        	movq	0x1a84(%rip), %rsi      # 0x140004658
140002bd4: 8b 06                       	movl	(%rsi), %eax
140002bd6: 83 f8 ff                    	cmpl	$-0x1, %eax
140002bd9: 75 11                       	jne	0x140002bec <.text+0x1bec>
140002bdb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002be0: 8d 48 02                    	leal	0x2(%rax), %ecx
140002be3: ff c0                       	incl	%eax
140002be5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002bea: 75 f4                       	jne	0x140002be0 <.text+0x1be0>
140002bec: 85 c0                       	testl	%eax, %eax
140002bee: 74 24                       	je	0x140002c14 <.text+0x1c14>
140002bf0: 89 c7                       	movl	%eax, %edi
140002bf2: 48 ff cf                    	decq	%rdi
140002bf5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002c00: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002c05: ff 15 7d 1e 00 00           	callq	*0x1e7d(%rip)           # 0x140004a88
140002c0b: 89 f8                       	movl	%edi, %eax
140002c0d: 48 ff cf                    	decq	%rdi
140002c10: 85 c0                       	testl	%eax, %eax
140002c12: 75 ec                       	jne	0x140002c00 <.text+0x1c00>
140002c14: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002af0 <.text+0x1af0>
140002c1b: 48 83 c4 28                 	addq	$0x28, %rsp
140002c1f: 5f                          	popq	%rdi
140002c20: 5e                          	popq	%rsi
140002c21: e9 ca e7 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140002c30: 56                          	pushq	%rsi
140002c31: 57                          	pushq	%rdi
140002c32: 48 83 ec 38                 	subq	$0x38, %rsp
140002c36: be 01 00 00 00              	movl	$0x1, %esi
140002c3b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140002c3f: 75 26                       	jne	0x140002c67 <.text+0x1c67>
140002c41: 8b 01                       	movl	(%rcx), %eax
140002c43: 48 89 cf                    	movq	%rcx, %rdi
140002c46: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002c4b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002c50: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002c55: 89 c1                       	movl	%eax, %ecx
140002c57: e8 a4 10 00 00              	callq	0x140003d00 <.text+0x2d00>
140002c5c: 85 c0                       	testl	%eax, %eax
140002c5e: 74 07                       	je	0x140002c67 <.text+0x1c67>
140002c60: 83 f8 ff                    	cmpl	$-0x1, %eax
140002c63: 75 0b                       	jne	0x140002c70 <.text+0x1c70>
140002c65: 31 f6                       	xorl	%esi, %esi
140002c67: 89 f0                       	movl	%esi, %eax
140002c69: 48 83 c4 38                 	addq	$0x38, %rsp
140002c6d: 5f                          	popq	%rdi
140002c6e: 5e                          	popq	%rsi
140002c6f: c3                          	retq
140002c70: 8b 0f                       	movl	(%rdi), %ecx
140002c72: e8 d9 0f 00 00              	callq	0x140003c50 <.text+0x2c50>
140002c77: cc                          	int3
140002c78: cc                          	int3
140002c79: cc                          	int3
140002c7a: cc                          	int3
140002c7b: cc                          	int3
140002c7c: cc                          	int3
140002c7d: cc                          	int3
140002c7e: cc                          	int3
140002c7f: cc                          	int3
140002c80: 48 83 ec 48                 	subq	$0x48, %rsp
140002c84: 48 8b 05 05 44 00 00        	movq	0x4405(%rip), %rax      # 0x140007090
140002c8b: 48 85 c0                    	testq	%rax, %rax
140002c8e: 74 2d                       	je	0x140002cbd <.text+0x1cbd>
140002c90: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002c96: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140002c9a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002c9f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002ca5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140002cab: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002cb1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002cb6: ff 15 cc 1d 00 00           	callq	*0x1dcc(%rip)           # 0x140004a88
140002cbc: 90                          	nop
140002cbd: 48 83 c4 48                 	addq	$0x48, %rsp
140002cc1: c3                          	retq
140002cc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002cd0: 48 89 0d b9 43 00 00        	movq	%rcx, 0x43b9(%rip)      # 0x140007090
140002cd7: e9 84 0f 00 00              	jmp	0x140003c60 <.text+0x2c60>
140002cdc: cc                          	int3
140002cdd: cc                          	int3
140002cde: cc                          	int3
140002cdf: cc                          	int3
140002ce0: db e3                       	fninit
140002ce2: c3                          	retq
140002ce3: cc                          	int3
140002ce4: cc                          	int3
140002ce5: cc                          	int3
140002ce6: cc                          	int3
140002ce7: cc                          	int3
140002ce8: cc                          	int3
140002ce9: cc                          	int3
140002cea: cc                          	int3
140002ceb: cc                          	int3
140002cec: cc                          	int3
140002ced: cc                          	int3
140002cee: cc                          	int3
140002cef: cc                          	int3
140002cf0: 56                          	pushq	%rsi
140002cf1: 57                          	pushq	%rdi
140002cf2: 48 83 ec 38                 	subq	$0x38, %rsp
140002cf6: 48 89 ce                    	movq	%rcx, %rsi
140002cf9: 8b 01                       	movl	(%rcx), %eax
140002cfb: ff c8                       	decl	%eax
140002cfd: 83 f8 05                    	cmpl	$0x5, %eax
140002d00: 77 12                       	ja	0x140002d14 <.text+0x1d14>
140002d02: 89 c0                       	movl	%eax, %eax
140002d04: 48 8d 0d 69 1a 00 00        	leaq	0x1a69(%rip), %rcx      # 0x140004774
140002d0b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140002d0f: 48 01 cf                    	addq	%rcx, %rdi
140002d12: eb 07                       	jmp	0x140002d1b <.text+0x1d1b>
140002d14: 48 8d 3d 1e 1a 00 00        	leaq	0x1a1e(%rip), %rdi      # 0x140004739
140002d1b: b9 02 00 00 00              	movl	$0x2, %ecx
140002d20: e8 8b 0d 00 00              	callq	0x140003ab0 <.text+0x2ab0>
140002d25: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002d29: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140002d2d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002d32: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002d38: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140002d3d: 48 8d 15 03 1a 00 00        	leaq	0x1a03(%rip), %rdx      # 0x140004747
140002d44: 48 89 c1                    	movq	%rax, %rcx
140002d47: 49 89 f8                    	movq	%rdi, %r8
140002d4a: e8 f1 05 00 00              	callq	0x140003340 <.text+0x2340>
140002d4f: 31 c0                       	xorl	%eax, %eax
140002d51: 48 83 c4 38                 	addq	$0x38, %rsp
140002d55: 5f                          	popq	%rdi
140002d56: 5e                          	popq	%rsi
140002d57: c3                          	retq
140002d58: cc                          	int3
140002d59: cc                          	int3
140002d5a: cc                          	int3
140002d5b: cc                          	int3
140002d5c: cc                          	int3
140002d5d: cc                          	int3
140002d5e: cc                          	int3
140002d5f: cc                          	int3
140002d60: 55                          	pushq	%rbp
140002d61: 41 57                       	pushq	%r15
140002d63: 41 56                       	pushq	%r14
140002d65: 41 55                       	pushq	%r13
140002d67: 41 54                       	pushq	%r12
140002d69: 56                          	pushq	%rsi
140002d6a: 57                          	pushq	%rdi
140002d6b: 53                          	pushq	%rbx
140002d6c: 48 83 ec 18                 	subq	$0x18, %rsp
140002d70: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002d75: 80 3d 3c 43 00 00 00        	cmpb	$0x0, 0x433c(%rip)      # 0x1400070b8
140002d7c: 0f 85 6d 01 00 00           	jne	0x140002eef <.text+0x1eef>
140002d82: c6 05 2f 43 00 00 01        	movb	$0x1, 0x432f(%rip)      # 0x1400070b8
140002d89: 48 83 ec 20                 	subq	$0x20, %rsp
140002d8d: e8 7e 0a 00 00              	callq	0x140003810 <.text+0x2810>
140002d92: 48 83 c4 20                 	addq	$0x20, %rsp
140002d96: 48 98                       	cltq
140002d98: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002d9c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002da4: 48 83 e0 f0                 	andq	$-0x10, %rax
140002da8: e8 73 0c 00 00              	callq	0x140003a20 <.text+0x2a20>
140002dad: 48 29 c4                    	subq	%rax, %rsp
140002db0: 48 89 e0                    	movq	%rsp, %rax
140002db3: 48 89 05 06 43 00 00        	movq	%rax, 0x4306(%rip)      # 0x1400070c0
140002dba: c7 05 04 43 00 00 00 00 00 00       	movl	$0x0, 0x4304(%rip) # 0x1400070c8
140002dc4: 48 8b 3d 3d 1b 00 00        	movq	0x1b3d(%rip), %rdi      # 0x140004908
140002dcb: 48 89 f8                    	movq	%rdi, %rax
140002dce: 48 2b 05 3b 1b 00 00        	subq	0x1b3b(%rip), %rax      # 0x140004910
140002dd5: 48 83 f8 07                 	cmpq	$0x7, %rax
140002dd9: 0f 8e 10 01 00 00           	jle	0x140002eef <.text+0x1eef>
140002ddf: 48 8b 1d 2a 1b 00 00        	movq	0x1b2a(%rip), %rbx      # 0x140004910
140002de6: 48 89 f8                    	movq	%rdi, %rax
140002de9: 48 29 d8                    	subq	%rbx, %rax
140002dec: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002df0: 7c 2c                       	jl	0x140002e1e <.text+0x1e1e>
140002df2: 48 8b 1d 17 1b 00 00        	movq	0x1b17(%rip), %rbx      # 0x140004910
140002df9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002dfc: 75 2f                       	jne	0x140002e2d <.text+0x1e2d>
140002dfe: 48 8b 1d 0b 1b 00 00        	movq	0x1b0b(%rip), %rbx      # 0x140004910
140002e05: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002e09: 75 22                       	jne	0x140002e2d <.text+0x1e2d>
140002e0b: 48 8b 05 fe 1a 00 00        	movq	0x1afe(%rip), %rax      # 0x140004910
140002e12: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002e16: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140002e1a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140002e1e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002e21: 75 0a                       	jne	0x140002e2d <.text+0x1e2d>
140002e23: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002e27: 0f 84 d3 00 00 00           	je	0x140002f00 <.text+0x1f00>
140002e2d: 48 3b 1d d4 1a 00 00        	cmpq	0x1ad4(%rip), %rbx      # 0x140004908
140002e34: 73 48                       	jae	0x140002e7e <.text+0x1e7e>
140002e36: 4c 8b 35 cb 11 00 00        	movq	0x11cb(%rip), %r14      # 0x140004008
140002e3d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002e41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002e50: 8b 03                       	movl	(%rbx), %eax
140002e52: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002e55: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002e59: 4c 01 f1                    	addq	%r14, %rcx
140002e5c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140002e5f: 48 83 ec 20                 	subq	$0x20, %rsp
140002e63: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002e69: 48 89 f2                    	movq	%rsi, %rdx
140002e6c: e8 ff 01 00 00              	callq	0x140003070 <.text+0x2070>
140002e71: 48 83 c4 20                 	addq	$0x20, %rsp
140002e75: 48 83 c3 08                 	addq	$0x8, %rbx
140002e79: 48 39 fb                    	cmpq	%rdi, %rbx
140002e7c: 72 d2                       	jb	0x140002e50 <.text+0x1e50>
140002e7e: 8b 05 44 42 00 00           	movl	0x4244(%rip), %eax      # 0x1400070c8
140002e84: 85 c0                       	testl	%eax, %eax
140002e86: 7e 67                       	jle	0x140002eef <.text+0x1eef>
140002e88: bf 10 00 00 00              	movl	$0x10, %edi
140002e8d: 48 8b 15 2c 42 00 00        	movq	0x422c(%rip), %rdx      # 0x1400070c0
140002e94: 31 db                       	xorl	%ebx, %ebx
140002e96: 48 89 ee                    	movq	%rbp, %rsi
140002e99: 4c 8b 35 90 20 00 00        	movq	0x2090(%rip), %r14      # 0x140004f30
140002ea0: eb 1d                       	jmp	0x140002ebf <.text+0x1ebf>
140002ea2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002eb0: 48 ff c3                    	incq	%rbx
140002eb3: 48 63 c8                    	movslq	%eax, %rcx
140002eb6: 48 83 c7 28                 	addq	$0x28, %rdi
140002eba: 48 39 cb                    	cmpq	%rcx, %rbx
140002ebd: 7d 30                       	jge	0x140002eef <.text+0x1eef>
140002ebf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002ec4: 45 85 c0                    	testl	%r8d, %r8d
140002ec7: 74 e7                       	je	0x140002eb0 <.text+0x1eb0>
140002ec9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140002ece: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002ed2: 48 83 ec 20                 	subq	$0x20, %rsp
140002ed6: 49 89 f1                    	movq	%rsi, %r9
140002ed9: 41 ff d6                    	callq	*%r14
140002edc: 48 83 c4 20                 	addq	$0x20, %rsp
140002ee0: 48 8b 15 d9 41 00 00        	movq	0x41d9(%rip), %rdx      # 0x1400070c0
140002ee7: 8b 05 db 41 00 00           	movl	0x41db(%rip), %eax      # 0x1400070c8
140002eed: eb c1                       	jmp	0x140002eb0 <.text+0x1eb0>
140002eef: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002ef3: 5b                          	popq	%rbx
140002ef4: 5f                          	popq	%rdi
140002ef5: 5e                          	popq	%rsi
140002ef6: 41 5c                       	popq	%r12
140002ef8: 41 5d                       	popq	%r13
140002efa: 41 5e                       	popq	%r14
140002efc: 41 5f                       	popq	%r15
140002efe: 5d                          	popq	%rbp
140002eff: c3                          	retq
140002f00: 8b 53 08                    	movl	0x8(%rbx), %edx
140002f03: 83 fa 01                    	cmpl	$0x1, %edx
140002f06: 0f 85 45 01 00 00           	jne	0x140003051 <.text+0x2051>
140002f0c: 48 83 c3 0c                 	addq	$0xc, %rbx
140002f10: 48 3b 1d f1 19 00 00        	cmpq	0x19f1(%rip), %rbx      # 0x140004908
140002f17: 0f 83 61 ff ff ff           	jae	0x140002e7e <.text+0x1e7e>
140002f1d: 4c 8b 35 e4 10 00 00        	movq	0x10e4(%rip), %r14      # 0x140004008
140002f24: 4c 8d 3d 65 18 00 00        	leaq	0x1865(%rip), %r15      # 0x140004790
140002f2b: 4c 8d 25 b6 19 00 00        	leaq	0x19b6(%rip), %r12      # 0x1400048e8
140002f32: 48 89 ee                    	movq	%rbp, %rsi
140002f35: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140002f3f: eb 37                       	jmp	0x140002f78 <.text+0x1f78>
140002f41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002f50: 44 89 c1                    	movl	%r8d, %ecx
140002f53: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002f58: 48 83 ec 20                 	subq	$0x20, %rsp
140002f5c: 48 89 c1                    	movq	%rax, %rcx
140002f5f: 48 89 f2                    	movq	%rsi, %rdx
140002f62: e8 09 01 00 00              	callq	0x140003070 <.text+0x2070>
140002f67: 48 83 c4 20                 	addq	$0x20, %rsp
140002f6b: 48 83 c3 0c                 	addq	$0xc, %rbx
140002f6f: 48 39 fb                    	cmpq	%rdi, %rbx
140002f72: 0f 83 06 ff ff ff           	jae	0x140002e7e <.text+0x1e7e>
140002f78: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140002f7c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140002f7f: 89 d1                       	movl	%edx, %ecx
140002f81: 31 c1                       	xorl	%eax, %ecx
140002f83: 39 c1                       	cmpl	%eax, %ecx
140002f85: 0f 86 ae 00 00 00           	jbe	0x140003039 <.text+0x2039>
140002f8b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002f90: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002f94: 83 f9 03                    	cmpl	$0x3, %ecx
140002f97: 0f 87 9c 00 00 00           	ja	0x140003039 <.text+0x2039>
140002f9d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002fa0: 4c 01 f0                    	addq	%r14, %rax
140002fa3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002fa7: 4c 01 f9                    	addq	%r15, %rcx
140002faa: ff e1                       	jmpq	*%rcx
140002fac: 0f b6 08                    	movzbl	(%rax), %ecx
140002faf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002fb6: 84 c9                       	testb	%cl, %cl
140002fb8: eb 1c                       	jmp	0x140002fd6 <.text+0x1fd6>
140002fba: 8b 08                       	movl	(%rax), %ecx
140002fbc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002fc0: 85 c9                       	testl	%ecx, %ecx
140002fc2: eb 12                       	jmp	0x140002fd6 <.text+0x1fd6>
140002fc4: 4c 8b 10                    	movq	(%rax), %r10
140002fc7: eb 11                       	jmp	0x140002fda <.text+0x1fda>
140002fc9: 0f b7 08                    	movzwl	(%rax), %ecx
140002fcc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002fd3: 66 85 c9                    	testw	%cx, %cx
140002fd6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140002fda: 8b 0b                       	movl	(%rbx), %ecx
140002fdc: 49 29 ca                    	subq	%rcx, %r10
140002fdf: 4d 29 f2                    	subq	%r14, %r10
140002fe2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002fe6: 4d 01 ca                    	addq	%r9, %r10
140002fe9: 4c 89 55 00                 	movq	%r10, (%rbp)
140002fed: 83 fa 3f                    	cmpl	$0x3f, %edx
140002ff0: 0f 87 5a ff ff ff           	ja	0x140002f50 <.text+0x1f50>
140002ff6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002ffd: 89 d1                       	movl	%edx, %ecx
140002fff: 49 d3 e3                    	shlq	%cl, %r11
140003002: 49 f7 d3                    	notq	%r11
140003005: 4d 39 da                    	cmpq	%r11, %r10
140003008: 7f 17                       	jg	0x140003021 <.text+0x2021>
14000300a: 89 d1                       	movl	%edx, %ecx
14000300c: fe c9                       	decb	%cl
14000300e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003015: 49 d3 e3                    	shlq	%cl, %r11
140003018: 4d 39 da                    	cmpq	%r11, %r10
14000301b: 0f 8d 2f ff ff ff           	jge	0x140002f50 <.text+0x1f50>
140003021: 48 83 ec 30                 	subq	$0x30, %rsp
140003025: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000302a: 48 8d 0d cb 17 00 00        	leaq	0x17cb(%rip), %rcx      # 0x1400047fc
140003031: 49 89 c0                    	movq	%rax, %r8
140003034: e8 d7 01 00 00              	callq	0x140003210 <.text+0x2210>
140003039: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003041: 48 83 ec 20                 	subq	$0x20, %rsp
140003045: 48 8d 0d 86 17 00 00        	leaq	0x1786(%rip), %rcx      # 0x1400047d2
14000304c: e8 bf 01 00 00              	callq	0x140003210 <.text+0x2210>
140003051: 48 83 ec 20                 	subq	$0x20, %rsp
140003055: 48 8d 0d 44 17 00 00        	leaq	0x1744(%rip), %rcx      # 0x1400047a0
14000305c: e8 af 01 00 00              	callq	0x140003210 <.text+0x2210>
140003061: cc                          	int3
140003062: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003070: 41 57                       	pushq	%r15
140003072: 41 56                       	pushq	%r14
140003074: 41 54                       	pushq	%r12
140003076: 56                          	pushq	%rsi
140003077: 57                          	pushq	%rdi
140003078: 53                          	pushq	%rbx
140003079: 48 83 ec 58                 	subq	$0x58, %rsp
14000307d: 4c 89 c7                    	movq	%r8, %rdi
140003080: 48 89 d3                    	movq	%rdx, %rbx
140003083: 48 89 ce                    	movq	%rcx, %rsi
140003086: 4c 63 3d 3b 40 00 00        	movslq	0x403b(%rip), %r15      # 0x1400070c8
14000308d: 4d 85 ff                    	testq	%r15, %r15
140003090: 7e 47                       	jle	0x1400030d9 <.text+0x20d9>
140003092: 48 8b 05 27 40 00 00        	movq	0x4027(%rip), %rax      # 0x1400070c0
140003099: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400030a1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400030a5: 31 d2                       	xorl	%edx, %edx
1400030a7: eb 10                       	jmp	0x1400030b9 <.text+0x20b9>
1400030a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400030b0: 48 83 c2 28                 	addq	$0x28, %rdx
1400030b4: 48 39 d1                    	cmpq	%rdx, %rcx
1400030b7: 74 23                       	je	0x1400030dc <.text+0x20dc>
1400030b9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400030be: 49 39 f0                    	cmpq	%rsi, %r8
1400030c1: 77 ed                       	ja	0x1400030b0 <.text+0x20b0>
1400030c3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400030c8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400030cc: 4d 01 c8                    	addq	%r9, %r8
1400030cf: 4c 39 c6                    	cmpq	%r8, %rsi
1400030d2: 73 dc                       	jae	0x1400030b0 <.text+0x20b0>
1400030d4: e9 cf 00 00 00              	jmp	0x1400031a8 <.text+0x21a8>
1400030d9: 45 31 ff                    	xorl	%r15d, %r15d
1400030dc: 48 89 f1                    	movq	%rsi, %rcx
1400030df: e8 bc 06 00 00              	callq	0x1400037a0 <.text+0x27a0>
1400030e4: 48 85 c0                    	testq	%rax, %rax
1400030e7: 0f 84 d8 00 00 00           	je	0x1400031c5 <.text+0x21c5>
1400030ed: 49 89 c6                    	movq	%rax, %r14
1400030f0: 48 8b 05 c9 3f 00 00        	movq	0x3fc9(%rip), %rax      # 0x1400070c0
1400030f7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400030ff: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003103: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003108: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003110: e8 8b 07 00 00              	callq	0x1400038a0 <.text+0x28a0>
140003115: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003119: 48 01 c1                    	addq	%rax, %rcx
14000311c: 48 8b 05 9d 3f 00 00        	movq	0x3f9d(%rip), %rax      # 0x1400070c0
140003123: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003128: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000312d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003133: ff 15 ff 1d 00 00           	callq	*0x1dff(%rip)           # 0x140004f38
140003139: 48 85 c0                    	testq	%rax, %rax
14000313c: 0f 84 92 00 00 00           	je	0x1400031d4 <.text+0x21d4>
140003142: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003146: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003149: 89 c2                       	movl	%eax, %edx
14000314b: 31 ca                       	xorl	%ecx, %edx
14000314d: 39 ca                       	cmpl	%ecx, %edx
14000314f: 76 1e                       	jbe	0x14000316f <.text+0x216f>
140003151: f3 0f bc c0                 	tzcntl	%eax, %eax
140003155: 83 f8 07                    	cmpl	$0x7, %eax
140003158: 77 15                       	ja	0x14000316f <.text+0x216f>
14000315a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000315f: 0f a3 c1                    	btl	%eax, %ecx
140003162: 72 3e                       	jb	0x1400031a2 <.text+0x21a2>
140003164: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000316a: 83 f8 01                    	cmpl	$0x1, %eax
14000316d: 74 06                       	je	0x140003175 <.text+0x2175>
14000316f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003175: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000317a: 48 8b 05 3f 3f 00 00        	movq	0x3f3f(%rip), %rax      # 0x1400070c0
140003181: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003185: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003189: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000318e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003193: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003198: ff 15 92 1d 00 00           	callq	*0x1d92(%rip)           # 0x140004f30
14000319e: 85 c0                       	testl	%eax, %eax
1400031a0: 74 52                       	je	0x1400031f4 <.text+0x21f4>
1400031a2: ff 05 20 3f 00 00           	incl	0x3f20(%rip)            # 0x1400070c8
1400031a8: 48 89 f1                    	movq	%rsi, %rcx
1400031ab: 48 89 da                    	movq	%rbx, %rdx
1400031ae: 49 89 f8                    	movq	%rdi, %r8
1400031b1: e8 2a 0a 00 00              	callq	0x140003be0 <.text+0x2be0>
1400031b6: 90                          	nop
1400031b7: 48 83 c4 58                 	addq	$0x58, %rsp
1400031bb: 5b                          	popq	%rbx
1400031bc: 5f                          	popq	%rdi
1400031bd: 5e                          	popq	%rsi
1400031be: 41 5c                       	popq	%r12
1400031c0: 41 5e                       	popq	%r14
1400031c2: 41 5f                       	popq	%r15
1400031c4: c3                          	retq
1400031c5: 48 8d 0d 83 16 00 00        	leaq	0x1683(%rip), %rcx      # 0x14000484f
1400031cc: 48 89 f2                    	movq	%rsi, %rdx
1400031cf: e8 3c 00 00 00              	callq	0x140003210 <.text+0x2210>
1400031d4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400031d8: 48 8b 05 e1 3e 00 00        	movq	0x3ee1(%rip), %rax      # 0x1400070c0
1400031df: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400031e3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400031e8: 48 8d 0d 80 16 00 00        	leaq	0x1680(%rip), %rcx      # 0x14000486f
1400031ef: e8 1c 00 00 00              	callq	0x140003210 <.text+0x2210>
1400031f4: ff 15 06 1d 00 00           	callq	*0x1d06(%rip)           # 0x140004f00
1400031fa: 48 8d 0d 9f 16 00 00        	leaq	0x169f(%rip), %rcx      # 0x1400048a0
140003201: 89 c2                       	movl	%eax, %edx
140003203: e8 08 00 00 00              	callq	0x140003210 <.text+0x2210>
140003208: cc                          	int3
140003209: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003210: 56                          	pushq	%rsi
140003211: 48 83 ec 30                 	subq	$0x30, %rsp
140003215: 48 89 ce                    	movq	%rcx, %rsi
140003218: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000321d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003222: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003227: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000322c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003231: b9 02 00 00 00              	movl	$0x2, %ecx
140003236: e8 75 08 00 00              	callq	0x140003ab0 <.text+0x2ab0>
14000323b: 48 8d 15 85 16 00 00        	leaq	0x1685(%rip), %rdx      # 0x1400048c7
140003242: 48 89 c1                    	movq	%rax, %rcx
140003245: e8 f6 00 00 00              	callq	0x140003340 <.text+0x2340>
14000324a: b9 02 00 00 00              	movl	$0x2, %ecx
14000324f: e8 5c 08 00 00              	callq	0x140003ab0 <.text+0x2ab0>
140003254: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003259: 48 89 c1                    	movq	%rax, %rcx
14000325c: 48 89 f2                    	movq	%rsi, %rdx
14000325f: e8 ec 07 00 00              	callq	0x140003a50 <.text+0x2a50>
140003264: e8 d7 08 00 00              	callq	0x140003b40 <.text+0x2b40>
140003269: cc                          	int3
14000326a: cc                          	int3
14000326b: cc                          	int3
14000326c: cc                          	int3
14000326d: cc                          	int3
14000326e: cc                          	int3
14000326f: cc                          	int3
140003270: 31 c0                       	xorl	%eax, %eax
140003272: c3                          	retq
140003273: cc                          	int3
140003274: cc                          	int3
140003275: cc                          	int3
140003276: cc                          	int3
140003277: cc                          	int3
140003278: cc                          	int3
140003279: cc                          	int3
14000327a: cc                          	int3
14000327b: cc                          	int3
14000327c: cc                          	int3
14000327d: cc                          	int3
14000327e: cc                          	int3
14000327f: cc                          	int3
140003280: c3                          	retq
140003281: cc                          	int3
140003282: cc                          	int3
140003283: cc                          	int3
140003284: cc                          	int3
140003285: cc                          	int3
140003286: cc                          	int3
140003287: cc                          	int3
140003288: cc                          	int3
140003289: cc                          	int3
14000328a: cc                          	int3
14000328b: cc                          	int3
14000328c: cc                          	int3
14000328d: cc                          	int3
14000328e: cc                          	int3
14000328f: cc                          	int3
140003290: 41 57                       	pushq	%r15
140003292: 41 56                       	pushq	%r14
140003294: 56                          	pushq	%rsi
140003295: 57                          	pushq	%rdi
140003296: 53                          	pushq	%rbx
140003297: 48 83 ec 20                 	subq	$0x20, %rsp
14000329b: 44 89 cf                    	movl	%r9d, %edi
14000329e: 4c 89 c6                    	movq	%r8, %rsi
1400032a1: 48 89 d3                    	movq	%rdx, %rbx
1400032a4: 49 89 ce                    	movq	%rcx, %r14
1400032a7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400032ac: e8 bf 09 00 00              	callq	0x140003c70 <.text+0x2c70>
1400032b1: 83 ff 01                    	cmpl	$0x1, %edi
1400032b4: b9 02 00 00 00              	movl	$0x2, %ecx
1400032b9: 83 d9 00                    	sbbl	$0x0, %ecx
1400032bc: e8 bf 09 00 00              	callq	0x140003c80 <.text+0x2c80>
1400032c1: e8 ca 09 00 00              	callq	0x140003c90 <.text+0x2c90>
1400032c6: 8b 00                       	movl	(%rax), %eax
1400032c8: 41 89 06                    	movl	%eax, (%r14)
1400032cb: e8 d0 09 00 00              	callq	0x140003ca0 <.text+0x2ca0>
1400032d0: 48 8b 00                    	movq	(%rax), %rax
1400032d3: 48 89 03                    	movq	%rax, (%rbx)
1400032d6: e8 d5 09 00 00              	callq	0x140003cb0 <.text+0x2cb0>
1400032db: 48 8b 00                    	movq	(%rax), %rax
1400032de: 48 89 06                    	movq	%rax, (%rsi)
1400032e1: 41 8b 0f                    	movl	(%r15), %ecx
1400032e4: e8 d7 09 00 00              	callq	0x140003cc0 <.text+0x2cc0>
1400032e9: 31 c0                       	xorl	%eax, %eax
1400032eb: 48 83 c4 20                 	addq	$0x20, %rsp
1400032ef: 5b                          	popq	%rbx
1400032f0: 5f                          	popq	%rdi
1400032f1: 5e                          	popq	%rsi
1400032f2: 41 5e                       	popq	%r14
1400032f4: 41 5f                       	popq	%r15
1400032f6: c3                          	retq
1400032f7: cc                          	int3
1400032f8: cc                          	int3
1400032f9: cc                          	int3
1400032fa: cc                          	int3
1400032fb: cc                          	int3
1400032fc: cc                          	int3
1400032fd: cc                          	int3
1400032fe: cc                          	int3
1400032ff: cc                          	int3
140003300: 48 8b 05 11 16 00 00        	movq	0x1611(%rip), %rax      # 0x140004918
140003307: 48 8b 00                    	movq	(%rax), %rax
14000330a: c3                          	retq
14000330b: cc                          	int3
14000330c: cc                          	int3
14000330d: cc                          	int3
14000330e: cc                          	int3
14000330f: cc                          	int3
140003310: 56                          	pushq	%rsi
140003311: 48 83 ec 20                 	subq	$0x20, %rsp
140003315: 89 ce                       	movl	%ecx, %esi
140003317: b9 02 00 00 00              	movl	$0x2, %ecx
14000331c: e8 8f 07 00 00              	callq	0x140003ab0 <.text+0x2ab0>
140003321: 48 8d 15 f8 15 00 00        	leaq	0x15f8(%rip), %rdx      # 0x140004920
140003328: 48 89 c1                    	movq	%rax, %rcx
14000332b: 41 89 f0                    	movl	%esi, %r8d
14000332e: e8 0d 00 00 00              	callq	0x140003340 <.text+0x2340>
140003333: b9 ff 00 00 00              	movl	$0xff, %ecx
140003338: e8 13 09 00 00              	callq	0x140003c50 <.text+0x2c50>
14000333d: cc                          	int3
14000333e: cc                          	int3
14000333f: cc                          	int3
140003340: 56                          	pushq	%rsi
140003341: 57                          	pushq	%rdi
140003342: 48 83 ec 38                 	subq	$0x38, %rsp
140003346: 48 89 d6                    	movq	%rdx, %rsi
140003349: 48 89 cf                    	movq	%rcx, %rdi
14000334c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003351: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003356: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000335b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003360: e8 3b 07 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140003365: 48 8b 08                    	movq	(%rax), %rcx
140003368: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000336d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003372: 48 89 fa                    	movq	%rdi, %rdx
140003375: 49 89 f0                    	movq	%rsi, %r8
140003378: 45 31 c9                    	xorl	%r9d, %r9d
14000337b: e8 60 09 00 00              	callq	0x140003ce0 <.text+0x2ce0>
140003380: 90                          	nop
140003381: 48 83 c4 38                 	addq	$0x38, %rsp
140003385: 5f                          	popq	%rdi
140003386: 5e                          	popq	%rsi
140003387: c3                          	retq
140003388: cc                          	int3
140003389: cc                          	int3
14000338a: cc                          	int3
14000338b: cc                          	int3
14000338c: cc                          	int3
14000338d: cc                          	int3
14000338e: cc                          	int3
14000338f: cc                          	int3
140003390: 56                          	pushq	%rsi
140003391: 57                          	pushq	%rdi
140003392: 48 83 ec 38                 	subq	$0x38, %rsp
140003396: 48 89 ce                    	movq	%rcx, %rsi
140003399: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000339e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400033a3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400033a8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400033ad: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400033b2: e8 e9 06 00 00              	callq	0x140003aa0 <.text+0x2aa0>
1400033b7: 48 8b 38                    	movq	(%rax), %rdi
1400033ba: b9 01 00 00 00              	movl	$0x1, %ecx
1400033bf: e8 ec 06 00 00              	callq	0x140003ab0 <.text+0x2ab0>
1400033c4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400033c9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400033ce: 48 89 f9                    	movq	%rdi, %rcx
1400033d1: 48 89 c2                    	movq	%rax, %rdx
1400033d4: 49 89 f0                    	movq	%rsi, %r8
1400033d7: 45 31 c9                    	xorl	%r9d, %r9d
1400033da: e8 01 09 00 00              	callq	0x140003ce0 <.text+0x2ce0>
1400033df: 90                          	nop
1400033e0: 48 83 c4 38                 	addq	$0x38, %rsp
1400033e4: 5f                          	popq	%rdi
1400033e5: 5e                          	popq	%rsi
1400033e6: c3                          	retq
1400033e7: cc                          	int3
1400033e8: cc                          	int3
1400033e9: cc                          	int3
1400033ea: cc                          	int3
1400033eb: cc                          	int3
1400033ec: cc                          	int3
1400033ed: cc                          	int3
1400033ee: cc                          	int3
1400033ef: cc                          	int3
1400033f0: 56                          	pushq	%rsi
1400033f1: 57                          	pushq	%rdi
1400033f2: 53                          	pushq	%rbx
1400033f3: 48 83 ec 20                 	subq	$0x20, %rsp
1400033f7: 31 f6                       	xorl	%esi, %esi
1400033f9: 83 3d d0 3c 00 00 00        	cmpl	$0x0, 0x3cd0(%rip)      # 0x1400070d0
140003400: 74 54                       	je	0x140003456 <.text+0x2456>
140003402: 48 89 d7                    	movq	%rdx, %rdi
140003405: 89 cb                       	movl	%ecx, %ebx
140003407: b9 01 00 00 00              	movl	$0x1, %ecx
14000340c: ba 18 00 00 00              	movl	$0x18, %edx
140003411: e8 da 08 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140003416: 48 85 c0                    	testq	%rax, %rax
140003419: 74 36                       	je	0x140003451 <.text+0x2451>
14000341b: 89 18                       	movl	%ebx, (%rax)
14000341d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003421: 48 8d 3d b0 3c 00 00        	leaq	0x3cb0(%rip), %rdi      # 0x1400070d8
140003428: 48 89 f9                    	movq	%rdi, %rcx
14000342b: 48 89 c3                    	movq	%rax, %rbx
14000342e: ff 15 c4 1a 00 00           	callq	*0x1ac4(%rip)           # 0x140004ef8
140003434: 48 8b 05 c5 3c 00 00        	movq	0x3cc5(%rip), %rax      # 0x140007100
14000343b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000343f: 48 89 1d ba 3c 00 00        	movq	%rbx, 0x3cba(%rip)      # 0x140007100
140003446: 48 89 f9                    	movq	%rdi, %rcx
140003449: ff 15 c1 1a 00 00           	callq	*0x1ac1(%rip)           # 0x140004f10
14000344f: eb 05                       	jmp	0x140003456 <.text+0x2456>
140003451: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003456: 89 f0                       	movl	%esi, %eax
140003458: 48 83 c4 20                 	addq	$0x20, %rsp
14000345c: 5b                          	popq	%rbx
14000345d: 5f                          	popq	%rdi
14000345e: 5e                          	popq	%rsi
14000345f: c3                          	retq
140003460: 56                          	pushq	%rsi
140003461: 48 83 ec 20                 	subq	$0x20, %rsp
140003465: 83 3d 64 3c 00 00 00        	cmpl	$0x0, 0x3c64(%rip)      # 0x1400070d0
14000346c: 74 71                       	je	0x1400034df <.text+0x24df>
14000346e: 89 ce                       	movl	%ecx, %esi
140003470: 48 8d 0d 61 3c 00 00        	leaq	0x3c61(%rip), %rcx      # 0x1400070d8
140003477: ff 15 7b 1a 00 00           	callq	*0x1a7b(%rip)           # 0x140004ef8
14000347d: 48 8b 0d 7c 3c 00 00        	movq	0x3c7c(%rip), %rcx      # 0x140007100
140003484: 48 85 c9                    	testq	%rcx, %rcx
140003487: 74 49                       	je	0x1400034d2 <.text+0x24d2>
140003489: 8b 01                       	movl	(%rcx), %eax
14000348b: 39 f0                       	cmpl	%esi, %eax
14000348d: 75 04                       	jne	0x140003493 <.text+0x2493>
14000348f: 31 c0                       	xorl	%eax, %eax
140003491: eb 24                       	jmp	0x1400034b7 <.text+0x24b7>
140003493: 48 89 ca                    	movq	%rcx, %rdx
140003496: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400034a0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400034a4: 48 85 c9                    	testq	%rcx, %rcx
1400034a7: 74 29                       	je	0x1400034d2 <.text+0x24d2>
1400034a9: 44 8b 01                    	movl	(%rcx), %r8d
1400034ac: 48 89 d0                    	movq	%rdx, %rax
1400034af: 48 89 ca                    	movq	%rcx, %rdx
1400034b2: 41 39 f0                    	cmpl	%esi, %r8d
1400034b5: 75 e9                       	jne	0x1400034a0 <.text+0x24a0>
1400034b7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400034bb: 48 85 c0                    	testq	%rax, %rax
1400034be: 74 06                       	je	0x1400034c6 <.text+0x24c6>
1400034c0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400034c4: eb 07                       	jmp	0x1400034cd <.text+0x24cd>
1400034c6: 48 89 15 33 3c 00 00        	movq	%rdx, 0x3c33(%rip)      # 0x140007100
1400034cd: e8 ce 06 00 00              	callq	0x140003ba0 <.text+0x2ba0>
1400034d2: 48 8d 0d ff 3b 00 00        	leaq	0x3bff(%rip), %rcx      # 0x1400070d8
1400034d9: ff 15 31 1a 00 00           	callq	*0x1a31(%rip)           # 0x140004f10
1400034df: 31 c0                       	xorl	%eax, %eax
1400034e1: 48 83 c4 20                 	addq	$0x20, %rsp
1400034e5: 5e                          	popq	%rsi
1400034e6: c3                          	retq
1400034e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400034f0: 41 56                       	pushq	%r14
1400034f2: 56                          	pushq	%rsi
1400034f3: 57                          	pushq	%rdi
1400034f4: 53                          	pushq	%rbx
1400034f5: 48 83 ec 28                 	subq	$0x28, %rsp
1400034f9: 83 fa 03                    	cmpl	$0x3, %edx
1400034fc: 0f 87 71 01 00 00           	ja	0x140003673 <.text+0x2673>
140003502: 89 d0                       	movl	%edx, %eax
140003504: 48 8d 0d 29 14 00 00        	leaq	0x1429(%rip), %rcx      # 0x140004934
14000350b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000350f: 48 01 c8                    	addq	%rcx, %rax
140003512: ff e0                       	jmpq	*%rax
140003514: 83 3d b5 3b 00 00 00        	cmpl	$0x0, 0x3bb5(%rip)      # 0x1400070d0
14000351b: 0f 84 08 01 00 00           	je	0x140003629 <.text+0x2629>
140003521: 48 8d 0d b0 3b 00 00        	leaq	0x3bb0(%rip), %rcx      # 0x1400070d8
140003528: ff 15 ca 19 00 00           	callq	*0x19ca(%rip)           # 0x140004ef8
14000352e: 48 8b 3d cb 3b 00 00        	movq	0x3bcb(%rip), %rdi      # 0x140007100
140003535: 48 85 ff                    	testq	%rdi, %rdi
140003538: 0f 84 de 00 00 00           	je	0x14000361c <.text+0x261c>
14000353e: 48 8b 1d e3 19 00 00        	movq	0x19e3(%rip), %rbx      # 0x140004f28
140003545: 4c 8b 35 b4 19 00 00        	movq	0x19b4(%rip), %r14      # 0x140004f00
14000354c: eb 0f                       	jmp	0x14000355d <.text+0x255d>
14000354e: 66 90                       	nop
140003550: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003554: 48 85 ff                    	testq	%rdi, %rdi
140003557: 0f 84 bf 00 00 00           	je	0x14000361c <.text+0x261c>
14000355d: 8b 0f                       	movl	(%rdi), %ecx
14000355f: ff d3                       	callq	*%rbx
140003561: 48 89 c6                    	movq	%rax, %rsi
140003564: 41 ff d6                    	callq	*%r14
140003567: 85 c0                       	testl	%eax, %eax
140003569: 75 e5                       	jne	0x140003550 <.text+0x2550>
14000356b: 48 85 f6                    	testq	%rsi, %rsi
14000356e: 74 e0                       	je	0x140003550 <.text+0x2550>
140003570: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003574: 48 89 f1                    	movq	%rsi, %rcx
140003577: ff 15 0b 15 00 00           	callq	*0x150b(%rip)           # 0x140004a88
14000357d: eb d1                       	jmp	0x140003550 <.text+0x2550>
14000357f: e8 5c f7 ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140003584: e9 ea 00 00 00              	jmp	0x140003673 <.text+0x2673>
140003589: 83 3d 40 3b 00 00 00        	cmpl	$0x0, 0x3b40(%rip)      # 0x1400070d0
140003590: 0f 84 dd 00 00 00           	je	0x140003673 <.text+0x2673>
140003596: 48 8d 0d 3b 3b 00 00        	leaq	0x3b3b(%rip), %rcx      # 0x1400070d8
14000359d: ff 15 55 19 00 00           	callq	*0x1955(%rip)           # 0x140004ef8
1400035a3: 48 8b 3d 56 3b 00 00        	movq	0x3b56(%rip), %rdi      # 0x140007100
1400035aa: 48 85 ff                    	testq	%rdi, %rdi
1400035ad: 74 5e                       	je	0x14000360d <.text+0x260d>
1400035af: 48 8b 1d 72 19 00 00        	movq	0x1972(%rip), %rbx      # 0x140004f28
1400035b6: 4c 8b 35 43 19 00 00        	movq	0x1943(%rip), %r14      # 0x140004f00
1400035bd: eb 0a                       	jmp	0x1400035c9 <.text+0x25c9>
1400035bf: 90                          	nop
1400035c0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400035c4: 48 85 ff                    	testq	%rdi, %rdi
1400035c7: 74 44                       	je	0x14000360d <.text+0x260d>
1400035c9: 8b 0f                       	movl	(%rdi), %ecx
1400035cb: ff d3                       	callq	*%rbx
1400035cd: 48 89 c6                    	movq	%rax, %rsi
1400035d0: 41 ff d6                    	callq	*%r14
1400035d3: 85 c0                       	testl	%eax, %eax
1400035d5: 75 e9                       	jne	0x1400035c0 <.text+0x25c0>
1400035d7: 48 85 f6                    	testq	%rsi, %rsi
1400035da: 74 e4                       	je	0x1400035c0 <.text+0x25c0>
1400035dc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400035e0: 48 89 f1                    	movq	%rsi, %rcx
1400035e3: ff 15 9f 14 00 00           	callq	*0x149f(%rip)           # 0x140004a88
1400035e9: eb d5                       	jmp	0x1400035c0 <.text+0x25c0>
1400035eb: 83 3d de 3a 00 00 00        	cmpl	$0x0, 0x3ade(%rip)      # 0x1400070d0
1400035f2: 75 0d                       	jne	0x140003601 <.text+0x2601>
1400035f4: 48 8d 0d dd 3a 00 00        	leaq	0x3add(%rip), %rcx      # 0x1400070d8
1400035fb: ff 15 07 19 00 00           	callq	*0x1907(%rip)           # 0x140004f08
140003601: c7 05 c5 3a 00 00 01 00 00 00       	movl	$0x1, 0x3ac5(%rip) # 0x1400070d0
14000360b: eb 66                       	jmp	0x140003673 <.text+0x2673>
14000360d: 48 8d 0d c4 3a 00 00        	leaq	0x3ac4(%rip), %rcx      # 0x1400070d8
140003614: ff 15 f6 18 00 00           	callq	*0x18f6(%rip)           # 0x140004f10
14000361a: eb 57                       	jmp	0x140003673 <.text+0x2673>
14000361c: 48 8d 0d b5 3a 00 00        	leaq	0x3ab5(%rip), %rcx      # 0x1400070d8
140003623: ff 15 e7 18 00 00           	callq	*0x18e7(%rip)           # 0x140004f10
140003629: 8b 05 a1 3a 00 00           	movl	0x3aa1(%rip), %eax      # 0x1400070d0
14000362f: 83 f8 01                    	cmpl	$0x1, %eax
140003632: 75 3f                       	jne	0x140003673 <.text+0x2673>
140003634: 48 8b 0d c5 3a 00 00        	movq	0x3ac5(%rip), %rcx      # 0x140007100
14000363b: 48 85 c9                    	testq	%rcx, %rcx
14000363e: 74 11                       	je	0x140003651 <.text+0x2651>
140003640: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140003644: e8 57 05 00 00              	callq	0x140003ba0 <.text+0x2ba0>
140003649: 48 89 f1                    	movq	%rsi, %rcx
14000364c: 48 85 f6                    	testq	%rsi, %rsi
14000364f: 75 ef                       	jne	0x140003640 <.text+0x2640>
140003651: 48 c7 05 a4 3a 00 00 00 00 00 00    	movq	$0x0, 0x3aa4(%rip) # 0x140007100
14000365c: c7 05 6a 3a 00 00 00 00 00 00       	movl	$0x0, 0x3a6a(%rip) # 0x1400070d0
140003666: 48 8d 0d 6b 3a 00 00        	leaq	0x3a6b(%rip), %rcx      # 0x1400070d8
14000366d: ff 15 7d 18 00 00           	callq	*0x187d(%rip)           # 0x140004ef0
140003673: b8 01 00 00 00              	movl	$0x1, %eax
140003678: 48 83 c4 28                 	addq	$0x28, %rsp
14000367c: 5b                          	popq	%rbx
14000367d: 5f                          	popq	%rdi
14000367e: 5e                          	popq	%rsi
14000367f: 41 5e                       	popq	%r14
140003681: c3                          	retq
140003682: cc                          	int3
140003683: cc                          	int3
140003684: cc                          	int3
140003685: cc                          	int3
140003686: cc                          	int3
140003687: cc                          	int3
140003688: cc                          	int3
140003689: cc                          	int3
14000368a: cc                          	int3
14000368b: cc                          	int3
14000368c: cc                          	int3
14000368d: cc                          	int3
14000368e: cc                          	int3
14000368f: cc                          	int3
140003690: 31 c0                       	xorl	%eax, %eax
140003692: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003697: 75 19                       	jne	0x1400036b2 <.text+0x26b2>
140003699: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000369d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400036a4: 75 0c                       	jne	0x1400036b2 <.text+0x26b2>
1400036a6: 31 c0                       	xorl	%eax, %eax
1400036a8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400036af: 0f 94 c0                    	sete	%al
1400036b2: c3                          	retq
1400036b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400036c0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400036c4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400036ca: 45 85 c0                    	testl	%r8d, %r8d
1400036cd: 74 2b                       	je	0x1400036fa <.text+0x26fa>
1400036cf: 48 01 c1                    	addq	%rax, %rcx
1400036d2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400036d6: 48 01 c8                    	addq	%rcx, %rax
1400036d9: 48 83 c0 18                 	addq	$0x18, %rax
1400036dd: eb 0a                       	jmp	0x1400036e9 <.text+0x26e9>
1400036df: 90                          	nop
1400036e0: 48 83 c0 28                 	addq	$0x28, %rax
1400036e4: 41 ff c8                    	decl	%r8d
1400036e7: 74 11                       	je	0x1400036fa <.text+0x26fa>
1400036e9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400036ec: 48 39 ca                    	cmpq	%rcx, %rdx
1400036ef: 72 ef                       	jb	0x1400036e0 <.text+0x26e0>
1400036f1: 03 48 08                    	addl	0x8(%rax), %ecx
1400036f4: 48 39 ca                    	cmpq	%rcx, %rdx
1400036f7: 73 e7                       	jae	0x1400036e0 <.text+0x26e0>
1400036f9: c3                          	retq
1400036fa: 31 c0                       	xorl	%eax, %eax
1400036fc: c3                          	retq
1400036fd: 0f 1f 00                    	nopl	(%rax)
140003700: 56                          	pushq	%rsi
140003701: 57                          	pushq	%rdi
140003702: 55                          	pushq	%rbp
140003703: 53                          	pushq	%rbx
140003704: 48 83 ec 28                 	subq	$0x28, %rsp
140003708: 48 89 ce                    	movq	%rcx, %rsi
14000370b: e8 20 05 00 00              	callq	0x140003c30 <.text+0x2c30>
140003710: 31 ff                       	xorl	%edi, %edi
140003712: 48 83 f8 08                 	cmpq	$0x8, %rax
140003716: 77 6d                       	ja	0x140003785 <.text+0x2785>
140003718: 48 8b 1d e9 08 00 00        	movq	0x8e9(%rip), %rbx       # 0x140004008
14000371f: 0f b7 03                    	movzwl	(%rbx), %eax
140003722: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003727: 75 5c                       	jne	0x140003785 <.text+0x2785>
140003729: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000372d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003734: 75 4d                       	jne	0x140003783 <.text+0x2783>
140003736: 48 01 c3                    	addq	%rax, %rbx
140003739: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000373f: 75 42                       	jne	0x140003783 <.text+0x2783>
140003741: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003746: 74 3b                       	je	0x140003783 <.text+0x2783>
140003748: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000374c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003750: 48 83 c7 18                 	addq	$0x18, %rdi
140003754: 31 ed                       	xorl	%ebp, %ebp
140003756: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003760: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003766: 48 89 f9                    	movq	%rdi, %rcx
140003769: 48 89 f2                    	movq	%rsi, %rdx
14000376c: e8 9f 05 00 00              	callq	0x140003d10 <.text+0x2d10>
140003771: 85 c0                       	testl	%eax, %eax
140003773: 74 10                       	je	0x140003785 <.text+0x2785>
140003775: ff c5                       	incl	%ebp
140003777: 48 83 c7 28                 	addq	$0x28, %rdi
14000377b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000377f: 39 c5                       	cmpl	%eax, %ebp
140003781: 72 dd                       	jb	0x140003760 <.text+0x2760>
140003783: 31 ff                       	xorl	%edi, %edi
140003785: 48 89 f8                    	movq	%rdi, %rax
140003788: 48 83 c4 28                 	addq	$0x28, %rsp
14000378c: 5b                          	popq	%rbx
14000378d: 5d                          	popq	%rbp
14000378e: 5f                          	popq	%rdi
14000378f: 5e                          	popq	%rsi
140003790: c3                          	retq
140003791: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400037a0: 48 8b 05 61 08 00 00        	movq	0x861(%rip), %rax       # 0x140004008
1400037a7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400037ac: 75 5d                       	jne	0x14000380b <.text+0x280b>
1400037ae: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400037b2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400037b9: 75 50                       	jne	0x14000380b <.text+0x280b>
1400037bb: 48 01 d0                    	addq	%rdx, %rax
1400037be: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400037c4: 75 45                       	jne	0x14000380b <.text+0x280b>
1400037c6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400037ca: 85 d2                       	testl	%edx, %edx
1400037cc: 74 3d                       	je	0x14000380b <.text+0x280b>
1400037ce: 48 2b 0d 33 08 00 00        	subq	0x833(%rip), %rcx       # 0x140004008
1400037d5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400037da: 4c 01 c0                    	addq	%r8, %rax
1400037dd: 48 83 c0 18                 	addq	$0x18, %rax
1400037e1: eb 15                       	jmp	0x1400037f8 <.text+0x27f8>
1400037e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400037f0: 48 83 c0 28                 	addq	$0x28, %rax
1400037f4: ff ca                       	decl	%edx
1400037f6: 74 13                       	je	0x14000380b <.text+0x280b>
1400037f8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400037fc: 4c 39 c1                    	cmpq	%r8, %rcx
1400037ff: 72 ef                       	jb	0x1400037f0 <.text+0x27f0>
140003801: 44 03 40 08                 	addl	0x8(%rax), %r8d
140003805: 4c 39 c1                    	cmpq	%r8, %rcx
140003808: 73 e6                       	jae	0x1400037f0 <.text+0x27f0>
14000380a: c3                          	retq
14000380b: 31 c0                       	xorl	%eax, %eax
14000380d: c3                          	retq
14000380e: 66 90                       	nop
140003810: 48 8b 0d f1 07 00 00        	movq	0x7f1(%rip), %rcx       # 0x140004008
140003817: 31 c0                       	xorl	%eax, %eax
140003819: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000381e: 75 1b                       	jne	0x14000383b <.text+0x283b>
140003820: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003824: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000382b: 75 0e                       	jne	0x14000383b <.text+0x283b>
14000382d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003834: 75 05                       	jne	0x14000383b <.text+0x283b>
140003836: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000383b: c3                          	retq
14000383c: 0f 1f 40 00                 	nopl	(%rax)
140003840: 48 8b 05 c1 07 00 00        	movq	0x7c1(%rip), %rax       # 0x140004008
140003847: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000384c: 75 4a                       	jne	0x140003898 <.text+0x2898>
14000384e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003852: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003859: 75 3d                       	jne	0x140003898 <.text+0x2898>
14000385b: 48 01 d0                    	addq	%rdx, %rax
14000385e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003864: 75 32                       	jne	0x140003898 <.text+0x2898>
140003866: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000386a: 85 d2                       	testl	%edx, %edx
14000386c: 74 2a                       	je	0x140003898 <.text+0x2898>
14000386e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003873: 4c 01 c0                    	addq	%r8, %rax
140003876: 48 83 c0 18                 	addq	$0x18, %rax
14000387a: eb 0c                       	jmp	0x140003888 <.text+0x2888>
14000387c: 0f 1f 40 00                 	nopl	(%rax)
140003880: 48 83 c0 28                 	addq	$0x28, %rax
140003884: ff ca                       	decl	%edx
140003886: 74 10                       	je	0x140003898 <.text+0x2898>
140003888: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000388c: 74 f2                       	je	0x140003880 <.text+0x2880>
14000388e: 48 85 c9                    	testq	%rcx, %rcx
140003891: 74 07                       	je	0x14000389a <.text+0x289a>
140003893: 48 ff c9                    	decq	%rcx
140003896: eb e8                       	jmp	0x140003880 <.text+0x2880>
140003898: 31 c0                       	xorl	%eax, %eax
14000389a: c3                          	retq
14000389b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400038a0: 48 8b 05 61 07 00 00        	movq	0x761(%rip), %rax       # 0x140004008
1400038a7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400038ac: 75 16                       	jne	0x1400038c4 <.text+0x28c4>
1400038ae: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400038b2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400038b9: 75 09                       	jne	0x1400038c4 <.text+0x28c4>
1400038bb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400038c2: 74 02                       	je	0x1400038c6 <.text+0x28c6>
1400038c4: 31 c0                       	xorl	%eax, %eax
1400038c6: c3                          	retq
1400038c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400038d0: 48 8b 15 31 07 00 00        	movq	0x731(%rip), %rdx       # 0x140004008
1400038d7: 31 c0                       	xorl	%eax, %eax
1400038d9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400038de: 75 76                       	jne	0x140003956 <.text+0x2956>
1400038e0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400038e4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400038ec: 75 68                       	jne	0x140003956 <.text+0x2956>
1400038ee: 4c 01 c2                    	addq	%r8, %rdx
1400038f1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400038f7: 75 5d                       	jne	0x140003956 <.text+0x2956>
1400038f9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400038fe: 4d 85 c0                    	testq	%r8, %r8
140003901: 74 53                       	je	0x140003956 <.text+0x2956>
140003903: 48 2b 0d fe 06 00 00        	subq	0x6fe(%rip), %rcx       # 0x140004008
14000390a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000390e: 48 01 d0                    	addq	%rdx, %rax
140003911: 48 83 c0 18                 	addq	$0x18, %rax
140003915: 41 c1 e0 03                 	shll	$0x3, %r8d
140003919: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000391d: 31 d2                       	xorl	%edx, %edx
14000391f: eb 18                       	jmp	0x140003939 <.text+0x2939>
140003921: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003930: 48 83 c2 28                 	addq	$0x28, %rdx
140003934: 41 39 d0                    	cmpl	%edx, %r8d
140003937: 74 1e                       	je	0x140003957 <.text+0x2957>
140003939: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000393e: 4c 39 c9                    	cmpq	%r9, %rcx
140003941: 72 ed                       	jb	0x140003930 <.text+0x2930>
140003943: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003948: 4c 39 c9                    	cmpq	%r9, %rcx
14000394b: 73 e3                       	jae	0x140003930 <.text+0x2930>
14000394d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003951: f7 d0                       	notl	%eax
140003953: c1 e8 1f                    	shrl	$0x1f, %eax
140003956: c3                          	retq
140003957: 31 c0                       	xorl	%eax, %eax
140003959: c3                          	retq
14000395a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003960: 56                          	pushq	%rsi
140003961: 48 8b 15 a0 06 00 00        	movq	0x6a0(%rip), %rdx       # 0x140004008
140003968: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000396d: 75 7e                       	jne	0x1400039ed <.text+0x29ed>
14000396f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003973: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000397a: 75 71                       	jne	0x1400039ed <.text+0x29ed>
14000397c: 48 01 d0                    	addq	%rdx, %rax
14000397f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003985: 75 66                       	jne	0x1400039ed <.text+0x29ed>
140003987: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000398e: 4d 85 c0                    	testq	%r8, %r8
140003991: 74 5a                       	je	0x1400039ed <.text+0x29ed>
140003993: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003998: 4d 85 c9                    	testq	%r9, %r9
14000399b: 74 50                       	je	0x1400039ed <.text+0x29ed>
14000399d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
1400039a2: 41 c1 e1 03                 	shll	$0x3, %r9d
1400039a6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
1400039aa: 49 01 c2                    	addq	%rax, %r10
1400039ad: 49 83 c2 24                 	addq	$0x24, %r10
1400039b1: 31 c0                       	xorl	%eax, %eax
1400039b3: 45 31 db                    	xorl	%r11d, %r11d
1400039b6: eb 11                       	jmp	0x1400039c9 <.text+0x29c9>
1400039b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400039c0: 49 83 c3 28                 	addq	$0x28, %r11
1400039c4: 45 39 d9                    	cmpl	%r11d, %r9d
1400039c7: 74 26                       	je	0x1400039ef <.text+0x29ef>
1400039c9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400039cd: 41 39 f0                    	cmpl	%esi, %r8d
1400039d0: 72 ee                       	jb	0x1400039c0 <.text+0x29c0>
1400039d2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400039d7: 41 39 f0                    	cmpl	%esi, %r8d
1400039da: 73 e4                       	jae	0x1400039c0 <.text+0x29c0>
1400039dc: 4c 01 c2                    	addq	%r8, %rdx
1400039df: 48 83 c2 0c                 	addq	$0xc, %rdx
1400039e3: 31 c0                       	xorl	%eax, %eax
1400039e5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400039e9: 75 26                       	jne	0x140003a11 <.text+0x2a11>
1400039eb: eb 1f                       	jmp	0x140003a0c <.text+0x2a0c>
1400039ed: 31 c0                       	xorl	%eax, %eax
1400039ef: 5e                          	popq	%rsi
1400039f0: c3                          	retq
1400039f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003a00: ff c9                       	decl	%ecx
140003a02: 48 83 c2 14                 	addq	$0x14, %rdx
140003a06: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003a0a: 75 05                       	jne	0x140003a11 <.text+0x2a11>
140003a0c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003a0f: 74 de                       	je	0x1400039ef <.text+0x29ef>
140003a11: 85 c9                       	testl	%ecx, %ecx
140003a13: 7f eb                       	jg	0x140003a00 <.text+0x2a00>
140003a15: 8b 02                       	movl	(%rdx), %eax
140003a17: 48 03 05 ea 05 00 00        	addq	0x5ea(%rip), %rax       # 0x140004008
140003a1e: 5e                          	popq	%rsi
140003a1f: c3                          	retq
140003a20: 51                          	pushq	%rcx
140003a21: 50                          	pushq	%rax
140003a22: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003a28: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003a2d: 72 18                       	jb	0x140003a47 <.text+0x2a47>
140003a2f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003a36: 48 85 09                    	testq	%rcx, (%rcx)
140003a39: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003a3f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003a45: 77 e8                       	ja	0x140003a2f <.text+0x2a2f>
140003a47: 48 29 c1                    	subq	%rax, %rcx
140003a4a: 48 85 09                    	testq	%rcx, (%rcx)
140003a4d: 58                          	popq	%rax
140003a4e: 59                          	popq	%rcx
140003a4f: c3                          	retq
140003a50: 56                          	pushq	%rsi
140003a51: 57                          	pushq	%rdi
140003a52: 53                          	pushq	%rbx
140003a53: 48 83 ec 30                 	subq	$0x30, %rsp
140003a57: 4c 89 c6                    	movq	%r8, %rsi
140003a5a: 48 89 d7                    	movq	%rdx, %rdi
140003a5d: 48 89 cb                    	movq	%rcx, %rbx
140003a60: e8 3b 00 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140003a65: 48 8b 08                    	movq	(%rax), %rcx
140003a68: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140003a6d: 48 89 da                    	movq	%rbx, %rdx
140003a70: 49 89 f8                    	movq	%rdi, %r8
140003a73: 45 31 c9                    	xorl	%r9d, %r9d
140003a76: e8 65 02 00 00              	callq	0x140003ce0 <.text+0x2ce0>
140003a7b: 90                          	nop
140003a7c: 48 83 c4 30                 	addq	$0x30, %rsp
140003a80: 5b                          	popq	%rbx
140003a81: 5f                          	popq	%rdi
140003a82: 5e                          	popq	%rsi
140003a83: c3                          	retq
140003a84: cc                          	int3
140003a85: cc                          	int3
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
140003a90: ff e0                       	jmpq	*%rax
140003a92: cc                          	int3
140003a93: cc                          	int3
140003a94: cc                          	int3
140003a95: cc                          	int3
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
140003aa0: 48 8d 05 a1 35 00 00        	leaq	0x35a1(%rip), %rax      # 0x140007048
140003aa7: c3                          	retq
140003aa8: cc                          	int3
140003aa9: cc                          	int3
140003aaa: cc                          	int3
140003aab: cc                          	int3
140003aac: cc                          	int3
140003aad: cc                          	int3
140003aae: cc                          	int3
140003aaf: cc                          	int3
140003ab0: ff 25 e2 12 00 00           	jmpq	*0x12e2(%rip)           # 0x140004d98
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
140003ac0: ff 25 da 12 00 00           	jmpq	*0x12da(%rip)           # 0x140004da0
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
140003ad0: ff 25 d2 12 00 00           	jmpq	*0x12d2(%rip)           # 0x140004da8
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
140003ae0: ff 25 32 13 00 00           	jmpq	*0x1332(%rip)           # 0x140004e18
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
140003af0: ff 25 8a 13 00 00           	jmpq	*0x138a(%rip)           # 0x140004e80
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
140003b00: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140004e28
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
140003b10: ff 25 2a 13 00 00           	jmpq	*0x132a(%rip)           # 0x140004e40
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
140003b20: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140004e48
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
140003b30: ff 25 2a 13 00 00           	jmpq	*0x132a(%rip)           # 0x140004e60
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
140003b40: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140004e68
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
140003b50: ff 25 1a 13 00 00           	jmpq	*0x131a(%rip)           # 0x140004e70
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
140003b60: ff 25 52 12 00 00           	jmpq	*0x1252(%rip)           # 0x140004db8
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
140003b70: ff 25 4a 12 00 00           	jmpq	*0x124a(%rip)           # 0x140004dc0
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
140003b80: ff 25 42 12 00 00           	jmpq	*0x1242(%rip)           # 0x140004dc8
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
140003b90: ff 25 3a 12 00 00           	jmpq	*0x123a(%rip)           # 0x140004dd0
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
140003ba0: ff 25 fa 12 00 00           	jmpq	*0x12fa(%rip)           # 0x140004ea0
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
140003bb0: ff 25 22 12 00 00           	jmpq	*0x1222(%rip)           # 0x140004dd8
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
140003bc0: ff 25 1a 12 00 00           	jmpq	*0x121a(%rip)           # 0x140004de0
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
140003bd0: ff 25 d2 12 00 00           	jmpq	*0x12d2(%rip)           # 0x140004ea8
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
140003be0: ff 25 d2 12 00 00           	jmpq	*0x12d2(%rip)           # 0x140004eb8
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
140003bf0: ff 25 d2 12 00 00           	jmpq	*0x12d2(%rip)           # 0x140004ec8
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
140003c00: ff 25 e2 11 00 00           	jmpq	*0x11e2(%rip)           # 0x140004de8
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
140003c10: ff 25 da 11 00 00           	jmpq	*0x11da(%rip)           # 0x140004df0
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
140003c20: ff 25 d2 11 00 00           	jmpq	*0x11d2(%rip)           # 0x140004df8
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
140003c30: ff 25 9a 12 00 00           	jmpq	*0x129a(%rip)           # 0x140004ed0
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
140003c40: ff 25 9a 12 00 00           	jmpq	*0x129a(%rip)           # 0x140004ee0
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
140003c50: ff 25 da 11 00 00           	jmpq	*0x11da(%rip)           # 0x140004e30
140003c56: cc                          	int3
140003c57: cc                          	int3
140003c58: cc                          	int3
140003c59: cc                          	int3
140003c5a: cc                          	int3
140003c5b: cc                          	int3
140003c5c: cc                          	int3
140003c5d: cc                          	int3
140003c5e: cc                          	int3
140003c5f: cc                          	int3
140003c60: ff 25 e2 12 00 00           	jmpq	*0x12e2(%rip)           # 0x140004f48
140003c66: cc                          	int3
140003c67: cc                          	int3
140003c68: cc                          	int3
140003c69: cc                          	int3
140003c6a: cc                          	int3
140003c6b: cc                          	int3
140003c6c: cc                          	int3
140003c6d: cc                          	int3
140003c6e: cc                          	int3
140003c6f: cc                          	int3
140003c70: ff 25 c2 11 00 00           	jmpq	*0x11c2(%rip)           # 0x140004e38
140003c76: cc                          	int3
140003c77: cc                          	int3
140003c78: cc                          	int3
140003c79: cc                          	int3
140003c7a: cc                          	int3
140003c7b: cc                          	int3
140003c7c: cc                          	int3
140003c7d: cc                          	int3
140003c7e: cc                          	int3
140003c7f: cc                          	int3
140003c80: ff 25 9a 11 00 00           	jmpq	*0x119a(%rip)           # 0x140004e20
140003c86: cc                          	int3
140003c87: cc                          	int3
140003c88: cc                          	int3
140003c89: cc                          	int3
140003c8a: cc                          	int3
140003c8b: cc                          	int3
140003c8c: cc                          	int3
140003c8d: cc                          	int3
140003c8e: cc                          	int3
140003c8f: cc                          	int3
140003c90: ff 25 72 11 00 00           	jmpq	*0x1172(%rip)           # 0x140004e08
140003c96: cc                          	int3
140003c97: cc                          	int3
140003c98: cc                          	int3
140003c99: cc                          	int3
140003c9a: cc                          	int3
140003c9b: cc                          	int3
140003c9c: cc                          	int3
140003c9d: cc                          	int3
140003c9e: cc                          	int3
140003c9f: cc                          	int3
140003ca0: ff 25 6a 11 00 00           	jmpq	*0x116a(%rip)           # 0x140004e10
140003ca6: cc                          	int3
140003ca7: cc                          	int3
140003ca8: cc                          	int3
140003ca9: cc                          	int3
140003caa: cc                          	int3
140003cab: cc                          	int3
140003cac: cc                          	int3
140003cad: cc                          	int3
140003cae: cc                          	int3
140003caf: cc                          	int3
140003cb0: ff 25 a2 12 00 00           	jmpq	*0x12a2(%rip)           # 0x140004f58
140003cb6: cc                          	int3
140003cb7: cc                          	int3
140003cb8: cc                          	int3
140003cb9: cc                          	int3
140003cba: cc                          	int3
140003cbb: cc                          	int3
140003cbc: cc                          	int3
140003cbd: cc                          	int3
140003cbe: cc                          	int3
140003cbf: cc                          	int3
140003cc0: ff 25 ca 11 00 00           	jmpq	*0x11ca(%rip)           # 0x140004e90
140003cc6: cc                          	int3
140003cc7: cc                          	int3
140003cc8: cc                          	int3
140003cc9: cc                          	int3
140003cca: cc                          	int3
140003ccb: cc                          	int3
140003ccc: cc                          	int3
140003ccd: cc                          	int3
140003cce: cc                          	int3
140003ccf: cc                          	int3
140003cd0: ff 25 82 11 00 00           	jmpq	*0x1182(%rip)           # 0x140004e58
140003cd6: cc                          	int3
140003cd7: cc                          	int3
140003cd8: cc                          	int3
140003cd9: cc                          	int3
140003cda: cc                          	int3
140003cdb: cc                          	int3
140003cdc: cc                          	int3
140003cdd: cc                          	int3
140003cde: cc                          	int3
140003cdf: cc                          	int3
140003ce0: ff 25 ca 10 00 00           	jmpq	*0x10ca(%rip)           # 0x140004db0
140003ce6: cc                          	int3
140003ce7: cc                          	int3
140003ce8: cc                          	int3
140003ce9: cc                          	int3
140003cea: cc                          	int3
140003ceb: cc                          	int3
140003cec: cc                          	int3
140003ced: cc                          	int3
140003cee: cc                          	int3
140003cef: cc                          	int3
140003cf0: ff 25 a2 11 00 00           	jmpq	*0x11a2(%rip)           # 0x140004e98
140003cf6: cc                          	int3
140003cf7: cc                          	int3
140003cf8: cc                          	int3
140003cf9: cc                          	int3
140003cfa: cc                          	int3
140003cfb: cc                          	int3
140003cfc: cc                          	int3
140003cfd: cc                          	int3
140003cfe: cc                          	int3
140003cff: cc                          	int3
140003d00: ff 25 4a 11 00 00           	jmpq	*0x114a(%rip)           # 0x140004e50
140003d06: cc                          	int3
140003d07: cc                          	int3
140003d08: cc                          	int3
140003d09: cc                          	int3
140003d0a: cc                          	int3
140003d0b: cc                          	int3
140003d0c: cc                          	int3
140003d0d: cc                          	int3
140003d0e: cc                          	int3
140003d0f: cc                          	int3
140003d10: ff 25 c2 11 00 00           	jmpq	*0x11c2(%rip)           # 0x140004ed8
