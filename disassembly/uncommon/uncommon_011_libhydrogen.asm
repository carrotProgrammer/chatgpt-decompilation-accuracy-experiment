
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_011_libhydrogen.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 4f 4a 00 00        	movq	0x4a4f(%rip), %rdi      # 0x140005ab0
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
1400010a6: c6 05 c3 6f 00 00 01        	movb	$0x1, 0x6fc3(%rip)      # 0x140008070
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
1400010d0: ff 15 9a 45 00 00           	callq	*0x459a(%rip)           # 0x140005670
1400010d6: 48 8b 35 8b 6f 00 00        	movq	0x6f8b(%rip), %rsi      # 0x140008068
1400010dd: e8 0e 31 00 00              	callq	0x1400041f0 <.text+0x31f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 6f 00 00           	movl	0x6f6d(%rip), %ecx      # 0x140008058
1400010eb: 48 8b 15 6e 6f 00 00        	movq	0x6f6e(%rip), %rdx      # 0x140008060
1400010f2: 4c 8b 05 6f 6f 00 00        	movq	0x6f6f(%rip), %r8       # 0x140008068
1400010f9: e8 42 22 00 00              	callq	0x140003340 <.text+0x2340>
1400010fe: 83 3d 4f 6f 00 00 00        	cmpl	$0x0, 0x6f4f(%rip)      # 0x140008054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 6f 00 00 00        	cmpb	$0x0, 0x6f5e(%rip)      # 0x140008070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 b5 38 00 00              	callq	0x1400049d0 <.text+0x39d0>
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
14000113a: e8 61 38 00 00              	callq	0x1400049a0 <.text+0x39a0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 2c 39 00 00              	callq	0x140004a80 <.text+0x3a80>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 90 38 00 00              	callq	0x1400049f0 <.text+0x39f0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 e3 2a 00 00              	callq	0x140003c50 <.text+0x2c50>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 a7 38 00 00              	callq	0x140004a20 <.text+0x3a20>
140001179: e8 52 2a 00 00              	callq	0x140003bd0 <.text+0x2bd0>
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
1400011fa: 89 35 54 6e 00 00           	movl	%esi, 0x6e54(%rip)      # 0x140008054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 23 39 00 00              	callq	0x140004b30 <.text+0x3b30>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 a5 37 00 00              	callq	0x1400049c0 <.text+0x39c0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 85 37 00 00              	callq	0x1400049b0 <.text+0x39b0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 2e 2f 00 00              	callq	0x140004160 <.text+0x3160>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 93 29 00 00        	leaq	0x2993(%rip), %rcx      # 0x140003be0 <.text+0x2be0>
14000124d: e8 6e 29 00 00              	callq	0x140003bc0 <.text+0x2bc0>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 78 37 00 00              	callq	0x1400049e0 <.text+0x39e0>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 95 37 00 00              	callq	0x140004a10 <.text+0x3a10>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 3d 00 00        	movq	0x3dfe(%rip), %rax      # 0x140005088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 3d 00 00        	movq	0x3de1(%rip), %rax      # 0x140005078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 6d 00 00        	leaq	0x6dad(%rip), %rcx      # 0x140008058
1400012ab: 48 8d 15 ae 6d 00 00        	leaq	0x6dae(%rip), %rdx      # 0x140008060
1400012b2: 4c 8d 05 af 6d 00 00        	leaq	0x6daf(%rip), %r8       # 0x140008068
1400012b9: e8 c2 2e 00 00              	callq	0x140004180 <.text+0x3180>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 6d 00 00        	movslq	0x6d8b(%rip), %r15      # 0x140008058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 86 37 00 00              	callq	0x140004a60 <.text+0x3a60>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 6d 00 00        	movq	0x6d6e(%rip), %r12      # 0x140008060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 87 37 00 00              	callq	0x140004a90 <.text+0x3a90>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 49 37 00 00              	callq	0x140004a60 <.text+0x3a60>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 41 37 00 00              	callq	0x140004a70 <.text+0x3a70>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 6d 00 00        	movq	%rsi, 0x6d15(%rip)      # 0x140008060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 50 47 00 00           	callq	*0x4750(%rip)           # 0x140005aa8
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 95 36 00 00              	callq	0x140004a00 <.text+0x3a00>
14000136b: e8 30 27 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 2e 00 00              	callq	0x140004200 <.text+0x3200>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 2e 00 00              	callq	0x140004200 <.text+0x3200>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 89 36 00 00              	callq	0x140004a40 <.text+0x3a40>
1400013b7: e8 74 36 00 00              	callq	0x140004a30 <.text+0x3a30>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 2e 00 00              	callq	0x140004200 <.text+0x3200>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 fb 35 00 00              	jmp	0x1400049f0 <.text+0x39f0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 49 36 00 00              	jmp	0x140004a50 <.text+0x3a50>
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
140001440: 48 83 ec 48                 	subq	$0x48, %rsp
140001444: 66 0f 7f 7c 24 30           	movdqa	%xmm7, 0x30(%rsp)
14000144a: 66 0f 7f 74 24 20           	movdqa	%xmm6, 0x20(%rsp)
140001450: 80 3d 01 6d 00 00 00        	cmpb	$0x0, 0x6d01(%rip)      # 0x140008158
140001457: 0f 85 57 04 00 00           	jne	0x1400018b4 <.text+0x8b4>
14000145d: 48 8d 0d bc 6c 00 00        	leaq	0x6cbc(%rip), %rcx      # 0x140008120
140001464: ba 30 00 00 00              	movl	$0x30, %edx
140001469: e8 32 36 00 00              	callq	0x140004aa0 <.text+0x3aa0>
14000146e: 84 c0                       	testb	%al, %al
140001470: 0f 84 4d 04 00 00           	je	0x1400018c3 <.text+0x8c3>
140001476: 48 8b 05 a3 6c 00 00        	movq	0x6ca3(%rip), %rax      # 0x140008120
14000147d: 48 f7 d0                    	notq	%rax
140001480: 48 89 05 c9 6c 00 00        	movq	%rax, 0x6cc9(%rip)      # 0x140008150
140001487: 66 0f 6f 1d 91 6c 00 00     	movdqa	0x6c91(%rip), %xmm3     # 0x140008120
14000148f: 66 0f 6f 05 99 6c 00 00     	movdqa	0x6c99(%rip), %xmm0     # 0x140008130
140001497: b9 60 00 00 00              	movl	$0x60, %ecx
14000149c: 66 0f 6f 15 9c 6c 00 00     	movdqa	0x6c9c(%rip), %xmm2     # 0x140008140
1400014a4: 48 8d 05 65 3c 00 00        	leaq	0x3c65(%rip), %rax      # 0x140005110
1400014ab: 66 0f ef c9                 	pxor	%xmm1, %xmm1
1400014af: 90                          	nop
1400014b0: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400014b4: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400014b9: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
1400014be: 66 0f eb dc                 	por	%xmm4, %xmm3
1400014c2: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
1400014c6: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
1400014cb: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
1400014d0: 66 0f eb c4                 	por	%xmm4, %xmm0
1400014d4: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400014d8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400014dc: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
1400014e0: 66 0f db e8                 	pand	%xmm0, %xmm5
1400014e4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
1400014e9: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400014ed: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400014f1: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
1400014f5: 66 0f eb eb                 	por	%xmm3, %xmm5
1400014f9: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
1400014fd: 66 0f db f3                 	pand	%xmm3, %xmm6
140001501: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
140001506: 66 0f ef d0                 	pxor	%xmm0, %xmm2
14000150a: 66 0f ef d6                 	pxor	%xmm6, %xmm2
14000150e: 66 0f 70 f2 b1              	pshufd	$0xb1, %xmm2, %xmm6     # xmm6 = xmm2[1,0,3,2]
140001513: 66 0f ef 74 01 f0           	pxor	-0x10(%rcx,%rax), %xmm6
140001519: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000151d: 66 0f 6f d6                 	movdqa	%xmm6, %xmm2
140001521: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140001526: 66 0f 72 f6 18              	pslld	$0x18, %xmm6
14000152b: 66 0f eb f2                 	por	%xmm2, %xmm6
14000152f: 66 0f ef c3                 	pxor	%xmm3, %xmm0
140001533: 66 0f ef c5                 	pxor	%xmm5, %xmm0
140001537: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
14000153b: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001540: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
140001545: 66 0f eb c2                 	por	%xmm2, %xmm0
140001549: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
14000154d: 66 0f fe db                 	paddd	%xmm3, %xmm3
140001551: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140001555: 66 0f db d0                 	pand	%xmm0, %xmm2
140001559: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
14000155e: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001562: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140001566: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
14000156a: 66 0f ef dc                 	pxor	%xmm4, %xmm3
14000156e: 66 0f eb e6                 	por	%xmm6, %xmm4
140001572: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001576: 66 0f 6f ee                 	movdqa	%xmm6, %xmm5
14000157a: 66 0f db e8                 	pand	%xmm0, %xmm5
14000157e: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140001583: 66 0f ef eb                 	pxor	%xmm3, %xmm5
140001587: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
14000158b: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140001590: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
140001595: 66 0f eb eb                 	por	%xmm3, %xmm5
140001599: 66 0f ef c6                 	pxor	%xmm6, %xmm0
14000159d: 66 0f ef c4                 	pxor	%xmm4, %xmm0
1400015a1: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
1400015a5: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
1400015aa: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
1400015af: 66 0f eb c3                 	por	%xmm3, %xmm0
1400015b3: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400015b7: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400015bb: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400015bf: 66 0f db d8                 	pand	%xmm0, %xmm3
1400015c3: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
1400015c8: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400015cc: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400015d0: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
1400015d4: 66 0f eb f5                 	por	%xmm5, %xmm6
1400015d8: 66 0f fe f6                 	paddd	%xmm6, %xmm6
1400015dc: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400015e0: 66 0f db d8                 	pand	%xmm0, %xmm3
1400015e4: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
1400015e9: 66 0f ef d0                 	pxor	%xmm0, %xmm2
1400015ed: 66 0f ef d3                 	pxor	%xmm3, %xmm2
1400015f1: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400015f5: 66 0f 60 d9                 	punpcklbw	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1],xmm3[2],xmm1[2],xmm3[3],xmm1[3],xmm3[4],xmm1[4],xmm3[5],xmm1[5],xmm3[6],xmm1[6],xmm3[7],xmm1[7]
1400015f9: f2 0f 70 db 39              	pshuflw	$0x39, %xmm3, %xmm3     # xmm3 = xmm3[1,2,3,0,4,5,6,7]
1400015fe: f3 0f 70 fb 39              	pshufhw	$0x39, %xmm3, %xmm7     # xmm7 = xmm3[0,1,2,3,5,6,7,4]
140001603: 66 0f 68 d1                 	punpckhbw	%xmm1, %xmm2    # xmm2 = xmm2[8],xmm1[8],xmm2[9],xmm1[9],xmm2[10],xmm1[10],xmm2[11],xmm1[11],xmm2[12],xmm1[12],xmm2[13],xmm1[13],xmm2[14],xmm1[14],xmm2[15],xmm1[15]
140001607: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
14000160c: f3 0f 70 da 39              	pshufhw	$0x39, %xmm2, %xmm3     # xmm3 = xmm2[0,1,2,3,5,6,7,4]
140001611: 66 0f 67 df                 	packuswb	%xmm7, %xmm3
140001615: 66 0f ef c5                 	pxor	%xmm5, %xmm0
140001619: 66 0f ef c6                 	pxor	%xmm6, %xmm0
14000161d: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140001621: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001626: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
14000162b: 66 0f 6f e8                 	movdqa	%xmm0, %xmm5
14000162f: 66 0f eb ea                 	por	%xmm2, %xmm5
140001633: 66 0f 6f c4                 	movdqa	%xmm4, %xmm0
140001637: 66 0f fe c0                 	paddd	%xmm0, %xmm0
14000163b: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
14000163f: 66 0f db d5                 	pand	%xmm5, %xmm2
140001643: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140001648: 66 0f ef d0                 	pxor	%xmm0, %xmm2
14000164c: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001650: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140001654: 66 0f eb f3                 	por	%xmm3, %xmm6
140001658: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000165c: 66 0f 6f c5                 	movdqa	%xmm5, %xmm0
140001660: 66 0f ef c3                 	pxor	%xmm3, %xmm0
140001664: 66 0f ef c6                 	pxor	%xmm6, %xmm0
140001668: 66 0f db dd                 	pand	%xmm5, %xmm3
14000166c: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140001671: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140001675: 66 0f ef dc                 	pxor	%xmm4, %xmm3
140001679: 48 83 c1 f0                 	addq	$-0x10, %rcx
14000167d: 0f 85 2d fe ff ff           	jne	0x1400014b0 <.text+0x4b0>
140001683: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140001687: 66 0f 7f 0d 91 6a 00 00     	movdqa	%xmm1, 0x6a91(%rip)     # 0x140008120
14000168f: 48 8b 0d ba 6a 00 00        	movq	0x6aba(%rip), %rcx      # 0x140008150
140001696: 48 89 0d 83 6a 00 00        	movq	%rcx, 0x6a83(%rip)      # 0x140008120
14000169d: 48 ff c1                    	incq	%rcx
1400016a0: 48 89 0d a9 6a 00 00        	movq	%rcx, 0x6aa9(%rip)      # 0x140008150
1400016a7: b9 60 00 00 00              	movl	$0x60, %ecx
1400016ac: 66 0f 6f 1d 6c 6a 00 00     	movdqa	0x6a6c(%rip), %xmm3     # 0x140008120
1400016b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400016c0: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400016c4: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400016c9: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
1400016ce: 66 0f eb dc                 	por	%xmm4, %xmm3
1400016d2: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
1400016d6: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
1400016db: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
1400016e0: 66 0f eb c4                 	por	%xmm4, %xmm0
1400016e4: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400016e8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400016ec: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
1400016f0: 66 0f db e8                 	pand	%xmm0, %xmm5
1400016f4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
1400016f9: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400016fd: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140001701: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140001705: 66 0f eb eb                 	por	%xmm3, %xmm5
140001709: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
14000170d: 66 0f db f3                 	pand	%xmm3, %xmm6
140001711: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
140001716: 66 0f ef d0                 	pxor	%xmm0, %xmm2
14000171a: 66 0f ef d6                 	pxor	%xmm6, %xmm2
14000171e: 66 0f 70 f2 b1              	pshufd	$0xb1, %xmm2, %xmm6     # xmm6 = xmm2[1,0,3,2]
140001723: 66 0f ef 74 01 f0           	pxor	-0x10(%rcx,%rax), %xmm6
140001729: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000172d: 66 0f 6f d6                 	movdqa	%xmm6, %xmm2
140001731: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140001736: 66 0f 72 f6 18              	pslld	$0x18, %xmm6
14000173b: 66 0f eb f2                 	por	%xmm2, %xmm6
14000173f: 66 0f ef c3                 	pxor	%xmm3, %xmm0
140001743: 66 0f ef c5                 	pxor	%xmm5, %xmm0
140001747: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
14000174b: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001750: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
140001755: 66 0f eb c2                 	por	%xmm2, %xmm0
140001759: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
14000175d: 66 0f fe db                 	paddd	%xmm3, %xmm3
140001761: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140001765: 66 0f db d0                 	pand	%xmm0, %xmm2
140001769: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
14000176e: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001772: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140001776: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
14000177a: 66 0f ef dc                 	pxor	%xmm4, %xmm3
14000177e: 66 0f eb e6                 	por	%xmm6, %xmm4
140001782: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001786: 66 0f 6f ee                 	movdqa	%xmm6, %xmm5
14000178a: 66 0f db e8                 	pand	%xmm0, %xmm5
14000178e: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140001793: 66 0f ef eb                 	pxor	%xmm3, %xmm5
140001797: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
14000179b: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400017a0: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
1400017a5: 66 0f eb eb                 	por	%xmm3, %xmm5
1400017a9: 66 0f ef c6                 	pxor	%xmm6, %xmm0
1400017ad: 66 0f ef c4                 	pxor	%xmm4, %xmm0
1400017b1: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
1400017b5: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
1400017ba: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
1400017bf: 66 0f eb c3                 	por	%xmm3, %xmm0
1400017c3: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400017c7: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400017cb: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
1400017cf: 66 0f db d8                 	pand	%xmm0, %xmm3
1400017d3: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
1400017d8: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400017dc: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400017e0: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
1400017e4: 66 0f eb f5                 	por	%xmm5, %xmm6
1400017e8: 66 0f fe f6                 	paddd	%xmm6, %xmm6
1400017ec: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400017f0: 66 0f db d8                 	pand	%xmm0, %xmm3
1400017f4: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
1400017f9: 66 0f ef d0                 	pxor	%xmm0, %xmm2
1400017fd: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001801: 66 0f 6f da                 	movdqa	%xmm2, %xmm3
140001805: 66 0f 60 d9                 	punpcklbw	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1],xmm3[2],xmm1[2],xmm3[3],xmm1[3],xmm3[4],xmm1[4],xmm3[5],xmm1[5],xmm3[6],xmm1[6],xmm3[7],xmm1[7]
140001809: f2 0f 70 db 39              	pshuflw	$0x39, %xmm3, %xmm3     # xmm3 = xmm3[1,2,3,0,4,5,6,7]
14000180e: f3 0f 70 fb 39              	pshufhw	$0x39, %xmm3, %xmm7     # xmm7 = xmm3[0,1,2,3,5,6,7,4]
140001813: 66 0f 68 d1                 	punpckhbw	%xmm1, %xmm2    # xmm2 = xmm2[8],xmm1[8],xmm2[9],xmm1[9],xmm2[10],xmm1[10],xmm2[11],xmm1[11],xmm2[12],xmm1[12],xmm2[13],xmm1[13],xmm2[14],xmm1[14],xmm2[15],xmm1[15]
140001817: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
14000181c: f3 0f 70 da 39              	pshufhw	$0x39, %xmm2, %xmm3     # xmm3 = xmm2[0,1,2,3,5,6,7,4]
140001821: 66 0f 67 df                 	packuswb	%xmm7, %xmm3
140001825: 66 0f ef c5                 	pxor	%xmm5, %xmm0
140001829: 66 0f ef c6                 	pxor	%xmm6, %xmm0
14000182d: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140001831: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001836: 66 0f 72 f0 09              	pslld	$0x9, %xmm0
14000183b: 66 0f 6f e8                 	movdqa	%xmm0, %xmm5
14000183f: 66 0f eb ea                 	por	%xmm2, %xmm5
140001843: 66 0f 6f c4                 	movdqa	%xmm4, %xmm0
140001847: 66 0f fe c0                 	paddd	%xmm0, %xmm0
14000184b: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
14000184f: 66 0f db d5                 	pand	%xmm5, %xmm2
140001853: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140001858: 66 0f ef d0                 	pxor	%xmm0, %xmm2
14000185c: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001860: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140001864: 66 0f eb f3                 	por	%xmm3, %xmm6
140001868: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000186c: 66 0f 6f c5                 	movdqa	%xmm5, %xmm0
140001870: 66 0f ef c3                 	pxor	%xmm3, %xmm0
140001874: 66 0f ef c6                 	pxor	%xmm6, %xmm0
140001878: 66 0f db dd                 	pand	%xmm5, %xmm3
14000187c: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140001881: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140001885: 66 0f ef dc                 	pxor	%xmm4, %xmm3
140001889: 48 83 c1 f0                 	addq	$-0x10, %rcx
14000188d: 0f 85 2d fe ff ff           	jne	0x1400016c0 <.text+0x6c0>
140001893: 66 0f 7f 1d 85 68 00 00     	movdqa	%xmm3, 0x6885(%rip)     # 0x140008120
14000189b: 66 0f 7f 05 8d 68 00 00     	movdqa	%xmm0, 0x688d(%rip)     # 0x140008130
1400018a3: 66 0f 7f 15 95 68 00 00     	movdqa	%xmm2, 0x6895(%rip)     # 0x140008140
1400018ab: 66 c7 05 a4 68 00 00 01 10  	movw	$0x1001, 0x68a4(%rip)   # imm = 0x1001
                                                                        # 0x140008158
1400018b4: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400018b9: 0f 28 7c 24 30              	movaps	0x30(%rsp), %xmm7
1400018be: 48 83 c4 48                 	addq	$0x48, %rsp
1400018c2: c3                          	retq
1400018c3: e8 68 31 00 00              	callq	0x140004a30 <.text+0x3a30>
1400018c8: cc                          	int3
1400018c9: cc                          	int3
1400018ca: cc                          	int3
1400018cb: cc                          	int3
1400018cc: cc                          	int3
1400018cd: cc                          	int3
1400018ce: cc                          	int3
1400018cf: cc                          	int3
1400018d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400018d4: e8 67 fb ff ff              	callq	0x140001440 <.text+0x440>
1400018d9: 31 c0                       	xorl	%eax, %eax
1400018db: 48 83 c4 28                 	addq	$0x28, %rsp
1400018df: c3                          	retq
1400018e0: 50                          	pushq	%rax
1400018e1: 48 89 0c 24                 	movq	%rcx, (%rsp)
1400018e5: 48 85 d2                    	testq	%rdx, %rdx
1400018e8: 74 66                       	je	0x140001950 <.text+0x950>
1400018ea: 89 d0                       	movl	%edx, %eax
1400018ec: 83 e0 03                    	andl	$0x3, %eax
1400018ef: 48 83 fa 04                 	cmpq	$0x4, %rdx
1400018f3: 73 04                       	jae	0x1400018f9 <.text+0x8f9>
1400018f5: 31 c9                       	xorl	%ecx, %ecx
1400018f7: eb 47                       	jmp	0x140001940 <.text+0x940>
1400018f9: 48 83 e2 fc                 	andq	$-0x4, %rdx
1400018fd: 31 c9                       	xorl	%ecx, %ecx
1400018ff: 90                          	nop
140001900: 4c 8b 04 24                 	movq	(%rsp), %r8
140001904: 41 c6 04 08 00              	movb	$0x0, (%r8,%rcx)
140001909: 4c 8b 04 24                 	movq	(%rsp), %r8
14000190d: 41 c6 44 08 01 00           	movb	$0x0, 0x1(%r8,%rcx)
140001913: 4c 8b 04 24                 	movq	(%rsp), %r8
140001917: 41 c6 44 08 02 00           	movb	$0x0, 0x2(%r8,%rcx)
14000191d: 4c 8b 04 24                 	movq	(%rsp), %r8
140001921: 41 c6 44 08 03 00           	movb	$0x0, 0x3(%r8,%rcx)
140001927: 48 83 c1 04                 	addq	$0x4, %rcx
14000192b: 48 39 ca                    	cmpq	%rcx, %rdx
14000192e: 75 d0                       	jne	0x140001900 <.text+0x900>
140001930: 48 85 c0                    	testq	%rax, %rax
140001933: 74 1b                       	je	0x140001950 <.text+0x950>
140001935: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001940: 48 8b 14 24                 	movq	(%rsp), %rdx
140001944: c6 04 0a 00                 	movb	$0x0, (%rdx,%rcx)
140001948: 48 ff c1                    	incq	%rcx
14000194b: 48 ff c8                    	decq	%rax
14000194e: 75 f0                       	jne	0x140001940 <.text+0x940>
140001950: 58                          	popq	%rax
140001951: c3                          	retq
140001952: cc                          	int3
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
140001960: 50                          	pushq	%rax
140001961: 48 89 0c 24                 	movq	%rcx, (%rsp)
140001965: 48 8b 04 24                 	movq	(%rsp), %rax
140001969: 48 39 d0                    	cmpq	%rdx, %rax
14000196c: 0f 94 c1                    	sete	%cl
14000196f: f6 d9                       	negb	%cl
140001971: 4d 85 c0                    	testq	%r8, %r8
140001974: 0f 84 9e 00 00 00           	je	0x140001a18 <.text+0xa18>
14000197a: 44 89 c0                    	movl	%r8d, %eax
14000197d: 83 e0 03                    	andl	$0x3, %eax
140001980: 49 83 f8 04                 	cmpq	$0x4, %r8
140001984: 73 05                       	jae	0x14000198b <.text+0x98b>
140001986: 45 31 c9                    	xorl	%r9d, %r9d
140001989: eb 75                       	jmp	0x140001a00 <.text+0xa00>
14000198b: 49 83 e0 fc                 	andq	$-0x4, %r8
14000198f: 45 31 c9                    	xorl	%r9d, %r9d
140001992: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400019a0: 4c 8b 14 24                 	movq	(%rsp), %r10
1400019a4: 47 0f b6 14 0a              	movzbl	(%r10,%r9), %r10d
1400019a9: 46 32 14 0a                 	xorb	(%rdx,%r9), %r10b
1400019ad: 41 08 ca                    	orb	%cl, %r10b
1400019b0: 48 8b 0c 24                 	movq	(%rsp), %rcx
1400019b4: 42 0f b6 4c 09 01           	movzbl	0x1(%rcx,%r9), %ecx
1400019ba: 42 32 4c 0a 01              	xorb	0x1(%rdx,%r9), %cl
1400019bf: 4c 8b 1c 24                 	movq	(%rsp), %r11
1400019c3: 47 0f b6 5c 0b 02           	movzbl	0x2(%r11,%r9), %r11d
1400019c9: 46 32 5c 0a 02              	xorb	0x2(%rdx,%r9), %r11b
1400019ce: 41 08 cb                    	orb	%cl, %r11b
1400019d1: 48 8b 0c 24                 	movq	(%rsp), %rcx
1400019d5: 42 0f b6 4c 09 03           	movzbl	0x3(%rcx,%r9), %ecx
1400019db: 42 32 4c 0a 03              	xorb	0x3(%rdx,%r9), %cl
1400019e0: 45 08 d3                    	orb	%r10b, %r11b
1400019e3: 44 08 d9                    	orb	%r11b, %cl
1400019e6: 49 83 c1 04                 	addq	$0x4, %r9
1400019ea: 4d 39 c8                    	cmpq	%r9, %r8
1400019ed: 75 b1                       	jne	0x1400019a0 <.text+0x9a0>
1400019ef: 48 85 c0                    	testq	%rax, %rax
1400019f2: 74 24                       	je	0x140001a18 <.text+0xa18>
1400019f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001a00: 4c 8b 04 24                 	movq	(%rsp), %r8
140001a04: 47 0f b6 04 08              	movzbl	(%r8,%r9), %r8d
140001a09: 46 32 04 0a                 	xorb	(%rdx,%r9), %r8b
140001a0d: 44 08 c1                    	orb	%r8b, %cl
140001a10: 49 ff c1                    	incq	%r9
140001a13: 48 ff c8                    	decq	%rax
140001a16: 75 e8                       	jne	0x140001a00 <.text+0xa00>
140001a18: 0f b6 c1                    	movzbl	%cl, %eax
140001a1b: ff c8                       	decl	%eax
140001a1d: c1 e8 1f                    	shrl	$0x1f, %eax
140001a20: 59                          	popq	%rcx
140001a21: c3                          	retq
140001a22: cc                          	int3
140001a23: cc                          	int3
140001a24: cc                          	int3
140001a25: cc                          	int3
140001a26: cc                          	int3
140001a27: cc                          	int3
140001a28: cc                          	int3
140001a29: cc                          	int3
140001a2a: cc                          	int3
140001a2b: cc                          	int3
140001a2c: cc                          	int3
140001a2d: cc                          	int3
140001a2e: cc                          	int3
140001a2f: cc                          	int3
140001a30: 50                          	pushq	%rax
140001a31: 48 89 0c 24                 	movq	%rcx, (%rsp)
140001a35: 4d 85 c0                    	testq	%r8, %r8
140001a38: 74 55                       	je	0x140001a8f <.text+0xa8f>
140001a3a: b1 01                       	movb	$0x1, %cl
140001a3c: 31 c0                       	xorl	%eax, %eax
140001a3e: 66 90                       	nop
140001a40: 41 89 c9                    	movl	%ecx, %r9d
140001a43: 42 0f b6 4c 02 ff           	movzbl	-0x1(%rdx,%r8), %ecx
140001a49: 41 89 ca                    	movl	%ecx, %r10d
140001a4c: 4c 8b 1c 24                 	movq	(%rsp), %r11
140001a50: 47 0f b6 5c 03 ff           	movzbl	-0x1(%r11,%r8), %r11d
140001a56: 44 29 d9                    	subl	%r11d, %ecx
140001a59: c1 e9 08                    	shrl	$0x8, %ecx
140001a5c: 44 20 c9                    	andb	%r9b, %cl
140001a5f: 08 c8                       	orb	%cl, %al
140001a61: 48 8b 0c 24                 	movq	(%rsp), %rcx
140001a65: 42 0f b6 4c 01 ff           	movzbl	-0x1(%rcx,%r8), %ecx
140001a6b: 44 30 d1                    	xorb	%r10b, %cl
140001a6e: 0f b6 c9                    	movzbl	%cl, %ecx
140001a71: 81 c1 ff 7f 00 00           	addl	$0x7fff, %ecx           # imm = 0x7FFF
140001a77: c1 e9 08                    	shrl	$0x8, %ecx
140001a7a: 44 20 c9                    	andb	%r9b, %cl
140001a7d: 49 ff c8                    	decq	%r8
140001a80: 75 be                       	jne	0x140001a40 <.text+0xa40>
140001a82: 0f b6 c0                    	movzbl	%al, %eax
140001a85: 0f b6 c9                    	movzbl	%cl, %ecx
140001a88: 8d 04 41                    	leal	(%rcx,%rax,2), %eax
140001a8b: ff c8                       	decl	%eax
140001a8d: 59                          	popq	%rcx
140001a8e: c3                          	retq
140001a8f: 31 c0                       	xorl	%eax, %eax
140001a91: 59                          	popq	%rcx
140001a92: c3                          	retq
140001a93: cc                          	int3
140001a94: cc                          	int3
140001a95: cc                          	int3
140001a96: cc                          	int3
140001a97: cc                          	int3
140001a98: cc                          	int3
140001a99: cc                          	int3
140001a9a: cc                          	int3
140001a9b: cc                          	int3
140001a9c: cc                          	int3
140001a9d: cc                          	int3
140001a9e: cc                          	int3
140001a9f: cc                          	int3
140001aa0: 56                          	pushq	%rsi
140001aa1: 57                          	pushq	%rdi
140001aa2: 53                          	pushq	%rbx
140001aa3: 48 83 ec 10                 	subq	$0x10, %rsp
140001aa7: 66 0f 7f 34 24              	movdqa	%xmm6, (%rsp)
140001aac: 4d 85 c0                    	testq	%r8, %r8
140001aaf: 0f 84 c9 02 00 00           	je	0x140001d7e <.text+0xd7e>
140001ab5: 44 0f b6 51 30              	movzbl	0x30(%rcx), %r10d
140001aba: 48 8d 05 4f 36 00 00        	leaq	0x364f(%rip), %rax      # 0x140005110
140001ac1: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140001ac5: eb 15                       	jmp	0x140001adc <.text+0xadc>
140001ac7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001ad0: 4c 01 ca                    	addq	%r9, %rdx
140001ad3: 4d 29 c8                    	subq	%r9, %r8
140001ad6: 0f 84 a2 02 00 00           	je	0x140001d7e <.text+0xd7e>
140001adc: 45 0f b6 da                 	movzbl	%r10b, %r11d
140001ae0: 41 b9 10 00 00 00           	movl	$0x10, %r9d
140001ae6: 4d 29 d9                    	subq	%r11, %r9
140001ae9: 4d 39 c8                    	cmpq	%r9, %r8
140001aec: 4d 0f 42 c8                 	cmovbq	%r8, %r9
140001af0: 41 b2 10                    	movb	$0x10, %r10b
140001af3: 41 80 fb 10                 	cmpb	$0x10, %r11b
140001af7: 74 6d                       	je	0x140001b66 <.text+0xb66>
140001af9: 49 83 f9 02                 	cmpq	$0x2, %r9
140001afd: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140001b03: 4d 0f 43 d9                 	cmovaeq	%r9, %r11
140001b07: 73 07                       	jae	0x140001b10 <.text+0xb10>
140001b09: 45 31 d2                    	xorl	%r10d, %r10d
140001b0c: eb 43                       	jmp	0x140001b51 <.text+0xb51>
140001b0e: 66 90                       	nop
140001b10: 4c 89 de                    	movq	%r11, %rsi
140001b13: 48 83 e6 fe                 	andq	$-0x2, %rsi
140001b17: 45 31 d2                    	xorl	%r10d, %r10d
140001b1a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001b20: 42 0f b6 1c 12              	movzbl	(%rdx,%r10), %ebx
140001b25: 0f b6 79 30                 	movzbl	0x30(%rcx), %edi
140001b29: 48 01 cf                    	addq	%rcx, %rdi
140001b2c: 41 30 1c 3a                 	xorb	%bl, (%r10,%rdi)
140001b30: 42 0f b6 5c 12 01           	movzbl	0x1(%rdx,%r10), %ebx
140001b36: 0f b6 79 30                 	movzbl	0x30(%rcx), %edi
140001b3a: 48 01 cf                    	addq	%rcx, %rdi
140001b3d: 41 30 5c 3a 01              	xorb	%bl, 0x1(%r10,%rdi)
140001b42: 49 83 c2 02                 	addq	$0x2, %r10
140001b46: 4c 39 d6                    	cmpq	%r10, %rsi
140001b49: 75 d5                       	jne	0x140001b20 <.text+0xb20>
140001b4b: 41 f6 c3 01                 	testb	$0x1, %r11b
140001b4f: 74 10                       	je	0x140001b61 <.text+0xb61>
140001b51: 46 0f b6 1c 12              	movzbl	(%rdx,%r10), %r11d
140001b56: 0f b6 71 30                 	movzbl	0x30(%rcx), %esi
140001b5a: 49 01 ca                    	addq	%rcx, %r10
140001b5d: 46 30 1c 16                 	xorb	%r11b, (%rsi,%r10)
140001b61: 44 0f b6 51 30              	movzbl	0x30(%rcx), %r10d
140001b66: 45 01 ca                    	addl	%r9d, %r10d
140001b69: 44 88 51 30                 	movb	%r10b, 0x30(%rcx)
140001b6d: 41 80 fa 10                 	cmpb	$0x10, %r10b
140001b71: 0f 85 59 ff ff ff           	jne	0x140001ad0 <.text+0xad0>
140001b77: f3 0f 6f 11                 	movdqu	(%rcx), %xmm2
140001b7b: f3 0f 6f 49 10              	movdqu	0x10(%rcx), %xmm1
140001b80: f3 0f 6f 59 20              	movdqu	0x20(%rcx), %xmm3
140001b85: 41 ba 60 00 00 00           	movl	$0x60, %r10d
140001b8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001b90: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140001b94: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140001b99: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
140001b9e: 66 0f eb d4                 	por	%xmm4, %xmm2
140001ba2: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140001ba6: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140001bab: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001bb0: 66 0f eb cc                 	por	%xmm4, %xmm1
140001bb4: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140001bb8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001bbc: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140001bc0: 66 0f db e9                 	pand	%xmm1, %xmm5
140001bc4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140001bc9: 66 0f ef e2                 	pxor	%xmm2, %xmm4
140001bcd: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140001bd1: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001bd5: 66 0f eb f2                 	por	%xmm2, %xmm6
140001bd9: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140001bdd: 66 0f db ea                 	pand	%xmm2, %xmm5
140001be1: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140001be6: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140001bea: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140001bee: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140001bf3: 66 41 0f ef 6c 02 f0        	pxor	-0x10(%r10,%rax), %xmm5
140001bfa: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140001bfe: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140001c02: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140001c07: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
140001c0c: 66 0f eb eb                 	por	%xmm3, %xmm5
140001c10: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140001c14: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140001c18: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140001c1c: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001c21: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001c26: 66 0f eb ca                 	por	%xmm2, %xmm1
140001c2a: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140001c2e: 66 0f fe db                 	paddd	%xmm3, %xmm3
140001c32: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140001c36: 66 0f db d1                 	pand	%xmm1, %xmm2
140001c3a: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140001c3f: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001c43: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140001c47: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
140001c4b: 66 0f ef f4                 	pxor	%xmm4, %xmm6
140001c4f: 66 0f eb e5                 	por	%xmm5, %xmm4
140001c53: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001c57: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140001c5b: 66 0f db d9                 	pand	%xmm1, %xmm3
140001c5f: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140001c64: 66 0f ef de                 	pxor	%xmm6, %xmm3
140001c68: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001c6c: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140001c71: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140001c76: 66 0f eb de                 	por	%xmm6, %xmm3
140001c7a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140001c7e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140001c82: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140001c86: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140001c8b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001c90: 66 0f eb cc                 	por	%xmm4, %xmm1
140001c94: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140001c98: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001c9c: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140001ca0: 66 0f db e9                 	pand	%xmm1, %xmm5
140001ca4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140001ca9: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140001cad: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140001cb1: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140001cb5: 66 0f eb eb                 	por	%xmm3, %xmm5
140001cb9: 66 0f fe ed                 	paddd	%xmm5, %xmm5
140001cbd: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001cc1: 66 0f db f1                 	pand	%xmm1, %xmm6
140001cc5: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
140001cca: 66 0f ef d1                 	pxor	%xmm1, %xmm2
140001cce: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140001cd2: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140001cd6: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
140001cda: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
140001cdf: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140001ce4: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140001ce8: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
140001ced: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140001cf2: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140001cf6: 66 0f ef cb                 	pxor	%xmm3, %xmm1
140001cfa: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140001cfe: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140001d02: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140001d07: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001d0c: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140001d10: 66 0f eb eb                 	por	%xmm3, %xmm5
140001d14: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
140001d18: 66 0f fe c9                 	paddd	%xmm1, %xmm1
140001d1c: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140001d20: 66 0f db dd                 	pand	%xmm5, %xmm3
140001d24: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
140001d29: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140001d2d: 66 0f ef da                 	pxor	%xmm2, %xmm3
140001d31: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140001d35: 66 0f eb f2                 	por	%xmm2, %xmm6
140001d39: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140001d3d: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140001d41: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140001d45: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140001d49: 66 0f db d5                 	pand	%xmm5, %xmm2
140001d4d: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
140001d52: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140001d56: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140001d5a: 49 83 c2 f0                 	addq	$-0x10, %r10
140001d5e: 0f 85 2c fe ff ff           	jne	0x140001b90 <.text+0xb90>
140001d64: f3 0f 7f 11                 	movdqu	%xmm2, (%rcx)
140001d68: f3 0f 7f 49 10              	movdqu	%xmm1, 0x10(%rcx)
140001d6d: f3 0f 7f 59 20              	movdqu	%xmm3, 0x20(%rcx)
140001d72: c6 41 30 00                 	movb	$0x0, 0x30(%rcx)
140001d76: 45 31 d2                    	xorl	%r10d, %r10d
140001d79: e9 52 fd ff ff              	jmp	0x140001ad0 <.text+0xad0>
140001d7e: 31 c0                       	xorl	%eax, %eax
140001d80: 0f 28 34 24                 	movaps	(%rsp), %xmm6
140001d84: 48 83 c4 10                 	addq	$0x10, %rsp
140001d88: 5b                          	popq	%rbx
140001d89: 5f                          	popq	%rdi
140001d8a: 5e                          	popq	%rsi
140001d8b: c3                          	retq
140001d8c: cc                          	int3
140001d8d: cc                          	int3
140001d8e: cc                          	int3
140001d8f: cc                          	int3
140001d90: 56                          	pushq	%rsi
140001d91: 57                          	pushq	%rdi
140001d92: 53                          	pushq	%rbx
140001d93: 48 83 ec 50                 	subq	$0x50, %rsp
140001d97: 66 0f 7f 74 24 40           	movdqa	%xmm6, 0x40(%rsp)
140001d9d: c7 04 24 04 6b 6d 61        	movl	$0x616d6b04, (%rsp)     # imm = 0x616D6B04
140001da4: 66 c7 44 24 04 63 08        	movw	$0x863, 0x4(%rsp)       # imm = 0x863
140001dab: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140001daf: f3 0f 7f 44 24 0e           	movdqu	%xmm0, 0xe(%rsp)
140001db5: f3 0f 7f 44 24 1e           	movdqu	%xmm0, 0x1e(%rsp)
140001dbb: f3 0f 7f 44 24 2e           	movdqu	%xmm0, 0x2e(%rsp)
140001dc1: 66 c7 44 24 3e 00 00        	movw	$0x0, 0x3e(%rsp)
140001dc8: 48 8b 02                    	movq	(%rdx), %rax
140001dcb: 48 89 44 24 06              	movq	%rax, 0x6(%rsp)
140001dd0: 4d 85 c0                    	testq	%r8, %r8
140001dd3: 74 20                       	je	0x140001df5 <.text+0xdf5>
140001dd5: f3 41 0f 6f 08              	movdqu	(%r8), %xmm1
140001dda: f3 41 0f 6f 50 10           	movdqu	0x10(%r8), %xmm2
140001de0: f3 0f 7f 54 24 21           	movdqu	%xmm2, 0x21(%rsp)
140001de6: f3 0f 7f 4c 24 11           	movdqu	%xmm1, 0x11(%rsp)
140001dec: b8 40 00 00 00              	movl	$0x40, %eax
140001df1: b2 20                       	movb	$0x20, %dl
140001df3: eb 07                       	jmp	0x140001dfc <.text+0xdfc>
140001df5: b8 20 00 00 00              	movl	$0x20, %eax
140001dfa: 31 d2                       	xorl	%edx, %edx
140001dfc: 88 54 24 10                 	movb	%dl, 0x10(%rsp)
140001e00: f3 0f 7f 41 20              	movdqu	%xmm0, 0x20(%rcx)
140001e05: f3 0f 7f 41 10              	movdqu	%xmm0, 0x10(%rcx)
140001e0a: f3 0f 7f 01                 	movdqu	%xmm0, (%rcx)
140001e0e: c7 41 30 00 00 00 00        	movl	$0x0, 0x30(%rcx)
140001e15: 48 89 e2                    	movq	%rsp, %rdx
140001e18: 45 31 d2                    	xorl	%r10d, %r10d
140001e1b: 4c 8d 05 ee 32 00 00        	leaq	0x32ee(%rip), %r8       # 0x140005110
140001e22: eb 18                       	jmp	0x140001e3c <.text+0xe3c>
140001e24: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001e30: 4c 01 ca                    	addq	%r9, %rdx
140001e33: 4c 29 c8                    	subq	%r9, %rax
140001e36: 0f 84 a2 02 00 00           	je	0x1400020de <.text+0x10de>
140001e3c: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140001e40: 41 b9 10 00 00 00           	movl	$0x10, %r9d
140001e46: 4d 29 d1                    	subq	%r10, %r9
140001e49: 4c 39 c8                    	cmpq	%r9, %rax
140001e4c: 4c 0f 42 c8                 	cmovbq	%rax, %r9
140001e50: 49 83 f9 02                 	cmpq	$0x2, %r9
140001e54: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140001e5a: 4d 0f 43 d9                 	cmovaeq	%r9, %r11
140001e5e: 73 10                       	jae	0x140001e70 <.text+0xe70>
140001e60: 45 31 d2                    	xorl	%r10d, %r10d
140001e63: eb 4c                       	jmp	0x140001eb1 <.text+0xeb1>
140001e65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001e70: 4c 89 de                    	movq	%r11, %rsi
140001e73: 48 83 e6 fe                 	andq	$-0x2, %rsi
140001e77: 45 31 d2                    	xorl	%r10d, %r10d
140001e7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001e80: 42 0f b6 1c 12              	movzbl	(%rdx,%r10), %ebx
140001e85: 0f b6 79 30                 	movzbl	0x30(%rcx), %edi
140001e89: 48 01 cf                    	addq	%rcx, %rdi
140001e8c: 41 30 1c 3a                 	xorb	%bl, (%r10,%rdi)
140001e90: 42 0f b6 5c 12 01           	movzbl	0x1(%rdx,%r10), %ebx
140001e96: 0f b6 79 30                 	movzbl	0x30(%rcx), %edi
140001e9a: 48 01 cf                    	addq	%rcx, %rdi
140001e9d: 41 30 5c 3a 01              	xorb	%bl, 0x1(%r10,%rdi)
140001ea2: 49 83 c2 02                 	addq	$0x2, %r10
140001ea6: 4c 39 d6                    	cmpq	%r10, %rsi
140001ea9: 75 d5                       	jne	0x140001e80 <.text+0xe80>
140001eab: 41 f6 c3 01                 	testb	$0x1, %r11b
140001eaf: 74 10                       	je	0x140001ec1 <.text+0xec1>
140001eb1: 46 0f b6 1c 12              	movzbl	(%rdx,%r10), %r11d
140001eb6: 0f b6 71 30                 	movzbl	0x30(%rcx), %esi
140001eba: 49 01 ca                    	addq	%rcx, %r10
140001ebd: 46 30 1c 16                 	xorb	%r11b, (%rsi,%r10)
140001ec1: 44 0f b6 51 30              	movzbl	0x30(%rcx), %r10d
140001ec6: 45 00 ca                    	addb	%r9b, %r10b
140001ec9: 44 88 51 30                 	movb	%r10b, 0x30(%rcx)
140001ecd: 41 80 fa 10                 	cmpb	$0x10, %r10b
140001ed1: 0f 85 59 ff ff ff           	jne	0x140001e30 <.text+0xe30>
140001ed7: f3 0f 6f 11                 	movdqu	(%rcx), %xmm2
140001edb: f3 0f 6f 49 10              	movdqu	0x10(%rcx), %xmm1
140001ee0: f3 0f 6f 59 20              	movdqu	0x20(%rcx), %xmm3
140001ee5: 41 ba 60 00 00 00           	movl	$0x60, %r10d
140001eeb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001ef0: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140001ef4: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140001ef9: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
140001efe: 66 0f eb d4                 	por	%xmm4, %xmm2
140001f02: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140001f06: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140001f0b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001f10: 66 0f eb cc                 	por	%xmm4, %xmm1
140001f14: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140001f18: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001f1c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140001f20: 66 0f db e9                 	pand	%xmm1, %xmm5
140001f24: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140001f29: 66 0f ef e2                 	pxor	%xmm2, %xmm4
140001f2d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140001f31: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001f35: 66 0f eb f2                 	por	%xmm2, %xmm6
140001f39: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140001f3d: 66 0f db ea                 	pand	%xmm2, %xmm5
140001f41: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140001f46: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140001f4a: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140001f4e: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140001f53: 66 43 0f ef 6c 02 f0        	pxor	-0x10(%r10,%r8), %xmm5
140001f5a: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140001f5e: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140001f62: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140001f67: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
140001f6c: 66 0f eb eb                 	por	%xmm3, %xmm5
140001f70: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140001f74: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140001f78: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140001f7c: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140001f81: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001f86: 66 0f eb ca                 	por	%xmm2, %xmm1
140001f8a: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140001f8e: 66 0f fe db                 	paddd	%xmm3, %xmm3
140001f92: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140001f96: 66 0f db d1                 	pand	%xmm1, %xmm2
140001f9a: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140001f9f: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140001fa3: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140001fa7: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
140001fab: 66 0f ef f4                 	pxor	%xmm4, %xmm6
140001faf: 66 0f eb e5                 	por	%xmm5, %xmm4
140001fb3: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001fb7: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140001fbb: 66 0f db d9                 	pand	%xmm1, %xmm3
140001fbf: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140001fc4: 66 0f ef de                 	pxor	%xmm6, %xmm3
140001fc8: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140001fcc: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140001fd1: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140001fd6: 66 0f eb de                 	por	%xmm6, %xmm3
140001fda: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140001fde: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140001fe2: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140001fe6: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140001feb: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140001ff0: 66 0f eb cc                 	por	%xmm4, %xmm1
140001ff4: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140001ff8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140001ffc: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002000: 66 0f db e9                 	pand	%xmm1, %xmm5
140002004: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002009: 66 0f ef e3                 	pxor	%xmm3, %xmm4
14000200d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002011: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002015: 66 0f eb eb                 	por	%xmm3, %xmm5
140002019: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000201d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002021: 66 0f db f1                 	pand	%xmm1, %xmm6
140002025: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
14000202a: 66 0f ef d1                 	pxor	%xmm1, %xmm2
14000202e: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140002032: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140002036: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
14000203a: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
14000203f: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140002044: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140002048: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
14000204d: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140002052: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140002056: 66 0f ef cb                 	pxor	%xmm3, %xmm1
14000205a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000205e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002062: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140002067: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
14000206c: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002070: 66 0f eb eb                 	por	%xmm3, %xmm5
140002074: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
140002078: 66 0f fe c9                 	paddd	%xmm1, %xmm1
14000207c: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002080: 66 0f db dd                 	pand	%xmm5, %xmm3
140002084: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
140002089: 66 0f ef d9                 	pxor	%xmm1, %xmm3
14000208d: 66 0f ef da                 	pxor	%xmm2, %xmm3
140002091: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002095: 66 0f eb f2                 	por	%xmm2, %xmm6
140002099: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000209d: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
1400020a1: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400020a5: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400020a9: 66 0f db d5                 	pand	%xmm5, %xmm2
1400020ad: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
1400020b2: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400020b6: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400020ba: 49 83 c2 f0                 	addq	$-0x10, %r10
1400020be: 0f 85 2c fe ff ff           	jne	0x140001ef0 <.text+0xef0>
1400020c4: f3 0f 7f 11                 	movdqu	%xmm2, (%rcx)
1400020c8: f3 0f 7f 49 10              	movdqu	%xmm1, 0x10(%rcx)
1400020cd: f3 0f 7f 59 20              	movdqu	%xmm3, 0x20(%rcx)
1400020d2: c6 41 30 00                 	movb	$0x0, 0x30(%rcx)
1400020d6: 45 31 d2                    	xorl	%r10d, %r10d
1400020d9: e9 52 fd ff ff              	jmp	0x140001e30 <.text+0xe30>
1400020de: 31 c0                       	xorl	%eax, %eax
1400020e0: 0f 28 74 24 40              	movaps	0x40(%rsp), %xmm6
1400020e5: 48 83 c4 50                 	addq	$0x50, %rsp
1400020e9: 5b                          	popq	%rbx
1400020ea: 5f                          	popq	%rdi
1400020eb: 5e                          	popq	%rsi
1400020ec: c3                          	retq
1400020ed: cc                          	int3
1400020ee: cc                          	int3
1400020ef: cc                          	int3
1400020f0: 41 56                       	pushq	%r14
1400020f2: 56                          	pushq	%rsi
1400020f3: 57                          	pushq	%rdi
1400020f4: 55                          	pushq	%rbp
1400020f5: 53                          	pushq	%rbx
1400020f6: 48 83 ec 40                 	subq	$0x40, %rsp
1400020fa: 66 0f 7f 74 24 30           	movdqa	%xmm6, 0x30(%rsp)
140002100: 48 89 ce                    	movq	%rcx, %rsi
140002103: 4d 85 c0                    	testq	%r8, %r8
140002106: 74 23                       	je	0x14000212b <.text+0x112b>
140002108: 49 8d 80 00 00 ff ff        	leaq	-0x10000(%r8), %rax
14000210f: 48 3d 10 00 ff ff           	cmpq	$-0xfff0, %rax          # imm = 0xFFFF0010
140002115: 0f 92 c0                    	setb	%al
140002118: 48 85 d2                    	testq	%rdx, %rdx
14000211b: 0f 94 c1                    	sete	%cl
14000211e: 08 c1                       	orb	%al, %cl
140002120: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002125: 0f 85 6b 07 00 00           	jne	0x140002896 <.text+0x1896>
14000212b: 66 44 89 44 24 2d           	movw	%r8w, 0x2d(%rsp)
140002131: c6 44 24 2f 00              	movb	$0x0, 0x2f(%rsp)
140002136: 31 c0                       	xorl	%eax, %eax
140002138: 41 f7 c0 00 ff 00 00        	testl	$0xff00, %r8d           # imm = 0xFF00
14000213f: 0f 94 c0                    	sete	%al
140002142: b1 02                       	movb	$0x2, %cl
140002144: 28 c1                       	subb	%al, %cl
140002146: 88 4c 24 2c                 	movb	%cl, 0x2c(%rsp)
14000214a: b9 04 00 00 00              	movl	$0x4, %ecx
14000214f: 48 29 c1                    	subq	%rax, %rcx
140002152: 44 0f b6 5e 30              	movzbl	0x30(%rsi), %r11d
140002157: 4c 8d 4c 24 2c              	leaq	0x2c(%rsp), %r9
14000215c: 48 8d 05 ad 2f 00 00        	leaq	0x2fad(%rip), %rax      # 0x140005110
140002163: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002167: eb 13                       	jmp	0x14000217c <.text+0x117c>
140002169: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002170: 4d 01 d1                    	addq	%r10, %r9
140002173: 4c 29 d1                    	subq	%r10, %rcx
140002176: 0f 84 a2 02 00 00           	je	0x14000241e <.text+0x141e>
14000217c: 41 0f b6 fb                 	movzbl	%r11b, %edi
140002180: 41 ba 10 00 00 00           	movl	$0x10, %r10d
140002186: 49 29 fa                    	subq	%rdi, %r10
140002189: 4c 39 d1                    	cmpq	%r10, %rcx
14000218c: 4c 0f 42 d1                 	cmovbq	%rcx, %r10
140002190: 41 b3 10                    	movb	$0x10, %r11b
140002193: 40 80 ff 10                 	cmpb	$0x10, %dil
140002197: 74 6f                       	je	0x140002208 <.text+0x1208>
140002199: 49 83 fa 02                 	cmpq	$0x2, %r10
14000219d: bf 01 00 00 00              	movl	$0x1, %edi
1400021a2: 49 0f 43 fa                 	cmovaeq	%r10, %rdi
1400021a6: 73 08                       	jae	0x1400021b0 <.text+0x11b0>
1400021a8: 45 31 db                    	xorl	%r11d, %r11d
1400021ab: eb 46                       	jmp	0x1400021f3 <.text+0x11f3>
1400021ad: 0f 1f 00                    	nopl	(%rax)
1400021b0: 48 89 fb                    	movq	%rdi, %rbx
1400021b3: 48 83 e3 fe                 	andq	$-0x2, %rbx
1400021b7: 45 31 db                    	xorl	%r11d, %r11d
1400021ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400021c0: 43 0f b6 2c 19              	movzbl	(%r9,%r11), %ebp
1400021c5: 44 0f b6 76 30              	movzbl	0x30(%rsi), %r14d
1400021ca: 49 01 f6                    	addq	%rsi, %r14
1400021cd: 43 30 2c 33                 	xorb	%bpl, (%r11,%r14)
1400021d1: 43 0f b6 6c 19 01           	movzbl	0x1(%r9,%r11), %ebp
1400021d7: 44 0f b6 76 30              	movzbl	0x30(%rsi), %r14d
1400021dc: 49 01 f6                    	addq	%rsi, %r14
1400021df: 43 30 6c 33 01              	xorb	%bpl, 0x1(%r11,%r14)
1400021e4: 49 83 c3 02                 	addq	$0x2, %r11
1400021e8: 4c 39 db                    	cmpq	%r11, %rbx
1400021eb: 75 d3                       	jne	0x1400021c0 <.text+0x11c0>
1400021ed: 40 f6 c7 01                 	testb	$0x1, %dil
1400021f1: 74 10                       	je	0x140002203 <.text+0x1203>
1400021f3: 43 0f b6 1c 19              	movzbl	(%r9,%r11), %ebx
1400021f8: 0f b6 7e 30                 	movzbl	0x30(%rsi), %edi
1400021fc: 49 01 f3                    	addq	%rsi, %r11
1400021ff: 42 30 1c 1f                 	xorb	%bl, (%rdi,%r11)
140002203: 44 0f b6 5e 30              	movzbl	0x30(%rsi), %r11d
140002208: 45 01 d3                    	addl	%r10d, %r11d
14000220b: 44 88 5e 30                 	movb	%r11b, 0x30(%rsi)
14000220f: 41 80 fb 10                 	cmpb	$0x10, %r11b
140002213: 0f 85 57 ff ff ff           	jne	0x140002170 <.text+0x1170>
140002219: f3 0f 6f 16                 	movdqu	(%rsi), %xmm2
14000221d: f3 0f 6f 4e 10              	movdqu	0x10(%rsi), %xmm1
140002222: f3 0f 6f 5e 20              	movdqu	0x20(%rsi), %xmm3
140002227: 41 bb 60 00 00 00           	movl	$0x60, %r11d
14000222d: 0f 1f 00                    	nopl	(%rax)
140002230: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002234: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140002239: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
14000223e: 66 0f eb d4                 	por	%xmm4, %xmm2
140002242: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002246: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000224b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002250: 66 0f eb cc                 	por	%xmm4, %xmm1
140002254: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140002258: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000225c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140002260: 66 0f db e9                 	pand	%xmm1, %xmm5
140002264: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002269: 66 0f ef e2                 	pxor	%xmm2, %xmm4
14000226d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002271: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002275: 66 0f eb f2                 	por	%xmm2, %xmm6
140002279: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
14000227d: 66 0f db ea                 	pand	%xmm2, %xmm5
140002281: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140002286: 66 0f ef d9                 	pxor	%xmm1, %xmm3
14000228a: 66 0f ef dd                 	pxor	%xmm5, %xmm3
14000228e: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140002293: 66 41 0f ef 6c 03 f0        	pxor	-0x10(%r11,%rax), %xmm5
14000229a: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000229e: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400022a2: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400022a7: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
1400022ac: 66 0f eb eb                 	por	%xmm3, %xmm5
1400022b0: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400022b4: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400022b8: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400022bc: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
1400022c1: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400022c6: 66 0f eb ca                 	por	%xmm2, %xmm1
1400022ca: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400022ce: 66 0f fe db                 	paddd	%xmm3, %xmm3
1400022d2: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
1400022d6: 66 0f db d1                 	pand	%xmm1, %xmm2
1400022da: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
1400022df: 66 0f ef d3                 	pxor	%xmm3, %xmm2
1400022e3: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400022e7: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
1400022eb: 66 0f ef f4                 	pxor	%xmm4, %xmm6
1400022ef: 66 0f eb e5                 	por	%xmm5, %xmm4
1400022f3: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400022f7: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400022fb: 66 0f db d9                 	pand	%xmm1, %xmm3
1400022ff: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140002304: 66 0f ef de                 	pxor	%xmm6, %xmm3
140002308: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
14000230c: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140002311: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140002316: 66 0f eb de                 	por	%xmm6, %xmm3
14000231a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000231e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140002322: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002326: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000232b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002330: 66 0f eb cc                 	por	%xmm4, %xmm1
140002334: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002338: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000233c: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002340: 66 0f db e9                 	pand	%xmm1, %xmm5
140002344: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002349: 66 0f ef e3                 	pxor	%xmm3, %xmm4
14000234d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002351: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002355: 66 0f eb eb                 	por	%xmm3, %xmm5
140002359: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000235d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002361: 66 0f db f1                 	pand	%xmm1, %xmm6
140002365: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
14000236a: 66 0f ef d1                 	pxor	%xmm1, %xmm2
14000236e: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140002372: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140002376: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
14000237a: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
14000237f: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140002384: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140002388: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
14000238d: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140002392: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140002396: 66 0f ef cb                 	pxor	%xmm3, %xmm1
14000239a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000239e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
1400023a2: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
1400023a7: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400023ac: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400023b0: 66 0f eb eb                 	por	%xmm3, %xmm5
1400023b4: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
1400023b8: 66 0f fe c9                 	paddd	%xmm1, %xmm1
1400023bc: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400023c0: 66 0f db dd                 	pand	%xmm5, %xmm3
1400023c4: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
1400023c9: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400023cd: 66 0f ef da                 	pxor	%xmm2, %xmm3
1400023d1: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
1400023d5: 66 0f eb f2                 	por	%xmm2, %xmm6
1400023d9: 66 0f fe f6                 	paddd	%xmm6, %xmm6
1400023dd: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
1400023e1: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400023e5: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400023e9: 66 0f db d5                 	pand	%xmm5, %xmm2
1400023ed: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
1400023f2: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400023f6: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400023fa: 49 83 c3 f0                 	addq	$-0x10, %r11
1400023fe: 0f 85 2c fe ff ff           	jne	0x140002230 <.text+0x1230>
140002404: f3 0f 7f 16                 	movdqu	%xmm2, (%rsi)
140002408: f3 0f 7f 4e 10              	movdqu	%xmm1, 0x10(%rsi)
14000240d: f3 0f 7f 5e 20              	movdqu	%xmm3, 0x20(%rsi)
140002412: c6 46 30 00                 	movb	$0x0, 0x30(%rsi)
140002416: 45 31 db                    	xorl	%r11d, %r11d
140002419: e9 52 fd ff ff              	jmp	0x140002170 <.text+0x1170>
14000241e: 41 0f b6 cb                 	movzbl	%r11b, %ecx
140002422: 80 34 0e 1f                 	xorb	$0x1f, (%rsi,%rcx)
140002426: 80 76 0f 80                 	xorb	$-0x80, 0xf(%rsi)
14000242a: 4c 89 c1                    	movq	%r8, %rcx
14000242d: 48 c1 e9 04                 	shrq	$0x4, %rcx
140002431: 0f 84 3a 02 00 00           	je	0x140002671 <.text+0x1671>
140002437: 45 31 c9                    	xorl	%r9d, %r9d
14000243a: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000243e: 66 90                       	nop
140002440: f3 0f 6f 16                 	movdqu	(%rsi), %xmm2
140002444: f3 0f 6f 4e 10              	movdqu	0x10(%rsi), %xmm1
140002449: f3 0f 6f 5e 20              	movdqu	0x20(%rsi), %xmm3
14000244e: 41 ba 60 00 00 00           	movl	$0x60, %r10d
140002454: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002460: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002464: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140002469: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
14000246e: 66 0f eb d4                 	por	%xmm4, %xmm2
140002472: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002476: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000247b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002480: 66 0f eb cc                 	por	%xmm4, %xmm1
140002484: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140002488: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000248c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140002490: 66 0f db e9                 	pand	%xmm1, %xmm5
140002494: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002499: 66 0f ef e2                 	pxor	%xmm2, %xmm4
14000249d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400024a1: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
1400024a5: 66 0f eb f2                 	por	%xmm2, %xmm6
1400024a9: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400024ad: 66 0f db ea                 	pand	%xmm2, %xmm5
1400024b1: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
1400024b6: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400024ba: 66 0f ef dd                 	pxor	%xmm5, %xmm3
1400024be: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
1400024c3: 66 41 0f ef 6c 02 f0        	pxor	-0x10(%r10,%rax), %xmm5
1400024ca: 66 0f fe f6                 	paddd	%xmm6, %xmm6
1400024ce: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400024d2: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400024d7: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
1400024dc: 66 0f eb eb                 	por	%xmm3, %xmm5
1400024e0: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400024e4: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400024e8: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400024ec: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
1400024f1: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400024f6: 66 0f eb ca                 	por	%xmm2, %xmm1
1400024fa: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400024fe: 66 0f fe db                 	paddd	%xmm3, %xmm3
140002502: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140002506: 66 0f db d1                 	pand	%xmm1, %xmm2
14000250a: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
14000250f: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140002513: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002517: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
14000251b: 66 0f ef f4                 	pxor	%xmm4, %xmm6
14000251f: 66 0f eb e5                 	por	%xmm5, %xmm4
140002523: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002527: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
14000252b: 66 0f db d9                 	pand	%xmm1, %xmm3
14000252f: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140002534: 66 0f ef de                 	pxor	%xmm6, %xmm3
140002538: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
14000253c: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140002541: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140002546: 66 0f eb de                 	por	%xmm6, %xmm3
14000254a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000254e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140002552: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002556: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000255b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002560: 66 0f eb cc                 	por	%xmm4, %xmm1
140002564: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002568: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000256c: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002570: 66 0f db e9                 	pand	%xmm1, %xmm5
140002574: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002579: 66 0f ef e3                 	pxor	%xmm3, %xmm4
14000257d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002581: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002585: 66 0f eb eb                 	por	%xmm3, %xmm5
140002589: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000258d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002591: 66 0f db f1                 	pand	%xmm1, %xmm6
140002595: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
14000259a: 66 0f ef d1                 	pxor	%xmm1, %xmm2
14000259e: 66 0f ef d6                 	pxor	%xmm6, %xmm2
1400025a2: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
1400025a6: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
1400025aa: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
1400025af: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
1400025b4: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
1400025b8: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
1400025bd: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
1400025c2: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
1400025c6: 66 0f ef cb                 	pxor	%xmm3, %xmm1
1400025ca: 66 0f ef cd                 	pxor	%xmm5, %xmm1
1400025ce: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
1400025d2: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
1400025d7: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400025dc: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400025e0: 66 0f eb eb                 	por	%xmm3, %xmm5
1400025e4: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
1400025e8: 66 0f fe c9                 	paddd	%xmm1, %xmm1
1400025ec: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400025f0: 66 0f db dd                 	pand	%xmm5, %xmm3
1400025f4: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
1400025f9: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400025fd: 66 0f ef da                 	pxor	%xmm2, %xmm3
140002601: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002605: 66 0f eb f2                 	por	%xmm2, %xmm6
140002609: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000260d: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140002611: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002615: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002619: 66 0f db d5                 	pand	%xmm5, %xmm2
14000261d: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
140002622: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002626: 66 0f ef d4                 	pxor	%xmm4, %xmm2
14000262a: 49 83 c2 f0                 	addq	$-0x10, %r10
14000262e: 0f 85 2c fe ff ff           	jne	0x140002460 <.text+0x1460>
140002634: f3 0f 7f 16                 	movdqu	%xmm2, (%rsi)
140002638: f3 0f 7f 4e 10              	movdqu	%xmm1, 0x10(%rsi)
14000263d: f3 0f 7f 5e 20              	movdqu	%xmm3, 0x20(%rsi)
140002642: 4d 89 ca                    	movq	%r9, %r10
140002645: 49 c1 e2 04                 	shlq	$0x4, %r10
140002649: f3 0f 6f 0e                 	movdqu	(%rsi), %xmm1
14000264d: f3 42 0f 7f 0c 12           	movdqu	%xmm1, (%rdx,%r10)
140002653: 49 ff c1                    	incq	%r9
140002656: 49 39 c9                    	cmpq	%rcx, %r9
140002659: 0f 85 e1 fd ff ff           	jne	0x140002440 <.text+0x1440>
14000265f: 4c 89 c1                    	movq	%r8, %rcx
140002662: 48 83 e1 f0                 	andq	$-0x10, %rcx
140002666: 49 83 e0 0f                 	andq	$0xf, %r8
14000266a: 75 11                       	jne	0x14000267d <.text+0x167d>
14000266c: e9 1f 02 00 00              	jmp	0x140002890 <.text+0x1890>
140002671: 31 c9                       	xorl	%ecx, %ecx
140002673: 49 83 e0 0f                 	andq	$0xf, %r8
140002677: 0f 84 13 02 00 00           	je	0x140002890 <.text+0x1890>
14000267d: f3 0f 6f 16                 	movdqu	(%rsi), %xmm2
140002681: f3 0f 6f 4e 10              	movdqu	0x10(%rsi), %xmm1
140002686: f3 0f 6f 5e 20              	movdqu	0x20(%rsi), %xmm3
14000268b: 41 b9 60 00 00 00           	movl	$0x60, %r9d
140002691: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002695: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400026a0: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400026a4: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400026a9: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
1400026ae: 66 0f eb d4                 	por	%xmm4, %xmm2
1400026b2: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
1400026b6: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
1400026bb: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400026c0: 66 0f eb cc                 	por	%xmm4, %xmm1
1400026c4: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
1400026c8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400026cc: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
1400026d0: 66 0f db e9                 	pand	%xmm1, %xmm5
1400026d4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
1400026d9: 66 0f ef e2                 	pxor	%xmm2, %xmm4
1400026dd: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400026e1: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
1400026e5: 66 0f eb f2                 	por	%xmm2, %xmm6
1400026e9: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400026ed: 66 0f db ea                 	pand	%xmm2, %xmm5
1400026f1: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
1400026f6: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400026fa: 66 0f ef dd                 	pxor	%xmm5, %xmm3
1400026fe: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140002703: 66 41 0f ef 6c 01 f0        	pxor	-0x10(%r9,%rax), %xmm5
14000270a: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000270e: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140002712: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140002717: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
14000271c: 66 0f eb eb                 	por	%xmm3, %xmm5
140002720: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002724: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002728: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
14000272c: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140002731: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002736: 66 0f eb ca                 	por	%xmm2, %xmm1
14000273a: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
14000273e: 66 0f fe db                 	paddd	%xmm3, %xmm3
140002742: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140002746: 66 0f db d1                 	pand	%xmm1, %xmm2
14000274a: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
14000274f: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140002753: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002757: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
14000275b: 66 0f ef f4                 	pxor	%xmm4, %xmm6
14000275f: 66 0f eb e5                 	por	%xmm5, %xmm4
140002763: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002767: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
14000276b: 66 0f db d9                 	pand	%xmm1, %xmm3
14000276f: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140002774: 66 0f ef de                 	pxor	%xmm6, %xmm3
140002778: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
14000277c: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140002781: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140002786: 66 0f eb de                 	por	%xmm6, %xmm3
14000278a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000278e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140002792: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002796: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000279b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400027a0: 66 0f eb cc                 	por	%xmm4, %xmm1
1400027a4: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
1400027a8: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400027ac: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
1400027b0: 66 0f db e9                 	pand	%xmm1, %xmm5
1400027b4: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
1400027b9: 66 0f ef e3                 	pxor	%xmm3, %xmm4
1400027bd: 66 0f ef e5                 	pxor	%xmm5, %xmm4
1400027c1: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
1400027c5: 66 0f eb eb                 	por	%xmm3, %xmm5
1400027c9: 66 0f fe ed                 	paddd	%xmm5, %xmm5
1400027cd: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
1400027d1: 66 0f db f1                 	pand	%xmm1, %xmm6
1400027d5: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
1400027da: 66 0f ef d1                 	pxor	%xmm1, %xmm2
1400027de: 66 0f ef d6                 	pxor	%xmm6, %xmm2
1400027e2: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
1400027e6: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
1400027ea: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
1400027ef: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
1400027f4: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
1400027f8: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
1400027fd: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140002802: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140002806: 66 0f ef cb                 	pxor	%xmm3, %xmm1
14000280a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000280e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002812: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140002817: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
14000281c: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002820: 66 0f eb eb                 	por	%xmm3, %xmm5
140002824: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
140002828: 66 0f fe c9                 	paddd	%xmm1, %xmm1
14000282c: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002830: 66 0f db dd                 	pand	%xmm5, %xmm3
140002834: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
140002839: 66 0f ef d9                 	pxor	%xmm1, %xmm3
14000283d: 66 0f ef da                 	pxor	%xmm2, %xmm3
140002841: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002845: 66 0f eb f2                 	por	%xmm2, %xmm6
140002849: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000284d: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140002851: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002855: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002859: 66 0f db d5                 	pand	%xmm5, %xmm2
14000285d: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
140002862: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002866: 66 0f ef d4                 	pxor	%xmm4, %xmm2
14000286a: 49 83 c1 f0                 	addq	$-0x10, %r9
14000286e: 0f 85 2c fe ff ff           	jne	0x1400026a0 <.text+0x16a0>
140002874: f3 0f 7f 16                 	movdqu	%xmm2, (%rsi)
140002878: f3 0f 7f 4e 10              	movdqu	%xmm1, 0x10(%rsi)
14000287d: f3 0f 7f 5e 20              	movdqu	%xmm3, 0x20(%rsi)
140002882: 48 01 ca                    	addq	%rcx, %rdx
140002885: 48 89 d1                    	movq	%rdx, %rcx
140002888: 48 89 f2                    	movq	%rsi, %rdx
14000288b: e8 e0 21 00 00              	callq	0x140004a70 <.text+0x3a70>
140002890: c6 46 30 10                 	movb	$0x10, 0x30(%rsi)
140002894: 31 c0                       	xorl	%eax, %eax
140002896: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
14000289b: 48 83 c4 40                 	addq	$0x40, %rsp
14000289f: 5b                          	popq	%rbx
1400028a0: 5d                          	popq	%rbp
1400028a1: 5f                          	popq	%rdi
1400028a2: 5e                          	popq	%rsi
1400028a3: 41 5e                       	popq	%r14
1400028a5: c3                          	retq
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
1400028b0: 41 57                       	pushq	%r15
1400028b2: 41 56                       	pushq	%r14
1400028b4: 56                          	pushq	%rsi
1400028b5: 57                          	pushq	%rdi
1400028b6: 55                          	pushq	%rbp
1400028b7: 53                          	pushq	%rbx
1400028b8: 48 81 ec b8 00 00 00        	subq	$0xb8, %rsp
1400028bf: 66 0f 7f b4 24 a0 00 00 00  	movdqa	%xmm6, 0xa0(%rsp)
1400028c8: 48 89 d0                    	movq	%rdx, %rax
1400028cb: 48 89 ca                    	movq	%rcx, %rdx
1400028ce: 48 8b 8c 24 18 01 00 00     	movq	0x118(%rsp), %rcx
1400028d6: 4c 8b 94 24 10 01 00 00     	movq	0x110(%rsp), %r10
1400028de: c7 44 24 60 04 6b 6d 61     	movl	$0x616d6b04, 0x60(%rsp) # imm = 0x616D6B04
1400028e6: 66 c7 44 24 64 63 08        	movw	$0x863, 0x64(%rsp)      # imm = 0x863
1400028ed: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400028f1: f3 0f 7f 44 24 6e           	movdqu	%xmm0, 0x6e(%rsp)
1400028f7: f3 0f 7f 44 24 7e           	movdqu	%xmm0, 0x7e(%rsp)
1400028fd: f3 0f 7f 84 24 8e 00 00 00  	movdqu	%xmm0, 0x8e(%rsp)
140002906: 66 c7 84 24 9e 00 00 00 00 00       	movw	$0x0, 0x9e(%rsp)
140002910: 4d 8b 12                    	movq	(%r10), %r10
140002913: 4c 89 54 24 66              	movq	%r10, 0x66(%rsp)
140002918: 48 85 c9                    	testq	%rcx, %rcx
14000291b: 74 22                       	je	0x14000293f <.text+0x193f>
14000291d: f3 0f 6f 09                 	movdqu	(%rcx), %xmm1
140002921: f3 0f 6f 51 10              	movdqu	0x10(%rcx), %xmm2
140002926: f3 0f 7f 94 24 81 00 00 00  	movdqu	%xmm2, 0x81(%rsp)
14000292f: f3 0f 7f 4c 24 71           	movdqu	%xmm1, 0x71(%rsp)
140002935: 41 ba 40 00 00 00           	movl	$0x40, %r10d
14000293b: b1 20                       	movb	$0x20, %cl
14000293d: eb 08                       	jmp	0x140002947 <.text+0x1947>
14000293f: 41 ba 20 00 00 00           	movl	$0x20, %r10d
140002945: 31 c9                       	xorl	%ecx, %ecx
140002947: 88 4c 24 70                 	movb	%cl, 0x70(%rsp)
14000294b: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140002951: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
140002957: 66 0f 7f 44 24 40           	movdqa	%xmm0, 0x40(%rsp)
14000295d: c7 44 24 50 00 00 00 00     	movl	$0x0, 0x50(%rsp)
140002965: 4c 8d 5c 24 60              	leaq	0x60(%rsp), %r11
14000296a: 31 ff                       	xorl	%edi, %edi
14000296c: 48 8d 0d 9d 27 00 00        	leaq	0x279d(%rip), %rcx      # 0x140005110
140002973: eb 17                       	jmp	0x14000298c <.text+0x198c>
140002975: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002980: 49 01 f3                    	addq	%rsi, %r11
140002983: 49 29 f2                    	subq	%rsi, %r10
140002986: 0f 84 b5 02 00 00           	je	0x140002c41 <.text+0x1c41>
14000298c: 40 0f b6 ff                 	movzbl	%dil, %edi
140002990: be 10 00 00 00              	movl	$0x10, %esi
140002995: 48 29 fe                    	subq	%rdi, %rsi
140002998: 49 39 f2                    	cmpq	%rsi, %r10
14000299b: 49 0f 42 f2                 	cmovbq	%r10, %rsi
14000299f: 48 83 fe 02                 	cmpq	$0x2, %rsi
1400029a3: bb 01 00 00 00              	movl	$0x1, %ebx
1400029a8: 48 0f 43 de                 	cmovaeq	%rsi, %rbx
1400029ac: 73 12                       	jae	0x1400029c0 <.text+0x19c0>
1400029ae: 31 ff                       	xorl	%edi, %edi
1400029b0: eb 5a                       	jmp	0x140002a0c <.text+0x1a0c>
1400029b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400029c0: 49 89 de                    	movq	%rbx, %r14
1400029c3: 49 83 e6 fe                 	andq	$-0x2, %r14
1400029c7: 31 ff                       	xorl	%edi, %edi
1400029c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400029d0: 41 0f b6 2c 3b              	movzbl	(%r11,%rdi), %ebp
1400029d5: 44 0f b6 7c 24 50           	movzbl	0x50(%rsp), %r15d
1400029db: 49 01 e7                    	addq	%rsp, %r15
1400029de: 49 83 c7 20                 	addq	$0x20, %r15
1400029e2: 42 30 2c 3f                 	xorb	%bpl, (%rdi,%r15)
1400029e6: 41 0f b6 6c 3b 01           	movzbl	0x1(%r11,%rdi), %ebp
1400029ec: 44 0f b6 7c 24 50           	movzbl	0x50(%rsp), %r15d
1400029f2: 49 01 e7                    	addq	%rsp, %r15
1400029f5: 49 83 c7 20                 	addq	$0x20, %r15
1400029f9: 42 30 6c 3f 01              	xorb	%bpl, 0x1(%rdi,%r15)
1400029fe: 48 83 c7 02                 	addq	$0x2, %rdi
140002a02: 49 39 fe                    	cmpq	%rdi, %r14
140002a05: 75 c9                       	jne	0x1400029d0 <.text+0x19d0>
140002a07: f6 c3 01                    	testb	$0x1, %bl
140002a0a: 74 16                       	je	0x140002a22 <.text+0x1a22>
140002a0c: 41 0f b6 1c 3b              	movzbl	(%r11,%rdi), %ebx
140002a11: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
140002a17: 48 01 e7                    	addq	%rsp, %rdi
140002a1a: 48 83 c7 20                 	addq	$0x20, %rdi
140002a1e: 41 30 1c 3e                 	xorb	%bl, (%r14,%rdi)
140002a22: 0f b6 7c 24 50              	movzbl	0x50(%rsp), %edi
140002a27: 40 00 f7                    	addb	%sil, %dil
140002a2a: 40 88 7c 24 50              	movb	%dil, 0x50(%rsp)
140002a2f: 40 80 ff 10                 	cmpb	$0x10, %dil
140002a33: 0f 85 47 ff ff ff           	jne	0x140002980 <.text+0x1980>
140002a39: 66 0f 6f 54 24 20           	movdqa	0x20(%rsp), %xmm2
140002a3f: 66 0f 6f 4c 24 30           	movdqa	0x30(%rsp), %xmm1
140002a45: 66 0f 6f 5c 24 40           	movdqa	0x40(%rsp), %xmm3
140002a4b: bf 60 00 00 00              	movl	$0x60, %edi
140002a50: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002a54: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140002a59: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
140002a5e: 66 0f eb d4                 	por	%xmm4, %xmm2
140002a62: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002a66: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140002a6b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002a70: 66 0f eb cc                 	por	%xmm4, %xmm1
140002a74: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140002a78: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002a7c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140002a80: 66 0f db e9                 	pand	%xmm1, %xmm5
140002a84: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002a89: 66 0f ef e2                 	pxor	%xmm2, %xmm4
140002a8d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002a91: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002a95: 66 0f eb f2                 	por	%xmm2, %xmm6
140002a99: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002a9d: 66 0f db ea                 	pand	%xmm2, %xmm5
140002aa1: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140002aa6: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140002aaa: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140002aae: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140002ab3: 66 0f ef 6c 0f f0           	pxor	-0x10(%rdi,%rcx), %xmm5
140002ab9: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140002abd: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140002ac1: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140002ac6: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
140002acb: 66 0f eb eb                 	por	%xmm3, %xmm5
140002acf: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002ad3: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002ad7: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140002adb: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140002ae0: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002ae5: 66 0f eb ca                 	por	%xmm2, %xmm1
140002ae9: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002aed: 66 0f fe db                 	paddd	%xmm3, %xmm3
140002af1: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140002af5: 66 0f db d1                 	pand	%xmm1, %xmm2
140002af9: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140002afe: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140002b02: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002b06: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
140002b0a: 66 0f ef f4                 	pxor	%xmm4, %xmm6
140002b0e: 66 0f eb e5                 	por	%xmm5, %xmm4
140002b12: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002b16: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140002b1a: 66 0f db d9                 	pand	%xmm1, %xmm3
140002b1e: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140002b23: 66 0f ef de                 	pxor	%xmm6, %xmm3
140002b27: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002b2b: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140002b30: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140002b35: 66 0f eb de                 	por	%xmm6, %xmm3
140002b39: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140002b3d: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140002b41: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002b45: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140002b4a: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002b4f: 66 0f eb cc                 	por	%xmm4, %xmm1
140002b53: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002b57: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002b5b: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002b5f: 66 0f db e9                 	pand	%xmm1, %xmm5
140002b63: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002b68: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140002b6c: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002b70: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002b74: 66 0f eb eb                 	por	%xmm3, %xmm5
140002b78: 66 0f fe ed                 	paddd	%xmm5, %xmm5
140002b7c: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002b80: 66 0f db f1                 	pand	%xmm1, %xmm6
140002b84: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
140002b89: 66 0f ef d1                 	pxor	%xmm1, %xmm2
140002b8d: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140002b91: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140002b95: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
140002b99: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
140002b9e: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140002ba3: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140002ba7: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
140002bac: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140002bb1: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140002bb5: 66 0f ef cb                 	pxor	%xmm3, %xmm1
140002bb9: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140002bbd: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002bc1: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140002bc6: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002bcb: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002bcf: 66 0f eb eb                 	por	%xmm3, %xmm5
140002bd3: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
140002bd7: 66 0f fe c9                 	paddd	%xmm1, %xmm1
140002bdb: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002bdf: 66 0f db dd                 	pand	%xmm5, %xmm3
140002be3: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
140002be8: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140002bec: 66 0f ef da                 	pxor	%xmm2, %xmm3
140002bf0: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002bf4: 66 0f eb f2                 	por	%xmm2, %xmm6
140002bf8: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140002bfc: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140002c00: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002c04: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002c08: 66 0f db d5                 	pand	%xmm5, %xmm2
140002c0c: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
140002c11: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002c15: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140002c19: 48 83 c7 f0                 	addq	$-0x10, %rdi
140002c1d: 0f 85 2d fe ff ff           	jne	0x140002a50 <.text+0x1a50>
140002c23: 66 0f 7f 54 24 20           	movdqa	%xmm2, 0x20(%rsp)
140002c29: 66 0f 7f 4c 24 30           	movdqa	%xmm1, 0x30(%rsp)
140002c2f: 66 0f 7f 5c 24 40           	movdqa	%xmm3, 0x40(%rsp)
140002c35: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
140002c3a: 31 ff                       	xorl	%edi, %edi
140002c3c: e9 3f fd ff ff              	jmp	0x140002980 <.text+0x1980>
140002c41: 4d 85 c9                    	testq	%r9, %r9
140002c44: 0f 84 d8 02 00 00           	je	0x140002f22 <.text+0x1f22>
140002c4a: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002c4e: eb 0c                       	jmp	0x140002c5c <.text+0x1c5c>
140002c50: 4d 01 d0                    	addq	%r10, %r8
140002c53: 4d 29 d1                    	subq	%r10, %r9
140002c56: 0f 84 c6 02 00 00           	je	0x140002f22 <.text+0x1f22>
140002c5c: 44 0f b6 df                 	movzbl	%dil, %r11d
140002c60: 41 ba 10 00 00 00           	movl	$0x10, %r10d
140002c66: 4d 29 da                    	subq	%r11, %r10
140002c69: 4d 39 d1                    	cmpq	%r10, %r9
140002c6c: 4d 0f 42 d1                 	cmovbq	%r9, %r10
140002c70: 49 83 fa 02                 	cmpq	$0x2, %r10
140002c74: be 01 00 00 00              	movl	$0x1, %esi
140002c79: 49 0f 43 f2                 	cmovaeq	%r10, %rsi
140002c7d: 73 11                       	jae	0x140002c90 <.text+0x1c90>
140002c7f: 45 31 db                    	xorl	%r11d, %r11d
140002c82: eb 59                       	jmp	0x140002cdd <.text+0x1cdd>
140002c84: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002c90: 48 89 f7                    	movq	%rsi, %rdi
140002c93: 48 83 e7 fe                 	andq	$-0x2, %rdi
140002c97: 45 31 db                    	xorl	%r11d, %r11d
140002c9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002ca0: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
140002ca5: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
140002cab: 49 01 e6                    	addq	%rsp, %r14
140002cae: 49 83 c6 20                 	addq	$0x20, %r14
140002cb2: 43 30 1c 33                 	xorb	%bl, (%r11,%r14)
140002cb6: 43 0f b6 5c 18 01           	movzbl	0x1(%r8,%r11), %ebx
140002cbc: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
140002cc2: 49 01 e6                    	addq	%rsp, %r14
140002cc5: 49 83 c6 20                 	addq	$0x20, %r14
140002cc9: 43 30 5c 33 01              	xorb	%bl, 0x1(%r11,%r14)
140002cce: 49 83 c3 02                 	addq	$0x2, %r11
140002cd2: 4c 39 df                    	cmpq	%r11, %rdi
140002cd5: 75 c9                       	jne	0x140002ca0 <.text+0x1ca0>
140002cd7: 40 f6 c6 01                 	testb	$0x1, %sil
140002cdb: 74 15                       	je	0x140002cf2 <.text+0x1cf2>
140002cdd: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
140002ce2: 0f b6 74 24 50              	movzbl	0x50(%rsp), %esi
140002ce7: 49 01 e3                    	addq	%rsp, %r11
140002cea: 49 83 c3 20                 	addq	$0x20, %r11
140002cee: 42 30 1c 1e                 	xorb	%bl, (%rsi,%r11)
140002cf2: 0f b6 7c 24 50              	movzbl	0x50(%rsp), %edi
140002cf7: 44 00 d7                    	addb	%r10b, %dil
140002cfa: 40 88 7c 24 50              	movb	%dil, 0x50(%rsp)
140002cff: 40 80 ff 10                 	cmpb	$0x10, %dil
140002d03: 0f 85 47 ff ff ff           	jne	0x140002c50 <.text+0x1c50>
140002d09: 66 0f 6f 54 24 20           	movdqa	0x20(%rsp), %xmm2
140002d0f: 66 0f 6f 4c 24 30           	movdqa	0x30(%rsp), %xmm1
140002d15: 66 0f 6f 5c 24 40           	movdqa	0x40(%rsp), %xmm3
140002d1b: 41 bb 60 00 00 00           	movl	$0x60, %r11d
140002d21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002d30: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002d34: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140002d39: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
140002d3e: 66 0f eb d4                 	por	%xmm4, %xmm2
140002d42: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002d46: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140002d4b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002d50: 66 0f eb cc                 	por	%xmm4, %xmm1
140002d54: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140002d58: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002d5c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140002d60: 66 0f db e9                 	pand	%xmm1, %xmm5
140002d64: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002d69: 66 0f ef e2                 	pxor	%xmm2, %xmm4
140002d6d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002d71: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002d75: 66 0f eb f2                 	por	%xmm2, %xmm6
140002d79: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002d7d: 66 0f db ea                 	pand	%xmm2, %xmm5
140002d81: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140002d86: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140002d8a: 66 0f ef dd                 	pxor	%xmm5, %xmm3
140002d8e: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140002d93: 66 41 0f ef 6c 0b f0        	pxor	-0x10(%r11,%rcx), %xmm5
140002d9a: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140002d9e: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140002da2: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140002da7: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
140002dac: 66 0f eb eb                 	por	%xmm3, %xmm5
140002db0: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002db4: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002db8: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140002dbc: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
140002dc1: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002dc6: 66 0f eb ca                 	por	%xmm2, %xmm1
140002dca: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002dce: 66 0f fe db                 	paddd	%xmm3, %xmm3
140002dd2: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
140002dd6: 66 0f db d1                 	pand	%xmm1, %xmm2
140002dda: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
140002ddf: 66 0f ef d3                 	pxor	%xmm3, %xmm2
140002de3: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002de7: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
140002deb: 66 0f ef f4                 	pxor	%xmm4, %xmm6
140002def: 66 0f eb e5                 	por	%xmm5, %xmm4
140002df3: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002df7: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140002dfb: 66 0f db d9                 	pand	%xmm1, %xmm3
140002dff: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
140002e04: 66 0f ef de                 	pxor	%xmm6, %xmm3
140002e08: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002e0c: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140002e11: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140002e16: 66 0f eb de                 	por	%xmm6, %xmm3
140002e1a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140002e1e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140002e22: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140002e26: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
140002e2b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002e30: 66 0f eb cc                 	por	%xmm4, %xmm1
140002e34: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140002e38: 66 0f fe e4                 	paddd	%xmm4, %xmm4
140002e3c: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002e40: 66 0f db e9                 	pand	%xmm1, %xmm5
140002e44: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140002e49: 66 0f ef e3                 	pxor	%xmm3, %xmm4
140002e4d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140002e51: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140002e55: 66 0f eb eb                 	por	%xmm3, %xmm5
140002e59: 66 0f fe ed                 	paddd	%xmm5, %xmm5
140002e5d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140002e61: 66 0f db f1                 	pand	%xmm1, %xmm6
140002e65: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
140002e6a: 66 0f ef d1                 	pxor	%xmm1, %xmm2
140002e6e: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140002e72: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140002e76: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
140002e7a: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
140002e7f: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140002e84: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140002e88: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
140002e8d: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140002e92: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140002e96: 66 0f ef cb                 	pxor	%xmm3, %xmm1
140002e9a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
140002e9e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140002ea2: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140002ea7: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140002eac: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
140002eb0: 66 0f eb eb                 	por	%xmm3, %xmm5
140002eb4: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
140002eb8: 66 0f fe c9                 	paddd	%xmm1, %xmm1
140002ebc: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140002ec0: 66 0f db dd                 	pand	%xmm5, %xmm3
140002ec4: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
140002ec9: 66 0f ef d9                 	pxor	%xmm1, %xmm3
140002ecd: 66 0f ef da                 	pxor	%xmm2, %xmm3
140002ed1: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140002ed5: 66 0f eb f2                 	por	%xmm2, %xmm6
140002ed9: 66 0f fe f6                 	paddd	%xmm6, %xmm6
140002edd: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
140002ee1: 66 0f ef ca                 	pxor	%xmm2, %xmm1
140002ee5: 66 0f ef ce                 	pxor	%xmm6, %xmm1
140002ee9: 66 0f db d5                 	pand	%xmm5, %xmm2
140002eed: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
140002ef2: 66 0f ef d5                 	pxor	%xmm5, %xmm2
140002ef6: 66 0f ef d4                 	pxor	%xmm4, %xmm2
140002efa: 49 83 c3 f0                 	addq	$-0x10, %r11
140002efe: 0f 85 2c fe ff ff           	jne	0x140002d30 <.text+0x1d30>
140002f04: 66 0f 7f 54 24 20           	movdqa	%xmm2, 0x20(%rsp)
140002f0a: 66 0f 7f 4c 24 30           	movdqa	%xmm1, 0x30(%rsp)
140002f10: 66 0f 7f 5c 24 40           	movdqa	%xmm3, 0x40(%rsp)
140002f16: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
140002f1b: 31 ff                       	xorl	%edi, %edi
140002f1d: e9 2e fd ff ff              	jmp	0x140002c50 <.text+0x1c50>
140002f22: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140002f27: 49 89 c0                    	movq	%rax, %r8
140002f2a: e8 c1 f1 ff ff              	callq	0x1400020f0 <.text+0x10f0>
140002f2f: 31 c9                       	xorl	%ecx, %ecx
140002f31: f7 d8                       	negl	%eax
140002f33: 19 c9                       	sbbl	%ecx, %ecx
140002f35: 89 c8                       	movl	%ecx, %eax
140002f37: 0f 28 b4 24 a0 00 00 00     	movaps	0xa0(%rsp), %xmm6
140002f3f: 48 81 c4 b8 00 00 00        	addq	$0xb8, %rsp
140002f46: 5b                          	popq	%rbx
140002f47: 5d                          	popq	%rbp
140002f48: 5f                          	popq	%rdi
140002f49: 5e                          	popq	%rsi
140002f4a: 41 5e                       	popq	%r14
140002f4c: 41 5f                       	popq	%r15
140002f4e: c3                          	retq
140002f4f: cc                          	int3
140002f50: 41 56                       	pushq	%r14
140002f52: 56                          	pushq	%rsi
140002f53: 57                          	pushq	%rdi
140002f54: 53                          	pushq	%rbx
140002f55: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140002f5c: 66 0f 7f b4 24 b0 00 00 00  	movdqa	%xmm6, 0xb0(%rsp)
140002f65: 48 89 d0                    	movq	%rdx, %rax
140002f68: 48 89 ca                    	movq	%rcx, %rdx
140002f6b: 48 8b 8c 24 10 01 00 00     	movq	0x110(%rsp), %rcx
140002f73: c7 44 24 60 04 74 6d 61     	movl	$0x616d7404, 0x60(%rsp) # imm = 0x616D7404
140002f7b: 66 c7 44 24 64 63 08        	movw	$0x863, 0x64(%rsp)      # imm = 0x863
140002f82: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002f86: f3 0f 7f 44 24 6e           	movdqu	%xmm0, 0x6e(%rsp)
140002f8c: f3 0f 7f 44 24 7e           	movdqu	%xmm0, 0x7e(%rsp)
140002f92: f3 0f 7f 84 24 8e 00 00 00  	movdqu	%xmm0, 0x8e(%rsp)
140002f9b: f3 0f 7f 84 24 9e 00 00 00  	movdqu	%xmm0, 0x9e(%rsp)
140002fa4: 66 c7 84 24 ae 00 00 00 00 00       	movw	$0x0, 0xae(%rsp)
140002fae: 4d 8b 09                    	movq	(%r9), %r9
140002fb1: 4c 89 4c 24 66              	movq	%r9, 0x66(%rsp)
140002fb6: 48 85 c9                    	testq	%rcx, %rcx
140002fb9: 74 2a                       	je	0x140002fe5 <.text+0x1fe5>
140002fbb: 4c 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r9
140002fc3: f3 0f 6f 01                 	movdqu	(%rcx), %xmm0
140002fc7: f3 0f 6f 49 10              	movdqu	0x10(%rcx), %xmm1
140002fcc: f3 0f 7f 8c 24 81 00 00 00  	movdqu	%xmm1, 0x81(%rsp)
140002fd5: f3 0f 7f 44 24 71           	movdqu	%xmm0, 0x71(%rsp)
140002fdb: b9 50 00 00 00              	movl	$0x50, %ecx
140002fe0: 41 b2 20                    	movb	$0x20, %r10b
140002fe3: eb 10                       	jmp	0x140002ff5 <.text+0x1ff5>
140002fe5: b9 30 00 00 00              	movl	$0x30, %ecx
140002fea: 4c 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %r9
140002ff2: 45 31 d2                    	xorl	%r10d, %r10d
140002ff5: 44 88 54 24 70              	movb	%r10b, 0x70(%rsp)
140002ffa: 41 c6 01 08                 	movb	$0x8, (%r9)
140002ffe: 4d 89 41 01                 	movq	%r8, 0x1(%r9)
140003002: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003006: 66 0f 7f 44 24 40           	movdqa	%xmm0, 0x40(%rsp)
14000300c: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
140003012: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140003018: c7 44 24 50 00 00 00 00     	movl	$0x0, 0x50(%rsp)
140003020: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
140003025: 45 31 db                    	xorl	%r11d, %r11d
140003028: 4c 8d 0d e1 20 00 00        	leaq	0x20e1(%rip), %r9       # 0x140005110
14000302f: eb 1b                       	jmp	0x14000304c <.text+0x204c>
140003031: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003040: 4d 01 d0                    	addq	%r10, %r8
140003043: 4c 29 d1                    	subq	%r10, %rcx
140003046: 0f 84 c7 02 00 00           	je	0x140003313 <.text+0x2313>
14000304c: 45 0f b6 db                 	movzbl	%r11b, %r11d
140003050: 41 ba 10 00 00 00           	movl	$0x10, %r10d
140003056: 4d 29 da                    	subq	%r11, %r10
140003059: 4c 39 d1                    	cmpq	%r10, %rcx
14000305c: 4c 0f 42 d1                 	cmovbq	%rcx, %r10
140003060: 49 83 fa 02                 	cmpq	$0x2, %r10
140003064: be 01 00 00 00              	movl	$0x1, %esi
140003069: 49 0f 43 f2                 	cmovaeq	%r10, %rsi
14000306d: 73 11                       	jae	0x140003080 <.text+0x2080>
14000306f: 45 31 db                    	xorl	%r11d, %r11d
140003072: eb 59                       	jmp	0x1400030cd <.text+0x20cd>
140003074: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003080: 48 89 f7                    	movq	%rsi, %rdi
140003083: 48 83 e7 fe                 	andq	$-0x2, %rdi
140003087: 45 31 db                    	xorl	%r11d, %r11d
14000308a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003090: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
140003095: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
14000309b: 49 01 e6                    	addq	%rsp, %r14
14000309e: 49 83 c6 20                 	addq	$0x20, %r14
1400030a2: 43 30 1c 33                 	xorb	%bl, (%r11,%r14)
1400030a6: 43 0f b6 5c 18 01           	movzbl	0x1(%r8,%r11), %ebx
1400030ac: 44 0f b6 74 24 50           	movzbl	0x50(%rsp), %r14d
1400030b2: 49 01 e6                    	addq	%rsp, %r14
1400030b5: 49 83 c6 20                 	addq	$0x20, %r14
1400030b9: 43 30 5c 33 01              	xorb	%bl, 0x1(%r11,%r14)
1400030be: 49 83 c3 02                 	addq	$0x2, %r11
1400030c2: 4c 39 df                    	cmpq	%r11, %rdi
1400030c5: 75 c9                       	jne	0x140003090 <.text+0x2090>
1400030c7: 40 f6 c6 01                 	testb	$0x1, %sil
1400030cb: 74 15                       	je	0x1400030e2 <.text+0x20e2>
1400030cd: 43 0f b6 1c 18              	movzbl	(%r8,%r11), %ebx
1400030d2: 0f b6 74 24 50              	movzbl	0x50(%rsp), %esi
1400030d7: 49 01 e3                    	addq	%rsp, %r11
1400030da: 49 83 c3 20                 	addq	$0x20, %r11
1400030de: 42 30 1c 1e                 	xorb	%bl, (%rsi,%r11)
1400030e2: 44 0f b6 5c 24 50           	movzbl	0x50(%rsp), %r11d
1400030e8: 45 00 d3                    	addb	%r10b, %r11b
1400030eb: 44 88 5c 24 50              	movb	%r11b, 0x50(%rsp)
1400030f0: 41 80 fb 10                 	cmpb	$0x10, %r11b
1400030f4: 0f 85 46 ff ff ff           	jne	0x140003040 <.text+0x2040>
1400030fa: 66 0f 6f 54 24 20           	movdqa	0x20(%rsp), %xmm2
140003100: 66 0f 6f 4c 24 30           	movdqa	0x30(%rsp), %xmm1
140003106: 66 0f 6f 5c 24 40           	movdqa	0x40(%rsp), %xmm3
14000310c: 41 bb 60 00 00 00           	movl	$0x60, %r11d
140003112: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003120: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140003124: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140003129: 66 0f 72 f2 18              	pslld	$0x18, %xmm2
14000312e: 66 0f eb d4                 	por	%xmm4, %xmm2
140003132: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140003136: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000313b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140003140: 66 0f eb cc                 	por	%xmm4, %xmm1
140003144: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140003148: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000314c: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
140003150: 66 0f db e9                 	pand	%xmm1, %xmm5
140003154: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140003159: 66 0f ef e2                 	pxor	%xmm2, %xmm4
14000315d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140003161: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140003165: 66 0f eb f2                 	por	%xmm2, %xmm6
140003169: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
14000316d: 66 0f db ea                 	pand	%xmm2, %xmm5
140003171: 66 0f 72 f5 03              	pslld	$0x3, %xmm5
140003176: 66 0f ef d9                 	pxor	%xmm1, %xmm3
14000317a: 66 0f ef dd                 	pxor	%xmm5, %xmm3
14000317e: 66 0f 70 eb b1              	pshufd	$0xb1, %xmm3, %xmm5     # xmm5 = xmm3[1,0,3,2]
140003183: 66 43 0f ef 6c 0b f0        	pxor	-0x10(%r11,%r9), %xmm5
14000318a: 66 0f fe f6                 	paddd	%xmm6, %xmm6
14000318e: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
140003192: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140003197: 66 0f 72 f5 18              	pslld	$0x18, %xmm5
14000319c: 66 0f eb eb                 	por	%xmm3, %xmm5
1400031a0: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400031a4: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400031a8: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
1400031ac: 66 0f 72 d2 17              	psrld	$0x17, %xmm2
1400031b1: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
1400031b6: 66 0f eb ca                 	por	%xmm2, %xmm1
1400031ba: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400031be: 66 0f fe db                 	paddd	%xmm3, %xmm3
1400031c2: 66 0f 6f d4                 	movdqa	%xmm4, %xmm2
1400031c6: 66 0f db d1                 	pand	%xmm1, %xmm2
1400031ca: 66 0f 72 f2 02              	pslld	$0x2, %xmm2
1400031cf: 66 0f ef d3                 	pxor	%xmm3, %xmm2
1400031d3: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400031d7: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
1400031db: 66 0f ef f4                 	pxor	%xmm4, %xmm6
1400031df: 66 0f eb e5                 	por	%xmm5, %xmm4
1400031e3: 66 0f fe e4                 	paddd	%xmm4, %xmm4
1400031e7: 66 0f 6f dd                 	movdqa	%xmm5, %xmm3
1400031eb: 66 0f db d9                 	pand	%xmm1, %xmm3
1400031ef: 66 0f 72 f3 03              	pslld	$0x3, %xmm3
1400031f4: 66 0f ef de                 	pxor	%xmm6, %xmm3
1400031f8: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
1400031fc: 66 0f 72 d6 08              	psrld	$0x8, %xmm6
140003201: 66 0f 72 f3 18              	pslld	$0x18, %xmm3
140003206: 66 0f eb de                 	por	%xmm6, %xmm3
14000320a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000320e: 66 0f ef cc                 	pxor	%xmm4, %xmm1
140003212: 66 0f 6f e1                 	movdqa	%xmm1, %xmm4
140003216: 66 0f 72 d4 17              	psrld	$0x17, %xmm4
14000321b: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
140003220: 66 0f eb cc                 	por	%xmm4, %xmm1
140003224: 66 0f 6f e2                 	movdqa	%xmm2, %xmm4
140003228: 66 0f fe e4                 	paddd	%xmm4, %xmm4
14000322c: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140003230: 66 0f db e9                 	pand	%xmm1, %xmm5
140003234: 66 0f 72 f5 02              	pslld	$0x2, %xmm5
140003239: 66 0f ef e3                 	pxor	%xmm3, %xmm4
14000323d: 66 0f ef e5                 	pxor	%xmm5, %xmm4
140003241: 66 0f 6f ea                 	movdqa	%xmm2, %xmm5
140003245: 66 0f eb eb                 	por	%xmm3, %xmm5
140003249: 66 0f fe ed                 	paddd	%xmm5, %xmm5
14000324d: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
140003251: 66 0f db f1                 	pand	%xmm1, %xmm6
140003255: 66 0f 72 f6 03              	pslld	$0x3, %xmm6
14000325a: 66 0f ef d1                 	pxor	%xmm1, %xmm2
14000325e: 66 0f ef d6                 	pxor	%xmm6, %xmm2
140003262: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140003266: 66 0f 60 f0                 	punpcklbw	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1],xmm6[2],xmm0[2],xmm6[3],xmm0[3],xmm6[4],xmm0[4],xmm6[5],xmm0[5],xmm6[6],xmm0[6],xmm6[7],xmm0[7]
14000326a: f2 0f 70 f6 39              	pshuflw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[1,2,3,0,4,5,6,7]
14000326f: f3 0f 70 f6 39              	pshufhw	$0x39, %xmm6, %xmm6     # xmm6 = xmm6[0,1,2,3,5,6,7,4]
140003274: 66 0f 68 d0                 	punpckhbw	%xmm0, %xmm2    # xmm2 = xmm2[8],xmm0[8],xmm2[9],xmm0[9],xmm2[10],xmm0[10],xmm2[11],xmm0[11],xmm2[12],xmm0[12],xmm2[13],xmm0[13],xmm2[14],xmm0[14],xmm2[15],xmm0[15]
140003278: f2 0f 70 d2 39              	pshuflw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[1,2,3,0,4,5,6,7]
14000327d: f3 0f 70 d2 39              	pshufhw	$0x39, %xmm2, %xmm2     # xmm2 = xmm2[0,1,2,3,5,6,7,4]
140003282: 66 0f 67 d6                 	packuswb	%xmm6, %xmm2
140003286: 66 0f ef cb                 	pxor	%xmm3, %xmm1
14000328a: 66 0f ef cd                 	pxor	%xmm5, %xmm1
14000328e: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140003292: 66 0f 72 d3 17              	psrld	$0x17, %xmm3
140003297: 66 0f 72 f1 09              	pslld	$0x9, %xmm1
14000329c: 66 0f 6f e9                 	movdqa	%xmm1, %xmm5
1400032a0: 66 0f eb eb                 	por	%xmm3, %xmm5
1400032a4: 66 0f 6f cc                 	movdqa	%xmm4, %xmm1
1400032a8: 66 0f fe c9                 	paddd	%xmm1, %xmm1
1400032ac: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
1400032b0: 66 0f db dd                 	pand	%xmm5, %xmm3
1400032b4: 66 0f 72 f3 02              	pslld	$0x2, %xmm3
1400032b9: 66 0f ef d9                 	pxor	%xmm1, %xmm3
1400032bd: 66 0f ef da                 	pxor	%xmm2, %xmm3
1400032c1: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
1400032c5: 66 0f eb f2                 	por	%xmm2, %xmm6
1400032c9: 66 0f fe f6                 	paddd	%xmm6, %xmm6
1400032cd: 66 0f 6f cd                 	movdqa	%xmm5, %xmm1
1400032d1: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400032d5: 66 0f ef ce                 	pxor	%xmm6, %xmm1
1400032d9: 66 0f db d5                 	pand	%xmm5, %xmm2
1400032dd: 66 0f 72 f2 03              	pslld	$0x3, %xmm2
1400032e2: 66 0f ef d5                 	pxor	%xmm5, %xmm2
1400032e6: 66 0f ef d4                 	pxor	%xmm4, %xmm2
1400032ea: 49 83 c3 f0                 	addq	$-0x10, %r11
1400032ee: 0f 85 2c fe ff ff           	jne	0x140003120 <.text+0x2120>
1400032f4: 66 0f 7f 54 24 20           	movdqa	%xmm2, 0x20(%rsp)
1400032fa: 66 0f 7f 4c 24 30           	movdqa	%xmm1, 0x30(%rsp)
140003300: 66 0f 7f 5c 24 40           	movdqa	%xmm3, 0x40(%rsp)
140003306: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
14000330b: 45 31 db                    	xorl	%r11d, %r11d
14000330e: e9 2d fd ff ff              	jmp	0x140003040 <.text+0x2040>
140003313: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003318: 49 89 c0                    	movq	%rax, %r8
14000331b: e8 d0 ed ff ff              	callq	0x1400020f0 <.text+0x10f0>
140003320: 0f 28 b4 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm6
140003328: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
14000332f: 5b                          	popq	%rbx
140003330: 5f                          	popq	%rdi
140003331: 5e                          	popq	%rsi
140003332: 41 5e                       	popq	%r14
140003334: c3                          	retq
140003335: cc                          	int3
140003336: cc                          	int3
140003337: cc                          	int3
140003338: cc                          	int3
140003339: cc                          	int3
14000333a: cc                          	int3
14000333b: cc                          	int3
14000333c: cc                          	int3
14000333d: cc                          	int3
14000333e: cc                          	int3
14000333f: cc                          	int3
140003340: 55                          	pushq	%rbp
140003341: 41 57                       	pushq	%r15
140003343: 41 56                       	pushq	%r14
140003345: 41 55                       	pushq	%r13
140003347: 41 54                       	pushq	%r12
140003349: 56                          	pushq	%rsi
14000334a: 57                          	pushq	%rdi
14000334b: 53                          	pushq	%rbx
14000334c: 48 81 ec b8 01 00 00        	subq	$0x1b8, %rsp            # imm = 0x1B8
140003353: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
14000335b: e8 40 07 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140003360: e8 6b e5 ff ff              	callq	0x1400018d0 <.text+0x8d0>
140003365: be 01 00 00 00              	movl	$0x1, %esi
14000336a: 85 c0                       	testl	%eax, %eax
14000336c: 0f 85 a9 05 00 00           	jne	0x14000391b <.text+0x291b>
140003372: 0f 28 05 f7 1d 00 00        	movaps	0x1df7(%rip), %xmm0     # 0x140005170
140003379: 0f 29 45 40                 	movaps	%xmm0, 0x40(%rbp)
14000337d: 0f 28 05 fc 1d 00 00        	movaps	0x1dfc(%rip), %xmm0     # 0x140005180
140003384: 0f 29 45 50                 	movaps	%xmm0, 0x50(%rbp)
140003388: 4c 8d 6d 40                 	leaq	0x40(%rbp), %r13
14000338c: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
140003391: 48 8d 3d 00 1e 00 00        	leaq	0x1e00(%rip), %rdi      # 0x140005198
140003398: 4c 8d 65 10                 	leaq	0x10(%rbp), %r12
14000339c: ba 30 00 00 00              	movl	$0x30, %edx
1400033a1: 41 b8 2a 00 00 00           	movl	$0x2a, %r8d
1400033a7: 4c 89 e1                    	movq	%r12, %rcx
1400033aa: 49 89 f9                    	movq	%rdi, %r9
1400033ad: e8 9e fb ff ff              	callq	0x140002f50 <.text+0x1f50>
1400033b2: 89 85 98 00 00 00           	movl	%eax, 0x98(%rbp)
1400033b8: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
1400033bd: 48 8d 75 60                 	leaq	0x60(%rbp), %rsi
1400033c1: ba 30 00 00 00              	movl	$0x30, %edx
1400033c6: 41 b8 2a 00 00 00           	movl	$0x2a, %r8d
1400033cc: 48 89 f1                    	movq	%rsi, %rcx
1400033cf: 49 89 f9                    	movq	%rdi, %r9
1400033d2: e8 79 fb ff ff              	callq	0x140002f50 <.text+0x1f50>
1400033d7: 89 85 9c 00 00 00           	movl	%eax, 0x9c(%rbp)
1400033dd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400033e3: 4c 89 e1                    	movq	%r12, %rcx
1400033e6: 48 89 f2                    	movq	%rsi, %rdx
1400033e9: e8 72 e5 ff ff              	callq	0x140001960 <.text+0x960>
1400033ee: 88 85 35 01 00 00           	movb	%al, 0x135(%rbp)
1400033f4: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
1400033f9: ba 30 00 00 00              	movl	$0x30, %edx
1400033fe: 41 b8 2b 00 00 00           	movl	$0x2b, %r8d
140003404: 48 89 f1                    	movq	%rsi, %rcx
140003407: 49 89 f9                    	movq	%rdi, %r9
14000340a: e8 41 fb ff ff              	callq	0x140002f50 <.text+0x1f50>
14000340f: 89 85 a0 00 00 00           	movl	%eax, 0xa0(%rbp)
140003415: 41 b8 30 00 00 00           	movl	$0x30, %r8d
14000341b: 4c 89 e1                    	movq	%r12, %rcx
14000341e: 48 89 f2                    	movq	%rsi, %rdx
140003421: e8 3a e5 ff ff              	callq	0x140001960 <.text+0x960>
140003426: 88 85 36 01 00 00           	movb	%al, 0x136(%rbp)
14000342c: 4c 89 6c 24 28              	movq	%r13, 0x28(%rsp)
140003431: 48 8d 3d 58 1d 00 00        	leaq	0x1d58(%rip), %rdi      # 0x140005190
140003438: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
14000343d: 48 8d 1d 5c 1d 00 00        	leaq	0x1d5c(%rip), %rbx      # 0x1400051a0
140003444: 4c 8d bd 10 01 00 00        	leaq	0x110(%rbp), %r15
14000344b: ba 20 00 00 00              	movl	$0x20, %edx
140003450: 41 b9 2f 00 00 00           	movl	$0x2f, %r9d
140003456: 4c 89 f9                    	movq	%r15, %rcx
140003459: 49 89 d8                    	movq	%rbx, %r8
14000345c: e8 4f f4 ff ff              	callq	0x1400028b0 <.text+0x18b0>
140003461: 89 85 a4 00 00 00           	movl	%eax, 0xa4(%rbp)
140003467: 4c 8d 75 bc                 	leaq	-0x44(%rbp), %r14
14000346b: 4c 89 f1                    	movq	%r14, %rcx
14000346e: 48 89 fa                    	movq	%rdi, %rdx
140003471: 4d 89 e8                    	movq	%r13, %r8
140003474: e8 17 e9 ff ff              	callq	0x140001d90 <.text+0xd90>
140003479: 89 85 a8 00 00 00           	movl	%eax, 0xa8(%rbp)
14000347f: 41 b8 0d 00 00 00           	movl	$0xd, %r8d
140003485: 4c 89 f1                    	movq	%r14, %rcx
140003488: 48 89 da                    	movq	%rbx, %rdx
14000348b: e8 10 e6 ff ff              	callq	0x140001aa0 <.text+0xaa0>
140003490: 89 85 ac 00 00 00           	movl	%eax, 0xac(%rbp)
140003496: 48 8d 15 10 1d 00 00        	leaq	0x1d10(%rip), %rdx      # 0x1400051ad
14000349d: 41 b8 22 00 00 00           	movl	$0x22, %r8d
1400034a3: 4c 89 f1                    	movq	%r14, %rcx
1400034a6: e8 f5 e5 ff ff              	callq	0x140001aa0 <.text+0xaa0>
1400034ab: 89 85 b0 00 00 00           	movl	%eax, 0xb0(%rbp)
1400034b1: 48 8d 5d f0                 	leaq	-0x10(%rbp), %rbx
1400034b5: 41 b8 20 00 00 00           	movl	$0x20, %r8d
1400034bb: 4c 89 f1                    	movq	%r14, %rcx
1400034be: 48 89 da                    	movq	%rbx, %rdx
1400034c1: e8 2a ec ff ff              	callq	0x1400020f0 <.text+0x10f0>
1400034c6: 89 85 b4 00 00 00           	movl	%eax, 0xb4(%rbp)
1400034cc: 41 b8 20 00 00 00           	movl	$0x20, %r8d
1400034d2: 4c 89 f9                    	movq	%r15, %rcx
1400034d5: 48 89 da                    	movq	%rbx, %rdx
1400034d8: e8 83 e4 ff ff              	callq	0x140001960 <.text+0x960>
1400034dd: 88 85 37 01 00 00           	movb	%al, 0x137(%rbp)
1400034e3: 80 75 10 01                 	xorb	$0x1, 0x10(%rbp)
1400034e7: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400034ed: 4c 89 e1                    	movq	%r12, %rcx
1400034f0: 48 89 f2                    	movq	%rsi, %rdx
1400034f3: e8 38 e5 ff ff              	callq	0x140001a30 <.text+0xa30>
1400034f8: 89 85 b8 00 00 00           	movl	%eax, 0xb8(%rbp)
1400034fe: ba 20 00 00 00              	movl	$0x20, %edx
140003503: 4c 89 e9                    	movq	%r13, %rcx
140003506: e8 d5 e3 ff ff              	callq	0x1400018e0 <.text+0x8e0>
14000350b: 44 0f b6 bd 10 01 00 00     	movzbl	0x110(%rbp), %r15d
140003513: 0f b6 b5 11 01 00 00        	movzbl	0x111(%rbp), %esi
14000351a: 44 0f b6 9d 12 01 00 00     	movzbl	0x112(%rbp), %r11d
140003522: 44 0f b6 95 13 01 00 00     	movzbl	0x113(%rbp), %r10d
14000352a: 44 0f b6 8d 14 01 00 00     	movzbl	0x114(%rbp), %r9d
140003532: 0f b6 95 15 01 00 00        	movzbl	0x115(%rbp), %edx
140003539: 0f b6 8d 16 01 00 00        	movzbl	0x116(%rbp), %ecx
140003540: 0f b6 85 17 01 00 00        	movzbl	0x117(%rbp), %eax
140003547: 44 0f b6 a5 18 01 00 00     	movzbl	0x118(%rbp), %r12d
14000354f: 44 0f b6 b5 19 01 00 00     	movzbl	0x119(%rbp), %r14d
140003557: 0f b6 bd 1a 01 00 00        	movzbl	0x11a(%rbp), %edi
14000355e: 44 0f b6 85 1b 01 00 00     	movzbl	0x11b(%rbp), %r8d
140003566: 44 89 85 0c 01 00 00        	movl	%r8d, 0x10c(%rbp)
14000356d: 44 0f b6 85 1c 01 00 00     	movzbl	0x11c(%rbp), %r8d
140003575: 44 89 85 08 01 00 00        	movl	%r8d, 0x108(%rbp)
14000357c: 44 0f b6 85 1d 01 00 00     	movzbl	0x11d(%rbp), %r8d
140003584: 44 89 85 04 01 00 00        	movl	%r8d, 0x104(%rbp)
14000358b: 44 0f b6 85 1e 01 00 00     	movzbl	0x11e(%rbp), %r8d
140003593: 44 89 85 00 01 00 00        	movl	%r8d, 0x100(%rbp)
14000359a: 44 0f b6 85 1f 01 00 00     	movzbl	0x11f(%rbp), %r8d
1400035a2: 44 89 85 fc 00 00 00        	movl	%r8d, 0xfc(%rbp)
1400035a9: 44 0f b6 85 20 01 00 00     	movzbl	0x120(%rbp), %r8d
1400035b1: 44 89 85 f8 00 00 00        	movl	%r8d, 0xf8(%rbp)
1400035b8: 44 0f b6 85 21 01 00 00     	movzbl	0x121(%rbp), %r8d
1400035c0: 44 89 85 f4 00 00 00        	movl	%r8d, 0xf4(%rbp)
1400035c7: 44 0f b6 85 22 01 00 00     	movzbl	0x122(%rbp), %r8d
1400035cf: 44 89 85 f0 00 00 00        	movl	%r8d, 0xf0(%rbp)
1400035d6: 44 0f b6 85 23 01 00 00     	movzbl	0x123(%rbp), %r8d
1400035de: 44 89 85 ec 00 00 00        	movl	%r8d, 0xec(%rbp)
1400035e5: 44 0f b6 85 24 01 00 00     	movzbl	0x124(%rbp), %r8d
1400035ed: 44 89 85 e8 00 00 00        	movl	%r8d, 0xe8(%rbp)
1400035f4: 44 0f b6 85 25 01 00 00     	movzbl	0x125(%rbp), %r8d
1400035fc: 44 89 85 e4 00 00 00        	movl	%r8d, 0xe4(%rbp)
140003603: 44 0f b6 85 26 01 00 00     	movzbl	0x126(%rbp), %r8d
14000360b: 44 89 85 e0 00 00 00        	movl	%r8d, 0xe0(%rbp)
140003612: 44 0f b6 85 27 01 00 00     	movzbl	0x127(%rbp), %r8d
14000361a: 44 89 85 dc 00 00 00        	movl	%r8d, 0xdc(%rbp)
140003621: 44 0f b6 85 28 01 00 00     	movzbl	0x128(%rbp), %r8d
140003629: 44 89 85 d8 00 00 00        	movl	%r8d, 0xd8(%rbp)
140003630: 44 0f b6 85 29 01 00 00     	movzbl	0x129(%rbp), %r8d
140003638: 44 89 85 d4 00 00 00        	movl	%r8d, 0xd4(%rbp)
14000363f: 44 0f b6 85 2a 01 00 00     	movzbl	0x12a(%rbp), %r8d
140003647: 44 89 85 d0 00 00 00        	movl	%r8d, 0xd0(%rbp)
14000364e: 44 0f b6 85 2b 01 00 00     	movzbl	0x12b(%rbp), %r8d
140003656: 44 89 85 cc 00 00 00        	movl	%r8d, 0xcc(%rbp)
14000365d: 44 0f b6 85 2c 01 00 00     	movzbl	0x12c(%rbp), %r8d
140003665: 44 89 85 c8 00 00 00        	movl	%r8d, 0xc8(%rbp)
14000366c: 44 0f b6 85 2d 01 00 00     	movzbl	0x12d(%rbp), %r8d
140003674: 44 89 85 c4 00 00 00        	movl	%r8d, 0xc4(%rbp)
14000367b: 44 0f b6 85 2e 01 00 00     	movzbl	0x12e(%rbp), %r8d
140003683: 44 89 85 c0 00 00 00        	movl	%r8d, 0xc0(%rbp)
14000368a: 44 0f b6 85 2f 01 00 00     	movzbl	0x12f(%rbp), %r8d
140003692: 44 89 85 bc 00 00 00        	movl	%r8d, 0xbc(%rbp)
140003699: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
14000369f: bb 05 00 00 00              	movl	$0x5, %ebx
1400036a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400036b0: 44 0f b6 6c 1d 5b           	movzbl	0x5b(%rbp,%rbx), %r13d
1400036b6: 45 31 c5                    	xorl	%r8d, %r13d
1400036b9: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
1400036c0: 44 0f b6 6c 1d 5c           	movzbl	0x5c(%rbp,%rbx), %r13d
1400036c6: 45 31 c5                    	xorl	%r8d, %r13d
1400036c9: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
1400036d0: 44 0f b6 6c 1d 5d           	movzbl	0x5d(%rbp,%rbx), %r13d
1400036d6: 45 31 c5                    	xorl	%r8d, %r13d
1400036d9: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
1400036e0: 44 0f b6 6c 1d 5e           	movzbl	0x5e(%rbp,%rbx), %r13d
1400036e6: 45 31 c5                    	xorl	%r8d, %r13d
1400036e9: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
1400036f0: 44 0f b6 6c 1d 5f           	movzbl	0x5f(%rbp,%rbx), %r13d
1400036f6: 45 31 c5                    	xorl	%r8d, %r13d
1400036f9: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
140003700: 44 0f b6 6c 1d 60           	movzbl	0x60(%rbp,%rbx), %r13d
140003706: 45 31 c5                    	xorl	%r8d, %r13d
140003709: 45 69 c5 93 01 00 01        	imull	$0x1000193, %r13d, %r8d # imm = 0x1000193
140003710: 48 83 c3 06                 	addq	$0x6, %rbx
140003714: 48 83 fb 35                 	cmpq	$0x35, %rbx
140003718: 75 96                       	jne	0x1400036b0 <.text+0x26b0>
14000371a: 41 81 f7 c5 9d 1c 81        	xorl	$0x811c9dc5, %r15d      # imm = 0x811C9DC5
140003721: 41 69 df 93 01 00 01        	imull	$0x1000193, %r15d, %ebx # imm = 0x1000193
140003728: 31 f3                       	xorl	%esi, %ebx
14000372a: 69 f3 93 01 00 01           	imull	$0x1000193, %ebx, %esi  # imm = 0x1000193
140003730: 44 31 de                    	xorl	%r11d, %esi
140003733: 44 69 de 93 01 00 01        	imull	$0x1000193, %esi, %r11d # imm = 0x1000193
14000373a: 45 31 d3                    	xorl	%r10d, %r11d
14000373d: 45 69 d3 93 01 00 01        	imull	$0x1000193, %r11d, %r10d # imm = 0x1000193
140003744: 45 31 ca                    	xorl	%r9d, %r10d
140003747: 45 69 ca 93 01 00 01        	imull	$0x1000193, %r10d, %r9d # imm = 0x1000193
14000374e: 41 31 d1                    	xorl	%edx, %r9d
140003751: 41 69 d1 93 01 00 01        	imull	$0x1000193, %r9d, %edx  # imm = 0x1000193
140003758: 31 ca                       	xorl	%ecx, %edx
14000375a: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140003760: 31 c1                       	xorl	%eax, %ecx
140003762: 69 c1 93 01 00 01           	imull	$0x1000193, %ecx, %eax  # imm = 0x1000193
140003768: 44 31 e0                    	xorl	%r12d, %eax
14000376b: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003771: 44 31 f0                    	xorl	%r14d, %eax
140003774: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000377a: 31 f8                       	xorl	%edi, %eax
14000377c: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003782: 33 85 0c 01 00 00           	xorl	0x10c(%rbp), %eax
140003788: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000378e: 33 85 08 01 00 00           	xorl	0x108(%rbp), %eax
140003794: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000379a: 33 85 04 01 00 00           	xorl	0x104(%rbp), %eax
1400037a0: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037a6: 33 85 00 01 00 00           	xorl	0x100(%rbp), %eax
1400037ac: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037b2: 33 85 fc 00 00 00           	xorl	0xfc(%rbp), %eax
1400037b8: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037be: 33 85 f8 00 00 00           	xorl	0xf8(%rbp), %eax
1400037c4: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037ca: 33 85 f4 00 00 00           	xorl	0xf4(%rbp), %eax
1400037d0: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037d6: 33 85 f0 00 00 00           	xorl	0xf0(%rbp), %eax
1400037dc: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037e2: 33 85 ec 00 00 00           	xorl	0xec(%rbp), %eax
1400037e8: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037ee: 33 85 e8 00 00 00           	xorl	0xe8(%rbp), %eax
1400037f4: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400037fa: 33 85 e4 00 00 00           	xorl	0xe4(%rbp), %eax
140003800: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003806: 33 85 e0 00 00 00           	xorl	0xe0(%rbp), %eax
14000380c: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003812: 33 85 dc 00 00 00           	xorl	0xdc(%rbp), %eax
140003818: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000381e: 33 85 d8 00 00 00           	xorl	0xd8(%rbp), %eax
140003824: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000382a: 33 85 d4 00 00 00           	xorl	0xd4(%rbp), %eax
140003830: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003836: 33 85 d0 00 00 00           	xorl	0xd0(%rbp), %eax
14000383c: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003842: 33 85 cc 00 00 00           	xorl	0xcc(%rbp), %eax
140003848: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000384e: 33 85 c8 00 00 00           	xorl	0xc8(%rbp), %eax
140003854: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
14000385a: 33 85 c4 00 00 00           	xorl	0xc4(%rbp), %eax
140003860: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003866: 33 85 c0 00 00 00           	xorl	0xc0(%rbp), %eax
14000386c: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003872: 33 85 bc 00 00 00           	xorl	0xbc(%rbp), %eax
140003878: 69 d0 93 01 00 01           	imull	$0x1000193, %eax, %edx  # imm = 0x1000193
14000387e: 31 c0                       	xorl	%eax, %eax
140003880: 83 bd 98 00 00 00 00        	cmpl	$0x0, 0x98(%rbp)
140003887: 0f 95 c0                    	setne	%al
14000388a: 83 bd 9c 00 00 00 00        	cmpl	$0x0, 0x9c(%rbp)
140003891: 8d 48 01                    	leal	0x1(%rax), %ecx
140003894: 0f 44 c8                    	cmovel	%eax, %ecx
140003897: 0f b6 85 35 01 00 00        	movzbl	0x135(%rbp), %eax
14000389e: 34 01                       	xorb	$0x1, %al
1400038a0: 0f b6 c0                    	movzbl	%al, %eax
1400038a3: 01 c8                       	addl	%ecx, %eax
1400038a5: 83 bd a0 00 00 00 01        	cmpl	$0x1, 0xa0(%rbp)
1400038ac: 83 d8 ff                    	sbbl	$-0x1, %eax
1400038af: 0f b6 8d 36 01 00 00        	movzbl	0x136(%rbp), %ecx
1400038b6: 01 c1                       	addl	%eax, %ecx
1400038b8: 83 bd a4 00 00 00 01        	cmpl	$0x1, 0xa4(%rbp)
1400038bf: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400038c2: 83 bd a8 00 00 00 01        	cmpl	$0x1, 0xa8(%rbp)
1400038c9: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400038cc: 83 bd ac 00 00 00 01        	cmpl	$0x1, 0xac(%rbp)
1400038d3: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400038d6: 83 bd b0 00 00 00 01        	cmpl	$0x1, 0xb0(%rbp)
1400038dd: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400038e0: 83 bd b4 00 00 00 01        	cmpl	$0x1, 0xb4(%rbp)
1400038e7: 83 d9 ff                    	sbbl	$-0x1, %ecx
1400038ea: 0f b6 85 37 01 00 00        	movzbl	0x137(%rbp), %eax
1400038f1: 34 01                       	xorb	$0x1, %al
1400038f3: 0f b6 c0                    	movzbl	%al, %eax
1400038f6: 01 c8                       	addl	%ecx, %eax
1400038f8: 45 31 c9                    	xorl	%r9d, %r9d
1400038fb: 83 bd b8 00 00 00 00        	cmpl	$0x0, 0xb8(%rbp)
140003902: 41 0f 94 c1                 	sete	%r9b
140003906: 48 8d 0d c3 18 00 00        	leaq	0x18c3(%rip), %rcx      # 0x1400051d0
14000390d: 31 f6                       	xorl	%esi, %esi
14000390f: 41 01 c1                    	addl	%eax, %r9d
140003912: 40 0f 95 c6                 	setne	%sil
140003916: e8 15 09 00 00              	callq	0x140004230 <.text+0x3230>
14000391b: 89 f0                       	movl	%esi, %eax
14000391d: 48 81 c4 b8 01 00 00        	addq	$0x1b8, %rsp            # imm = 0x1B8
140003924: 5b                          	popq	%rbx
140003925: 5f                          	popq	%rdi
140003926: 5e                          	popq	%rsi
140003927: 41 5c                       	popq	%r12
140003929: 41 5d                       	popq	%r13
14000392b: 41 5e                       	popq	%r14
14000392d: 41 5f                       	popq	%r15
14000392f: 5d                          	popq	%rbp
140003930: c3                          	retq
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
140003940: 56                          	pushq	%rsi
140003941: 57                          	pushq	%rdi
140003942: 48 83 ec 28                 	subq	$0x28, %rsp
140003946: 48 8b 05 eb 18 00 00        	movq	0x18eb(%rip), %rax      # 0x140005238
14000394d: 83 38 02                    	cmpl	$0x2, (%rax)
140003950: 74 06                       	je	0x140003958 <.text+0x2958>
140003952: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140003958: 83 fa 01                    	cmpl	$0x1, %edx
14000395b: 74 3c                       	je	0x140003999 <.text+0x2999>
14000395d: 83 fa 02                    	cmpl	$0x2, %edx
140003960: 75 13                       	jne	0x140003975 <.text+0x2975>
140003962: 48 8d 35 27 1d 00 00        	leaq	0x1d27(%rip), %rsi      # 0x140005690
140003969: 48 8d 3d 20 1d 00 00        	leaq	0x1d20(%rip), %rdi      # 0x140005690
140003970: 48 39 f7                    	cmpq	%rsi, %rdi
140003973: 75 14                       	jne	0x140003989 <.text+0x2989>
140003975: 48 83 c4 28                 	addq	$0x28, %rsp
140003979: 5f                          	popq	%rdi
14000397a: 5e                          	popq	%rsi
14000397b: c3                          	retq
14000397c: 0f 1f 40 00                 	nopl	(%rax)
140003980: 48 83 c7 08                 	addq	$0x8, %rdi
140003984: 48 39 fe                    	cmpq	%rdi, %rsi
140003987: 74 ec                       	je	0x140003975 <.text+0x2975>
140003989: 48 8b 07                    	movq	(%rdi), %rax
14000398c: 48 85 c0                    	testq	%rax, %rax
14000398f: 74 ef                       	je	0x140003980 <.text+0x2980>
140003991: ff 15 d9 1c 00 00           	callq	*0x1cd9(%rip)           # 0x140005670
140003997: eb e7                       	jmp	0x140003980 <.text+0x2980>
140003999: ba 01 00 00 00              	movl	$0x1, %edx
14000399e: 48 83 c4 28                 	addq	$0x28, %rsp
1400039a2: 5f                          	popq	%rdi
1400039a3: 5e                          	popq	%rsi
1400039a4: e9 e7 09 00 00              	jmp	0x140004390 <.text+0x3390>
1400039a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400039b0: 31 c0                       	xorl	%eax, %eax
1400039b2: c3                          	retq
1400039b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400039c0: 83 fa 03                    	cmpl	$0x3, %edx
1400039c3: 0f 84 c7 09 00 00           	je	0x140004390 <.text+0x3390>
1400039c9: 85 d2                       	testl	%edx, %edx
1400039cb: 0f 84 bf 09 00 00           	je	0x140004390 <.text+0x3390>
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
1400039e0: 48 83 ec 28                 	subq	$0x28, %rsp
1400039e4: 48 8b 05 1d 46 00 00        	movq	0x461d(%rip), %rax      # 0x140008008
1400039eb: 48 8b 00                    	movq	(%rax), %rax
1400039ee: 48 85 c0                    	testq	%rax, %rax
1400039f1: 74 2e                       	je	0x140003a21 <.text+0x2a21>
1400039f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003a00: ff 15 6a 1c 00 00           	callq	*0x1c6a(%rip)           # 0x140005670
140003a06: 48 8b 05 fb 45 00 00        	movq	0x45fb(%rip), %rax      # 0x140008008
140003a0d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003a11: 48 89 0d f0 45 00 00        	movq	%rcx, 0x45f0(%rip)      # 0x140008008
140003a18: 48 8b 40 08                 	movq	0x8(%rax), %rax
140003a1c: 48 85 c0                    	testq	%rax, %rax
140003a1f: 75 df                       	jne	0x140003a00 <.text+0x2a00>
140003a21: 48 83 c4 28                 	addq	$0x28, %rsp
140003a25: c3                          	retq
140003a26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003a30: 56                          	pushq	%rsi
140003a31: 57                          	pushq	%rdi
140003a32: 48 83 ec 28                 	subq	$0x28, %rsp
140003a36: 48 8b 35 03 18 00 00        	movq	0x1803(%rip), %rsi      # 0x140005240
140003a3d: 8b 06                       	movl	(%rsi), %eax
140003a3f: 83 f8 ff                    	cmpl	$-0x1, %eax
140003a42: 75 18                       	jne	0x140003a5c <.text+0x2a5c>
140003a44: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003a49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003a50: 8d 48 02                    	leal	0x2(%rax), %ecx
140003a53: ff c0                       	incl	%eax
140003a55: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140003a5a: 75 f4                       	jne	0x140003a50 <.text+0x2a50>
140003a5c: 85 c0                       	testl	%eax, %eax
140003a5e: 74 24                       	je	0x140003a84 <.text+0x2a84>
140003a60: 89 c7                       	movl	%eax, %edi
140003a62: 48 ff cf                    	decq	%rdi
140003a65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003a70: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003a75: ff 15 f5 1b 00 00           	callq	*0x1bf5(%rip)           # 0x140005670
140003a7b: 89 f8                       	movl	%edi, %eax
140003a7d: 48 ff cf                    	decq	%rdi
140003a80: 85 c0                       	testl	%eax, %eax
140003a82: 75 ec                       	jne	0x140003a70 <.text+0x2a70>
140003a84: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400039e0 <.text+0x29e0>
140003a8b: 48 83 c4 28                 	addq	$0x28, %rsp
140003a8f: 5f                          	popq	%rdi
140003a90: 5e                          	popq	%rsi
140003a91: e9 5a d9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003a96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003aa0: 56                          	pushq	%rsi
140003aa1: 57                          	pushq	%rdi
140003aa2: 48 83 ec 28                 	subq	$0x28, %rsp
140003aa6: 80 3d d7 45 00 00 00        	cmpb	$0x0, 0x45d7(%rip)      # 0x140008084
140003aad: 74 07                       	je	0x140003ab6 <.text+0x2ab6>
140003aaf: 48 83 c4 28                 	addq	$0x28, %rsp
140003ab3: 5f                          	popq	%rdi
140003ab4: 5e                          	popq	%rsi
140003ab5: c3                          	retq
140003ab6: c6 05 c7 45 00 00 01        	movb	$0x1, 0x45c7(%rip)      # 0x140008084
140003abd: 48 8b 35 7c 17 00 00        	movq	0x177c(%rip), %rsi      # 0x140005240
140003ac4: 8b 06                       	movl	(%rsi), %eax
140003ac6: 83 f8 ff                    	cmpl	$-0x1, %eax
140003ac9: 75 11                       	jne	0x140003adc <.text+0x2adc>
140003acb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003ad0: 8d 48 02                    	leal	0x2(%rax), %ecx
140003ad3: ff c0                       	incl	%eax
140003ad5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140003ada: 75 f4                       	jne	0x140003ad0 <.text+0x2ad0>
140003adc: 85 c0                       	testl	%eax, %eax
140003ade: 74 24                       	je	0x140003b04 <.text+0x2b04>
140003ae0: 89 c7                       	movl	%eax, %edi
140003ae2: 48 ff cf                    	decq	%rdi
140003ae5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003af0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003af5: ff 15 75 1b 00 00           	callq	*0x1b75(%rip)           # 0x140005670
140003afb: 89 f8                       	movl	%edi, %eax
140003afd: 48 ff cf                    	decq	%rdi
140003b00: 85 c0                       	testl	%eax, %eax
140003b02: 75 ec                       	jne	0x140003af0 <.text+0x2af0>
140003b04: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400039e0 <.text+0x29e0>
140003b0b: 48 83 c4 28                 	addq	$0x28, %rsp
140003b0f: 5f                          	popq	%rdi
140003b10: 5e                          	popq	%rsi
140003b11: e9 da d8 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
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
140003b20: 56                          	pushq	%rsi
140003b21: 57                          	pushq	%rdi
140003b22: 48 83 ec 38                 	subq	$0x38, %rsp
140003b26: be 01 00 00 00              	movl	$0x1, %esi
140003b2b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140003b2f: 75 26                       	jne	0x140003b57 <.text+0x2b57>
140003b31: 8b 01                       	movl	(%rcx), %eax
140003b33: 48 89 cf                    	movq	%rcx, %rdi
140003b36: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140003b3b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140003b40: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003b45: 89 c1                       	movl	%eax, %ecx
140003b47: e8 24 10 00 00              	callq	0x140004b70 <.text+0x3b70>
140003b4c: 85 c0                       	testl	%eax, %eax
140003b4e: 74 07                       	je	0x140003b57 <.text+0x2b57>
140003b50: 83 f8 ff                    	cmpl	$-0x1, %eax
140003b53: 75 0b                       	jne	0x140003b60 <.text+0x2b60>
140003b55: 31 f6                       	xorl	%esi, %esi
140003b57: 89 f0                       	movl	%esi, %eax
140003b59: 48 83 c4 38                 	addq	$0x38, %rsp
140003b5d: 5f                          	popq	%rdi
140003b5e: 5e                          	popq	%rsi
140003b5f: c3                          	retq
140003b60: 8b 0f                       	movl	(%rdi), %ecx
140003b62: e8 49 0f 00 00              	callq	0x140004ab0 <.text+0x3ab0>
140003b67: cc                          	int3
140003b68: cc                          	int3
140003b69: cc                          	int3
140003b6a: cc                          	int3
140003b6b: cc                          	int3
140003b6c: cc                          	int3
140003b6d: cc                          	int3
140003b6e: cc                          	int3
140003b6f: cc                          	int3
140003b70: 48 83 ec 48                 	subq	$0x48, %rsp
140003b74: 48 8b 05 15 45 00 00        	movq	0x4515(%rip), %rax      # 0x140008090
140003b7b: 48 85 c0                    	testq	%rax, %rax
140003b7e: 74 2d                       	je	0x140003bad <.text+0x2bad>
140003b80: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140003b86: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140003b8a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140003b8f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140003b95: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140003b9b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003ba1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003ba6: ff 15 c4 1a 00 00           	callq	*0x1ac4(%rip)           # 0x140005670
140003bac: 90                          	nop
140003bad: 48 83 c4 48                 	addq	$0x48, %rsp
140003bb1: c3                          	retq
140003bb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003bc0: 48 89 0d c9 44 00 00        	movq	%rcx, 0x44c9(%rip)      # 0x140008090
140003bc7: e9 f4 0e 00 00              	jmp	0x140004ac0 <.text+0x3ac0>
140003bcc: cc                          	int3
140003bcd: cc                          	int3
140003bce: cc                          	int3
140003bcf: cc                          	int3
140003bd0: db e3                       	fninit
140003bd2: c3                          	retq
140003bd3: cc                          	int3
140003bd4: cc                          	int3
140003bd5: cc                          	int3
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
140003be0: 56                          	pushq	%rsi
140003be1: 57                          	pushq	%rdi
140003be2: 48 83 ec 38                 	subq	$0x38, %rsp
140003be6: 48 89 ce                    	movq	%rcx, %rsi
140003be9: 8b 01                       	movl	(%rcx), %eax
140003beb: ff c8                       	decl	%eax
140003bed: 83 f8 05                    	cmpl	$0x5, %eax
140003bf0: 77 12                       	ja	0x140003c04 <.text+0x2c04>
140003bf2: 89 c0                       	movl	%eax, %eax
140003bf4: 48 8d 0d 61 17 00 00        	leaq	0x1761(%rip), %rcx      # 0x14000535c
140003bfb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140003bff: 48 01 cf                    	addq	%rcx, %rdi
140003c02: eb 07                       	jmp	0x140003c0b <.text+0x2c0b>
140003c04: 48 8d 3d 16 17 00 00        	leaq	0x1716(%rip), %rdi      # 0x140005321
140003c0b: b9 02 00 00 00              	movl	$0x2, %ecx
140003c10: e8 8b 0d 00 00              	callq	0x1400049a0 <.text+0x39a0>
140003c15: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003c19: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140003c1d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003c22: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003c28: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140003c2d: 48 8d 15 fb 16 00 00        	leaq	0x16fb(%rip), %rdx      # 0x14000532f
140003c34: 48 89 c1                    	movq	%rax, %rcx
140003c37: 49 89 f8                    	movq	%rdi, %r8
140003c3a: e8 f1 08 00 00              	callq	0x140004530 <.text+0x3530>
140003c3f: 31 c0                       	xorl	%eax, %eax
140003c41: 48 83 c4 38                 	addq	$0x38, %rsp
140003c45: 5f                          	popq	%rdi
140003c46: 5e                          	popq	%rsi
140003c47: c3                          	retq
140003c48: cc                          	int3
140003c49: cc                          	int3
140003c4a: cc                          	int3
140003c4b: cc                          	int3
140003c4c: cc                          	int3
140003c4d: cc                          	int3
140003c4e: cc                          	int3
140003c4f: cc                          	int3
140003c50: 55                          	pushq	%rbp
140003c51: 41 57                       	pushq	%r15
140003c53: 41 56                       	pushq	%r14
140003c55: 41 55                       	pushq	%r13
140003c57: 41 54                       	pushq	%r12
140003c59: 56                          	pushq	%rsi
140003c5a: 57                          	pushq	%rdi
140003c5b: 53                          	pushq	%rbx
140003c5c: 48 83 ec 18                 	subq	$0x18, %rsp
140003c60: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003c65: 80 3d 4c 44 00 00 00        	cmpb	$0x0, 0x444c(%rip)      # 0x1400080b8
140003c6c: 0f 85 6d 01 00 00           	jne	0x140003ddf <.text+0x2ddf>
140003c72: c6 05 3f 44 00 00 01        	movb	$0x1, 0x443f(%rip)      # 0x1400080b8
140003c79: 48 83 ec 20                 	subq	$0x20, %rsp
140003c7d: e8 7e 0a 00 00              	callq	0x140004700 <.text+0x3700>
140003c82: 48 83 c4 20                 	addq	$0x20, %rsp
140003c86: 48 98                       	cltq
140003c88: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140003c8c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140003c94: 48 83 e0 f0                 	andq	$-0x10, %rax
140003c98: e8 73 0c 00 00              	callq	0x140004910 <.text+0x3910>
140003c9d: 48 29 c4                    	subq	%rax, %rsp
140003ca0: 48 89 e0                    	movq	%rsp, %rax
140003ca3: 48 89 05 16 44 00 00        	movq	%rax, 0x4416(%rip)      # 0x1400080c0
140003caa: c7 05 14 44 00 00 00 00 00 00       	movl	$0x0, 0x4414(%rip) # 0x1400080c8
140003cb4: 48 8b 3d 35 18 00 00        	movq	0x1835(%rip), %rdi      # 0x1400054f0
140003cbb: 48 89 f8                    	movq	%rdi, %rax
140003cbe: 48 2b 05 33 18 00 00        	subq	0x1833(%rip), %rax      # 0x1400054f8
140003cc5: 48 83 f8 07                 	cmpq	$0x7, %rax
140003cc9: 0f 8e 10 01 00 00           	jle	0x140003ddf <.text+0x2ddf>
140003ccf: 48 8b 1d 22 18 00 00        	movq	0x1822(%rip), %rbx      # 0x1400054f8
140003cd6: 48 89 f8                    	movq	%rdi, %rax
140003cd9: 48 29 d8                    	subq	%rbx, %rax
140003cdc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003ce0: 7c 2c                       	jl	0x140003d0e <.text+0x2d0e>
140003ce2: 48 8b 1d 0f 18 00 00        	movq	0x180f(%rip), %rbx      # 0x1400054f8
140003ce9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003cec: 75 2f                       	jne	0x140003d1d <.text+0x2d1d>
140003cee: 48 8b 1d 03 18 00 00        	movq	0x1803(%rip), %rbx      # 0x1400054f8
140003cf5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003cf9: 75 22                       	jne	0x140003d1d <.text+0x2d1d>
140003cfb: 48 8b 05 f6 17 00 00        	movq	0x17f6(%rip), %rax      # 0x1400054f8
140003d02: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003d06: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140003d0a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140003d0e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003d11: 75 0a                       	jne	0x140003d1d <.text+0x2d1d>
140003d13: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003d17: 0f 84 d3 00 00 00           	je	0x140003df0 <.text+0x2df0>
140003d1d: 48 3b 1d cc 17 00 00        	cmpq	0x17cc(%rip), %rbx      # 0x1400054f0
140003d24: 73 48                       	jae	0x140003d6e <.text+0x2d6e>
140003d26: 4c 8b 35 db 12 00 00        	movq	0x12db(%rip), %r14      # 0x140005008
140003d2d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003d31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003d40: 8b 03                       	movl	(%rbx), %eax
140003d42: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003d45: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003d49: 4c 01 f1                    	addq	%r14, %rcx
140003d4c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140003d4f: 48 83 ec 20                 	subq	$0x20, %rsp
140003d53: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003d59: 48 89 f2                    	movq	%rsi, %rdx
140003d5c: e8 ff 01 00 00              	callq	0x140003f60 <.text+0x2f60>
140003d61: 48 83 c4 20                 	addq	$0x20, %rsp
140003d65: 48 83 c3 08                 	addq	$0x8, %rbx
140003d69: 48 39 fb                    	cmpq	%rdi, %rbx
140003d6c: 72 d2                       	jb	0x140003d40 <.text+0x2d40>
140003d6e: 8b 05 54 43 00 00           	movl	0x4354(%rip), %eax      # 0x1400080c8
140003d74: 85 c0                       	testl	%eax, %eax
140003d76: 7e 67                       	jle	0x140003ddf <.text+0x2ddf>
140003d78: bf 10 00 00 00              	movl	$0x10, %edi
140003d7d: 48 8b 15 3c 43 00 00        	movq	0x433c(%rip), %rdx      # 0x1400080c0
140003d84: 31 db                       	xorl	%ebx, %ebx
140003d86: 48 89 ee                    	movq	%rbp, %rsi
140003d89: 4c 8b 35 30 1d 00 00        	movq	0x1d30(%rip), %r14      # 0x140005ac0
140003d90: eb 1d                       	jmp	0x140003daf <.text+0x2daf>
140003d92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003da0: 48 ff c3                    	incq	%rbx
140003da3: 48 63 c8                    	movslq	%eax, %rcx
140003da6: 48 83 c7 28                 	addq	$0x28, %rdi
140003daa: 48 39 cb                    	cmpq	%rcx, %rbx
140003dad: 7d 30                       	jge	0x140003ddf <.text+0x2ddf>
140003daf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140003db4: 45 85 c0                    	testl	%r8d, %r8d
140003db7: 74 e7                       	je	0x140003da0 <.text+0x2da0>
140003db9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140003dbe: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140003dc2: 48 83 ec 20                 	subq	$0x20, %rsp
140003dc6: 49 89 f1                    	movq	%rsi, %r9
140003dc9: 41 ff d6                    	callq	*%r14
140003dcc: 48 83 c4 20                 	addq	$0x20, %rsp
140003dd0: 48 8b 15 e9 42 00 00        	movq	0x42e9(%rip), %rdx      # 0x1400080c0
140003dd7: 8b 05 eb 42 00 00           	movl	0x42eb(%rip), %eax      # 0x1400080c8
140003ddd: eb c1                       	jmp	0x140003da0 <.text+0x2da0>
140003ddf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003de3: 5b                          	popq	%rbx
140003de4: 5f                          	popq	%rdi
140003de5: 5e                          	popq	%rsi
140003de6: 41 5c                       	popq	%r12
140003de8: 41 5d                       	popq	%r13
140003dea: 41 5e                       	popq	%r14
140003dec: 41 5f                       	popq	%r15
140003dee: 5d                          	popq	%rbp
140003def: c3                          	retq
140003df0: 8b 53 08                    	movl	0x8(%rbx), %edx
140003df3: 83 fa 01                    	cmpl	$0x1, %edx
140003df6: 0f 85 45 01 00 00           	jne	0x140003f41 <.text+0x2f41>
140003dfc: 48 83 c3 0c                 	addq	$0xc, %rbx
140003e00: 48 3b 1d e9 16 00 00        	cmpq	0x16e9(%rip), %rbx      # 0x1400054f0
140003e07: 0f 83 61 ff ff ff           	jae	0x140003d6e <.text+0x2d6e>
140003e0d: 4c 8b 35 f4 11 00 00        	movq	0x11f4(%rip), %r14      # 0x140005008
140003e14: 4c 8d 3d 5d 15 00 00        	leaq	0x155d(%rip), %r15      # 0x140005378
140003e1b: 4c 8d 25 ae 16 00 00        	leaq	0x16ae(%rip), %r12      # 0x1400054d0
140003e22: 48 89 ee                    	movq	%rbp, %rsi
140003e25: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140003e2f: eb 37                       	jmp	0x140003e68 <.text+0x2e68>
140003e31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003e40: 44 89 c1                    	movl	%r8d, %ecx
140003e43: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003e48: 48 83 ec 20                 	subq	$0x20, %rsp
140003e4c: 48 89 c1                    	movq	%rax, %rcx
140003e4f: 48 89 f2                    	movq	%rsi, %rdx
140003e52: e8 09 01 00 00              	callq	0x140003f60 <.text+0x2f60>
140003e57: 48 83 c4 20                 	addq	$0x20, %rsp
140003e5b: 48 83 c3 0c                 	addq	$0xc, %rbx
140003e5f: 48 39 fb                    	cmpq	%rdi, %rbx
140003e62: 0f 83 06 ff ff ff           	jae	0x140003d6e <.text+0x2d6e>
140003e68: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140003e6c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140003e6f: 89 d1                       	movl	%edx, %ecx
140003e71: 31 c1                       	xorl	%eax, %ecx
140003e73: 39 c1                       	cmpl	%eax, %ecx
140003e75: 0f 86 ae 00 00 00           	jbe	0x140003f29 <.text+0x2f29>
140003e7b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140003e80: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140003e84: 83 f9 03                    	cmpl	$0x3, %ecx
140003e87: 0f 87 9c 00 00 00           	ja	0x140003f29 <.text+0x2f29>
140003e8d: 8b 43 04                    	movl	0x4(%rbx), %eax
140003e90: 4c 01 f0                    	addq	%r14, %rax
140003e93: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140003e97: 4c 01 f9                    	addq	%r15, %rcx
140003e9a: ff e1                       	jmpq	*%rcx
140003e9c: 0f b6 08                    	movzbl	(%rax), %ecx
140003e9f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003ea6: 84 c9                       	testb	%cl, %cl
140003ea8: eb 1c                       	jmp	0x140003ec6 <.text+0x2ec6>
140003eaa: 8b 08                       	movl	(%rax), %ecx
140003eac: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003eb0: 85 c9                       	testl	%ecx, %ecx
140003eb2: eb 12                       	jmp	0x140003ec6 <.text+0x2ec6>
140003eb4: 4c 8b 10                    	movq	(%rax), %r10
140003eb7: eb 11                       	jmp	0x140003eca <.text+0x2eca>
140003eb9: 0f b7 08                    	movzwl	(%rax), %ecx
140003ebc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003ec3: 66 85 c9                    	testw	%cx, %cx
140003ec6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140003eca: 8b 0b                       	movl	(%rbx), %ecx
140003ecc: 49 29 ca                    	subq	%rcx, %r10
140003ecf: 4d 29 f2                    	subq	%r14, %r10
140003ed2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003ed6: 4d 01 ca                    	addq	%r9, %r10
140003ed9: 4c 89 55 00                 	movq	%r10, (%rbp)
140003edd: 83 fa 3f                    	cmpl	$0x3f, %edx
140003ee0: 0f 87 5a ff ff ff           	ja	0x140003e40 <.text+0x2e40>
140003ee6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003eed: 89 d1                       	movl	%edx, %ecx
140003eef: 49 d3 e3                    	shlq	%cl, %r11
140003ef2: 49 f7 d3                    	notq	%r11
140003ef5: 4d 39 da                    	cmpq	%r11, %r10
140003ef8: 7f 17                       	jg	0x140003f11 <.text+0x2f11>
140003efa: 89 d1                       	movl	%edx, %ecx
140003efc: fe c9                       	decb	%cl
140003efe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003f05: 49 d3 e3                    	shlq	%cl, %r11
140003f08: 4d 39 da                    	cmpq	%r11, %r10
140003f0b: 0f 8d 2f ff ff ff           	jge	0x140003e40 <.text+0x2e40>
140003f11: 48 83 ec 30                 	subq	$0x30, %rsp
140003f15: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140003f1a: 48 8d 0d c3 14 00 00        	leaq	0x14c3(%rip), %rcx      # 0x1400053e4
140003f21: 49 89 c0                    	movq	%rax, %r8
140003f24: e8 d7 01 00 00              	callq	0x140004100 <.text+0x3100>
140003f29: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003f31: 48 83 ec 20                 	subq	$0x20, %rsp
140003f35: 48 8d 0d 7e 14 00 00        	leaq	0x147e(%rip), %rcx      # 0x1400053ba
140003f3c: e8 bf 01 00 00              	callq	0x140004100 <.text+0x3100>
140003f41: 48 83 ec 20                 	subq	$0x20, %rsp
140003f45: 48 8d 0d 3c 14 00 00        	leaq	0x143c(%rip), %rcx      # 0x140005388
140003f4c: e8 af 01 00 00              	callq	0x140004100 <.text+0x3100>
140003f51: cc                          	int3
140003f52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003f60: 41 57                       	pushq	%r15
140003f62: 41 56                       	pushq	%r14
140003f64: 41 54                       	pushq	%r12
140003f66: 56                          	pushq	%rsi
140003f67: 57                          	pushq	%rdi
140003f68: 53                          	pushq	%rbx
140003f69: 48 83 ec 58                 	subq	$0x58, %rsp
140003f6d: 4c 89 c7                    	movq	%r8, %rdi
140003f70: 48 89 d3                    	movq	%rdx, %rbx
140003f73: 48 89 ce                    	movq	%rcx, %rsi
140003f76: 4c 63 3d 4b 41 00 00        	movslq	0x414b(%rip), %r15      # 0x1400080c8
140003f7d: 4d 85 ff                    	testq	%r15, %r15
140003f80: 7e 47                       	jle	0x140003fc9 <.text+0x2fc9>
140003f82: 48 8b 05 37 41 00 00        	movq	0x4137(%rip), %rax      # 0x1400080c0
140003f89: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003f91: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140003f95: 31 d2                       	xorl	%edx, %edx
140003f97: eb 10                       	jmp	0x140003fa9 <.text+0x2fa9>
140003f99: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003fa0: 48 83 c2 28                 	addq	$0x28, %rdx
140003fa4: 48 39 d1                    	cmpq	%rdx, %rcx
140003fa7: 74 23                       	je	0x140003fcc <.text+0x2fcc>
140003fa9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140003fae: 49 39 f0                    	cmpq	%rsi, %r8
140003fb1: 77 ed                       	ja	0x140003fa0 <.text+0x2fa0>
140003fb3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003fb8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140003fbc: 4d 01 c8                    	addq	%r9, %r8
140003fbf: 4c 39 c6                    	cmpq	%r8, %rsi
140003fc2: 73 dc                       	jae	0x140003fa0 <.text+0x2fa0>
140003fc4: e9 cf 00 00 00              	jmp	0x140004098 <.text+0x3098>
140003fc9: 45 31 ff                    	xorl	%r15d, %r15d
140003fcc: 48 89 f1                    	movq	%rsi, %rcx
140003fcf: e8 bc 06 00 00              	callq	0x140004690 <.text+0x3690>
140003fd4: 48 85 c0                    	testq	%rax, %rax
140003fd7: 0f 84 d8 00 00 00           	je	0x1400040b5 <.text+0x30b5>
140003fdd: 49 89 c6                    	movq	%rax, %r14
140003fe0: 48 8b 05 d9 40 00 00        	movq	0x40d9(%rip), %rax      # 0x1400080c0
140003fe7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003fef: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003ff3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003ff8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140004000: e8 8b 07 00 00              	callq	0x140004790 <.text+0x3790>
140004005: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140004009: 48 01 c1                    	addq	%rax, %rcx
14000400c: 48 8b 05 ad 40 00 00        	movq	0x40ad(%rip), %rax      # 0x1400080c0
140004013: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140004018: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000401d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140004023: ff 15 9f 1a 00 00           	callq	*0x1a9f(%rip)           # 0x140005ac8
140004029: 48 85 c0                    	testq	%rax, %rax
14000402c: 0f 84 92 00 00 00           	je	0x1400040c4 <.text+0x30c4>
140004032: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140004036: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140004039: 89 c2                       	movl	%eax, %edx
14000403b: 31 ca                       	xorl	%ecx, %edx
14000403d: 39 ca                       	cmpl	%ecx, %edx
14000403f: 76 1e                       	jbe	0x14000405f <.text+0x305f>
140004041: f3 0f bc c0                 	tzcntl	%eax, %eax
140004045: 83 f8 07                    	cmpl	$0x7, %eax
140004048: 77 15                       	ja	0x14000405f <.text+0x305f>
14000404a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000404f: 0f a3 c1                    	btl	%eax, %ecx
140004052: 72 3e                       	jb	0x140004092 <.text+0x3092>
140004054: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000405a: 83 f8 01                    	cmpl	$0x1, %eax
14000405d: 74 06                       	je	0x140004065 <.text+0x3065>
14000405f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140004065: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000406a: 48 8b 05 4f 40 00 00        	movq	0x404f(%rip), %rax      # 0x1400080c0
140004071: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140004075: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140004079: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000407e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140004083: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140004088: ff 15 32 1a 00 00           	callq	*0x1a32(%rip)           # 0x140005ac0
14000408e: 85 c0                       	testl	%eax, %eax
140004090: 74 52                       	je	0x1400040e4 <.text+0x30e4>
140004092: ff 05 30 40 00 00           	incl	0x4030(%rip)            # 0x1400080c8
140004098: 48 89 f1                    	movq	%rsi, %rcx
14000409b: 48 89 da                    	movq	%rbx, %rdx
14000409e: 49 89 f8                    	movq	%rdi, %r8
1400040a1: e8 ca 09 00 00              	callq	0x140004a70 <.text+0x3a70>
1400040a6: 90                          	nop
1400040a7: 48 83 c4 58                 	addq	$0x58, %rsp
1400040ab: 5b                          	popq	%rbx
1400040ac: 5f                          	popq	%rdi
1400040ad: 5e                          	popq	%rsi
1400040ae: 41 5c                       	popq	%r12
1400040b0: 41 5e                       	popq	%r14
1400040b2: 41 5f                       	popq	%r15
1400040b4: c3                          	retq
1400040b5: 48 8d 0d 7b 13 00 00        	leaq	0x137b(%rip), %rcx      # 0x140005437
1400040bc: 48 89 f2                    	movq	%rsi, %rdx
1400040bf: e8 3c 00 00 00              	callq	0x140004100 <.text+0x3100>
1400040c4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400040c8: 48 8b 05 f1 3f 00 00        	movq	0x3ff1(%rip), %rax      # 0x1400080c0
1400040cf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400040d3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400040d8: 48 8d 0d 78 13 00 00        	leaq	0x1378(%rip), %rcx      # 0x140005457
1400040df: e8 1c 00 00 00              	callq	0x140004100 <.text+0x3100>
1400040e4: ff 15 a6 19 00 00           	callq	*0x19a6(%rip)           # 0x140005a90
1400040ea: 48 8d 0d 97 13 00 00        	leaq	0x1397(%rip), %rcx      # 0x140005488
1400040f1: 89 c2                       	movl	%eax, %edx
1400040f3: e8 08 00 00 00              	callq	0x140004100 <.text+0x3100>
1400040f8: cc                          	int3
1400040f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004100: 56                          	pushq	%rsi
140004101: 48 83 ec 30                 	subq	$0x30, %rsp
140004105: 48 89 ce                    	movq	%rcx, %rsi
140004108: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000410d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140004112: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140004117: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000411c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140004121: b9 02 00 00 00              	movl	$0x2, %ecx
140004126: e8 75 08 00 00              	callq	0x1400049a0 <.text+0x39a0>
14000412b: 48 8d 15 7d 13 00 00        	leaq	0x137d(%rip), %rdx      # 0x1400054af
140004132: 48 89 c1                    	movq	%rax, %rcx
140004135: e8 f6 03 00 00              	callq	0x140004530 <.text+0x3530>
14000413a: b9 02 00 00 00              	movl	$0x2, %ecx
14000413f: e8 5c 08 00 00              	callq	0x1400049a0 <.text+0x39a0>
140004144: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140004149: 48 89 c1                    	movq	%rax, %rcx
14000414c: 48 89 f2                    	movq	%rsi, %rdx
14000414f: e8 ec 07 00 00              	callq	0x140004940 <.text+0x3940>
140004154: e8 d7 08 00 00              	callq	0x140004a30 <.text+0x3a30>
140004159: cc                          	int3
14000415a: cc                          	int3
14000415b: cc                          	int3
14000415c: cc                          	int3
14000415d: cc                          	int3
14000415e: cc                          	int3
14000415f: cc                          	int3
140004160: 31 c0                       	xorl	%eax, %eax
140004162: c3                          	retq
140004163: cc                          	int3
140004164: cc                          	int3
140004165: cc                          	int3
140004166: cc                          	int3
140004167: cc                          	int3
140004168: cc                          	int3
140004169: cc                          	int3
14000416a: cc                          	int3
14000416b: cc                          	int3
14000416c: cc                          	int3
14000416d: cc                          	int3
14000416e: cc                          	int3
14000416f: cc                          	int3
140004170: c3                          	retq
140004171: cc                          	int3
140004172: cc                          	int3
140004173: cc                          	int3
140004174: cc                          	int3
140004175: cc                          	int3
140004176: cc                          	int3
140004177: cc                          	int3
140004178: cc                          	int3
140004179: cc                          	int3
14000417a: cc                          	int3
14000417b: cc                          	int3
14000417c: cc                          	int3
14000417d: cc                          	int3
14000417e: cc                          	int3
14000417f: cc                          	int3
140004180: 41 57                       	pushq	%r15
140004182: 41 56                       	pushq	%r14
140004184: 56                          	pushq	%rsi
140004185: 57                          	pushq	%rdi
140004186: 53                          	pushq	%rbx
140004187: 48 83 ec 20                 	subq	$0x20, %rsp
14000418b: 44 89 cf                    	movl	%r9d, %edi
14000418e: 4c 89 c6                    	movq	%r8, %rsi
140004191: 48 89 d3                    	movq	%rdx, %rbx
140004194: 49 89 ce                    	movq	%rcx, %r14
140004197: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000419c: e8 2f 09 00 00              	callq	0x140004ad0 <.text+0x3ad0>
1400041a1: 83 ff 01                    	cmpl	$0x1, %edi
1400041a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400041a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400041ac: e8 2f 09 00 00              	callq	0x140004ae0 <.text+0x3ae0>
1400041b1: e8 3a 09 00 00              	callq	0x140004af0 <.text+0x3af0>
1400041b6: 8b 00                       	movl	(%rax), %eax
1400041b8: 41 89 06                    	movl	%eax, (%r14)
1400041bb: e8 40 09 00 00              	callq	0x140004b00 <.text+0x3b00>
1400041c0: 48 8b 00                    	movq	(%rax), %rax
1400041c3: 48 89 03                    	movq	%rax, (%rbx)
1400041c6: e8 45 09 00 00              	callq	0x140004b10 <.text+0x3b10>
1400041cb: 48 8b 00                    	movq	(%rax), %rax
1400041ce: 48 89 06                    	movq	%rax, (%rsi)
1400041d1: 41 8b 0f                    	movl	(%r15), %ecx
1400041d4: e8 47 09 00 00              	callq	0x140004b20 <.text+0x3b20>
1400041d9: 31 c0                       	xorl	%eax, %eax
1400041db: 48 83 c4 20                 	addq	$0x20, %rsp
1400041df: 5b                          	popq	%rbx
1400041e0: 5f                          	popq	%rdi
1400041e1: 5e                          	popq	%rsi
1400041e2: 41 5e                       	popq	%r14
1400041e4: 41 5f                       	popq	%r15
1400041e6: c3                          	retq
1400041e7: cc                          	int3
1400041e8: cc                          	int3
1400041e9: cc                          	int3
1400041ea: cc                          	int3
1400041eb: cc                          	int3
1400041ec: cc                          	int3
1400041ed: cc                          	int3
1400041ee: cc                          	int3
1400041ef: cc                          	int3
1400041f0: 48 8b 05 09 13 00 00        	movq	0x1309(%rip), %rax      # 0x140005500
1400041f7: 48 8b 00                    	movq	(%rax), %rax
1400041fa: c3                          	retq
1400041fb: cc                          	int3
1400041fc: cc                          	int3
1400041fd: cc                          	int3
1400041fe: cc                          	int3
1400041ff: cc                          	int3
140004200: 56                          	pushq	%rsi
140004201: 48 83 ec 20                 	subq	$0x20, %rsp
140004205: 89 ce                       	movl	%ecx, %esi
140004207: b9 02 00 00 00              	movl	$0x2, %ecx
14000420c: e8 8f 07 00 00              	callq	0x1400049a0 <.text+0x39a0>
140004211: 48 8d 15 f0 12 00 00        	leaq	0x12f0(%rip), %rdx      # 0x140005508
140004218: 48 89 c1                    	movq	%rax, %rcx
14000421b: 41 89 f0                    	movl	%esi, %r8d
14000421e: e8 0d 03 00 00              	callq	0x140004530 <.text+0x3530>
140004223: b9 ff 00 00 00              	movl	$0xff, %ecx
140004228: e8 83 08 00 00              	callq	0x140004ab0 <.text+0x3ab0>
14000422d: cc                          	int3
14000422e: cc                          	int3
14000422f: cc                          	int3
140004230: 56                          	pushq	%rsi
140004231: 57                          	pushq	%rdi
140004232: 48 83 ec 38                 	subq	$0x38, %rsp
140004236: 48 89 ce                    	movq	%rcx, %rsi
140004239: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000423e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004243: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004248: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000424d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004252: e8 39 07 00 00              	callq	0x140004990 <.text+0x3990>
140004257: 48 8b 38                    	movq	(%rax), %rdi
14000425a: b9 01 00 00 00              	movl	$0x1, %ecx
14000425f: e8 3c 07 00 00              	callq	0x1400049a0 <.text+0x39a0>
140004264: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140004269: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000426e: 48 89 f9                    	movq	%rdi, %rcx
140004271: 48 89 c2                    	movq	%rax, %rdx
140004274: 49 89 f0                    	movq	%rsi, %r8
140004277: 45 31 c9                    	xorl	%r9d, %r9d
14000427a: e8 c1 08 00 00              	callq	0x140004b40 <.text+0x3b40>
14000427f: 90                          	nop
140004280: 48 83 c4 38                 	addq	$0x38, %rsp
140004284: 5f                          	popq	%rdi
140004285: 5e                          	popq	%rsi
140004286: c3                          	retq
140004287: cc                          	int3
140004288: cc                          	int3
140004289: cc                          	int3
14000428a: cc                          	int3
14000428b: cc                          	int3
14000428c: cc                          	int3
14000428d: cc                          	int3
14000428e: cc                          	int3
14000428f: cc                          	int3
140004290: 56                          	pushq	%rsi
140004291: 57                          	pushq	%rdi
140004292: 53                          	pushq	%rbx
140004293: 48 83 ec 20                 	subq	$0x20, %rsp
140004297: 31 f6                       	xorl	%esi, %esi
140004299: 83 3d 30 3e 00 00 00        	cmpl	$0x0, 0x3e30(%rip)      # 0x1400080d0
1400042a0: 74 54                       	je	0x1400042f6 <.text+0x32f6>
1400042a2: 48 89 d7                    	movq	%rdx, %rdi
1400042a5: 89 cb                       	movl	%ecx, %ebx
1400042a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400042ac: ba 18 00 00 00              	movl	$0x18, %edx
1400042b1: e8 9a 08 00 00              	callq	0x140004b50 <.text+0x3b50>
1400042b6: 48 85 c0                    	testq	%rax, %rax
1400042b9: 74 36                       	je	0x1400042f1 <.text+0x32f1>
1400042bb: 89 18                       	movl	%ebx, (%rax)
1400042bd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400042c1: 48 8d 3d 10 3e 00 00        	leaq	0x3e10(%rip), %rdi      # 0x1400080d8
1400042c8: 48 89 f9                    	movq	%rdi, %rcx
1400042cb: 48 89 c3                    	movq	%rax, %rbx
1400042ce: ff 15 b4 17 00 00           	callq	*0x17b4(%rip)           # 0x140005a88
1400042d4: 48 8b 05 25 3e 00 00        	movq	0x3e25(%rip), %rax      # 0x140008100
1400042db: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400042df: 48 89 1d 1a 3e 00 00        	movq	%rbx, 0x3e1a(%rip)      # 0x140008100
1400042e6: 48 89 f9                    	movq	%rdi, %rcx
1400042e9: ff 15 b1 17 00 00           	callq	*0x17b1(%rip)           # 0x140005aa0
1400042ef: eb 05                       	jmp	0x1400042f6 <.text+0x32f6>
1400042f1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400042f6: 89 f0                       	movl	%esi, %eax
1400042f8: 48 83 c4 20                 	addq	$0x20, %rsp
1400042fc: 5b                          	popq	%rbx
1400042fd: 5f                          	popq	%rdi
1400042fe: 5e                          	popq	%rsi
1400042ff: c3                          	retq
140004300: 56                          	pushq	%rsi
140004301: 48 83 ec 20                 	subq	$0x20, %rsp
140004305: 83 3d c4 3d 00 00 00        	cmpl	$0x0, 0x3dc4(%rip)      # 0x1400080d0
14000430c: 74 71                       	je	0x14000437f <.text+0x337f>
14000430e: 89 ce                       	movl	%ecx, %esi
140004310: 48 8d 0d c1 3d 00 00        	leaq	0x3dc1(%rip), %rcx      # 0x1400080d8
140004317: ff 15 6b 17 00 00           	callq	*0x176b(%rip)           # 0x140005a88
14000431d: 48 8b 0d dc 3d 00 00        	movq	0x3ddc(%rip), %rcx      # 0x140008100
140004324: 48 85 c9                    	testq	%rcx, %rcx
140004327: 74 49                       	je	0x140004372 <.text+0x3372>
140004329: 8b 01                       	movl	(%rcx), %eax
14000432b: 39 f0                       	cmpl	%esi, %eax
14000432d: 75 04                       	jne	0x140004333 <.text+0x3333>
14000432f: 31 c0                       	xorl	%eax, %eax
140004331: eb 24                       	jmp	0x140004357 <.text+0x3357>
140004333: 48 89 ca                    	movq	%rcx, %rdx
140004336: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004340: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140004344: 48 85 c9                    	testq	%rcx, %rcx
140004347: 74 29                       	je	0x140004372 <.text+0x3372>
140004349: 44 8b 01                    	movl	(%rcx), %r8d
14000434c: 48 89 d0                    	movq	%rdx, %rax
14000434f: 48 89 ca                    	movq	%rcx, %rdx
140004352: 41 39 f0                    	cmpl	%esi, %r8d
140004355: 75 e9                       	jne	0x140004340 <.text+0x3340>
140004357: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000435b: 48 85 c0                    	testq	%rax, %rax
14000435e: 74 06                       	je	0x140004366 <.text+0x3366>
140004360: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140004364: eb 07                       	jmp	0x14000436d <.text+0x336d>
140004366: 48 89 15 93 3d 00 00        	movq	%rdx, 0x3d93(%rip)      # 0x140008100
14000436d: e8 ee 07 00 00              	callq	0x140004b60 <.text+0x3b60>
140004372: 48 8d 0d 5f 3d 00 00        	leaq	0x3d5f(%rip), %rcx      # 0x1400080d8
140004379: ff 15 21 17 00 00           	callq	*0x1721(%rip)           # 0x140005aa0
14000437f: 31 c0                       	xorl	%eax, %eax
140004381: 48 83 c4 20                 	addq	$0x20, %rsp
140004385: 5e                          	popq	%rsi
140004386: c3                          	retq
140004387: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004390: 41 56                       	pushq	%r14
140004392: 56                          	pushq	%rsi
140004393: 57                          	pushq	%rdi
140004394: 53                          	pushq	%rbx
140004395: 48 83 ec 28                 	subq	$0x28, %rsp
140004399: 83 fa 03                    	cmpl	$0x3, %edx
14000439c: 0f 87 71 01 00 00           	ja	0x140004513 <.text+0x3513>
1400043a2: 89 d0                       	movl	%edx, %eax
1400043a4: 48 8d 0d 71 11 00 00        	leaq	0x1171(%rip), %rcx      # 0x14000551c
1400043ab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400043af: 48 01 c8                    	addq	%rcx, %rax
1400043b2: ff e0                       	jmpq	*%rax
1400043b4: 83 3d 15 3d 00 00 00        	cmpl	$0x0, 0x3d15(%rip)      # 0x1400080d0
1400043bb: 0f 84 08 01 00 00           	je	0x1400044c9 <.text+0x34c9>
1400043c1: 48 8d 0d 10 3d 00 00        	leaq	0x3d10(%rip), %rcx      # 0x1400080d8
1400043c8: ff 15 ba 16 00 00           	callq	*0x16ba(%rip)           # 0x140005a88
1400043ce: 48 8b 3d 2b 3d 00 00        	movq	0x3d2b(%rip), %rdi      # 0x140008100
1400043d5: 48 85 ff                    	testq	%rdi, %rdi
1400043d8: 0f 84 de 00 00 00           	je	0x1400044bc <.text+0x34bc>
1400043de: 48 8b 1d d3 16 00 00        	movq	0x16d3(%rip), %rbx      # 0x140005ab8
1400043e5: 4c 8b 35 a4 16 00 00        	movq	0x16a4(%rip), %r14      # 0x140005a90
1400043ec: eb 0f                       	jmp	0x1400043fd <.text+0x33fd>
1400043ee: 66 90                       	nop
1400043f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400043f4: 48 85 ff                    	testq	%rdi, %rdi
1400043f7: 0f 84 bf 00 00 00           	je	0x1400044bc <.text+0x34bc>
1400043fd: 8b 0f                       	movl	(%rdi), %ecx
1400043ff: ff d3                       	callq	*%rbx
140004401: 48 89 c6                    	movq	%rax, %rsi
140004404: 41 ff d6                    	callq	*%r14
140004407: 85 c0                       	testl	%eax, %eax
140004409: 75 e5                       	jne	0x1400043f0 <.text+0x33f0>
14000440b: 48 85 f6                    	testq	%rsi, %rsi
14000440e: 74 e0                       	je	0x1400043f0 <.text+0x33f0>
140004410: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004414: 48 89 f1                    	movq	%rsi, %rcx
140004417: ff 15 53 12 00 00           	callq	*0x1253(%rip)           # 0x140005670
14000441d: eb d1                       	jmp	0x1400043f0 <.text+0x33f0>
14000441f: e8 ac f7 ff ff              	callq	0x140003bd0 <.text+0x2bd0>
140004424: e9 ea 00 00 00              	jmp	0x140004513 <.text+0x3513>
140004429: 83 3d a0 3c 00 00 00        	cmpl	$0x0, 0x3ca0(%rip)      # 0x1400080d0
140004430: 0f 84 dd 00 00 00           	je	0x140004513 <.text+0x3513>
140004436: 48 8d 0d 9b 3c 00 00        	leaq	0x3c9b(%rip), %rcx      # 0x1400080d8
14000443d: ff 15 45 16 00 00           	callq	*0x1645(%rip)           # 0x140005a88
140004443: 48 8b 3d b6 3c 00 00        	movq	0x3cb6(%rip), %rdi      # 0x140008100
14000444a: 48 85 ff                    	testq	%rdi, %rdi
14000444d: 74 5e                       	je	0x1400044ad <.text+0x34ad>
14000444f: 48 8b 1d 62 16 00 00        	movq	0x1662(%rip), %rbx      # 0x140005ab8
140004456: 4c 8b 35 33 16 00 00        	movq	0x1633(%rip), %r14      # 0x140005a90
14000445d: eb 0a                       	jmp	0x140004469 <.text+0x3469>
14000445f: 90                          	nop
140004460: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140004464: 48 85 ff                    	testq	%rdi, %rdi
140004467: 74 44                       	je	0x1400044ad <.text+0x34ad>
140004469: 8b 0f                       	movl	(%rdi), %ecx
14000446b: ff d3                       	callq	*%rbx
14000446d: 48 89 c6                    	movq	%rax, %rsi
140004470: 41 ff d6                    	callq	*%r14
140004473: 85 c0                       	testl	%eax, %eax
140004475: 75 e9                       	jne	0x140004460 <.text+0x3460>
140004477: 48 85 f6                    	testq	%rsi, %rsi
14000447a: 74 e4                       	je	0x140004460 <.text+0x3460>
14000447c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004480: 48 89 f1                    	movq	%rsi, %rcx
140004483: ff 15 e7 11 00 00           	callq	*0x11e7(%rip)           # 0x140005670
140004489: eb d5                       	jmp	0x140004460 <.text+0x3460>
14000448b: 83 3d 3e 3c 00 00 00        	cmpl	$0x0, 0x3c3e(%rip)      # 0x1400080d0
140004492: 75 0d                       	jne	0x1400044a1 <.text+0x34a1>
140004494: 48 8d 0d 3d 3c 00 00        	leaq	0x3c3d(%rip), %rcx      # 0x1400080d8
14000449b: ff 15 f7 15 00 00           	callq	*0x15f7(%rip)           # 0x140005a98
1400044a1: c7 05 25 3c 00 00 01 00 00 00       	movl	$0x1, 0x3c25(%rip) # 0x1400080d0
1400044ab: eb 66                       	jmp	0x140004513 <.text+0x3513>
1400044ad: 48 8d 0d 24 3c 00 00        	leaq	0x3c24(%rip), %rcx      # 0x1400080d8
1400044b4: ff 15 e6 15 00 00           	callq	*0x15e6(%rip)           # 0x140005aa0
1400044ba: eb 57                       	jmp	0x140004513 <.text+0x3513>
1400044bc: 48 8d 0d 15 3c 00 00        	leaq	0x3c15(%rip), %rcx      # 0x1400080d8
1400044c3: ff 15 d7 15 00 00           	callq	*0x15d7(%rip)           # 0x140005aa0
1400044c9: 8b 05 01 3c 00 00           	movl	0x3c01(%rip), %eax      # 0x1400080d0
1400044cf: 83 f8 01                    	cmpl	$0x1, %eax
1400044d2: 75 3f                       	jne	0x140004513 <.text+0x3513>
1400044d4: 48 8b 0d 25 3c 00 00        	movq	0x3c25(%rip), %rcx      # 0x140008100
1400044db: 48 85 c9                    	testq	%rcx, %rcx
1400044de: 74 11                       	je	0x1400044f1 <.text+0x34f1>
1400044e0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400044e4: e8 77 06 00 00              	callq	0x140004b60 <.text+0x3b60>
1400044e9: 48 89 f1                    	movq	%rsi, %rcx
1400044ec: 48 85 f6                    	testq	%rsi, %rsi
1400044ef: 75 ef                       	jne	0x1400044e0 <.text+0x34e0>
1400044f1: 48 c7 05 04 3c 00 00 00 00 00 00    	movq	$0x0, 0x3c04(%rip) # 0x140008100
1400044fc: c7 05 ca 3b 00 00 00 00 00 00       	movl	$0x0, 0x3bca(%rip) # 0x1400080d0
140004506: 48 8d 0d cb 3b 00 00        	leaq	0x3bcb(%rip), %rcx      # 0x1400080d8
14000450d: ff 15 6d 15 00 00           	callq	*0x156d(%rip)           # 0x140005a80
140004513: b8 01 00 00 00              	movl	$0x1, %eax
140004518: 48 83 c4 28                 	addq	$0x28, %rsp
14000451c: 5b                          	popq	%rbx
14000451d: 5f                          	popq	%rdi
14000451e: 5e                          	popq	%rsi
14000451f: 41 5e                       	popq	%r14
140004521: c3                          	retq
140004522: cc                          	int3
140004523: cc                          	int3
140004524: cc                          	int3
140004525: cc                          	int3
140004526: cc                          	int3
140004527: cc                          	int3
140004528: cc                          	int3
140004529: cc                          	int3
14000452a: cc                          	int3
14000452b: cc                          	int3
14000452c: cc                          	int3
14000452d: cc                          	int3
14000452e: cc                          	int3
14000452f: cc                          	int3
140004530: 56                          	pushq	%rsi
140004531: 57                          	pushq	%rdi
140004532: 48 83 ec 38                 	subq	$0x38, %rsp
140004536: 48 89 d6                    	movq	%rdx, %rsi
140004539: 48 89 cf                    	movq	%rcx, %rdi
14000453c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140004541: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140004546: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000454b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004550: e8 3b 04 00 00              	callq	0x140004990 <.text+0x3990>
140004555: 48 8b 08                    	movq	(%rax), %rcx
140004558: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000455d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004562: 48 89 fa                    	movq	%rdi, %rdx
140004565: 49 89 f0                    	movq	%rsi, %r8
140004568: 45 31 c9                    	xorl	%r9d, %r9d
14000456b: e8 d0 05 00 00              	callq	0x140004b40 <.text+0x3b40>
140004570: 90                          	nop
140004571: 48 83 c4 38                 	addq	$0x38, %rsp
140004575: 5f                          	popq	%rdi
140004576: 5e                          	popq	%rsi
140004577: c3                          	retq
140004578: cc                          	int3
140004579: cc                          	int3
14000457a: cc                          	int3
14000457b: cc                          	int3
14000457c: cc                          	int3
14000457d: cc                          	int3
14000457e: cc                          	int3
14000457f: cc                          	int3
140004580: 31 c0                       	xorl	%eax, %eax
140004582: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004587: 75 19                       	jne	0x1400045a2 <.text+0x35a2>
140004589: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000458d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004594: 75 0c                       	jne	0x1400045a2 <.text+0x35a2>
140004596: 31 c0                       	xorl	%eax, %eax
140004598: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000459f: 0f 94 c0                    	sete	%al
1400045a2: c3                          	retq
1400045a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400045b0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400045b4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400045ba: 45 85 c0                    	testl	%r8d, %r8d
1400045bd: 74 2b                       	je	0x1400045ea <.text+0x35ea>
1400045bf: 48 01 c1                    	addq	%rax, %rcx
1400045c2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400045c6: 48 01 c8                    	addq	%rcx, %rax
1400045c9: 48 83 c0 18                 	addq	$0x18, %rax
1400045cd: eb 0a                       	jmp	0x1400045d9 <.text+0x35d9>
1400045cf: 90                          	nop
1400045d0: 48 83 c0 28                 	addq	$0x28, %rax
1400045d4: 41 ff c8                    	decl	%r8d
1400045d7: 74 11                       	je	0x1400045ea <.text+0x35ea>
1400045d9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400045dc: 48 39 ca                    	cmpq	%rcx, %rdx
1400045df: 72 ef                       	jb	0x1400045d0 <.text+0x35d0>
1400045e1: 03 48 08                    	addl	0x8(%rax), %ecx
1400045e4: 48 39 ca                    	cmpq	%rcx, %rdx
1400045e7: 73 e7                       	jae	0x1400045d0 <.text+0x35d0>
1400045e9: c3                          	retq
1400045ea: 31 c0                       	xorl	%eax, %eax
1400045ec: c3                          	retq
1400045ed: 0f 1f 00                    	nopl	(%rax)
1400045f0: 56                          	pushq	%rsi
1400045f1: 57                          	pushq	%rdi
1400045f2: 55                          	pushq	%rbp
1400045f3: 53                          	pushq	%rbx
1400045f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400045f8: 48 89 ce                    	movq	%rcx, %rsi
1400045fb: e8 90 04 00 00              	callq	0x140004a90 <.text+0x3a90>
140004600: 31 ff                       	xorl	%edi, %edi
140004602: 48 83 f8 08                 	cmpq	$0x8, %rax
140004606: 77 6d                       	ja	0x140004675 <.text+0x3675>
140004608: 48 8b 1d f9 09 00 00        	movq	0x9f9(%rip), %rbx       # 0x140005008
14000460f: 0f b7 03                    	movzwl	(%rbx), %eax
140004612: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140004617: 75 5c                       	jne	0x140004675 <.text+0x3675>
140004619: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000461d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140004624: 75 4d                       	jne	0x140004673 <.text+0x3673>
140004626: 48 01 c3                    	addq	%rax, %rbx
140004629: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000462f: 75 42                       	jne	0x140004673 <.text+0x3673>
140004631: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140004636: 74 3b                       	je	0x140004673 <.text+0x3673>
140004638: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000463c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140004640: 48 83 c7 18                 	addq	$0x18, %rdi
140004644: 31 ed                       	xorl	%ebp, %ebp
140004646: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004650: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004656: 48 89 f9                    	movq	%rdi, %rcx
140004659: 48 89 f2                    	movq	%rsi, %rdx
14000465c: e8 1f 05 00 00              	callq	0x140004b80 <.text+0x3b80>
140004661: 85 c0                       	testl	%eax, %eax
140004663: 74 10                       	je	0x140004675 <.text+0x3675>
140004665: ff c5                       	incl	%ebp
140004667: 48 83 c7 28                 	addq	$0x28, %rdi
14000466b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000466f: 39 c5                       	cmpl	%eax, %ebp
140004671: 72 dd                       	jb	0x140004650 <.text+0x3650>
140004673: 31 ff                       	xorl	%edi, %edi
140004675: 48 89 f8                    	movq	%rdi, %rax
140004678: 48 83 c4 28                 	addq	$0x28, %rsp
14000467c: 5b                          	popq	%rbx
14000467d: 5d                          	popq	%rbp
14000467e: 5f                          	popq	%rdi
14000467f: 5e                          	popq	%rsi
140004680: c3                          	retq
140004681: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004690: 48 8b 05 71 09 00 00        	movq	0x971(%rip), %rax       # 0x140005008
140004697: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000469c: 75 5d                       	jne	0x1400046fb <.text+0x36fb>
14000469e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400046a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400046a9: 75 50                       	jne	0x1400046fb <.text+0x36fb>
1400046ab: 48 01 d0                    	addq	%rdx, %rax
1400046ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400046b4: 75 45                       	jne	0x1400046fb <.text+0x36fb>
1400046b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400046ba: 85 d2                       	testl	%edx, %edx
1400046bc: 74 3d                       	je	0x1400046fb <.text+0x36fb>
1400046be: 48 2b 0d 43 09 00 00        	subq	0x943(%rip), %rcx       # 0x140005008
1400046c5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400046ca: 4c 01 c0                    	addq	%r8, %rax
1400046cd: 48 83 c0 18                 	addq	$0x18, %rax
1400046d1: eb 15                       	jmp	0x1400046e8 <.text+0x36e8>
1400046d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400046e0: 48 83 c0 28                 	addq	$0x28, %rax
1400046e4: ff ca                       	decl	%edx
1400046e6: 74 13                       	je	0x1400046fb <.text+0x36fb>
1400046e8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400046ec: 4c 39 c1                    	cmpq	%r8, %rcx
1400046ef: 72 ef                       	jb	0x1400046e0 <.text+0x36e0>
1400046f1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400046f5: 4c 39 c1                    	cmpq	%r8, %rcx
1400046f8: 73 e6                       	jae	0x1400046e0 <.text+0x36e0>
1400046fa: c3                          	retq
1400046fb: 31 c0                       	xorl	%eax, %eax
1400046fd: c3                          	retq
1400046fe: 66 90                       	nop
140004700: 48 8b 0d 01 09 00 00        	movq	0x901(%rip), %rcx       # 0x140005008
140004707: 31 c0                       	xorl	%eax, %eax
140004709: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000470e: 75 1b                       	jne	0x14000472b <.text+0x372b>
140004710: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140004714: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000471b: 75 0e                       	jne	0x14000472b <.text+0x372b>
14000471d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140004724: 75 05                       	jne	0x14000472b <.text+0x372b>
140004726: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000472b: c3                          	retq
14000472c: 0f 1f 40 00                 	nopl	(%rax)
140004730: 48 8b 05 d1 08 00 00        	movq	0x8d1(%rip), %rax       # 0x140005008
140004737: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000473c: 75 4a                       	jne	0x140004788 <.text+0x3788>
14000473e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004742: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004749: 75 3d                       	jne	0x140004788 <.text+0x3788>
14000474b: 48 01 d0                    	addq	%rdx, %rax
14000474e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004754: 75 32                       	jne	0x140004788 <.text+0x3788>
140004756: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000475a: 85 d2                       	testl	%edx, %edx
14000475c: 74 2a                       	je	0x140004788 <.text+0x3788>
14000475e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004763: 4c 01 c0                    	addq	%r8, %rax
140004766: 48 83 c0 18                 	addq	$0x18, %rax
14000476a: eb 0c                       	jmp	0x140004778 <.text+0x3778>
14000476c: 0f 1f 40 00                 	nopl	(%rax)
140004770: 48 83 c0 28                 	addq	$0x28, %rax
140004774: ff ca                       	decl	%edx
140004776: 74 10                       	je	0x140004788 <.text+0x3788>
140004778: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000477c: 74 f2                       	je	0x140004770 <.text+0x3770>
14000477e: 48 85 c9                    	testq	%rcx, %rcx
140004781: 74 07                       	je	0x14000478a <.text+0x378a>
140004783: 48 ff c9                    	decq	%rcx
140004786: eb e8                       	jmp	0x140004770 <.text+0x3770>
140004788: 31 c0                       	xorl	%eax, %eax
14000478a: c3                          	retq
14000478b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004790: 48 8b 05 71 08 00 00        	movq	0x871(%rip), %rax       # 0x140005008
140004797: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000479c: 75 16                       	jne	0x1400047b4 <.text+0x37b4>
14000479e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400047a2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400047a9: 75 09                       	jne	0x1400047b4 <.text+0x37b4>
1400047ab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400047b2: 74 02                       	je	0x1400047b6 <.text+0x37b6>
1400047b4: 31 c0                       	xorl	%eax, %eax
1400047b6: c3                          	retq
1400047b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400047c0: 48 8b 15 41 08 00 00        	movq	0x841(%rip), %rdx       # 0x140005008
1400047c7: 31 c0                       	xorl	%eax, %eax
1400047c9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400047ce: 75 76                       	jne	0x140004846 <.text+0x3846>
1400047d0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400047d4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400047dc: 75 68                       	jne	0x140004846 <.text+0x3846>
1400047de: 4c 01 c2                    	addq	%r8, %rdx
1400047e1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400047e7: 75 5d                       	jne	0x140004846 <.text+0x3846>
1400047e9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400047ee: 4d 85 c0                    	testq	%r8, %r8
1400047f1: 74 53                       	je	0x140004846 <.text+0x3846>
1400047f3: 48 2b 0d 0e 08 00 00        	subq	0x80e(%rip), %rcx       # 0x140005008
1400047fa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400047fe: 48 01 d0                    	addq	%rdx, %rax
140004801: 48 83 c0 18                 	addq	$0x18, %rax
140004805: 41 c1 e0 03                 	shll	$0x3, %r8d
140004809: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000480d: 31 d2                       	xorl	%edx, %edx
14000480f: eb 18                       	jmp	0x140004829 <.text+0x3829>
140004811: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004820: 48 83 c2 28                 	addq	$0x28, %rdx
140004824: 41 39 d0                    	cmpl	%edx, %r8d
140004827: 74 1e                       	je	0x140004847 <.text+0x3847>
140004829: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000482e: 4c 39 c9                    	cmpq	%r9, %rcx
140004831: 72 ed                       	jb	0x140004820 <.text+0x3820>
140004833: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140004838: 4c 39 c9                    	cmpq	%r9, %rcx
14000483b: 73 e3                       	jae	0x140004820 <.text+0x3820>
14000483d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140004841: f7 d0                       	notl	%eax
140004843: c1 e8 1f                    	shrl	$0x1f, %eax
140004846: c3                          	retq
140004847: 31 c0                       	xorl	%eax, %eax
140004849: c3                          	retq
14000484a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004850: 56                          	pushq	%rsi
140004851: 48 8b 15 b0 07 00 00        	movq	0x7b0(%rip), %rdx       # 0x140005008
140004858: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000485d: 75 7e                       	jne	0x1400048dd <.text+0x38dd>
14000485f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004863: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000486a: 75 71                       	jne	0x1400048dd <.text+0x38dd>
14000486c: 48 01 d0                    	addq	%rdx, %rax
14000486f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004875: 75 66                       	jne	0x1400048dd <.text+0x38dd>
140004877: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000487e: 4d 85 c0                    	testq	%r8, %r8
140004881: 74 5a                       	je	0x1400048dd <.text+0x38dd>
140004883: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140004888: 4d 85 c9                    	testq	%r9, %r9
14000488b: 74 50                       	je	0x1400048dd <.text+0x38dd>
14000488d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140004892: 41 c1 e1 03                 	shll	$0x3, %r9d
140004896: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000489a: 49 01 c2                    	addq	%rax, %r10
14000489d: 49 83 c2 24                 	addq	$0x24, %r10
1400048a1: 31 c0                       	xorl	%eax, %eax
1400048a3: 45 31 db                    	xorl	%r11d, %r11d
1400048a6: eb 11                       	jmp	0x1400048b9 <.text+0x38b9>
1400048a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400048b0: 49 83 c3 28                 	addq	$0x28, %r11
1400048b4: 45 39 d9                    	cmpl	%r11d, %r9d
1400048b7: 74 26                       	je	0x1400048df <.text+0x38df>
1400048b9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400048bd: 41 39 f0                    	cmpl	%esi, %r8d
1400048c0: 72 ee                       	jb	0x1400048b0 <.text+0x38b0>
1400048c2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400048c7: 41 39 f0                    	cmpl	%esi, %r8d
1400048ca: 73 e4                       	jae	0x1400048b0 <.text+0x38b0>
1400048cc: 4c 01 c2                    	addq	%r8, %rdx
1400048cf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400048d3: 31 c0                       	xorl	%eax, %eax
1400048d5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400048d9: 75 26                       	jne	0x140004901 <.text+0x3901>
1400048db: eb 1f                       	jmp	0x1400048fc <.text+0x38fc>
1400048dd: 31 c0                       	xorl	%eax, %eax
1400048df: 5e                          	popq	%rsi
1400048e0: c3                          	retq
1400048e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400048f0: ff c9                       	decl	%ecx
1400048f2: 48 83 c2 14                 	addq	$0x14, %rdx
1400048f6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400048fa: 75 05                       	jne	0x140004901 <.text+0x3901>
1400048fc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400048ff: 74 de                       	je	0x1400048df <.text+0x38df>
140004901: 85 c9                       	testl	%ecx, %ecx
140004903: 7f eb                       	jg	0x1400048f0 <.text+0x38f0>
140004905: 8b 02                       	movl	(%rdx), %eax
140004907: 48 03 05 fa 06 00 00        	addq	0x6fa(%rip), %rax       # 0x140005008
14000490e: 5e                          	popq	%rsi
14000490f: c3                          	retq
140004910: 51                          	pushq	%rcx
140004911: 50                          	pushq	%rax
140004912: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004918: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000491d: 72 18                       	jb	0x140004937 <.text+0x3937>
14000491f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140004926: 48 85 09                    	testq	%rcx, (%rcx)
140004929: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000492f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140004935: 77 e8                       	ja	0x14000491f <.text+0x391f>
140004937: 48 29 c1                    	subq	%rax, %rcx
14000493a: 48 85 09                    	testq	%rcx, (%rcx)
14000493d: 58                          	popq	%rax
14000493e: 59                          	popq	%rcx
14000493f: c3                          	retq
140004940: 56                          	pushq	%rsi
140004941: 57                          	pushq	%rdi
140004942: 53                          	pushq	%rbx
140004943: 48 83 ec 30                 	subq	$0x30, %rsp
140004947: 4c 89 c6                    	movq	%r8, %rsi
14000494a: 48 89 d7                    	movq	%rdx, %rdi
14000494d: 48 89 cb                    	movq	%rcx, %rbx
140004950: e8 3b 00 00 00              	callq	0x140004990 <.text+0x3990>
140004955: 48 8b 08                    	movq	(%rax), %rcx
140004958: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000495d: 48 89 da                    	movq	%rbx, %rdx
140004960: 49 89 f8                    	movq	%rdi, %r8
140004963: 45 31 c9                    	xorl	%r9d, %r9d
140004966: e8 d5 01 00 00              	callq	0x140004b40 <.text+0x3b40>
14000496b: 90                          	nop
14000496c: 48 83 c4 30                 	addq	$0x30, %rsp
140004970: 5b                          	popq	%rbx
140004971: 5f                          	popq	%rdi
140004972: 5e                          	popq	%rsi
140004973: c3                          	retq
140004974: cc                          	int3
140004975: cc                          	int3
140004976: cc                          	int3
140004977: cc                          	int3
140004978: cc                          	int3
140004979: cc                          	int3
14000497a: cc                          	int3
14000497b: cc                          	int3
14000497c: cc                          	int3
14000497d: cc                          	int3
14000497e: cc                          	int3
14000497f: cc                          	int3
140004980: ff e0                       	jmpq	*%rax
140004982: cc                          	int3
140004983: cc                          	int3
140004984: cc                          	int3
140004985: cc                          	int3
140004986: cc                          	int3
140004987: cc                          	int3
140004988: cc                          	int3
140004989: cc                          	int3
14000498a: cc                          	int3
14000498b: cc                          	int3
14000498c: cc                          	int3
14000498d: cc                          	int3
14000498e: cc                          	int3
14000498f: cc                          	int3
140004990: 48 8d 05 b1 36 00 00        	leaq	0x36b1(%rip), %rax      # 0x140008048
140004997: c3                          	retq
140004998: cc                          	int3
140004999: cc                          	int3
14000499a: cc                          	int3
14000499b: cc                          	int3
14000499c: cc                          	int3
14000499d: cc                          	int3
14000499e: cc                          	int3
14000499f: cc                          	int3
1400049a0: ff 25 ba 0f 00 00           	jmpq	*0xfba(%rip)            # 0x140005960
1400049a6: cc                          	int3
1400049a7: cc                          	int3
1400049a8: cc                          	int3
1400049a9: cc                          	int3
1400049aa: cc                          	int3
1400049ab: cc                          	int3
1400049ac: cc                          	int3
1400049ad: cc                          	int3
1400049ae: cc                          	int3
1400049af: cc                          	int3
1400049b0: ff 25 b2 0f 00 00           	jmpq	*0xfb2(%rip)            # 0x140005968
1400049b6: cc                          	int3
1400049b7: cc                          	int3
1400049b8: cc                          	int3
1400049b9: cc                          	int3
1400049ba: cc                          	int3
1400049bb: cc                          	int3
1400049bc: cc                          	int3
1400049bd: cc                          	int3
1400049be: cc                          	int3
1400049bf: cc                          	int3
1400049c0: ff 25 aa 0f 00 00           	jmpq	*0xfaa(%rip)            # 0x140005970
1400049c6: cc                          	int3
1400049c7: cc                          	int3
1400049c8: cc                          	int3
1400049c9: cc                          	int3
1400049ca: cc                          	int3
1400049cb: cc                          	int3
1400049cc: cc                          	int3
1400049cd: cc                          	int3
1400049ce: cc                          	int3
1400049cf: cc                          	int3
1400049d0: ff 25 d2 0f 00 00           	jmpq	*0xfd2(%rip)            # 0x1400059a8
1400049d6: cc                          	int3
1400049d7: cc                          	int3
1400049d8: cc                          	int3
1400049d9: cc                          	int3
1400049da: cc                          	int3
1400049db: cc                          	int3
1400049dc: cc                          	int3
1400049dd: cc                          	int3
1400049de: cc                          	int3
1400049df: cc                          	int3
1400049e0: ff 25 2a 10 00 00           	jmpq	*0x102a(%rip)           # 0x140005a10
1400049e6: cc                          	int3
1400049e7: cc                          	int3
1400049e8: cc                          	int3
1400049e9: cc                          	int3
1400049ea: cc                          	int3
1400049eb: cc                          	int3
1400049ec: cc                          	int3
1400049ed: cc                          	int3
1400049ee: cc                          	int3
1400049ef: cc                          	int3
1400049f0: ff 25 c2 0f 00 00           	jmpq	*0xfc2(%rip)            # 0x1400059b8
1400049f6: cc                          	int3
1400049f7: cc                          	int3
1400049f8: cc                          	int3
1400049f9: cc                          	int3
1400049fa: cc                          	int3
1400049fb: cc                          	int3
1400049fc: cc                          	int3
1400049fd: cc                          	int3
1400049fe: cc                          	int3
1400049ff: cc                          	int3
140004a00: ff 25 ca 0f 00 00           	jmpq	*0xfca(%rip)            # 0x1400059d0
140004a06: cc                          	int3
140004a07: cc                          	int3
140004a08: cc                          	int3
140004a09: cc                          	int3
140004a0a: cc                          	int3
140004a0b: cc                          	int3
140004a0c: cc                          	int3
140004a0d: cc                          	int3
140004a0e: cc                          	int3
140004a0f: cc                          	int3
140004a10: ff 25 c2 0f 00 00           	jmpq	*0xfc2(%rip)            # 0x1400059d8
140004a16: cc                          	int3
140004a17: cc                          	int3
140004a18: cc                          	int3
140004a19: cc                          	int3
140004a1a: cc                          	int3
140004a1b: cc                          	int3
140004a1c: cc                          	int3
140004a1d: cc                          	int3
140004a1e: cc                          	int3
140004a1f: cc                          	int3
140004a20: ff 25 ca 0f 00 00           	jmpq	*0xfca(%rip)            # 0x1400059f0
140004a26: cc                          	int3
140004a27: cc                          	int3
140004a28: cc                          	int3
140004a29: cc                          	int3
140004a2a: cc                          	int3
140004a2b: cc                          	int3
140004a2c: cc                          	int3
140004a2d: cc                          	int3
140004a2e: cc                          	int3
140004a2f: cc                          	int3
140004a30: ff 25 c2 0f 00 00           	jmpq	*0xfc2(%rip)            # 0x1400059f8
140004a36: cc                          	int3
140004a37: cc                          	int3
140004a38: cc                          	int3
140004a39: cc                          	int3
140004a3a: cc                          	int3
140004a3b: cc                          	int3
140004a3c: cc                          	int3
140004a3d: cc                          	int3
140004a3e: cc                          	int3
140004a3f: cc                          	int3
140004a40: ff 25 ba 0f 00 00           	jmpq	*0xfba(%rip)            # 0x140005a00
140004a46: cc                          	int3
140004a47: cc                          	int3
140004a48: cc                          	int3
140004a49: cc                          	int3
140004a4a: cc                          	int3
140004a4b: cc                          	int3
140004a4c: cc                          	int3
140004a4d: cc                          	int3
140004a4e: cc                          	int3
140004a4f: cc                          	int3
140004a50: ff 25 2a 0f 00 00           	jmpq	*0xf2a(%rip)            # 0x140005980
140004a56: cc                          	int3
140004a57: cc                          	int3
140004a58: cc                          	int3
140004a59: cc                          	int3
140004a5a: cc                          	int3
140004a5b: cc                          	int3
140004a5c: cc                          	int3
140004a5d: cc                          	int3
140004a5e: cc                          	int3
140004a5f: cc                          	int3
140004a60: ff 25 d2 0f 00 00           	jmpq	*0xfd2(%rip)            # 0x140005a38
140004a66: cc                          	int3
140004a67: cc                          	int3
140004a68: cc                          	int3
140004a69: cc                          	int3
140004a6a: cc                          	int3
140004a6b: cc                          	int3
140004a6c: cc                          	int3
140004a6d: cc                          	int3
140004a6e: cc                          	int3
140004a6f: cc                          	int3
140004a70: ff 25 d2 0f 00 00           	jmpq	*0xfd2(%rip)            # 0x140005a48
140004a76: cc                          	int3
140004a77: cc                          	int3
140004a78: cc                          	int3
140004a79: cc                          	int3
140004a7a: cc                          	int3
140004a7b: cc                          	int3
140004a7c: cc                          	int3
140004a7d: cc                          	int3
140004a7e: cc                          	int3
140004a7f: cc                          	int3
140004a80: ff 25 02 0f 00 00           	jmpq	*0xf02(%rip)            # 0x140005988
140004a86: cc                          	int3
140004a87: cc                          	int3
140004a88: cc                          	int3
140004a89: cc                          	int3
140004a8a: cc                          	int3
140004a8b: cc                          	int3
140004a8c: cc                          	int3
140004a8d: cc                          	int3
140004a8e: cc                          	int3
140004a8f: cc                          	int3
140004a90: ff 25 c2 0f 00 00           	jmpq	*0xfc2(%rip)            # 0x140005a58
140004a96: cc                          	int3
140004a97: cc                          	int3
140004a98: cc                          	int3
140004a99: cc                          	int3
140004a9a: cc                          	int3
140004a9b: cc                          	int3
140004a9c: cc                          	int3
140004a9d: cc                          	int3
140004a9e: cc                          	int3
140004a9f: cc                          	int3
140004aa0: ff 25 ca 0f 00 00           	jmpq	*0xfca(%rip)            # 0x140005a70
140004aa6: cc                          	int3
140004aa7: cc                          	int3
140004aa8: cc                          	int3
140004aa9: cc                          	int3
140004aaa: cc                          	int3
140004aab: cc                          	int3
140004aac: cc                          	int3
140004aad: cc                          	int3
140004aae: cc                          	int3
140004aaf: cc                          	int3
140004ab0: ff 25 0a 0f 00 00           	jmpq	*0xf0a(%rip)            # 0x1400059c0
140004ab6: cc                          	int3
140004ab7: cc                          	int3
140004ab8: cc                          	int3
140004ab9: cc                          	int3
140004aba: cc                          	int3
140004abb: cc                          	int3
140004abc: cc                          	int3
140004abd: cc                          	int3
140004abe: cc                          	int3
140004abf: cc                          	int3
140004ac0: ff 25 12 10 00 00           	jmpq	*0x1012(%rip)           # 0x140005ad8
140004ac6: cc                          	int3
140004ac7: cc                          	int3
140004ac8: cc                          	int3
140004ac9: cc                          	int3
140004aca: cc                          	int3
140004acb: cc                          	int3
140004acc: cc                          	int3
140004acd: cc                          	int3
140004ace: cc                          	int3
140004acf: cc                          	int3
140004ad0: ff 25 f2 0e 00 00           	jmpq	*0xef2(%rip)            # 0x1400059c8
140004ad6: cc                          	int3
140004ad7: cc                          	int3
140004ad8: cc                          	int3
140004ad9: cc                          	int3
140004ada: cc                          	int3
140004adb: cc                          	int3
140004adc: cc                          	int3
140004add: cc                          	int3
140004ade: cc                          	int3
140004adf: cc                          	int3
140004ae0: ff 25 ca 0e 00 00           	jmpq	*0xeca(%rip)            # 0x1400059b0
140004ae6: cc                          	int3
140004ae7: cc                          	int3
140004ae8: cc                          	int3
140004ae9: cc                          	int3
140004aea: cc                          	int3
140004aeb: cc                          	int3
140004aec: cc                          	int3
140004aed: cc                          	int3
140004aee: cc                          	int3
140004aef: cc                          	int3
140004af0: ff 25 a2 0e 00 00           	jmpq	*0xea2(%rip)            # 0x140005998
140004af6: cc                          	int3
140004af7: cc                          	int3
140004af8: cc                          	int3
140004af9: cc                          	int3
140004afa: cc                          	int3
140004afb: cc                          	int3
140004afc: cc                          	int3
140004afd: cc                          	int3
140004afe: cc                          	int3
140004aff: cc                          	int3
140004b00: ff 25 9a 0e 00 00           	jmpq	*0xe9a(%rip)            # 0x1400059a0
140004b06: cc                          	int3
140004b07: cc                          	int3
140004b08: cc                          	int3
140004b09: cc                          	int3
140004b0a: cc                          	int3
140004b0b: cc                          	int3
140004b0c: cc                          	int3
140004b0d: cc                          	int3
140004b0e: cc                          	int3
140004b0f: cc                          	int3
140004b10: ff 25 d2 0f 00 00           	jmpq	*0xfd2(%rip)            # 0x140005ae8
140004b16: cc                          	int3
140004b17: cc                          	int3
140004b18: cc                          	int3
140004b19: cc                          	int3
140004b1a: cc                          	int3
140004b1b: cc                          	int3
140004b1c: cc                          	int3
140004b1d: cc                          	int3
140004b1e: cc                          	int3
140004b1f: cc                          	int3
140004b20: ff 25 fa 0e 00 00           	jmpq	*0xefa(%rip)            # 0x140005a20
140004b26: cc                          	int3
140004b27: cc                          	int3
140004b28: cc                          	int3
140004b29: cc                          	int3
140004b2a: cc                          	int3
140004b2b: cc                          	int3
140004b2c: cc                          	int3
140004b2d: cc                          	int3
140004b2e: cc                          	int3
140004b2f: cc                          	int3
140004b30: ff 25 b2 0e 00 00           	jmpq	*0xeb2(%rip)            # 0x1400059e8
140004b36: cc                          	int3
140004b37: cc                          	int3
140004b38: cc                          	int3
140004b39: cc                          	int3
140004b3a: cc                          	int3
140004b3b: cc                          	int3
140004b3c: cc                          	int3
140004b3d: cc                          	int3
140004b3e: cc                          	int3
140004b3f: cc                          	int3
140004b40: ff 25 32 0e 00 00           	jmpq	*0xe32(%rip)            # 0x140005978
140004b46: cc                          	int3
140004b47: cc                          	int3
140004b48: cc                          	int3
140004b49: cc                          	int3
140004b4a: cc                          	int3
140004b4b: cc                          	int3
140004b4c: cc                          	int3
140004b4d: cc                          	int3
140004b4e: cc                          	int3
140004b4f: cc                          	int3
140004b50: ff 25 d2 0e 00 00           	jmpq	*0xed2(%rip)            # 0x140005a28
140004b56: cc                          	int3
140004b57: cc                          	int3
140004b58: cc                          	int3
140004b59: cc                          	int3
140004b5a: cc                          	int3
140004b5b: cc                          	int3
140004b5c: cc                          	int3
140004b5d: cc                          	int3
140004b5e: cc                          	int3
140004b5f: cc                          	int3
140004b60: ff 25 ca 0e 00 00           	jmpq	*0xeca(%rip)            # 0x140005a30
140004b66: cc                          	int3
140004b67: cc                          	int3
140004b68: cc                          	int3
140004b69: cc                          	int3
140004b6a: cc                          	int3
140004b6b: cc                          	int3
140004b6c: cc                          	int3
140004b6d: cc                          	int3
140004b6e: cc                          	int3
140004b6f: cc                          	int3
140004b70: ff 25 6a 0e 00 00           	jmpq	*0xe6a(%rip)            # 0x1400059e0
140004b76: cc                          	int3
140004b77: cc                          	int3
140004b78: cc                          	int3
140004b79: cc                          	int3
140004b7a: cc                          	int3
140004b7b: cc                          	int3
140004b7c: cc                          	int3
140004b7d: cc                          	int3
140004b7e: cc                          	int3
140004b7f: cc                          	int3
140004b80: ff 25 da 0e 00 00           	jmpq	*0xeda(%rip)            # 0x140005a60
