
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_012_cifra_sha3.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 7f 3a 00 00        	movq	0x3a7f(%rip), %rdi      # 0x140004ae0
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
1400010d0: ff 15 e2 35 00 00           	callq	*0x35e2(%rip)           # 0x1400046b8
1400010d6: 48 8b 35 8b 5f 00 00        	movq	0x5f8b(%rip), %rsi      # 0x140007068
1400010dd: e8 1e 24 00 00              	callq	0x140003500 <.text+0x2500>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 5f 00 00           	movl	0x5f6d(%rip), %ecx      # 0x140007058
1400010eb: 48 8b 15 6e 5f 00 00        	movq	0x5f6e(%rip), %rdx      # 0x140007060
1400010f2: 4c 8b 05 6f 5f 00 00        	movq	0x5f6f(%rip), %r8       # 0x140007068
1400010f9: e8 f2 14 00 00              	callq	0x1400025f0 <.text+0x15f0>
1400010fe: 83 3d 4f 5f 00 00 00        	cmpl	$0x0, 0x5f4f(%rip)      # 0x140007054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 5f 00 00 00        	cmpb	$0x0, 0x5f5e(%rip)      # 0x140007070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 c5 2b 00 00              	callq	0x140003ce0 <.text+0x2ce0>
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
14000113a: e8 71 2b 00 00              	callq	0x140003cb0 <.text+0x2cb0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 5c 2c 00 00              	callq	0x140003db0 <.text+0x2db0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 a0 2b 00 00              	callq	0x140003d00 <.text+0x2d00>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 f3 1d 00 00              	callq	0x140002f60 <.text+0x1f60>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 b7 2b 00 00              	callq	0x140003d30 <.text+0x2d30>
140001179: e8 62 1d 00 00              	callq	0x140002ee0 <.text+0x1ee0>
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
140001208: e8 43 2c 00 00              	callq	0x140003e50 <.text+0x2e50>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 b5 2a 00 00              	callq	0x140003cd0 <.text+0x2cd0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 95 2a 00 00              	callq	0x140003cc0 <.text+0x2cc0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 3e 22 00 00              	callq	0x140003470 <.text+0x2470>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d a3 1c 00 00        	leaq	0x1ca3(%rip), %rcx      # 0x140002ef0 <.text+0x1ef0>
14000124d: e8 7e 1c 00 00              	callq	0x140002ed0 <.text+0x1ed0>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 88 2a 00 00              	callq	0x140003cf0 <.text+0x2cf0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 a5 2a 00 00              	callq	0x140003d20 <.text+0x2d20>
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
1400012b9: e8 d2 21 00 00              	callq	0x140003490 <.text+0x2490>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 5d 00 00        	movslq	0x5d8b(%rip), %r15      # 0x140007058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 96 2a 00 00              	callq	0x140003d70 <.text+0x2d70>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 5d 00 00        	movq	0x5d6e(%rip), %r12      # 0x140007060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 b7 2a 00 00              	callq	0x140003dc0 <.text+0x2dc0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 59 2a 00 00              	callq	0x140003d70 <.text+0x2d70>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 2a 00 00              	callq	0x140003d90 <.text+0x2d90>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 5d 00 00        	movq	%rsi, 0x5d15(%rip)      # 0x140007060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 80 37 00 00           	callq	*0x3780(%rip)           # 0x140004ad8
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 a5 29 00 00              	callq	0x140003d10 <.text+0x2d10>
14000136b: e8 40 1a 00 00              	callq	0x140002db0 <.text+0x1db0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 6a 21 00 00              	callq	0x140003510 <.text+0x2510>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 60 21 00 00              	callq	0x140003510 <.text+0x2510>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 99 29 00 00              	callq	0x140003d50 <.text+0x2d50>
1400013b7: e8 84 29 00 00              	callq	0x140003d40 <.text+0x2d40>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 4a 21 00 00              	callq	0x140003510 <.text+0x2510>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 0b 29 00 00              	jmp	0x140003d00 <.text+0x2d00>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 59 29 00 00              	jmp	0x140003d60 <.text+0x2d60>
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
140001442: 53                          	pushq	%rbx
140001443: 48 83 ec 20                 	subq	$0x20, %rsp
140001447: 48 89 ce                    	movq	%rcx, %rsi
14000144a: 41 0f b7 f8                 	movzwl	%r8w, %edi
14000144e: 0f b7 da                    	movzwl	%dx, %ebx
140001451: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
140001457: 31 d2                       	xorl	%edx, %edx
140001459: e8 42 29 00 00              	callq	0x140003da0 <.text+0x2da0>
14000145e: 0f b6 06                    	movzbl	(%rsi), %eax
140001461: c1 eb 03                    	shrl	$0x3, %ebx
140001464: 66 89 9e 78 01 00 00        	movw	%bx, 0x178(%rsi)
14000146b: c1 ef 03                    	shrl	$0x3, %edi
14000146e: 66 89 be 7a 01 00 00        	movw	%di, 0x17a(%rsi)
140001475: 48 83 c4 20                 	addq	$0x20, %rsp
140001479: 5b                          	popq	%rbx
14000147a: 5f                          	popq	%rdi
14000147b: 5e                          	popq	%rsi
14000147c: c3                          	retq
14000147d: cc                          	int3
14000147e: cc                          	int3
14000147f: cc                          	int3
140001480: 48 83 ec 38                 	subq	$0x38, %rsp
140001484: 49 89 d1                    	movq	%rdx, %r9
140001487: 48 8d 81 c8 00 00 00        	leaq	0xc8(%rcx), %rax
14000148e: 48 8d 91 70 01 00 00        	leaq	0x170(%rcx), %rdx
140001495: 44 0f b7 91 78 01 00 00     	movzwl	0x178(%rcx), %r10d
14000149d: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400014a2: 48 8d 0d 27 00 00 00        	leaq	0x27(%rip), %rcx        # 0x1400014d0 <.text+0x4d0>
1400014a9: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400014ae: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
1400014b3: 48 89 c1                    	movq	%rax, %rcx
1400014b6: 4d 89 d0                    	movq	%r10, %r8
1400014b9: e8 62 0d 00 00              	callq	0x140002220 <.text+0x1220>
1400014be: 90                          	nop
1400014bf: 48 83 c4 38                 	addq	$0x38, %rsp
1400014c3: c3                          	retq
1400014c4: cc                          	int3
1400014c5: cc                          	int3
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
1400014d0: 41 56                       	pushq	%r14
1400014d2: 56                          	pushq	%rsi
1400014d3: 57                          	pushq	%rdi
1400014d4: 55                          	pushq	%rbp
1400014d5: 53                          	pushq	%rbx
1400014d6: 0f b7 81 78 01 00 00        	movzwl	0x178(%rcx), %eax
1400014dd: a9 f8 ff 00 00              	testl	$0xfff8, %eax           # imm = 0xFFF8
1400014e2: 0f 84 12 01 00 00           	je	0x1400015fa <.text+0x5fa>
1400014e8: c1 e8 03                    	shrl	$0x3, %eax
1400014eb: 45 31 c0                    	xorl	%r8d, %r8d
1400014ee: 45 31 c9                    	xorl	%r9d, %r9d
1400014f1: 45 31 db                    	xorl	%r11d, %r11d
1400014f4: 45 31 d2                    	xorl	%r10d, %r10d
1400014f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001500: 42 8b 34 ca                 	movl	(%rdx,%r9,8), %esi
140001504: 42 8b 7c ca 04              	movl	0x4(%rdx,%r9,8), %edi
140001509: 89 f3                       	movl	%esi, %ebx
14000150b: d1 eb                       	shrl	%ebx
14000150d: 31 f3                       	xorl	%esi, %ebx
14000150f: 81 e3 22 22 22 22           	andl	$0x22222222, %ebx       # imm = 0x22222222
140001515: 8d 1c 5b                    	leal	(%rbx,%rbx,2), %ebx
140001518: 31 f3                       	xorl	%esi, %ebx
14000151a: 89 de                       	movl	%ebx, %esi
14000151c: c1 ee 02                    	shrl	$0x2, %esi
14000151f: 31 de                       	xorl	%ebx, %esi
140001521: 81 e6 0c 0c 0c 0c           	andl	$0xc0c0c0c, %esi        # imm = 0xC0C0C0C
140001527: 8d 34 b6                    	leal	(%rsi,%rsi,4), %esi
14000152a: 31 de                       	xorl	%ebx, %esi
14000152c: 89 f3                       	movl	%esi, %ebx
14000152e: c1 eb 04                    	shrl	$0x4, %ebx
140001531: 31 f3                       	xorl	%esi, %ebx
140001533: 81 e3 f0 00 f0 00           	andl	$0xf000f0, %ebx         # imm = 0xF000F0
140001539: 89 dd                       	movl	%ebx, %ebp
14000153b: c1 e5 04                    	shll	$0x4, %ebp
14000153e: 09 dd                       	orl	%ebx, %ebp
140001540: 31 f5                       	xorl	%esi, %ebp
140001542: 89 eb                       	movl	%ebp, %ebx
140001544: c1 eb 08                    	shrl	$0x8, %ebx
140001547: 31 eb                       	xorl	%ebp, %ebx
140001549: 81 e3 00 ff 00 00           	andl	$0xff00, %ebx           # imm = 0xFF00
14000154f: 89 de                       	movl	%ebx, %esi
140001551: c1 e6 08                    	shll	$0x8, %esi
140001554: 09 de                       	orl	%ebx, %esi
140001556: 31 ee                       	xorl	%ebp, %esi
140001558: 89 fb                       	movl	%edi, %ebx
14000155a: d1 eb                       	shrl	%ebx
14000155c: 31 fb                       	xorl	%edi, %ebx
14000155e: 81 e3 22 22 22 22           	andl	$0x22222222, %ebx       # imm = 0x22222222
140001564: 8d 1c 5b                    	leal	(%rbx,%rbx,2), %ebx
140001567: 31 fb                       	xorl	%edi, %ebx
140001569: 89 df                       	movl	%ebx, %edi
14000156b: c1 ef 02                    	shrl	$0x2, %edi
14000156e: 31 df                       	xorl	%ebx, %edi
140001570: 81 e7 0c 0c 0c 0c           	andl	$0xc0c0c0c, %edi        # imm = 0xC0C0C0C
140001576: 8d 3c bf                    	leal	(%rdi,%rdi,4), %edi
140001579: 31 df                       	xorl	%ebx, %edi
14000157b: 89 fb                       	movl	%edi, %ebx
14000157d: c1 eb 04                    	shrl	$0x4, %ebx
140001580: 31 fb                       	xorl	%edi, %ebx
140001582: 81 e3 f0 00 f0 00           	andl	$0xf000f0, %ebx         # imm = 0xF000F0
140001588: 89 dd                       	movl	%ebx, %ebp
14000158a: c1 e5 04                    	shll	$0x4, %ebp
14000158d: 09 dd                       	orl	%ebx, %ebp
14000158f: 31 fd                       	xorl	%edi, %ebp
140001591: 89 ef                       	movl	%ebp, %edi
140001593: c1 ef 08                    	shrl	$0x8, %edi
140001596: 31 ef                       	xorl	%ebp, %edi
140001598: 81 e7 00 ff 00 00           	andl	$0xff00, %edi           # imm = 0xFF00
14000159e: 89 fb                       	movl	%edi, %ebx
1400015a0: c1 e3 08                    	shll	$0x8, %ebx
1400015a3: 09 fb                       	orl	%edi, %ebx
1400015a5: 31 eb                       	xorl	%ebp, %ebx
1400015a7: 0f b7 fe                    	movzwl	%si, %edi
1400015aa: 89 dd                       	movl	%ebx, %ebp
1400015ac: c1 e5 10                    	shll	$0x10, %ebp
1400015af: 09 fd                       	orl	%edi, %ebp
1400015b1: 41 0f b7 fa                 	movzwl	%r10w, %edi
1400015b5: 48 8d 3c bf                 	leaq	(%rdi,%rdi,4), %rdi
1400015b9: 48 8d 3c f9                 	leaq	(%rcx,%rdi,8), %rdi
1400015bd: 45 0f b7 f3                 	movzwl	%r11w, %r14d
1400015c1: 42 31 2c f7                 	xorl	%ebp, (%rdi,%r14,8)
1400015c5: c1 ee 10                    	shrl	$0x10, %esi
1400015c8: 81 e3 00 00 ff ff           	andl	$0xffff0000, %ebx       # imm = 0xFFFF0000
1400015ce: 09 f3                       	orl	%esi, %ebx
1400015d0: 42 31 5c f7 04              	xorl	%ebx, 0x4(%rdi,%r14,8)
1400015d5: 41 ff c2                    	incl	%r10d
1400015d8: 31 f6                       	xorl	%esi, %esi
1400015da: 66 41 83 fa 05              	cmpw	$0x5, %r10w
1400015df: 40 0f 94 c6                 	sete	%sil
1400015e3: 45 0f 44 d0                 	cmovel	%r8d, %r10d
1400015e7: 44 01 de                    	addl	%r11d, %esi
1400015ea: 49 ff c1                    	incq	%r9
1400015ed: 41 89 f3                    	movl	%esi, %r11d
1400015f0: 66 44 39 c8                 	cmpw	%r9w, %ax
1400015f4: 0f 85 06 ff ff ff           	jne	0x140001500 <.text+0x500>
1400015fa: 5b                          	popq	%rbx
1400015fb: 5d                          	popq	%rbp
1400015fc: 5f                          	popq	%rdi
1400015fd: 5e                          	popq	%rsi
1400015fe: 41 5e                       	popq	%r14
140001600: e9 bb 04 00 00              	jmp	0x140001ac0 <.text+0xac0>
140001605: cc                          	int3
140001606: cc                          	int3
140001607: cc                          	int3
140001608: cc                          	int3
140001609: cc                          	int3
14000160a: cc                          	int3
14000160b: cc                          	int3
14000160c: cc                          	int3
14000160d: cc                          	int3
14000160e: cc                          	int3
14000160f: cc                          	int3
140001610: 41 57                       	pushq	%r15
140001612: 41 56                       	pushq	%r14
140001614: 41 55                       	pushq	%r13
140001616: 41 54                       	pushq	%r12
140001618: 56                          	pushq	%rsi
140001619: 57                          	pushq	%rdi
14000161a: 55                          	pushq	%rbp
14000161b: 53                          	pushq	%rbx
14000161c: 48 83 ec 68                 	subq	$0x68, %rsp
140001620: 4c 89 c7                    	movq	%r8, %rdi
140001623: 48 89 54 24 50              	movq	%rdx, 0x50(%rsp)
140001628: 44 0f b7 81 78 01 00 00     	movzwl	0x178(%rcx), %r8d
140001630: 4c 89 c0                    	movq	%r8, %rax
140001633: 48 2b 81 70 01 00 00        	subq	0x170(%rcx), %rax
14000163a: 0f 84 0e 03 00 00           	je	0x14000194e <.text+0x94e>
140001640: 48 89 ce                    	movq	%rcx, %rsi
140001643: 48 8d 91 70 01 00 00        	leaq	0x170(%rcx), %rdx
14000164a: 44 0f b6 89 7c 01 00 00     	movzbl	0x17c(%rcx), %r9d
140001652: 48 81 c1 c8 00 00 00        	addq	$0xc8, %rcx
140001659: 48 89 74 24 40              	movq	%rsi, 0x40(%rsp)
14000165e: 4c 8d 15 6b fe ff ff        	leaq	-0x195(%rip), %r10      # 0x1400014d0 <.text+0x4d0>
140001665: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
14000166a: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000166f: c6 44 24 28 80              	movb	$-0x80, 0x28(%rsp)
140001674: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
140001679: e8 52 0d 00 00              	callq	0x1400023d0 <.text+0x13d0>
14000167e: 48 83 be 70 01 00 00 00     	cmpq	$0x0, 0x170(%rsi)
140001686: 0f 85 c2 02 00 00           	jne	0x14000194e <.text+0x94e>
14000168c: 48 85 ff                    	testq	%rdi, %rdi
14000168f: 0f 84 95 02 00 00           	je	0x14000192a <.text+0x92a>
140001695: 45 31 ed                    	xorl	%r13d, %r13d
140001698: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400016a0: 0f b7 ae 78 01 00 00        	movzwl	0x178(%rsi), %ebp
1400016a7: 48 39 ef                    	cmpq	%rbp, %rdi
1400016aa: 48 89 7c 24 60              	movq	%rdi, 0x60(%rsp)
1400016af: 48 0f 42 ef                 	cmovbq	%rdi, %rbp
1400016b3: 8d 5d 07                    	leal	0x7(%rbp), %ebx
1400016b6: c1 eb 03                    	shrl	$0x3, %ebx
1400016b9: 0f 84 41 02 00 00           	je	0x140001900 <.text+0x900>
1400016bf: 31 ff                       	xorl	%edi, %edi
1400016c1: 45 31 f6                    	xorl	%r14d, %r14d
1400016c4: 4c 8b 7c 24 50              	movq	0x50(%rsp), %r15
1400016c9: 49 89 ec                    	movq	%rbp, %r12
1400016cc: e9 1f 01 00 00              	jmp	0x1400017f0 <.text+0x7f0>
1400016d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400016e0: 8b 14 c1                    	movl	(%rcx,%rax,8), %edx
1400016e3: 8b 44 c1 04                 	movl	0x4(%rcx,%rax,8), %eax
1400016e7: 0f b7 ca                    	movzwl	%dx, %ecx
1400016ea: 41 89 c0                    	movl	%eax, %r8d
1400016ed: 41 c1 e0 10                 	shll	$0x10, %r8d
1400016f1: 41 09 c8                    	orl	%ecx, %r8d
1400016f4: 41 89 c1                    	movl	%eax, %r9d
1400016f7: 41 c1 e1 08                 	shll	$0x8, %r9d
1400016fb: 41 31 d1                    	xorl	%edx, %r9d
1400016fe: c1 ea 10                    	shrl	$0x10, %edx
140001701: 89 c1                       	movl	%eax, %ecx
140001703: 81 e1 00 00 ff ff           	andl	$0xffff0000, %ecx       # imm = 0xFFFF0000
140001709: 09 d1                       	orl	%edx, %ecx
14000170b: 41 81 e1 00 ff 00 00        	andl	$0xff00, %r9d           # imm = 0xFF00
140001712: 45 89 ca                    	movl	%r9d, %r10d
140001715: 41 c1 e2 08                 	shll	$0x8, %r10d
140001719: 45 09 ca                    	orl	%r9d, %r10d
14000171c: 45 31 c2                    	xorl	%r8d, %r10d
14000171f: 45 89 d0                    	movl	%r10d, %r8d
140001722: 41 c1 e8 04                 	shrl	$0x4, %r8d
140001726: 45 31 d0                    	xorl	%r10d, %r8d
140001729: 41 81 e0 f0 00 f0 00        	andl	$0xf000f0, %r8d         # imm = 0xF000F0
140001730: 45 89 c1                    	movl	%r8d, %r9d
140001733: 41 c1 e1 04                 	shll	$0x4, %r9d
140001737: 45 09 c1                    	orl	%r8d, %r9d
14000173a: 45 31 d1                    	xorl	%r10d, %r9d
14000173d: 45 89 c8                    	movl	%r9d, %r8d
140001740: 41 c1 e8 02                 	shrl	$0x2, %r8d
140001744: 45 31 c8                    	xorl	%r9d, %r8d
140001747: 41 81 e0 0c 0c 0c 0c        	andl	$0xc0c0c0c, %r8d        # imm = 0xC0C0C0C
14000174e: 47 8d 14 80                 	leal	(%r8,%r8,4), %r10d
140001752: 45 31 ca                    	xorl	%r9d, %r10d
140001755: 45 89 d0                    	movl	%r10d, %r8d
140001758: 41 d1 e8                    	shrl	%r8d
14000175b: 45 31 d0                    	xorl	%r10d, %r8d
14000175e: 41 81 e0 22 22 22 22        	andl	$0x22222222, %r8d       # imm = 0x22222222
140001765: 47 8d 04 40                 	leal	(%r8,%r8,2), %r8d
140001769: 45 31 d0                    	xorl	%r10d, %r8d
14000176c: c1 e8 08                    	shrl	$0x8, %eax
14000176f: 31 d0                       	xorl	%edx, %eax
140001771: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
140001776: 89 c2                       	movl	%eax, %edx
140001778: c1 e2 08                    	shll	$0x8, %edx
14000177b: 09 c2                       	orl	%eax, %edx
14000177d: 31 ca                       	xorl	%ecx, %edx
14000177f: 89 d0                       	movl	%edx, %eax
140001781: c1 e8 04                    	shrl	$0x4, %eax
140001784: 31 d0                       	xorl	%edx, %eax
140001786: 25 f0 00 f0 00              	andl	$0xf000f0, %eax         # imm = 0xF000F0
14000178b: 89 c1                       	movl	%eax, %ecx
14000178d: c1 e1 04                    	shll	$0x4, %ecx
140001790: 09 c1                       	orl	%eax, %ecx
140001792: 31 d1                       	xorl	%edx, %ecx
140001794: 89 c8                       	movl	%ecx, %eax
140001796: c1 e8 02                    	shrl	$0x2, %eax
140001799: 31 c8                       	xorl	%ecx, %eax
14000179b: 25 0c 0c 0c 0c              	andl	$0xc0c0c0c, %eax        # imm = 0xC0C0C0C
1400017a0: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400017a3: 31 c8                       	xorl	%ecx, %eax
1400017a5: 89 c1                       	movl	%eax, %ecx
1400017a7: d1 e9                       	shrl	%ecx
1400017a9: 31 c1                       	xorl	%eax, %ecx
1400017ab: 81 e1 22 22 22 22           	andl	$0x22222222, %ecx       # imm = 0x22222222
1400017b1: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
1400017b4: 31 c1                       	xorl	%eax, %ecx
1400017b6: 44 89 44 24 58              	movl	%r8d, 0x58(%rsp)
1400017bb: 89 4c 24 5c                 	movl	%ecx, 0x5c(%rsp)
1400017bf: 4c 89 f9                    	movq	%r15, %rcx
1400017c2: 48 8d 54 24 58              	leaq	0x58(%rsp), %rdx
1400017c7: 4d 89 e0                    	movq	%r12, %r8
1400017ca: e8 c1 25 00 00              	callq	0x140003d90 <.text+0x2d90>
1400017cf: 4d 01 e7                    	addq	%r12, %r15
1400017d2: 45 31 e4                    	xorl	%r12d, %r12d
1400017d5: 41 ff c6                    	incl	%r14d
1400017d8: 31 c0                       	xorl	%eax, %eax
1400017da: 66 41 83 fe 05              	cmpw	$0x5, %r14w
1400017df: 0f 94 c0                    	sete	%al
1400017e2: 45 0f 44 f5                 	cmovel	%r13d, %r14d
1400017e6: 01 c7                       	addl	%eax, %edi
1400017e8: ff cb                       	decl	%ebx
1400017ea: 0f 84 10 01 00 00           	je	0x140001900 <.text+0x900>
1400017f0: 41 0f b7 ce                 	movzwl	%r14w, %ecx
1400017f4: 0f b7 c7                    	movzwl	%di, %eax
1400017f7: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400017fb: 48 8d 0c ce                 	leaq	(%rsi,%rcx,8), %rcx
1400017ff: 49 83 fc 08                 	cmpq	$0x8, %r12
140001803: 0f 82 d7 fe ff ff           	jb	0x1400016e0 <.text+0x6e0>
140001809: 8b 14 c1                    	movl	(%rcx,%rax,8), %edx
14000180c: 8b 44 c1 04                 	movl	0x4(%rcx,%rax,8), %eax
140001810: 0f b7 ca                    	movzwl	%dx, %ecx
140001813: 41 89 c0                    	movl	%eax, %r8d
140001816: 41 c1 e0 10                 	shll	$0x10, %r8d
14000181a: 41 09 c8                    	orl	%ecx, %r8d
14000181d: 41 89 c1                    	movl	%eax, %r9d
140001820: 41 c1 e1 08                 	shll	$0x8, %r9d
140001824: 41 31 d1                    	xorl	%edx, %r9d
140001827: c1 ea 10                    	shrl	$0x10, %edx
14000182a: 89 c1                       	movl	%eax, %ecx
14000182c: 81 e1 00 00 ff ff           	andl	$0xffff0000, %ecx       # imm = 0xFFFF0000
140001832: 09 d1                       	orl	%edx, %ecx
140001834: 41 81 e1 00 ff 00 00        	andl	$0xff00, %r9d           # imm = 0xFF00
14000183b: 45 89 ca                    	movl	%r9d, %r10d
14000183e: 41 c1 e2 08                 	shll	$0x8, %r10d
140001842: 45 09 ca                    	orl	%r9d, %r10d
140001845: 45 31 c2                    	xorl	%r8d, %r10d
140001848: 45 89 d0                    	movl	%r10d, %r8d
14000184b: 41 c1 e8 04                 	shrl	$0x4, %r8d
14000184f: 45 31 d0                    	xorl	%r10d, %r8d
140001852: 41 81 e0 f0 00 f0 00        	andl	$0xf000f0, %r8d         # imm = 0xF000F0
140001859: 45 89 c1                    	movl	%r8d, %r9d
14000185c: 41 c1 e1 04                 	shll	$0x4, %r9d
140001860: 45 09 c1                    	orl	%r8d, %r9d
140001863: 45 31 d1                    	xorl	%r10d, %r9d
140001866: 45 89 c8                    	movl	%r9d, %r8d
140001869: 41 c1 e8 02                 	shrl	$0x2, %r8d
14000186d: 45 31 c8                    	xorl	%r9d, %r8d
140001870: 41 81 e0 0c 0c 0c 0c        	andl	$0xc0c0c0c, %r8d        # imm = 0xC0C0C0C
140001877: 47 8d 14 80                 	leal	(%r8,%r8,4), %r10d
14000187b: 45 31 ca                    	xorl	%r9d, %r10d
14000187e: 45 89 d0                    	movl	%r10d, %r8d
140001881: 41 d1 e8                    	shrl	%r8d
140001884: 45 31 d0                    	xorl	%r10d, %r8d
140001887: 41 81 e0 22 22 22 22        	andl	$0x22222222, %r8d       # imm = 0x22222222
14000188e: 47 8d 04 40                 	leal	(%r8,%r8,2), %r8d
140001892: 45 31 d0                    	xorl	%r10d, %r8d
140001895: c1 e8 08                    	shrl	$0x8, %eax
140001898: 31 d0                       	xorl	%edx, %eax
14000189a: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
14000189f: 89 c2                       	movl	%eax, %edx
1400018a1: c1 e2 08                    	shll	$0x8, %edx
1400018a4: 09 c2                       	orl	%eax, %edx
1400018a6: 31 ca                       	xorl	%ecx, %edx
1400018a8: 89 d0                       	movl	%edx, %eax
1400018aa: c1 e8 04                    	shrl	$0x4, %eax
1400018ad: 31 d0                       	xorl	%edx, %eax
1400018af: 25 f0 00 f0 00              	andl	$0xf000f0, %eax         # imm = 0xF000F0
1400018b4: 89 c1                       	movl	%eax, %ecx
1400018b6: c1 e1 04                    	shll	$0x4, %ecx
1400018b9: 09 c1                       	orl	%eax, %ecx
1400018bb: 31 d1                       	xorl	%edx, %ecx
1400018bd: 89 c8                       	movl	%ecx, %eax
1400018bf: c1 e8 02                    	shrl	$0x2, %eax
1400018c2: 31 c8                       	xorl	%ecx, %eax
1400018c4: 25 0c 0c 0c 0c              	andl	$0xc0c0c0c, %eax        # imm = 0xC0C0C0C
1400018c9: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400018cc: 31 c8                       	xorl	%ecx, %eax
1400018ce: 89 c1                       	movl	%eax, %ecx
1400018d0: d1 e9                       	shrl	%ecx
1400018d2: 31 c1                       	xorl	%eax, %ecx
1400018d4: 81 e1 22 22 22 22           	andl	$0x22222222, %ecx       # imm = 0x22222222
1400018da: 8d 0c 49                    	leal	(%rcx,%rcx,2), %ecx
1400018dd: 31 c1                       	xorl	%eax, %ecx
1400018df: 45 89 07                    	movl	%r8d, (%r15)
1400018e2: 41 89 4f 04                 	movl	%ecx, 0x4(%r15)
1400018e6: 49 83 c7 08                 	addq	$0x8, %r15
1400018ea: 49 83 c4 f8                 	addq	$-0x8, %r12
1400018ee: e9 e2 fe ff ff              	jmp	0x1400017d5 <.text+0x7d5>
1400018f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001900: 48 8b 7c 24 60              	movq	0x60(%rsp), %rdi
140001905: 48 29 ef                    	subq	%rbp, %rdi
140001908: 74 09                       	je	0x140001913 <.text+0x913>
14000190a: 80 be 7c 01 00 00 06        	cmpb	$0x6, 0x17c(%rsi)
140001911: 74 3b                       	je	0x14000194e <.text+0x94e>
140001913: 48 85 ff                    	testq	%rdi, %rdi
140001916: 74 12                       	je	0x14000192a <.text+0x92a>
140001918: 48 01 6c 24 50              	addq	%rbp, 0x50(%rsp)
14000191d: 48 89 f1                    	movq	%rsi, %rcx
140001920: e8 9b 01 00 00              	callq	0x140001ac0 <.text+0xac0>
140001925: e9 76 fd ff ff              	jmp	0x1400016a0 <.text+0x6a0>
14000192a: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
140001930: 48 89 f1                    	movq	%rsi, %rcx
140001933: 31 d2                       	xorl	%edx, %edx
140001935: e8 66 24 00 00              	callq	0x140003da0 <.text+0x2da0>
14000193a: 0f b6 06                    	movzbl	(%rsi), %eax
14000193d: 48 83 c4 68                 	addq	$0x68, %rsp
140001941: 5b                          	popq	%rbx
140001942: 5d                          	popq	%rbp
140001943: 5f                          	popq	%rdi
140001944: 5e                          	popq	%rsi
140001945: 41 5c                       	popq	%r12
140001947: 41 5d                       	popq	%r13
140001949: 41 5e                       	popq	%r14
14000194b: 41 5f                       	popq	%r15
14000194d: c3                          	retq
14000194e: e8 ed 23 00 00              	callq	0x140003d40 <.text+0x2d40>
140001953: cc                          	int3
140001954: cc                          	int3
140001955: cc                          	int3
140001956: cc                          	int3
140001957: cc                          	int3
140001958: cc                          	int3
140001959: cc                          	int3
14000195a: cc                          	int3
14000195b: cc                          	int3
14000195c: cc                          	int3
14000195d: cc                          	int3
14000195e: cc                          	int3
14000195f: cc                          	int3
140001960: 56                          	pushq	%rsi
140001961: 48 83 ec 20                 	subq	$0x20, %rsp
140001965: 48 89 ce                    	movq	%rcx, %rsi
140001968: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
14000196e: 31 d2                       	xorl	%edx, %edx
140001970: e8 2b 24 00 00              	callq	0x140003da0 <.text+0x2da0>
140001975: 0f b6 06                    	movzbl	(%rsi), %eax
140001978: c7 86 78 01 00 00 88 00 40 00       	movl	$0x400088, 0x178(%rsi) # imm = 0x400088
140001982: c6 86 7c 01 00 00 06        	movb	$0x6, 0x17c(%rsi)
140001989: 48 83 c4 20                 	addq	$0x20, %rsp
14000198d: 5e                          	popq	%rsi
14000198e: c3                          	retq
14000198f: cc                          	int3
140001990: 48 83 ec 38                 	subq	$0x38, %rsp
140001994: 49 89 d1                    	movq	%rdx, %r9
140001997: 48 8d 81 c8 00 00 00        	leaq	0xc8(%rcx), %rax
14000199e: 48 8d 91 70 01 00 00        	leaq	0x170(%rcx), %rdx
1400019a5: 44 0f b7 91 78 01 00 00     	movzwl	0x178(%rcx), %r10d
1400019ad: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400019b2: 48 8d 0d 17 fb ff ff        	leaq	-0x4e9(%rip), %rcx      # 0x1400014d0 <.text+0x4d0>
1400019b9: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400019be: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
1400019c3: 48 89 c1                    	movq	%rax, %rcx
1400019c6: 4d 89 d0                    	movq	%r10, %r8
1400019c9: e8 52 08 00 00              	callq	0x140002220 <.text+0x1220>
1400019ce: 90                          	nop
1400019cf: 48 83 c4 38                 	addq	$0x38, %rsp
1400019d3: c3                          	retq
1400019d4: cc                          	int3
1400019d5: cc                          	int3
1400019d6: cc                          	int3
1400019d7: cc                          	int3
1400019d8: cc                          	int3
1400019d9: cc                          	int3
1400019da: cc                          	int3
1400019db: cc                          	int3
1400019dc: cc                          	int3
1400019dd: cc                          	int3
1400019de: cc                          	int3
1400019df: cc                          	int3
1400019e0: 41 b8 20 00 00 00           	movl	$0x20, %r8d
1400019e6: e9 25 fc ff ff              	jmp	0x140001610 <.text+0x610>
1400019eb: cc                          	int3
1400019ec: cc                          	int3
1400019ed: cc                          	int3
1400019ee: cc                          	int3
1400019ef: cc                          	int3
1400019f0: 56                          	pushq	%rsi
1400019f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400019f5: 48 89 ce                    	movq	%rcx, %rsi
1400019f8: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
1400019fe: 31 d2                       	xorl	%edx, %edx
140001a00: e8 9b 23 00 00              	callq	0x140003da0 <.text+0x2da0>
140001a05: 0f b6 06                    	movzbl	(%rsi), %eax
140001a08: c7 86 78 01 00 00 48 00 80 00       	movl	$0x800048, 0x178(%rsi) # imm = 0x800048
140001a12: c6 86 7c 01 00 00 06        	movb	$0x6, 0x17c(%rsi)
140001a19: 48 83 c4 20                 	addq	$0x20, %rsp
140001a1d: 5e                          	popq	%rsi
140001a1e: c3                          	retq
140001a1f: cc                          	int3
140001a20: 48 83 ec 38                 	subq	$0x38, %rsp
140001a24: 49 89 d1                    	movq	%rdx, %r9
140001a27: 48 8d 81 c8 00 00 00        	leaq	0xc8(%rcx), %rax
140001a2e: 48 8d 91 70 01 00 00        	leaq	0x170(%rcx), %rdx
140001a35: 44 0f b7 91 78 01 00 00     	movzwl	0x178(%rcx), %r10d
140001a3d: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140001a42: 48 8d 0d 87 fa ff ff        	leaq	-0x579(%rip), %rcx      # 0x1400014d0 <.text+0x4d0>
140001a49: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140001a4e: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140001a53: 48 89 c1                    	movq	%rax, %rcx
140001a56: 4d 89 d0                    	movq	%r10, %r8
140001a59: e8 c2 07 00 00              	callq	0x140002220 <.text+0x1220>
140001a5e: 90                          	nop
140001a5f: 48 83 c4 38                 	addq	$0x38, %rsp
140001a63: c3                          	retq
140001a64: cc                          	int3
140001a65: cc                          	int3
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
140001a72: 48 81 ec a8 01 00 00        	subq	$0x1a8, %rsp            # imm = 0x1A8
140001a79: 48 89 d6                    	movq	%rdx, %rsi
140001a7c: 48 89 ca                    	movq	%rcx, %rdx
140001a7f: 48 8d 7c 24 28              	leaq	0x28(%rsp), %rdi
140001a84: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
140001a8a: 48 89 f9                    	movq	%rdi, %rcx
140001a8d: e8 fe 22 00 00              	callq	0x140003d90 <.text+0x2d90>
140001a92: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001a98: 48 89 f9                    	movq	%rdi, %rcx
140001a9b: 48 89 f2                    	movq	%rsi, %rdx
140001a9e: e8 6d fb ff ff              	callq	0x140001610 <.text+0x610>
140001aa3: 90                          	nop
140001aa4: 48 81 c4 a8 01 00 00        	addq	$0x1a8, %rsp            # imm = 0x1A8
140001aab: 5f                          	popq	%rdi
140001aac: 5e                          	popq	%rsi
140001aad: c3                          	retq
140001aae: cc                          	int3
140001aaf: cc                          	int3
140001ab0: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140001ab6: e9 55 fb ff ff              	jmp	0x140001610 <.text+0x610>
140001abb: cc                          	int3
140001abc: cc                          	int3
140001abd: cc                          	int3
140001abe: cc                          	int3
140001abf: cc                          	int3
140001ac0: 41 57                       	pushq	%r15
140001ac2: 41 56                       	pushq	%r14
140001ac4: 41 54                       	pushq	%r12
140001ac6: 56                          	pushq	%rsi
140001ac7: 57                          	pushq	%rdi
140001ac8: 55                          	pushq	%rbp
140001ac9: 53                          	pushq	%rbx
140001aca: 48 81 ec 60 01 00 00        	subq	$0x160, %rsp            # imm = 0x160
140001ad1: 66 44 0f 7f b4 24 50 01 00 00       	movdqa	%xmm14, 0x150(%rsp)
140001adb: 66 44 0f 7f ac 24 40 01 00 00       	movdqa	%xmm13, 0x140(%rsp)
140001ae5: 66 44 0f 7f a4 24 30 01 00 00       	movdqa	%xmm12, 0x130(%rsp)
140001aef: 66 44 0f 7f 9c 24 20 01 00 00       	movdqa	%xmm11, 0x120(%rsp)
140001af9: 66 44 0f 7f 94 24 10 01 00 00       	movdqa	%xmm10, 0x110(%rsp)
140001b03: 66 44 0f 7f 8c 24 00 01 00 00       	movdqa	%xmm9, 0x100(%rsp)
140001b0d: 66 44 0f 7f 84 24 f0 00 00 00       	movdqa	%xmm8, 0xf0(%rsp)
140001b17: 0f 29 bc 24 e0 00 00 00     	movaps	%xmm7, 0xe0(%rsp)
140001b1f: 66 0f 7f b4 24 d0 00 00 00  	movdqa	%xmm6, 0xd0(%rsp)
140001b28: 48 89 c8                    	movq	%rcx, %rax
140001b2b: f3 0f 7e 39                 	movq	(%rcx), %xmm7
140001b2f: f3 0f 7e 99 c0 00 00 00     	movq	0xc0(%rcx), %xmm3
140001b37: f3 0f 7e 51 70              	movq	0x70(%rcx), %xmm2
140001b3c: f3 0f 7e a1 98 00 00 00     	movq	0x98(%rcx), %xmm4
140001b44: f3 0f 7e 49 20              	movq	0x20(%rcx), %xmm1
140001b49: f3 0f 7e 69 48              	movq	0x48(%rcx), %xmm5
140001b4e: 4c 8d 41 24                 	leaq	0x24(%rcx), %r8
140001b52: 45 31 c9                    	xorl	%r9d, %r9d
140001b55: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001b58: 4c 8d 15 11 26 00 00        	leaq	0x2611(%rip), %r10      # 0x140004170
140001b5f: 4c 8d 1d ea 25 00 00        	leaq	0x25ea(%rip), %r11      # 0x140004150
140001b66: be ed 0a b8 01              	movl	$0x1b80aed, %esi        # imm = 0x1B80AED
140001b6b: 48 8d 3d 1e 25 00 00        	leaq	0x251e(%rip), %rdi      # 0x140004090
140001b72: e9 ce 01 00 00              	jmp	0x140001d45 <.text+0xd45>
140001b77: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001b80: 0f 10 4c 24 28              	movups	0x28(%rsp), %xmm1
140001b85: 0f 55 4c 24 50              	andnps	0x50(%rsp), %xmm1
140001b8a: 0f 57 0c 24                 	xorps	(%rsp), %xmm1
140001b8e: 0f 11 08                    	movups	%xmm1, (%rax)
140001b91: 0f 10 4c 24 38              	movups	0x38(%rsp), %xmm1
140001b96: 0f 55 4c 24 60              	andnps	0x60(%rsp), %xmm1
140001b9b: 0f 57 4c 24 10              	xorps	0x10(%rsp), %xmm1
140001ba0: 0f 11 48 10                 	movups	%xmm1, 0x10(%rax)
140001ba4: f3 0f 7e 54 24 20           	movq	0x20(%rsp), %xmm2
140001baa: f3 0f 7e 4c 24 48           	movq	0x48(%rsp), %xmm1
140001bb0: f3 0f 7e 5c 24 70           	movq	0x70(%rsp), %xmm3
140001bb6: 66 0f df cb                 	pandn	%xmm3, %xmm1
140001bba: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140001bbe: 66 0f d6 48 20              	movq	%xmm1, 0x20(%rax)
140001bc3: 0f 10 54 24 28              	movups	0x28(%rsp), %xmm2
140001bc8: 0f 28 5c 24 50              	movaps	0x50(%rsp), %xmm3
140001bcd: 0f 10 64 24 78              	movups	0x78(%rsp), %xmm4
140001bd2: 0f 55 dc                    	andnps	%xmm4, %xmm3
140001bd5: 0f 57 da                    	xorps	%xmm2, %xmm3
140001bd8: 0f 11 58 28                 	movups	%xmm3, 0x28(%rax)
140001bdc: 0f 10 54 24 38              	movups	0x38(%rsp), %xmm2
140001be1: 0f 28 5c 24 60              	movaps	0x60(%rsp), %xmm3
140001be6: 0f 10 a4 24 88 00 00 00     	movups	0x88(%rsp), %xmm4
140001bee: 0f 55 dc                    	andnps	%xmm4, %xmm3
140001bf1: 0f 57 da                    	xorps	%xmm2, %xmm3
140001bf4: 0f 11 58 38                 	movups	%xmm3, 0x38(%rax)
140001bf8: f3 0f 7e 54 24 48           	movq	0x48(%rsp), %xmm2
140001bfe: f3 0f 7e 6c 24 70           	movq	0x70(%rsp), %xmm5
140001c04: f3 0f 7e 9c 24 98 00 00 00  	movq	0x98(%rsp), %xmm3
140001c0d: 66 0f df eb                 	pandn	%xmm3, %xmm5
140001c11: 66 0f ef ea                 	pxor	%xmm2, %xmm5
140001c15: 66 0f d6 68 48              	movq	%xmm5, 0x48(%rax)
140001c1a: 0f 10 54 24 78              	movups	0x78(%rsp), %xmm2
140001c1f: 0f 55 94 24 a0 00 00 00     	andnps	0xa0(%rsp), %xmm2
140001c27: 0f 57 54 24 50              	xorps	0x50(%rsp), %xmm2
140001c2c: 0f 11 50 50                 	movups	%xmm2, 0x50(%rax)
140001c30: 0f 10 94 24 88 00 00 00     	movups	0x88(%rsp), %xmm2
140001c38: 0f 55 94 24 b0 00 00 00     	andnps	0xb0(%rsp), %xmm2
140001c40: 0f 57 54 24 60              	xorps	0x60(%rsp), %xmm2
140001c45: 0f 11 50 60                 	movups	%xmm2, 0x60(%rax)
140001c49: f3 0f 7e 5c 24 70           	movq	0x70(%rsp), %xmm3
140001c4f: f3 0f 7e 94 24 98 00 00 00  	movq	0x98(%rsp), %xmm2
140001c58: f3 0f 7e a4 24 c0 00 00 00  	movq	0xc0(%rsp), %xmm4
140001c61: 66 0f df d4                 	pandn	%xmm4, %xmm2
140001c65: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001c69: 66 0f d6 50 70              	movq	%xmm2, 0x70(%rax)
140001c6e: 0f 28 9c 24 a0 00 00 00     	movaps	0xa0(%rsp), %xmm3
140001c76: 0f 55 1c 24                 	andnps	(%rsp), %xmm3
140001c7a: 0f 10 64 24 78              	movups	0x78(%rsp), %xmm4
140001c7f: 0f 57 dc                    	xorps	%xmm4, %xmm3
140001c82: 0f 11 58 78                 	movups	%xmm3, 0x78(%rax)
140001c86: 0f 10 9c 24 88 00 00 00     	movups	0x88(%rsp), %xmm3
140001c8e: 0f 28 a4 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm4
140001c96: 0f 55 64 24 10              	andnps	0x10(%rsp), %xmm4
140001c9b: 0f 57 e3                    	xorps	%xmm3, %xmm4
140001c9e: 0f 11 a0 88 00 00 00        	movups	%xmm4, 0x88(%rax)
140001ca5: f3 0f 7e 9c 24 98 00 00 00  	movq	0x98(%rsp), %xmm3
140001cae: f3 0f 7e a4 24 c0 00 00 00  	movq	0xc0(%rsp), %xmm4
140001cb7: f3 0f 7e 74 24 20           	movq	0x20(%rsp), %xmm6
140001cbd: 66 0f df e6                 	pandn	%xmm6, %xmm4
140001cc1: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140001cc5: 66 0f d6 a0 98 00 00 00     	movq	%xmm4, 0x98(%rax)
140001ccd: 0f 28 1c 24                 	movaps	(%rsp), %xmm3
140001cd1: 0f 10 74 24 28              	movups	0x28(%rsp), %xmm6
140001cd6: 0f 55 de                    	andnps	%xmm6, %xmm3
140001cd9: 0f 57 9c 24 a0 00 00 00     	xorps	0xa0(%rsp), %xmm3
140001ce1: 0f 11 98 a0 00 00 00        	movups	%xmm3, 0xa0(%rax)
140001ce8: 0f 28 5c 24 10              	movaps	0x10(%rsp), %xmm3
140001ced: 0f 10 74 24 38              	movups	0x38(%rsp), %xmm6
140001cf2: 0f 55 de                    	andnps	%xmm6, %xmm3
140001cf5: 0f 57 9c 24 b0 00 00 00     	xorps	0xb0(%rsp), %xmm3
140001cfd: 0f 11 98 b0 00 00 00        	movups	%xmm3, 0xb0(%rax)
140001d04: f3 0f 7e b4 24 c0 00 00 00  	movq	0xc0(%rsp), %xmm6
140001d0d: f3 0f 7e 5c 24 20           	movq	0x20(%rsp), %xmm3
140001d13: f3 0f 7e 7c 24 48           	movq	0x48(%rsp), %xmm7
140001d19: 66 0f df df                 	pandn	%xmm7, %xmm3
140001d1d: 66 0f ef de                 	pxor	%xmm6, %xmm3
140001d21: 66 0f d6 98 c0 00 00 00     	movq	%xmm3, 0xc0(%rax)
140001d29: 48 8b 08                    	movq	(%rax), %rcx
140001d2c: 4a 33 0c cf                 	xorq	(%rdi,%r9,8), %rcx
140001d30: 66 48 0f 6e f9              	movq	%rcx, %xmm7
140001d35: 48 89 08                    	movq	%rcx, (%rax)
140001d38: 49 ff c1                    	incq	%r9
140001d3b: 49 83 f9 18                 	cmpq	$0x18, %r9
140001d3f: 0f 84 e1 03 00 00           	je	0x140002126 <.text+0x1126>
140001d45: 48 8b 90 a8 00 00 00        	movq	0xa8(%rax), %rdx
140001d4c: 48 33 90 a0 00 00 00        	xorq	0xa0(%rax), %rdx
140001d53: 48 33 90 b0 00 00 00        	xorq	0xb0(%rax), %rdx
140001d5a: 48 33 90 b8 00 00 00        	xorq	0xb8(%rax), %rdx
140001d61: 48 8b 48 58                 	movq	0x58(%rax), %rcx
140001d65: 48 33 48 50                 	xorq	0x50(%rax), %rcx
140001d69: 48 33 48 60                 	xorq	0x60(%rax), %rcx
140001d6d: 48 33 48 68                 	xorq	0x68(%rax), %rcx
140001d71: 66 48 0f 6e f2              	movq	%rdx, %xmm6
140001d76: 48 8b 50 30                 	movq	0x30(%rax), %rdx
140001d7a: 48 33 50 28                 	xorq	0x28(%rax), %rdx
140001d7e: 48 33 50 38                 	xorq	0x38(%rax), %rdx
140001d82: 48 33 50 40                 	xorq	0x40(%rax), %rdx
140001d86: 66 4c 0f 6e c2              	movq	%rdx, %xmm8
140001d8b: 66 44 0f ef c5              	pxor	%xmm5, %xmm8
140001d90: 66 45 0f 70 c8 55           	pshufd	$0x55, %xmm8, %xmm9     # xmm9 = xmm8[1,1,1,1]
140001d96: 66 44 0f 7e ca              	movd	%xmm9, %edx
140001d9b: d1 c2                       	roll	%edx
140001d9d: 66 44 0f 6e da              	movd	%edx, %xmm11
140001da2: 48 8b 90 80 00 00 00        	movq	0x80(%rax), %rdx
140001da9: 48 33 50 78                 	xorq	0x78(%rax), %rdx
140001dad: 48 33 90 88 00 00 00        	xorq	0x88(%rax), %rdx
140001db4: 66 0f ef f3                 	pxor	%xmm3, %xmm6
140001db8: 48 33 90 90 00 00 00        	xorq	0x90(%rax), %rdx
140001dbf: f3 44 0f 7e 48 08           	movq	0x8(%rax), %xmm9
140001dc5: 66 44 0f ef cf              	pxor	%xmm7, %xmm9
140001dca: f3 44 0f 7e 50 10           	movq	0x10(%rax), %xmm10
140001dd0: f3 0f 7e 78 18              	movq	0x18(%rax), %xmm7
140001dd5: 66 41 0f ef fa              	pxor	%xmm10, %xmm7
140001dda: 66 41 0f ef f9              	pxor	%xmm9, %xmm7
140001ddf: 66 45 0f 62 d8              	punpckldq	%xmm8, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
140001de4: 66 44 0f ef de              	pxor	%xmm6, %xmm11
140001de9: 66 45 0f 70 cb 44           	pshufd	$0x44, %xmm11, %xmm9    # xmm9 = xmm11[0,1,0,1]
140001def: f3 44 0f 6f 10              	movdqu	(%rax), %xmm10
140001df4: 66 45 0f ef d1              	pxor	%xmm9, %xmm10
140001df9: f3 44 0f 7f 10              	movdqu	%xmm10, (%rax)
140001dfe: f3 44 0f 6f 60 10           	movdqu	0x10(%rax), %xmm12
140001e04: f3 44 0f 6f 68 28           	movdqu	0x28(%rax), %xmm13
140001e0a: f3 44 0f 6f 70 38           	movdqu	0x38(%rax), %xmm14
140001e10: 66 45 0f ef e1              	pxor	%xmm9, %xmm12
140001e15: f3 44 0f 6f 50 50           	movdqu	0x50(%rax), %xmm10
140001e1b: f3 44 0f 7f 60 10           	movdqu	%xmm12, 0x10(%rax)
140001e21: 66 4c 0f 6e c9              	movq	%rcx, %xmm9
140001e26: 66 44 0f ef ca              	pxor	%xmm2, %xmm9
140001e2b: 66 0f ef f9                 	pxor	%xmm1, %xmm7
140001e2f: 66 44 0f ef d9              	pxor	%xmm1, %xmm11
140001e34: 66 44 0f d6 58 20           	movq	%xmm11, 0x20(%rax)
140001e3a: 66 41 0f 70 c9 55           	pshufd	$0x55, %xmm9, %xmm1     # xmm1 = xmm9[1,1,1,1]
140001e40: 66 0f 7e c9                 	movd	%xmm1, %ecx
140001e44: d1 c1                       	roll	%ecx
140001e46: 66 44 0f 6e d9              	movd	%ecx, %xmm11
140001e4b: 66 45 0f 62 d9              	punpckldq	%xmm9, %xmm11   # xmm11 = xmm11[0],xmm9[0],xmm11[1],xmm9[1]
140001e50: 66 44 0f ef df              	pxor	%xmm7, %xmm11
140001e55: 66 41 0f 70 cb 44           	pshufd	$0x44, %xmm11, %xmm1    # xmm1 = xmm11[0,1,0,1]
140001e5b: 66 44 0f ef e9              	pxor	%xmm1, %xmm13
140001e60: f3 44 0f 7f 68 28           	movdqu	%xmm13, 0x28(%rax)
140001e66: 66 44 0f ef f1              	pxor	%xmm1, %xmm14
140001e6b: f3 44 0f 7f 70 38           	movdqu	%xmm14, 0x38(%rax)
140001e71: 66 44 0f ef dd              	pxor	%xmm5, %xmm11
140001e76: 66 48 0f 6e ca              	movq	%rdx, %xmm1
140001e7b: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140001e7f: 66 44 0f d6 58 48           	movq	%xmm11, 0x48(%rax)
140001e85: 66 0f 70 e9 55              	pshufd	$0x55, %xmm1, %xmm5     # xmm5 = xmm1[1,1,1,1]
140001e8a: 66 0f 7e e9                 	movd	%xmm5, %ecx
140001e8e: d1 c1                       	roll	%ecx
140001e90: 66 0f 6e e9                 	movd	%ecx, %xmm5
140001e94: 66 0f 62 e9                 	punpckldq	%xmm1, %xmm5    # xmm5 = xmm5[0],xmm1[0],xmm5[1],xmm1[1]
140001e98: 66 41 0f ef e8              	pxor	%xmm8, %xmm5
140001e9d: 66 44 0f 70 c5 44           	pshufd	$0x44, %xmm5, %xmm8     # xmm8 = xmm5[0,1,0,1]
140001ea3: 66 45 0f ef d0              	pxor	%xmm8, %xmm10
140001ea8: f3 44 0f 7f 50 50           	movdqu	%xmm10, 0x50(%rax)
140001eae: f3 44 0f 6f 50 60           	movdqu	0x60(%rax), %xmm10
140001eb4: 66 45 0f ef d0              	pxor	%xmm8, %xmm10
140001eb9: f3 44 0f 7f 50 60           	movdqu	%xmm10, 0x60(%rax)
140001ebf: 66 0f ef ea                 	pxor	%xmm2, %xmm5
140001ec3: 66 0f 70 d6 55              	pshufd	$0x55, %xmm6, %xmm2     # xmm2 = xmm6[1,1,1,1]
140001ec8: 66 0f 7e d1                 	movd	%xmm2, %ecx
140001ecc: d1 c1                       	roll	%ecx
140001ece: 66 0f d6 68 70              	movq	%xmm5, 0x70(%rax)
140001ed3: 66 0f 6e d1                 	movd	%ecx, %xmm2
140001ed7: 66 0f 62 d6                 	punpckldq	%xmm6, %xmm2    # xmm2 = xmm2[0],xmm6[0],xmm2[1],xmm6[1]
140001edb: 66 41 0f ef d1              	pxor	%xmm9, %xmm2
140001ee0: 66 0f 70 ea 44              	pshufd	$0x44, %xmm2, %xmm5     # xmm5 = xmm2[0,1,0,1]
140001ee5: f3 0f 6f 70 78              	movdqu	0x78(%rax), %xmm6
140001eea: 66 0f ef f5                 	pxor	%xmm5, %xmm6
140001eee: f3 0f 7f 70 78              	movdqu	%xmm6, 0x78(%rax)
140001ef3: f3 0f 6f b0 88 00 00 00     	movdqu	0x88(%rax), %xmm6
140001efb: 66 0f ef f5                 	pxor	%xmm5, %xmm6
140001eff: f3 0f 7f b0 88 00 00 00     	movdqu	%xmm6, 0x88(%rax)
140001f07: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001f0b: 66 0f 70 e7 55              	pshufd	$0x55, %xmm7, %xmm4     # xmm4 = xmm7[1,1,1,1]
140001f10: 66 0f 7e e1                 	movd	%xmm4, %ecx
140001f14: d1 c1                       	roll	%ecx
140001f16: 66 0f d6 90 98 00 00 00     	movq	%xmm2, 0x98(%rax)
140001f1e: 66 0f 6e d1                 	movd	%ecx, %xmm2
140001f22: 66 0f 62 d7                 	punpckldq	%xmm7, %xmm2    # xmm2 = xmm2[0],xmm7[0],xmm2[1],xmm7[1]
140001f26: 66 0f ef d1                 	pxor	%xmm1, %xmm2
140001f2a: 66 0f 70 ca 44              	pshufd	$0x44, %xmm2, %xmm1     # xmm1 = xmm2[0,1,0,1]
140001f2f: f3 0f 6f a0 a0 00 00 00     	movdqu	0xa0(%rax), %xmm4
140001f37: 66 0f ef e1                 	pxor	%xmm1, %xmm4
140001f3b: f3 0f 7f a0 a0 00 00 00     	movdqu	%xmm4, 0xa0(%rax)
140001f43: f3 0f 6f a0 b0 00 00 00     	movdqu	0xb0(%rax), %xmm4
140001f4b: 66 0f ef e1                 	pxor	%xmm1, %xmm4
140001f4f: f3 0f 7f a0 b0 00 00 00     	movdqu	%xmm4, 0xb0(%rax)
140001f57: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001f5b: 66 0f d6 90 c0 00 00 00     	movq	%xmm2, 0xc0(%rax)
140001f63: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
140001f6b: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
140001f73: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
140001f7b: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
140001f83: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
140001f88: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140001f8d: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140001f92: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140001f97: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140001f9c: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
140001fa1: 0f 29 44 24 10              	movaps	%xmm0, 0x10(%rsp)
140001fa6: 0f 29 04 24                 	movaps	%xmm0, (%rsp)
140001faa: 48 c7 84 24 c0 00 00 00 00 00 00 00 	movq	$0x0, 0xc0(%rsp)
140001fb6: 4c 89 c3                    	movq	%r8, %rbx
140001fb9: 45 31 f6                    	xorl	%r14d, %r14d
140001fbc: eb 31                       	jmp	0x140001fef <.text+0xfef>
140001fbe: 66 90                       	nop
140001fc0: 41 89 ec                    	movl	%ebp, %r12d
140001fc3: 48 89 d1                    	movq	%rdx, %rcx
140001fc6: 41 d3 c4                    	roll	%cl, %r12d
140001fc9: 8b 6b fc                    	movl	-0x4(%rbx), %ebp
140001fcc: d3 c5                       	roll	%cl, %ebp
140001fce: 42 89 ac fc a0 00 00 00     	movl	%ebp, 0xa0(%rsp,%r15,8)
140001fd6: 46 89 a4 fc a4 00 00 00     	movl	%r12d, 0xa4(%rsp,%r15,8)
140001fde: 49 ff c6                    	incq	%r14
140001fe1: 48 83 c3 28                 	addq	$0x28, %rbx
140001fe5: 49 83 fe 05                 	cmpq	$0x5, %r14
140001fe9: 0f 84 91 fb ff ff           	je	0x140001b80 <.text+0xb80>
140001fef: 47 0f b6 7c 73 01           	movzbl	0x1(%r11,%r14,2), %r15d
140001ff5: 43 0f b6 14 16              	movzbl	(%r14,%r10), %edx
140001ffa: d1 ea                       	shrl	%edx
140001ffc: 4c 0f a3 f6                 	btq	%r14, %rsi
140002000: 8b 6b e0                    	movl	-0x20(%rbx), %ebp
140002003: 73 1b                       	jae	0x140002020 <.text+0x1020>
140002005: 41 89 ec                    	movl	%ebp, %r12d
140002008: 48 89 d1                    	movq	%rdx, %rcx
14000200b: 41 d3 c4                    	roll	%cl, %r12d
14000200e: 8b 6b dc                    	movl	-0x24(%rbx), %ebp
140002011: d3 c5                       	roll	%cl, %ebp
140002013: eb 19                       	jmp	0x14000202e <.text+0x102e>
140002015: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002020: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140002023: d3 c5                       	roll	%cl, %ebp
140002025: 44 8b 63 dc                 	movl	-0x24(%rbx), %r12d
140002029: 89 d1                       	movl	%edx, %ecx
14000202b: 41 d3 c4                    	roll	%cl, %r12d
14000202e: 42 89 2c fc                 	movl	%ebp, (%rsp,%r15,8)
140002032: 46 89 64 fc 04              	movl	%r12d, 0x4(%rsp,%r15,8)
140002037: 47 0f b6 7c 73 04           	movzbl	0x4(%r11,%r14,2), %r15d
14000203d: 43 0f b6 54 16 05           	movzbl	0x5(%r14,%r10), %edx
140002043: 89 d1                       	movl	%edx, %ecx
140002045: d1 ea                       	shrl	%edx
140002047: 8b 6b e8                    	movl	-0x18(%rbx), %ebp
14000204a: f6 c1 01                    	testb	$0x1, %cl
14000204d: 75 11                       	jne	0x140002060 <.text+0x1060>
14000204f: 41 89 ec                    	movl	%ebp, %r12d
140002052: 48 89 d1                    	movq	%rdx, %rcx
140002055: 41 d3 c4                    	roll	%cl, %r12d
140002058: 8b 6b e4                    	movl	-0x1c(%rbx), %ebp
14000205b: d3 c5                       	roll	%cl, %ebp
14000205d: eb 0f                       	jmp	0x14000206e <.text+0x106e>
14000205f: 90                          	nop
140002060: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140002063: d3 c5                       	roll	%cl, %ebp
140002065: 44 8b 63 e4                 	movl	-0x1c(%rbx), %r12d
140002069: 89 d1                       	movl	%edx, %ecx
14000206b: 41 d3 c4                    	roll	%cl, %r12d
14000206e: 42 89 6c fc 28              	movl	%ebp, 0x28(%rsp,%r15,8)
140002073: 46 89 64 fc 2c              	movl	%r12d, 0x2c(%rsp,%r15,8)
140002078: 47 0f b6 7c 73 07           	movzbl	0x7(%r11,%r14,2), %r15d
14000207e: 43 0f b6 54 16 0a           	movzbl	0xa(%r14,%r10), %edx
140002084: 89 d1                       	movl	%edx, %ecx
140002086: d1 ea                       	shrl	%edx
140002088: 8b 6b f0                    	movl	-0x10(%rbx), %ebp
14000208b: f6 c1 01                    	testb	$0x1, %cl
14000208e: 75 10                       	jne	0x1400020a0 <.text+0x10a0>
140002090: 41 89 ec                    	movl	%ebp, %r12d
140002093: 48 89 d1                    	movq	%rdx, %rcx
140002096: 41 d3 c4                    	roll	%cl, %r12d
140002099: 8b 6b ec                    	movl	-0x14(%rbx), %ebp
14000209c: d3 c5                       	roll	%cl, %ebp
14000209e: eb 0e                       	jmp	0x1400020ae <.text+0x10ae>
1400020a0: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1400020a3: d3 c5                       	roll	%cl, %ebp
1400020a5: 44 8b 63 ec                 	movl	-0x14(%rbx), %r12d
1400020a9: 89 d1                       	movl	%edx, %ecx
1400020ab: 41 d3 c4                    	roll	%cl, %r12d
1400020ae: 42 89 6c fc 50              	movl	%ebp, 0x50(%rsp,%r15,8)
1400020b3: 46 89 64 fc 54              	movl	%r12d, 0x54(%rsp,%r15,8)
1400020b8: 47 0f b6 7c 73 0a           	movzbl	0xa(%r11,%r14,2), %r15d
1400020be: 43 0f b6 54 16 0f           	movzbl	0xf(%r14,%r10), %edx
1400020c4: 89 d1                       	movl	%edx, %ecx
1400020c6: d1 ea                       	shrl	%edx
1400020c8: 8b 6b f8                    	movl	-0x8(%rbx), %ebp
1400020cb: f6 c1 01                    	testb	$0x1, %cl
1400020ce: 75 10                       	jne	0x1400020e0 <.text+0x10e0>
1400020d0: 41 89 ec                    	movl	%ebp, %r12d
1400020d3: 48 89 d1                    	movq	%rdx, %rcx
1400020d6: 41 d3 c4                    	roll	%cl, %r12d
1400020d9: 8b 6b f4                    	movl	-0xc(%rbx), %ebp
1400020dc: d3 c5                       	roll	%cl, %ebp
1400020de: eb 0e                       	jmp	0x1400020ee <.text+0x10ee>
1400020e0: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1400020e3: d3 c5                       	roll	%cl, %ebp
1400020e5: 44 8b 63 f4                 	movl	-0xc(%rbx), %r12d
1400020e9: 89 d1                       	movl	%edx, %ecx
1400020eb: 41 d3 c4                    	roll	%cl, %r12d
1400020ee: 42 89 6c fc 78              	movl	%ebp, 0x78(%rsp,%r15,8)
1400020f3: 46 89 64 fc 7c              	movl	%r12d, 0x7c(%rsp,%r15,8)
1400020f8: 47 0f b6 7c 73 0d           	movzbl	0xd(%r11,%r14,2), %r15d
1400020fe: 43 0f b6 54 16 14           	movzbl	0x14(%r14,%r10), %edx
140002104: 89 d1                       	movl	%edx, %ecx
140002106: d1 ea                       	shrl	%edx
140002108: 8b 2b                       	movl	(%rbx), %ebp
14000210a: f6 c1 01                    	testb	$0x1, %cl
14000210d: 0f 84 ad fe ff ff           	je	0x140001fc0 <.text+0xfc0>
140002113: 8d 4a 01                    	leal	0x1(%rdx), %ecx
140002116: d3 c5                       	roll	%cl, %ebp
140002118: 44 8b 63 fc                 	movl	-0x4(%rbx), %r12d
14000211c: 89 d1                       	movl	%edx, %ecx
14000211e: 41 d3 c4                    	roll	%cl, %r12d
140002121: e9 a8 fe ff ff              	jmp	0x140001fce <.text+0xfce>
140002126: 0f 28 b4 24 d0 00 00 00     	movaps	0xd0(%rsp), %xmm6
14000212e: 0f 28 bc 24 e0 00 00 00     	movaps	0xe0(%rsp), %xmm7
140002136: 44 0f 28 84 24 f0 00 00 00  	movaps	0xf0(%rsp), %xmm8
14000213f: 44 0f 28 8c 24 00 01 00 00  	movaps	0x100(%rsp), %xmm9
140002148: 44 0f 28 94 24 10 01 00 00  	movaps	0x110(%rsp), %xmm10
140002151: 44 0f 28 9c 24 20 01 00 00  	movaps	0x120(%rsp), %xmm11
14000215a: 44 0f 28 a4 24 30 01 00 00  	movaps	0x130(%rsp), %xmm12
140002163: 44 0f 28 ac 24 40 01 00 00  	movaps	0x140(%rsp), %xmm13
14000216c: 44 0f 28 b4 24 50 01 00 00  	movaps	0x150(%rsp), %xmm14
140002175: 48 81 c4 60 01 00 00        	addq	$0x160, %rsp            # imm = 0x160
14000217c: 5b                          	popq	%rbx
14000217d: 5d                          	popq	%rbp
14000217e: 5f                          	popq	%rdi
14000217f: 5e                          	popq	%rsi
140002180: 41 5c                       	popq	%r12
140002182: 41 5e                       	popq	%r14
140002184: 41 5f                       	popq	%r15
140002186: c3                          	retq
140002187: cc                          	int3
140002188: cc                          	int3
140002189: cc                          	int3
14000218a: cc                          	int3
14000218b: cc                          	int3
14000218c: cc                          	int3
14000218d: cc                          	int3
14000218e: cc                          	int3
14000218f: cc                          	int3
140002190: 56                          	pushq	%rsi
140002191: 48 83 ec 20                 	subq	$0x20, %rsp
140002195: 48 89 ce                    	movq	%rcx, %rsi
140002198: 66 ba 40 04                 	movw	$0x440, %dx             # imm = 0x440
14000219c: 66 41 b8 00 02              	movw	$0x200, %r8w            # imm = 0x200
1400021a1: e8 9a f2 ff ff              	callq	0x140001440 <.text+0x440>
1400021a6: c6 86 7c 01 00 00 1f        	movb	$0x1f, 0x17c(%rsi)
1400021ad: 48 83 c4 20                 	addq	$0x20, %rsp
1400021b1: 5e                          	popq	%rsi
1400021b2: c3                          	retq
1400021b3: cc                          	int3
1400021b4: cc                          	int3
1400021b5: cc                          	int3
1400021b6: cc                          	int3
1400021b7: cc                          	int3
1400021b8: cc                          	int3
1400021b9: cc                          	int3
1400021ba: cc                          	int3
1400021bb: cc                          	int3
1400021bc: cc                          	int3
1400021bd: cc                          	int3
1400021be: cc                          	int3
1400021bf: cc                          	int3
1400021c0: e9 bb f2 ff ff              	jmp	0x140001480 <.text+0x480>
1400021c5: cc                          	int3
1400021c6: cc                          	int3
1400021c7: cc                          	int3
1400021c8: cc                          	int3
1400021c9: cc                          	int3
1400021ca: cc                          	int3
1400021cb: cc                          	int3
1400021cc: cc                          	int3
1400021cd: cc                          	int3
1400021ce: cc                          	int3
1400021cf: cc                          	int3
1400021d0: 56                          	pushq	%rsi
1400021d1: 57                          	pushq	%rdi
1400021d2: 53                          	pushq	%rbx
1400021d3: 48 81 ec a0 01 00 00        	subq	$0x1a0, %rsp            # imm = 0x1A0
1400021da: 4c 89 c6                    	movq	%r8, %rsi
1400021dd: 48 89 d7                    	movq	%rdx, %rdi
1400021e0: 48 89 ca                    	movq	%rcx, %rdx
1400021e3: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
1400021e8: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
1400021ee: 48 89 d9                    	movq	%rbx, %rcx
1400021f1: e8 9a 1b 00 00              	callq	0x140003d90 <.text+0x2d90>
1400021f6: 48 89 d9                    	movq	%rbx, %rcx
1400021f9: 48 89 fa                    	movq	%rdi, %rdx
1400021fc: 49 89 f0                    	movq	%rsi, %r8
1400021ff: e8 0c f4 ff ff              	callq	0x140001610 <.text+0x610>
140002204: 90                          	nop
140002205: 48 81 c4 a0 01 00 00        	addq	$0x1a0, %rsp            # imm = 0x1A0
14000220c: 5b                          	popq	%rbx
14000220d: 5f                          	popq	%rdi
14000220e: 5e                          	popq	%rsi
14000220f: c3                          	retq
140002210: e9 fb f3 ff ff              	jmp	0x140001610 <.text+0x610>
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
140002220: 48 83 ec 48                 	subq	$0x48, %rsp
140002224: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140002229: 4c 8b 54 24 78              	movq	0x78(%rsp), %r10
14000222e: 4c 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %r11
140002236: 4c 89 5c 24 38              	movq	%r11, 0x38(%rsp)
14000223b: 4c 89 54 24 30              	movq	%r10, 0x30(%rsp)
140002240: 4c 89 54 24 28              	movq	%r10, 0x28(%rsp)
140002245: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000224a: e8 11 00 00 00              	callq	0x140002260 <.text+0x1260>
14000224f: 90                          	nop
140002250: 48 83 c4 48                 	addq	$0x48, %rsp
140002254: c3                          	retq
140002255: cc                          	int3
140002256: cc                          	int3
140002257: cc                          	int3
140002258: cc                          	int3
140002259: cc                          	int3
14000225a: cc                          	int3
14000225b: cc                          	int3
14000225c: cc                          	int3
14000225d: cc                          	int3
14000225e: cc                          	int3
14000225f: cc                          	int3
140002260: 41 57                       	pushq	%r15
140002262: 41 56                       	pushq	%r14
140002264: 41 55                       	pushq	%r13
140002266: 41 54                       	pushq	%r12
140002268: 56                          	pushq	%rsi
140002269: 57                          	pushq	%rdi
14000226a: 55                          	pushq	%rbp
14000226b: 53                          	pushq	%rbx
14000226c: 48 83 ec 28                 	subq	$0x28, %rsp
140002270: 48 85 c9                    	testq	%rcx, %rcx
140002273: 0f 84 49 01 00 00           	je	0x1400023c2 <.text+0x13c2>
140002279: 4c 89 c7                    	movq	%r8, %rdi
14000227c: 48 89 d3                    	movq	%rdx, %rbx
14000227f: 49 89 ce                    	movq	%rcx, %r14
140002282: 48 8b 0a                    	movq	(%rdx), %rcx
140002285: 4d 89 c4                    	movq	%r8, %r12
140002288: 49 29 cc                    	subq	%rcx, %r12
14000228b: 0f 86 31 01 00 00           	jbe	0x1400023c2 <.text+0x13c2>
140002291: 4c 89 ce                    	movq	%r9, %rsi
140002294: 4c 8b ac 24 90 00 00 00     	movq	0x90(%rsp), %r13
14000229c: 4d 85 c9                    	testq	%r9, %r9
14000229f: 0f 95 c0                    	setne	%al
1400022a2: 4d 85 ed                    	testq	%r13, %r13
1400022a5: 0f 94 c2                    	sete	%dl
1400022a8: 08 c2                       	orb	%al, %dl
1400022aa: 0f 84 12 01 00 00           	je	0x1400023c2 <.text+0x13c2>
1400022b0: 48 83 bc 24 98 00 00 00 00  	cmpq	$0x0, 0x98(%rsp)
1400022b9: 0f 84 03 01 00 00           	je	0x1400023c2 <.text+0x13c2>
1400022bf: 4c 8b bc 24 a8 00 00 00     	movq	0xa8(%rsp), %r15
1400022c7: 4d 85 ff                    	testq	%r15, %r15
1400022ca: 0f 84 f2 00 00 00           	je	0x1400023c2 <.text+0x13c2>
1400022d0: 48 8b ac 24 a0 00 00 00     	movq	0xa0(%rsp), %rbp
1400022d8: 4d 85 ed                    	testq	%r13, %r13
1400022db: 0f 94 c0                    	sete	%al
1400022de: 48 85 c9                    	testq	%rcx, %rcx
1400022e1: 0f 94 c2                    	sete	%dl
1400022e4: 08 c2                       	orb	%al, %dl
1400022e6: 75 49                       	jne	0x140002331 <.text+0x1331>
1400022e8: 4d 39 ec                    	cmpq	%r13, %r12
1400022eb: 4d 0f 43 e5                 	cmovaeq	%r13, %r12
1400022ef: 4c 01 f1                    	addq	%r14, %rcx
1400022f2: 48 89 f2                    	movq	%rsi, %rdx
1400022f5: 4d 89 e0                    	movq	%r12, %r8
1400022f8: e8 93 1a 00 00              	callq	0x140003d90 <.text+0x2d90>
1400022fd: 4c 01 e6                    	addq	%r12, %rsi
140002300: 4d 29 e5                    	subq	%r12, %r13
140002303: 4c 03 23                    	addq	(%rbx), %r12
140002306: 4c 89 23                    	movq	%r12, (%rbx)
140002309: 49 39 fc                    	cmpq	%rdi, %r12
14000230c: 75 2d                       	jne	0x14000233b <.text+0x133b>
14000230e: 4d 85 ed                    	testq	%r13, %r13
140002311: 4c 8b a4 24 98 00 00 00     	movq	0x98(%rsp), %r12
140002319: 4c 89 e0                    	movq	%r12, %rax
14000231c: 48 0f 44 c5                 	cmoveq	%rbp, %rax
140002320: 4c 89 f9                    	movq	%r15, %rcx
140002323: 4c 89 f2                    	movq	%r14, %rdx
140002326: ff d0                       	callq	*%rax
140002328: 48 c7 03 00 00 00 00        	movq	$0x0, (%rbx)
14000232f: eb 3a                       	jmp	0x14000236b <.text+0x136b>
140002331: 4c 8b a4 24 98 00 00 00     	movq	0x98(%rsp), %r12
140002339: eb 30                       	jmp	0x14000236b <.text+0x136b>
14000233b: 4c 8b a4 24 98 00 00 00     	movq	0x98(%rsp), %r12
140002343: eb 26                       	jmp	0x14000236b <.text+0x136b>
140002345: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002350: 48 83 3b 00                 	cmpq	$0x0, (%rbx)
140002354: 75 6c                       	jne	0x1400023c2 <.text+0x13c2>
140002356: 49 29 fd                    	subq	%rdi, %r13
140002359: 4c 89 e0                    	movq	%r12, %rax
14000235c: 48 0f 44 c5                 	cmoveq	%rbp, %rax
140002360: 4c 89 f9                    	movq	%r15, %rcx
140002363: 48 89 f2                    	movq	%rsi, %rdx
140002366: ff d0                       	callq	*%rax
140002368: 48 01 fe                    	addq	%rdi, %rsi
14000236b: 49 39 fd                    	cmpq	%rdi, %r13
14000236e: 73 e0                       	jae	0x140002350 <.text+0x1350>
140002370: 4d 85 ed                    	testq	%r13, %r13
140002373: 74 3c                       	je	0x1400023b1 <.text+0x13b1>
140002375: 48 8b 0b                    	movq	(%rbx), %rcx
140002378: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002380: 49 89 ff                    	movq	%rdi, %r15
140002383: 49 29 cf                    	subq	%rcx, %r15
140002386: 4d 39 ef                    	cmpq	%r13, %r15
140002389: 4d 0f 43 fd                 	cmovaeq	%r13, %r15
14000238d: 4c 01 f1                    	addq	%r14, %rcx
140002390: 48 89 f2                    	movq	%rsi, %rdx
140002393: 4d 89 f8                    	movq	%r15, %r8
140002396: e8 f5 19 00 00              	callq	0x140003d90 <.text+0x2d90>
14000239b: 48 8b 0b                    	movq	(%rbx), %rcx
14000239e: 4c 01 f9                    	addq	%r15, %rcx
1400023a1: 48 89 0b                    	movq	%rcx, (%rbx)
1400023a4: 48 39 f9                    	cmpq	%rdi, %rcx
1400023a7: 73 19                       	jae	0x1400023c2 <.text+0x13c2>
1400023a9: 4c 01 fe                    	addq	%r15, %rsi
1400023ac: 4d 29 fd                    	subq	%r15, %r13
1400023af: 75 cf                       	jne	0x140002380 <.text+0x1380>
1400023b1: 48 83 c4 28                 	addq	$0x28, %rsp
1400023b5: 5b                          	popq	%rbx
1400023b6: 5d                          	popq	%rbp
1400023b7: 5f                          	popq	%rdi
1400023b8: 5e                          	popq	%rsi
1400023b9: 41 5c                       	popq	%r12
1400023bb: 41 5d                       	popq	%r13
1400023bd: 41 5e                       	popq	%r14
1400023bf: 41 5f                       	popq	%r15
1400023c1: c3                          	retq
1400023c2: e8 79 19 00 00              	callq	0x140003d40 <.text+0x2d40>
1400023c7: cc                          	int3
1400023c8: cc                          	int3
1400023c9: cc                          	int3
1400023ca: cc                          	int3
1400023cb: cc                          	int3
1400023cc: cc                          	int3
1400023cd: cc                          	int3
1400023ce: cc                          	int3
1400023cf: cc                          	int3
1400023d0: 41 57                       	pushq	%r15
1400023d2: 41 56                       	pushq	%r14
1400023d4: 41 55                       	pushq	%r13
1400023d6: 41 54                       	pushq	%r12
1400023d8: 56                          	pushq	%rsi
1400023d9: 57                          	pushq	%rdi
1400023da: 55                          	pushq	%rbp
1400023db: 53                          	pushq	%rbx
1400023dc: 48 83 ec 48                 	subq	$0x48, %rsp
1400023e0: 48 8b ac 24 c0 00 00 00     	movq	0xc0(%rsp), %rbp
1400023e8: 0f b6 84 24 b8 00 00 00     	movzbl	0xb8(%rsp), %eax
1400023f0: 44 88 4c 24 47              	movb	%r9b, 0x47(%rsp)
1400023f5: 48 85 ed                    	testq	%rbp, %rbp
1400023f8: 0f 84 e1 01 00 00           	je	0x1400025df <.text+0x15df>
1400023fe: 4c 89 c6                    	movq	%r8, %rsi
140002401: 48 89 d7                    	movq	%rdx, %rdi
140002404: 48 89 cb                    	movq	%rcx, %rbx
140002407: 4c 8b bc 24 d0 00 00 00     	movq	0xd0(%rsp), %r15
14000240f: 4c 8b b4 24 c8 00 00 00     	movq	0xc8(%rsp), %r14
140002417: 48 83 fd 02                 	cmpq	$0x2, %rbp
14000241b: 74 17                       	je	0x140002434 <.text+0x1434>
14000241d: 48 83 fd 01                 	cmpq	$0x1, %rbp
140002421: 75 41                       	jne	0x140002464 <.text+0x1464>
140002423: 44 30 c8                    	xorb	%r9b, %al
140002426: 88 44 24 47                 	movb	%al, 0x47(%rsp)
14000242a: 4c 8d 4c 24 47              	leaq	0x47(%rsp), %r9
14000242f: e9 84 01 00 00              	jmp	0x1400025b8 <.text+0x15b8>
140002434: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
140002439: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
14000243e: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
140002443: 48 c7 44 24 20 01 00 00 00  	movq	$0x1, 0x20(%rsp)
14000244c: 4c 8d 4c 24 47              	leaq	0x47(%rsp), %r9
140002451: 48 89 d9                    	movq	%rbx, %rcx
140002454: 48 89 fa                    	movq	%rdi, %rdx
140002457: 49 89 f0                    	movq	%rsi, %r8
14000245a: e8 01 fe ff ff              	callq	0x140002260 <.text+0x1260>
14000245f: e9 4c 01 00 00              	jmp	0x1400025b0 <.text+0x15b0>
140002464: 44 0f b6 a4 24 b0 00 00 00  	movzbl	0xb0(%rsp), %r12d
14000246d: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
140002472: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
140002477: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
14000247c: 48 c7 44 24 20 01 00 00 00  	movq	$0x1, 0x20(%rsp)
140002485: 4c 8d 4c 24 47              	leaq	0x47(%rsp), %r9
14000248a: 48 89 d9                    	movq	%rbx, %rcx
14000248d: 48 89 fa                    	movq	%rdi, %rdx
140002490: 49 89 f0                    	movq	%rsi, %r8
140002493: e8 c8 fd ff ff              	callq	0x140002260 <.text+0x1260>
140002498: 4c 8b 37                    	movq	(%rdi), %r14
14000249b: 44 38 a4 24 b8 00 00 00     	cmpb	%r12b, 0xb8(%rsp)
1400024a3: 75 7f                       	jne	0x140002524 <.text+0x1524>
1400024a5: 48 ff cd                    	decq	%rbp
1400024a8: 45 31 e4                    	xorl	%r12d, %r12d
1400024ab: 41 bd 01 00 00 00           	movl	$0x1, %r13d
1400024b1: eb 1f                       	jmp	0x1400024d2 <.text+0x14d2>
1400024b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400024c0: 4c 8b 37                    	movq	(%rdi), %r14
1400024c3: 4d 01 fe                    	addq	%r15, %r14
1400024c6: 4c 89 37                    	movq	%r14, (%rdi)
1400024c9: 4c 29 fd                    	subq	%r15, %rbp
1400024cc: 0f 84 0d 01 00 00           	je	0x1400025df <.text+0x15df>
1400024d2: 49 89 f7                    	movq	%rsi, %r15
1400024d5: 4d 29 f7                    	subq	%r14, %r15
1400024d8: 4c 39 fd                    	cmpq	%r15, %rbp
1400024db: 4c 0f 42 fd                 	cmovbq	%rbp, %r15
1400024df: 45 85 e4                    	testl	%r12d, %r12d
1400024e2: 75 14                       	jne	0x1400024f8 <.text+0x14f8>
1400024e4: 4a 8d 0c 33                 	leaq	(%rbx,%r14), %rcx
1400024e8: 0f b6 94 24 b0 00 00 00     	movzbl	0xb0(%rsp), %edx
1400024f0: 4d 89 f8                    	movq	%r15, %r8
1400024f3: e8 a8 18 00 00              	callq	0x140003da0 <.text+0x2da0>
1400024f8: 4c 89 f8                    	movq	%r15, %rax
1400024fb: 48 31 f0                    	xorq	%rsi, %rax
1400024fe: 4c 09 f0                    	orq	%r14, %rax
140002501: 45 0f 44 e5                 	cmovel	%r13d, %r12d
140002505: 4d 01 fe                    	addq	%r15, %r14
140002508: 49 39 f6                    	cmpq	%rsi, %r14
14000250b: 75 b3                       	jne	0x1400024c0 <.text+0x14c0>
14000250d: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
140002515: 48 89 da                    	movq	%rbx, %rdx
140002518: ff 94 24 c8 00 00 00        	callq	*0xc8(%rsp)
14000251f: 45 31 f6                    	xorl	%r14d, %r14d
140002522: eb a2                       	jmp	0x1400024c6 <.text+0x14c6>
140002524: 48 83 c5 fe                 	addq	$-0x2, %rbp
140002528: 45 31 ff                    	xorl	%r15d, %r15d
14000252b: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002531: eb 1b                       	jmp	0x14000254e <.text+0x154e>
140002533: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002540: 4c 8b 37                    	movq	(%rdi), %r14
140002543: 4d 01 e6                    	addq	%r12, %r14
140002546: 4c 89 37                    	movq	%r14, (%rdi)
140002549: 4c 29 e5                    	subq	%r12, %rbp
14000254c: 74 52                       	je	0x1400025a0 <.text+0x15a0>
14000254e: 49 89 f4                    	movq	%rsi, %r12
140002551: 4d 29 f4                    	subq	%r14, %r12
140002554: 4c 39 e5                    	cmpq	%r12, %rbp
140002557: 4c 0f 42 e5                 	cmovbq	%rbp, %r12
14000255b: 45 85 ff                    	testl	%r15d, %r15d
14000255e: 75 14                       	jne	0x140002574 <.text+0x1574>
140002560: 4a 8d 0c 33                 	leaq	(%rbx,%r14), %rcx
140002564: 0f b6 94 24 b0 00 00 00     	movzbl	0xb0(%rsp), %edx
14000256c: 4d 89 e0                    	movq	%r12, %r8
14000256f: e8 2c 18 00 00              	callq	0x140003da0 <.text+0x2da0>
140002574: 4c 89 e0                    	movq	%r12, %rax
140002577: 48 31 f0                    	xorq	%rsi, %rax
14000257a: 4c 09 f0                    	orq	%r14, %rax
14000257d: 45 0f 44 fd                 	cmovel	%r13d, %r15d
140002581: 4d 01 e6                    	addq	%r12, %r14
140002584: 49 39 f6                    	cmpq	%rsi, %r14
140002587: 75 b7                       	jne	0x140002540 <.text+0x1540>
140002589: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
140002591: 48 89 da                    	movq	%rbx, %rdx
140002594: ff 94 24 c8 00 00 00        	callq	*0xc8(%rsp)
14000259b: 45 31 f6                    	xorl	%r14d, %r14d
14000259e: eb a6                       	jmp	0x140002546 <.text+0x1546>
1400025a0: 4c 8b b4 24 c8 00 00 00     	movq	0xc8(%rsp), %r14
1400025a8: 4c 8b bc 24 d0 00 00 00     	movq	0xd0(%rsp), %r15
1400025b0: 4c 8d 8c 24 b8 00 00 00     	leaq	0xb8(%rsp), %r9
1400025b8: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
1400025bd: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
1400025c2: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
1400025c7: 48 c7 44 24 20 01 00 00 00  	movq	$0x1, 0x20(%rsp)
1400025d0: 48 89 d9                    	movq	%rbx, %rcx
1400025d3: 48 89 fa                    	movq	%rdi, %rdx
1400025d6: 49 89 f0                    	movq	%rsi, %r8
1400025d9: e8 82 fc ff ff              	callq	0x140002260 <.text+0x1260>
1400025de: 90                          	nop
1400025df: 48 83 c4 48                 	addq	$0x48, %rsp
1400025e3: 5b                          	popq	%rbx
1400025e4: 5d                          	popq	%rbp
1400025e5: 5f                          	popq	%rdi
1400025e6: 5e                          	popq	%rsi
1400025e7: 41 5c                       	popq	%r12
1400025e9: 41 5d                       	popq	%r13
1400025eb: 41 5e                       	popq	%r14
1400025ed: 41 5f                       	popq	%r15
1400025ef: c3                          	retq
1400025f0: 55                          	pushq	%rbp
1400025f1: 41 57                       	pushq	%r15
1400025f3: 41 56                       	pushq	%r14
1400025f5: 41 55                       	pushq	%r13
1400025f7: 41 54                       	pushq	%r12
1400025f9: 56                          	pushq	%rsi
1400025fa: 57                          	pushq	%rdi
1400025fb: 53                          	pushq	%rbx
1400025fc: 48 81 ec f8 06 00 00        	subq	$0x6f8, %rsp            # imm = 0x6F8
140002603: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
14000260b: 66 0f 7f bd 60 06 00 00     	movdqa	%xmm7, 0x660(%rbp)
140002613: 66 0f 7f b5 50 06 00 00     	movdqa	%xmm6, 0x650(%rbp)
14000261b: e8 90 07 00 00              	callq	0x140002db0 <.text+0x1db0>
140002620: 48 8d b5 a0 03 00 00        	leaq	0x3a0(%rbp), %rsi
140002627: 48 89 f1                    	movq	%rsi, %rcx
14000262a: e8 31 f3 ff ff              	callq	0x140001960 <.text+0x960>
14000262f: 48 8d 15 da 1b 00 00        	leaq	0x1bda(%rip), %rdx      # 0x140004210
140002636: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000263c: 48 89 f1                    	movq	%rsi, %rcx
14000263f: e8 4c f3 ff ff              	callq	0x140001990 <.text+0x990>
140002644: 48 8d 15 c7 1b 00 00        	leaq	0x1bc7(%rip), %rdx      # 0x140004212
14000264b: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140002651: 48 89 f1                    	movq	%rsi, %rcx
140002654: e8 37 f3 ff ff              	callq	0x140001990 <.text+0x990>
140002659: 48 8d 95 00 06 00 00        	leaq	0x600(%rbp), %rdx
140002660: 48 89 f1                    	movq	%rsi, %rcx
140002663: e8 78 f3 ff ff              	callq	0x1400019e0 <.text+0x9e0>
140002668: 66 0f 6f 85 00 06 00 00     	movdqa	0x600(%rbp), %xmm0
140002670: 66 0f 6f 8d 10 06 00 00     	movdqa	0x610(%rbp), %xmm1
140002678: 66 0f 74 0d 10 1b 00 00     	pcmpeqb	0x1b10(%rip), %xmm1     # 0x140004190
140002680: 66 0f 74 05 18 1b 00 00     	pcmpeqb	0x1b18(%rip), %xmm0     # 0x1400041a0
140002688: 66 0f db c1                 	pand	%xmm1, %xmm0
14000268c: 66 0f d7 c0                 	pmovmskb	%xmm0, %eax
140002690: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
140002695: 0f 95 85 4f 06 00 00        	setne	0x64f(%rbp)
14000269c: 66 0f 6f 05 0c 1b 00 00     	movdqa	0x1b0c(%rip), %xmm0     # 0x1400041b0
1400026a4: b8 10 00 00 00              	movl	$0x10, %eax
1400026a9: 66 0f 6f 0d 0f 1b 00 00     	movdqa	0x1b0f(%rip), %xmm1     # 0x1400041c0
1400026b1: 66 0f 6f 15 17 1b 00 00     	movdqa	0x1b17(%rip), %xmm2     # 0x1400041d0
1400026b9: 66 0f 6f 1d 1f 1b 00 00     	movdqa	0x1b1f(%rip), %xmm3     # 0x1400041e0
1400026c1: 66 0f 6f 25 27 1b 00 00     	movdqa	0x1b27(%rip), %xmm4     # 0x1400041f0
1400026c9: 66 0f 6f 2d 2f 1b 00 00     	movdqa	0x1b2f(%rip), %xmm5     # 0x140004200
1400026d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400026e0: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
1400026e4: 66 0f 68 f6                 	punpckhbw	%xmm6, %xmm6    # xmm6 = xmm6[8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15]
1400026e8: 66 0f d5 f1                 	pmullw	%xmm1, %xmm6
1400026ec: 66 0f db f2                 	pand	%xmm2, %xmm6
1400026f0: 66 0f 6f f8                 	movdqa	%xmm0, %xmm7
1400026f4: 66 0f 60 ff                 	punpcklbw	%xmm7, %xmm7    # xmm7 = xmm7[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
1400026f8: 66 0f d5 f9                 	pmullw	%xmm1, %xmm7
1400026fc: 66 0f db fa                 	pand	%xmm2, %xmm7
140002700: 66 0f 67 fe                 	packuswb	%xmm6, %xmm7
140002704: 66 0f 6f f7                 	movdqa	%xmm7, %xmm6
140002708: 66 0f fc f3                 	paddb	%xmm3, %xmm6
14000270c: 66 0f fc fc                 	paddb	%xmm4, %xmm7
140002710: 66 0f 7f 74 05 90           	movdqa	%xmm6, -0x70(%rbp,%rax)
140002716: 66 0f 7f 7c 05 a0           	movdqa	%xmm7, -0x60(%rbp,%rax)
14000271c: 66 0f fc c5                 	paddb	%xmm5, %xmm0
140002720: 48 83 c0 20                 	addq	$0x20, %rax
140002724: 48 3d 10 04 00 00           	cmpq	$0x410, %rax            # imm = 0x410
14000272a: 75 b4                       	jne	0x1400026e0 <.text+0x16e0>
14000272c: 48 8d b5 a0 03 00 00        	leaq	0x3a0(%rbp), %rsi
140002733: 48 89 f1                    	movq	%rsi, %rcx
140002736: e8 b5 f2 ff ff              	callq	0x1400019f0 <.text+0x9f0>
14000273b: 48 c7 c7 db ff ff ff        	movq	$-0x25, %rdi
140002742: 41 b8 00 04 00 00           	movl	$0x400, %r8d            # imm = 0x400
140002748: bb 25 00 00 00              	movl	$0x25, %ebx
14000274d: 4c 8d 75 a0                 	leaq	-0x60(%rbp), %r14
140002751: 41 bf 00 04 00 00           	movl	$0x400, %r15d           # imm = 0x400
140002757: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002760: 49 83 ef 25                 	subq	$0x25, %r15
140002764: 4c 0f 43 c3                 	cmovaeq	%rbx, %r8
140002768: 4a 8d 14 37                 	leaq	(%rdi,%r14), %rdx
14000276c: 48 83 c2 25                 	addq	$0x25, %rdx
140002770: 48 89 f1                    	movq	%rsi, %rcx
140002773: e8 a8 f2 ff ff              	callq	0x140001a20 <.text+0xa20>
140002778: 48 83 c7 25                 	addq	$0x25, %rdi
14000277c: 4d 89 f8                    	movq	%r15, %r8
14000277f: 48 81 ff db 03 00 00        	cmpq	$0x3db, %rdi            # imm = 0x3DB
140002786: 72 d8                       	jb	0x140002760 <.text+0x1760>
140002788: 4c 8d b5 a0 03 00 00        	leaq	0x3a0(%rbp), %r14
14000278f: 48 8d bd 60 05 00 00        	leaq	0x560(%rbp), %rdi
140002796: 4c 89 f1                    	movq	%r14, %rcx
140002799: 48 89 fa                    	movq	%rdi, %rdx
14000279c: e8 cf f2 ff ff              	callq	0x140001a70 <.text+0xa70>
1400027a1: 48 8d 9d 20 05 00 00        	leaq	0x520(%rbp), %rbx
1400027a8: 4c 89 f1                    	movq	%r14, %rcx
1400027ab: 48 89 da                    	movq	%rbx, %rdx
1400027ae: e8 fd f2 ff ff              	callq	0x140001ab0 <.text+0xab0>
1400027b3: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400027b9: 48 89 f9                    	movq	%rdi, %rcx
1400027bc: 48 89 da                    	movq	%rbx, %rdx
1400027bf: e8 bc 15 00 00              	callq	0x140003d80 <.text+0x2d80>
1400027c4: 89 85 a0 05 00 00           	movl	%eax, 0x5a0(%rbp)
1400027ca: 4c 89 f1                    	movq	%r14, %rcx
1400027cd: e8 be f9 ff ff              	callq	0x140002190 <.text+0x1190>
1400027d2: 48 8d 55 a0                 	leaq	-0x60(%rbp), %rdx
1400027d6: 41 b8 00 04 00 00           	movl	$0x400, %r8d            # imm = 0x400
1400027dc: 4c 89 f1                    	movq	%r14, %rcx
1400027df: e8 dc f9 ff ff              	callq	0x1400021c0 <.text+0x11c0>
1400027e4: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400027ea: 4c 89 f1                    	movq	%r14, %rcx
1400027ed: 48 89 fa                    	movq	%rdi, %rdx
1400027f0: e8 db f9 ff ff              	callq	0x1400021d0 <.text+0x11d0>
1400027f5: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400027fb: 4c 89 f1                    	movq	%r14, %rcx
1400027fe: 48 89 da                    	movq	%rbx, %rdx
140002801: e8 0a fa ff ff              	callq	0x140002210 <.text+0x1210>
140002806: 41 b8 40 00 00 00           	movl	$0x40, %r8d
14000280c: 48 89 f9                    	movq	%rdi, %rcx
14000280f: 48 89 da                    	movq	%rbx, %rdx
140002812: e8 69 15 00 00              	callq	0x140003d80 <.text+0x2d80>
140002817: 89 85 a4 05 00 00           	movl	%eax, 0x5a4(%rbp)
14000281d: ba c5 9d 1c 81              	movl	$0x811c9dc5, %edx       # imm = 0x811C9DC5
140002822: 31 c0                       	xorl	%eax, %eax
140002824: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002830: 0f b6 8c 05 60 05 00 00     	movzbl	0x560(%rbp,%rax), %ecx
140002838: 31 d1                       	xorl	%edx, %ecx
14000283a: 69 c9 93 01 00 01           	imull	$0x1000193, %ecx, %ecx  # imm = 0x1000193
140002840: 0f b6 94 05 61 05 00 00     	movzbl	0x561(%rbp,%rax), %edx
140002848: 31 ca                       	xorl	%ecx, %edx
14000284a: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140002850: 0f b6 94 05 62 05 00 00     	movzbl	0x562(%rbp,%rax), %edx
140002858: 31 ca                       	xorl	%ecx, %edx
14000285a: 69 d2 93 01 00 01           	imull	$0x1000193, %edx, %edx  # imm = 0x1000193
140002860: 0f b6 8c 05 63 05 00 00     	movzbl	0x563(%rbp,%rax), %ecx
140002868: 31 d1                       	xorl	%edx, %ecx
14000286a: 69 d1 93 01 00 01           	imull	$0x1000193, %ecx, %edx  # imm = 0x1000193
140002870: 48 83 c0 04                 	addq	$0x4, %rax
140002874: 48 83 f8 40                 	cmpq	$0x40, %rax
140002878: 75 b6                       	jne	0x140002830 <.text+0x1830>
14000287a: 44 0f b6 ad 00 06 00 00     	movzbl	0x600(%rbp), %r13d
140002882: 44 0f b6 b5 01 06 00 00     	movzbl	0x601(%rbp), %r14d
14000288a: 0f b6 9d 02 06 00 00        	movzbl	0x602(%rbp), %ebx
140002891: 0f b6 bd 03 06 00 00        	movzbl	0x603(%rbp), %edi
140002898: 44 0f b6 9d 04 06 00 00     	movzbl	0x604(%rbp), %r11d
1400028a0: 44 0f b6 bd 05 06 00 00     	movzbl	0x605(%rbp), %r15d
1400028a8: 44 0f b6 95 06 06 00 00     	movzbl	0x606(%rbp), %r10d
1400028b0: 44 0f b6 8d 07 06 00 00     	movzbl	0x607(%rbp), %r9d
1400028b8: 0f b6 85 08 06 00 00        	movzbl	0x608(%rbp), %eax
1400028bf: 0f b6 95 09 06 00 00        	movzbl	0x609(%rbp), %edx
1400028c6: 44 0f b6 85 0a 06 00 00     	movzbl	0x60a(%rbp), %r8d
1400028ce: 44 89 85 fc 05 00 00        	movl	%r8d, 0x5fc(%rbp)
1400028d5: 44 0f b6 85 0b 06 00 00     	movzbl	0x60b(%rbp), %r8d
1400028dd: 44 89 85 f8 05 00 00        	movl	%r8d, 0x5f8(%rbp)
1400028e4: 44 0f b6 85 0c 06 00 00     	movzbl	0x60c(%rbp), %r8d
1400028ec: 44 89 85 f4 05 00 00        	movl	%r8d, 0x5f4(%rbp)
1400028f3: 44 0f b6 85 0d 06 00 00     	movzbl	0x60d(%rbp), %r8d
1400028fb: 44 89 85 f0 05 00 00        	movl	%r8d, 0x5f0(%rbp)
140002902: 44 0f b6 85 0e 06 00 00     	movzbl	0x60e(%rbp), %r8d
14000290a: 44 89 85 ec 05 00 00        	movl	%r8d, 0x5ec(%rbp)
140002911: 44 0f b6 85 0f 06 00 00     	movzbl	0x60f(%rbp), %r8d
140002919: 44 89 85 e8 05 00 00        	movl	%r8d, 0x5e8(%rbp)
140002920: 44 0f b6 85 10 06 00 00     	movzbl	0x610(%rbp), %r8d
140002928: 44 89 85 e4 05 00 00        	movl	%r8d, 0x5e4(%rbp)
14000292f: 44 0f b6 85 11 06 00 00     	movzbl	0x611(%rbp), %r8d
140002937: 44 89 85 e0 05 00 00        	movl	%r8d, 0x5e0(%rbp)
14000293e: 44 0f b6 85 12 06 00 00     	movzbl	0x612(%rbp), %r8d
140002946: 44 89 85 dc 05 00 00        	movl	%r8d, 0x5dc(%rbp)
14000294d: 44 0f b6 85 13 06 00 00     	movzbl	0x613(%rbp), %r8d
140002955: 44 89 85 d8 05 00 00        	movl	%r8d, 0x5d8(%rbp)
14000295c: 44 0f b6 85 14 06 00 00     	movzbl	0x614(%rbp), %r8d
140002964: 44 89 85 d4 05 00 00        	movl	%r8d, 0x5d4(%rbp)
14000296b: 44 0f b6 85 15 06 00 00     	movzbl	0x615(%rbp), %r8d
140002973: 44 89 85 d0 05 00 00        	movl	%r8d, 0x5d0(%rbp)
14000297a: 44 0f b6 85 16 06 00 00     	movzbl	0x616(%rbp), %r8d
140002982: 44 89 85 cc 05 00 00        	movl	%r8d, 0x5cc(%rbp)
140002989: 44 0f b6 85 17 06 00 00     	movzbl	0x617(%rbp), %r8d
140002991: 44 89 85 c8 05 00 00        	movl	%r8d, 0x5c8(%rbp)
140002998: 44 0f b6 85 18 06 00 00     	movzbl	0x618(%rbp), %r8d
1400029a0: 44 89 85 c4 05 00 00        	movl	%r8d, 0x5c4(%rbp)
1400029a7: 44 0f b6 85 19 06 00 00     	movzbl	0x619(%rbp), %r8d
1400029af: 44 89 85 c0 05 00 00        	movl	%r8d, 0x5c0(%rbp)
1400029b6: 44 0f b6 85 1a 06 00 00     	movzbl	0x61a(%rbp), %r8d
1400029be: 44 89 85 bc 05 00 00        	movl	%r8d, 0x5bc(%rbp)
1400029c5: 44 0f b6 85 1b 06 00 00     	movzbl	0x61b(%rbp), %r8d
1400029cd: 44 89 85 b8 05 00 00        	movl	%r8d, 0x5b8(%rbp)
1400029d4: 44 0f b6 85 1c 06 00 00     	movzbl	0x61c(%rbp), %r8d
1400029dc: 44 89 85 b4 05 00 00        	movl	%r8d, 0x5b4(%rbp)
1400029e3: 44 0f b6 85 1d 06 00 00     	movzbl	0x61d(%rbp), %r8d
1400029eb: 44 89 85 b0 05 00 00        	movl	%r8d, 0x5b0(%rbp)
1400029f2: 44 0f b6 85 1e 06 00 00     	movzbl	0x61e(%rbp), %r8d
1400029fa: 44 89 85 ac 05 00 00        	movl	%r8d, 0x5ac(%rbp)
140002a01: 44 0f b6 85 1f 06 00 00     	movzbl	0x61f(%rbp), %r8d
140002a09: 44 89 85 a8 05 00 00        	movl	%r8d, 0x5a8(%rbp)
140002a10: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
140002a16: 45 31 e4                    	xorl	%r12d, %r12d
140002a19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002a20: 42 0f b6 b4 25 60 05 00 00  	movzbl	0x560(%rbp,%r12), %esi
140002a29: 44 31 c6                    	xorl	%r8d, %esi
140002a2c: 44 69 c6 93 01 00 01        	imull	$0x1000193, %esi, %r8d  # imm = 0x1000193
140002a33: 42 0f b6 b4 25 61 05 00 00  	movzbl	0x561(%rbp,%r12), %esi
140002a3c: 44 31 c6                    	xorl	%r8d, %esi
140002a3f: 44 69 c6 93 01 00 01        	imull	$0x1000193, %esi, %r8d  # imm = 0x1000193
140002a46: 42 0f b6 b4 25 62 05 00 00  	movzbl	0x562(%rbp,%r12), %esi
140002a4f: 44 31 c6                    	xorl	%r8d, %esi
140002a52: 44 69 c6 93 01 00 01        	imull	$0x1000193, %esi, %r8d  # imm = 0x1000193
140002a59: 42 0f b6 b4 25 63 05 00 00  	movzbl	0x563(%rbp,%r12), %esi
140002a62: 44 31 c6                    	xorl	%r8d, %esi
140002a65: 44 69 c6 93 01 00 01        	imull	$0x1000193, %esi, %r8d  # imm = 0x1000193
140002a6c: 49 83 c4 04                 	addq	$0x4, %r12
140002a70: 49 83 fc 40                 	cmpq	$0x40, %r12
140002a74: 75 aa                       	jne	0x140002a20 <.text+0x1a20>
140002a76: 41 81 f5 c5 9d 1c 81        	xorl	$0x811c9dc5, %r13d      # imm = 0x811C9DC5
140002a7d: 41 69 f5 93 01 00 01        	imull	$0x1000193, %r13d, %esi # imm = 0x1000193
140002a84: 44 31 f6                    	xorl	%r14d, %esi
140002a87: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140002a8d: 31 de                       	xorl	%ebx, %esi
140002a8f: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140002a95: 31 fe                       	xorl	%edi, %esi
140002a97: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140002a9d: 44 31 de                    	xorl	%r11d, %esi
140002aa0: 44 69 de 93 01 00 01        	imull	$0x1000193, %esi, %r11d # imm = 0x1000193
140002aa7: 45 31 fb                    	xorl	%r15d, %r11d
140002aaa: 45 69 db 93 01 00 01        	imull	$0x1000193, %r11d, %r11d # imm = 0x1000193
140002ab1: 45 31 d3                    	xorl	%r10d, %r11d
140002ab4: 45 69 d3 93 01 00 01        	imull	$0x1000193, %r11d, %r10d # imm = 0x1000193
140002abb: 45 31 ca                    	xorl	%r9d, %r10d
140002abe: 45 69 ca 93 01 00 01        	imull	$0x1000193, %r10d, %r9d # imm = 0x1000193
140002ac5: 41 31 c1                    	xorl	%eax, %r9d
140002ac8: 41 69 c1 93 01 00 01        	imull	$0x1000193, %r9d, %eax  # imm = 0x1000193
140002acf: 31 d0                       	xorl	%edx, %eax
140002ad1: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002ad7: 33 85 fc 05 00 00           	xorl	0x5fc(%rbp), %eax
140002add: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002ae3: 33 85 f8 05 00 00           	xorl	0x5f8(%rbp), %eax
140002ae9: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002aef: 33 85 f4 05 00 00           	xorl	0x5f4(%rbp), %eax
140002af5: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002afb: 33 85 f0 05 00 00           	xorl	0x5f0(%rbp), %eax
140002b01: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b07: 33 85 ec 05 00 00           	xorl	0x5ec(%rbp), %eax
140002b0d: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b13: 33 85 e8 05 00 00           	xorl	0x5e8(%rbp), %eax
140002b19: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b1f: 33 85 e4 05 00 00           	xorl	0x5e4(%rbp), %eax
140002b25: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b2b: 33 85 e0 05 00 00           	xorl	0x5e0(%rbp), %eax
140002b31: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b37: 33 85 dc 05 00 00           	xorl	0x5dc(%rbp), %eax
140002b3d: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b43: 33 85 d8 05 00 00           	xorl	0x5d8(%rbp), %eax
140002b49: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b4f: 33 85 d4 05 00 00           	xorl	0x5d4(%rbp), %eax
140002b55: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b5b: 33 85 d0 05 00 00           	xorl	0x5d0(%rbp), %eax
140002b61: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b67: 33 85 cc 05 00 00           	xorl	0x5cc(%rbp), %eax
140002b6d: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b73: 33 85 c8 05 00 00           	xorl	0x5c8(%rbp), %eax
140002b79: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b7f: 33 85 c4 05 00 00           	xorl	0x5c4(%rbp), %eax
140002b85: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b8b: 33 85 c0 05 00 00           	xorl	0x5c0(%rbp), %eax
140002b91: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002b97: 33 85 bc 05 00 00           	xorl	0x5bc(%rbp), %eax
140002b9d: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002ba3: 33 85 b8 05 00 00           	xorl	0x5b8(%rbp), %eax
140002ba9: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002baf: 33 85 b4 05 00 00           	xorl	0x5b4(%rbp), %eax
140002bb5: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002bbb: 33 85 b0 05 00 00           	xorl	0x5b0(%rbp), %eax
140002bc1: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002bc7: 33 85 ac 05 00 00           	xorl	0x5ac(%rbp), %eax
140002bcd: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002bd3: 33 85 a8 05 00 00           	xorl	0x5a8(%rbp), %eax
140002bd9: 69 d0 93 01 00 01           	imull	$0x1000193, %eax, %edx  # imm = 0x1000193
140002bdf: 45 31 c9                    	xorl	%r9d, %r9d
140002be2: 39 c1                       	cmpl	%eax, %ecx
140002be4: b9 00 00 00 00              	movl	$0x0, %ecx
140002be9: 0f b6 85 4f 06 00 00        	movzbl	0x64f(%rbp), %eax
140002bf0: 88 c1                       	movb	%al, %cl
140002bf2: 41 0f 94 c1                 	sete	%r9b
140002bf6: 83 bd a0 05 00 00 00        	cmpl	$0x0, 0x5a0(%rbp)
140002bfd: 8d 41 01                    	leal	0x1(%rcx), %eax
140002c00: 0f 44 c1                    	cmovel	%ecx, %eax
140002c03: 83 bd a4 05 00 00 01        	cmpl	$0x1, 0x5a4(%rbp)
140002c0a: 83 d8 ff                    	sbbl	$-0x1, %eax
140002c0d: 48 8d 0d 01 16 00 00        	leaq	0x1601(%rip), %rcx      # 0x140004215
140002c14: 31 f6                       	xorl	%esi, %esi
140002c16: 41 01 c1                    	addl	%eax, %r9d
140002c19: 40 0f 95 c6                 	setne	%sil
140002c1d: e8 1e 09 00 00              	callq	0x140003540 <.text+0x2540>
140002c22: 89 f0                       	movl	%esi, %eax
140002c24: 0f 28 b5 50 06 00 00        	movaps	0x650(%rbp), %xmm6
140002c2b: 0f 28 bd 60 06 00 00        	movaps	0x660(%rbp), %xmm7
140002c32: 48 81 c4 f8 06 00 00        	addq	$0x6f8, %rsp            # imm = 0x6F8
140002c39: 5b                          	popq	%rbx
140002c3a: 5f                          	popq	%rdi
140002c3b: 5e                          	popq	%rsi
140002c3c: 41 5c                       	popq	%r12
140002c3e: 41 5d                       	popq	%r13
140002c40: 41 5e                       	popq	%r14
140002c42: 41 5f                       	popq	%r15
140002c44: 5d                          	popq	%rbp
140002c45: c3                          	retq
140002c46: cc                          	int3
140002c47: cc                          	int3
140002c48: cc                          	int3
140002c49: cc                          	int3
140002c4a: cc                          	int3
140002c4b: cc                          	int3
140002c4c: cc                          	int3
140002c4d: cc                          	int3
140002c4e: cc                          	int3
140002c4f: cc                          	int3
140002c50: 56                          	pushq	%rsi
140002c51: 57                          	pushq	%rdi
140002c52: 48 83 ec 28                 	subq	$0x28, %rsp
140002c56: 48 8b 05 23 16 00 00        	movq	0x1623(%rip), %rax      # 0x140004280
140002c5d: 83 38 02                    	cmpl	$0x2, (%rax)
140002c60: 74 06                       	je	0x140002c68 <.text+0x1c68>
140002c62: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002c68: 83 fa 01                    	cmpl	$0x1, %edx
140002c6b: 74 3c                       	je	0x140002ca9 <.text+0x1ca9>
140002c6d: 83 fa 02                    	cmpl	$0x2, %edx
140002c70: 75 13                       	jne	0x140002c85 <.text+0x1c85>
140002c72: 48 8d 35 5f 1a 00 00        	leaq	0x1a5f(%rip), %rsi      # 0x1400046d8
140002c79: 48 8d 3d 58 1a 00 00        	leaq	0x1a58(%rip), %rdi      # 0x1400046d8
140002c80: 48 39 f7                    	cmpq	%rsi, %rdi
140002c83: 75 14                       	jne	0x140002c99 <.text+0x1c99>
140002c85: 48 83 c4 28                 	addq	$0x28, %rsp
140002c89: 5f                          	popq	%rdi
140002c8a: 5e                          	popq	%rsi
140002c8b: c3                          	retq
140002c8c: 0f 1f 40 00                 	nopl	(%rax)
140002c90: 48 83 c7 08                 	addq	$0x8, %rdi
140002c94: 48 39 fe                    	cmpq	%rdi, %rsi
140002c97: 74 ec                       	je	0x140002c85 <.text+0x1c85>
140002c99: 48 8b 07                    	movq	(%rdi), %rax
140002c9c: 48 85 c0                    	testq	%rax, %rax
140002c9f: 74 ef                       	je	0x140002c90 <.text+0x1c90>
140002ca1: ff 15 11 1a 00 00           	callq	*0x1a11(%rip)           # 0x1400046b8
140002ca7: eb e7                       	jmp	0x140002c90 <.text+0x1c90>
140002ca9: ba 01 00 00 00              	movl	$0x1, %edx
140002cae: 48 83 c4 28                 	addq	$0x28, %rsp
140002cb2: 5f                          	popq	%rdi
140002cb3: 5e                          	popq	%rsi
140002cb4: e9 e7 09 00 00              	jmp	0x1400036a0 <.text+0x26a0>
140002cb9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002cc0: 31 c0                       	xorl	%eax, %eax
140002cc2: c3                          	retq
140002cc3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002cd0: 83 fa 03                    	cmpl	$0x3, %edx
140002cd3: 0f 84 c7 09 00 00           	je	0x1400036a0 <.text+0x26a0>
140002cd9: 85 d2                       	testl	%edx, %edx
140002cdb: 0f 84 bf 09 00 00           	je	0x1400036a0 <.text+0x26a0>
140002ce1: c3                          	retq
140002ce2: cc                          	int3
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
140002cf0: 48 83 ec 28                 	subq	$0x28, %rsp
140002cf4: 48 8b 05 0d 43 00 00        	movq	0x430d(%rip), %rax      # 0x140007008
140002cfb: 48 8b 00                    	movq	(%rax), %rax
140002cfe: 48 85 c0                    	testq	%rax, %rax
140002d01: 74 2e                       	je	0x140002d31 <.text+0x1d31>
140002d03: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002d10: ff 15 a2 19 00 00           	callq	*0x19a2(%rip)           # 0x1400046b8
140002d16: 48 8b 05 eb 42 00 00        	movq	0x42eb(%rip), %rax      # 0x140007008
140002d1d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002d21: 48 89 0d e0 42 00 00        	movq	%rcx, 0x42e0(%rip)      # 0x140007008
140002d28: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002d2c: 48 85 c0                    	testq	%rax, %rax
140002d2f: 75 df                       	jne	0x140002d10 <.text+0x1d10>
140002d31: 48 83 c4 28                 	addq	$0x28, %rsp
140002d35: c3                          	retq
140002d36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002d40: 56                          	pushq	%rsi
140002d41: 57                          	pushq	%rdi
140002d42: 48 83 ec 28                 	subq	$0x28, %rsp
140002d46: 48 8b 35 3b 15 00 00        	movq	0x153b(%rip), %rsi      # 0x140004288
140002d4d: 8b 06                       	movl	(%rsi), %eax
140002d4f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002d52: 75 18                       	jne	0x140002d6c <.text+0x1d6c>
140002d54: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002d59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002d60: 8d 48 02                    	leal	0x2(%rax), %ecx
140002d63: ff c0                       	incl	%eax
140002d65: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002d6a: 75 f4                       	jne	0x140002d60 <.text+0x1d60>
140002d6c: 85 c0                       	testl	%eax, %eax
140002d6e: 74 24                       	je	0x140002d94 <.text+0x1d94>
140002d70: 89 c7                       	movl	%eax, %edi
140002d72: 48 ff cf                    	decq	%rdi
140002d75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002d80: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002d85: ff 15 2d 19 00 00           	callq	*0x192d(%rip)           # 0x1400046b8
140002d8b: 89 f8                       	movl	%edi, %eax
140002d8d: 48 ff cf                    	decq	%rdi
140002d90: 85 c0                       	testl	%eax, %eax
140002d92: 75 ec                       	jne	0x140002d80 <.text+0x1d80>
140002d94: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140002cf0 <.text+0x1cf0>
140002d9b: 48 83 c4 28                 	addq	$0x28, %rsp
140002d9f: 5f                          	popq	%rdi
140002da0: 5e                          	popq	%rsi
140002da1: e9 4a e6 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002da6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002db0: 56                          	pushq	%rsi
140002db1: 57                          	pushq	%rdi
140002db2: 48 83 ec 28                 	subq	$0x28, %rsp
140002db6: 80 3d c7 42 00 00 00        	cmpb	$0x0, 0x42c7(%rip)      # 0x140007084
140002dbd: 74 07                       	je	0x140002dc6 <.text+0x1dc6>
140002dbf: 48 83 c4 28                 	addq	$0x28, %rsp
140002dc3: 5f                          	popq	%rdi
140002dc4: 5e                          	popq	%rsi
140002dc5: c3                          	retq
140002dc6: c6 05 b7 42 00 00 01        	movb	$0x1, 0x42b7(%rip)      # 0x140007084
140002dcd: 48 8b 35 b4 14 00 00        	movq	0x14b4(%rip), %rsi      # 0x140004288
140002dd4: 8b 06                       	movl	(%rsi), %eax
140002dd6: 83 f8 ff                    	cmpl	$-0x1, %eax
140002dd9: 75 11                       	jne	0x140002dec <.text+0x1dec>
140002ddb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002de0: 8d 48 02                    	leal	0x2(%rax), %ecx
140002de3: ff c0                       	incl	%eax
140002de5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002dea: 75 f4                       	jne	0x140002de0 <.text+0x1de0>
140002dec: 85 c0                       	testl	%eax, %eax
140002dee: 74 24                       	je	0x140002e14 <.text+0x1e14>
140002df0: 89 c7                       	movl	%eax, %edi
140002df2: 48 ff cf                    	decq	%rdi
140002df5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002e00: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002e05: ff 15 ad 18 00 00           	callq	*0x18ad(%rip)           # 0x1400046b8
140002e0b: 89 f8                       	movl	%edi, %eax
140002e0d: 48 ff cf                    	decq	%rdi
140002e10: 85 c0                       	testl	%eax, %eax
140002e12: 75 ec                       	jne	0x140002e00 <.text+0x1e00>
140002e14: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140002cf0 <.text+0x1cf0>
140002e1b: 48 83 c4 28                 	addq	$0x28, %rsp
140002e1f: 5f                          	popq	%rdi
140002e20: 5e                          	popq	%rsi
140002e21: e9 ca e5 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002e26: cc                          	int3
140002e27: cc                          	int3
140002e28: cc                          	int3
140002e29: cc                          	int3
140002e2a: cc                          	int3
140002e2b: cc                          	int3
140002e2c: cc                          	int3
140002e2d: cc                          	int3
140002e2e: cc                          	int3
140002e2f: cc                          	int3
140002e30: 56                          	pushq	%rsi
140002e31: 57                          	pushq	%rdi
140002e32: 48 83 ec 38                 	subq	$0x38, %rsp
140002e36: be 01 00 00 00              	movl	$0x1, %esi
140002e3b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140002e3f: 75 26                       	jne	0x140002e67 <.text+0x1e67>
140002e41: 8b 01                       	movl	(%rcx), %eax
140002e43: 48 89 cf                    	movq	%rcx, %rdi
140002e46: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002e4b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002e50: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002e55: 89 c1                       	movl	%eax, %ecx
140002e57: e8 34 10 00 00              	callq	0x140003e90 <.text+0x2e90>
140002e5c: 85 c0                       	testl	%eax, %eax
140002e5e: 74 07                       	je	0x140002e67 <.text+0x1e67>
140002e60: 83 f8 ff                    	cmpl	$-0x1, %eax
140002e63: 75 0b                       	jne	0x140002e70 <.text+0x1e70>
140002e65: 31 f6                       	xorl	%esi, %esi
140002e67: 89 f0                       	movl	%esi, %eax
140002e69: 48 83 c4 38                 	addq	$0x38, %rsp
140002e6d: 5f                          	popq	%rdi
140002e6e: 5e                          	popq	%rsi
140002e6f: c3                          	retq
140002e70: 8b 0f                       	movl	(%rdi), %ecx
140002e72: e8 59 0f 00 00              	callq	0x140003dd0 <.text+0x2dd0>
140002e77: cc                          	int3
140002e78: cc                          	int3
140002e79: cc                          	int3
140002e7a: cc                          	int3
140002e7b: cc                          	int3
140002e7c: cc                          	int3
140002e7d: cc                          	int3
140002e7e: cc                          	int3
140002e7f: cc                          	int3
140002e80: 48 83 ec 48                 	subq	$0x48, %rsp
140002e84: 48 8b 05 05 42 00 00        	movq	0x4205(%rip), %rax      # 0x140007090
140002e8b: 48 85 c0                    	testq	%rax, %rax
140002e8e: 74 2d                       	je	0x140002ebd <.text+0x1ebd>
140002e90: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002e96: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140002e9a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002e9f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002ea5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140002eab: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002eb1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002eb6: ff 15 fc 17 00 00           	callq	*0x17fc(%rip)           # 0x1400046b8
140002ebc: 90                          	nop
140002ebd: 48 83 c4 48                 	addq	$0x48, %rsp
140002ec1: c3                          	retq
140002ec2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002ed0: 48 89 0d b9 41 00 00        	movq	%rcx, 0x41b9(%rip)      # 0x140007090
140002ed7: e9 04 0f 00 00              	jmp	0x140003de0 <.text+0x2de0>
140002edc: cc                          	int3
140002edd: cc                          	int3
140002ede: cc                          	int3
140002edf: cc                          	int3
140002ee0: db e3                       	fninit
140002ee2: c3                          	retq
140002ee3: cc                          	int3
140002ee4: cc                          	int3
140002ee5: cc                          	int3
140002ee6: cc                          	int3
140002ee7: cc                          	int3
140002ee8: cc                          	int3
140002ee9: cc                          	int3
140002eea: cc                          	int3
140002eeb: cc                          	int3
140002eec: cc                          	int3
140002eed: cc                          	int3
140002eee: cc                          	int3
140002eef: cc                          	int3
140002ef0: 56                          	pushq	%rsi
140002ef1: 57                          	pushq	%rdi
140002ef2: 48 83 ec 38                 	subq	$0x38, %rsp
140002ef6: 48 89 ce                    	movq	%rcx, %rsi
140002ef9: 8b 01                       	movl	(%rcx), %eax
140002efb: ff c8                       	decl	%eax
140002efd: 83 f8 05                    	cmpl	$0x5, %eax
140002f00: 77 12                       	ja	0x140002f14 <.text+0x1f14>
140002f02: 89 c0                       	movl	%eax, %eax
140002f04: 48 8d 0d 99 14 00 00        	leaq	0x1499(%rip), %rcx      # 0x1400043a4
140002f0b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140002f0f: 48 01 cf                    	addq	%rcx, %rdi
140002f12: eb 07                       	jmp	0x140002f1b <.text+0x1f1b>
140002f14: 48 8d 3d 4e 14 00 00        	leaq	0x144e(%rip), %rdi      # 0x140004369
140002f1b: b9 02 00 00 00              	movl	$0x2, %ecx
140002f20: e8 8b 0d 00 00              	callq	0x140003cb0 <.text+0x2cb0>
140002f25: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002f29: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140002f2d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002f32: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002f38: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140002f3d: 48 8d 15 33 14 00 00        	leaq	0x1433(%rip), %rdx      # 0x140004377
140002f44: 48 89 c1                    	movq	%rax, %rcx
140002f47: 49 89 f8                    	movq	%rdi, %r8
140002f4a: e8 f1 08 00 00              	callq	0x140003840 <.text+0x2840>
140002f4f: 31 c0                       	xorl	%eax, %eax
140002f51: 48 83 c4 38                 	addq	$0x38, %rsp
140002f55: 5f                          	popq	%rdi
140002f56: 5e                          	popq	%rsi
140002f57: c3                          	retq
140002f58: cc                          	int3
140002f59: cc                          	int3
140002f5a: cc                          	int3
140002f5b: cc                          	int3
140002f5c: cc                          	int3
140002f5d: cc                          	int3
140002f5e: cc                          	int3
140002f5f: cc                          	int3
140002f60: 55                          	pushq	%rbp
140002f61: 41 57                       	pushq	%r15
140002f63: 41 56                       	pushq	%r14
140002f65: 41 55                       	pushq	%r13
140002f67: 41 54                       	pushq	%r12
140002f69: 56                          	pushq	%rsi
140002f6a: 57                          	pushq	%rdi
140002f6b: 53                          	pushq	%rbx
140002f6c: 48 83 ec 18                 	subq	$0x18, %rsp
140002f70: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002f75: 80 3d 3c 41 00 00 00        	cmpb	$0x0, 0x413c(%rip)      # 0x1400070b8
140002f7c: 0f 85 6d 01 00 00           	jne	0x1400030ef <.text+0x20ef>
140002f82: c6 05 2f 41 00 00 01        	movb	$0x1, 0x412f(%rip)      # 0x1400070b8
140002f89: 48 83 ec 20                 	subq	$0x20, %rsp
140002f8d: e8 7e 0a 00 00              	callq	0x140003a10 <.text+0x2a10>
140002f92: 48 83 c4 20                 	addq	$0x20, %rsp
140002f96: 48 98                       	cltq
140002f98: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002f9c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002fa4: 48 83 e0 f0                 	andq	$-0x10, %rax
140002fa8: e8 73 0c 00 00              	callq	0x140003c20 <.text+0x2c20>
140002fad: 48 29 c4                    	subq	%rax, %rsp
140002fb0: 48 89 e0                    	movq	%rsp, %rax
140002fb3: 48 89 05 06 41 00 00        	movq	%rax, 0x4106(%rip)      # 0x1400070c0
140002fba: c7 05 04 41 00 00 00 00 00 00       	movl	$0x0, 0x4104(%rip) # 0x1400070c8
140002fc4: 48 8b 3d 6d 15 00 00        	movq	0x156d(%rip), %rdi      # 0x140004538
140002fcb: 48 89 f8                    	movq	%rdi, %rax
140002fce: 48 2b 05 6b 15 00 00        	subq	0x156b(%rip), %rax      # 0x140004540
140002fd5: 48 83 f8 07                 	cmpq	$0x7, %rax
140002fd9: 0f 8e 10 01 00 00           	jle	0x1400030ef <.text+0x20ef>
140002fdf: 48 8b 1d 5a 15 00 00        	movq	0x155a(%rip), %rbx      # 0x140004540
140002fe6: 48 89 f8                    	movq	%rdi, %rax
140002fe9: 48 29 d8                    	subq	%rbx, %rax
140002fec: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002ff0: 7c 2c                       	jl	0x14000301e <.text+0x201e>
140002ff2: 48 8b 1d 47 15 00 00        	movq	0x1547(%rip), %rbx      # 0x140004540
140002ff9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002ffc: 75 2f                       	jne	0x14000302d <.text+0x202d>
140002ffe: 48 8b 1d 3b 15 00 00        	movq	0x153b(%rip), %rbx      # 0x140004540
140003005: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003009: 75 22                       	jne	0x14000302d <.text+0x202d>
14000300b: 48 8b 05 2e 15 00 00        	movq	0x152e(%rip), %rax      # 0x140004540
140003012: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003016: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000301a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000301e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003021: 75 0a                       	jne	0x14000302d <.text+0x202d>
140003023: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003027: 0f 84 d3 00 00 00           	je	0x140003100 <.text+0x2100>
14000302d: 48 3b 1d 04 15 00 00        	cmpq	0x1504(%rip), %rbx      # 0x140004538
140003034: 73 48                       	jae	0x14000307e <.text+0x207e>
140003036: 4c 8b 35 cb 0f 00 00        	movq	0xfcb(%rip), %r14       # 0x140004008
14000303d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003041: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003050: 8b 03                       	movl	(%rbx), %eax
140003052: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003055: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003059: 4c 01 f1                    	addq	%r14, %rcx
14000305c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000305f: 48 83 ec 20                 	subq	$0x20, %rsp
140003063: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003069: 48 89 f2                    	movq	%rsi, %rdx
14000306c: e8 ff 01 00 00              	callq	0x140003270 <.text+0x2270>
140003071: 48 83 c4 20                 	addq	$0x20, %rsp
140003075: 48 83 c3 08                 	addq	$0x8, %rbx
140003079: 48 39 fb                    	cmpq	%rdi, %rbx
14000307c: 72 d2                       	jb	0x140003050 <.text+0x2050>
14000307e: 8b 05 44 40 00 00           	movl	0x4044(%rip), %eax      # 0x1400070c8
140003084: 85 c0                       	testl	%eax, %eax
140003086: 7e 67                       	jle	0x1400030ef <.text+0x20ef>
140003088: bf 10 00 00 00              	movl	$0x10, %edi
14000308d: 48 8b 15 2c 40 00 00        	movq	0x402c(%rip), %rdx      # 0x1400070c0
140003094: 31 db                       	xorl	%ebx, %ebx
140003096: 48 89 ee                    	movq	%rbp, %rsi
140003099: 4c 8b 35 50 1a 00 00        	movq	0x1a50(%rip), %r14      # 0x140004af0
1400030a0: eb 1d                       	jmp	0x1400030bf <.text+0x20bf>
1400030a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400030b0: 48 ff c3                    	incq	%rbx
1400030b3: 48 63 c8                    	movslq	%eax, %rcx
1400030b6: 48 83 c7 28                 	addq	$0x28, %rdi
1400030ba: 48 39 cb                    	cmpq	%rcx, %rbx
1400030bd: 7d 30                       	jge	0x1400030ef <.text+0x20ef>
1400030bf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400030c4: 45 85 c0                    	testl	%r8d, %r8d
1400030c7: 74 e7                       	je	0x1400030b0 <.text+0x20b0>
1400030c9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400030ce: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400030d2: 48 83 ec 20                 	subq	$0x20, %rsp
1400030d6: 49 89 f1                    	movq	%rsi, %r9
1400030d9: 41 ff d6                    	callq	*%r14
1400030dc: 48 83 c4 20                 	addq	$0x20, %rsp
1400030e0: 48 8b 15 d9 3f 00 00        	movq	0x3fd9(%rip), %rdx      # 0x1400070c0
1400030e7: 8b 05 db 3f 00 00           	movl	0x3fdb(%rip), %eax      # 0x1400070c8
1400030ed: eb c1                       	jmp	0x1400030b0 <.text+0x20b0>
1400030ef: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400030f3: 5b                          	popq	%rbx
1400030f4: 5f                          	popq	%rdi
1400030f5: 5e                          	popq	%rsi
1400030f6: 41 5c                       	popq	%r12
1400030f8: 41 5d                       	popq	%r13
1400030fa: 41 5e                       	popq	%r14
1400030fc: 41 5f                       	popq	%r15
1400030fe: 5d                          	popq	%rbp
1400030ff: c3                          	retq
140003100: 8b 53 08                    	movl	0x8(%rbx), %edx
140003103: 83 fa 01                    	cmpl	$0x1, %edx
140003106: 0f 85 45 01 00 00           	jne	0x140003251 <.text+0x2251>
14000310c: 48 83 c3 0c                 	addq	$0xc, %rbx
140003110: 48 3b 1d 21 14 00 00        	cmpq	0x1421(%rip), %rbx      # 0x140004538
140003117: 0f 83 61 ff ff ff           	jae	0x14000307e <.text+0x207e>
14000311d: 4c 8b 35 e4 0e 00 00        	movq	0xee4(%rip), %r14       # 0x140004008
140003124: 4c 8d 3d 95 12 00 00        	leaq	0x1295(%rip), %r15      # 0x1400043c0
14000312b: 4c 8d 25 e6 13 00 00        	leaq	0x13e6(%rip), %r12      # 0x140004518
140003132: 48 89 ee                    	movq	%rbp, %rsi
140003135: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000313f: eb 37                       	jmp	0x140003178 <.text+0x2178>
140003141: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003150: 44 89 c1                    	movl	%r8d, %ecx
140003153: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003158: 48 83 ec 20                 	subq	$0x20, %rsp
14000315c: 48 89 c1                    	movq	%rax, %rcx
14000315f: 48 89 f2                    	movq	%rsi, %rdx
140003162: e8 09 01 00 00              	callq	0x140003270 <.text+0x2270>
140003167: 48 83 c4 20                 	addq	$0x20, %rsp
14000316b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000316f: 48 39 fb                    	cmpq	%rdi, %rbx
140003172: 0f 83 06 ff ff ff           	jae	0x14000307e <.text+0x207e>
140003178: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000317c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000317f: 89 d1                       	movl	%edx, %ecx
140003181: 31 c1                       	xorl	%eax, %ecx
140003183: 39 c1                       	cmpl	%eax, %ecx
140003185: 0f 86 ae 00 00 00           	jbe	0x140003239 <.text+0x2239>
14000318b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003190: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003194: 83 f9 03                    	cmpl	$0x3, %ecx
140003197: 0f 87 9c 00 00 00           	ja	0x140003239 <.text+0x2239>
14000319d: 8b 43 04                    	movl	0x4(%rbx), %eax
1400031a0: 4c 01 f0                    	addq	%r14, %rax
1400031a3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400031a7: 4c 01 f9                    	addq	%r15, %rcx
1400031aa: ff e1                       	jmpq	*%rcx
1400031ac: 0f b6 08                    	movzbl	(%rax), %ecx
1400031af: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400031b6: 84 c9                       	testb	%cl, %cl
1400031b8: eb 1c                       	jmp	0x1400031d6 <.text+0x21d6>
1400031ba: 8b 08                       	movl	(%rax), %ecx
1400031bc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400031c0: 85 c9                       	testl	%ecx, %ecx
1400031c2: eb 12                       	jmp	0x1400031d6 <.text+0x21d6>
1400031c4: 4c 8b 10                    	movq	(%rax), %r10
1400031c7: eb 11                       	jmp	0x1400031da <.text+0x21da>
1400031c9: 0f b7 08                    	movzwl	(%rax), %ecx
1400031cc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400031d3: 66 85 c9                    	testw	%cx, %cx
1400031d6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400031da: 8b 0b                       	movl	(%rbx), %ecx
1400031dc: 49 29 ca                    	subq	%rcx, %r10
1400031df: 4d 29 f2                    	subq	%r14, %r10
1400031e2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400031e6: 4d 01 ca                    	addq	%r9, %r10
1400031e9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400031ed: 83 fa 3f                    	cmpl	$0x3f, %edx
1400031f0: 0f 87 5a ff ff ff           	ja	0x140003150 <.text+0x2150>
1400031f6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400031fd: 89 d1                       	movl	%edx, %ecx
1400031ff: 49 d3 e3                    	shlq	%cl, %r11
140003202: 49 f7 d3                    	notq	%r11
140003205: 4d 39 da                    	cmpq	%r11, %r10
140003208: 7f 17                       	jg	0x140003221 <.text+0x2221>
14000320a: 89 d1                       	movl	%edx, %ecx
14000320c: fe c9                       	decb	%cl
14000320e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003215: 49 d3 e3                    	shlq	%cl, %r11
140003218: 4d 39 da                    	cmpq	%r11, %r10
14000321b: 0f 8d 2f ff ff ff           	jge	0x140003150 <.text+0x2150>
140003221: 48 83 ec 30                 	subq	$0x30, %rsp
140003225: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000322a: 48 8d 0d fb 11 00 00        	leaq	0x11fb(%rip), %rcx      # 0x14000442c
140003231: 49 89 c0                    	movq	%rax, %r8
140003234: e8 d7 01 00 00              	callq	0x140003410 <.text+0x2410>
140003239: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003241: 48 83 ec 20                 	subq	$0x20, %rsp
140003245: 48 8d 0d b6 11 00 00        	leaq	0x11b6(%rip), %rcx      # 0x140004402
14000324c: e8 bf 01 00 00              	callq	0x140003410 <.text+0x2410>
140003251: 48 83 ec 20                 	subq	$0x20, %rsp
140003255: 48 8d 0d 74 11 00 00        	leaq	0x1174(%rip), %rcx      # 0x1400043d0
14000325c: e8 af 01 00 00              	callq	0x140003410 <.text+0x2410>
140003261: cc                          	int3
140003262: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003270: 41 57                       	pushq	%r15
140003272: 41 56                       	pushq	%r14
140003274: 41 54                       	pushq	%r12
140003276: 56                          	pushq	%rsi
140003277: 57                          	pushq	%rdi
140003278: 53                          	pushq	%rbx
140003279: 48 83 ec 58                 	subq	$0x58, %rsp
14000327d: 4c 89 c7                    	movq	%r8, %rdi
140003280: 48 89 d3                    	movq	%rdx, %rbx
140003283: 48 89 ce                    	movq	%rcx, %rsi
140003286: 4c 63 3d 3b 3e 00 00        	movslq	0x3e3b(%rip), %r15      # 0x1400070c8
14000328d: 4d 85 ff                    	testq	%r15, %r15
140003290: 7e 47                       	jle	0x1400032d9 <.text+0x22d9>
140003292: 48 8b 05 27 3e 00 00        	movq	0x3e27(%rip), %rax      # 0x1400070c0
140003299: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400032a1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400032a5: 31 d2                       	xorl	%edx, %edx
1400032a7: eb 10                       	jmp	0x1400032b9 <.text+0x22b9>
1400032a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400032b0: 48 83 c2 28                 	addq	$0x28, %rdx
1400032b4: 48 39 d1                    	cmpq	%rdx, %rcx
1400032b7: 74 23                       	je	0x1400032dc <.text+0x22dc>
1400032b9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400032be: 49 39 f0                    	cmpq	%rsi, %r8
1400032c1: 77 ed                       	ja	0x1400032b0 <.text+0x22b0>
1400032c3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400032c8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400032cc: 4d 01 c8                    	addq	%r9, %r8
1400032cf: 4c 39 c6                    	cmpq	%r8, %rsi
1400032d2: 73 dc                       	jae	0x1400032b0 <.text+0x22b0>
1400032d4: e9 cf 00 00 00              	jmp	0x1400033a8 <.text+0x23a8>
1400032d9: 45 31 ff                    	xorl	%r15d, %r15d
1400032dc: 48 89 f1                    	movq	%rsi, %rcx
1400032df: e8 bc 06 00 00              	callq	0x1400039a0 <.text+0x29a0>
1400032e4: 48 85 c0                    	testq	%rax, %rax
1400032e7: 0f 84 d8 00 00 00           	je	0x1400033c5 <.text+0x23c5>
1400032ed: 49 89 c6                    	movq	%rax, %r14
1400032f0: 48 8b 05 c9 3d 00 00        	movq	0x3dc9(%rip), %rax      # 0x1400070c0
1400032f7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400032ff: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003303: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003308: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003310: e8 8b 07 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140003315: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003319: 48 01 c1                    	addq	%rax, %rcx
14000331c: 48 8b 05 9d 3d 00 00        	movq	0x3d9d(%rip), %rax      # 0x1400070c0
140003323: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003328: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000332d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003333: ff 15 bf 17 00 00           	callq	*0x17bf(%rip)           # 0x140004af8
140003339: 48 85 c0                    	testq	%rax, %rax
14000333c: 0f 84 92 00 00 00           	je	0x1400033d4 <.text+0x23d4>
140003342: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003346: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003349: 89 c2                       	movl	%eax, %edx
14000334b: 31 ca                       	xorl	%ecx, %edx
14000334d: 39 ca                       	cmpl	%ecx, %edx
14000334f: 76 1e                       	jbe	0x14000336f <.text+0x236f>
140003351: f3 0f bc c0                 	tzcntl	%eax, %eax
140003355: 83 f8 07                    	cmpl	$0x7, %eax
140003358: 77 15                       	ja	0x14000336f <.text+0x236f>
14000335a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000335f: 0f a3 c1                    	btl	%eax, %ecx
140003362: 72 3e                       	jb	0x1400033a2 <.text+0x23a2>
140003364: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000336a: 83 f8 01                    	cmpl	$0x1, %eax
14000336d: 74 06                       	je	0x140003375 <.text+0x2375>
14000336f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003375: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000337a: 48 8b 05 3f 3d 00 00        	movq	0x3d3f(%rip), %rax      # 0x1400070c0
140003381: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003385: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003389: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000338e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003393: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003398: ff 15 52 17 00 00           	callq	*0x1752(%rip)           # 0x140004af0
14000339e: 85 c0                       	testl	%eax, %eax
1400033a0: 74 52                       	je	0x1400033f4 <.text+0x23f4>
1400033a2: ff 05 20 3d 00 00           	incl	0x3d20(%rip)            # 0x1400070c8
1400033a8: 48 89 f1                    	movq	%rsi, %rcx
1400033ab: 48 89 da                    	movq	%rbx, %rdx
1400033ae: 49 89 f8                    	movq	%rdi, %r8
1400033b1: e8 da 09 00 00              	callq	0x140003d90 <.text+0x2d90>
1400033b6: 90                          	nop
1400033b7: 48 83 c4 58                 	addq	$0x58, %rsp
1400033bb: 5b                          	popq	%rbx
1400033bc: 5f                          	popq	%rdi
1400033bd: 5e                          	popq	%rsi
1400033be: 41 5c                       	popq	%r12
1400033c0: 41 5e                       	popq	%r14
1400033c2: 41 5f                       	popq	%r15
1400033c4: c3                          	retq
1400033c5: 48 8d 0d b3 10 00 00        	leaq	0x10b3(%rip), %rcx      # 0x14000447f
1400033cc: 48 89 f2                    	movq	%rsi, %rdx
1400033cf: e8 3c 00 00 00              	callq	0x140003410 <.text+0x2410>
1400033d4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400033d8: 48 8b 05 e1 3c 00 00        	movq	0x3ce1(%rip), %rax      # 0x1400070c0
1400033df: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400033e3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400033e8: 48 8d 0d b0 10 00 00        	leaq	0x10b0(%rip), %rcx      # 0x14000449f
1400033ef: e8 1c 00 00 00              	callq	0x140003410 <.text+0x2410>
1400033f4: ff 15 c6 16 00 00           	callq	*0x16c6(%rip)           # 0x140004ac0
1400033fa: 48 8d 0d cf 10 00 00        	leaq	0x10cf(%rip), %rcx      # 0x1400044d0
140003401: 89 c2                       	movl	%eax, %edx
140003403: e8 08 00 00 00              	callq	0x140003410 <.text+0x2410>
140003408: cc                          	int3
140003409: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003410: 56                          	pushq	%rsi
140003411: 48 83 ec 30                 	subq	$0x30, %rsp
140003415: 48 89 ce                    	movq	%rcx, %rsi
140003418: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000341d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003422: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003427: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000342c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003431: b9 02 00 00 00              	movl	$0x2, %ecx
140003436: e8 75 08 00 00              	callq	0x140003cb0 <.text+0x2cb0>
14000343b: 48 8d 15 b5 10 00 00        	leaq	0x10b5(%rip), %rdx      # 0x1400044f7
140003442: 48 89 c1                    	movq	%rax, %rcx
140003445: e8 f6 03 00 00              	callq	0x140003840 <.text+0x2840>
14000344a: b9 02 00 00 00              	movl	$0x2, %ecx
14000344f: e8 5c 08 00 00              	callq	0x140003cb0 <.text+0x2cb0>
140003454: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003459: 48 89 c1                    	movq	%rax, %rcx
14000345c: 48 89 f2                    	movq	%rsi, %rdx
14000345f: e8 ec 07 00 00              	callq	0x140003c50 <.text+0x2c50>
140003464: e8 d7 08 00 00              	callq	0x140003d40 <.text+0x2d40>
140003469: cc                          	int3
14000346a: cc                          	int3
14000346b: cc                          	int3
14000346c: cc                          	int3
14000346d: cc                          	int3
14000346e: cc                          	int3
14000346f: cc                          	int3
140003470: 31 c0                       	xorl	%eax, %eax
140003472: c3                          	retq
140003473: cc                          	int3
140003474: cc                          	int3
140003475: cc                          	int3
140003476: cc                          	int3
140003477: cc                          	int3
140003478: cc                          	int3
140003479: cc                          	int3
14000347a: cc                          	int3
14000347b: cc                          	int3
14000347c: cc                          	int3
14000347d: cc                          	int3
14000347e: cc                          	int3
14000347f: cc                          	int3
140003480: c3                          	retq
140003481: cc                          	int3
140003482: cc                          	int3
140003483: cc                          	int3
140003484: cc                          	int3
140003485: cc                          	int3
140003486: cc                          	int3
140003487: cc                          	int3
140003488: cc                          	int3
140003489: cc                          	int3
14000348a: cc                          	int3
14000348b: cc                          	int3
14000348c: cc                          	int3
14000348d: cc                          	int3
14000348e: cc                          	int3
14000348f: cc                          	int3
140003490: 41 57                       	pushq	%r15
140003492: 41 56                       	pushq	%r14
140003494: 56                          	pushq	%rsi
140003495: 57                          	pushq	%rdi
140003496: 53                          	pushq	%rbx
140003497: 48 83 ec 20                 	subq	$0x20, %rsp
14000349b: 44 89 cf                    	movl	%r9d, %edi
14000349e: 4c 89 c6                    	movq	%r8, %rsi
1400034a1: 48 89 d3                    	movq	%rdx, %rbx
1400034a4: 49 89 ce                    	movq	%rcx, %r14
1400034a7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400034ac: e8 3f 09 00 00              	callq	0x140003df0 <.text+0x2df0>
1400034b1: 83 ff 01                    	cmpl	$0x1, %edi
1400034b4: b9 02 00 00 00              	movl	$0x2, %ecx
1400034b9: 83 d9 00                    	sbbl	$0x0, %ecx
1400034bc: e8 3f 09 00 00              	callq	0x140003e00 <.text+0x2e00>
1400034c1: e8 4a 09 00 00              	callq	0x140003e10 <.text+0x2e10>
1400034c6: 8b 00                       	movl	(%rax), %eax
1400034c8: 41 89 06                    	movl	%eax, (%r14)
1400034cb: e8 50 09 00 00              	callq	0x140003e20 <.text+0x2e20>
1400034d0: 48 8b 00                    	movq	(%rax), %rax
1400034d3: 48 89 03                    	movq	%rax, (%rbx)
1400034d6: e8 55 09 00 00              	callq	0x140003e30 <.text+0x2e30>
1400034db: 48 8b 00                    	movq	(%rax), %rax
1400034de: 48 89 06                    	movq	%rax, (%rsi)
1400034e1: 41 8b 0f                    	movl	(%r15), %ecx
1400034e4: e8 57 09 00 00              	callq	0x140003e40 <.text+0x2e40>
1400034e9: 31 c0                       	xorl	%eax, %eax
1400034eb: 48 83 c4 20                 	addq	$0x20, %rsp
1400034ef: 5b                          	popq	%rbx
1400034f0: 5f                          	popq	%rdi
1400034f1: 5e                          	popq	%rsi
1400034f2: 41 5e                       	popq	%r14
1400034f4: 41 5f                       	popq	%r15
1400034f6: c3                          	retq
1400034f7: cc                          	int3
1400034f8: cc                          	int3
1400034f9: cc                          	int3
1400034fa: cc                          	int3
1400034fb: cc                          	int3
1400034fc: cc                          	int3
1400034fd: cc                          	int3
1400034fe: cc                          	int3
1400034ff: cc                          	int3
140003500: 48 8b 05 41 10 00 00        	movq	0x1041(%rip), %rax      # 0x140004548
140003507: 48 8b 00                    	movq	(%rax), %rax
14000350a: c3                          	retq
14000350b: cc                          	int3
14000350c: cc                          	int3
14000350d: cc                          	int3
14000350e: cc                          	int3
14000350f: cc                          	int3
140003510: 56                          	pushq	%rsi
140003511: 48 83 ec 20                 	subq	$0x20, %rsp
140003515: 89 ce                       	movl	%ecx, %esi
140003517: b9 02 00 00 00              	movl	$0x2, %ecx
14000351c: e8 8f 07 00 00              	callq	0x140003cb0 <.text+0x2cb0>
140003521: 48 8d 15 28 10 00 00        	leaq	0x1028(%rip), %rdx      # 0x140004550
140003528: 48 89 c1                    	movq	%rax, %rcx
14000352b: 41 89 f0                    	movl	%esi, %r8d
14000352e: e8 0d 03 00 00              	callq	0x140003840 <.text+0x2840>
140003533: b9 ff 00 00 00              	movl	$0xff, %ecx
140003538: e8 93 08 00 00              	callq	0x140003dd0 <.text+0x2dd0>
14000353d: cc                          	int3
14000353e: cc                          	int3
14000353f: cc                          	int3
140003540: 56                          	pushq	%rsi
140003541: 57                          	pushq	%rdi
140003542: 48 83 ec 38                 	subq	$0x38, %rsp
140003546: 48 89 ce                    	movq	%rcx, %rsi
140003549: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000354e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003553: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003558: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000355d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003562: e8 39 07 00 00              	callq	0x140003ca0 <.text+0x2ca0>
140003567: 48 8b 38                    	movq	(%rax), %rdi
14000356a: b9 01 00 00 00              	movl	$0x1, %ecx
14000356f: e8 3c 07 00 00              	callq	0x140003cb0 <.text+0x2cb0>
140003574: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003579: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000357e: 48 89 f9                    	movq	%rdi, %rcx
140003581: 48 89 c2                    	movq	%rax, %rdx
140003584: 49 89 f0                    	movq	%rsi, %r8
140003587: 45 31 c9                    	xorl	%r9d, %r9d
14000358a: e8 d1 08 00 00              	callq	0x140003e60 <.text+0x2e60>
14000358f: 90                          	nop
140003590: 48 83 c4 38                 	addq	$0x38, %rsp
140003594: 5f                          	popq	%rdi
140003595: 5e                          	popq	%rsi
140003596: c3                          	retq
140003597: cc                          	int3
140003598: cc                          	int3
140003599: cc                          	int3
14000359a: cc                          	int3
14000359b: cc                          	int3
14000359c: cc                          	int3
14000359d: cc                          	int3
14000359e: cc                          	int3
14000359f: cc                          	int3
1400035a0: 56                          	pushq	%rsi
1400035a1: 57                          	pushq	%rdi
1400035a2: 53                          	pushq	%rbx
1400035a3: 48 83 ec 20                 	subq	$0x20, %rsp
1400035a7: 31 f6                       	xorl	%esi, %esi
1400035a9: 83 3d 20 3b 00 00 00        	cmpl	$0x0, 0x3b20(%rip)      # 0x1400070d0
1400035b0: 74 54                       	je	0x140003606 <.text+0x2606>
1400035b2: 48 89 d7                    	movq	%rdx, %rdi
1400035b5: 89 cb                       	movl	%ecx, %ebx
1400035b7: b9 01 00 00 00              	movl	$0x1, %ecx
1400035bc: ba 18 00 00 00              	movl	$0x18, %edx
1400035c1: e8 aa 08 00 00              	callq	0x140003e70 <.text+0x2e70>
1400035c6: 48 85 c0                    	testq	%rax, %rax
1400035c9: 74 36                       	je	0x140003601 <.text+0x2601>
1400035cb: 89 18                       	movl	%ebx, (%rax)
1400035cd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400035d1: 48 8d 3d 00 3b 00 00        	leaq	0x3b00(%rip), %rdi      # 0x1400070d8
1400035d8: 48 89 f9                    	movq	%rdi, %rcx
1400035db: 48 89 c3                    	movq	%rax, %rbx
1400035de: ff 15 d4 14 00 00           	callq	*0x14d4(%rip)           # 0x140004ab8
1400035e4: 48 8b 05 15 3b 00 00        	movq	0x3b15(%rip), %rax      # 0x140007100
1400035eb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400035ef: 48 89 1d 0a 3b 00 00        	movq	%rbx, 0x3b0a(%rip)      # 0x140007100
1400035f6: 48 89 f9                    	movq	%rdi, %rcx
1400035f9: ff 15 d1 14 00 00           	callq	*0x14d1(%rip)           # 0x140004ad0
1400035ff: eb 05                       	jmp	0x140003606 <.text+0x2606>
140003601: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003606: 89 f0                       	movl	%esi, %eax
140003608: 48 83 c4 20                 	addq	$0x20, %rsp
14000360c: 5b                          	popq	%rbx
14000360d: 5f                          	popq	%rdi
14000360e: 5e                          	popq	%rsi
14000360f: c3                          	retq
140003610: 56                          	pushq	%rsi
140003611: 48 83 ec 20                 	subq	$0x20, %rsp
140003615: 83 3d b4 3a 00 00 00        	cmpl	$0x0, 0x3ab4(%rip)      # 0x1400070d0
14000361c: 74 71                       	je	0x14000368f <.text+0x268f>
14000361e: 89 ce                       	movl	%ecx, %esi
140003620: 48 8d 0d b1 3a 00 00        	leaq	0x3ab1(%rip), %rcx      # 0x1400070d8
140003627: ff 15 8b 14 00 00           	callq	*0x148b(%rip)           # 0x140004ab8
14000362d: 48 8b 0d cc 3a 00 00        	movq	0x3acc(%rip), %rcx      # 0x140007100
140003634: 48 85 c9                    	testq	%rcx, %rcx
140003637: 74 49                       	je	0x140003682 <.text+0x2682>
140003639: 8b 01                       	movl	(%rcx), %eax
14000363b: 39 f0                       	cmpl	%esi, %eax
14000363d: 75 04                       	jne	0x140003643 <.text+0x2643>
14000363f: 31 c0                       	xorl	%eax, %eax
140003641: eb 24                       	jmp	0x140003667 <.text+0x2667>
140003643: 48 89 ca                    	movq	%rcx, %rdx
140003646: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003650: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003654: 48 85 c9                    	testq	%rcx, %rcx
140003657: 74 29                       	je	0x140003682 <.text+0x2682>
140003659: 44 8b 01                    	movl	(%rcx), %r8d
14000365c: 48 89 d0                    	movq	%rdx, %rax
14000365f: 48 89 ca                    	movq	%rcx, %rdx
140003662: 41 39 f0                    	cmpl	%esi, %r8d
140003665: 75 e9                       	jne	0x140003650 <.text+0x2650>
140003667: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000366b: 48 85 c0                    	testq	%rax, %rax
14000366e: 74 06                       	je	0x140003676 <.text+0x2676>
140003670: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003674: eb 07                       	jmp	0x14000367d <.text+0x267d>
140003676: 48 89 15 83 3a 00 00        	movq	%rdx, 0x3a83(%rip)      # 0x140007100
14000367d: e8 fe 07 00 00              	callq	0x140003e80 <.text+0x2e80>
140003682: 48 8d 0d 4f 3a 00 00        	leaq	0x3a4f(%rip), %rcx      # 0x1400070d8
140003689: ff 15 41 14 00 00           	callq	*0x1441(%rip)           # 0x140004ad0
14000368f: 31 c0                       	xorl	%eax, %eax
140003691: 48 83 c4 20                 	addq	$0x20, %rsp
140003695: 5e                          	popq	%rsi
140003696: c3                          	retq
140003697: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400036a0: 41 56                       	pushq	%r14
1400036a2: 56                          	pushq	%rsi
1400036a3: 57                          	pushq	%rdi
1400036a4: 53                          	pushq	%rbx
1400036a5: 48 83 ec 28                 	subq	$0x28, %rsp
1400036a9: 83 fa 03                    	cmpl	$0x3, %edx
1400036ac: 0f 87 71 01 00 00           	ja	0x140003823 <.text+0x2823>
1400036b2: 89 d0                       	movl	%edx, %eax
1400036b4: 48 8d 0d a9 0e 00 00        	leaq	0xea9(%rip), %rcx       # 0x140004564
1400036bb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400036bf: 48 01 c8                    	addq	%rcx, %rax
1400036c2: ff e0                       	jmpq	*%rax
1400036c4: 83 3d 05 3a 00 00 00        	cmpl	$0x0, 0x3a05(%rip)      # 0x1400070d0
1400036cb: 0f 84 08 01 00 00           	je	0x1400037d9 <.text+0x27d9>
1400036d1: 48 8d 0d 00 3a 00 00        	leaq	0x3a00(%rip), %rcx      # 0x1400070d8
1400036d8: ff 15 da 13 00 00           	callq	*0x13da(%rip)           # 0x140004ab8
1400036de: 48 8b 3d 1b 3a 00 00        	movq	0x3a1b(%rip), %rdi      # 0x140007100
1400036e5: 48 85 ff                    	testq	%rdi, %rdi
1400036e8: 0f 84 de 00 00 00           	je	0x1400037cc <.text+0x27cc>
1400036ee: 48 8b 1d f3 13 00 00        	movq	0x13f3(%rip), %rbx      # 0x140004ae8
1400036f5: 4c 8b 35 c4 13 00 00        	movq	0x13c4(%rip), %r14      # 0x140004ac0
1400036fc: eb 0f                       	jmp	0x14000370d <.text+0x270d>
1400036fe: 66 90                       	nop
140003700: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003704: 48 85 ff                    	testq	%rdi, %rdi
140003707: 0f 84 bf 00 00 00           	je	0x1400037cc <.text+0x27cc>
14000370d: 8b 0f                       	movl	(%rdi), %ecx
14000370f: ff d3                       	callq	*%rbx
140003711: 48 89 c6                    	movq	%rax, %rsi
140003714: 41 ff d6                    	callq	*%r14
140003717: 85 c0                       	testl	%eax, %eax
140003719: 75 e5                       	jne	0x140003700 <.text+0x2700>
14000371b: 48 85 f6                    	testq	%rsi, %rsi
14000371e: 74 e0                       	je	0x140003700 <.text+0x2700>
140003720: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003724: 48 89 f1                    	movq	%rsi, %rcx
140003727: ff 15 8b 0f 00 00           	callq	*0xf8b(%rip)            # 0x1400046b8
14000372d: eb d1                       	jmp	0x140003700 <.text+0x2700>
14000372f: e8 ac f7 ff ff              	callq	0x140002ee0 <.text+0x1ee0>
140003734: e9 ea 00 00 00              	jmp	0x140003823 <.text+0x2823>
140003739: 83 3d 90 39 00 00 00        	cmpl	$0x0, 0x3990(%rip)      # 0x1400070d0
140003740: 0f 84 dd 00 00 00           	je	0x140003823 <.text+0x2823>
140003746: 48 8d 0d 8b 39 00 00        	leaq	0x398b(%rip), %rcx      # 0x1400070d8
14000374d: ff 15 65 13 00 00           	callq	*0x1365(%rip)           # 0x140004ab8
140003753: 48 8b 3d a6 39 00 00        	movq	0x39a6(%rip), %rdi      # 0x140007100
14000375a: 48 85 ff                    	testq	%rdi, %rdi
14000375d: 74 5e                       	je	0x1400037bd <.text+0x27bd>
14000375f: 48 8b 1d 82 13 00 00        	movq	0x1382(%rip), %rbx      # 0x140004ae8
140003766: 4c 8b 35 53 13 00 00        	movq	0x1353(%rip), %r14      # 0x140004ac0
14000376d: eb 0a                       	jmp	0x140003779 <.text+0x2779>
14000376f: 90                          	nop
140003770: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003774: 48 85 ff                    	testq	%rdi, %rdi
140003777: 74 44                       	je	0x1400037bd <.text+0x27bd>
140003779: 8b 0f                       	movl	(%rdi), %ecx
14000377b: ff d3                       	callq	*%rbx
14000377d: 48 89 c6                    	movq	%rax, %rsi
140003780: 41 ff d6                    	callq	*%r14
140003783: 85 c0                       	testl	%eax, %eax
140003785: 75 e9                       	jne	0x140003770 <.text+0x2770>
140003787: 48 85 f6                    	testq	%rsi, %rsi
14000378a: 74 e4                       	je	0x140003770 <.text+0x2770>
14000378c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003790: 48 89 f1                    	movq	%rsi, %rcx
140003793: ff 15 1f 0f 00 00           	callq	*0xf1f(%rip)            # 0x1400046b8
140003799: eb d5                       	jmp	0x140003770 <.text+0x2770>
14000379b: 83 3d 2e 39 00 00 00        	cmpl	$0x0, 0x392e(%rip)      # 0x1400070d0
1400037a2: 75 0d                       	jne	0x1400037b1 <.text+0x27b1>
1400037a4: 48 8d 0d 2d 39 00 00        	leaq	0x392d(%rip), %rcx      # 0x1400070d8
1400037ab: ff 15 17 13 00 00           	callq	*0x1317(%rip)           # 0x140004ac8
1400037b1: c7 05 15 39 00 00 01 00 00 00       	movl	$0x1, 0x3915(%rip) # 0x1400070d0
1400037bb: eb 66                       	jmp	0x140003823 <.text+0x2823>
1400037bd: 48 8d 0d 14 39 00 00        	leaq	0x3914(%rip), %rcx      # 0x1400070d8
1400037c4: ff 15 06 13 00 00           	callq	*0x1306(%rip)           # 0x140004ad0
1400037ca: eb 57                       	jmp	0x140003823 <.text+0x2823>
1400037cc: 48 8d 0d 05 39 00 00        	leaq	0x3905(%rip), %rcx      # 0x1400070d8
1400037d3: ff 15 f7 12 00 00           	callq	*0x12f7(%rip)           # 0x140004ad0
1400037d9: 8b 05 f1 38 00 00           	movl	0x38f1(%rip), %eax      # 0x1400070d0
1400037df: 83 f8 01                    	cmpl	$0x1, %eax
1400037e2: 75 3f                       	jne	0x140003823 <.text+0x2823>
1400037e4: 48 8b 0d 15 39 00 00        	movq	0x3915(%rip), %rcx      # 0x140007100
1400037eb: 48 85 c9                    	testq	%rcx, %rcx
1400037ee: 74 11                       	je	0x140003801 <.text+0x2801>
1400037f0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400037f4: e8 87 06 00 00              	callq	0x140003e80 <.text+0x2e80>
1400037f9: 48 89 f1                    	movq	%rsi, %rcx
1400037fc: 48 85 f6                    	testq	%rsi, %rsi
1400037ff: 75 ef                       	jne	0x1400037f0 <.text+0x27f0>
140003801: 48 c7 05 f4 38 00 00 00 00 00 00    	movq	$0x0, 0x38f4(%rip) # 0x140007100
14000380c: c7 05 ba 38 00 00 00 00 00 00       	movl	$0x0, 0x38ba(%rip) # 0x1400070d0
140003816: 48 8d 0d bb 38 00 00        	leaq	0x38bb(%rip), %rcx      # 0x1400070d8
14000381d: ff 15 8d 12 00 00           	callq	*0x128d(%rip)           # 0x140004ab0
140003823: b8 01 00 00 00              	movl	$0x1, %eax
140003828: 48 83 c4 28                 	addq	$0x28, %rsp
14000382c: 5b                          	popq	%rbx
14000382d: 5f                          	popq	%rdi
14000382e: 5e                          	popq	%rsi
14000382f: 41 5e                       	popq	%r14
140003831: c3                          	retq
140003832: cc                          	int3
140003833: cc                          	int3
140003834: cc                          	int3
140003835: cc                          	int3
140003836: cc                          	int3
140003837: cc                          	int3
140003838: cc                          	int3
140003839: cc                          	int3
14000383a: cc                          	int3
14000383b: cc                          	int3
14000383c: cc                          	int3
14000383d: cc                          	int3
14000383e: cc                          	int3
14000383f: cc                          	int3
140003840: 56                          	pushq	%rsi
140003841: 57                          	pushq	%rdi
140003842: 48 83 ec 38                 	subq	$0x38, %rsp
140003846: 48 89 d6                    	movq	%rdx, %rsi
140003849: 48 89 cf                    	movq	%rcx, %rdi
14000384c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003851: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003856: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000385b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003860: e8 3b 04 00 00              	callq	0x140003ca0 <.text+0x2ca0>
140003865: 48 8b 08                    	movq	(%rax), %rcx
140003868: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000386d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003872: 48 89 fa                    	movq	%rdi, %rdx
140003875: 49 89 f0                    	movq	%rsi, %r8
140003878: 45 31 c9                    	xorl	%r9d, %r9d
14000387b: e8 e0 05 00 00              	callq	0x140003e60 <.text+0x2e60>
140003880: 90                          	nop
140003881: 48 83 c4 38                 	addq	$0x38, %rsp
140003885: 5f                          	popq	%rdi
140003886: 5e                          	popq	%rsi
140003887: c3                          	retq
140003888: cc                          	int3
140003889: cc                          	int3
14000388a: cc                          	int3
14000388b: cc                          	int3
14000388c: cc                          	int3
14000388d: cc                          	int3
14000388e: cc                          	int3
14000388f: cc                          	int3
140003890: 31 c0                       	xorl	%eax, %eax
140003892: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003897: 75 19                       	jne	0x1400038b2 <.text+0x28b2>
140003899: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000389d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400038a4: 75 0c                       	jne	0x1400038b2 <.text+0x28b2>
1400038a6: 31 c0                       	xorl	%eax, %eax
1400038a8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400038af: 0f 94 c0                    	sete	%al
1400038b2: c3                          	retq
1400038b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400038c0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400038c4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400038ca: 45 85 c0                    	testl	%r8d, %r8d
1400038cd: 74 2b                       	je	0x1400038fa <.text+0x28fa>
1400038cf: 48 01 c1                    	addq	%rax, %rcx
1400038d2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400038d6: 48 01 c8                    	addq	%rcx, %rax
1400038d9: 48 83 c0 18                 	addq	$0x18, %rax
1400038dd: eb 0a                       	jmp	0x1400038e9 <.text+0x28e9>
1400038df: 90                          	nop
1400038e0: 48 83 c0 28                 	addq	$0x28, %rax
1400038e4: 41 ff c8                    	decl	%r8d
1400038e7: 74 11                       	je	0x1400038fa <.text+0x28fa>
1400038e9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400038ec: 48 39 ca                    	cmpq	%rcx, %rdx
1400038ef: 72 ef                       	jb	0x1400038e0 <.text+0x28e0>
1400038f1: 03 48 08                    	addl	0x8(%rax), %ecx
1400038f4: 48 39 ca                    	cmpq	%rcx, %rdx
1400038f7: 73 e7                       	jae	0x1400038e0 <.text+0x28e0>
1400038f9: c3                          	retq
1400038fa: 31 c0                       	xorl	%eax, %eax
1400038fc: c3                          	retq
1400038fd: 0f 1f 00                    	nopl	(%rax)
140003900: 56                          	pushq	%rsi
140003901: 57                          	pushq	%rdi
140003902: 55                          	pushq	%rbp
140003903: 53                          	pushq	%rbx
140003904: 48 83 ec 28                 	subq	$0x28, %rsp
140003908: 48 89 ce                    	movq	%rcx, %rsi
14000390b: e8 b0 04 00 00              	callq	0x140003dc0 <.text+0x2dc0>
140003910: 31 ff                       	xorl	%edi, %edi
140003912: 48 83 f8 08                 	cmpq	$0x8, %rax
140003916: 77 6d                       	ja	0x140003985 <.text+0x2985>
140003918: 48 8b 1d e9 06 00 00        	movq	0x6e9(%rip), %rbx       # 0x140004008
14000391f: 0f b7 03                    	movzwl	(%rbx), %eax
140003922: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003927: 75 5c                       	jne	0x140003985 <.text+0x2985>
140003929: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000392d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003934: 75 4d                       	jne	0x140003983 <.text+0x2983>
140003936: 48 01 c3                    	addq	%rax, %rbx
140003939: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000393f: 75 42                       	jne	0x140003983 <.text+0x2983>
140003941: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140003946: 74 3b                       	je	0x140003983 <.text+0x2983>
140003948: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000394c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140003950: 48 83 c7 18                 	addq	$0x18, %rdi
140003954: 31 ed                       	xorl	%ebp, %ebp
140003956: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003960: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140003966: 48 89 f9                    	movq	%rdi, %rcx
140003969: 48 89 f2                    	movq	%rsi, %rdx
14000396c: e8 2f 05 00 00              	callq	0x140003ea0 <.text+0x2ea0>
140003971: 85 c0                       	testl	%eax, %eax
140003973: 74 10                       	je	0x140003985 <.text+0x2985>
140003975: ff c5                       	incl	%ebp
140003977: 48 83 c7 28                 	addq	$0x28, %rdi
14000397b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000397f: 39 c5                       	cmpl	%eax, %ebp
140003981: 72 dd                       	jb	0x140003960 <.text+0x2960>
140003983: 31 ff                       	xorl	%edi, %edi
140003985: 48 89 f8                    	movq	%rdi, %rax
140003988: 48 83 c4 28                 	addq	$0x28, %rsp
14000398c: 5b                          	popq	%rbx
14000398d: 5d                          	popq	%rbp
14000398e: 5f                          	popq	%rdi
14000398f: 5e                          	popq	%rsi
140003990: c3                          	retq
140003991: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400039a0: 48 8b 05 61 06 00 00        	movq	0x661(%rip), %rax       # 0x140004008
1400039a7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400039ac: 75 5d                       	jne	0x140003a0b <.text+0x2a0b>
1400039ae: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400039b2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400039b9: 75 50                       	jne	0x140003a0b <.text+0x2a0b>
1400039bb: 48 01 d0                    	addq	%rdx, %rax
1400039be: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400039c4: 75 45                       	jne	0x140003a0b <.text+0x2a0b>
1400039c6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400039ca: 85 d2                       	testl	%edx, %edx
1400039cc: 74 3d                       	je	0x140003a0b <.text+0x2a0b>
1400039ce: 48 2b 0d 33 06 00 00        	subq	0x633(%rip), %rcx       # 0x140004008
1400039d5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400039da: 4c 01 c0                    	addq	%r8, %rax
1400039dd: 48 83 c0 18                 	addq	$0x18, %rax
1400039e1: eb 15                       	jmp	0x1400039f8 <.text+0x29f8>
1400039e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400039f0: 48 83 c0 28                 	addq	$0x28, %rax
1400039f4: ff ca                       	decl	%edx
1400039f6: 74 13                       	je	0x140003a0b <.text+0x2a0b>
1400039f8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400039fc: 4c 39 c1                    	cmpq	%r8, %rcx
1400039ff: 72 ef                       	jb	0x1400039f0 <.text+0x29f0>
140003a01: 44 03 40 08                 	addl	0x8(%rax), %r8d
140003a05: 4c 39 c1                    	cmpq	%r8, %rcx
140003a08: 73 e6                       	jae	0x1400039f0 <.text+0x29f0>
140003a0a: c3                          	retq
140003a0b: 31 c0                       	xorl	%eax, %eax
140003a0d: c3                          	retq
140003a0e: 66 90                       	nop
140003a10: 48 8b 0d f1 05 00 00        	movq	0x5f1(%rip), %rcx       # 0x140004008
140003a17: 31 c0                       	xorl	%eax, %eax
140003a19: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140003a1e: 75 1b                       	jne	0x140003a3b <.text+0x2a3b>
140003a20: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003a24: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003a2b: 75 0e                       	jne	0x140003a3b <.text+0x2a3b>
140003a2d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003a34: 75 05                       	jne	0x140003a3b <.text+0x2a3b>
140003a36: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140003a3b: c3                          	retq
140003a3c: 0f 1f 40 00                 	nopl	(%rax)
140003a40: 48 8b 05 c1 05 00 00        	movq	0x5c1(%rip), %rax       # 0x140004008
140003a47: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140003a4c: 75 4a                       	jne	0x140003a98 <.text+0x2a98>
140003a4e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003a52: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003a59: 75 3d                       	jne	0x140003a98 <.text+0x2a98>
140003a5b: 48 01 d0                    	addq	%rdx, %rax
140003a5e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003a64: 75 32                       	jne	0x140003a98 <.text+0x2a98>
140003a66: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140003a6a: 85 d2                       	testl	%edx, %edx
140003a6c: 74 2a                       	je	0x140003a98 <.text+0x2a98>
140003a6e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140003a73: 4c 01 c0                    	addq	%r8, %rax
140003a76: 48 83 c0 18                 	addq	$0x18, %rax
140003a7a: eb 0c                       	jmp	0x140003a88 <.text+0x2a88>
140003a7c: 0f 1f 40 00                 	nopl	(%rax)
140003a80: 48 83 c0 28                 	addq	$0x28, %rax
140003a84: ff ca                       	decl	%edx
140003a86: 74 10                       	je	0x140003a98 <.text+0x2a98>
140003a88: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140003a8c: 74 f2                       	je	0x140003a80 <.text+0x2a80>
140003a8e: 48 85 c9                    	testq	%rcx, %rcx
140003a91: 74 07                       	je	0x140003a9a <.text+0x2a9a>
140003a93: 48 ff c9                    	decq	%rcx
140003a96: eb e8                       	jmp	0x140003a80 <.text+0x2a80>
140003a98: 31 c0                       	xorl	%eax, %eax
140003a9a: c3                          	retq
140003a9b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003aa0: 48 8b 05 61 05 00 00        	movq	0x561(%rip), %rax       # 0x140004008
140003aa7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140003aac: 75 16                       	jne	0x140003ac4 <.text+0x2ac4>
140003aae: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003ab2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003ab9: 75 09                       	jne	0x140003ac4 <.text+0x2ac4>
140003abb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003ac2: 74 02                       	je	0x140003ac6 <.text+0x2ac6>
140003ac4: 31 c0                       	xorl	%eax, %eax
140003ac6: c3                          	retq
140003ac7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003ad0: 48 8b 15 31 05 00 00        	movq	0x531(%rip), %rdx       # 0x140004008
140003ad7: 31 c0                       	xorl	%eax, %eax
140003ad9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140003ade: 75 76                       	jne	0x140003b56 <.text+0x2b56>
140003ae0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140003ae4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140003aec: 75 68                       	jne	0x140003b56 <.text+0x2b56>
140003aee: 4c 01 c2                    	addq	%r8, %rdx
140003af1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140003af7: 75 5d                       	jne	0x140003b56 <.text+0x2b56>
140003af9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140003afe: 4d 85 c0                    	testq	%r8, %r8
140003b01: 74 53                       	je	0x140003b56 <.text+0x2b56>
140003b03: 48 2b 0d fe 04 00 00        	subq	0x4fe(%rip), %rcx       # 0x140004008
140003b0a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140003b0e: 48 01 d0                    	addq	%rdx, %rax
140003b11: 48 83 c0 18                 	addq	$0x18, %rax
140003b15: 41 c1 e0 03                 	shll	$0x3, %r8d
140003b19: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140003b1d: 31 d2                       	xorl	%edx, %edx
140003b1f: eb 18                       	jmp	0x140003b39 <.text+0x2b39>
140003b21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003b30: 48 83 c2 28                 	addq	$0x28, %rdx
140003b34: 41 39 d0                    	cmpl	%edx, %r8d
140003b37: 74 1e                       	je	0x140003b57 <.text+0x2b57>
140003b39: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140003b3e: 4c 39 c9                    	cmpq	%r9, %rcx
140003b41: 72 ed                       	jb	0x140003b30 <.text+0x2b30>
140003b43: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140003b48: 4c 39 c9                    	cmpq	%r9, %rcx
140003b4b: 73 e3                       	jae	0x140003b30 <.text+0x2b30>
140003b4d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140003b51: f7 d0                       	notl	%eax
140003b53: c1 e8 1f                    	shrl	$0x1f, %eax
140003b56: c3                          	retq
140003b57: 31 c0                       	xorl	%eax, %eax
140003b59: c3                          	retq
140003b5a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003b60: 56                          	pushq	%rsi
140003b61: 48 8b 15 a0 04 00 00        	movq	0x4a0(%rip), %rdx       # 0x140004008
140003b68: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140003b6d: 75 7e                       	jne	0x140003bed <.text+0x2bed>
140003b6f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140003b73: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140003b7a: 75 71                       	jne	0x140003bed <.text+0x2bed>
140003b7c: 48 01 d0                    	addq	%rdx, %rax
140003b7f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003b85: 75 66                       	jne	0x140003bed <.text+0x2bed>
140003b87: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140003b8e: 4d 85 c0                    	testq	%r8, %r8
140003b91: 74 5a                       	je	0x140003bed <.text+0x2bed>
140003b93: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140003b98: 4d 85 c9                    	testq	%r9, %r9
140003b9b: 74 50                       	je	0x140003bed <.text+0x2bed>
140003b9d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003ba2: 41 c1 e1 03                 	shll	$0x3, %r9d
140003ba6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140003baa: 49 01 c2                    	addq	%rax, %r10
140003bad: 49 83 c2 24                 	addq	$0x24, %r10
140003bb1: 31 c0                       	xorl	%eax, %eax
140003bb3: 45 31 db                    	xorl	%r11d, %r11d
140003bb6: eb 11                       	jmp	0x140003bc9 <.text+0x2bc9>
140003bb8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003bc0: 49 83 c3 28                 	addq	$0x28, %r11
140003bc4: 45 39 d9                    	cmpl	%r11d, %r9d
140003bc7: 74 26                       	je	0x140003bef <.text+0x2bef>
140003bc9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140003bcd: 41 39 f0                    	cmpl	%esi, %r8d
140003bd0: 72 ee                       	jb	0x140003bc0 <.text+0x2bc0>
140003bd2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003bd7: 41 39 f0                    	cmpl	%esi, %r8d
140003bda: 73 e4                       	jae	0x140003bc0 <.text+0x2bc0>
140003bdc: 4c 01 c2                    	addq	%r8, %rdx
140003bdf: 48 83 c2 0c                 	addq	$0xc, %rdx
140003be3: 31 c0                       	xorl	%eax, %eax
140003be5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003be9: 75 26                       	jne	0x140003c11 <.text+0x2c11>
140003beb: eb 1f                       	jmp	0x140003c0c <.text+0x2c0c>
140003bed: 31 c0                       	xorl	%eax, %eax
140003bef: 5e                          	popq	%rsi
140003bf0: c3                          	retq
140003bf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003c00: ff c9                       	decl	%ecx
140003c02: 48 83 c2 14                 	addq	$0x14, %rdx
140003c06: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003c0a: 75 05                       	jne	0x140003c11 <.text+0x2c11>
140003c0c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003c0f: 74 de                       	je	0x140003bef <.text+0x2bef>
140003c11: 85 c9                       	testl	%ecx, %ecx
140003c13: 7f eb                       	jg	0x140003c00 <.text+0x2c00>
140003c15: 8b 02                       	movl	(%rdx), %eax
140003c17: 48 03 05 ea 03 00 00        	addq	0x3ea(%rip), %rax       # 0x140004008
140003c1e: 5e                          	popq	%rsi
140003c1f: c3                          	retq
140003c20: 51                          	pushq	%rcx
140003c21: 50                          	pushq	%rax
140003c22: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003c28: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003c2d: 72 18                       	jb	0x140003c47 <.text+0x2c47>
140003c2f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003c36: 48 85 09                    	testq	%rcx, (%rcx)
140003c39: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003c3f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003c45: 77 e8                       	ja	0x140003c2f <.text+0x2c2f>
140003c47: 48 29 c1                    	subq	%rax, %rcx
140003c4a: 48 85 09                    	testq	%rcx, (%rcx)
140003c4d: 58                          	popq	%rax
140003c4e: 59                          	popq	%rcx
140003c4f: c3                          	retq
140003c50: 56                          	pushq	%rsi
140003c51: 57                          	pushq	%rdi
140003c52: 53                          	pushq	%rbx
140003c53: 48 83 ec 30                 	subq	$0x30, %rsp
140003c57: 4c 89 c6                    	movq	%r8, %rsi
140003c5a: 48 89 d7                    	movq	%rdx, %rdi
140003c5d: 48 89 cb                    	movq	%rcx, %rbx
140003c60: e8 3b 00 00 00              	callq	0x140003ca0 <.text+0x2ca0>
140003c65: 48 8b 08                    	movq	(%rax), %rcx
140003c68: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140003c6d: 48 89 da                    	movq	%rbx, %rdx
140003c70: 49 89 f8                    	movq	%rdi, %r8
140003c73: 45 31 c9                    	xorl	%r9d, %r9d
140003c76: e8 e5 01 00 00              	callq	0x140003e60 <.text+0x2e60>
140003c7b: 90                          	nop
140003c7c: 48 83 c4 30                 	addq	$0x30, %rsp
140003c80: 5b                          	popq	%rbx
140003c81: 5f                          	popq	%rdi
140003c82: 5e                          	popq	%rsi
140003c83: c3                          	retq
140003c84: cc                          	int3
140003c85: cc                          	int3
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
140003c90: ff e0                       	jmpq	*%rax
140003c92: cc                          	int3
140003c93: cc                          	int3
140003c94: cc                          	int3
140003c95: cc                          	int3
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
140003ca0: 48 8d 05 a1 33 00 00        	leaq	0x33a1(%rip), %rax      # 0x140007048
140003ca7: c3                          	retq
140003ca8: cc                          	int3
140003ca9: cc                          	int3
140003caa: cc                          	int3
140003cab: cc                          	int3
140003cac: cc                          	int3
140003cad: cc                          	int3
140003cae: cc                          	int3
140003caf: cc                          	int3
140003cb0: ff 25 da 0c 00 00           	jmpq	*0xcda(%rip)            # 0x140004990
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
140003cc0: ff 25 d2 0c 00 00           	jmpq	*0xcd2(%rip)            # 0x140004998
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
140003cd0: ff 25 ca 0c 00 00           	jmpq	*0xcca(%rip)            # 0x1400049a0
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
140003ce0: ff 25 f2 0c 00 00           	jmpq	*0xcf2(%rip)            # 0x1400049d8
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
140003cf0: ff 25 4a 0d 00 00           	jmpq	*0xd4a(%rip)            # 0x140004a40
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
140003d00: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x1400049e8
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
140003d10: ff 25 ea 0c 00 00           	jmpq	*0xcea(%rip)            # 0x140004a00
140003d16: cc                          	int3
140003d17: cc                          	int3
140003d18: cc                          	int3
140003d19: cc                          	int3
140003d1a: cc                          	int3
140003d1b: cc                          	int3
140003d1c: cc                          	int3
140003d1d: cc                          	int3
140003d1e: cc                          	int3
140003d1f: cc                          	int3
140003d20: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x140004a08
140003d26: cc                          	int3
140003d27: cc                          	int3
140003d28: cc                          	int3
140003d29: cc                          	int3
140003d2a: cc                          	int3
140003d2b: cc                          	int3
140003d2c: cc                          	int3
140003d2d: cc                          	int3
140003d2e: cc                          	int3
140003d2f: cc                          	int3
140003d30: ff 25 ea 0c 00 00           	jmpq	*0xcea(%rip)            # 0x140004a20
140003d36: cc                          	int3
140003d37: cc                          	int3
140003d38: cc                          	int3
140003d39: cc                          	int3
140003d3a: cc                          	int3
140003d3b: cc                          	int3
140003d3c: cc                          	int3
140003d3d: cc                          	int3
140003d3e: cc                          	int3
140003d3f: cc                          	int3
140003d40: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x140004a28
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
140003d50: ff 25 da 0c 00 00           	jmpq	*0xcda(%rip)            # 0x140004a30
140003d56: cc                          	int3
140003d57: cc                          	int3
140003d58: cc                          	int3
140003d59: cc                          	int3
140003d5a: cc                          	int3
140003d5b: cc                          	int3
140003d5c: cc                          	int3
140003d5d: cc                          	int3
140003d5e: cc                          	int3
140003d5f: cc                          	int3
140003d60: ff 25 4a 0c 00 00           	jmpq	*0xc4a(%rip)            # 0x1400049b0
140003d66: cc                          	int3
140003d67: cc                          	int3
140003d68: cc                          	int3
140003d69: cc                          	int3
140003d6a: cc                          	int3
140003d6b: cc                          	int3
140003d6c: cc                          	int3
140003d6d: cc                          	int3
140003d6e: cc                          	int3
140003d6f: cc                          	int3
140003d70: ff 25 f2 0c 00 00           	jmpq	*0xcf2(%rip)            # 0x140004a68
140003d76: cc                          	int3
140003d77: cc                          	int3
140003d78: cc                          	int3
140003d79: cc                          	int3
140003d7a: cc                          	int3
140003d7b: cc                          	int3
140003d7c: cc                          	int3
140003d7d: cc                          	int3
140003d7e: cc                          	int3
140003d7f: cc                          	int3
140003d80: ff 25 f2 0c 00 00           	jmpq	*0xcf2(%rip)            # 0x140004a78
140003d86: cc                          	int3
140003d87: cc                          	int3
140003d88: cc                          	int3
140003d89: cc                          	int3
140003d8a: cc                          	int3
140003d8b: cc                          	int3
140003d8c: cc                          	int3
140003d8d: cc                          	int3
140003d8e: cc                          	int3
140003d8f: cc                          	int3
140003d90: ff 25 ea 0c 00 00           	jmpq	*0xcea(%rip)            # 0x140004a80
140003d96: cc                          	int3
140003d97: cc                          	int3
140003d98: cc                          	int3
140003d99: cc                          	int3
140003d9a: cc                          	int3
140003d9b: cc                          	int3
140003d9c: cc                          	int3
140003d9d: cc                          	int3
140003d9e: cc                          	int3
140003d9f: cc                          	int3
140003da0: ff 25 ea 0c 00 00           	jmpq	*0xcea(%rip)            # 0x140004a90
140003da6: cc                          	int3
140003da7: cc                          	int3
140003da8: cc                          	int3
140003da9: cc                          	int3
140003daa: cc                          	int3
140003dab: cc                          	int3
140003dac: cc                          	int3
140003dad: cc                          	int3
140003dae: cc                          	int3
140003daf: cc                          	int3
140003db0: ff 25 02 0c 00 00           	jmpq	*0xc02(%rip)            # 0x1400049b8
140003db6: cc                          	int3
140003db7: cc                          	int3
140003db8: cc                          	int3
140003db9: cc                          	int3
140003dba: cc                          	int3
140003dbb: cc                          	int3
140003dbc: cc                          	int3
140003dbd: cc                          	int3
140003dbe: cc                          	int3
140003dbf: cc                          	int3
140003dc0: ff 25 d2 0c 00 00           	jmpq	*0xcd2(%rip)            # 0x140004a98
140003dc6: cc                          	int3
140003dc7: cc                          	int3
140003dc8: cc                          	int3
140003dc9: cc                          	int3
140003dca: cc                          	int3
140003dcb: cc                          	int3
140003dcc: cc                          	int3
140003dcd: cc                          	int3
140003dce: cc                          	int3
140003dcf: cc                          	int3
140003dd0: ff 25 1a 0c 00 00           	jmpq	*0xc1a(%rip)            # 0x1400049f0
140003dd6: cc                          	int3
140003dd7: cc                          	int3
140003dd8: cc                          	int3
140003dd9: cc                          	int3
140003dda: cc                          	int3
140003ddb: cc                          	int3
140003ddc: cc                          	int3
140003ddd: cc                          	int3
140003dde: cc                          	int3
140003ddf: cc                          	int3
140003de0: ff 25 22 0d 00 00           	jmpq	*0xd22(%rip)            # 0x140004b08
140003de6: cc                          	int3
140003de7: cc                          	int3
140003de8: cc                          	int3
140003de9: cc                          	int3
140003dea: cc                          	int3
140003deb: cc                          	int3
140003dec: cc                          	int3
140003ded: cc                          	int3
140003dee: cc                          	int3
140003def: cc                          	int3
140003df0: ff 25 02 0c 00 00           	jmpq	*0xc02(%rip)            # 0x1400049f8
140003df6: cc                          	int3
140003df7: cc                          	int3
140003df8: cc                          	int3
140003df9: cc                          	int3
140003dfa: cc                          	int3
140003dfb: cc                          	int3
140003dfc: cc                          	int3
140003dfd: cc                          	int3
140003dfe: cc                          	int3
140003dff: cc                          	int3
140003e00: ff 25 da 0b 00 00           	jmpq	*0xbda(%rip)            # 0x1400049e0
140003e06: cc                          	int3
140003e07: cc                          	int3
140003e08: cc                          	int3
140003e09: cc                          	int3
140003e0a: cc                          	int3
140003e0b: cc                          	int3
140003e0c: cc                          	int3
140003e0d: cc                          	int3
140003e0e: cc                          	int3
140003e0f: cc                          	int3
140003e10: ff 25 b2 0b 00 00           	jmpq	*0xbb2(%rip)            # 0x1400049c8
140003e16: cc                          	int3
140003e17: cc                          	int3
140003e18: cc                          	int3
140003e19: cc                          	int3
140003e1a: cc                          	int3
140003e1b: cc                          	int3
140003e1c: cc                          	int3
140003e1d: cc                          	int3
140003e1e: cc                          	int3
140003e1f: cc                          	int3
140003e20: ff 25 aa 0b 00 00           	jmpq	*0xbaa(%rip)            # 0x1400049d0
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
140003e30: ff 25 e2 0c 00 00           	jmpq	*0xce2(%rip)            # 0x140004b18
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
140003e40: ff 25 0a 0c 00 00           	jmpq	*0xc0a(%rip)            # 0x140004a50
140003e46: cc                          	int3
140003e47: cc                          	int3
140003e48: cc                          	int3
140003e49: cc                          	int3
140003e4a: cc                          	int3
140003e4b: cc                          	int3
140003e4c: cc                          	int3
140003e4d: cc                          	int3
140003e4e: cc                          	int3
140003e4f: cc                          	int3
140003e50: ff 25 c2 0b 00 00           	jmpq	*0xbc2(%rip)            # 0x140004a18
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
140003e60: ff 25 42 0b 00 00           	jmpq	*0xb42(%rip)            # 0x1400049a8
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
140003e70: ff 25 e2 0b 00 00           	jmpq	*0xbe2(%rip)            # 0x140004a58
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
140003e80: ff 25 da 0b 00 00           	jmpq	*0xbda(%rip)            # 0x140004a60
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
140003e90: ff 25 7a 0b 00 00           	jmpq	*0xb7a(%rip)            # 0x140004a10
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
140003ea0: ff 25 fa 0b 00 00           	jmpq	*0xbfa(%rip)            # 0x140004aa0
