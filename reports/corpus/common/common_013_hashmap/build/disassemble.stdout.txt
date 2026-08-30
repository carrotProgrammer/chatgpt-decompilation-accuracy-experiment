
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_013_hashmap.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 47 3a 00 00        	movq	0x3a47(%rip), %rdi      # 0x140004aa8
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
1400010d0: ff 15 9a 35 00 00           	callq	*0x359a(%rip)           # 0x140004670
1400010d6: 48 8b 35 8b 5f 00 00        	movq	0x5f8b(%rip), %rsi      # 0x140007068
1400010dd: e8 1e 21 00 00              	callq	0x140003200 <.text+0x2200>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 5f 00 00           	movl	0x5f6d(%rip), %ecx      # 0x140007058
1400010eb: 48 8b 15 6e 5f 00 00        	movq	0x5f6e(%rip), %rdx      # 0x140007060
1400010f2: 4c 8b 05 6f 5f 00 00        	movq	0x5f6f(%rip), %r8       # 0x140007068
1400010f9: e8 02 15 00 00              	callq	0x140002600 <.text+0x1600>
1400010fe: 83 3d 4f 5f 00 00 00        	cmpl	$0x0, 0x5f4f(%rip)      # 0x140007054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 5f 00 00 00        	cmpb	$0x0, 0x5f5e(%rip)      # 0x140007070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 25 29 00 00              	callq	0x140003a40 <.text+0x2a40>
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
14000113a: e8 d1 28 00 00              	callq	0x140003a10 <.text+0x2a10>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 29 00 00              	callq	0x140003b20 <.text+0x2b20>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 00 29 00 00              	callq	0x140003a60 <.text+0x2a60>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 f3 1a 00 00              	callq	0x140002c60 <.text+0x1c60>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 17 29 00 00              	callq	0x140003a90 <.text+0x2a90>
140001179: e8 62 1a 00 00              	callq	0x140002be0 <.text+0x1be0>
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
140001208: e8 b3 29 00 00              	callq	0x140003bc0 <.text+0x2bc0>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 15 28 00 00              	callq	0x140003a30 <.text+0x2a30>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 f5 27 00 00              	callq	0x140003a20 <.text+0x2a20>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 3e 1f 00 00              	callq	0x140003170 <.text+0x2170>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d a3 19 00 00        	leaq	0x19a3(%rip), %rcx      # 0x140002bf0 <.text+0x1bf0>
14000124d: e8 7e 19 00 00              	callq	0x140002bd0 <.text+0x1bd0>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 e8 27 00 00              	callq	0x140003a50 <.text+0x2a50>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 05 28 00 00              	callq	0x140003a80 <.text+0x2a80>
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
1400012b9: e8 d2 1e 00 00              	callq	0x140003190 <.text+0x2190>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 5d 00 00        	movslq	0x5d8b(%rip), %r15      # 0x140007058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 06 28 00 00              	callq	0x140003ae0 <.text+0x2ae0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 5d 00 00        	movq	0x5d6e(%rip), %r12      # 0x140007060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 28 00 00              	callq	0x140003b30 <.text+0x2b30>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 c9 27 00 00              	callq	0x140003ae0 <.text+0x2ae0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 c1 27 00 00              	callq	0x140003af0 <.text+0x2af0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 5d 00 00        	movq	%rsi, 0x5d15(%rip)      # 0x140007060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 48 37 00 00           	callq	*0x3748(%rip)           # 0x140004aa0
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 05 27 00 00              	callq	0x140003a70 <.text+0x2a70>
14000136b: e8 40 17 00 00              	callq	0x140002ab0 <.text+0x1ab0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 6a 1e 00 00              	callq	0x140003210 <.text+0x2210>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 60 1e 00 00              	callq	0x140003210 <.text+0x2210>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 f9 26 00 00              	callq	0x140003ab0 <.text+0x2ab0>
1400013b7: e8 e4 26 00 00              	callq	0x140003aa0 <.text+0x2aa0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 4a 1e 00 00              	callq	0x140003210 <.text+0x2210>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 6b 26 00 00              	jmp	0x140003a60 <.text+0x2a60>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 b9 26 00 00              	jmp	0x140003ac0 <.text+0x2ac0>
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
140001440: 48 83 fa 10                 	cmpq	$0x10, %rdx
140001444: b8 10 00 00 00              	movl	$0x10, %eax
140001449: 48 0f 42 c2                 	cmovbq	%rdx, %rax
14000144d: 48 85 d2                    	testq	%rdx, %rdx
140001450: ba 01 00 00 00              	movl	$0x1, %edx
140001455: 0f 45 d0                    	cmovnel	%eax, %edx
140001458: 88 91 89 00 00 00           	movb	%dl, 0x89(%rcx)
14000145e: c3                          	retq
14000145f: cc                          	int3
140001460: 66 0f 2e c9                 	ucomisd	%xmm1, %xmm1
140001464: 0f 8a 86 00 00 00           	jp	0x1400014f0 <.text+0x4f0>
14000146a: f2 0f 10 05 26 2c 00 00     	movsd	0x2c26(%rip), %xmm0     # 0x140004098
140001472: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
140001476: 77 0c                       	ja	0x140001484 <.text+0x484>
140001478: f2 0f 10 05 20 2c 00 00     	movsd	0x2c20(%rip), %xmm0     # 0x1400040a0
140001480: f2 0f 5d c1                 	minsd	%xmm1, %xmm0
140001484: f2 0f 10 0d 04 2c 00 00     	movsd	0x2c04(%rip), %xmm1     # 0x140004090
14000148c: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
140001490: f2 0f 2c c0                 	cvttsd2si	%xmm0, %eax
140001494: 88 81 88 00 00 00           	movb	%al, 0x88(%rcx)
14000149a: f2 0f 10 41 60              	movsd	0x60(%rcx), %xmm0
14000149f: 0f 14 05 0a 2c 00 00        	unpcklps	0x2c0a(%rip), %xmm0     # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
                                                                        # 0x1400040b0
1400014a6: 66 0f 5c 05 12 2c 00 00     	subpd	0x2c12(%rip), %xmm0     # 0x1400040c0
1400014ae: 66 0f 28 d0                 	movapd	%xmm0, %xmm2
1400014b2: 66 0f 15 d0                 	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
1400014b6: f2 0f 58 d0                 	addsd	%xmm0, %xmm2
1400014ba: 0f b6 c0                    	movzbl	%al, %eax
1400014bd: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400014c0: f2 0f 2a c0                 	cvtsi2sd	%eax, %xmm0
1400014c4: f2 0f 5e c1                 	divsd	%xmm1, %xmm0
1400014c8: f2 0f 59 c2                 	mulsd	%xmm2, %xmm0
1400014cc: f2 48 0f 2c c0              	cvttsd2si	%xmm0, %rax
1400014d1: 48 89 c2                    	movq	%rax, %rdx
1400014d4: f2 0f 5c 05 f4 2b 00 00     	subsd	0x2bf4(%rip), %xmm0     # 0x1400040d0
1400014dc: f2 4c 0f 2c c0              	cvttsd2si	%xmm0, %r8
1400014e1: 48 c1 fa 3f                 	sarq	$0x3f, %rdx
1400014e5: 49 21 d0                    	andq	%rdx, %r8
1400014e8: 49 09 c0                    	orq	%rax, %r8
1400014eb: 4c 89 41 78                 	movq	%r8, 0x78(%rcx)
1400014ef: c3                          	retq
1400014f0: 0f b6 81 88 00 00 00        	movzbl	0x88(%rcx), %eax
1400014f7: f2 0f 2a c0                 	cvtsi2sd	%eax, %xmm0
1400014fb: f2 0f 5e 05 8d 2b 00 00     	divsd	0x2b8d(%rip), %xmm0     # 0x140004090
140001503: e9 7c ff ff ff              	jmp	0x140001484 <.text+0x484>
140001508: cc                          	int3
140001509: cc                          	int3
14000150a: cc                          	int3
14000150b: cc                          	int3
14000150c: cc                          	int3
14000150d: cc                          	int3
14000150e: cc                          	int3
14000150f: cc                          	int3
140001510: 41 57                       	pushq	%r15
140001512: 41 56                       	pushq	%r14
140001514: 41 55                       	pushq	%r13
140001516: 41 54                       	pushq	%r12
140001518: 56                          	pushq	%rsi
140001519: 57                          	pushq	%rdi
14000151a: 53                          	pushq	%rbx
14000151b: 48 83 ec 20                 	subq	$0x20, %rsp
14000151f: 4c 89 cf                    	movq	%r9, %rdi
140001522: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000152a: 4c 8b 0d ef 5b 00 00        	movq	0x5bef(%rip), %r9       # 0x140007120
140001531: 4d 85 c9                    	testq	%r9, %r9
140001534: 48 8d 1d a5 25 00 00        	leaq	0x25a5(%rip), %rbx      # 0x140003ae0 <.text+0x2ae0>
14000153b: 49 0f 45 d9                 	cmovneq	%r9, %rbx
14000153f: 48 85 c9                    	testq	%rcx, %rcx
140001542: 48 0f 45 d9                 	cmovneq	%rcx, %rbx
140001546: 48 85 d2                    	testq	%rdx, %rdx
140001549: 4c 8d 35 c0 25 00 00        	leaq	0x25c0(%rip), %r14      # 0x140003b10 <.text+0x2b10>
140001550: 4c 0f 45 f2                 	cmovneq	%rdx, %r14
140001554: 48 8b 0d bd 5b 00 00        	movq	0x5bbd(%rip), %rcx      # 0x140007118
14000155b: 48 85 c9                    	testq	%rcx, %rcx
14000155e: 4c 8d 3d 6b 25 00 00        	leaq	0x256b(%rip), %r15      # 0x140003ad0 <.text+0x2ad0>
140001565: 4c 0f 45 f9                 	cmovneq	%rcx, %r15
140001569: 4d 85 c0                    	testq	%r8, %r8
14000156c: 4d 0f 45 f8                 	cmovneq	%r8, %r15
140001570: 41 bc 10 00 00 00           	movl	$0x10, %r12d
140001576: 48 83 f8 10                 	cmpq	$0x10, %rax
14000157a: 72 1f                       	jb	0x14000159b <.text+0x59b>
14000157c: b9 10 00 00 00              	movl	$0x10, %ecx
140001581: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001590: 49 89 cc                    	movq	%rcx, %r12
140001593: 48 01 c9                    	addq	%rcx, %rcx
140001596: 49 39 c4                    	cmpq	%rax, %r12
140001599: 72 f5                       	jb	0x140001590 <.text+0x590>
14000159b: 41 89 fd                    	movl	%edi, %r13d
14000159e: 41 f7 dd                    	negl	%r13d
1400015a1: 41 83 e5 07                 	andl	$0x7, %r13d
1400015a5: 4a 8d 04 2f                 	leaq	(%rdi,%r13), %rax
1400015a9: 48 8d 0c 45 b8 00 00 00     	leaq	0xb8(,%rax,2), %rcx
1400015b1: ff d3                       	callq	*%rbx
1400015b3: 48 85 c0                    	testq	%rax, %rax
1400015b6: 0f 84 86 01 00 00           	je	0x140001742 <.text+0x742>
1400015bc: 48 89 c6                    	movq	%rax, %rsi
1400015bf: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
1400015c7: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1400015cf: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
1400015d7: 4c 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %r9
1400015df: 4c 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %r10
1400015e7: 4c 8b 9c 24 88 00 00 00     	movq	0x88(%rsp), %r11
1400015ef: 4a 8d 4c 2f 08              	leaq	0x8(%rdi,%r13), %rcx
1400015f4: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
1400015f8: 66 0f 11 46 10              	movupd	%xmm0, 0x10(%rsi)
1400015fd: 66 0f 11 46 50              	movupd	%xmm0, 0x50(%rsi)
140001602: 66 0f 11 46 20              	movupd	%xmm0, 0x20(%rsi)
140001607: 66 0f 11 46 30              	movupd	%xmm0, 0x30(%rsi)
14000160c: 66 0f 11 46 40              	movupd	%xmm0, 0x40(%rsi)
140001611: 66 0f 11 86 80 00 00 00     	movupd	%xmm0, 0x80(%rsi)
140001619: 66 0f 11 46 70              	movupd	%xmm0, 0x70(%rsi)
14000161e: 66 0f 11 46 60              	movupd	%xmm0, 0x60(%rsi)
140001623: 66 0f 11 06                 	movupd	%xmm0, (%rsi)
140001627: 48 c7 86 90 00 00 00 00 00 00 00    	movq	$0x0, 0x90(%rsi)
140001632: 48 89 7e 18                 	movq	%rdi, 0x18(%rsi)
140001636: 48 89 4e 58                 	movq	%rcx, 0x58(%rsi)
14000163a: 4c 89 5e 28                 	movq	%r11, 0x28(%rsi)
14000163e: 4c 89 56 30                 	movq	%r10, 0x30(%rsi)
140001642: 4c 89 4e 38                 	movq	%r9, 0x38(%rsi)
140001646: 4c 89 46 40                 	movq	%r8, 0x40(%rsi)
14000164a: 48 89 56 48                 	movq	%rdx, 0x48(%rsi)
14000164e: 48 89 46 50                 	movq	%rax, 0x50(%rsi)
140001652: 48 8d 86 a8 00 00 00        	leaq	0xa8(%rsi), %rax
140001659: 48 89 86 98 00 00 00        	movq	%rax, 0x98(%rsi)
140001660: 48 8d 84 0e a8 00 00 00     	leaq	0xa8(%rsi,%rcx), %rax
140001668: 48 89 86 a0 00 00 00        	movq	%rax, 0xa0(%rsi)
14000166f: 4c 89 66 20                 	movq	%r12, 0x20(%rsi)
140001673: 4c 89 66 60                 	movq	%r12, 0x60(%rsi)
140001677: 49 8d 44 24 ff              	leaq	-0x1(%r12), %rax
14000167c: 48 89 46 70                 	movq	%rax, 0x70(%rsi)
140001680: 49 0f af cc                 	imulq	%r12, %rcx
140001684: ff d3                       	callq	*%rbx
140001686: 48 89 86 90 00 00 00        	movq	%rax, 0x90(%rsi)
14000168d: 48 85 c0                    	testq	%rax, %rax
140001690: 0f 84 a6 00 00 00           	je	0x14000173c <.text+0x73c>
140001696: 4c 8b 46 60                 	movq	0x60(%rsi), %r8
14000169a: 4c 0f af 46 58              	imulq	0x58(%rsi), %r8
14000169f: 48 89 c1                    	movq	%rax, %rcx
1400016a2: 31 d2                       	xorl	%edx, %edx
1400016a4: e8 57 24 00 00              	callq	0x140003b00 <.text+0x2b00>
1400016a9: 66 c7 86 88 00 00 00 3c 01  	movw	$0x13c, 0x88(%rsi)      # imm = 0x13C
1400016b2: f2 0f 10 46 60              	movsd	0x60(%rsi), %xmm0
1400016b7: 0f 14 05 22 2a 00 00        	unpcklps	0x2a22(%rip), %xmm0     # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
                                                                        # 0x1400040e0
1400016be: 66 0f 5c 05 2a 2a 00 00     	subpd	0x2a2a(%rip), %xmm0     # 0x1400040f0
1400016c6: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400016ca: 66 0f 15 c8                 	unpckhpd	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
1400016ce: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400016d2: f2 0f 10 05 26 2a 00 00     	movsd	0x2a26(%rip), %xmm0     # 0x140004100
1400016da: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
1400016de: f2 48 0f 2c c0              	cvttsd2si	%xmm0, %rax
1400016e3: 48 89 c1                    	movq	%rax, %rcx
1400016e6: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
1400016ea: f2 0f 10 15 16 2a 00 00     	movsd	0x2a16(%rip), %xmm2     # 0x140004108
1400016f2: f2 0f 5c c2                 	subsd	%xmm2, %xmm0
1400016f6: f2 48 0f 2c d0              	cvttsd2si	%xmm0, %rdx
1400016fb: 48 21 ca                    	andq	%rcx, %rdx
1400016fe: 48 09 c2                    	orq	%rax, %rdx
140001701: f2 0f 59 0d 07 2a 00 00     	mulsd	0x2a07(%rip), %xmm1     # 0x140004110
140001709: f2 48 0f 2c c1              	cvttsd2si	%xmm1, %rax
14000170e: 48 89 56 78                 	movq	%rdx, 0x78(%rsi)
140001712: 48 89 c1                    	movq	%rax, %rcx
140001715: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
140001719: f2 0f 5c ca                 	subsd	%xmm2, %xmm1
14000171d: f2 48 0f 2c d1              	cvttsd2si	%xmm1, %rdx
140001722: 48 21 ca                    	andq	%rcx, %rdx
140001725: 48 09 c2                    	orq	%rax, %rdx
140001728: 48 89 96 80 00 00 00        	movq	%rdx, 0x80(%rsi)
14000172f: 48 89 1e                    	movq	%rbx, (%rsi)
140001732: 4c 89 76 08                 	movq	%r14, 0x8(%rsi)
140001736: 4c 89 7e 10                 	movq	%r15, 0x10(%rsi)
14000173a: eb 08                       	jmp	0x140001744 <.text+0x744>
14000173c: 48 89 f1                    	movq	%rsi, %rcx
14000173f: 41 ff d7                    	callq	*%r15
140001742: 31 f6                       	xorl	%esi, %esi
140001744: 48 89 f0                    	movq	%rsi, %rax
140001747: 48 83 c4 20                 	addq	$0x20, %rsp
14000174b: 5b                          	popq	%rbx
14000174c: 5f                          	popq	%rdi
14000174d: 5e                          	popq	%rsi
14000174e: 41 5c                       	popq	%r12
140001750: 41 5d                       	popq	%r13
140001752: 41 5e                       	popq	%r14
140001754: 41 5f                       	popq	%r15
140001756: c3                          	retq
140001757: cc                          	int3
140001758: cc                          	int3
140001759: cc                          	int3
14000175a: cc                          	int3
14000175b: cc                          	int3
14000175c: cc                          	int3
14000175d: cc                          	int3
14000175e: cc                          	int3
14000175f: cc                          	int3
140001760: 41 57                       	pushq	%r15
140001762: 41 56                       	pushq	%r14
140001764: 41 55                       	pushq	%r13
140001766: 41 54                       	pushq	%r12
140001768: 56                          	pushq	%rsi
140001769: 57                          	pushq	%rdi
14000176a: 55                          	pushq	%rbp
14000176b: 53                          	pushq	%rbx
14000176c: 48 83 ec 28                 	subq	$0x28, %rsp
140001770: 4c 89 cf                    	movq	%r9, %rdi
140001773: 4c 89 c3                    	movq	%r8, %rbx
140001776: 48 8b 05 a3 59 00 00        	movq	0x59a3(%rip), %rax      # 0x140007120
14000177d: 48 85 c0                    	testq	%rax, %rax
140001780: 4c 8d 2d 59 23 00 00        	leaq	0x2359(%rip), %r13      # 0x140003ae0 <.text+0x2ae0>
140001787: 4c 0f 45 e8                 	cmovneq	%rax, %r13
14000178b: 49 89 cf                    	movq	%rcx, %r15
14000178e: 48 8b 05 83 59 00 00        	movq	0x5983(%rip), %rax      # 0x140007118
140001795: 48 85 c0                    	testq	%rax, %rax
140001798: 4c 8d 25 31 23 00 00        	leaq	0x2331(%rip), %r12      # 0x140003ad0 <.text+0x2ad0>
14000179f: 4c 0f 45 e0                 	cmovneq	%rax, %r12
1400017a3: 41 be 10 00 00 00           	movl	$0x10, %r14d
1400017a9: 48 83 fa 10                 	cmpq	$0x10, %rdx
1400017ad: 72 1c                       	jb	0x1400017cb <.text+0x7cb>
1400017af: b8 10 00 00 00              	movl	$0x10, %eax
1400017b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400017c0: 49 89 c6                    	movq	%rax, %r14
1400017c3: 48 01 c0                    	addq	%rax, %rax
1400017c6: 49 39 d6                    	cmpq	%rdx, %r14
1400017c9: 72 f5                       	jb	0x1400017c0 <.text+0x7c0>
1400017cb: 44 89 fd                    	movl	%r15d, %ebp
1400017ce: f7 dd                       	negl	%ebp
1400017d0: 83 e5 07                    	andl	$0x7, %ebp
1400017d3: 49 8d 04 2f                 	leaq	(%r15,%rbp), %rax
1400017d7: 48 8d 0c 45 b8 00 00 00     	leaq	0xb8(,%rax,2), %rcx
1400017df: 41 ff d5                    	callq	*%r13
1400017e2: 48 85 c0                    	testq	%rax, %rax
1400017e5: 0f 84 80 01 00 00           	je	0x14000196b <.text+0x96b>
1400017eb: 48 89 c6                    	movq	%rax, %rsi
1400017ee: 48 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %rax
1400017f6: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
1400017fe: 48 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %rdx
140001806: 4c 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %r8
14000180e: 4d 8d 4c 2f 08              	leaq	0x8(%r15,%rbp), %r9
140001813: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
140001817: 66 0f 11 46 10              	movupd	%xmm0, 0x10(%rsi)
14000181c: 66 0f 11 46 50              	movupd	%xmm0, 0x50(%rsi)
140001821: 66 0f 11 46 20              	movupd	%xmm0, 0x20(%rsi)
140001826: 66 0f 11 46 30              	movupd	%xmm0, 0x30(%rsi)
14000182b: 66 0f 11 46 40              	movupd	%xmm0, 0x40(%rsi)
140001830: 66 0f 11 86 80 00 00 00     	movupd	%xmm0, 0x80(%rsi)
140001838: 66 0f 11 46 70              	movupd	%xmm0, 0x70(%rsi)
14000183d: 66 0f 11 46 60              	movupd	%xmm0, 0x60(%rsi)
140001842: 66 0f 11 06                 	movupd	%xmm0, (%rsi)
140001846: 48 c7 86 90 00 00 00 00 00 00 00    	movq	$0x0, 0x90(%rsi)
140001851: 4c 89 7e 18                 	movq	%r15, 0x18(%rsi)
140001855: 4c 89 4e 58                 	movq	%r9, 0x58(%rsi)
140001859: 48 89 5e 28                 	movq	%rbx, 0x28(%rsi)
14000185d: 48 89 7e 30                 	movq	%rdi, 0x30(%rsi)
140001861: 4c 89 46 38                 	movq	%r8, 0x38(%rsi)
140001865: 48 89 56 40                 	movq	%rdx, 0x40(%rsi)
140001869: 48 89 4e 48                 	movq	%rcx, 0x48(%rsi)
14000186d: 48 89 46 50                 	movq	%rax, 0x50(%rsi)
140001871: 48 8d 86 a8 00 00 00        	leaq	0xa8(%rsi), %rax
140001878: 48 89 86 98 00 00 00        	movq	%rax, 0x98(%rsi)
14000187f: 4a 8d 84 0e a8 00 00 00     	leaq	0xa8(%rsi,%r9), %rax
140001887: 48 89 86 a0 00 00 00        	movq	%rax, 0xa0(%rsi)
14000188e: 4c 89 76 20                 	movq	%r14, 0x20(%rsi)
140001892: 4c 89 76 60                 	movq	%r14, 0x60(%rsi)
140001896: 49 8d 46 ff                 	leaq	-0x1(%r14), %rax
14000189a: 48 89 46 70                 	movq	%rax, 0x70(%rsi)
14000189e: 4d 0f af f1                 	imulq	%r9, %r14
1400018a2: 4c 89 f1                    	movq	%r14, %rcx
1400018a5: 41 ff d5                    	callq	*%r13
1400018a8: 48 89 86 90 00 00 00        	movq	%rax, 0x90(%rsi)
1400018af: 48 85 c0                    	testq	%rax, %rax
1400018b2: 0f 84 ad 00 00 00           	je	0x140001965 <.text+0x965>
1400018b8: 4c 8b 46 60                 	movq	0x60(%rsi), %r8
1400018bc: 4c 0f af 46 58              	imulq	0x58(%rsi), %r8
1400018c1: 48 89 c1                    	movq	%rax, %rcx
1400018c4: 31 d2                       	xorl	%edx, %edx
1400018c6: e8 35 22 00 00              	callq	0x140003b00 <.text+0x2b00>
1400018cb: 66 c7 86 88 00 00 00 3c 01  	movw	$0x13c, 0x88(%rsi)      # imm = 0x13C
1400018d4: f2 0f 10 46 60              	movsd	0x60(%rsi), %xmm0
1400018d9: 0f 14 05 40 28 00 00        	unpcklps	0x2840(%rip), %xmm0     # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
                                                                        # 0x140004120
1400018e0: 66 0f 5c 05 48 28 00 00     	subpd	0x2848(%rip), %xmm0     # 0x140004130
1400018e8: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
1400018ec: 66 0f 15 c8                 	unpckhpd	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
1400018f0: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
1400018f4: f2 0f 10 05 44 28 00 00     	movsd	0x2844(%rip), %xmm0     # 0x140004140
1400018fc: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
140001900: f2 48 0f 2c c0              	cvttsd2si	%xmm0, %rax
140001905: 48 89 c1                    	movq	%rax, %rcx
140001908: f2 0f 10 15 38 28 00 00     	movsd	0x2838(%rip), %xmm2     # 0x140004148
140001910: f2 0f 5c c2                 	subsd	%xmm2, %xmm0
140001914: f2 48 0f 2c d0              	cvttsd2si	%xmm0, %rdx
140001919: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
14000191d: 48 21 ca                    	andq	%rcx, %rdx
140001920: 48 09 c2                    	orq	%rax, %rdx
140001923: 48 89 56 78                 	movq	%rdx, 0x78(%rsi)
140001927: f2 0f 59 0d 21 28 00 00     	mulsd	0x2821(%rip), %xmm1     # 0x140004150
14000192f: f2 48 0f 2c c1              	cvttsd2si	%xmm1, %rax
140001934: 48 89 c1                    	movq	%rax, %rcx
140001937: f2 0f 5c ca                 	subsd	%xmm2, %xmm1
14000193b: f2 48 0f 2c d1              	cvttsd2si	%xmm1, %rdx
140001940: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
140001944: 48 21 ca                    	andq	%rcx, %rdx
140001947: 48 09 c2                    	orq	%rax, %rdx
14000194a: 48 89 96 80 00 00 00        	movq	%rdx, 0x80(%rsi)
140001951: 4c 89 2e                    	movq	%r13, (%rsi)
140001954: 48 8d 05 b5 21 00 00        	leaq	0x21b5(%rip), %rax      # 0x140003b10 <.text+0x2b10>
14000195b: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
14000195f: 4c 89 66 10                 	movq	%r12, 0x10(%rsi)
140001963: eb 08                       	jmp	0x14000196d <.text+0x96d>
140001965: 48 89 f1                    	movq	%rsi, %rcx
140001968: 41 ff d4                    	callq	*%r12
14000196b: 31 f6                       	xorl	%esi, %esi
14000196d: 48 89 f0                    	movq	%rsi, %rax
140001970: 48 83 c4 28                 	addq	$0x28, %rsp
140001974: 5b                          	popq	%rbx
140001975: 5d                          	popq	%rbp
140001976: 5f                          	popq	%rdi
140001977: 5e                          	popq	%rsi
140001978: 41 5c                       	popq	%r12
14000197a: 41 5d                       	popq	%r13
14000197c: 41 5e                       	popq	%r14
14000197e: 41 5f                       	popq	%r15
140001980: c3                          	retq
140001981: cc                          	int3
140001982: cc                          	int3
140001983: cc                          	int3
140001984: cc                          	int3
140001985: cc                          	int3
140001986: cc                          	int3
140001987: cc                          	int3
140001988: cc                          	int3
140001989: cc                          	int3
14000198a: cc                          	int3
14000198b: cc                          	int3
14000198c: cc                          	int3
14000198d: cc                          	int3
14000198e: cc                          	int3
14000198f: cc                          	int3
140001990: 56                          	pushq	%rsi
140001991: 57                          	pushq	%rdi
140001992: 53                          	pushq	%rbx
140001993: 48 83 ec 20                 	subq	$0x20, %rsp
140001997: 89 d3                       	movl	%edx, %ebx
140001999: 48 89 ce                    	movq	%rcx, %rsi
14000199c: 48 c7 41 68 00 00 00 00     	movq	$0x0, 0x68(%rcx)
1400019a4: 48 83 79 48 00              	cmpq	$0x0, 0x48(%rcx)
1400019a9: 74 44                       	je	0x1400019ef <.text+0x9ef>
1400019ab: 48 8b 46 60                 	movq	0x60(%rsi), %rax
1400019af: 48 85 c0                    	testq	%rax, %rax
1400019b2: 74 3b                       	je	0x1400019ef <.text+0x9ef>
1400019b4: 31 ff                       	xorl	%edi, %edi
1400019b6: eb 10                       	jmp	0x1400019c8 <.text+0x9c8>
1400019b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400019c0: 48 ff c7                    	incq	%rdi
1400019c3: 48 39 c7                    	cmpq	%rax, %rdi
1400019c6: 73 27                       	jae	0x1400019ef <.text+0x9ef>
1400019c8: 48 8b 8e 90 00 00 00        	movq	0x90(%rsi), %rcx
1400019cf: 48 8b 56 58                 	movq	0x58(%rsi), %rdx
1400019d3: 48 0f af d7                 	imulq	%rdi, %rdx
1400019d7: 66 83 7c 11 06 00           	cmpw	$0x0, 0x6(%rcx,%rdx)
1400019dd: 74 e1                       	je	0x1400019c0 <.text+0x9c0>
1400019df: 48 01 d1                    	addq	%rdx, %rcx
1400019e2: 48 83 c1 08                 	addq	$0x8, %rcx
1400019e6: ff 56 48                    	callq	*0x48(%rsi)
1400019e9: 48 8b 46 60                 	movq	0x60(%rsi), %rax
1400019ed: eb d1                       	jmp	0x1400019c0 <.text+0x9c0>
1400019ef: 4c 8b 46 60                 	movq	0x60(%rsi), %r8
1400019f3: 84 db                       	testb	%bl, %bl
1400019f5: 74 06                       	je	0x1400019fd <.text+0x9fd>
1400019f7: 4c 89 46 20                 	movq	%r8, 0x20(%rsi)
1400019fb: eb 31                       	jmp	0x140001a2e <.text+0xa2e>
1400019fd: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140001a01: 49 39 c8                    	cmpq	%rcx, %r8
140001a04: 74 28                       	je	0x140001a2e <.text+0xa2e>
140001a06: 48 0f af 4e 58              	imulq	0x58(%rsi), %rcx
140001a0b: ff 16                       	callq	*(%rsi)
140001a0d: 48 85 c0                    	testq	%rax, %rax
140001a10: 74 14                       	je	0x140001a26 <.text+0xa26>
140001a12: 48 89 c7                    	movq	%rax, %rdi
140001a15: 48 8b 8e 90 00 00 00        	movq	0x90(%rsi), %rcx
140001a1c: ff 56 10                    	callq	*0x10(%rsi)
140001a1f: 48 89 be 90 00 00 00        	movq	%rdi, 0x90(%rsi)
140001a26: 4c 8b 46 20                 	movq	0x20(%rsi), %r8
140001a2a: 4c 89 46 60                 	movq	%r8, 0x60(%rsi)
140001a2e: 48 8b 8e 90 00 00 00        	movq	0x90(%rsi), %rcx
140001a35: 4c 0f af 46 58              	imulq	0x58(%rsi), %r8
140001a3a: 31 d2                       	xorl	%edx, %edx
140001a3c: e8 bf 20 00 00              	callq	0x140003b00 <.text+0x2b00>
140001a41: 48 8b 46 60                 	movq	0x60(%rsi), %rax
140001a45: 48 8d 48 ff                 	leaq	-0x1(%rax), %rcx
140001a49: 48 89 4e 70                 	movq	%rcx, 0x70(%rsi)
140001a4d: 66 48 0f 6e c0              	movq	%rax, %xmm0
140001a52: 66 0f 62 05 06 27 00 00     	punpckldq	0x2706(%rip), %xmm0 # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
                                                                        # 0x140004160
140001a5a: 66 0f 5c 05 0e 27 00 00     	subpd	0x270e(%rip), %xmm0     # 0x140004170
140001a62: 66 0f 28 c8                 	movapd	%xmm0, %xmm1
140001a66: 66 0f 15 c8                 	unpckhpd	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
140001a6a: f2 0f 58 c8                 	addsd	%xmm0, %xmm1
140001a6e: 0f b6 86 88 00 00 00        	movzbl	0x88(%rsi), %eax
140001a75: 0f 57 c0                    	xorps	%xmm0, %xmm0
140001a78: f2 0f 2a c0                 	cvtsi2sd	%eax, %xmm0
140001a7c: f2 0f 5e 05 fc 26 00 00     	divsd	0x26fc(%rip), %xmm0     # 0x140004180
140001a84: f2 0f 59 c1                 	mulsd	%xmm1, %xmm0
140001a88: f2 48 0f 2c c0              	cvttsd2si	%xmm0, %rax
140001a8d: 48 89 c1                    	movq	%rax, %rcx
140001a90: f2 0f 10 15 f0 26 00 00     	movsd	0x26f0(%rip), %xmm2     # 0x140004188
140001a98: f2 0f 5c c2                 	subsd	%xmm2, %xmm0
140001a9c: f2 48 0f 2c d0              	cvttsd2si	%xmm0, %rdx
140001aa1: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
140001aa5: 48 21 ca                    	andq	%rcx, %rdx
140001aa8: 48 09 c2                    	orq	%rax, %rdx
140001aab: 48 89 56 78                 	movq	%rdx, 0x78(%rsi)
140001aaf: f2 0f 59 0d d9 26 00 00     	mulsd	0x26d9(%rip), %xmm1     # 0x140004190
140001ab7: f2 48 0f 2c c1              	cvttsd2si	%xmm1, %rax
140001abc: 48 89 c1                    	movq	%rax, %rcx
140001abf: f2 0f 5c ca                 	subsd	%xmm2, %xmm1
140001ac3: f2 48 0f 2c d1              	cvttsd2si	%xmm1, %rdx
140001ac8: 48 c1 f9 3f                 	sarq	$0x3f, %rcx
140001acc: 48 21 ca                    	andq	%rcx, %rdx
140001acf: 48 09 c2                    	orq	%rax, %rdx
140001ad2: 48 89 96 80 00 00 00        	movq	%rdx, 0x80(%rsi)
140001ad9: 48 83 c4 20                 	addq	$0x20, %rsp
140001add: 5b                          	popq	%rbx
140001ade: 5f                          	popq	%rdi
140001adf: 5e                          	popq	%rsi
140001ae0: c3                          	retq
140001ae1: cc                          	int3
140001ae2: cc                          	int3
140001ae3: cc                          	int3
140001ae4: cc                          	int3
140001ae5: cc                          	int3
140001ae6: cc                          	int3
140001ae7: cc                          	int3
140001ae8: cc                          	int3
140001ae9: cc                          	int3
140001aea: cc                          	int3
140001aeb: cc                          	int3
140001aec: cc                          	int3
140001aed: cc                          	int3
140001aee: cc                          	int3
140001aef: cc                          	int3
140001af0: 41 57                       	pushq	%r15
140001af2: 41 56                       	pushq	%r14
140001af4: 41 55                       	pushq	%r13
140001af6: 41 54                       	pushq	%r12
140001af8: 56                          	pushq	%rsi
140001af9: 57                          	pushq	%rdi
140001afa: 55                          	pushq	%rbp
140001afb: 53                          	pushq	%rbx
140001afc: 48 83 ec 28                 	subq	$0x28, %rsp
140001b00: 4c 89 c7                    	movq	%r8, %rdi
140001b03: 48 89 ce                    	movq	%rcx, %rsi
140001b06: c6 81 8a 00 00 00 00        	movb	$0x0, 0x8a(%rcx)
140001b0d: 48 8b 41 68                 	movq	0x68(%rcx), %rax
140001b11: 48 3b 41 78                 	cmpq	0x78(%rcx), %rax
140001b15: 72 2e                       	jb	0x140001b45 <.text+0xb45>
140001b17: 0f b6 8e 89 00 00 00        	movzbl	0x89(%rsi), %ecx
140001b1e: b8 01 00 00 00              	movl	$0x1, %eax
140001b23: d3 e0                       	shll	%cl, %eax
140001b25: 48 98                       	cltq
140001b27: 48 0f af 46 60              	imulq	0x60(%rsi), %rax
140001b2c: 48 89 f1                    	movq	%rsi, %rcx
140001b2f: 48 89 d3                    	movq	%rdx, %rbx
140001b32: 48 89 c2                    	movq	%rax, %rdx
140001b35: e8 86 01 00 00              	callq	0x140001cc0 <.text+0xcc0>
140001b3a: 48 89 da                    	movq	%rbx, %rdx
140001b3d: 84 c0                       	testb	%al, %al
140001b3f: 0f 84 2e 01 00 00           	je	0x140001c73 <.text+0xc73>
140001b45: 49 bd 00 00 00 00 00 00 01 00       	movabsq	$0x1000000000000, %r13 # imm = 0x1000000000000
140001b4f: 49 8d 6d ff                 	leaq	-0x1(%r13), %rbp
140001b53: 48 21 ef                    	andq	%rbp, %rdi
140001b56: 48 8b 9e a0 00 00 00        	movq	0xa0(%rsi), %rbx
140001b5d: 49 89 fc                    	movq	%rdi, %r12
140001b60: 4d 09 ec                    	orq	%r13, %r12
140001b63: 4c 89 23                    	movq	%r12, (%rbx)
140001b66: 48 8d 4b 08                 	leaq	0x8(%rbx), %rcx
140001b6a: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140001b6e: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001b73: e8 78 1f 00 00              	callq	0x140003af0 <.text+0x2af0>
140001b78: 48 23 7e 70                 	andq	0x70(%rsi), %rdi
140001b7c: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001b80: 48 8b 86 90 00 00 00        	movq	0x90(%rsi), %rax
140001b87: 4c 89 c1                    	movq	%r8, %rcx
140001b8a: 48 0f af cf                 	imulq	%rdi, %rcx
140001b8e: 4c 8d 3c 08                 	leaq	(%rax,%rcx), %r15
140001b92: 48 8b 04 08                 	movq	(%rax,%rcx), %rax
140001b96: 4c 39 e8                    	cmpq	%r13, %rax
140001b99: 73 14                       	jae	0x140001baf <.text+0xbaf>
140001b9b: 4c 89 f9                    	movq	%r15, %rcx
140001b9e: 48 89 da                    	movq	%rbx, %rdx
140001ba1: e8 4a 1f 00 00              	callq	0x140003af0 <.text+0x2af0>
140001ba6: 48 ff 46 68                 	incq	0x68(%rsi)
140001baa: e9 cb 00 00 00              	jmp	0x140001c7a <.text+0xc7a>
140001baf: 49 be 00 00 00 00 00 00 ff ff       	movabsq	$-0x1000000000000, %r14 # imm = 0xFFFF000000000000
140001bb9: eb 3d                       	jmp	0x140001bf8 <.text+0xbf8>
140001bbb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001bc0: 48 ff c7                    	incq	%rdi
140001bc3: 48 23 7e 70                 	andq	0x70(%rsi), %rdi
140001bc7: 4c 89 e0                    	movq	%r12, %rax
140001bca: 4c 21 f0                    	andq	%r14, %rax
140001bcd: 4c 01 e8                    	addq	%r13, %rax
140001bd0: 49 21 ec                    	andq	%rbp, %r12
140001bd3: 49 09 c4                    	orq	%rax, %r12
140001bd6: 4c 89 23                    	movq	%r12, (%rbx)
140001bd9: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001bdd: 48 8b 86 90 00 00 00        	movq	0x90(%rsi), %rax
140001be4: 4c 89 c1                    	movq	%r8, %rcx
140001be7: 48 0f af cf                 	imulq	%rdi, %rcx
140001beb: 4c 8d 3c 08                 	leaq	(%rax,%rcx), %r15
140001bef: 48 8b 04 08                 	movq	(%rax,%rcx), %rax
140001bf3: 4c 39 e8                    	cmpq	%r13, %rax
140001bf6: 72 a3                       	jb	0x140001b9b <.text+0xb9b>
140001bf8: 4c 89 e1                    	movq	%r12, %rcx
140001bfb: 48 31 c1                    	xorq	%rax, %rcx
140001bfe: 48 85 e9                    	testq	%rbp, %rcx
140001c01: 75 24                       	jne	0x140001c27 <.text+0xc27>
140001c03: 4d 8d 67 08                 	leaq	0x8(%r15), %r12
140001c07: 48 8b 46 40                 	movq	0x40(%rsi), %rax
140001c0b: 48 85 c0                    	testq	%rax, %rax
140001c0e: 74 7d                       	je	0x140001c8d <.text+0xc8d>
140001c10: 4c 8b 46 50                 	movq	0x50(%rsi), %r8
140001c14: 48 8d 4b 08                 	leaq	0x8(%rbx), %rcx
140001c18: 4c 89 e2                    	movq	%r12, %rdx
140001c1b: ff d0                       	callq	*%rax
140001c1d: 85 c0                       	testl	%eax, %eax
140001c1f: 74 6c                       	je	0x140001c8d <.text+0xc8d>
140001c21: 49 8b 07                    	movq	(%r15), %rax
140001c24: 4c 8b 23                    	movq	(%rbx), %r12
140001c27: 48 c1 e8 30                 	shrq	$0x30, %rax
140001c2b: 4c 89 e1                    	movq	%r12, %rcx
140001c2e: 48 c1 e9 30                 	shrq	$0x30, %rcx
140001c32: 39 c8                       	cmpl	%ecx, %eax
140001c34: 73 8a                       	jae	0x140001bc0 <.text+0xbc0>
140001c36: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001c3a: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
140001c41: 4c 89 fa                    	movq	%r15, %rdx
140001c44: e8 a7 1e 00 00              	callq	0x140003af0 <.text+0x2af0>
140001c49: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001c4d: 4c 89 f9                    	movq	%r15, %rcx
140001c50: 48 89 da                    	movq	%rbx, %rdx
140001c53: e8 98 1e 00 00              	callq	0x140003af0 <.text+0x2af0>
140001c58: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001c5c: 48 8b 96 98 00 00 00        	movq	0x98(%rsi), %rdx
140001c63: 48 89 d9                    	movq	%rbx, %rcx
140001c66: e8 85 1e 00 00              	callq	0x140003af0 <.text+0x2af0>
140001c6b: 4c 8b 23                    	movq	(%rbx), %r12
140001c6e: e9 4d ff ff ff              	jmp	0x140001bc0 <.text+0xbc0>
140001c73: c6 86 8a 00 00 00 01        	movb	$0x1, 0x8a(%rsi)
140001c7a: 31 c0                       	xorl	%eax, %eax
140001c7c: 48 83 c4 28                 	addq	$0x28, %rsp
140001c80: 5b                          	popq	%rbx
140001c81: 5d                          	popq	%rbp
140001c82: 5f                          	popq	%rdi
140001c83: 5e                          	popq	%rsi
140001c84: 41 5c                       	popq	%r12
140001c86: 41 5d                       	popq	%r13
140001c88: 41 5e                       	popq	%r14
140001c8a: 41 5f                       	popq	%r15
140001c8c: c3                          	retq
140001c8d: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140001c91: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
140001c98: 4c 89 e2                    	movq	%r12, %rdx
140001c9b: e8 50 1e 00 00              	callq	0x140003af0 <.text+0x2af0>
140001ca0: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140001ca4: 4c 89 e1                    	movq	%r12, %rcx
140001ca7: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140001cac: e8 3f 1e 00 00              	callq	0x140003af0 <.text+0x2af0>
140001cb1: 48 8b 86 98 00 00 00        	movq	0x98(%rsi), %rax
140001cb8: eb c2                       	jmp	0x140001c7c <.text+0xc7c>
140001cba: cc                          	int3
140001cbb: cc                          	int3
140001cbc: cc                          	int3
140001cbd: cc                          	int3
140001cbe: cc                          	int3
140001cbf: cc                          	int3
140001cc0: 41 57                       	pushq	%r15
140001cc2: 41 56                       	pushq	%r14
140001cc4: 41 55                       	pushq	%r13
140001cc6: 41 54                       	pushq	%r12
140001cc8: 56                          	pushq	%rsi
140001cc9: 57                          	pushq	%rdi
140001cca: 55                          	pushq	%rbp
140001ccb: 53                          	pushq	%rbx
140001ccc: 48 83 ec 58                 	subq	$0x58, %rsp
140001cd0: 48 89 ce                    	movq	%rcx, %rsi
140001cd3: 48 8b 09                    	movq	(%rcx), %rcx
140001cd6: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001cda: 4c 8b 46 10                 	movq	0x10(%rsi), %r8
140001cde: 4c 8b 4e 18                 	movq	0x18(%rsi), %r9
140001ce2: 0f 10 46 28                 	movups	0x28(%rsi), %xmm0
140001ce6: 0f 10 4e 38                 	movups	0x38(%rsi), %xmm1
140001cea: 0f 10 56 48                 	movups	0x48(%rsi), %xmm2
140001cee: 0f 11 54 24 48              	movups	%xmm2, 0x48(%rsp)
140001cf3: 0f 11 4c 24 38              	movups	%xmm1, 0x38(%rsp)
140001cf8: 0f 11 44 24 28              	movups	%xmm0, 0x28(%rsp)
140001cfd: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140001d02: 48 89 c2                    	movq	%rax, %rdx
140001d05: e8 06 f8 ff ff              	callq	0x140001510 <.text+0x510>
140001d0a: 48 89 c7                    	movq	%rax, %rdi
140001d0d: 48 85 c0                    	testq	%rax, %rax
140001d10: 0f 84 43 01 00 00           	je	0x140001e59 <.text+0xe59>
140001d16: 48 8b 46 60                 	movq	0x60(%rsi), %rax
140001d1a: 48 85 c0                    	testq	%rax, %rax
140001d1d: 0f 84 fa 00 00 00           	je	0x140001e1d <.text+0xe1d>
140001d23: 49 bf 00 00 00 00 00 00 01 00       	movabsq	$0x1000000000000, %r15 # imm = 0x1000000000000
140001d2d: 45 31 e4                    	xorl	%r12d, %r12d
140001d30: 4d 8d 6f ff                 	leaq	-0x1(%r15), %r13
140001d34: eb 29                       	jmp	0x140001d5f <.text+0xd5f>
140001d36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001d40: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001d44: 4c 89 f1                    	movq	%r14, %rcx
140001d47: 48 89 da                    	movq	%rbx, %rdx
140001d4a: e8 a1 1d 00 00              	callq	0x140003af0 <.text+0x2af0>
140001d4f: 48 8b 46 60                 	movq	0x60(%rsi), %rax
140001d53: 49 ff c4                    	incq	%r12
140001d56: 49 39 c4                    	cmpq	%rax, %r12
140001d59: 0f 83 be 00 00 00           	jae	0x140001e1d <.text+0xe1d>
140001d5f: 48 8b 9e 90 00 00 00        	movq	0x90(%rsi), %rbx
140001d66: 48 8b 4e 58                 	movq	0x58(%rsi), %rcx
140001d6a: 49 0f af cc                 	imulq	%r12, %rcx
140001d6e: 48 8b 2c 0b                 	movq	(%rbx,%rcx), %rbp
140001d72: 4c 39 fd                    	cmpq	%r15, %rbp
140001d75: 72 dc                       	jb	0x140001d53 <.text+0xd53>
140001d77: 48 01 cb                    	addq	%rcx, %rbx
140001d7a: 4c 21 ed                    	andq	%r13, %rbp
140001d7d: 48 89 e8                    	movq	%rbp, %rax
140001d80: 4c 09 f8                    	orq	%r15, %rax
140001d83: 48 89 03                    	movq	%rax, (%rbx)
140001d86: 48 23 6f 70                 	andq	0x70(%rdi), %rbp
140001d8a: eb 27                       	jmp	0x140001db3 <.text+0xdb3>
140001d8c: 0f 1f 40 00                 	nopl	(%rax)
140001d90: 48 ff c5                    	incq	%rbp
140001d93: 48 23 6f 70                 	andq	0x70(%rdi), %rbp
140001d97: 48 89 c1                    	movq	%rax, %rcx
140001d9a: 48 ba 00 00 00 00 00 00 ff ff       	movabsq	$-0x1000000000000, %rdx # imm = 0xFFFF000000000000
140001da4: 48 21 d1                    	andq	%rdx, %rcx
140001da7: 4c 01 f9                    	addq	%r15, %rcx
140001daa: 4c 21 e8                    	andq	%r13, %rax
140001dad: 48 09 c8                    	orq	%rcx, %rax
140001db0: 48 89 03                    	movq	%rax, (%rbx)
140001db3: 48 8b 8f 90 00 00 00        	movq	0x90(%rdi), %rcx
140001dba: 48 8b 57 58                 	movq	0x58(%rdi), %rdx
140001dbe: 48 0f af d5                 	imulq	%rbp, %rdx
140001dc2: 4c 8d 34 11                 	leaq	(%rcx,%rdx), %r14
140001dc6: 48 8b 0c 11                 	movq	(%rcx,%rdx), %rcx
140001dca: 48 c1 e9 30                 	shrq	$0x30, %rcx
140001dce: 0f 84 6c ff ff ff           	je	0x140001d40 <.text+0xd40>
140001dd4: 48 89 c2                    	movq	%rax, %rdx
140001dd7: 48 c1 ea 30                 	shrq	$0x30, %rdx
140001ddb: 48 39 d1                    	cmpq	%rdx, %rcx
140001dde: 73 b0                       	jae	0x140001d90 <.text+0xd90>
140001de0: 48 8b 8f 98 00 00 00        	movq	0x98(%rdi), %rcx
140001de7: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001deb: 4c 89 f2                    	movq	%r14, %rdx
140001dee: e8 fd 1c 00 00              	callq	0x140003af0 <.text+0x2af0>
140001df3: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001df7: 4c 89 f1                    	movq	%r14, %rcx
140001dfa: 48 89 da                    	movq	%rbx, %rdx
140001dfd: e8 ee 1c 00 00              	callq	0x140003af0 <.text+0x2af0>
140001e02: 48 8b 97 98 00 00 00        	movq	0x98(%rdi), %rdx
140001e09: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140001e0d: 48 89 d9                    	movq	%rbx, %rcx
140001e10: e8 db 1c 00 00              	callq	0x140003af0 <.text+0x2af0>
140001e15: 48 8b 03                    	movq	(%rbx), %rax
140001e18: e9 73 ff ff ff              	jmp	0x140001d90 <.text+0xd90>
140001e1d: 48 8b 8e 90 00 00 00        	movq	0x90(%rsi), %rcx
140001e24: ff 56 10                    	callq	*0x10(%rsi)
140001e27: 48 8b 87 90 00 00 00        	movq	0x90(%rdi), %rax
140001e2e: 48 89 86 90 00 00 00        	movq	%rax, 0x90(%rsi)
140001e35: 48 8b 47 60                 	movq	0x60(%rdi), %rax
140001e39: 48 89 46 60                 	movq	%rax, 0x60(%rsi)
140001e3d: 0f 10 47 70                 	movups	0x70(%rdi), %xmm0
140001e41: 0f 11 46 70                 	movups	%xmm0, 0x70(%rsi)
140001e45: 48 8b 87 80 00 00 00        	movq	0x80(%rdi), %rax
140001e4c: 48 89 86 80 00 00 00        	movq	%rax, 0x80(%rsi)
140001e53: 48 89 f9                    	movq	%rdi, %rcx
140001e56: ff 56 10                    	callq	*0x10(%rsi)
140001e59: 48 85 ff                    	testq	%rdi, %rdi
140001e5c: 0f 95 c0                    	setne	%al
140001e5f: 48 83 c4 58                 	addq	$0x58, %rsp
140001e63: 5b                          	popq	%rbx
140001e64: 5d                          	popq	%rbp
140001e65: 5f                          	popq	%rdi
140001e66: 5e                          	popq	%rsi
140001e67: 41 5c                       	popq	%r12
140001e69: 41 5d                       	popq	%r13
140001e6b: 41 5e                       	popq	%r14
140001e6d: 41 5f                       	popq	%r15
140001e6f: c3                          	retq
140001e70: 56                          	pushq	%rsi
140001e71: 57                          	pushq	%rdi
140001e72: 48 83 ec 28                 	subq	$0x28, %rsp
140001e76: 48 89 d6                    	movq	%rdx, %rsi
140001e79: 48 89 cf                    	movq	%rcx, %rdi
140001e7c: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140001e80: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140001e84: 48 89 f1                    	movq	%rsi, %rcx
140001e87: ff 57 38                    	callq	*0x38(%rdi)
140001e8a: 49 b8 ff ff ff ff ff ff 00 00       	movabsq	$0xffffffffffff, %r8 # imm = 0xFFFFFFFFFFFF
140001e94: 49 21 c0                    	andq	%rax, %r8
140001e97: 48 89 f9                    	movq	%rdi, %rcx
140001e9a: 48 89 f2                    	movq	%rsi, %rdx
140001e9d: 48 83 c4 28                 	addq	$0x28, %rsp
140001ea1: 5f                          	popq	%rdi
140001ea2: 5e                          	popq	%rsi
140001ea3: e9 48 fc ff ff              	jmp	0x140001af0 <.text+0xaf0>
140001ea8: cc                          	int3
140001ea9: cc                          	int3
140001eaa: cc                          	int3
140001eab: cc                          	int3
140001eac: cc                          	int3
140001ead: cc                          	int3
140001eae: cc                          	int3
140001eaf: cc                          	int3
140001eb0: 41 57                       	pushq	%r15
140001eb2: 41 56                       	pushq	%r14
140001eb4: 41 55                       	pushq	%r13
140001eb6: 41 54                       	pushq	%r12
140001eb8: 56                          	pushq	%rsi
140001eb9: 57                          	pushq	%rdi
140001eba: 53                          	pushq	%rbx
140001ebb: 48 83 ec 20                 	subq	$0x20, %rsp
140001ebf: 48 89 d6                    	movq	%rdx, %rsi
140001ec2: 48 89 cf                    	movq	%rcx, %rdi
140001ec5: 49 bf ff ff ff ff ff ff 00 00       	movabsq	$0xffffffffffff, %r15 # imm = 0xFFFFFFFFFFFF
140001ecf: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140001ed3: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140001ed7: 48 89 f1                    	movq	%rsi, %rcx
140001eda: ff 57 38                    	callq	*0x38(%rdi)
140001edd: 48 89 c3                    	movq	%rax, %rbx
140001ee0: 4c 21 fb                    	andq	%r15, %rbx
140001ee3: 48 8b 47 58                 	movq	0x58(%rdi), %rax
140001ee7: 48 8b 4f 70                 	movq	0x70(%rdi), %rcx
140001eeb: 49 89 cc                    	movq	%rcx, %r12
140001eee: 49 21 dc                    	andq	%rbx, %r12
140001ef1: 48 8b 97 90 00 00 00        	movq	0x90(%rdi), %rdx
140001ef8: 49 89 c6                    	movq	%rax, %r14
140001efb: 4d 0f af f4                 	imulq	%r12, %r14
140001eff: 4e 8b 04 32                 	movq	(%rdx,%r14), %r8
140001f03: 4d 8d 6f 01                 	leaq	0x1(%r15), %r13
140001f07: 4d 39 e8                    	cmpq	%r13, %r8
140001f0a: 73 16                       	jae	0x140001f22 <.text+0xf22>
140001f0c: 45 31 f6                    	xorl	%r14d, %r14d
140001f0f: 4c 89 f0                    	movq	%r14, %rax
140001f12: 48 83 c4 20                 	addq	$0x20, %rsp
140001f16: 5b                          	popq	%rbx
140001f17: 5f                          	popq	%rdi
140001f18: 5e                          	popq	%rsi
140001f19: 41 5c                       	popq	%r12
140001f1b: 41 5d                       	popq	%r13
140001f1d: 41 5e                       	popq	%r14
140001f1f: 41 5f                       	popq	%r15
140001f21: c3                          	retq
140001f22: 49 01 d6                    	addq	%rdx, %r14
140001f25: eb 23                       	jmp	0x140001f4a <.text+0xf4a>
140001f27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001f30: 49 ff c4                    	incq	%r12
140001f33: 49 21 cc                    	andq	%rcx, %r12
140001f36: 4d 89 e0                    	movq	%r12, %r8
140001f39: 4c 0f af c0                 	imulq	%rax, %r8
140001f3d: 4e 8d 34 02                 	leaq	(%rdx,%r8), %r14
140001f41: 4e 8b 04 02                 	movq	(%rdx,%r8), %r8
140001f45: 4d 39 e8                    	cmpq	%r13, %r8
140001f48: 72 c2                       	jb	0x140001f0c <.text+0xf0c>
140001f4a: 4d 21 f8                    	andq	%r15, %r8
140001f4d: 49 39 d8                    	cmpq	%rbx, %r8
140001f50: 75 de                       	jne	0x140001f30 <.text+0xf30>
140001f52: 49 83 c6 08                 	addq	$0x8, %r14
140001f56: 48 8b 47 40                 	movq	0x40(%rdi), %rax
140001f5a: 48 85 c0                    	testq	%rax, %rax
140001f5d: 74 b0                       	je	0x140001f0f <.text+0xf0f>
140001f5f: 4c 8b 47 50                 	movq	0x50(%rdi), %r8
140001f63: 48 89 f1                    	movq	%rsi, %rcx
140001f66: 4c 89 f2                    	movq	%r14, %rdx
140001f69: ff d0                       	callq	*%rax
140001f6b: 85 c0                       	testl	%eax, %eax
140001f6d: 74 a0                       	je	0x140001f0f <.text+0xf0f>
140001f6f: 48 8b 47 58                 	movq	0x58(%rdi), %rax
140001f73: 48 8b 4f 70                 	movq	0x70(%rdi), %rcx
140001f77: 48 8b 97 90 00 00 00        	movq	0x90(%rdi), %rdx
140001f7e: eb b0                       	jmp	0x140001f30 <.text+0xf30>
140001f80: 41 57                       	pushq	%r15
140001f82: 41 56                       	pushq	%r14
140001f84: 41 55                       	pushq	%r13
140001f86: 41 54                       	pushq	%r12
140001f88: 56                          	pushq	%rsi
140001f89: 57                          	pushq	%rdi
140001f8a: 55                          	pushq	%rbp
140001f8b: 53                          	pushq	%rbx
140001f8c: 48 83 ec 28                 	subq	$0x28, %rsp
140001f90: 4c 89 c3                    	movq	%r8, %rbx
140001f93: 49 89 d6                    	movq	%rdx, %r14
140001f96: 48 89 ce                    	movq	%rcx, %rsi
140001f99: 49 bd ff ff ff ff ff ff 00 00       	movabsq	$0xffffffffffff, %r13 # imm = 0xFFFFFFFFFFFF
140001fa3: 4c 21 eb                    	andq	%r13, %rbx
140001fa6: c6 81 8a 00 00 00 00        	movb	$0x0, 0x8a(%rcx)
140001fad: 48 8b 41 58                 	movq	0x58(%rcx), %rax
140001fb1: 48 8b 49 70                 	movq	0x70(%rcx), %rcx
140001fb5: 48 89 cd                    	movq	%rcx, %rbp
140001fb8: 48 21 dd                    	andq	%rbx, %rbp
140001fbb: 48 8b 96 90 00 00 00        	movq	0x90(%rsi), %rdx
140001fc2: 48 89 c7                    	movq	%rax, %rdi
140001fc5: 48 0f af fd                 	imulq	%rbp, %rdi
140001fc9: 4c 8b 04 3a                 	movq	(%rdx,%rdi), %r8
140001fcd: 4d 8d 7d 01                 	leaq	0x1(%r13), %r15
140001fd1: 4d 39 f8                    	cmpq	%r15, %r8
140001fd4: 73 07                       	jae	0x140001fdd <.text+0xfdd>
140001fd6: 31 c0                       	xorl	%eax, %eax
140001fd8: e9 45 01 00 00              	jmp	0x140002122 <.text+0x1122>
140001fdd: 48 01 d7                    	addq	%rdx, %rdi
140001fe0: eb 28                       	jmp	0x14000200a <.text+0x100a>
140001fe2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001ff0: 48 ff c5                    	incq	%rbp
140001ff3: 48 21 cd                    	andq	%rcx, %rbp
140001ff6: 49 89 c0                    	movq	%rax, %r8
140001ff9: 4c 0f af c5                 	imulq	%rbp, %r8
140001ffd: 4a 8d 3c 02                 	leaq	(%rdx,%r8), %rdi
140002001: 4e 8b 04 02                 	movq	(%rdx,%r8), %r8
140002005: 4d 39 f8                    	cmpq	%r15, %r8
140002008: 72 cc                       	jb	0x140001fd6 <.text+0xfd6>
14000200a: 4d 21 e8                    	andq	%r13, %r8
14000200d: 49 39 d8                    	cmpq	%rbx, %r8
140002010: 75 de                       	jne	0x140001ff0 <.text+0xff0>
140002012: 4c 8d 67 08                 	leaq	0x8(%rdi), %r12
140002016: 48 8b 46 40                 	movq	0x40(%rsi), %rax
14000201a: 48 85 c0                    	testq	%rax, %rax
14000201d: 74 21                       	je	0x140002040 <.text+0x1040>
14000201f: 4c 8b 46 50                 	movq	0x50(%rsi), %r8
140002023: 4c 89 f1                    	movq	%r14, %rcx
140002026: 4c 89 e2                    	movq	%r12, %rdx
140002029: ff d0                       	callq	*%rax
14000202b: 85 c0                       	testl	%eax, %eax
14000202d: 74 11                       	je	0x140002040 <.text+0x1040>
14000202f: 48 8b 46 58                 	movq	0x58(%rsi), %rax
140002033: 48 8b 4e 70                 	movq	0x70(%rsi), %rcx
140002037: 48 8b 96 90 00 00 00        	movq	0x90(%rsi), %rdx
14000203e: eb b0                       	jmp	0x140001ff0 <.text+0xff0>
140002040: 4c 8b 46 18                 	movq	0x18(%rsi), %r8
140002044: 48 8b 8e 98 00 00 00        	movq	0x98(%rsi), %rcx
14000204b: 4c 89 e2                    	movq	%r12, %rdx
14000204e: e8 9d 1a 00 00              	callq	0x140003af0 <.text+0x2af0>
140002053: 48 8b 0f                    	movq	(%rdi), %rcx
140002056: 4c 21 e9                    	andq	%r13, %rcx
140002059: 48 89 0f                    	movq	%rcx, (%rdi)
14000205c: 48 ff c5                    	incq	%rbp
14000205f: 48 23 6e 70                 	andq	0x70(%rsi), %rbp
140002063: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
140002067: 48 8b 86 90 00 00 00        	movq	0x90(%rsi), %rax
14000206e: 4c 89 c2                    	movq	%r8, %rdx
140002071: 48 0f af d5                 	imulq	%rbp, %rdx
140002075: 4c 8b 0c 10                 	movq	(%rax,%rdx), %r9
140002079: 49 c1 e9 31                 	shrq	$0x31, %r9
14000207d: 74 70                       	je	0x1400020ef <.text+0x10ef>
14000207f: 49 be 00 00 00 00 00 00 02 00       	movabsq	$0x2000000000000, %r14 # imm = 0x2000000000000
140002089: 48 01 d0                    	addq	%rdx, %rax
14000208c: 49 bf 00 00 00 00 00 00 ff ff       	movabsq	$-0x1000000000000, %r15 # imm = 0xFFFF000000000000
140002096: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400020a0: 48 89 fb                    	movq	%rdi, %rbx
1400020a3: 48 89 c7                    	movq	%rax, %rdi
1400020a6: 48 89 d9                    	movq	%rbx, %rcx
1400020a9: 48 89 c2                    	movq	%rax, %rdx
1400020ac: e8 3f 1a 00 00              	callq	0x140003af0 <.text+0x2af0>
1400020b1: 48 8b 03                    	movq	(%rbx), %rax
1400020b4: 48 89 c1                    	movq	%rax, %rcx
1400020b7: 4c 21 f9                    	andq	%r15, %rcx
1400020ba: 4c 01 f9                    	addq	%r15, %rcx
1400020bd: 4c 21 e8                    	andq	%r13, %rax
1400020c0: 48 09 c8                    	orq	%rcx, %rax
1400020c3: 48 89 03                    	movq	%rax, (%rbx)
1400020c6: 48 ff c5                    	incq	%rbp
1400020c9: 48 23 6e 70                 	andq	0x70(%rsi), %rbp
1400020cd: 4c 8b 46 58                 	movq	0x58(%rsi), %r8
1400020d1: 48 8b 8e 90 00 00 00        	movq	0x90(%rsi), %rcx
1400020d8: 4c 89 c2                    	movq	%r8, %rdx
1400020db: 48 0f af d5                 	imulq	%rbp, %rdx
1400020df: 48 8d 04 11                 	leaq	(%rcx,%rdx), %rax
1400020e3: 4c 39 34 11                 	cmpq	%r14, (%rcx,%rdx)
1400020e7: 73 b7                       	jae	0x1400020a0 <.text+0x10a0>
1400020e9: 4c 23 2f                    	andq	(%rdi), %r13
1400020ec: 4c 89 e9                    	movq	%r13, %rcx
1400020ef: 48 89 0f                    	movq	%rcx, (%rdi)
1400020f2: 48 8b 56 60                 	movq	0x60(%rsi), %rdx
1400020f6: 48 8b 46 68                 	movq	0x68(%rsi), %rax
1400020fa: 48 ff c8                    	decq	%rax
1400020fd: 48 89 46 68                 	movq	%rax, 0x68(%rsi)
140002101: 48 3b 56 20                 	cmpq	0x20(%rsi), %rdx
140002105: 76 14                       	jbe	0x14000211b <.text+0x111b>
140002107: 48 3b 86 80 00 00 00        	cmpq	0x80(%rsi), %rax
14000210e: 77 0b                       	ja	0x14000211b <.text+0x111b>
140002110: 48 d1 ea                    	shrq	%rdx
140002113: 48 89 f1                    	movq	%rsi, %rcx
140002116: e8 a5 fb ff ff              	callq	0x140001cc0 <.text+0xcc0>
14000211b: 48 8b 86 98 00 00 00        	movq	0x98(%rsi), %rax
140002122: 48 83 c4 28                 	addq	$0x28, %rsp
140002126: 5b                          	popq	%rbx
140002127: 5d                          	popq	%rbp
140002128: 5f                          	popq	%rdi
140002129: 5e                          	popq	%rsi
14000212a: 41 5c                       	popq	%r12
14000212c: 41 5d                       	popq	%r13
14000212e: 41 5e                       	popq	%r14
140002130: 41 5f                       	popq	%r15
140002132: c3                          	retq
140002133: cc                          	int3
140002134: cc                          	int3
140002135: cc                          	int3
140002136: cc                          	int3
140002137: cc                          	int3
140002138: cc                          	int3
140002139: cc                          	int3
14000213a: cc                          	int3
14000213b: cc                          	int3
14000213c: cc                          	int3
14000213d: cc                          	int3
14000213e: cc                          	int3
14000213f: cc                          	int3
140002140: 56                          	pushq	%rsi
140002141: 57                          	pushq	%rdi
140002142: 48 83 ec 28                 	subq	$0x28, %rsp
140002146: 48 89 d6                    	movq	%rdx, %rsi
140002149: 48 89 cf                    	movq	%rcx, %rdi
14000214c: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140002150: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140002154: 48 89 f1                    	movq	%rsi, %rcx
140002157: ff 57 38                    	callq	*0x38(%rdi)
14000215a: 49 b8 ff ff ff ff ff ff 00 00       	movabsq	$0xffffffffffff, %r8 # imm = 0xFFFFFFFFFFFF
140002164: 49 21 c0                    	andq	%rax, %r8
140002167: 48 89 f9                    	movq	%rdi, %rcx
14000216a: 48 89 f2                    	movq	%rsi, %rdx
14000216d: 48 83 c4 28                 	addq	$0x28, %rsp
140002171: 5f                          	popq	%rdi
140002172: 5e                          	popq	%rsi
140002173: e9 08 fe ff ff              	jmp	0x140001f80 <.text+0xf80>
140002178: cc                          	int3
140002179: cc                          	int3
14000217a: cc                          	int3
14000217b: cc                          	int3
14000217c: cc                          	int3
14000217d: cc                          	int3
14000217e: cc                          	int3
14000217f: cc                          	int3
140002180: 48 8b 41 68                 	movq	0x68(%rcx), %rax
140002184: c3                          	retq
140002185: cc                          	int3
140002186: cc                          	int3
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
140002191: 57                          	pushq	%rdi
140002192: 48 83 ec 28                 	subq	$0x28, %rsp
140002196: 48 85 c9                    	testq	%rcx, %rcx
140002199: 74 76                       	je	0x140002211 <.text+0x1211>
14000219b: 49 89 c8                    	movq	%rcx, %r8
14000219e: 48 83 79 48 00              	cmpq	$0x0, 0x48(%rcx)
1400021a3: 74 51                       	je	0x1400021f6 <.text+0x11f6>
1400021a5: 49 8b 40 60                 	movq	0x60(%r8), %rax
1400021a9: 48 85 c0                    	testq	%rax, %rax
1400021ac: 74 48                       	je	0x1400021f6 <.text+0x11f6>
1400021ae: 31 f6                       	xorl	%esi, %esi
1400021b0: eb 16                       	jmp	0x1400021c8 <.text+0x11c8>
1400021b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400021c0: 48 ff c6                    	incq	%rsi
1400021c3: 48 39 c6                    	cmpq	%rax, %rsi
1400021c6: 73 2e                       	jae	0x1400021f6 <.text+0x11f6>
1400021c8: 49 8b 88 90 00 00 00        	movq	0x90(%r8), %rcx
1400021cf: 49 8b 50 58                 	movq	0x58(%r8), %rdx
1400021d3: 48 0f af d6                 	imulq	%rsi, %rdx
1400021d7: 66 83 7c 11 06 00           	cmpw	$0x0, 0x6(%rcx,%rdx)
1400021dd: 74 e1                       	je	0x1400021c0 <.text+0x11c0>
1400021df: 48 01 d1                    	addq	%rdx, %rcx
1400021e2: 48 83 c1 08                 	addq	$0x8, %rcx
1400021e6: 4c 89 c7                    	movq	%r8, %rdi
1400021e9: 41 ff 50 48                 	callq	*0x48(%r8)
1400021ed: 49 89 f8                    	movq	%rdi, %r8
1400021f0: 48 8b 47 60                 	movq	0x60(%rdi), %rax
1400021f4: eb ca                       	jmp	0x1400021c0 <.text+0x11c0>
1400021f6: 49 8b 88 90 00 00 00        	movq	0x90(%r8), %rcx
1400021fd: 4c 89 c6                    	movq	%r8, %rsi
140002200: 41 ff 50 10                 	callq	*0x10(%r8)
140002204: 48 89 f1                    	movq	%rsi, %rcx
140002207: 48 83 c4 28                 	addq	$0x28, %rsp
14000220b: 5f                          	popq	%rdi
14000220c: 5e                          	popq	%rsi
14000220d: 48 ff 61 10                 	jmpq	*0x10(%rcx)
140002211: 48 83 c4 28                 	addq	$0x28, %rsp
140002215: 5f                          	popq	%rdi
140002216: 5e                          	popq	%rsi
140002217: c3                          	retq
140002218: cc                          	int3
140002219: cc                          	int3
14000221a: cc                          	int3
14000221b: cc                          	int3
14000221c: cc                          	int3
14000221d: cc                          	int3
14000221e: cc                          	int3
14000221f: cc                          	int3
140002220: 0f b6 81 8a 00 00 00        	movzbl	0x8a(%rcx), %eax
140002227: c3                          	retq
140002228: cc                          	int3
140002229: cc                          	int3
14000222a: cc                          	int3
14000222b: cc                          	int3
14000222c: cc                          	int3
14000222d: cc                          	int3
14000222e: cc                          	int3
14000222f: cc                          	int3
140002230: 41 57                       	pushq	%r15
140002232: 41 56                       	pushq	%r14
140002234: 56                          	pushq	%rsi
140002235: 57                          	pushq	%rdi
140002236: 53                          	pushq	%rbx
140002237: 48 83 ec 20                 	subq	$0x20, %rsp
14000223b: 48 8b 41 60                 	movq	0x60(%rcx), %rax
14000223f: 40 b6 01                    	movb	$0x1, %sil
140002242: 48 85 c0                    	testq	%rax, %rax
140002245: 74 50                       	je	0x140002297 <.text+0x1297>
140002247: 4c 89 c7                    	movq	%r8, %rdi
14000224a: 48 89 d3                    	movq	%rdx, %rbx
14000224d: 49 89 ce                    	movq	%rcx, %r14
140002250: 45 31 ff                    	xorl	%r15d, %r15d
140002253: eb 13                       	jmp	0x140002268 <.text+0x1268>
140002255: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002260: 49 ff c7                    	incq	%r15
140002263: 49 39 c7                    	cmpq	%rax, %r15
140002266: 73 2f                       	jae	0x140002297 <.text+0x1297>
140002268: 49 8b 8e 90 00 00 00        	movq	0x90(%r14), %rcx
14000226f: 49 8b 56 58                 	movq	0x58(%r14), %rdx
140002273: 49 0f af d7                 	imulq	%r15, %rdx
140002277: 66 83 7c 11 06 00           	cmpw	$0x0, 0x6(%rcx,%rdx)
14000227d: 74 e1                       	je	0x140002260 <.text+0x1260>
14000227f: 48 01 d1                    	addq	%rdx, %rcx
140002282: 48 83 c1 08                 	addq	$0x8, %rcx
140002286: 48 89 fa                    	movq	%rdi, %rdx
140002289: ff d3                       	callq	*%rbx
14000228b: 84 c0                       	testb	%al, %al
14000228d: 74 06                       	je	0x140002295 <.text+0x1295>
14000228f: 49 8b 46 60                 	movq	0x60(%r14), %rax
140002293: eb cb                       	jmp	0x140002260 <.text+0x1260>
140002295: 31 f6                       	xorl	%esi, %esi
140002297: 89 f0                       	movl	%esi, %eax
140002299: 48 83 c4 20                 	addq	$0x20, %rsp
14000229d: 5b                          	popq	%rbx
14000229e: 5f                          	popq	%rdi
14000229f: 5e                          	popq	%rsi
1400022a0: 41 5e                       	popq	%r14
1400022a2: 41 5f                       	popq	%r15
1400022a4: c3                          	retq
1400022a5: cc                          	int3
1400022a6: cc                          	int3
1400022a7: cc                          	int3
1400022a8: cc                          	int3
1400022a9: cc                          	int3
1400022aa: cc                          	int3
1400022ab: cc                          	int3
1400022ac: cc                          	int3
1400022ad: cc                          	int3
1400022ae: cc                          	int3
1400022af: cc                          	int3
1400022b0: 48 8b 41 60                 	movq	0x60(%rcx), %rax
1400022b4: c3                          	retq
1400022b5: cc                          	int3
1400022b6: cc                          	int3
1400022b7: cc                          	int3
1400022b8: cc                          	int3
1400022b9: cc                          	int3
1400022ba: cc                          	int3
1400022bb: cc                          	int3
1400022bc: cc                          	int3
1400022bd: cc                          	int3
1400022be: cc                          	int3
1400022bf: cc                          	int3
1400022c0: 41 57                       	pushq	%r15
1400022c2: 41 56                       	pushq	%r14
1400022c4: 41 55                       	pushq	%r13
1400022c6: 41 54                       	pushq	%r12
1400022c8: 56                          	pushq	%rsi
1400022c9: 57                          	pushq	%rdi
1400022ca: 55                          	pushq	%rbp
1400022cb: 53                          	pushq	%rbx
1400022cc: 48 b8 4f eb d4 27 3d ae b2 c2       	movabsq	$-0x3d4d51c2d82b14b1, %rax # imm = 0xC2B2AE3D27D4EB4F
1400022d6: 49 b9 87 ca eb 85 b1 79 37 9e       	movabsq	$-0x61c8864e7a143579, %r9 # imm = 0x9E3779B185EBCA87
1400022e0: 49 bc 63 ae b2 c2 77 ca eb 85       	movabsq	$-0x7a1435883d4d519d, %r12 # imm = 0x85EBCA77C2B2AE63
1400022ea: 49 ba c5 67 56 16 2f eb d4 27       	movabsq	$0x27d4eb2f165667c5, %r10 # imm = 0x27D4EB2F165667C5
1400022f4: 4c 8d 1c 11                 	leaq	(%rcx,%rdx), %r11
1400022f8: 48 83 fa 20                 	cmpq	$0x20, %rdx
1400022fc: 0f 82 88 01 00 00           	jb	0x14000248a <.text+0x148a>
140002302: 49 8d 73 e0                 	leaq	-0x20(%r11), %rsi
140002306: 48 bd d6 b5 c0 ad ee 27 ea 60       	movabsq	$0x60ea27eeadc0b5d6, %rbp # imm = 0x60EA27EEADC0B5D6
140002310: 4c 01 c5                    	addq	%r8, %rbp
140002313: 4d 8d 2c 00                 	leaq	(%r8,%rax), %r13
140002317: 48 bb 79 35 14 7a 4e 86 c8 61       	movabsq	$0x61c8864e7a143579, %rbx # imm = 0x61C8864E7A143579
140002321: 4c 01 c3                    	addq	%r8, %rbx
140002324: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002330: 4c 8b 21                    	movq	(%rcx), %r12
140002333: 4c 0f af e0                 	imulq	%rax, %r12
140002337: 49 01 ec                    	addq	%rbp, %r12
14000233a: 49 c1 c4 1f                 	rolq	$0x1f, %r12
14000233e: 4c 89 e5                    	movq	%r12, %rbp
140002341: 49 0f af e9                 	imulq	%r9, %rbp
140002345: 4c 8b 79 08                 	movq	0x8(%rcx), %r15
140002349: 4c 0f af f8                 	imulq	%rax, %r15
14000234d: 4d 01 ef                    	addq	%r13, %r15
140002350: 49 c1 c7 1f                 	rolq	$0x1f, %r15
140002354: 4d 89 fd                    	movq	%r15, %r13
140002357: 4c 8b 71 10                 	movq	0x10(%rcx), %r14
14000235b: 4c 0f af f0                 	imulq	%rax, %r14
14000235f: 4d 01 c6                    	addq	%r8, %r14
140002362: 49 c1 c6 1f                 	rolq	$0x1f, %r14
140002366: 4d 0f af e9                 	imulq	%r9, %r13
14000236a: 4d 89 f0                    	movq	%r14, %r8
14000236d: 4d 0f af c1                 	imulq	%r9, %r8
140002371: 48 8b 79 18                 	movq	0x18(%rcx), %rdi
140002375: 48 0f af f8                 	imulq	%rax, %rdi
140002379: 48 01 df                    	addq	%rbx, %rdi
14000237c: 48 c1 c7 1f                 	rolq	$0x1f, %rdi
140002380: 48 89 fb                    	movq	%rdi, %rbx
140002383: 49 0f af d9                 	imulq	%r9, %rbx
140002387: 48 83 c1 20                 	addq	$0x20, %rcx
14000238b: 48 39 f1                    	cmpq	%rsi, %rcx
14000238e: 76 a0                       	jbe	0x140002330 <.text+0x1330>
140002390: 48 be 0e 95 d7 0b 63 f3 6e 3c       	movabsq	$0x3c6ef3630bd7950e, %rsi # imm = 0x3C6EF3630BD7950E
14000239a: 49 0f af f4                 	imulq	%r12, %rsi
14000239e: 48 c1 ed 3f                 	shrq	$0x3f, %rbp
1400023a2: 48 09 f5                    	orq	%rsi, %rbp
1400023a5: 48 be 80 43 e5 f5 c2 d8 bc 1b       	movabsq	$0x1bbcd8c2f5e54380, %rsi # imm = 0x1BBCD8C2F5E54380
1400023af: 49 0f af f7                 	imulq	%r15, %rsi
1400023b3: 49 c1 ed 39                 	shrq	$0x39, %r13
1400023b7: 49 01 f5                    	addq	%rsi, %r13
1400023ba: 49 01 ed                    	addq	%rbp, %r13
1400023bd: 48 be 00 70 a8 bc 5e 18 9b 77       	movabsq	$0x779b185ebca87000, %rsi # imm = 0x779B185EBCA87000
1400023c7: 49 0f af f6                 	imulq	%r14, %rsi
1400023cb: 49 c1 e8 34                 	shrq	$0x34, %r8
1400023cf: 49 01 f0                    	addq	%rsi, %r8
1400023d2: 48 be 00 00 1c 2a af 17 c6 e6       	movabsq	$-0x1939e850d5e40000, %rsi # imm = 0xE6C617AF2A1C0000
1400023dc: 48 0f af f7                 	imulq	%rdi, %rsi
1400023e0: 4c 01 c6                    	addq	%r8, %rsi
1400023e3: 4c 01 ee                    	addq	%r13, %rsi
1400023e6: 48 c1 eb 2e                 	shrq	$0x2e, %rbx
1400023ea: 48 01 f3                    	addq	%rsi, %rbx
1400023ed: 49 b8 a9 6c 79 0f 01 5b f3 de       	movabsq	$-0x210ca4fef0869357, %r8 # imm = 0xDEF35B010F796CA9
1400023f7: 4d 89 e5                    	movq	%r12, %r13
1400023fa: 4d 0f af e8                 	imulq	%r8, %r13
1400023fe: 48 be 00 00 00 80 54 b6 bc 87       	movabsq	$-0x784349ab80000000, %rsi # imm = 0x87BCB65480000000
140002408: 4c 0f af e6                 	imulq	%rsi, %r12
14000240c: 49 c1 ed 21                 	shrq	$0x21, %r13
140002410: 4d 09 e5                    	orq	%r12, %r13
140002413: 4d 0f af e9                 	imulq	%r9, %r13
140002417: 49 31 dd                    	xorq	%rbx, %r13
14000241a: 4d 0f af e9                 	imulq	%r9, %r13
14000241e: 49 bc 63 ae b2 c2 77 ca eb 85       	movabsq	$-0x7a1435883d4d519d, %r12 # imm = 0x85EBCA77C2B2AE63
140002428: 4d 01 e5                    	addq	%r12, %r13
14000242b: 4c 89 fb                    	movq	%r15, %rbx
14000242e: 49 0f af d8                 	imulq	%r8, %rbx
140002432: 4c 0f af fe                 	imulq	%rsi, %r15
140002436: 48 c1 eb 21                 	shrq	$0x21, %rbx
14000243a: 4c 09 fb                    	orq	%r15, %rbx
14000243d: 49 0f af d9                 	imulq	%r9, %rbx
140002441: 4c 31 eb                    	xorq	%r13, %rbx
140002444: 49 0f af d9                 	imulq	%r9, %rbx
140002448: 4c 01 e3                    	addq	%r12, %rbx
14000244b: 4d 89 f7                    	movq	%r14, %r15
14000244e: 4d 0f af f8                 	imulq	%r8, %r15
140002452: 4c 0f af f6                 	imulq	%rsi, %r14
140002456: 49 c1 ef 21                 	shrq	$0x21, %r15
14000245a: 4d 09 f7                    	orq	%r14, %r15
14000245d: 4d 0f af f9                 	imulq	%r9, %r15
140002461: 49 31 df                    	xorq	%rbx, %r15
140002464: 4d 0f af f9                 	imulq	%r9, %r15
140002468: 4d 01 e7                    	addq	%r12, %r15
14000246b: 4c 0f af c7                 	imulq	%rdi, %r8
14000246f: 48 0f af fe                 	imulq	%rsi, %rdi
140002473: 49 c1 e8 21                 	shrq	$0x21, %r8
140002477: 49 09 f8                    	orq	%rdi, %r8
14000247a: 4d 0f af c1                 	imulq	%r9, %r8
14000247e: 4d 31 f8                    	xorq	%r15, %r8
140002481: 4d 0f af c1                 	imulq	%r9, %r8
140002485: 4d 01 e0                    	addq	%r12, %r8
140002488: eb 03                       	jmp	0x14000248d <.text+0x148d>
14000248a: 4d 01 d0                    	addq	%r10, %r8
14000248d: 49 01 d0                    	addq	%rdx, %r8
140002490: 48 8d 51 08                 	leaq	0x8(%rcx), %rdx
140002494: 4c 39 da                    	cmpq	%r11, %rdx
140002497: 76 08                       	jbe	0x1400024a1 <.text+0x14a1>
140002499: 4c 89 c2                    	movq	%r8, %rdx
14000249c: 48 89 cf                    	movq	%rcx, %rdi
14000249f: eb 49                       	jmp	0x1400024ea <.text+0x14ea>
1400024a1: 48 be 00 00 00 80 a7 75 ea 93       	movabsq	$-0x6c158a5880000000, %rsi # imm = 0x93EA75A780000000
1400024ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400024b0: 48 8b 39                    	movq	(%rcx), %rdi
1400024b3: 48 89 fa                    	movq	%rdi, %rdx
1400024b6: 48 0f af d0                 	imulq	%rax, %rdx
1400024ba: 48 0f af fe                 	imulq	%rsi, %rdi
1400024be: 48 c1 ea 21                 	shrq	$0x21, %rdx
1400024c2: 48 09 fa                    	orq	%rdi, %rdx
1400024c5: 49 0f af d1                 	imulq	%r9, %rdx
1400024c9: 4c 31 c2                    	xorq	%r8, %rdx
1400024cc: 48 c1 c2 1b                 	rolq	$0x1b, %rdx
1400024d0: 49 0f af d1                 	imulq	%r9, %rdx
1400024d4: 4c 01 e2                    	addq	%r12, %rdx
1400024d7: 48 8d 79 08                 	leaq	0x8(%rcx), %rdi
1400024db: 48 83 c1 10                 	addq	$0x10, %rcx
1400024df: 49 89 d0                    	movq	%rdx, %r8
1400024e2: 4c 39 d9                    	cmpq	%r11, %rcx
1400024e5: 48 89 f9                    	movq	%rdi, %rcx
1400024e8: 76 c6                       	jbe	0x1400024b0 <.text+0x14b0>
1400024ea: 48 b9 f9 79 37 9e b1 67 56 16       	movabsq	$0x165667b19e3779f9, %rcx # imm = 0x165667B19E3779F9
1400024f4: 4c 8d 47 04                 	leaq	0x4(%rdi), %r8
1400024f8: 4d 39 d8                    	cmpq	%r11, %r8
1400024fb: 76 05                       	jbe	0x140002502 <.text+0x1502>
1400024fd: 49 89 f8                    	movq	%rdi, %r8
140002500: eb 17                       	jmp	0x140002519 <.text+0x1519>
140002502: 8b 37                       	movl	(%rdi), %esi
140002504: 49 0f af f1                 	imulq	%r9, %rsi
140002508: 48 31 d6                    	xorq	%rdx, %rsi
14000250b: 48 c1 c6 17                 	rolq	$0x17, %rsi
14000250f: 48 0f af f0                 	imulq	%rax, %rsi
140002513: 48 01 ce                    	addq	%rcx, %rsi
140002516: 48 89 f2                    	movq	%rsi, %rdx
140002519: 4c 89 c6                    	movq	%r8, %rsi
14000251c: 4c 29 de                    	subq	%r11, %rsi
14000251f: 0f 83 a3 00 00 00           	jae	0x1400025c8 <.text+0x15c8>
140002525: 44 89 df                    	movl	%r11d, %edi
140002528: 44 29 c7                    	subl	%r8d, %edi
14000252b: 83 e7 03                    	andl	$0x3, %edi
14000252e: 74 2e                       	je	0x14000255e <.text+0x155e>
140002530: 48 89 d3                    	movq	%rdx, %rbx
140002533: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002540: 41 0f b6 10                 	movzbl	(%r8), %edx
140002544: 49 0f af d2                 	imulq	%r10, %rdx
140002548: 48 31 da                    	xorq	%rbx, %rdx
14000254b: 48 c1 c2 0b                 	rolq	$0xb, %rdx
14000254f: 49 0f af d1                 	imulq	%r9, %rdx
140002553: 49 ff c0                    	incq	%r8
140002556: 48 89 d3                    	movq	%rdx, %rbx
140002559: 48 ff cf                    	decq	%rdi
14000255c: 75 e2                       	jne	0x140002540 <.text+0x1540>
14000255e: 48 83 fe fc                 	cmpq	$-0x4, %rsi
140002562: 77 64                       	ja	0x1400025c8 <.text+0x15c8>
140002564: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002570: 41 0f b6 30                 	movzbl	(%r8), %esi
140002574: 49 0f af f2                 	imulq	%r10, %rsi
140002578: 48 31 d6                    	xorq	%rdx, %rsi
14000257b: 48 c1 c6 0b                 	rolq	$0xb, %rsi
14000257f: 49 0f af f1                 	imulq	%r9, %rsi
140002583: 41 0f b6 50 01              	movzbl	0x1(%r8), %edx
140002588: 49 0f af d2                 	imulq	%r10, %rdx
14000258c: 48 31 f2                    	xorq	%rsi, %rdx
14000258f: 48 c1 c2 0b                 	rolq	$0xb, %rdx
140002593: 49 0f af d1                 	imulq	%r9, %rdx
140002597: 41 0f b6 70 02              	movzbl	0x2(%r8), %esi
14000259c: 49 0f af f2                 	imulq	%r10, %rsi
1400025a0: 48 31 d6                    	xorq	%rdx, %rsi
1400025a3: 48 c1 c6 0b                 	rolq	$0xb, %rsi
1400025a7: 49 0f af f1                 	imulq	%r9, %rsi
1400025ab: 41 0f b6 50 03              	movzbl	0x3(%r8), %edx
1400025b0: 49 0f af d2                 	imulq	%r10, %rdx
1400025b4: 48 31 f2                    	xorq	%rsi, %rdx
1400025b7: 48 c1 c2 0b                 	rolq	$0xb, %rdx
1400025bb: 49 0f af d1                 	imulq	%r9, %rdx
1400025bf: 49 83 c0 04                 	addq	$0x4, %r8
1400025c3: 4d 39 d8                    	cmpq	%r11, %r8
1400025c6: 72 a8                       	jb	0x140002570 <.text+0x1570>
1400025c8: 49 89 d0                    	movq	%rdx, %r8
1400025cb: 49 c1 e8 21                 	shrq	$0x21, %r8
1400025cf: 49 31 d0                    	xorq	%rdx, %r8
1400025d2: 4c 0f af c0                 	imulq	%rax, %r8
1400025d6: 4c 89 c2                    	movq	%r8, %rdx
1400025d9: 48 c1 ea 1d                 	shrq	$0x1d, %rdx
1400025dd: 4c 31 c2                    	xorq	%r8, %rdx
1400025e0: 48 0f af d1                 	imulq	%rcx, %rdx
1400025e4: 48 89 d0                    	movq	%rdx, %rax
1400025e7: 48 c1 e8 20                 	shrq	$0x20, %rax
1400025eb: 48 31 d0                    	xorq	%rdx, %rax
1400025ee: 5b                          	popq	%rbx
1400025ef: 5d                          	popq	%rbp
1400025f0: 5f                          	popq	%rdi
1400025f1: 5e                          	popq	%rsi
1400025f2: 41 5c                       	popq	%r12
1400025f4: 41 5d                       	popq	%r13
1400025f6: 41 5e                       	popq	%r14
1400025f8: 41 5f                       	popq	%r15
1400025fa: c3                          	retq
1400025fb: cc                          	int3
1400025fc: cc                          	int3
1400025fd: cc                          	int3
1400025fe: cc                          	int3
1400025ff: cc                          	int3
140002600: 55                          	pushq	%rbp
140002601: 41 57                       	pushq	%r15
140002603: 41 56                       	pushq	%r14
140002605: 41 55                       	pushq	%r13
140002607: 41 54                       	pushq	%r12
140002609: 56                          	pushq	%rsi
14000260a: 57                          	pushq	%rdi
14000260b: 53                          	pushq	%rbx
14000260c: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
140002613: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
14000261b: 0f 29 75 f0                 	movaps	%xmm6, -0x10(%rbp)
14000261f: e8 8c 04 00 00              	callq	0x140002ab0 <.text+0x1ab0>
140002624: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002627: 0f 11 74 24 30              	movups	%xmm6, 0x30(%rsp)
14000262c: 48 8d 05 fd 02 00 00        	leaq	0x2fd(%rip), %rax       # 0x140002930 <.text+0x1930>
140002633: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002638: 48 8d 05 e1 02 00 00        	leaq	0x2e1(%rip), %rax       # 0x140002920 <.text+0x1920>
14000263f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002644: b9 28 00 00 00              	movl	$0x28, %ecx
140002649: ba 08 00 00 00              	movl	$0x8, %edx
14000264e: 41 b8 78 56 34 12           	movl	$0x12345678, %r8d       # imm = 0x12345678
140002654: 41 b9 f0 de bc 9a           	movl	$0x9abcdef0, %r9d       # imm = 0x9ABCDEF0
14000265a: e8 01 f1 ff ff              	callq	0x140001760 <.text+0x760>
14000265f: 48 c7 45 e8 00 00 00 00     	movq	$0x0, -0x18(%rbp)
140002667: 48 85 c0                    	testq	%rax, %rax
14000266a: 0f 84 88 02 00 00           	je	0x1400028f8 <.text+0x18f8>
140002670: 48 89 c6                    	movq	%rax, %rsi
140002673: f2 0f 10 0d 45 1b 00 00     	movsd	0x1b45(%rip), %xmm1     # 0x1400041c0
14000267b: 48 89 c1                    	movq	%rax, %rcx
14000267e: e8 dd ed ff ff              	callq	0x140001460 <.text+0x460>
140002683: ba 02 00 00 00              	movl	$0x2, %edx
140002688: 48 89 f1                    	movq	%rsi, %rcx
14000268b: e8 b0 ed ff ff              	callq	0x140001440 <.text+0x440>
140002690: 48 8d 7d c4                 	leaq	-0x3c(%rbp), %rdi
140002694: 45 31 f6                    	xorl	%r14d, %r14d
140002697: 31 db                       	xorl	%ebx, %ebx
140002699: 45 31 e4                    	xorl	%r12d, %r12d
14000269c: 45 31 ff                    	xorl	%r15d, %r15d
14000269f: eb 25                       	jmp	0x1400026c6 <.text+0x16c6>
1400026a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400026b0: 41 ff c4                    	incl	%r12d
1400026b3: 41 ff c7                    	incl	%r15d
1400026b6: 83 c3 07                    	addl	$0x7, %ebx
1400026b9: 41 83 c6 25                 	addl	$0x25, %r14d
1400026bd: 41 81 ff f4 01 00 00        	cmpl	$0x1f4, %r15d           # imm = 0x1F4
1400026c4: 74 65                       	je	0x14000272b <.text+0x172b>
1400026c6: 44 89 f0                    	movl	%r14d, %eax
1400026c9: 48 69 c0 d3 4d 62 10        	imulq	$0x10624dd3, %rax, %rax # imm = 0x10624DD3
1400026d0: 48 c1 e8 26                 	shrq	$0x26, %rax
1400026d4: 69 c0 e8 03 00 00           	imull	$0x3e8, %eax, %eax      # imm = 0x3E8
1400026da: 45 89 f5                    	movl	%r14d, %r13d
1400026dd: 41 29 c5                    	subl	%eax, %r13d
1400026e0: 0f 11 77 10                 	movups	%xmm6, 0x10(%rdi)
1400026e4: 0f 11 37                    	movups	%xmm6, (%rdi)
1400026e7: c7 47 20 00 00 00 00        	movl	$0x0, 0x20(%rdi)
1400026ee: 89 5d c0                    	movl	%ebx, -0x40(%rbp)
1400026f1: ba 20 00 00 00              	movl	$0x20, %edx
1400026f6: 48 89 f9                    	movq	%rdi, %rcx
1400026f9: 4c 8d 05 c8 1a 00 00        	leaq	0x1ac8(%rip), %r8       # 0x1400041c8
140002700: 45 89 f9                    	movl	%r15d, %r9d
140002703: e8 98 0b 00 00              	callq	0x1400032a0 <.text+0x22a0>
140002708: 44 89 6d e4                 	movl	%r13d, -0x1c(%rbp)
14000270c: 48 89 f1                    	movq	%rsi, %rcx
14000270f: 48 8d 55 c0                 	leaq	-0x40(%rbp), %rdx
140002713: e8 58 f7 ff ff              	callq	0x140001e70 <.text+0xe70>
140002718: 48 85 c0                    	testq	%rax, %rax
14000271b: 75 93                       	jne	0x1400026b0 <.text+0x16b0>
14000271d: 48 89 f1                    	movq	%rsi, %rcx
140002720: e8 fb fa ff ff              	callq	0x140002220 <.text+0x1220>
140002725: 84 c0                       	testb	%al, %al
140002727: 75 87                       	jne	0x1400026b0 <.text+0x16b0>
140002729: eb 88                       	jmp	0x1400026b3 <.text+0x16b3>
14000272b: 48 89 f1                    	movq	%rsi, %rcx
14000272e: e8 4d fa ff ff              	callq	0x140002180 <.text+0x1180>
140002733: 48 3d f4 01 00 00           	cmpq	$0x1f4, %rax            # imm = 0x1F4
140002739: 75 10                       	jne	0x14000274b <.text+0x174b>
14000273b: 48 89 f1                    	movq	%rsi, %rcx
14000273e: e8 6d fb ff ff              	callq	0x1400022b0 <.text+0x12b0>
140002743: 48 3d f3 01 00 00           	cmpq	$0x1f3, %rax            # imm = 0x1F3
140002749: 77 03                       	ja	0x14000274e <.text+0x174e>
14000274b: 41 ff c4                    	incl	%r12d
14000274e: 41 be f5 ff ff ff           	movl	$0xfffffff5, %r14d      # imm = 0xFFFFFFF5
140002754: 45 31 ff                    	xorl	%r15d, %r15d
140002757: 0f 57 f6                    	xorps	%xmm6, %xmm6
14000275a: 48 8d 5d c0                 	leaq	-0x40(%rbp), %rbx
14000275e: 45 31 ed                    	xorl	%r13d, %r13d
140002761: eb 28                       	jmp	0x14000278b <.text+0x178b>
140002763: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002770: 41 ff c4                    	incl	%r12d
140002773: 41 83 c6 0b                 	addl	$0xb, %r14d
140002777: 41 83 c5 4d                 	addl	$0x4d, %r13d
14000277b: 41 81 c7 97 01 00 00        	addl	$0x197, %r15d           # imm = 0x197
140002782: 41 81 fe e9 01 00 00        	cmpl	$0x1e9, %r14d           # imm = 0x1E9
140002789: 73 42                       	jae	0x1400027cd <.text+0x17cd>
14000278b: 0f 11 77 10                 	movups	%xmm6, 0x10(%rdi)
14000278f: 0f 11 37                    	movups	%xmm6, (%rdi)
140002792: c7 47 20 00 00 00 00        	movl	$0x0, 0x20(%rdi)
140002799: 44 89 6d c0                 	movl	%r13d, -0x40(%rbp)
14000279d: 48 89 f1                    	movq	%rsi, %rcx
1400027a0: 48 89 da                    	movq	%rbx, %rdx
1400027a3: e8 08 f7 ff ff              	callq	0x140001eb0 <.text+0xeb0>
1400027a8: 48 85 c0                    	testq	%rax, %rax
1400027ab: 74 c3                       	je	0x140002770 <.text+0x1770>
1400027ad: 44 89 f9                    	movl	%r15d, %ecx
1400027b0: 48 69 c9 d3 4d 62 10        	imulq	$0x10624dd3, %rcx, %rcx # imm = 0x10624DD3
1400027b7: 48 c1 e9 26                 	shrq	$0x26, %rcx
1400027bb: 69 c9 e8 03 00 00           	imull	$0x3e8, %ecx, %ecx      # imm = 0x3E8
1400027c1: 44 89 fa                    	movl	%r15d, %edx
1400027c4: 29 ca                       	subl	%ecx, %edx
1400027c6: 3b 50 24                    	cmpl	0x24(%rax), %edx
1400027c9: 75 a5                       	jne	0x140002770 <.text+0x1770>
1400027cb: eb a6                       	jmp	0x140002773 <.text+0x1773>
1400027cd: 41 be d0 07 00 00           	movl	$0x7d0, %r14d           # imm = 0x7D0
1400027d3: 45 31 ff                    	xorl	%r15d, %r15d
1400027d6: 4c 8d 6d cc                 	leaq	-0x34(%rbp), %r13
1400027da: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400027dd: 48 8d 5d c0                 	leaq	-0x40(%rbp), %rbx
1400027e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400027f0: 41 0f 11 75 00              	movups	%xmm6, (%r13)
1400027f5: 49 c7 45 10 00 00 00 00     	movq	$0x0, 0x10(%r13)
1400027fd: 44 89 7d c0                 	movl	%r15d, -0x40(%rbp)
140002801: 48 b8 75 70 64 61 74 65 64 00       	movabsq	$0x64657461647075, %rax # imm = 0x64657461647075
14000280b: 48 89 45 c4                 	movq	%rax, -0x3c(%rbp)
14000280f: 44 89 75 e4                 	movl	%r14d, -0x1c(%rbp)
140002813: 48 89 f1                    	movq	%rsi, %rcx
140002816: 48 89 da                    	movq	%rbx, %rdx
140002819: e8 52 f6 ff ff              	callq	0x140001e70 <.text+0xe70>
14000281e: 48 83 f8 01                 	cmpq	$0x1, %rax
140002822: 41 83 d4 00                 	adcl	$0x0, %r12d
140002826: 41 ff c6                    	incl	%r14d
140002829: 41 83 c7 07                 	addl	$0x7, %r15d
14000282d: 41 81 fe 34 08 00 00        	cmpl	$0x834, %r14d           # imm = 0x834
140002834: 75 ba                       	jne	0x1400027f0 <.text+0x17f0>
140002836: 45 31 f6                    	xorl	%r14d, %r14d
140002839: 0f 57 f6                    	xorps	%xmm6, %xmm6
14000283c: 48 8d 5d c0                 	leaq	-0x40(%rbp), %rbx
140002840: 0f 11 77 10                 	movups	%xmm6, 0x10(%rdi)
140002844: 0f 11 37                    	movups	%xmm6, (%rdi)
140002847: c7 47 20 00 00 00 00        	movl	$0x0, 0x20(%rdi)
14000284e: 44 89 75 c0                 	movl	%r14d, -0x40(%rbp)
140002852: 48 89 f1                    	movq	%rsi, %rcx
140002855: 48 89 da                    	movq	%rbx, %rdx
140002858: e8 e3 f8 ff ff              	callq	0x140002140 <.text+0x1140>
14000285d: 48 83 f8 01                 	cmpq	$0x1, %rax
140002861: 41 83 d4 00                 	adcl	$0x0, %r12d
140002865: 41 83 c6 0e                 	addl	$0xe, %r14d
140002869: 41 81 fe 60 04 00 00        	cmpl	$0x460, %r14d           # imm = 0x460
140002870: 75 ce                       	jne	0x140002840 <.text+0x1840>
140002872: 48 89 f1                    	movq	%rsi, %rcx
140002875: e8 06 f9 ff ff              	callq	0x140002180 <.text+0x1180>
14000287a: 31 c9                       	xorl	%ecx, %ecx
14000287c: 48 3d a4 01 00 00           	cmpq	$0x1a4, %rax            # imm = 0x1A4
140002882: 0f 95 c1                    	setne	%cl
140002885: 41 01 cc                    	addl	%ecx, %r12d
140002888: 48 8d 15 b1 00 00 00        	leaq	0xb1(%rip), %rdx        # 0x140002940 <.text+0x1940>
14000288f: 4c 8d 45 e8                 	leaq	-0x18(%rbp), %r8
140002893: 48 89 f1                    	movq	%rsi, %rcx
140002896: e8 95 f9 ff ff              	callq	0x140002230 <.text+0x1230>
14000289b: 48 83 7d e8 00              	cmpq	$0x0, -0x18(%rbp)
1400028a0: 0f 9e c1                    	setle	%cl
1400028a3: 34 01                       	xorb	$0x1, %al
1400028a5: 08 c8                       	orb	%cl, %al
1400028a7: 44 0f b6 f0                 	movzbl	%al, %r14d
1400028ab: 45 01 e6                    	addl	%r12d, %r14d
1400028ae: 48 89 f1                    	movq	%rsi, %rcx
1400028b1: 31 d2                       	xorl	%edx, %edx
1400028b3: e8 d8 f0 ff ff              	callq	0x140001990 <.text+0x990>
1400028b8: 48 89 f1                    	movq	%rsi, %rcx
1400028bb: e8 c0 f8 ff ff              	callq	0x140002180 <.text+0x1180>
1400028c0: 31 db                       	xorl	%ebx, %ebx
1400028c2: 48 85 c0                    	testq	%rax, %rax
1400028c5: 0f 95 c3                    	setne	%bl
1400028c8: 48 89 f1                    	movq	%rsi, %rcx
1400028cb: e8 e0 f9 ff ff              	callq	0x1400022b0 <.text+0x12b0>
1400028d0: 4c 8b 45 e8                 	movq	-0x18(%rbp), %r8
1400028d4: 48 8d 0d f9 18 00 00        	leaq	0x18f9(%rip), %rcx      # 0x1400041d4
1400028db: 31 ff                       	xorl	%edi, %edi
1400028dd: 44 01 f3                    	addl	%r14d, %ebx
1400028e0: 40 0f 95 c7                 	setne	%dil
1400028e4: 89 c2                       	movl	%eax, %edx
1400028e6: 41 89 d9                    	movl	%ebx, %r9d
1400028e9: e8 52 09 00 00              	callq	0x140003240 <.text+0x2240>
1400028ee: 48 89 f1                    	movq	%rsi, %rcx
1400028f1: e8 9a f8 ff ff              	callq	0x140002190 <.text+0x1190>
1400028f6: eb 05                       	jmp	0x1400028fd <.text+0x18fd>
1400028f8: bf 01 00 00 00              	movl	$0x1, %edi
1400028fd: 89 f8                       	movl	%edi, %eax
1400028ff: 0f 28 75 f0                 	movaps	-0x10(%rbp), %xmm6
140002903: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
14000290a: 5b                          	popq	%rbx
14000290b: 5f                          	popq	%rdi
14000290c: 5e                          	popq	%rsi
14000290d: 41 5c                       	popq	%r12
14000290f: 41 5d                       	popq	%r13
140002911: 41 5e                       	popq	%r14
140002913: 41 5f                       	popq	%r15
140002915: 5d                          	popq	%rbp
140002916: c3                          	retq
140002917: cc                          	int3
140002918: cc                          	int3
140002919: cc                          	int3
14000291a: cc                          	int3
14000291b: cc                          	int3
14000291c: cc                          	int3
14000291d: cc                          	int3
14000291e: cc                          	int3
14000291f: cc                          	int3
140002920: 4d 89 c1                    	movq	%r8, %r9
140002923: 49 89 d0                    	movq	%rdx, %r8
140002926: ba 04 00 00 00              	movl	$0x4, %edx
14000292b: e9 90 f9 ff ff              	jmp	0x1400022c0 <.text+0x12c0>
140002930: 8b 01                       	movl	(%rcx), %eax
140002932: 3b 02                       	cmpl	(%rdx), %eax
140002934: 0f 97 c0                    	seta	%al
140002937: 1c 00                       	sbbb	$0x0, %al
140002939: 0f be c0                    	movsbl	%al, %eax
14000293c: c3                          	retq
14000293d: cc                          	int3
14000293e: cc                          	int3
14000293f: cc                          	int3
140002940: 48 63 41 24                 	movslq	0x24(%rcx), %rax
140002944: 48 01 02                    	addq	%rax, (%rdx)
140002947: b0 01                       	movb	$0x1, %al
140002949: c3                          	retq
14000294a: cc                          	int3
14000294b: cc                          	int3
14000294c: cc                          	int3
14000294d: cc                          	int3
14000294e: cc                          	int3
14000294f: cc                          	int3
140002950: 56                          	pushq	%rsi
140002951: 57                          	pushq	%rdi
140002952: 48 83 ec 28                 	subq	$0x28, %rsp
140002956: 48 8b 05 db 18 00 00        	movq	0x18db(%rip), %rax      # 0x140004238
14000295d: 83 38 02                    	cmpl	$0x2, (%rax)
140002960: 74 06                       	je	0x140002968 <.text+0x1968>
140002962: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140002968: 83 fa 01                    	cmpl	$0x1, %edx
14000296b: 74 3c                       	je	0x1400029a9 <.text+0x19a9>
14000296d: 83 fa 02                    	cmpl	$0x2, %edx
140002970: 75 13                       	jne	0x140002985 <.text+0x1985>
140002972: 48 8d 35 17 1d 00 00        	leaq	0x1d17(%rip), %rsi      # 0x140004690
140002979: 48 8d 3d 10 1d 00 00        	leaq	0x1d10(%rip), %rdi      # 0x140004690
140002980: 48 39 f7                    	cmpq	%rsi, %rdi
140002983: 75 14                       	jne	0x140002999 <.text+0x1999>
140002985: 48 83 c4 28                 	addq	$0x28, %rsp
140002989: 5f                          	popq	%rdi
14000298a: 5e                          	popq	%rsi
14000298b: c3                          	retq
14000298c: 0f 1f 40 00                 	nopl	(%rax)
140002990: 48 83 c7 08                 	addq	$0x8, %rdi
140002994: 48 39 fe                    	cmpq	%rdi, %rsi
140002997: 74 ec                       	je	0x140002985 <.text+0x1985>
140002999: 48 8b 07                    	movq	(%rdi), %rax
14000299c: 48 85 c0                    	testq	%rax, %rax
14000299f: 74 ef                       	je	0x140002990 <.text+0x1990>
1400029a1: ff 15 c9 1c 00 00           	callq	*0x1cc9(%rip)           # 0x140004670
1400029a7: eb e7                       	jmp	0x140002990 <.text+0x1990>
1400029a9: ba 01 00 00 00              	movl	$0x1, %edx
1400029ae: 48 83 c4 28                 	addq	$0x28, %rsp
1400029b2: 5f                          	popq	%rdi
1400029b3: 5e                          	popq	%rsi
1400029b4: e9 47 0a 00 00              	jmp	0x140003400 <.text+0x2400>
1400029b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400029c0: 31 c0                       	xorl	%eax, %eax
1400029c2: c3                          	retq
1400029c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400029d0: 83 fa 03                    	cmpl	$0x3, %edx
1400029d3: 0f 84 27 0a 00 00           	je	0x140003400 <.text+0x2400>
1400029d9: 85 d2                       	testl	%edx, %edx
1400029db: 0f 84 1f 0a 00 00           	je	0x140003400 <.text+0x2400>
1400029e1: c3                          	retq
1400029e2: cc                          	int3
1400029e3: cc                          	int3
1400029e4: cc                          	int3
1400029e5: cc                          	int3
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
1400029f0: 48 83 ec 28                 	subq	$0x28, %rsp
1400029f4: 48 8b 05 0d 46 00 00        	movq	0x460d(%rip), %rax      # 0x140007008
1400029fb: 48 8b 00                    	movq	(%rax), %rax
1400029fe: 48 85 c0                    	testq	%rax, %rax
140002a01: 74 2e                       	je	0x140002a31 <.text+0x1a31>
140002a03: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002a10: ff 15 5a 1c 00 00           	callq	*0x1c5a(%rip)           # 0x140004670
140002a16: 48 8b 05 eb 45 00 00        	movq	0x45eb(%rip), %rax      # 0x140007008
140002a1d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002a21: 48 89 0d e0 45 00 00        	movq	%rcx, 0x45e0(%rip)      # 0x140007008
140002a28: 48 8b 40 08                 	movq	0x8(%rax), %rax
140002a2c: 48 85 c0                    	testq	%rax, %rax
140002a2f: 75 df                       	jne	0x140002a10 <.text+0x1a10>
140002a31: 48 83 c4 28                 	addq	$0x28, %rsp
140002a35: c3                          	retq
140002a36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002a40: 56                          	pushq	%rsi
140002a41: 57                          	pushq	%rdi
140002a42: 48 83 ec 28                 	subq	$0x28, %rsp
140002a46: 48 8b 35 f3 17 00 00        	movq	0x17f3(%rip), %rsi      # 0x140004240
140002a4d: 8b 06                       	movl	(%rsi), %eax
140002a4f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002a52: 75 18                       	jne	0x140002a6c <.text+0x1a6c>
140002a54: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002a59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002a60: 8d 48 02                    	leal	0x2(%rax), %ecx
140002a63: ff c0                       	incl	%eax
140002a65: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002a6a: 75 f4                       	jne	0x140002a60 <.text+0x1a60>
140002a6c: 85 c0                       	testl	%eax, %eax
140002a6e: 74 24                       	je	0x140002a94 <.text+0x1a94>
140002a70: 89 c7                       	movl	%eax, %edi
140002a72: 48 ff cf                    	decq	%rdi
140002a75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002a80: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002a85: ff 15 e5 1b 00 00           	callq	*0x1be5(%rip)           # 0x140004670
140002a8b: 89 f8                       	movl	%edi, %eax
140002a8d: 48 ff cf                    	decq	%rdi
140002a90: 85 c0                       	testl	%eax, %eax
140002a92: 75 ec                       	jne	0x140002a80 <.text+0x1a80>
140002a94: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400029f0 <.text+0x19f0>
140002a9b: 48 83 c4 28                 	addq	$0x28, %rsp
140002a9f: 5f                          	popq	%rdi
140002aa0: 5e                          	popq	%rsi
140002aa1: e9 4a e9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002aa6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002ab0: 56                          	pushq	%rsi
140002ab1: 57                          	pushq	%rdi
140002ab2: 48 83 ec 28                 	subq	$0x28, %rsp
140002ab6: 80 3d c7 45 00 00 00        	cmpb	$0x0, 0x45c7(%rip)      # 0x140007084
140002abd: 74 07                       	je	0x140002ac6 <.text+0x1ac6>
140002abf: 48 83 c4 28                 	addq	$0x28, %rsp
140002ac3: 5f                          	popq	%rdi
140002ac4: 5e                          	popq	%rsi
140002ac5: c3                          	retq
140002ac6: c6 05 b7 45 00 00 01        	movb	$0x1, 0x45b7(%rip)      # 0x140007084
140002acd: 48 8b 35 6c 17 00 00        	movq	0x176c(%rip), %rsi      # 0x140004240
140002ad4: 8b 06                       	movl	(%rsi), %eax
140002ad6: 83 f8 ff                    	cmpl	$-0x1, %eax
140002ad9: 75 11                       	jne	0x140002aec <.text+0x1aec>
140002adb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002ae0: 8d 48 02                    	leal	0x2(%rax), %ecx
140002ae3: ff c0                       	incl	%eax
140002ae5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140002aea: 75 f4                       	jne	0x140002ae0 <.text+0x1ae0>
140002aec: 85 c0                       	testl	%eax, %eax
140002aee: 74 24                       	je	0x140002b14 <.text+0x1b14>
140002af0: 89 c7                       	movl	%eax, %edi
140002af2: 48 ff cf                    	decq	%rdi
140002af5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002b00: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002b05: ff 15 65 1b 00 00           	callq	*0x1b65(%rip)           # 0x140004670
140002b0b: 89 f8                       	movl	%edi, %eax
140002b0d: 48 ff cf                    	decq	%rdi
140002b10: 85 c0                       	testl	%eax, %eax
140002b12: 75 ec                       	jne	0x140002b00 <.text+0x1b00>
140002b14: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400029f0 <.text+0x19f0>
140002b1b: 48 83 c4 28                 	addq	$0x28, %rsp
140002b1f: 5f                          	popq	%rdi
140002b20: 5e                          	popq	%rsi
140002b21: e9 ca e8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002b26: cc                          	int3
140002b27: cc                          	int3
140002b28: cc                          	int3
140002b29: cc                          	int3
140002b2a: cc                          	int3
140002b2b: cc                          	int3
140002b2c: cc                          	int3
140002b2d: cc                          	int3
140002b2e: cc                          	int3
140002b2f: cc                          	int3
140002b30: 56                          	pushq	%rsi
140002b31: 57                          	pushq	%rdi
140002b32: 48 83 ec 38                 	subq	$0x38, %rsp
140002b36: be 01 00 00 00              	movl	$0x1, %esi
140002b3b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140002b3f: 75 26                       	jne	0x140002b67 <.text+0x1b67>
140002b41: 8b 01                       	movl	(%rcx), %eax
140002b43: 48 89 cf                    	movq	%rcx, %rdi
140002b46: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140002b4b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002b50: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002b55: 89 c1                       	movl	%eax, %ecx
140002b57: e8 a4 10 00 00              	callq	0x140003c00 <.text+0x2c00>
140002b5c: 85 c0                       	testl	%eax, %eax
140002b5e: 74 07                       	je	0x140002b67 <.text+0x1b67>
140002b60: 83 f8 ff                    	cmpl	$-0x1, %eax
140002b63: 75 0b                       	jne	0x140002b70 <.text+0x1b70>
140002b65: 31 f6                       	xorl	%esi, %esi
140002b67: 89 f0                       	movl	%esi, %eax
140002b69: 48 83 c4 38                 	addq	$0x38, %rsp
140002b6d: 5f                          	popq	%rdi
140002b6e: 5e                          	popq	%rsi
140002b6f: c3                          	retq
140002b70: 8b 0f                       	movl	(%rdi), %ecx
140002b72: e8 c9 0f 00 00              	callq	0x140003b40 <.text+0x2b40>
140002b77: cc                          	int3
140002b78: cc                          	int3
140002b79: cc                          	int3
140002b7a: cc                          	int3
140002b7b: cc                          	int3
140002b7c: cc                          	int3
140002b7d: cc                          	int3
140002b7e: cc                          	int3
140002b7f: cc                          	int3
140002b80: 48 83 ec 48                 	subq	$0x48, %rsp
140002b84: 48 8b 05 05 45 00 00        	movq	0x4505(%rip), %rax      # 0x140007090
140002b8b: 48 85 c0                    	testq	%rax, %rax
140002b8e: 74 2d                       	je	0x140002bbd <.text+0x1bbd>
140002b90: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002b96: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140002b9a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002b9f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002ba5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140002bab: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140002bb1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002bb6: ff 15 b4 1a 00 00           	callq	*0x1ab4(%rip)           # 0x140004670
140002bbc: 90                          	nop
140002bbd: 48 83 c4 48                 	addq	$0x48, %rsp
140002bc1: c3                          	retq
140002bc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002bd0: 48 89 0d b9 44 00 00        	movq	%rcx, 0x44b9(%rip)      # 0x140007090
140002bd7: e9 74 0f 00 00              	jmp	0x140003b50 <.text+0x2b50>
140002bdc: cc                          	int3
140002bdd: cc                          	int3
140002bde: cc                          	int3
140002bdf: cc                          	int3
140002be0: db e3                       	fninit
140002be2: c3                          	retq
140002be3: cc                          	int3
140002be4: cc                          	int3
140002be5: cc                          	int3
140002be6: cc                          	int3
140002be7: cc                          	int3
140002be8: cc                          	int3
140002be9: cc                          	int3
140002bea: cc                          	int3
140002beb: cc                          	int3
140002bec: cc                          	int3
140002bed: cc                          	int3
140002bee: cc                          	int3
140002bef: cc                          	int3
140002bf0: 56                          	pushq	%rsi
140002bf1: 57                          	pushq	%rdi
140002bf2: 48 83 ec 38                 	subq	$0x38, %rsp
140002bf6: 48 89 ce                    	movq	%rcx, %rsi
140002bf9: 8b 01                       	movl	(%rcx), %eax
140002bfb: ff c8                       	decl	%eax
140002bfd: 83 f8 05                    	cmpl	$0x5, %eax
140002c00: 77 12                       	ja	0x140002c14 <.text+0x1c14>
140002c02: 89 c0                       	movl	%eax, %eax
140002c04: 48 8d 0d 51 17 00 00        	leaq	0x1751(%rip), %rcx      # 0x14000435c
140002c0b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140002c0f: 48 01 cf                    	addq	%rcx, %rdi
140002c12: eb 07                       	jmp	0x140002c1b <.text+0x1c1b>
140002c14: 48 8d 3d 06 17 00 00        	leaq	0x1706(%rip), %rdi      # 0x140004321
140002c1b: b9 02 00 00 00              	movl	$0x2, %ecx
140002c20: e8 eb 0d 00 00              	callq	0x140003a10 <.text+0x2a10>
140002c25: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002c29: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140002c2d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002c32: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002c38: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140002c3d: 48 8d 15 eb 16 00 00        	leaq	0x16eb(%rip), %rdx      # 0x14000432f
140002c44: 48 89 c1                    	movq	%rax, %rcx
140002c47: 49 89 f8                    	movq	%rdi, %r8
140002c4a: e8 51 09 00 00              	callq	0x1400035a0 <.text+0x25a0>
140002c4f: 31 c0                       	xorl	%eax, %eax
140002c51: 48 83 c4 38                 	addq	$0x38, %rsp
140002c55: 5f                          	popq	%rdi
140002c56: 5e                          	popq	%rsi
140002c57: c3                          	retq
140002c58: cc                          	int3
140002c59: cc                          	int3
140002c5a: cc                          	int3
140002c5b: cc                          	int3
140002c5c: cc                          	int3
140002c5d: cc                          	int3
140002c5e: cc                          	int3
140002c5f: cc                          	int3
140002c60: 55                          	pushq	%rbp
140002c61: 41 57                       	pushq	%r15
140002c63: 41 56                       	pushq	%r14
140002c65: 41 55                       	pushq	%r13
140002c67: 41 54                       	pushq	%r12
140002c69: 56                          	pushq	%rsi
140002c6a: 57                          	pushq	%rdi
140002c6b: 53                          	pushq	%rbx
140002c6c: 48 83 ec 18                 	subq	$0x18, %rsp
140002c70: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002c75: 80 3d 3c 44 00 00 00        	cmpb	$0x0, 0x443c(%rip)      # 0x1400070b8
140002c7c: 0f 85 6d 01 00 00           	jne	0x140002def <.text+0x1def>
140002c82: c6 05 2f 44 00 00 01        	movb	$0x1, 0x442f(%rip)      # 0x1400070b8
140002c89: 48 83 ec 20                 	subq	$0x20, %rsp
140002c8d: e8 de 0a 00 00              	callq	0x140003770 <.text+0x2770>
140002c92: 48 83 c4 20                 	addq	$0x20, %rsp
140002c96: 48 98                       	cltq
140002c98: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002c9c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002ca4: 48 83 e0 f0                 	andq	$-0x10, %rax
140002ca8: e8 d3 0c 00 00              	callq	0x140003980 <.text+0x2980>
140002cad: 48 29 c4                    	subq	%rax, %rsp
140002cb0: 48 89 e0                    	movq	%rsp, %rax
140002cb3: 48 89 05 06 44 00 00        	movq	%rax, 0x4406(%rip)      # 0x1400070c0
140002cba: c7 05 04 44 00 00 00 00 00 00       	movl	$0x0, 0x4404(%rip) # 0x1400070c8
140002cc4: 48 8b 3d 25 18 00 00        	movq	0x1825(%rip), %rdi      # 0x1400044f0
140002ccb: 48 89 f8                    	movq	%rdi, %rax
140002cce: 48 2b 05 23 18 00 00        	subq	0x1823(%rip), %rax      # 0x1400044f8
140002cd5: 48 83 f8 07                 	cmpq	$0x7, %rax
140002cd9: 0f 8e 10 01 00 00           	jle	0x140002def <.text+0x1def>
140002cdf: 48 8b 1d 12 18 00 00        	movq	0x1812(%rip), %rbx      # 0x1400044f8
140002ce6: 48 89 f8                    	movq	%rdi, %rax
140002ce9: 48 29 d8                    	subq	%rbx, %rax
140002cec: 48 83 f8 0c                 	cmpq	$0xc, %rax
140002cf0: 7c 2c                       	jl	0x140002d1e <.text+0x1d1e>
140002cf2: 48 8b 1d ff 17 00 00        	movq	0x17ff(%rip), %rbx      # 0x1400044f8
140002cf9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002cfc: 75 2f                       	jne	0x140002d2d <.text+0x1d2d>
140002cfe: 48 8b 1d f3 17 00 00        	movq	0x17f3(%rip), %rbx      # 0x1400044f8
140002d05: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002d09: 75 22                       	jne	0x140002d2d <.text+0x1d2d>
140002d0b: 48 8b 05 e6 17 00 00        	movq	0x17e6(%rip), %rax      # 0x1400044f8
140002d12: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002d16: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140002d1a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140002d1e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002d21: 75 0a                       	jne	0x140002d2d <.text+0x1d2d>
140002d23: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002d27: 0f 84 d3 00 00 00           	je	0x140002e00 <.text+0x1e00>
140002d2d: 48 3b 1d bc 17 00 00        	cmpq	0x17bc(%rip), %rbx      # 0x1400044f0
140002d34: 73 48                       	jae	0x140002d7e <.text+0x1d7e>
140002d36: 4c 8b 35 cb 12 00 00        	movq	0x12cb(%rip), %r14      # 0x140004008
140002d3d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002d41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002d50: 8b 03                       	movl	(%rbx), %eax
140002d52: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002d55: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002d59: 4c 01 f1                    	addq	%r14, %rcx
140002d5c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140002d5f: 48 83 ec 20                 	subq	$0x20, %rsp
140002d63: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002d69: 48 89 f2                    	movq	%rsi, %rdx
140002d6c: e8 ff 01 00 00              	callq	0x140002f70 <.text+0x1f70>
140002d71: 48 83 c4 20                 	addq	$0x20, %rsp
140002d75: 48 83 c3 08                 	addq	$0x8, %rbx
140002d79: 48 39 fb                    	cmpq	%rdi, %rbx
140002d7c: 72 d2                       	jb	0x140002d50 <.text+0x1d50>
140002d7e: 8b 05 44 43 00 00           	movl	0x4344(%rip), %eax      # 0x1400070c8
140002d84: 85 c0                       	testl	%eax, %eax
140002d86: 7e 67                       	jle	0x140002def <.text+0x1def>
140002d88: bf 10 00 00 00              	movl	$0x10, %edi
140002d8d: 48 8b 15 2c 43 00 00        	movq	0x432c(%rip), %rdx      # 0x1400070c0
140002d94: 31 db                       	xorl	%ebx, %ebx
140002d96: 48 89 ee                    	movq	%rbp, %rsi
140002d99: 4c 8b 35 18 1d 00 00        	movq	0x1d18(%rip), %r14      # 0x140004ab8
140002da0: eb 1d                       	jmp	0x140002dbf <.text+0x1dbf>
140002da2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002db0: 48 ff c3                    	incq	%rbx
140002db3: 48 63 c8                    	movslq	%eax, %rcx
140002db6: 48 83 c7 28                 	addq	$0x28, %rdi
140002dba: 48 39 cb                    	cmpq	%rcx, %rbx
140002dbd: 7d 30                       	jge	0x140002def <.text+0x1def>
140002dbf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140002dc4: 45 85 c0                    	testl	%r8d, %r8d
140002dc7: 74 e7                       	je	0x140002db0 <.text+0x1db0>
140002dc9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140002dce: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140002dd2: 48 83 ec 20                 	subq	$0x20, %rsp
140002dd6: 49 89 f1                    	movq	%rsi, %r9
140002dd9: 41 ff d6                    	callq	*%r14
140002ddc: 48 83 c4 20                 	addq	$0x20, %rsp
140002de0: 48 8b 15 d9 42 00 00        	movq	0x42d9(%rip), %rdx      # 0x1400070c0
140002de7: 8b 05 db 42 00 00           	movl	0x42db(%rip), %eax      # 0x1400070c8
140002ded: eb c1                       	jmp	0x140002db0 <.text+0x1db0>
140002def: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140002df3: 5b                          	popq	%rbx
140002df4: 5f                          	popq	%rdi
140002df5: 5e                          	popq	%rsi
140002df6: 41 5c                       	popq	%r12
140002df8: 41 5d                       	popq	%r13
140002dfa: 41 5e                       	popq	%r14
140002dfc: 41 5f                       	popq	%r15
140002dfe: 5d                          	popq	%rbp
140002dff: c3                          	retq
140002e00: 8b 53 08                    	movl	0x8(%rbx), %edx
140002e03: 83 fa 01                    	cmpl	$0x1, %edx
140002e06: 0f 85 45 01 00 00           	jne	0x140002f51 <.text+0x1f51>
140002e0c: 48 83 c3 0c                 	addq	$0xc, %rbx
140002e10: 48 3b 1d d9 16 00 00        	cmpq	0x16d9(%rip), %rbx      # 0x1400044f0
140002e17: 0f 83 61 ff ff ff           	jae	0x140002d7e <.text+0x1d7e>
140002e1d: 4c 8b 35 e4 11 00 00        	movq	0x11e4(%rip), %r14      # 0x140004008
140002e24: 4c 8d 3d 4d 15 00 00        	leaq	0x154d(%rip), %r15      # 0x140004378
140002e2b: 4c 8d 25 9e 16 00 00        	leaq	0x169e(%rip), %r12      # 0x1400044d0
140002e32: 48 89 ee                    	movq	%rbp, %rsi
140002e35: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140002e3f: eb 37                       	jmp	0x140002e78 <.text+0x1e78>
140002e41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002e50: 44 89 c1                    	movl	%r8d, %ecx
140002e53: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002e58: 48 83 ec 20                 	subq	$0x20, %rsp
140002e5c: 48 89 c1                    	movq	%rax, %rcx
140002e5f: 48 89 f2                    	movq	%rsi, %rdx
140002e62: e8 09 01 00 00              	callq	0x140002f70 <.text+0x1f70>
140002e67: 48 83 c4 20                 	addq	$0x20, %rsp
140002e6b: 48 83 c3 0c                 	addq	$0xc, %rbx
140002e6f: 48 39 fb                    	cmpq	%rdi, %rbx
140002e72: 0f 83 06 ff ff ff           	jae	0x140002d7e <.text+0x1d7e>
140002e78: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140002e7c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140002e7f: 89 d1                       	movl	%edx, %ecx
140002e81: 31 c1                       	xorl	%eax, %ecx
140002e83: 39 c1                       	cmpl	%eax, %ecx
140002e85: 0f 86 ae 00 00 00           	jbe	0x140002f39 <.text+0x1f39>
140002e8b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002e90: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002e94: 83 f9 03                    	cmpl	$0x3, %ecx
140002e97: 0f 87 9c 00 00 00           	ja	0x140002f39 <.text+0x1f39>
140002e9d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002ea0: 4c 01 f0                    	addq	%r14, %rax
140002ea3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002ea7: 4c 01 f9                    	addq	%r15, %rcx
140002eaa: ff e1                       	jmpq	*%rcx
140002eac: 0f b6 08                    	movzbl	(%rax), %ecx
140002eaf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140002eb6: 84 c9                       	testb	%cl, %cl
140002eb8: eb 1c                       	jmp	0x140002ed6 <.text+0x1ed6>
140002eba: 8b 08                       	movl	(%rax), %ecx
140002ebc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140002ec0: 85 c9                       	testl	%ecx, %ecx
140002ec2: eb 12                       	jmp	0x140002ed6 <.text+0x1ed6>
140002ec4: 4c 8b 10                    	movq	(%rax), %r10
140002ec7: eb 11                       	jmp	0x140002eda <.text+0x1eda>
140002ec9: 0f b7 08                    	movzwl	(%rax), %ecx
140002ecc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140002ed3: 66 85 c9                    	testw	%cx, %cx
140002ed6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140002eda: 8b 0b                       	movl	(%rbx), %ecx
140002edc: 49 29 ca                    	subq	%rcx, %r10
140002edf: 4d 29 f2                    	subq	%r14, %r10
140002ee2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140002ee6: 4d 01 ca                    	addq	%r9, %r10
140002ee9: 4c 89 55 00                 	movq	%r10, (%rbp)
140002eed: 83 fa 3f                    	cmpl	$0x3f, %edx
140002ef0: 0f 87 5a ff ff ff           	ja	0x140002e50 <.text+0x1e50>
140002ef6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002efd: 89 d1                       	movl	%edx, %ecx
140002eff: 49 d3 e3                    	shlq	%cl, %r11
140002f02: 49 f7 d3                    	notq	%r11
140002f05: 4d 39 da                    	cmpq	%r11, %r10
140002f08: 7f 17                       	jg	0x140002f21 <.text+0x1f21>
140002f0a: 89 d1                       	movl	%edx, %ecx
140002f0c: fe c9                       	decb	%cl
140002f0e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002f15: 49 d3 e3                    	shlq	%cl, %r11
140002f18: 4d 39 da                    	cmpq	%r11, %r10
140002f1b: 0f 8d 2f ff ff ff           	jge	0x140002e50 <.text+0x1e50>
140002f21: 48 83 ec 30                 	subq	$0x30, %rsp
140002f25: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140002f2a: 48 8d 0d b3 14 00 00        	leaq	0x14b3(%rip), %rcx      # 0x1400043e4
140002f31: 49 89 c0                    	movq	%rax, %r8
140002f34: e8 d7 01 00 00              	callq	0x140003110 <.text+0x2110>
140002f39: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002f41: 48 83 ec 20                 	subq	$0x20, %rsp
140002f45: 48 8d 0d 6e 14 00 00        	leaq	0x146e(%rip), %rcx      # 0x1400043ba
140002f4c: e8 bf 01 00 00              	callq	0x140003110 <.text+0x2110>
140002f51: 48 83 ec 20                 	subq	$0x20, %rsp
140002f55: 48 8d 0d 2c 14 00 00        	leaq	0x142c(%rip), %rcx      # 0x140004388
140002f5c: e8 af 01 00 00              	callq	0x140003110 <.text+0x2110>
140002f61: cc                          	int3
140002f62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002f70: 41 57                       	pushq	%r15
140002f72: 41 56                       	pushq	%r14
140002f74: 41 54                       	pushq	%r12
140002f76: 56                          	pushq	%rsi
140002f77: 57                          	pushq	%rdi
140002f78: 53                          	pushq	%rbx
140002f79: 48 83 ec 58                 	subq	$0x58, %rsp
140002f7d: 4c 89 c7                    	movq	%r8, %rdi
140002f80: 48 89 d3                    	movq	%rdx, %rbx
140002f83: 48 89 ce                    	movq	%rcx, %rsi
140002f86: 4c 63 3d 3b 41 00 00        	movslq	0x413b(%rip), %r15      # 0x1400070c8
140002f8d: 4d 85 ff                    	testq	%r15, %r15
140002f90: 7e 47                       	jle	0x140002fd9 <.text+0x1fd9>
140002f92: 48 8b 05 27 41 00 00        	movq	0x4127(%rip), %rax      # 0x1400070c0
140002f99: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002fa1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002fa5: 31 d2                       	xorl	%edx, %edx
140002fa7: eb 10                       	jmp	0x140002fb9 <.text+0x1fb9>
140002fa9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002fb0: 48 83 c2 28                 	addq	$0x28, %rdx
140002fb4: 48 39 d1                    	cmpq	%rdx, %rcx
140002fb7: 74 23                       	je	0x140002fdc <.text+0x1fdc>
140002fb9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140002fbe: 49 39 f0                    	cmpq	%rsi, %r8
140002fc1: 77 ed                       	ja	0x140002fb0 <.text+0x1fb0>
140002fc3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140002fc8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140002fcc: 4d 01 c8                    	addq	%r9, %r8
140002fcf: 4c 39 c6                    	cmpq	%r8, %rsi
140002fd2: 73 dc                       	jae	0x140002fb0 <.text+0x1fb0>
140002fd4: e9 cf 00 00 00              	jmp	0x1400030a8 <.text+0x20a8>
140002fd9: 45 31 ff                    	xorl	%r15d, %r15d
140002fdc: 48 89 f1                    	movq	%rsi, %rcx
140002fdf: e8 1c 07 00 00              	callq	0x140003700 <.text+0x2700>
140002fe4: 48 85 c0                    	testq	%rax, %rax
140002fe7: 0f 84 d8 00 00 00           	je	0x1400030c5 <.text+0x20c5>
140002fed: 49 89 c6                    	movq	%rax, %r14
140002ff0: 48 8b 05 c9 40 00 00        	movq	0x40c9(%rip), %rax      # 0x1400070c0
140002ff7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002fff: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003003: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003008: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003010: e8 eb 07 00 00              	callq	0x140003800 <.text+0x2800>
140003015: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003019: 48 01 c1                    	addq	%rax, %rcx
14000301c: 48 8b 05 9d 40 00 00        	movq	0x409d(%rip), %rax      # 0x1400070c0
140003023: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003028: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000302d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003033: ff 15 87 1a 00 00           	callq	*0x1a87(%rip)           # 0x140004ac0
140003039: 48 85 c0                    	testq	%rax, %rax
14000303c: 0f 84 92 00 00 00           	je	0x1400030d4 <.text+0x20d4>
140003042: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003046: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003049: 89 c2                       	movl	%eax, %edx
14000304b: 31 ca                       	xorl	%ecx, %edx
14000304d: 39 ca                       	cmpl	%ecx, %edx
14000304f: 76 1e                       	jbe	0x14000306f <.text+0x206f>
140003051: f3 0f bc c0                 	tzcntl	%eax, %eax
140003055: 83 f8 07                    	cmpl	$0x7, %eax
140003058: 77 15                       	ja	0x14000306f <.text+0x206f>
14000305a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000305f: 0f a3 c1                    	btl	%eax, %ecx
140003062: 72 3e                       	jb	0x1400030a2 <.text+0x20a2>
140003064: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000306a: 83 f8 01                    	cmpl	$0x1, %eax
14000306d: 74 06                       	je	0x140003075 <.text+0x2075>
14000306f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003075: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000307a: 48 8b 05 3f 40 00 00        	movq	0x403f(%rip), %rax      # 0x1400070c0
140003081: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003085: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003089: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000308e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003093: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003098: ff 15 1a 1a 00 00           	callq	*0x1a1a(%rip)           # 0x140004ab8
14000309e: 85 c0                       	testl	%eax, %eax
1400030a0: 74 52                       	je	0x1400030f4 <.text+0x20f4>
1400030a2: ff 05 20 40 00 00           	incl	0x4020(%rip)            # 0x1400070c8
1400030a8: 48 89 f1                    	movq	%rsi, %rcx
1400030ab: 48 89 da                    	movq	%rbx, %rdx
1400030ae: 49 89 f8                    	movq	%rdi, %r8
1400030b1: e8 3a 0a 00 00              	callq	0x140003af0 <.text+0x2af0>
1400030b6: 90                          	nop
1400030b7: 48 83 c4 58                 	addq	$0x58, %rsp
1400030bb: 5b                          	popq	%rbx
1400030bc: 5f                          	popq	%rdi
1400030bd: 5e                          	popq	%rsi
1400030be: 41 5c                       	popq	%r12
1400030c0: 41 5e                       	popq	%r14
1400030c2: 41 5f                       	popq	%r15
1400030c4: c3                          	retq
1400030c5: 48 8d 0d 6b 13 00 00        	leaq	0x136b(%rip), %rcx      # 0x140004437
1400030cc: 48 89 f2                    	movq	%rsi, %rdx
1400030cf: e8 3c 00 00 00              	callq	0x140003110 <.text+0x2110>
1400030d4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400030d8: 48 8b 05 e1 3f 00 00        	movq	0x3fe1(%rip), %rax      # 0x1400070c0
1400030df: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400030e3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400030e8: 48 8d 0d 68 13 00 00        	leaq	0x1368(%rip), %rcx      # 0x140004457
1400030ef: e8 1c 00 00 00              	callq	0x140003110 <.text+0x2110>
1400030f4: ff 15 8e 19 00 00           	callq	*0x198e(%rip)           # 0x140004a88
1400030fa: 48 8d 0d 87 13 00 00        	leaq	0x1387(%rip), %rcx      # 0x140004488
140003101: 89 c2                       	movl	%eax, %edx
140003103: e8 08 00 00 00              	callq	0x140003110 <.text+0x2110>
140003108: cc                          	int3
140003109: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003110: 56                          	pushq	%rsi
140003111: 48 83 ec 30                 	subq	$0x30, %rsp
140003115: 48 89 ce                    	movq	%rcx, %rsi
140003118: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000311d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003122: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003127: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000312c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003131: b9 02 00 00 00              	movl	$0x2, %ecx
140003136: e8 d5 08 00 00              	callq	0x140003a10 <.text+0x2a10>
14000313b: 48 8d 15 6d 13 00 00        	leaq	0x136d(%rip), %rdx      # 0x1400044af
140003142: 48 89 c1                    	movq	%rax, %rcx
140003145: e8 56 04 00 00              	callq	0x1400035a0 <.text+0x25a0>
14000314a: b9 02 00 00 00              	movl	$0x2, %ecx
14000314f: e8 bc 08 00 00              	callq	0x140003a10 <.text+0x2a10>
140003154: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003159: 48 89 c1                    	movq	%rax, %rcx
14000315c: 48 89 f2                    	movq	%rsi, %rdx
14000315f: e8 4c 08 00 00              	callq	0x1400039b0 <.text+0x29b0>
140003164: e8 37 09 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140003169: cc                          	int3
14000316a: cc                          	int3
14000316b: cc                          	int3
14000316c: cc                          	int3
14000316d: cc                          	int3
14000316e: cc                          	int3
14000316f: cc                          	int3
140003170: 31 c0                       	xorl	%eax, %eax
140003172: c3                          	retq
140003173: cc                          	int3
140003174: cc                          	int3
140003175: cc                          	int3
140003176: cc                          	int3
140003177: cc                          	int3
140003178: cc                          	int3
140003179: cc                          	int3
14000317a: cc                          	int3
14000317b: cc                          	int3
14000317c: cc                          	int3
14000317d: cc                          	int3
14000317e: cc                          	int3
14000317f: cc                          	int3
140003180: c3                          	retq
140003181: cc                          	int3
140003182: cc                          	int3
140003183: cc                          	int3
140003184: cc                          	int3
140003185: cc                          	int3
140003186: cc                          	int3
140003187: cc                          	int3
140003188: cc                          	int3
140003189: cc                          	int3
14000318a: cc                          	int3
14000318b: cc                          	int3
14000318c: cc                          	int3
14000318d: cc                          	int3
14000318e: cc                          	int3
14000318f: cc                          	int3
140003190: 41 57                       	pushq	%r15
140003192: 41 56                       	pushq	%r14
140003194: 56                          	pushq	%rsi
140003195: 57                          	pushq	%rdi
140003196: 53                          	pushq	%rbx
140003197: 48 83 ec 20                 	subq	$0x20, %rsp
14000319b: 44 89 cf                    	movl	%r9d, %edi
14000319e: 4c 89 c6                    	movq	%r8, %rsi
1400031a1: 48 89 d3                    	movq	%rdx, %rbx
1400031a4: 49 89 ce                    	movq	%rcx, %r14
1400031a7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400031ac: e8 af 09 00 00              	callq	0x140003b60 <.text+0x2b60>
1400031b1: 83 ff 01                    	cmpl	$0x1, %edi
1400031b4: b9 02 00 00 00              	movl	$0x2, %ecx
1400031b9: 83 d9 00                    	sbbl	$0x0, %ecx
1400031bc: e8 af 09 00 00              	callq	0x140003b70 <.text+0x2b70>
1400031c1: e8 ba 09 00 00              	callq	0x140003b80 <.text+0x2b80>
1400031c6: 8b 00                       	movl	(%rax), %eax
1400031c8: 41 89 06                    	movl	%eax, (%r14)
1400031cb: e8 c0 09 00 00              	callq	0x140003b90 <.text+0x2b90>
1400031d0: 48 8b 00                    	movq	(%rax), %rax
1400031d3: 48 89 03                    	movq	%rax, (%rbx)
1400031d6: e8 c5 09 00 00              	callq	0x140003ba0 <.text+0x2ba0>
1400031db: 48 8b 00                    	movq	(%rax), %rax
1400031de: 48 89 06                    	movq	%rax, (%rsi)
1400031e1: 41 8b 0f                    	movl	(%r15), %ecx
1400031e4: e8 c7 09 00 00              	callq	0x140003bb0 <.text+0x2bb0>
1400031e9: 31 c0                       	xorl	%eax, %eax
1400031eb: 48 83 c4 20                 	addq	$0x20, %rsp
1400031ef: 5b                          	popq	%rbx
1400031f0: 5f                          	popq	%rdi
1400031f1: 5e                          	popq	%rsi
1400031f2: 41 5e                       	popq	%r14
1400031f4: 41 5f                       	popq	%r15
1400031f6: c3                          	retq
1400031f7: cc                          	int3
1400031f8: cc                          	int3
1400031f9: cc                          	int3
1400031fa: cc                          	int3
1400031fb: cc                          	int3
1400031fc: cc                          	int3
1400031fd: cc                          	int3
1400031fe: cc                          	int3
1400031ff: cc                          	int3
140003200: 48 8b 05 f9 12 00 00        	movq	0x12f9(%rip), %rax      # 0x140004500
140003207: 48 8b 00                    	movq	(%rax), %rax
14000320a: c3                          	retq
14000320b: cc                          	int3
14000320c: cc                          	int3
14000320d: cc                          	int3
14000320e: cc                          	int3
14000320f: cc                          	int3
140003210: 56                          	pushq	%rsi
140003211: 48 83 ec 20                 	subq	$0x20, %rsp
140003215: 89 ce                       	movl	%ecx, %esi
140003217: b9 02 00 00 00              	movl	$0x2, %ecx
14000321c: e8 ef 07 00 00              	callq	0x140003a10 <.text+0x2a10>
140003221: 48 8d 15 e0 12 00 00        	leaq	0x12e0(%rip), %rdx      # 0x140004508
140003228: 48 89 c1                    	movq	%rax, %rcx
14000322b: 41 89 f0                    	movl	%esi, %r8d
14000322e: e8 6d 03 00 00              	callq	0x1400035a0 <.text+0x25a0>
140003233: b9 ff 00 00 00              	movl	$0xff, %ecx
140003238: e8 03 09 00 00              	callq	0x140003b40 <.text+0x2b40>
14000323d: cc                          	int3
14000323e: cc                          	int3
14000323f: cc                          	int3
140003240: 56                          	pushq	%rsi
140003241: 57                          	pushq	%rdi
140003242: 48 83 ec 38                 	subq	$0x38, %rsp
140003246: 48 89 ce                    	movq	%rcx, %rsi
140003249: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000324e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003253: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003258: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000325d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003262: e8 99 07 00 00              	callq	0x140003a00 <.text+0x2a00>
140003267: 48 8b 38                    	movq	(%rax), %rdi
14000326a: b9 01 00 00 00              	movl	$0x1, %ecx
14000326f: e8 9c 07 00 00              	callq	0x140003a10 <.text+0x2a10>
140003274: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003279: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000327e: 48 89 f9                    	movq	%rdi, %rcx
140003281: 48 89 c2                    	movq	%rax, %rdx
140003284: 49 89 f0                    	movq	%rsi, %r8
140003287: 45 31 c9                    	xorl	%r9d, %r9d
14000328a: e8 41 09 00 00              	callq	0x140003bd0 <.text+0x2bd0>
14000328f: 90                          	nop
140003290: 48 83 c4 38                 	addq	$0x38, %rsp
140003294: 5f                          	popq	%rdi
140003295: 5e                          	popq	%rsi
140003296: c3                          	retq
140003297: cc                          	int3
140003298: cc                          	int3
140003299: cc                          	int3
14000329a: cc                          	int3
14000329b: cc                          	int3
14000329c: cc                          	int3
14000329d: cc                          	int3
14000329e: cc                          	int3
14000329f: cc                          	int3
1400032a0: 56                          	pushq	%rsi
1400032a1: 57                          	pushq	%rdi
1400032a2: 53                          	pushq	%rbx
1400032a3: 48 83 ec 40                 	subq	$0x40, %rsp
1400032a7: 4c 89 c6                    	movq	%r8, %rsi
1400032aa: 48 89 d7                    	movq	%rdx, %rdi
1400032ad: 48 89 cb                    	movq	%rcx, %rbx
1400032b0: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
1400032b5: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
1400032ba: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400032bf: e8 3c 07 00 00              	callq	0x140003a00 <.text+0x2a00>
1400032c4: 48 8b 08                    	movq	(%rax), %rcx
1400032c7: 48 83 c9 02                 	orq	$0x2, %rcx
1400032cb: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400032d0: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400032d5: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400032de: 48 89 da                    	movq	%rbx, %rdx
1400032e1: 49 89 f8                    	movq	%rdi, %r8
1400032e4: 49 89 f1                    	movq	%rsi, %r9
1400032e7: e8 f4 08 00 00              	callq	0x140003be0 <.text+0x2be0>
1400032ec: 90                          	nop
1400032ed: 48 83 c4 40                 	addq	$0x40, %rsp
1400032f1: 5b                          	popq	%rbx
1400032f2: 5f                          	popq	%rdi
1400032f3: 5e                          	popq	%rsi
1400032f4: c3                          	retq
1400032f5: cc                          	int3
1400032f6: cc                          	int3
1400032f7: cc                          	int3
1400032f8: cc                          	int3
1400032f9: cc                          	int3
1400032fa: cc                          	int3
1400032fb: cc                          	int3
1400032fc: cc                          	int3
1400032fd: cc                          	int3
1400032fe: cc                          	int3
1400032ff: cc                          	int3
140003300: 56                          	pushq	%rsi
140003301: 57                          	pushq	%rdi
140003302: 53                          	pushq	%rbx
140003303: 48 83 ec 20                 	subq	$0x20, %rsp
140003307: 31 f6                       	xorl	%esi, %esi
140003309: 83 3d c0 3d 00 00 00        	cmpl	$0x0, 0x3dc0(%rip)      # 0x1400070d0
140003310: 74 54                       	je	0x140003366 <.text+0x2366>
140003312: 48 89 d7                    	movq	%rdx, %rdi
140003315: 89 cb                       	movl	%ecx, %ebx
140003317: b9 01 00 00 00              	movl	$0x1, %ecx
14000331c: ba 18 00 00 00              	movl	$0x18, %edx
140003321: e8 ca 08 00 00              	callq	0x140003bf0 <.text+0x2bf0>
140003326: 48 85 c0                    	testq	%rax, %rax
140003329: 74 36                       	je	0x140003361 <.text+0x2361>
14000332b: 89 18                       	movl	%ebx, (%rax)
14000332d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003331: 48 8d 3d a0 3d 00 00        	leaq	0x3da0(%rip), %rdi      # 0x1400070d8
140003338: 48 89 f9                    	movq	%rdi, %rcx
14000333b: 48 89 c3                    	movq	%rax, %rbx
14000333e: ff 15 3c 17 00 00           	callq	*0x173c(%rip)           # 0x140004a80
140003344: 48 8b 05 b5 3d 00 00        	movq	0x3db5(%rip), %rax      # 0x140007100
14000334b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000334f: 48 89 1d aa 3d 00 00        	movq	%rbx, 0x3daa(%rip)      # 0x140007100
140003356: 48 89 f9                    	movq	%rdi, %rcx
140003359: ff 15 39 17 00 00           	callq	*0x1739(%rip)           # 0x140004a98
14000335f: eb 05                       	jmp	0x140003366 <.text+0x2366>
140003361: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003366: 89 f0                       	movl	%esi, %eax
140003368: 48 83 c4 20                 	addq	$0x20, %rsp
14000336c: 5b                          	popq	%rbx
14000336d: 5f                          	popq	%rdi
14000336e: 5e                          	popq	%rsi
14000336f: c3                          	retq
140003370: 56                          	pushq	%rsi
140003371: 48 83 ec 20                 	subq	$0x20, %rsp
140003375: 83 3d 54 3d 00 00 00        	cmpl	$0x0, 0x3d54(%rip)      # 0x1400070d0
14000337c: 74 71                       	je	0x1400033ef <.text+0x23ef>
14000337e: 89 ce                       	movl	%ecx, %esi
140003380: 48 8d 0d 51 3d 00 00        	leaq	0x3d51(%rip), %rcx      # 0x1400070d8
140003387: ff 15 f3 16 00 00           	callq	*0x16f3(%rip)           # 0x140004a80
14000338d: 48 8b 0d 6c 3d 00 00        	movq	0x3d6c(%rip), %rcx      # 0x140007100
140003394: 48 85 c9                    	testq	%rcx, %rcx
140003397: 74 49                       	je	0x1400033e2 <.text+0x23e2>
140003399: 8b 01                       	movl	(%rcx), %eax
14000339b: 39 f0                       	cmpl	%esi, %eax
14000339d: 75 04                       	jne	0x1400033a3 <.text+0x23a3>
14000339f: 31 c0                       	xorl	%eax, %eax
1400033a1: eb 24                       	jmp	0x1400033c7 <.text+0x23c7>
1400033a3: 48 89 ca                    	movq	%rcx, %rdx
1400033a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400033b0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400033b4: 48 85 c9                    	testq	%rcx, %rcx
1400033b7: 74 29                       	je	0x1400033e2 <.text+0x23e2>
1400033b9: 44 8b 01                    	movl	(%rcx), %r8d
1400033bc: 48 89 d0                    	movq	%rdx, %rax
1400033bf: 48 89 ca                    	movq	%rcx, %rdx
1400033c2: 41 39 f0                    	cmpl	%esi, %r8d
1400033c5: 75 e9                       	jne	0x1400033b0 <.text+0x23b0>
1400033c7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400033cb: 48 85 c0                    	testq	%rax, %rax
1400033ce: 74 06                       	je	0x1400033d6 <.text+0x23d6>
1400033d0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400033d4: eb 07                       	jmp	0x1400033dd <.text+0x23dd>
1400033d6: 48 89 15 23 3d 00 00        	movq	%rdx, 0x3d23(%rip)      # 0x140007100
1400033dd: e8 ee 06 00 00              	callq	0x140003ad0 <.text+0x2ad0>
1400033e2: 48 8d 0d ef 3c 00 00        	leaq	0x3cef(%rip), %rcx      # 0x1400070d8
1400033e9: ff 15 a9 16 00 00           	callq	*0x16a9(%rip)           # 0x140004a98
1400033ef: 31 c0                       	xorl	%eax, %eax
1400033f1: 48 83 c4 20                 	addq	$0x20, %rsp
1400033f5: 5e                          	popq	%rsi
1400033f6: c3                          	retq
1400033f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003400: 41 56                       	pushq	%r14
140003402: 56                          	pushq	%rsi
140003403: 57                          	pushq	%rdi
140003404: 53                          	pushq	%rbx
140003405: 48 83 ec 28                 	subq	$0x28, %rsp
140003409: 83 fa 03                    	cmpl	$0x3, %edx
14000340c: 0f 87 71 01 00 00           	ja	0x140003583 <.text+0x2583>
140003412: 89 d0                       	movl	%edx, %eax
140003414: 48 8d 0d 01 11 00 00        	leaq	0x1101(%rip), %rcx      # 0x14000451c
14000341b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000341f: 48 01 c8                    	addq	%rcx, %rax
140003422: ff e0                       	jmpq	*%rax
140003424: 83 3d a5 3c 00 00 00        	cmpl	$0x0, 0x3ca5(%rip)      # 0x1400070d0
14000342b: 0f 84 08 01 00 00           	je	0x140003539 <.text+0x2539>
140003431: 48 8d 0d a0 3c 00 00        	leaq	0x3ca0(%rip), %rcx      # 0x1400070d8
140003438: ff 15 42 16 00 00           	callq	*0x1642(%rip)           # 0x140004a80
14000343e: 48 8b 3d bb 3c 00 00        	movq	0x3cbb(%rip), %rdi      # 0x140007100
140003445: 48 85 ff                    	testq	%rdi, %rdi
140003448: 0f 84 de 00 00 00           	je	0x14000352c <.text+0x252c>
14000344e: 48 8b 1d 5b 16 00 00        	movq	0x165b(%rip), %rbx      # 0x140004ab0
140003455: 4c 8b 35 2c 16 00 00        	movq	0x162c(%rip), %r14      # 0x140004a88
14000345c: eb 0f                       	jmp	0x14000346d <.text+0x246d>
14000345e: 66 90                       	nop
140003460: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003464: 48 85 ff                    	testq	%rdi, %rdi
140003467: 0f 84 bf 00 00 00           	je	0x14000352c <.text+0x252c>
14000346d: 8b 0f                       	movl	(%rdi), %ecx
14000346f: ff d3                       	callq	*%rbx
140003471: 48 89 c6                    	movq	%rax, %rsi
140003474: 41 ff d6                    	callq	*%r14
140003477: 85 c0                       	testl	%eax, %eax
140003479: 75 e5                       	jne	0x140003460 <.text+0x2460>
14000347b: 48 85 f6                    	testq	%rsi, %rsi
14000347e: 74 e0                       	je	0x140003460 <.text+0x2460>
140003480: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003484: 48 89 f1                    	movq	%rsi, %rcx
140003487: ff 15 e3 11 00 00           	callq	*0x11e3(%rip)           # 0x140004670
14000348d: eb d1                       	jmp	0x140003460 <.text+0x2460>
14000348f: e8 4c f7 ff ff              	callq	0x140002be0 <.text+0x1be0>
140003494: e9 ea 00 00 00              	jmp	0x140003583 <.text+0x2583>
140003499: 83 3d 30 3c 00 00 00        	cmpl	$0x0, 0x3c30(%rip)      # 0x1400070d0
1400034a0: 0f 84 dd 00 00 00           	je	0x140003583 <.text+0x2583>
1400034a6: 48 8d 0d 2b 3c 00 00        	leaq	0x3c2b(%rip), %rcx      # 0x1400070d8
1400034ad: ff 15 cd 15 00 00           	callq	*0x15cd(%rip)           # 0x140004a80
1400034b3: 48 8b 3d 46 3c 00 00        	movq	0x3c46(%rip), %rdi      # 0x140007100
1400034ba: 48 85 ff                    	testq	%rdi, %rdi
1400034bd: 74 5e                       	je	0x14000351d <.text+0x251d>
1400034bf: 48 8b 1d ea 15 00 00        	movq	0x15ea(%rip), %rbx      # 0x140004ab0
1400034c6: 4c 8b 35 bb 15 00 00        	movq	0x15bb(%rip), %r14      # 0x140004a88
1400034cd: eb 0a                       	jmp	0x1400034d9 <.text+0x24d9>
1400034cf: 90                          	nop
1400034d0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400034d4: 48 85 ff                    	testq	%rdi, %rdi
1400034d7: 74 44                       	je	0x14000351d <.text+0x251d>
1400034d9: 8b 0f                       	movl	(%rdi), %ecx
1400034db: ff d3                       	callq	*%rbx
1400034dd: 48 89 c6                    	movq	%rax, %rsi
1400034e0: 41 ff d6                    	callq	*%r14
1400034e3: 85 c0                       	testl	%eax, %eax
1400034e5: 75 e9                       	jne	0x1400034d0 <.text+0x24d0>
1400034e7: 48 85 f6                    	testq	%rsi, %rsi
1400034ea: 74 e4                       	je	0x1400034d0 <.text+0x24d0>
1400034ec: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400034f0: 48 89 f1                    	movq	%rsi, %rcx
1400034f3: ff 15 77 11 00 00           	callq	*0x1177(%rip)           # 0x140004670
1400034f9: eb d5                       	jmp	0x1400034d0 <.text+0x24d0>
1400034fb: 83 3d ce 3b 00 00 00        	cmpl	$0x0, 0x3bce(%rip)      # 0x1400070d0
140003502: 75 0d                       	jne	0x140003511 <.text+0x2511>
140003504: 48 8d 0d cd 3b 00 00        	leaq	0x3bcd(%rip), %rcx      # 0x1400070d8
14000350b: ff 15 7f 15 00 00           	callq	*0x157f(%rip)           # 0x140004a90
140003511: c7 05 b5 3b 00 00 01 00 00 00       	movl	$0x1, 0x3bb5(%rip) # 0x1400070d0
14000351b: eb 66                       	jmp	0x140003583 <.text+0x2583>
14000351d: 48 8d 0d b4 3b 00 00        	leaq	0x3bb4(%rip), %rcx      # 0x1400070d8
140003524: ff 15 6e 15 00 00           	callq	*0x156e(%rip)           # 0x140004a98
14000352a: eb 57                       	jmp	0x140003583 <.text+0x2583>
14000352c: 48 8d 0d a5 3b 00 00        	leaq	0x3ba5(%rip), %rcx      # 0x1400070d8
140003533: ff 15 5f 15 00 00           	callq	*0x155f(%rip)           # 0x140004a98
140003539: 8b 05 91 3b 00 00           	movl	0x3b91(%rip), %eax      # 0x1400070d0
14000353f: 83 f8 01                    	cmpl	$0x1, %eax
140003542: 75 3f                       	jne	0x140003583 <.text+0x2583>
140003544: 48 8b 0d b5 3b 00 00        	movq	0x3bb5(%rip), %rcx      # 0x140007100
14000354b: 48 85 c9                    	testq	%rcx, %rcx
14000354e: 74 11                       	je	0x140003561 <.text+0x2561>
140003550: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140003554: e8 77 05 00 00              	callq	0x140003ad0 <.text+0x2ad0>
140003559: 48 89 f1                    	movq	%rsi, %rcx
14000355c: 48 85 f6                    	testq	%rsi, %rsi
14000355f: 75 ef                       	jne	0x140003550 <.text+0x2550>
140003561: 48 c7 05 94 3b 00 00 00 00 00 00    	movq	$0x0, 0x3b94(%rip) # 0x140007100
14000356c: c7 05 5a 3b 00 00 00 00 00 00       	movl	$0x0, 0x3b5a(%rip) # 0x1400070d0
140003576: 48 8d 0d 5b 3b 00 00        	leaq	0x3b5b(%rip), %rcx      # 0x1400070d8
14000357d: ff 15 f5 14 00 00           	callq	*0x14f5(%rip)           # 0x140004a78
140003583: b8 01 00 00 00              	movl	$0x1, %eax
140003588: 48 83 c4 28                 	addq	$0x28, %rsp
14000358c: 5b                          	popq	%rbx
14000358d: 5f                          	popq	%rdi
14000358e: 5e                          	popq	%rsi
14000358f: 41 5e                       	popq	%r14
140003591: c3                          	retq
140003592: cc                          	int3
140003593: cc                          	int3
140003594: cc                          	int3
140003595: cc                          	int3
140003596: cc                          	int3
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
1400035a2: 48 83 ec 38                 	subq	$0x38, %rsp
1400035a6: 48 89 d6                    	movq	%rdx, %rsi
1400035a9: 48 89 cf                    	movq	%rcx, %rdi
1400035ac: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400035b1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400035b6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1400035bb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400035c0: e8 3b 04 00 00              	callq	0x140003a00 <.text+0x2a00>
1400035c5: 48 8b 08                    	movq	(%rax), %rcx
1400035c8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400035cd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400035d2: 48 89 fa                    	movq	%rdi, %rdx
1400035d5: 49 89 f0                    	movq	%rsi, %r8
1400035d8: 45 31 c9                    	xorl	%r9d, %r9d
1400035db: e8 f0 05 00 00              	callq	0x140003bd0 <.text+0x2bd0>
1400035e0: 90                          	nop
1400035e1: 48 83 c4 38                 	addq	$0x38, %rsp
1400035e5: 5f                          	popq	%rdi
1400035e6: 5e                          	popq	%rsi
1400035e7: c3                          	retq
1400035e8: cc                          	int3
1400035e9: cc                          	int3
1400035ea: cc                          	int3
1400035eb: cc                          	int3
1400035ec: cc                          	int3
1400035ed: cc                          	int3
1400035ee: cc                          	int3
1400035ef: cc                          	int3
1400035f0: 31 c0                       	xorl	%eax, %eax
1400035f2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400035f7: 75 19                       	jne	0x140003612 <.text+0x2612>
1400035f9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400035fd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140003604: 75 0c                       	jne	0x140003612 <.text+0x2612>
140003606: 31 c0                       	xorl	%eax, %eax
140003608: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000360f: 0f 94 c0                    	sete	%al
140003612: c3                          	retq
140003613: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003620: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140003624: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000362a: 45 85 c0                    	testl	%r8d, %r8d
14000362d: 74 2b                       	je	0x14000365a <.text+0x265a>
14000362f: 48 01 c1                    	addq	%rax, %rcx
140003632: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140003636: 48 01 c8                    	addq	%rcx, %rax
140003639: 48 83 c0 18                 	addq	$0x18, %rax
14000363d: eb 0a                       	jmp	0x140003649 <.text+0x2649>
14000363f: 90                          	nop
140003640: 48 83 c0 28                 	addq	$0x28, %rax
140003644: 41 ff c8                    	decl	%r8d
140003647: 74 11                       	je	0x14000365a <.text+0x265a>
140003649: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000364c: 48 39 ca                    	cmpq	%rcx, %rdx
14000364f: 72 ef                       	jb	0x140003640 <.text+0x2640>
140003651: 03 48 08                    	addl	0x8(%rax), %ecx
140003654: 48 39 ca                    	cmpq	%rcx, %rdx
140003657: 73 e7                       	jae	0x140003640 <.text+0x2640>
140003659: c3                          	retq
14000365a: 31 c0                       	xorl	%eax, %eax
14000365c: c3                          	retq
14000365d: 0f 1f 00                    	nopl	(%rax)
140003660: 56                          	pushq	%rsi
140003661: 57                          	pushq	%rdi
140003662: 55                          	pushq	%rbp
140003663: 53                          	pushq	%rbx
140003664: 48 83 ec 28                 	subq	$0x28, %rsp
140003668: 48 89 ce                    	movq	%rcx, %rsi
14000366b: e8 c0 04 00 00              	callq	0x140003b30 <.text+0x2b30>
140003670: 31 ff                       	xorl	%edi, %edi
140003672: 48 83 f8 08                 	cmpq	$0x8, %rax
140003676: 77 6d                       	ja	0x1400036e5 <.text+0x26e5>
140003678: 48 8b 1d 89 09 00 00        	movq	0x989(%rip), %rbx       # 0x140004008
14000367f: 0f b7 03                    	movzwl	(%rbx), %eax
140003682: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140003687: 75 5c                       	jne	0x1400036e5 <.text+0x26e5>
140003689: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000368d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140003694: 75 4d                       	jne	0x1400036e3 <.text+0x26e3>
140003696: 48 01 c3                    	addq	%rax, %rbx
140003699: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000369f: 75 42                       	jne	0x1400036e3 <.text+0x26e3>
1400036a1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400036a6: 74 3b                       	je	0x1400036e3 <.text+0x26e3>
1400036a8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400036ac: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400036b0: 48 83 c7 18                 	addq	$0x18, %rdi
1400036b4: 31 ed                       	xorl	%ebp, %ebp
1400036b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400036c0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400036c6: 48 89 f9                    	movq	%rdi, %rcx
1400036c9: 48 89 f2                    	movq	%rsi, %rdx
1400036cc: e8 3f 05 00 00              	callq	0x140003c10 <.text+0x2c10>
1400036d1: 85 c0                       	testl	%eax, %eax
1400036d3: 74 10                       	je	0x1400036e5 <.text+0x26e5>
1400036d5: ff c5                       	incl	%ebp
1400036d7: 48 83 c7 28                 	addq	$0x28, %rdi
1400036db: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400036df: 39 c5                       	cmpl	%eax, %ebp
1400036e1: 72 dd                       	jb	0x1400036c0 <.text+0x26c0>
1400036e3: 31 ff                       	xorl	%edi, %edi
1400036e5: 48 89 f8                    	movq	%rdi, %rax
1400036e8: 48 83 c4 28                 	addq	$0x28, %rsp
1400036ec: 5b                          	popq	%rbx
1400036ed: 5d                          	popq	%rbp
1400036ee: 5f                          	popq	%rdi
1400036ef: 5e                          	popq	%rsi
1400036f0: c3                          	retq
1400036f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003700: 48 8b 05 01 09 00 00        	movq	0x901(%rip), %rax       # 0x140004008
140003707: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000370c: 75 5d                       	jne	0x14000376b <.text+0x276b>
14000370e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140003712: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140003719: 75 50                       	jne	0x14000376b <.text+0x276b>
14000371b: 48 01 d0                    	addq	%rdx, %rax
14000371e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140003724: 75 45                       	jne	0x14000376b <.text+0x276b>
140003726: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000372a: 85 d2                       	testl	%edx, %edx
14000372c: 74 3d                       	je	0x14000376b <.text+0x276b>
14000372e: 48 2b 0d d3 08 00 00        	subq	0x8d3(%rip), %rcx       # 0x140004008
140003735: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000373a: 4c 01 c0                    	addq	%r8, %rax
14000373d: 48 83 c0 18                 	addq	$0x18, %rax
140003741: eb 15                       	jmp	0x140003758 <.text+0x2758>
140003743: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003750: 48 83 c0 28                 	addq	$0x28, %rax
140003754: ff ca                       	decl	%edx
140003756: 74 13                       	je	0x14000376b <.text+0x276b>
140003758: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000375c: 4c 39 c1                    	cmpq	%r8, %rcx
14000375f: 72 ef                       	jb	0x140003750 <.text+0x2750>
140003761: 44 03 40 08                 	addl	0x8(%rax), %r8d
140003765: 4c 39 c1                    	cmpq	%r8, %rcx
140003768: 73 e6                       	jae	0x140003750 <.text+0x2750>
14000376a: c3                          	retq
14000376b: 31 c0                       	xorl	%eax, %eax
14000376d: c3                          	retq
14000376e: 66 90                       	nop
140003770: 48 8b 0d 91 08 00 00        	movq	0x891(%rip), %rcx       # 0x140004008
140003777: 31 c0                       	xorl	%eax, %eax
140003779: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000377e: 75 1b                       	jne	0x14000379b <.text+0x279b>
140003780: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140003784: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000378b: 75 0e                       	jne	0x14000379b <.text+0x279b>
14000378d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140003794: 75 05                       	jne	0x14000379b <.text+0x279b>
140003796: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000379b: c3                          	retq
14000379c: 0f 1f 40 00                 	nopl	(%rax)
1400037a0: 48 8b 05 61 08 00 00        	movq	0x861(%rip), %rax       # 0x140004008
1400037a7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400037ac: 75 4a                       	jne	0x1400037f8 <.text+0x27f8>
1400037ae: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400037b2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400037b9: 75 3d                       	jne	0x1400037f8 <.text+0x27f8>
1400037bb: 48 01 d0                    	addq	%rdx, %rax
1400037be: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400037c4: 75 32                       	jne	0x1400037f8 <.text+0x27f8>
1400037c6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400037ca: 85 d2                       	testl	%edx, %edx
1400037cc: 74 2a                       	je	0x1400037f8 <.text+0x27f8>
1400037ce: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400037d3: 4c 01 c0                    	addq	%r8, %rax
1400037d6: 48 83 c0 18                 	addq	$0x18, %rax
1400037da: eb 0c                       	jmp	0x1400037e8 <.text+0x27e8>
1400037dc: 0f 1f 40 00                 	nopl	(%rax)
1400037e0: 48 83 c0 28                 	addq	$0x28, %rax
1400037e4: ff ca                       	decl	%edx
1400037e6: 74 10                       	je	0x1400037f8 <.text+0x27f8>
1400037e8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
1400037ec: 74 f2                       	je	0x1400037e0 <.text+0x27e0>
1400037ee: 48 85 c9                    	testq	%rcx, %rcx
1400037f1: 74 07                       	je	0x1400037fa <.text+0x27fa>
1400037f3: 48 ff c9                    	decq	%rcx
1400037f6: eb e8                       	jmp	0x1400037e0 <.text+0x27e0>
1400037f8: 31 c0                       	xorl	%eax, %eax
1400037fa: c3                          	retq
1400037fb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003800: 48 8b 05 01 08 00 00        	movq	0x801(%rip), %rax       # 0x140004008
140003807: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000380c: 75 16                       	jne	0x140003824 <.text+0x2824>
14000380e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140003812: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140003819: 75 09                       	jne	0x140003824 <.text+0x2824>
14000381b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140003822: 74 02                       	je	0x140003826 <.text+0x2826>
140003824: 31 c0                       	xorl	%eax, %eax
140003826: c3                          	retq
140003827: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003830: 48 8b 15 d1 07 00 00        	movq	0x7d1(%rip), %rdx       # 0x140004008
140003837: 31 c0                       	xorl	%eax, %eax
140003839: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000383e: 75 76                       	jne	0x1400038b6 <.text+0x28b6>
140003840: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140003844: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000384c: 75 68                       	jne	0x1400038b6 <.text+0x28b6>
14000384e: 4c 01 c2                    	addq	%r8, %rdx
140003851: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140003857: 75 5d                       	jne	0x1400038b6 <.text+0x28b6>
140003859: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000385e: 4d 85 c0                    	testq	%r8, %r8
140003861: 74 53                       	je	0x1400038b6 <.text+0x28b6>
140003863: 48 2b 0d 9e 07 00 00        	subq	0x79e(%rip), %rcx       # 0x140004008
14000386a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000386e: 48 01 d0                    	addq	%rdx, %rax
140003871: 48 83 c0 18                 	addq	$0x18, %rax
140003875: 41 c1 e0 03                 	shll	$0x3, %r8d
140003879: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000387d: 31 d2                       	xorl	%edx, %edx
14000387f: eb 18                       	jmp	0x140003899 <.text+0x2899>
140003881: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003890: 48 83 c2 28                 	addq	$0x28, %rdx
140003894: 41 39 d0                    	cmpl	%edx, %r8d
140003897: 74 1e                       	je	0x1400038b7 <.text+0x28b7>
140003899: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000389e: 4c 39 c9                    	cmpq	%r9, %rcx
1400038a1: 72 ed                       	jb	0x140003890 <.text+0x2890>
1400038a3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400038a8: 4c 39 c9                    	cmpq	%r9, %rcx
1400038ab: 73 e3                       	jae	0x140003890 <.text+0x2890>
1400038ad: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400038b1: f7 d0                       	notl	%eax
1400038b3: c1 e8 1f                    	shrl	$0x1f, %eax
1400038b6: c3                          	retq
1400038b7: 31 c0                       	xorl	%eax, %eax
1400038b9: c3                          	retq
1400038ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400038c0: 56                          	pushq	%rsi
1400038c1: 48 8b 15 40 07 00 00        	movq	0x740(%rip), %rdx       # 0x140004008
1400038c8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400038cd: 75 7e                       	jne	0x14000394d <.text+0x294d>
1400038cf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400038d3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400038da: 75 71                       	jne	0x14000394d <.text+0x294d>
1400038dc: 48 01 d0                    	addq	%rdx, %rax
1400038df: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400038e5: 75 66                       	jne	0x14000394d <.text+0x294d>
1400038e7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400038ee: 4d 85 c0                    	testq	%r8, %r8
1400038f1: 74 5a                       	je	0x14000394d <.text+0x294d>
1400038f3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400038f8: 4d 85 c9                    	testq	%r9, %r9
1400038fb: 74 50                       	je	0x14000394d <.text+0x294d>
1400038fd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140003902: 41 c1 e1 03                 	shll	$0x3, %r9d
140003906: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000390a: 49 01 c2                    	addq	%rax, %r10
14000390d: 49 83 c2 24                 	addq	$0x24, %r10
140003911: 31 c0                       	xorl	%eax, %eax
140003913: 45 31 db                    	xorl	%r11d, %r11d
140003916: eb 11                       	jmp	0x140003929 <.text+0x2929>
140003918: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003920: 49 83 c3 28                 	addq	$0x28, %r11
140003924: 45 39 d9                    	cmpl	%r11d, %r9d
140003927: 74 26                       	je	0x14000394f <.text+0x294f>
140003929: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000392d: 41 39 f0                    	cmpl	%esi, %r8d
140003930: 72 ee                       	jb	0x140003920 <.text+0x2920>
140003932: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140003937: 41 39 f0                    	cmpl	%esi, %r8d
14000393a: 73 e4                       	jae	0x140003920 <.text+0x2920>
14000393c: 4c 01 c2                    	addq	%r8, %rdx
14000393f: 48 83 c2 0c                 	addq	$0xc, %rdx
140003943: 31 c0                       	xorl	%eax, %eax
140003945: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140003949: 75 26                       	jne	0x140003971 <.text+0x2971>
14000394b: eb 1f                       	jmp	0x14000396c <.text+0x296c>
14000394d: 31 c0                       	xorl	%eax, %eax
14000394f: 5e                          	popq	%rsi
140003950: c3                          	retq
140003951: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003960: ff c9                       	decl	%ecx
140003962: 48 83 c2 14                 	addq	$0x14, %rdx
140003966: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000396a: 75 05                       	jne	0x140003971 <.text+0x2971>
14000396c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000396f: 74 de                       	je	0x14000394f <.text+0x294f>
140003971: 85 c9                       	testl	%ecx, %ecx
140003973: 7f eb                       	jg	0x140003960 <.text+0x2960>
140003975: 8b 02                       	movl	(%rdx), %eax
140003977: 48 03 05 8a 06 00 00        	addq	0x68a(%rip), %rax       # 0x140004008
14000397e: 5e                          	popq	%rsi
14000397f: c3                          	retq
140003980: 51                          	pushq	%rcx
140003981: 50                          	pushq	%rax
140003982: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003988: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000398d: 72 18                       	jb	0x1400039a7 <.text+0x29a7>
14000398f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003996: 48 85 09                    	testq	%rcx, (%rcx)
140003999: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000399f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400039a5: 77 e8                       	ja	0x14000398f <.text+0x298f>
1400039a7: 48 29 c1                    	subq	%rax, %rcx
1400039aa: 48 85 09                    	testq	%rcx, (%rcx)
1400039ad: 58                          	popq	%rax
1400039ae: 59                          	popq	%rcx
1400039af: c3                          	retq
1400039b0: 56                          	pushq	%rsi
1400039b1: 57                          	pushq	%rdi
1400039b2: 53                          	pushq	%rbx
1400039b3: 48 83 ec 30                 	subq	$0x30, %rsp
1400039b7: 4c 89 c6                    	movq	%r8, %rsi
1400039ba: 48 89 d7                    	movq	%rdx, %rdi
1400039bd: 48 89 cb                    	movq	%rcx, %rbx
1400039c0: e8 3b 00 00 00              	callq	0x140003a00 <.text+0x2a00>
1400039c5: 48 8b 08                    	movq	(%rax), %rcx
1400039c8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400039cd: 48 89 da                    	movq	%rbx, %rdx
1400039d0: 49 89 f8                    	movq	%rdi, %r8
1400039d3: 45 31 c9                    	xorl	%r9d, %r9d
1400039d6: e8 f5 01 00 00              	callq	0x140003bd0 <.text+0x2bd0>
1400039db: 90                          	nop
1400039dc: 48 83 c4 30                 	addq	$0x30, %rsp
1400039e0: 5b                          	popq	%rbx
1400039e1: 5f                          	popq	%rdi
1400039e2: 5e                          	popq	%rsi
1400039e3: c3                          	retq
1400039e4: cc                          	int3
1400039e5: cc                          	int3
1400039e6: cc                          	int3
1400039e7: cc                          	int3
1400039e8: cc                          	int3
1400039e9: cc                          	int3
1400039ea: cc                          	int3
1400039eb: cc                          	int3
1400039ec: cc                          	int3
1400039ed: cc                          	int3
1400039ee: cc                          	int3
1400039ef: cc                          	int3
1400039f0: ff e0                       	jmpq	*%rax
1400039f2: cc                          	int3
1400039f3: cc                          	int3
1400039f4: cc                          	int3
1400039f5: cc                          	int3
1400039f6: cc                          	int3
1400039f7: cc                          	int3
1400039f8: cc                          	int3
1400039f9: cc                          	int3
1400039fa: cc                          	int3
1400039fb: cc                          	int3
1400039fc: cc                          	int3
1400039fd: cc                          	int3
1400039fe: cc                          	int3
1400039ff: cc                          	int3
140003a00: 48 8d 05 41 36 00 00        	leaq	0x3641(%rip), %rax      # 0x140007048
140003a07: c3                          	retq
140003a08: cc                          	int3
140003a09: cc                          	int3
140003a0a: cc                          	int3
140003a0b: cc                          	int3
140003a0c: cc                          	int3
140003a0d: cc                          	int3
140003a0e: cc                          	int3
140003a0f: cc                          	int3
140003a10: ff 25 3a 0f 00 00           	jmpq	*0xf3a(%rip)            # 0x140004950
140003a16: cc                          	int3
140003a17: cc                          	int3
140003a18: cc                          	int3
140003a19: cc                          	int3
140003a1a: cc                          	int3
140003a1b: cc                          	int3
140003a1c: cc                          	int3
140003a1d: cc                          	int3
140003a1e: cc                          	int3
140003a1f: cc                          	int3
140003a20: ff 25 32 0f 00 00           	jmpq	*0xf32(%rip)            # 0x140004958
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
140003a30: ff 25 2a 0f 00 00           	jmpq	*0xf2a(%rip)            # 0x140004960
140003a36: cc                          	int3
140003a37: cc                          	int3
140003a38: cc                          	int3
140003a39: cc                          	int3
140003a3a: cc                          	int3
140003a3b: cc                          	int3
140003a3c: cc                          	int3
140003a3d: cc                          	int3
140003a3e: cc                          	int3
140003a3f: cc                          	int3
140003a40: ff 25 5a 0f 00 00           	jmpq	*0xf5a(%rip)            # 0x1400049a0
140003a46: cc                          	int3
140003a47: cc                          	int3
140003a48: cc                          	int3
140003a49: cc                          	int3
140003a4a: cc                          	int3
140003a4b: cc                          	int3
140003a4c: cc                          	int3
140003a4d: cc                          	int3
140003a4e: cc                          	int3
140003a4f: cc                          	int3
140003a50: ff 25 b2 0f 00 00           	jmpq	*0xfb2(%rip)            # 0x140004a08
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
140003a60: ff 25 4a 0f 00 00           	jmpq	*0xf4a(%rip)            # 0x1400049b0
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
140003a70: ff 25 52 0f 00 00           	jmpq	*0xf52(%rip)            # 0x1400049c8
140003a76: cc                          	int3
140003a77: cc                          	int3
140003a78: cc                          	int3
140003a79: cc                          	int3
140003a7a: cc                          	int3
140003a7b: cc                          	int3
140003a7c: cc                          	int3
140003a7d: cc                          	int3
140003a7e: cc                          	int3
140003a7f: cc                          	int3
140003a80: ff 25 4a 0f 00 00           	jmpq	*0xf4a(%rip)            # 0x1400049d0
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
140003a90: ff 25 52 0f 00 00           	jmpq	*0xf52(%rip)            # 0x1400049e8
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
140003aa0: ff 25 4a 0f 00 00           	jmpq	*0xf4a(%rip)            # 0x1400049f0
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
140003ab0: ff 25 42 0f 00 00           	jmpq	*0xf42(%rip)            # 0x1400049f8
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
140003ac0: ff 25 b2 0e 00 00           	jmpq	*0xeb2(%rip)            # 0x140004978
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
140003ad0: ff 25 52 0f 00 00           	jmpq	*0xf52(%rip)            # 0x140004a28
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
140003ae0: ff 25 4a 0f 00 00           	jmpq	*0xf4a(%rip)            # 0x140004a30
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
140003af0: ff 25 52 0f 00 00           	jmpq	*0xf52(%rip)            # 0x140004a48
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
140003b00: ff 25 52 0f 00 00           	jmpq	*0xf52(%rip)            # 0x140004a58
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
140003b10: ff 25 22 0f 00 00           	jmpq	*0xf22(%rip)            # 0x140004a38
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
140003b20: ff 25 5a 0e 00 00           	jmpq	*0xe5a(%rip)            # 0x140004980
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
140003b30: ff 25 2a 0f 00 00           	jmpq	*0xf2a(%rip)            # 0x140004a60
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
140003b40: ff 25 72 0e 00 00           	jmpq	*0xe72(%rip)            # 0x1400049b8
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
140003b50: ff 25 7a 0f 00 00           	jmpq	*0xf7a(%rip)            # 0x140004ad0
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
140003b60: ff 25 5a 0e 00 00           	jmpq	*0xe5a(%rip)            # 0x1400049c0
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
140003b70: ff 25 32 0e 00 00           	jmpq	*0xe32(%rip)            # 0x1400049a8
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
140003b80: ff 25 0a 0e 00 00           	jmpq	*0xe0a(%rip)            # 0x140004990
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
140003b90: ff 25 02 0e 00 00           	jmpq	*0xe02(%rip)            # 0x140004998
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
140003ba0: ff 25 3a 0f 00 00           	jmpq	*0xf3a(%rip)            # 0x140004ae0
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
140003bb0: ff 25 62 0e 00 00           	jmpq	*0xe62(%rip)            # 0x140004a18
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
140003bc0: ff 25 1a 0e 00 00           	jmpq	*0xe1a(%rip)            # 0x1400049e0
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
140003bd0: ff 25 92 0d 00 00           	jmpq	*0xd92(%rip)            # 0x140004968
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
140003be0: ff 25 8a 0d 00 00           	jmpq	*0xd8a(%rip)            # 0x140004970
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
140003bf0: ff 25 2a 0e 00 00           	jmpq	*0xe2a(%rip)            # 0x140004a20
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
140003c00: ff 25 d2 0d 00 00           	jmpq	*0xdd2(%rip)            # 0x1400049d8
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
140003c10: ff 25 52 0e 00 00           	jmpq	*0xe52(%rip)            # 0x140004a68
