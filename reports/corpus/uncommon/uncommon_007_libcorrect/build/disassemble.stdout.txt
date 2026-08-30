
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_007_libcorrect.exe:	file format coff-x86-64

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
1400010d0: ff 15 b2 45 00 00           	callq	*0x45b2(%rip)           # 0x140005688
1400010d6: 48 8b 35 8b 6f 00 00        	movq	0x6f8b(%rip), %rsi      # 0x140008068
1400010dd: e8 9e 2b 00 00              	callq	0x140003c80 <.text+0x2c80>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 6f 00 00           	movl	0x6f6d(%rip), %ecx      # 0x140008058
1400010eb: 48 8b 15 6e 6f 00 00        	movq	0x6f6e(%rip), %rdx      # 0x140008060
1400010f2: 4c 8b 05 6f 6f 00 00        	movq	0x6f6f(%rip), %r8       # 0x140008068
1400010f9: e8 e2 1d 00 00              	callq	0x140002ee0 <.text+0x1ee0>
1400010fe: 83 3d 4f 6f 00 00 00        	cmpl	$0x0, 0x6f4f(%rip)      # 0x140008054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 6f 00 00 00        	cmpb	$0x0, 0x6f5e(%rip)      # 0x140008070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 15 33 00 00              	callq	0x140004430 <.text+0x3430>
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
14000113a: e8 c1 32 00 00              	callq	0x140004400 <.text+0x3400>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 33 00 00              	callq	0x140004520 <.text+0x3520>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 f0 32 00 00              	callq	0x140004450 <.text+0x3450>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 43 25 00 00              	callq	0x1400036b0 <.text+0x26b0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 07 33 00 00              	callq	0x140004480 <.text+0x3480>
140001179: e8 b2 24 00 00              	callq	0x140003630 <.text+0x2630>
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
140001208: e8 b3 33 00 00              	callq	0x1400045c0 <.text+0x35c0>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 05 32 00 00              	callq	0x140004420 <.text+0x3420>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 e5 31 00 00              	callq	0x140004410 <.text+0x3410>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 8e 29 00 00              	callq	0x140003bc0 <.text+0x2bc0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d f3 23 00 00        	leaq	0x23f3(%rip), %rcx      # 0x140003640 <.text+0x2640>
14000124d: e8 ce 23 00 00              	callq	0x140003620 <.text+0x2620>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 d8 31 00 00              	callq	0x140004440 <.text+0x3440>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 f5 31 00 00              	callq	0x140004470 <.text+0x3470>
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
1400012b9: e8 52 29 00 00              	callq	0x140003c10 <.text+0x2c10>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 6d 00 00        	movslq	0x6d8b(%rip), %r15      # 0x140008058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 06 32 00 00              	callq	0x1400044e0 <.text+0x34e0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 6d 00 00        	movq	0x6d6e(%rip), %r12      # 0x140008060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 27 32 00 00              	callq	0x140004530 <.text+0x3530>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 c9 31 00 00              	callq	0x1400044e0 <.text+0x34e0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 d1 31 00 00              	callq	0x140004500 <.text+0x3500>
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
140001366: e8 f5 30 00 00              	callq	0x140004460 <.text+0x3460>
14000136b: e8 90 21 00 00              	callq	0x140003500 <.text+0x2500>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ea 28 00 00              	callq	0x140003c90 <.text+0x2c90>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 e0 28 00 00              	callq	0x140003c90 <.text+0x2c90>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 f9 30 00 00              	callq	0x1400044b0 <.text+0x34b0>
1400013b7: e8 d4 30 00 00              	callq	0x140004490 <.text+0x3490>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ca 28 00 00              	callq	0x140003c90 <.text+0x2c90>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 5b 30 00 00              	jmp	0x140004450 <.text+0x3450>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 b9 30 00 00              	jmp	0x1400044c0 <.text+0x34c0>
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
140001446: 48 89 d6                    	movq	%rdx, %rsi
140001449: 48 89 cf                    	movq	%rcx, %rdi
14000144c: b9 01 00 00 00              	movl	$0x1, %ecx
140001451: ba 20 00 00 00              	movl	$0x20, %edx
140001456: e8 45 30 00 00              	callq	0x1400044a0 <.text+0x34a0>
14000145b: 48 85 ff                    	testq	%rdi, %rdi
14000145e: 74 08                       	je	0x140001468 <.text+0x468>
140001460: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140001464: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
140001468: 48 83 c4 28                 	addq	$0x28, %rsp
14000146c: 5f                          	popq	%rdi
14000146d: 5e                          	popq	%rsi
14000146e: c3                          	retq
14000146f: cc                          	int3
140001470: 48 89 51 08                 	movq	%rdx, 0x8(%rcx)
140001474: 4c 89 41 18                 	movq	%r8, 0x18(%rcx)
140001478: c6 01 00                    	movb	$0x0, (%rcx)
14000147b: c7 41 04 00 00 00 00        	movl	$0x0, 0x4(%rcx)
140001482: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
14000148a: c3                          	retq
14000148b: cc                          	int3
14000148c: cc                          	int3
14000148d: cc                          	int3
14000148e: cc                          	int3
14000148f: cc                          	int3
140001490: e9 3b 30 00 00              	jmp	0x1400044d0 <.text+0x34d0>
140001495: cc                          	int3
140001496: cc                          	int3
140001497: cc                          	int3
140001498: cc                          	int3
140001499: cc                          	int3
14000149a: cc                          	int3
14000149b: cc                          	int3
14000149c: cc                          	int3
14000149d: cc                          	int3
14000149e: cc                          	int3
14000149f: cc                          	int3
1400014a0: 45 85 c0                    	testl	%r8d, %r8d
1400014a3: 74 61                       	je	0x140001506 <.text+0x506>
1400014a5: 44 89 c0                    	movl	%r8d, %eax
1400014a8: 44 0f b6 09                 	movzbl	(%rcx), %r9d
1400014ac: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
1400014b0: eb 35                       	jmp	0x1400014e7 <.text+0x4e7>
1400014b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400014c0: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
1400014c4: 4c 8b 49 10                 	movq	0x10(%rcx), %r9
1400014c8: 47 88 14 08                 	movb	%r10b, (%r8,%r9)
1400014cc: 48 ff 41 10                 	incq	0x10(%rcx)
1400014d0: c7 41 04 00 00 00 00        	movl	$0x0, 0x4(%rcx)
1400014d7: 45 31 c0                    	xorl	%r8d, %r8d
1400014da: 45 31 c9                    	xorl	%r9d, %r9d
1400014dd: 44 88 09                    	movb	%r9b, (%rcx)
1400014e0: d0 ea                       	shrb	%dl
1400014e2: 48 ff c8                    	decq	%rax
1400014e5: 74 1f                       	je	0x140001506 <.text+0x506>
1400014e7: 41 89 d2                    	movl	%edx, %r10d
1400014ea: 41 80 e2 01                 	andb	$0x1, %r10b
1400014ee: 45 08 ca                    	orb	%r9b, %r10b
1400014f1: 41 ff c0                    	incl	%r8d
1400014f4: 44 89 41 04                 	movl	%r8d, 0x4(%rcx)
1400014f8: 41 83 f8 08                 	cmpl	$0x8, %r8d
1400014fc: 74 c2                       	je	0x1400014c0 <.text+0x4c0>
1400014fe: 45 00 d2                    	addb	%r10b, %r10b
140001501: 45 89 d1                    	movl	%r10d, %r9d
140001504: eb d7                       	jmp	0x1400014dd <.text+0x4dd>
140001506: c3                          	retq
140001507: cc                          	int3
140001508: cc                          	int3
140001509: cc                          	int3
14000150a: cc                          	int3
14000150b: cc                          	int3
14000150c: cc                          	int3
14000150d: cc                          	int3
14000150e: cc                          	int3
14000150f: cc                          	int3
140001510: 41 56                       	pushq	%r14
140001512: 56                          	pushq	%rsi
140001513: 57                          	pushq	%rdi
140001514: 55                          	pushq	%rbp
140001515: 53                          	pushq	%rbx
140001516: 4a 8d 54 02 ff              	leaq	-0x1(%rdx,%r8), %rdx
14000151b: 4c 8b 49 08                 	movq	0x8(%rcx), %r9
14000151f: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001523: 44 8b 51 04                 	movl	0x4(%rcx), %r10d
140001527: 4d 85 d2                    	testq	%r10, %r10
14000152a: 0f 84 99 00 00 00           	je	0x1400015c9 <.text+0x5c9>
140001530: 41 bb 08 00 00 00           	movl	$0x8, %r11d
140001536: 45 29 d3                    	subl	%r10d, %r11d
140001539: 4d 39 d8                    	cmpq	%r11, %r8
14000153c: 4d 0f 42 d8                 	cmovbq	%r8, %r11
140001540: 0f b6 31                    	movzbl	(%rcx), %esi
140001543: 4d 85 db                    	testq	%r11, %r11
140001546: 74 67                       	je	0x1400015af <.text+0x5af>
140001548: 44 89 df                    	movl	%r11d, %edi
14000154b: 83 e7 03                    	andl	$0x3, %edi
14000154e: 49 83 fb 04                 	cmpq	$0x4, %r11
140001552: 72 41                       	jb	0x140001595 <.text+0x595>
140001554: 44 89 db                    	movl	%r11d, %ebx
140001557: 83 e3 fc                    	andl	$-0x4, %ebx
14000155a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001560: 0f b6 2a                    	movzbl	(%rdx), %ebp
140001563: 09 ee                       	orl	%ebp, %esi
140001565: 0f b6 6a ff                 	movzbl	-0x1(%rdx), %ebp
140001569: c1 e6 02                    	shll	$0x2, %esi
14000156c: 01 ed                       	addl	%ebp, %ebp
14000156e: 44 0f b6 72 fe              	movzbl	-0x2(%rdx), %r14d
140001573: 41 09 ee                    	orl	%ebp, %r14d
140001576: 41 09 f6                    	orl	%esi, %r14d
140001579: 0f b6 72 fd                 	movzbl	-0x3(%rdx), %esi
14000157d: 41 c1 e6 02                 	shll	$0x2, %r14d
140001581: 01 f6                       	addl	%esi, %esi
140001583: 44 09 f6                    	orl	%r14d, %esi
140001586: 48 83 c2 fc                 	addq	$-0x4, %rdx
14000158a: 48 83 c3 fc                 	addq	$-0x4, %rbx
14000158e: 75 d0                       	jne	0x140001560 <.text+0x560>
140001590: 48 85 ff                    	testq	%rdi, %rdi
140001593: 74 1a                       	je	0x1400015af <.text+0x5af>
140001595: 48 f7 df                    	negq	%rdi
140001598: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400015a0: 0f b6 1a                    	movzbl	(%rdx), %ebx
1400015a3: 09 de                       	orl	%ebx, %esi
1400015a5: 01 f6                       	addl	%esi, %esi
1400015a7: 48 ff ca                    	decq	%rdx
1400015aa: 48 ff c7                    	incq	%rdi
1400015ad: 75 f1                       	jne	0x1400015a0 <.text+0x5a0>
1400015af: 4b 8d 3c 13                 	leaq	(%r11,%r10), %rdi
1400015b3: 48 83 ff 08                 	cmpq	$0x8, %rdi
1400015b7: 0f 85 dd 00 00 00           	jne	0x14000169a <.text+0x69a>
1400015bd: 4d 29 d8                    	subq	%r11, %r8
1400015c0: d1 ee                       	shrl	%esi
1400015c2: 41 88 34 01                 	movb	%sil, (%r9,%rax)
1400015c6: 48 ff c0                    	incq	%rax
1400015c9: 4d 89 c2                    	movq	%r8, %r10
1400015cc: 49 c1 ea 03                 	shrq	$0x3, %r10
1400015d0: 74 6b                       	je	0x14000163d <.text+0x63d>
1400015d2: 66 0f 6f 05 d6 3a 00 00     	movdqa	0x3ad6(%rip), %xmm0     # 0x1400050b0
1400015da: 66 0f 6f 0d de 3a 00 00     	movdqa	0x3ade(%rip), %xmm1     # 0x1400050c0
1400015e2: 66 0f ef d2                 	pxor	%xmm2, %xmm2
1400015e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400015f0: f3 0f 7e 5a f9              	movq	-0x7(%rdx), %xmm3
1400015f5: 66 0f 60 db                 	punpcklbw	%xmm3, %xmm3    # xmm3 = xmm3[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
1400015f9: 66 0f d5 d8                 	pmullw	%xmm0, %xmm3
1400015fd: 66 0f db d9                 	pand	%xmm1, %xmm3
140001601: 66 0f 67 da                 	packuswb	%xmm2, %xmm3
140001605: 66 0f 70 e3 55              	pshufd	$0x55, %xmm3, %xmm4     # xmm4 = xmm3[1,1,1,1]
14000160a: 66 0f eb e3                 	por	%xmm3, %xmm4
14000160e: 66 0f 6f dc                 	movdqa	%xmm4, %xmm3
140001612: 66 0f 72 d3 10              	psrld	$0x10, %xmm3
140001617: 66 0f eb dc                 	por	%xmm4, %xmm3
14000161b: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
14000161f: 66 0f 71 d4 08              	psrlw	$0x8, %xmm4
140001624: 66 0f eb e3                 	por	%xmm3, %xmm4
140001628: 66 41 0f 7e e3              	movd	%xmm4, %r11d
14000162d: 45 88 1c 01                 	movb	%r11b, (%r9,%rax)
140001631: 48 ff c0                    	incq	%rax
140001634: 48 83 c2 f8                 	addq	$-0x8, %rdx
140001638: 49 ff ca                    	decq	%r10
14000163b: 75 b3                       	jne	0x1400015f0 <.text+0x5f0>
14000163d: 49 83 e0 07                 	andq	$0x7, %r8
140001641: 74 62                       	je	0x1400016a5 <.text+0x6a5>
140001643: 44 0f b6 0a                 	movzbl	(%rdx), %r9d
140001647: 45 00 c9                    	addb	%r9b, %r9b
14000164a: 41 83 f8 01                 	cmpl	$0x1, %r8d
14000164e: 74 58                       	je	0x1400016a8 <.text+0x6a8>
140001650: 44 0a 4a ff                 	orb	-0x1(%rdx), %r9b
140001654: 45 00 c9                    	addb	%r9b, %r9b
140001657: 41 83 f8 02                 	cmpl	$0x2, %r8d
14000165b: 74 4b                       	je	0x1400016a8 <.text+0x6a8>
14000165d: 44 0a 4a fe                 	orb	-0x2(%rdx), %r9b
140001661: 45 00 c9                    	addb	%r9b, %r9b
140001664: 41 83 f8 03                 	cmpl	$0x3, %r8d
140001668: 74 3e                       	je	0x1400016a8 <.text+0x6a8>
14000166a: 44 0a 4a fd                 	orb	-0x3(%rdx), %r9b
14000166e: 45 00 c9                    	addb	%r9b, %r9b
140001671: 41 83 f8 04                 	cmpl	$0x4, %r8d
140001675: 74 31                       	je	0x1400016a8 <.text+0x6a8>
140001677: 44 0a 4a fc                 	orb	-0x4(%rdx), %r9b
14000167b: 45 00 c9                    	addb	%r9b, %r9b
14000167e: 41 83 f8 05                 	cmpl	$0x5, %r8d
140001682: 74 24                       	je	0x1400016a8 <.text+0x6a8>
140001684: 44 0a 4a fb                 	orb	-0x5(%rdx), %r9b
140001688: 45 00 c9                    	addb	%r9b, %r9b
14000168b: 41 83 f8 06                 	cmpl	$0x6, %r8d
14000168f: 74 17                       	je	0x1400016a8 <.text+0x6a8>
140001691: 44 0a 4a fa                 	orb	-0x6(%rdx), %r9b
140001695: 45 00 c9                    	addb	%r9b, %r9b
140001698: eb 0e                       	jmp	0x1400016a8 <.text+0x6a8>
14000169a: 40 88 31                    	movb	%sil, (%rcx)
14000169d: 45 01 d3                    	addl	%r10d, %r11d
1400016a0: 45 89 d8                    	movl	%r11d, %r8d
1400016a3: eb 0a                       	jmp	0x1400016af <.text+0x6af>
1400016a5: 45 31 c9                    	xorl	%r9d, %r9d
1400016a8: 44 88 09                    	movb	%r9b, (%rcx)
1400016ab: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
1400016af: 44 89 41 04                 	movl	%r8d, 0x4(%rcx)
1400016b3: 5b                          	popq	%rbx
1400016b4: 5d                          	popq	%rbp
1400016b5: 5f                          	popq	%rdi
1400016b6: 5e                          	popq	%rsi
1400016b7: 41 5e                       	popq	%r14
1400016b9: c3                          	retq
1400016ba: cc                          	int3
1400016bb: cc                          	int3
1400016bc: cc                          	int3
1400016bd: cc                          	int3
1400016be: cc                          	int3
1400016bf: cc                          	int3
1400016c0: 8b 51 04                    	movl	0x4(%rcx), %edx
1400016c3: 85 d2                       	testl	%edx, %edx
1400016c5: 74 29                       	je	0x1400016f0 <.text+0x6f0>
1400016c7: 44 8b 01                    	movl	(%rcx), %r8d
1400016ca: b0 08                       	movb	$0x8, %al
1400016cc: 28 d0                       	subb	%dl, %al
1400016ce: 48 89 ca                    	movq	%rcx, %rdx
1400016d1: 89 c1                       	movl	%eax, %ecx
1400016d3: 41 d3 e0                    	shll	%cl, %r8d
1400016d6: 44 88 02                    	movb	%r8b, (%rdx)
1400016d9: 48 8b 42 08                 	movq	0x8(%rdx), %rax
1400016dd: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400016e1: 44 88 04 08                 	movb	%r8b, (%rax,%rcx)
1400016e5: 48 ff 42 10                 	incq	0x10(%rdx)
1400016e9: c7 42 04 00 00 00 00        	movl	$0x0, 0x4(%rdx)
1400016f0: c3                          	retq
1400016f1: cc                          	int3
1400016f2: cc                          	int3
1400016f3: cc                          	int3
1400016f4: cc                          	int3
1400016f5: cc                          	int3
1400016f6: cc                          	int3
1400016f7: cc                          	int3
1400016f8: cc                          	int3
1400016f9: cc                          	int3
1400016fa: cc                          	int3
1400016fb: cc                          	int3
1400016fc: cc                          	int3
1400016fd: cc                          	int3
1400016fe: cc                          	int3
1400016ff: cc                          	int3
140001700: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001704: c3                          	retq
140001705: cc                          	int3
140001706: cc                          	int3
140001707: cc                          	int3
140001708: cc                          	int3
140001709: cc                          	int3
14000170a: cc                          	int3
14000170b: cc                          	int3
14000170c: cc                          	int3
14000170d: cc                          	int3
14000170e: cc                          	int3
14000170f: cc                          	int3
140001710: 56                          	pushq	%rsi
140001711: 57                          	pushq	%rdi
140001712: 48 83 ec 38                 	subq	$0x38, %rsp
140001716: 66 0f 7f 74 24 20           	movdqa	%xmm6, 0x20(%rsp)
14000171c: 48 89 d7                    	movq	%rdx, %rdi
14000171f: 48 89 ce                    	movq	%rcx, %rsi
140001722: b9 01 00 00 00              	movl	$0x1, %ecx
140001727: ba 28 00 00 00              	movl	$0x28, %edx
14000172c: e8 6f 2d 00 00              	callq	0x1400044a0 <.text+0x34a0>
140001731: 80 3d e0 69 00 00 00        	cmpb	$0x0, 0x69e0(%rip)      # 0x140008118
140001738: 0f 85 a0 00 00 00           	jne	0x1400017de <.text+0x7de>
14000173e: 66 0f 6f 05 da 39 00 00     	movdqa	0x39da(%rip), %xmm0     # 0x140005120
140001746: 31 c9                       	xorl	%ecx, %ecx
140001748: 66 0f 6f 0d e0 39 00 00     	movdqa	0x39e0(%rip), %xmm1     # 0x140005130
140001750: 66 0f 6f 15 e8 39 00 00     	movdqa	0x39e8(%rip), %xmm2     # 0x140005140
140001758: 66 0f 6f 1d f0 39 00 00     	movdqa	0x39f0(%rip), %xmm3     # 0x140005150
140001760: 48 8d 15 b9 69 00 00        	leaq	0x69b9(%rip), %rdx      # 0x140008120
140001767: 66 0f 6f 25 f1 39 00 00     	movdqa	0x39f1(%rip), %xmm4     # 0x140005160
14000176f: 90                          	nop
140001770: 66 0f 6f e8                 	movdqa	%xmm0, %xmm5
140001774: 66 0f 71 d5 04              	psrlw	$0x4, %xmm5
140001779: 66 0f db e9                 	pand	%xmm1, %xmm5
14000177d: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
140001781: 66 0f db f1                 	pand	%xmm1, %xmm6
140001785: 66 0f 71 f6 04              	psllw	$0x4, %xmm6
14000178a: 66 0f eb f5                 	por	%xmm5, %xmm6
14000178e: 66 0f 6f ee                 	movdqa	%xmm6, %xmm5
140001792: 66 0f 71 d5 02              	psrlw	$0x2, %xmm5
140001797: 66 0f db ea                 	pand	%xmm2, %xmm5
14000179b: 66 0f db f2                 	pand	%xmm2, %xmm6
14000179f: 66 0f 71 f6 02              	psllw	$0x2, %xmm6
1400017a4: 66 0f eb f5                 	por	%xmm5, %xmm6
1400017a8: 66 0f 6f ee                 	movdqa	%xmm6, %xmm5
1400017ac: 66 0f 71 d5 01              	psrlw	$0x1, %xmm5
1400017b1: 66 0f db eb                 	pand	%xmm3, %xmm5
1400017b5: 66 0f db f3                 	pand	%xmm3, %xmm6
1400017b9: 66 0f fc f6                 	paddb	%xmm6, %xmm6
1400017bd: 66 0f eb f5                 	por	%xmm5, %xmm6
1400017c1: 66 0f 7f 34 11              	movdqa	%xmm6, (%rcx,%rdx)
1400017c6: 48 83 c1 10                 	addq	$0x10, %rcx
1400017ca: 66 0f fc c4                 	paddb	%xmm4, %xmm0
1400017ce: 48 81 f9 00 01 00 00        	cmpq	$0x100, %rcx            # imm = 0x100
1400017d5: 75 99                       	jne	0x140001770 <.text+0x770>
1400017d7: c6 05 3a 69 00 00 01        	movb	$0x1, 0x693a(%rip)      # 0x140008118
1400017de: 48 85 f6                    	testq	%rsi, %rsi
1400017e1: 74 15                       	je	0x1400017f8 <.text+0x7f8>
1400017e3: 48 89 70 20                 	movq	%rsi, 0x20(%rax)
1400017e7: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
1400017eb: 48 c7 40 18 08 00 00 00     	movq	$0x8, 0x18(%rax)
1400017f3: 0f b6 0e                    	movzbl	(%rsi), %ecx
1400017f6: 88 08                       	movb	%cl, (%rax)
1400017f8: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400017fd: 48 83 c4 38                 	addq	$0x38, %rsp
140001801: 5f                          	popq	%rdi
140001802: 5e                          	popq	%rsi
140001803: c3                          	retq
140001804: cc                          	int3
140001805: cc                          	int3
140001806: cc                          	int3
140001807: cc                          	int3
140001808: cc                          	int3
140001809: cc                          	int3
14000180a: cc                          	int3
14000180b: cc                          	int3
14000180c: cc                          	int3
14000180d: cc                          	int3
14000180e: cc                          	int3
14000180f: cc                          	int3
140001810: 48 89 51 20                 	movq	%rdx, 0x20(%rcx)
140001814: 4c 89 41 10                 	movq	%r8, 0x10(%rcx)
140001818: 48 c7 41 18 08 00 00 00     	movq	$0x8, 0x18(%rcx)
140001820: 0f b6 02                    	movzbl	(%rdx), %eax
140001823: 88 01                       	movb	%al, (%rcx)
140001825: 48 c7 41 08 00 00 00 00     	movq	$0x0, 0x8(%rcx)
14000182d: c3                          	retq
14000182e: cc                          	int3
14000182f: cc                          	int3
140001830: e9 9b 2c 00 00              	jmp	0x1400044d0 <.text+0x34d0>
140001835: cc                          	int3
140001836: cc                          	int3
140001837: cc                          	int3
140001838: cc                          	int3
140001839: cc                          	int3
14000183a: cc                          	int3
14000183b: cc                          	int3
14000183c: cc                          	int3
14000183d: cc                          	int3
14000183e: cc                          	int3
14000183f: cc                          	int3
140001840: 56                          	pushq	%rsi
140001841: 48 89 c8                    	movq	%rcx, %rax
140001844: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140001848: 41 89 d1                    	movl	%edx, %r9d
14000184b: 45 31 d2                    	xorl	%r10d, %r10d
14000184e: 44 0f b6 19                 	movzbl	(%rcx), %r11d
140001852: 4d 39 c8                    	cmpq	%r9, %r8
140001855: 73 46                       	jae	0x14000189d <.text+0x89d>
140001857: 45 0f b6 cb                 	movzbl	%r11b, %r9d
14000185b: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
140001861: 44 89 c1                    	movl	%r8d, %ecx
140001864: 41 d3 e2                    	shll	%cl, %r10d
140001867: 41 f7 d2                    	notl	%r10d
14000186a: 45 21 ca                    	andl	%r9d, %r10d
14000186d: 4c 8b 58 08                 	movq	0x8(%rax), %r11
140001871: 48 8b 70 20                 	movq	0x20(%rax), %rsi
140001875: 49 8d 4b 01                 	leaq	0x1(%r11), %rcx
140001879: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
14000187d: 41 89 d1                    	movl	%edx, %r9d
140001880: 45 29 c1                    	subl	%r8d, %r9d
140001883: 44 89 c9                    	movl	%r9d, %ecx
140001886: 41 d3 e2                    	shll	%cl, %r10d
140001889: 46 0f b6 5c 1e 01           	movzbl	0x1(%rsi,%r11), %r11d
14000188f: 44 88 18                    	movb	%r11b, (%rax)
140001892: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140001898: 44 89 c9                    	movl	%r9d, %ecx
14000189b: eb 02                       	jmp	0x14000189f <.text+0x89f>
14000189d: 89 d1                       	movl	%edx, %ecx
14000189f: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400018a4: d3 e6                       	shll	%cl, %esi
1400018a6: 4d 29 c8                    	subq	%r9, %r8
1400018a9: f7 d6                       	notl	%esi
1400018ab: 44 89 c1                    	movl	%r8d, %ecx
1400018ae: d3 e6                       	shll	%cl, %esi
1400018b0: 45 0f b6 cb                 	movzbl	%r11b, %r9d
1400018b4: 41 21 f1                    	andl	%esi, %r9d
1400018b7: 41 d3 e9                    	shrl	%cl, %r9d
1400018ba: 45 09 d1                    	orl	%r10d, %r9d
1400018bd: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
1400018c1: 48 8d 05 58 68 00 00        	leaq	0x6858(%rip), %rax      # 0x140008120
1400018c8: 41 0f b6 04 01              	movzbl	(%r9,%rax), %eax
1400018cd: b1 08                       	movb	$0x8, %cl
1400018cf: 28 d1                       	subb	%dl, %cl
1400018d1: d3 e8                       	shrl	%cl, %eax
1400018d3: 5e                          	popq	%rsi
1400018d4: c3                          	retq
1400018d5: cc                          	int3
1400018d6: cc                          	int3
1400018d7: cc                          	int3
1400018d8: cc                          	int3
1400018d9: cc                          	int3
1400018da: cc                          	int3
1400018db: cc                          	int3
1400018dc: cc                          	int3
1400018dd: cc                          	int3
1400018de: cc                          	int3
1400018df: cc                          	int3
1400018e0: 41 57                       	pushq	%r15
1400018e2: 41 56                       	pushq	%r14
1400018e4: 56                          	pushq	%rsi
1400018e5: 57                          	pushq	%rdi
1400018e6: 53                          	pushq	%rbx
1400018e7: 48 83 ec 20                 	subq	$0x20, %rsp
1400018eb: 4c 89 c6                    	movq	%r8, %rsi
1400018ee: 48 89 d7                    	movq	%rdx, %rdi
1400018f1: 48 89 cb                    	movq	%rcx, %rbx
1400018f4: b9 80 00 00 00              	movl	$0x80, %ecx
1400018f9: e8 e2 2b 00 00              	callq	0x1400044e0 <.text+0x34e0>
1400018fe: 48 83 ff 21                 	cmpq	$0x21, %rdi
140001902: 0f 93 c1                    	setae	%cl
140001905: 48 83 fb 02                 	cmpq	$0x2, %rbx
140001909: 0f 92 c2                    	setb	%dl
14000190c: 08 ca                       	orb	%cl, %dl
14000190e: 74 0c                       	je	0x14000191c <.text+0x91c>
140001910: 48 89 c1                    	movq	%rax, %rcx
140001913: e8 b8 2b 00 00              	callq	0x1400044d0 <.text+0x34d0>
140001918: 31 c0                       	xorl	%eax, %eax
14000191a: eb 5d                       	jmp	0x140001979 <.text+0x979>
14000191c: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
140001920: ba 01 00 00 00              	movl	$0x1, %edx
140001925: 89 f9                       	movl	%edi, %ecx
140001927: d3 e2                       	shll	%cl, %edx
140001929: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
14000192d: 89 50 18                    	movl	%edx, 0x18(%rax)
140001930: 48 63 ca                    	movslq	%edx, %rcx
140001933: 48 c1 e1 02                 	shlq	$0x2, %rcx
140001937: 49 89 c7                    	movq	%rax, %r15
14000193a: e8 a1 2b 00 00              	callq	0x1400044e0 <.text+0x34e0>
14000193f: 49 89 c6                    	movq	%rax, %r14
140001942: 89 d9                       	movl	%ebx, %ecx
140001944: 89 fa                       	movl	%edi, %edx
140001946: 49 89 f0                    	movq	%rsi, %r8
140001949: 49 89 c1                    	movq	%rax, %r9
14000194c: e8 3f 13 00 00              	callq	0x140002c90 <.text+0x1c90>
140001951: 4d 89 37                    	movq	%r14, (%r15)
140001954: 31 c9                       	xorl	%ecx, %ecx
140001956: 31 d2                       	xorl	%edx, %edx
140001958: e8 e3 fa ff ff              	callq	0x140001440 <.text+0x440>
14000195d: 49 89 47 20                 	movq	%rax, 0x20(%r15)
140001961: 31 c9                       	xorl	%ecx, %ecx
140001963: 31 d2                       	xorl	%edx, %edx
140001965: e8 a6 fd ff ff              	callq	0x140001710 <.text+0x710>
14000196a: 48 89 c1                    	movq	%rax, %rcx
14000196d: 4c 89 f8                    	movq	%r15, %rax
140001970: 49 89 4f 28                 	movq	%rcx, 0x28(%r15)
140001974: 41 c6 47 30 00              	movb	$0x0, 0x30(%r15)
140001979: 48 83 c4 20                 	addq	$0x20, %rsp
14000197d: 5b                          	popq	%rbx
14000197e: 5f                          	popq	%rdi
14000197f: 5e                          	popq	%rsi
140001980: 41 5e                       	popq	%r14
140001982: 41 5f                       	popq	%r15
140001984: c3                          	retq
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
140001991: 48 83 ec 50                 	subq	$0x50, %rsp
140001995: 48 89 ce                    	movq	%rcx, %rsi
140001998: 48 8b 09                    	movq	(%rcx), %rcx
14000199b: e8 30 2b 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400019a0: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
1400019a4: e8 e7 fa ff ff              	callq	0x140001490 <.text+0x490>
1400019a9: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
1400019ad: e8 7e fe ff ff              	callq	0x140001830 <.text+0x830>
1400019b2: 80 7e 30 01                 	cmpb	$0x1, 0x30(%rsi)
1400019b6: 75 41                       	jne	0x1400019f9 <.text+0x9f9>
1400019b8: 48 8b 46 60                 	movq	0x60(%rsi), %rax
1400019bc: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1400019c1: 0f 10 46 40                 	movups	0x40(%rsi), %xmm0
1400019c5: 0f 10 4e 50                 	movups	0x50(%rsi), %xmm1
1400019c9: 0f 29 4c 24 30              	movaps	%xmm1, 0x30(%rsp)
1400019ce: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
1400019d3: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400019d8: e8 13 14 00 00              	callq	0x140002df0 <.text+0x1df0>
1400019dd: 48 8b 4e 70                 	movq	0x70(%rsi), %rcx
1400019e1: e8 9a 0e 00 00              	callq	0x140002880 <.text+0x1880>
1400019e6: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
1400019ea: e8 41 0d 00 00              	callq	0x140002730 <.text+0x1730>
1400019ef: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
1400019f3: e8 d8 2a 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400019f8: 90                          	nop
1400019f9: 48 83 c4 50                 	addq	$0x50, %rsp
1400019fd: 5e                          	popq	%rsi
1400019fe: c3                          	retq
1400019ff: cc                          	int3
140001a00: 56                          	pushq	%rsi
140001a01: 48 83 ec 20                 	subq	$0x20, %rsp
140001a05: 48 89 ce                    	movq	%rcx, %rsi
140001a08: e8 83 ff ff ff              	callq	0x140001990 <.text+0x990>
140001a0d: 48 89 f1                    	movq	%rsi, %rcx
140001a10: 48 83 c4 20                 	addq	$0x20, %rsp
140001a14: 5e                          	popq	%rsi
140001a15: e9 b6 2a 00 00              	jmp	0x1400044d0 <.text+0x34d0>
140001a1a: cc                          	int3
140001a1b: cc                          	int3
140001a1c: cc                          	int3
140001a1d: cc                          	int3
140001a1e: cc                          	int3
140001a1f: cc                          	int3
140001a20: 41 57                       	pushq	%r15
140001a22: 41 56                       	pushq	%r14
140001a24: 41 55                       	pushq	%r13
140001a26: 41 54                       	pushq	%r12
140001a28: 56                          	pushq	%rsi
140001a29: 57                          	pushq	%rdi
140001a2a: 55                          	pushq	%rbp
140001a2b: 53                          	pushq	%rbx
140001a2c: 48 83 ec 38                 	subq	$0x38, %rsp
140001a30: 85 d2                       	testl	%edx, %edx
140001a32: 0f 84 80 01 00 00           	je	0x140001bb8 <.text+0xbb8>
140001a38: 48 89 cf                    	movq	%rcx, %rdi
140001a3b: 48 83 79 10 01              	cmpq	$0x1, 0x10(%rcx)
140001a40: 0f 84 72 01 00 00           	je	0x140001bb8 <.text+0xbb8>
140001a46: 4c 89 c6                    	movq	%r8, %rsi
140001a49: 89 d0                       	movl	%edx, %eax
140001a4b: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001a50: 45 31 ff                    	xorl	%r15d, %r15d
140001a53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001a60: 48 85 f6                    	testq	%rsi, %rsi
140001a63: 75 0f                       	jne	0x140001a74 <.text+0xa74>
140001a65: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
140001a69: 8b 57 08                    	movl	0x8(%rdi), %edx
140001a6c: e8 cf fd ff ff              	callq	0x140001840 <.text+0x840>
140001a71: 0f b6 e8                    	movzbl	%al, %ebp
140001a74: 48 8b 47 78                 	movq	0x78(%rdi), %rax
140001a78: 49 8d 4f 01                 	leaq	0x1(%r15), %rcx
140001a7c: ba 01 00 00 00              	movl	$0x1, %edx
140001a81: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140001a86: d3 e2                       	shll	%cl, %edx
140001a88: 4c 8b 60 20                 	movq	0x20(%rax), %r12
140001a8c: 4c 8b 68 28                 	movq	0x28(%rax), %r13
140001a90: 4c 63 f2                    	movslq	%edx, %r14
140001a93: 31 db                       	xorl	%ebx, %ebx
140001a95: eb 64                       	jmp	0x140001afb <.text+0xafb>
140001a97: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001aa0: 48 8b 07                    	movq	(%rdi), %rax
140001aa3: 8b 04 98                    	movl	(%rax,%rbx,4), %eax
140001aa6: 31 e8                       	xorl	%ebp, %eax
140001aa8: 89 c1                       	movl	%eax, %ecx
140001aaa: d1 e9                       	shrl	%ecx
140001aac: 81 e1 55 55 55 55           	andl	$0x55555555, %ecx       # imm = 0x55555555
140001ab2: 29 c8                       	subl	%ecx, %eax
140001ab4: 89 c1                       	movl	%eax, %ecx
140001ab6: 81 e1 33 33 33 33           	andl	$0x33333333, %ecx       # imm = 0x33333333
140001abc: c1 e8 02                    	shrl	$0x2, %eax
140001abf: 25 33 33 33 33              	andl	$0x33333333, %eax       # imm = 0x33333333
140001ac4: 01 c8                       	addl	%ecx, %eax
140001ac6: 89 c1                       	movl	%eax, %ecx
140001ac8: c1 e9 04                    	shrl	$0x4, %ecx
140001acb: 01 c1                       	addl	%eax, %ecx
140001acd: 81 e1 0f 0f 0f 0f           	andl	$0xf0f0f0f, %ecx        # imm = 0xF0F0F0F
140001ad3: 69 c1 01 01 01 01           	imull	$0x1010101, %ecx, %eax  # imm = 0x1010101
140001ad9: c1 e8 18                    	shrl	$0x18, %eax
140001adc: 48 89 d9                    	movq	%rbx, %rcx
140001adf: 48 d1 e9                    	shrq	%rcx
140001ae2: 89 c9                       	movl	%ecx, %ecx
140001ae4: 66 41 03 04 4c              	addw	(%r12,%rcx,2), %ax
140001ae9: 66 41 89 44 5d 00           	movw	%ax, (%r13,%rbx,2)
140001aef: 48 ff c3                    	incq	%rbx
140001af2: 4c 39 f3                    	cmpq	%r14, %rbx
140001af5: 0f 84 95 00 00 00           	je	0x140001b90 <.text+0xb90>
140001afb: 48 85 f6                    	testq	%rsi, %rsi
140001afe: 74 a0                       	je	0x140001aa0 <.text+0xaa0>
140001b00: 83 7f 68 00                 	cmpl	$0x0, 0x68(%rdi)
140001b04: 74 2a                       	je	0x140001b30 <.text+0xb30>
140001b06: 48 8b 07                    	movq	(%rdi), %rax
140001b09: 4c 8b 47 08                 	movq	0x8(%rdi), %r8
140001b0d: 8b 0c 98                    	movl	(%rax,%rbx,4), %ecx
140001b10: 4c 89 c2                    	movq	%r8, %rdx
140001b13: 49 0f af d7                 	imulq	%r15, %rdx
140001b17: 48 01 f2                    	addq	%rsi, %rdx
140001b1a: e8 61 13 00 00              	callq	0x140002e80 <.text+0x1e80>
140001b1f: eb bb                       	jmp	0x140001adc <.text+0xadc>
140001b21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001b30: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
140001b34: 48 85 c9                    	testq	%rcx, %rcx
140001b37: 74 4f                       	je	0x140001b88 <.text+0xb88>
140001b39: 48 8b 07                    	movq	(%rdi), %rax
140001b3c: 8b 14 98                    	movl	(%rax,%rbx,4), %edx
140001b3f: 4d 89 f8                    	movq	%r15, %r8
140001b42: 4c 0f af c1                 	imulq	%rcx, %r8
140001b46: 49 01 f0                    	addq	%rsi, %r8
140001b49: 45 31 c9                    	xorl	%r9d, %r9d
140001b4c: 31 c0                       	xorl	%eax, %eax
140001b4e: 66 90                       	nop
140001b50: 41 89 d2                    	movl	%edx, %r10d
140001b53: 41 83 e2 01                 	andl	$0x1, %r10d
140001b57: 41 f7 da                    	negl	%r10d
140001b5a: 41 81 e2 01 ff ff ff        	andl	$0xffffff01, %r10d      # imm = 0xFFFFFF01
140001b61: d1 ea                       	shrl	%edx
140001b63: 47 0f b6 1c 08              	movzbl	(%r8,%r9), %r11d
140001b68: 45 01 d3                    	addl	%r10d, %r11d
140001b6b: 45 89 da                    	movl	%r11d, %r10d
140001b6e: 41 f7 da                    	negl	%r10d
140001b71: 45 0f 48 d3                 	cmovsl	%r11d, %r10d
140001b75: 44 01 d0                    	addl	%r10d, %eax
140001b78: 49 ff c1                    	incq	%r9
140001b7b: 45 89 ca                    	movl	%r9d, %r10d
140001b7e: 4c 39 d1                    	cmpq	%r10, %rcx
140001b81: 77 cd                       	ja	0x140001b50 <.text+0xb50>
140001b83: e9 54 ff ff ff              	jmp	0x140001adc <.text+0xadc>
140001b88: 31 c0                       	xorl	%eax, %eax
140001b8a: e9 4d ff ff ff              	jmp	0x140001adc <.text+0xadc>
140001b8f: 90                          	nop
140001b90: 48 8b 4f 78                 	movq	0x78(%rdi), %rcx
140001b94: e8 07 0c 00 00              	callq	0x1400027a0 <.text+0x17a0>
140001b99: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001b9e: 48 3b 4c 24 28              	cmpq	0x28(%rsp), %rcx
140001ba3: 73 13                       	jae	0x140001bb8 <.text+0xbb8>
140001ba5: 48 8b 47 10                 	movq	0x10(%rdi), %rax
140001ba9: 48 ff c8                    	decq	%rax
140001bac: 49 89 cf                    	movq	%rcx, %r15
140001baf: 48 39 c8                    	cmpq	%rcx, %rax
140001bb2: 0f 87 a8 fe ff ff           	ja	0x140001a60 <.text+0xa60>
140001bb8: 48 83 c4 38                 	addq	$0x38, %rsp
140001bbc: 5b                          	popq	%rbx
140001bbd: 5d                          	popq	%rbp
140001bbe: 5f                          	popq	%rdi
140001bbf: 5e                          	popq	%rsi
140001bc0: 41 5c                       	popq	%r12
140001bc2: 41 5d                       	popq	%r13
140001bc4: 41 5e                       	popq	%r14
140001bc6: 41 5f                       	popq	%r15
140001bc8: c3                          	retq
140001bc9: cc                          	int3
140001bca: cc                          	int3
140001bcb: cc                          	int3
140001bcc: cc                          	int3
140001bcd: cc                          	int3
140001bce: cc                          	int3
140001bcf: cc                          	int3
140001bd0: 41 57                       	pushq	%r15
140001bd2: 41 56                       	pushq	%r14
140001bd4: 41 55                       	pushq	%r13
140001bd6: 41 54                       	pushq	%r12
140001bd8: 56                          	pushq	%rsi
140001bd9: 57                          	pushq	%rdi
140001bda: 55                          	pushq	%rbp
140001bdb: 53                          	pushq	%rbx
140001bdc: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
140001be3: 4c 89 c6                    	movq	%r8, %rsi
140001be6: 48 89 cf                    	movq	%rcx, %rdi
140001be9: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001bed: 44 8d 78 ff                 	leal	-0x1(%rax), %r15d
140001bf1: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001bf7: 44 89 f9                    	movl	%r15d, %ecx
140001bfa: 41 d3 e0                    	shll	%cl, %r8d
140001bfd: 44 89 44 24 24              	movl	%r8d, 0x24(%rsp)
140001c02: 89 d1                       	movl	%edx, %ecx
140001c04: 48 ff c1                    	incq	%rcx
140001c07: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140001c0c: 48 29 c1                    	subq	%rax, %rcx
140001c0f: 4c 39 f9                    	cmpq	%r15, %rcx
140001c12: 0f 86 0e 04 00 00           	jbe	0x140002026 <.text+0x1026>
140001c18: bb 02 00 00 00              	movl	$0x2, %ebx
140001c1d: 44 89 f9                    	movl	%r15d, %ecx
140001c20: d3 e3                       	shll	%cl, %ebx
140001c22: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
140001c26: 89 c8                       	movl	%ecx, %eax
140001c28: d1 e8                       	shrl	%eax
140001c2a: 89 ca                       	movl	%ecx, %edx
140001c2c: 83 e2 fe                    	andl	$-0x2, %edx
140001c2f: 48 83 c2 06                 	addq	$0x6, %rdx
140001c33: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
140001c38: 48 8d 04 85 0c 00 00 00     	leaq	0xc(,%rax,4), %rax
140001c40: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001c45: 41 89 cd                    	movl	%ecx, %r13d
140001c48: 44 89 f9                    	movl	%r15d, %ecx
140001c4b: 48 89 74 24 40              	movq	%rsi, 0x40(%rsp)
140001c50: 48 89 7c 24 38              	movq	%rdi, 0x38(%rsp)
140001c55: 4c 89 6c 24 58              	movq	%r13, 0x58(%rsp)
140001c5a: eb 43                       	jmp	0x140001c9f <.text+0xc9f>
140001c5c: 0f 1f 40 00                 	nopl	(%rax)
140001c60: 48 8b 7c 24 38              	movq	0x38(%rsp), %rdi
140001c65: 4c 8b 47 20                 	movq	0x20(%rdi), %r8
140001c69: 48 8b 4f 70                 	movq	0x70(%rdi), %rcx
140001c6d: 4c 89 f2                    	movq	%r14, %rdx
140001c70: e8 5b 0f 00 00              	callq	0x140002bd0 <.text+0x1bd0>
140001c75: 48 8b 4f 78                 	movq	0x78(%rdi), %rcx
140001c79: e8 22 0b 00 00              	callq	0x1400027a0 <.text+0x17a0>
140001c7e: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140001c83: ff c1                       	incl	%ecx
140001c85: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
140001c8a: 48 2b 47 10                 	subq	0x10(%rdi), %rax
140001c8e: 49 89 cf                    	movq	%rcx, %r15
140001c91: 48 39 c8                    	cmpq	%rcx, %rax
140001c94: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
140001c99: 0f 86 87 03 00 00           	jbe	0x140002026 <.text+0x1026>
140001c9f: 89 c9                       	movl	%ecx, %ecx
140001ca1: 4c 8b 77 38                 	movq	0x38(%rdi), %r14
140001ca5: 48 85 f6                    	testq	%rsi, %rsi
140001ca8: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
140001cad: 74 61                       	je	0x140001d10 <.text+0xd10>
140001caf: 83 7f 68 00                 	cmpl	$0x0, 0x68(%rdi)
140001cb3: 4c 8b 47 08                 	movq	0x8(%rdi), %r8
140001cb7: 0f 84 f3 02 00 00           	je	0x140001fb0 <.text+0xfb0>
140001cbd: bd 01 00 00 00              	movl	$0x1, %ebp
140001cc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001cd0: 44 8d 65 ff                 	leal	-0x1(%rbp), %r12d
140001cd4: 4c 89 c2                    	movq	%r8, %rdx
140001cd7: 49 0f af d7                 	imulq	%r15, %rdx
140001cdb: 48 01 f2                    	addq	%rsi, %rdx
140001cde: 44 89 e1                    	movl	%r12d, %ecx
140001ce1: e8 9a 11 00 00              	callq	0x140002e80 <.text+0x1e80>
140001ce6: 66 43 89 04 66              	movw	%ax, (%r14,%r12,2)
140001ceb: 4c 8b 47 08                 	movq	0x8(%rdi), %r8
140001cef: 89 e8                       	movl	%ebp, %eax
140001cf1: 44 89 c1                    	movl	%r8d, %ecx
140001cf4: d3 e8                       	shrl	%cl, %eax
140001cf6: ff c5                       	incl	%ebp
140001cf8: 85 c0                       	testl	%eax, %eax
140001cfa: 74 d4                       	je	0x140001cd0 <.text+0xcd0>
140001cfc: e9 8f 00 00 00              	jmp	0x140001d90 <.text+0xd90>
140001d01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001d10: 48 8b 4f 28                 	movq	0x28(%rdi), %rcx
140001d14: 8b 57 08                    	movl	0x8(%rdi), %edx
140001d17: e8 24 fb ff ff              	callq	0x140001840 <.text+0x840>
140001d1c: 0f b6 c0                    	movzbl	%al, %eax
140001d1f: 8b 4f 08                    	movl	0x8(%rdi), %ecx
140001d22: ba 01 00 00 00              	movl	$0x1, %edx
140001d27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001d30: 44 8d 42 ff                 	leal	-0x1(%rdx), %r8d
140001d34: 45 89 c1                    	movl	%r8d, %r9d
140001d37: 41 31 c1                    	xorl	%eax, %r9d
140001d3a: 45 89 ca                    	movl	%r9d, %r10d
140001d3d: 41 d1 ea                    	shrl	%r10d
140001d40: 41 81 e2 55 55 55 55        	andl	$0x55555555, %r10d      # imm = 0x55555555
140001d47: 45 29 d1                    	subl	%r10d, %r9d
140001d4a: 45 89 ca                    	movl	%r9d, %r10d
140001d4d: 41 81 e2 33 33 33 33        	andl	$0x33333333, %r10d      # imm = 0x33333333
140001d54: 41 c1 e9 02                 	shrl	$0x2, %r9d
140001d58: 41 81 e1 33 33 33 33        	andl	$0x33333333, %r9d       # imm = 0x33333333
140001d5f: 45 01 d1                    	addl	%r10d, %r9d
140001d62: 45 89 ca                    	movl	%r9d, %r10d
140001d65: 41 c1 ea 04                 	shrl	$0x4, %r10d
140001d69: 45 01 ca                    	addl	%r9d, %r10d
140001d6c: 41 81 e2 0f 0f 0f 0f        	andl	$0xf0f0f0f, %r10d       # imm = 0xF0F0F0F
140001d73: 45 69 ca 01 01 01 01        	imull	$0x1010101, %r10d, %r9d # imm = 0x1010101
140001d7a: 41 89 d2                    	movl	%edx, %r10d
140001d7d: 41 d3 ea                    	shrl	%cl, %r10d
140001d80: 41 c1 e9 18                 	shrl	$0x18, %r9d
140001d84: 66 47 89 0c 46              	movw	%r9w, (%r14,%r8,2)
140001d89: ff c2                       	incl	%edx
140001d8b: 45 85 d2                    	testl	%r10d, %r10d
140001d8e: 74 a0                       	je	0x140001d30 <.text+0xd30>
140001d90: 4c 8b 7f 40                 	movq	0x40(%rdi), %r15
140001d94: 48 8d 4f 48                 	leaq	0x48(%rdi), %rcx
140001d98: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001d9c: 48 8d 54 24 78              	leaq	0x78(%rsp), %rdx
140001da1: 48 89 42 10                 	movq	%rax, 0x10(%rdx)
140001da5: 0f 10 01                    	movups	(%rcx), %xmm0
140001da8: 0f 11 02                    	movups	%xmm0, (%rdx)
140001dab: 4c 8b 67 60                 	movq	0x60(%rdi), %r12
140001daf: 4c 89 7c 24 70              	movq	%r15, 0x70(%rsp)
140001db4: 4c 89 a4 24 90 00 00 00     	movq	%r12, 0x90(%rsp)
140001dbc: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
140001dc1: 4c 89 f2                    	movq	%r14, %rdx
140001dc4: e8 57 10 00 00              	callq	0x140002e20 <.text+0x1e20>
140001dc9: 48 8b 4f 70                 	movq	0x70(%rdi), %rcx
140001dcd: 48 8b 47 78                 	movq	0x78(%rdi), %rax
140001dd1: 48 8b 68 20                 	movq	0x20(%rax), %rbp
140001dd5: 4c 8b 70 28                 	movq	0x28(%rax), %r14
140001dd9: e8 12 0b 00 00              	callq	0x1400028f0 <.text+0x18f0>
140001dde: 39 5c 24 24                 	cmpl	%ebx, 0x24(%rsp)
140001de2: 0f 83 78 fe ff ff           	jae	0x140001c60 <.text+0xc60>
140001de8: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001ded: 48 01 e9                    	addq	%rbp, %rcx
140001df0: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
140001df5: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140001dfa: 49 8d 0c 17                 	leaq	(%r15,%rdx), %rcx
140001dfe: 48 89 4c 24 60              	movq	%rcx, 0x60(%rsp)
140001e03: 45 31 c0                    	xorl	%r8d, %r8d
140001e06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001e10: 47 8b 0c 47                 	movl	(%r15,%r8,2), %r9d
140001e14: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
140001e19: 46 8b 54 41 f4              	movl	-0xc(%rcx,%r8,2), %r10d
140001e1e: 47 8b 1c 8c                 	movl	(%r12,%r9,4), %r11d
140001e22: 47 8b 0c 94                 	movl	(%r12,%r10,4), %r9d
140001e26: 46 0f b7 54 05 00           	movzwl	(%rbp,%r8), %r10d
140001e2c: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
140001e31: 42 0f b7 74 02 fa           	movzwl	-0x6(%rdx,%r8), %esi
140001e37: 47 8d 2c 1a                 	leal	(%r10,%r11), %r13d
140001e3b: 89 df                       	movl	%ebx, %edi
140001e3d: 42 8d 1c 0e                 	leal	(%rsi,%r9), %ebx
140001e41: 66 41 39 dd                 	cmpw	%bx, %r13w
140001e45: 41 0f 42 dd                 	cmovbl	%r13d, %ebx
140001e49: 66 43 89 1c 46              	movw	%bx, (%r14,%r8,2)
140001e4e: 42 0f 97 04 00              	seta	(%rax,%r8)
140001e53: 41 c1 eb 10                 	shrl	$0x10, %r11d
140001e57: 45 01 d3                    	addl	%r10d, %r11d
140001e5a: 41 c1 e9 10                 	shrl	$0x10, %r9d
140001e5e: 41 01 f1                    	addl	%esi, %r9d
140001e61: 66 45 39 cb                 	cmpw	%r9w, %r11w
140001e65: 45 0f 42 cb                 	cmovbl	%r11d, %r9d
140001e69: 66 47 89 4c 46 02           	movw	%r9w, 0x2(%r14,%r8,2)
140001e6f: 42 0f 97 44 00 01           	seta	0x1(%rax,%r8)
140001e75: 47 8b 4c 47 04              	movl	0x4(%r15,%r8,2), %r9d
140001e7a: 46 8b 54 41 f8              	movl	-0x8(%rcx,%r8,2), %r10d
140001e7f: 47 8b 1c 8c                 	movl	(%r12,%r9,4), %r11d
140001e83: 47 8b 0c 94                 	movl	(%r12,%r10,4), %r9d
140001e87: 46 0f b7 54 05 02           	movzwl	0x2(%rbp,%r8), %r10d
140001e8d: 42 0f b7 74 02 fc           	movzwl	-0x4(%rdx,%r8), %esi
140001e93: 43 8d 1c 1a                 	leal	(%r10,%r11), %ebx
140001e97: 46 8d 2c 0e                 	leal	(%rsi,%r9), %r13d
140001e9b: 66 44 39 eb                 	cmpw	%r13w, %bx
140001e9f: 44 0f 42 eb                 	cmovbl	%ebx, %r13d
140001ea3: 66 47 89 6c 46 04           	movw	%r13w, 0x4(%r14,%r8,2)
140001ea9: 42 0f 97 44 00 02           	seta	0x2(%rax,%r8)
140001eaf: 41 c1 eb 10                 	shrl	$0x10, %r11d
140001eb3: 45 01 d3                    	addl	%r10d, %r11d
140001eb6: 41 c1 e9 10                 	shrl	$0x10, %r9d
140001eba: 41 01 f1                    	addl	%esi, %r9d
140001ebd: 66 45 39 cb                 	cmpw	%r9w, %r11w
140001ec1: 45 0f 42 cb                 	cmovbl	%r11d, %r9d
140001ec5: 66 47 89 4c 46 06           	movw	%r9w, 0x6(%r14,%r8,2)
140001ecb: 42 0f 97 44 00 03           	seta	0x3(%rax,%r8)
140001ed1: 47 8b 4c 47 08              	movl	0x8(%r15,%r8,2), %r9d
140001ed6: 46 8b 54 41 fc              	movl	-0x4(%rcx,%r8,2), %r10d
140001edb: 47 8b 1c 8c                 	movl	(%r12,%r9,4), %r11d
140001edf: 47 8b 0c 94                 	movl	(%r12,%r10,4), %r9d
140001ee3: 46 0f b7 54 05 04           	movzwl	0x4(%rbp,%r8), %r10d
140001ee9: 42 0f b7 74 02 fe           	movzwl	-0x2(%rdx,%r8), %esi
140001eef: 43 8d 1c 1a                 	leal	(%r10,%r11), %ebx
140001ef3: 46 8d 2c 0e                 	leal	(%rsi,%r9), %r13d
140001ef7: 66 44 39 eb                 	cmpw	%r13w, %bx
140001efb: 44 0f 42 eb                 	cmovbl	%ebx, %r13d
140001eff: 66 47 89 6c 46 08           	movw	%r13w, 0x8(%r14,%r8,2)
140001f05: 42 0f 97 44 00 04           	seta	0x4(%rax,%r8)
140001f0b: 41 c1 eb 10                 	shrl	$0x10, %r11d
140001f0f: 45 01 d3                    	addl	%r10d, %r11d
140001f12: 41 c1 e9 10                 	shrl	$0x10, %r9d
140001f16: 41 01 f1                    	addl	%esi, %r9d
140001f19: 66 45 39 cb                 	cmpw	%r9w, %r11w
140001f1d: 45 0f 42 cb                 	cmovbl	%r11d, %r9d
140001f21: 66 47 89 4c 46 0a           	movw	%r9w, 0xa(%r14,%r8,2)
140001f27: 42 0f 97 44 00 05           	seta	0x5(%rax,%r8)
140001f2d: 47 8b 4c 47 0c              	movl	0xc(%r15,%r8,2), %r9d
140001f32: 46 8b 14 41                 	movl	(%rcx,%r8,2), %r10d
140001f36: 47 8b 1c 8c                 	movl	(%r12,%r9,4), %r11d
140001f3a: 47 8b 0c 94                 	movl	(%r12,%r10,4), %r9d
140001f3e: 46 0f b7 54 05 06           	movzwl	0x6(%rbp,%r8), %r10d
140001f44: 42 0f b7 34 02              	movzwl	(%rdx,%r8), %esi
140001f49: 43 8d 1c 1a                 	leal	(%r10,%r11), %ebx
140001f4d: 46 8d 2c 0e                 	leal	(%rsi,%r9), %r13d
140001f51: 66 44 39 eb                 	cmpw	%r13w, %bx
140001f55: 44 0f 42 eb                 	cmovbl	%ebx, %r13d
140001f59: 89 fb                       	movl	%edi, %ebx
140001f5b: 66 47 89 6c 46 0c           	movw	%r13w, 0xc(%r14,%r8,2)
140001f61: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
140001f66: 42 0f 97 44 00 06           	seta	0x6(%rax,%r8)
140001f6c: 41 c1 eb 10                 	shrl	$0x10, %r11d
140001f70: 45 01 d3                    	addl	%r10d, %r11d
140001f73: 41 c1 e9 10                 	shrl	$0x10, %r9d
140001f77: 41 01 f1                    	addl	%esi, %r9d
140001f7a: 66 45 39 cb                 	cmpw	%r9w, %r11w
140001f7e: 45 0f 42 cb                 	cmovbl	%r11d, %r9d
140001f82: 66 47 89 4c 46 0e           	movw	%r9w, 0xe(%r14,%r8,2)
140001f88: 42 0f 97 44 00 07           	seta	0x7(%rax,%r8)
140001f8e: 49 83 c0 08                 	addq	$0x8, %r8
140001f92: 47 8d 0c 28                 	leal	(%r8,%r13), %r9d
140001f96: 41 39 f9                    	cmpl	%edi, %r9d
140001f99: 0f 82 71 fe ff ff           	jb	0x140001e10 <.text+0xe10>
140001f9f: e9 bc fc ff ff              	jmp	0x140001c60 <.text+0xc60>
140001fa4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001fb0: 4c 89 c0                    	movq	%r8, %rax
140001fb3: 48 0f af c1                 	imulq	%rcx, %rax
140001fb7: 48 01 f0                    	addq	%rsi, %rax
140001fba: 31 d2                       	xorl	%edx, %edx
140001fbc: eb 20                       	jmp	0x140001fde <.text+0xfde>
140001fbe: 66 90                       	nop
140001fc0: 31 c9                       	xorl	%ecx, %ecx
140001fc2: 41 89 d1                    	movl	%edx, %r9d
140001fc5: 66 43 89 0c 4e              	movw	%cx, (%r14,%r9,2)
140001fca: ff c2                       	incl	%edx
140001fcc: 41 89 d1                    	movl	%edx, %r9d
140001fcf: 44 89 c1                    	movl	%r8d, %ecx
140001fd2: 41 d3 e9                    	shrl	%cl, %r9d
140001fd5: 45 85 c9                    	testl	%r9d, %r9d
140001fd8: 0f 85 b2 fd ff ff           	jne	0x140001d90 <.text+0xd90>
140001fde: 4d 85 c0                    	testq	%r8, %r8
140001fe1: 74 dd                       	je	0x140001fc0 <.text+0xfc0>
140001fe3: 45 31 c9                    	xorl	%r9d, %r9d
140001fe6: 41 89 d2                    	movl	%edx, %r10d
140001fe9: 31 c9                       	xorl	%ecx, %ecx
140001feb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001ff0: 45 89 d3                    	movl	%r10d, %r11d
140001ff3: 41 83 e3 01                 	andl	$0x1, %r11d
140001ff7: 41 f7 db                    	negl	%r11d
140001ffa: 41 81 e3 01 ff ff ff        	andl	$0xffffff01, %r11d      # imm = 0xFFFFFF01
140002001: 41 d1 ea                    	shrl	%r10d
140002004: 42 0f b6 2c 08              	movzbl	(%rax,%r9), %ebp
140002009: 44 01 dd                    	addl	%r11d, %ebp
14000200c: 41 89 eb                    	movl	%ebp, %r11d
14000200f: 41 f7 db                    	negl	%r11d
140002012: 44 0f 48 dd                 	cmovsl	%ebp, %r11d
140002016: 44 01 d9                    	addl	%r11d, %ecx
140002019: 49 ff c1                    	incq	%r9
14000201c: 45 89 cb                    	movl	%r9d, %r11d
14000201f: 4d 39 d8                    	cmpq	%r11, %r8
140002022: 77 cc                       	ja	0x140001ff0 <.text+0xff0>
140002024: eb 9c                       	jmp	0x140001fc2 <.text+0xfc2>
140002026: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
14000202d: 5b                          	popq	%rbx
14000202e: 5d                          	popq	%rbp
14000202f: 5f                          	popq	%rdi
140002030: 5e                          	popq	%rsi
140002031: 41 5c                       	popq	%r12
140002033: 41 5d                       	popq	%r13
140002035: 41 5e                       	popq	%r14
140002037: 41 5f                       	popq	%r15
140002039: c3                          	retq
14000203a: cc                          	int3
14000203b: cc                          	int3
14000203c: cc                          	int3
14000203d: cc                          	int3
14000203e: cc                          	int3
14000203f: cc                          	int3
140002040: 41 57                       	pushq	%r15
140002042: 41 56                       	pushq	%r14
140002044: 41 55                       	pushq	%r13
140002046: 41 54                       	pushq	%r12
140002048: 56                          	pushq	%rsi
140002049: 57                          	pushq	%rdi
14000204a: 55                          	pushq	%rbp
14000204b: 53                          	pushq	%rbx
14000204c: 48 83 ec 58                 	subq	$0x58, %rsp
140002050: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002055: 48 89 cb                    	movq	%rcx, %rbx
140002058: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
14000205c: 41 8d 48 ff                 	leal	-0x1(%r8), %ecx
140002060: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002066: 41 d3 e5                    	shll	%cl, %r13d
140002069: 89 d0                       	movl	%edx, %eax
14000206b: 44 29 c0                    	subl	%r8d, %eax
14000206e: ff c0                       	incl	%eax
140002070: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
140002074: 39 d0                       	cmpl	%edx, %eax
140002076: 0f 83 6a 02 00 00           	jae	0x1400022e6 <.text+0x12e6>
14000207c: ba 02 00 00 00              	movl	$0x2, %edx
140002081: d3 e2                       	shll	%cl, %edx
140002083: 89 54 24 2c                 	movl	%edx, 0x2c(%rsp)
140002087: 44 89 e9                    	movl	%r13d, %ecx
14000208a: d1 e9                       	shrl	%ecx
14000208c: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140002091: 41 89 c6                    	movl	%eax, %r14d
140002094: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
140002099: eb 36                       	jmp	0x1400020d1 <.text+0x10d1>
14000209b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400020a0: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1400020a5: 4c 8b 43 20                 	movq	0x20(%rbx), %r8
1400020a9: 48 8b 4b 70                 	movq	0x70(%rbx), %rcx
1400020ad: 48 89 f2                    	movq	%rsi, %rdx
1400020b0: e8 9b 09 00 00              	callq	0x140002a50 <.text+0x1a50>
1400020b5: 48 8b 4b 78                 	movq	0x78(%rbx), %rcx
1400020b9: e8 e2 06 00 00              	callq	0x1400027a0 <.text+0x17a0>
1400020be: 4c 8b 74 24 50              	movq	0x50(%rsp), %r14
1400020c3: 49 ff c6                    	incq	%r14
1400020c6: 44 39 74 24 28              	cmpl	%r14d, 0x28(%rsp)
1400020cb: 0f 84 15 02 00 00           	je	0x1400022e6 <.text+0x12e6>
1400020d1: 48 8b 4b 70                 	movq	0x70(%rbx), %rcx
1400020d5: 48 8b 43 78                 	movq	0x78(%rbx), %rax
1400020d9: 48 8b 78 20                 	movq	0x20(%rax), %rdi
1400020dd: 48 8b 70 28                 	movq	0x28(%rax), %rsi
1400020e1: e8 0a 08 00 00              	callq	0x1400028f0 <.text+0x18f0>
1400020e6: 48 8b 6b 38                 	movq	0x38(%rbx), %rbp
1400020ea: 48 83 7c 24 30 00           	cmpq	$0x0, 0x30(%rsp)
1400020f0: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
1400020f5: 74 59                       	je	0x140002150 <.text+0x1150>
1400020f7: 83 7b 68 00                 	cmpl	$0x0, 0x68(%rbx)
1400020fb: 4c 8b 43 08                 	movq	0x8(%rbx), %r8
1400020ff: 0f 84 6b 01 00 00           	je	0x140002270 <.text+0x1270>
140002105: 41 bf 01 00 00 00           	movl	$0x1, %r15d
14000210b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002110: 45 8d 67 ff                 	leal	-0x1(%r15), %r12d
140002114: 4c 89 c2                    	movq	%r8, %rdx
140002117: 49 0f af d6                 	imulq	%r14, %rdx
14000211b: 48 03 54 24 30              	addq	0x30(%rsp), %rdx
140002120: 44 89 e1                    	movl	%r12d, %ecx
140002123: e8 58 0d 00 00              	callq	0x140002e80 <.text+0x1e80>
140002128: 66 42 89 44 65 00           	movw	%ax, (%rbp,%r12,2)
14000212e: 4c 8b 43 08                 	movq	0x8(%rbx), %r8
140002132: 44 89 f8                    	movl	%r15d, %eax
140002135: 44 89 c1                    	movl	%r8d, %ecx
140002138: d3 e8                       	shrl	%cl, %eax
14000213a: 41 ff c7                    	incl	%r15d
14000213d: 85 c0                       	testl	%eax, %eax
14000213f: 74 cf                       	je	0x140002110 <.text+0x1110>
140002141: e9 8b 00 00 00              	jmp	0x1400021d1 <.text+0x11d1>
140002146: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002150: 48 8b 4b 28                 	movq	0x28(%rbx), %rcx
140002154: 8b 53 08                    	movl	0x8(%rbx), %edx
140002157: e8 e4 f6 ff ff              	callq	0x140001840 <.text+0x840>
14000215c: 0f b6 c0                    	movzbl	%al, %eax
14000215f: 8b 4b 08                    	movl	0x8(%rbx), %ecx
140002162: ba 01 00 00 00              	movl	$0x1, %edx
140002167: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002170: 44 8d 42 ff                 	leal	-0x1(%rdx), %r8d
140002174: 45 89 c1                    	movl	%r8d, %r9d
140002177: 41 31 c1                    	xorl	%eax, %r9d
14000217a: 45 89 ca                    	movl	%r9d, %r10d
14000217d: 41 d1 ea                    	shrl	%r10d
140002180: 41 81 e2 55 55 55 55        	andl	$0x55555555, %r10d      # imm = 0x55555555
140002187: 45 29 d1                    	subl	%r10d, %r9d
14000218a: 45 89 ca                    	movl	%r9d, %r10d
14000218d: 41 81 e2 33 33 33 33        	andl	$0x33333333, %r10d      # imm = 0x33333333
140002194: 41 c1 e9 02                 	shrl	$0x2, %r9d
140002198: 41 81 e1 33 33 33 33        	andl	$0x33333333, %r9d       # imm = 0x33333333
14000219f: 45 01 d1                    	addl	%r10d, %r9d
1400021a2: 45 89 ca                    	movl	%r9d, %r10d
1400021a5: 41 c1 ea 04                 	shrl	$0x4, %r10d
1400021a9: 45 01 ca                    	addl	%r9d, %r10d
1400021ac: 41 81 e2 0f 0f 0f 0f        	andl	$0xf0f0f0f, %r10d       # imm = 0xF0F0F0F
1400021b3: 45 69 ca 01 01 01 01        	imull	$0x1010101, %r10d, %r9d # imm = 0x1010101
1400021ba: 41 89 d2                    	movl	%edx, %r10d
1400021bd: 41 d3 ea                    	shrl	%cl, %r10d
1400021c0: 41 c1 e9 18                 	shrl	$0x18, %r9d
1400021c4: 66 46 89 4c 45 00           	movw	%r9w, (%rbp,%r8,2)
1400021ca: ff c2                       	incl	%edx
1400021cc: 45 85 d2                    	testl	%r10d, %r10d
1400021cf: 74 9f                       	je	0x140002170 <.text+0x1170>
1400021d1: 4c 89 74 24 50              	movq	%r14, 0x50(%rsp)
1400021d6: 44 89 f1                    	movl	%r14d, %ecx
1400021d9: 2b 4c 24 28                 	subl	0x28(%rsp), %ecx
1400021dd: 03 4b 10                    	addl	0x10(%rbx), %ecx
1400021e0: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400021e6: 41 d3 e1                    	shll	%cl, %r9d
1400021e9: 44 3b 6c 24 2c              	cmpl	0x2c(%rsp), %r13d
1400021ee: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
1400021f3: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
1400021f8: 0f 83 a2 fe ff ff           	jae	0x1400020a0 <.text+0x10a0>
1400021fe: 44 89 c8                    	movl	%r9d, %eax
140002201: d1 e8                       	shrl	%eax
140002203: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140002208: 48 8b 09                    	movq	(%rcx), %rcx
14000220b: 31 d2                       	xorl	%edx, %edx
14000220d: 45 31 c0                    	xorl	%r8d, %r8d
140002210: 46 8d 14 2a                 	leal	(%rdx,%r13), %r10d
140002214: 41 89 d3                    	movl	%edx, %r11d
140002217: 46 8b 3c 99                 	movl	(%rcx,%r11,4), %r15d
14000221b: 46 8b 14 91                 	movl	(%rcx,%r10,4), %r10d
14000221f: 45 89 c4                    	movl	%r8d, %r12d
140002222: 46 0f b7 24 67              	movzwl	(%rdi,%r12,2), %r12d
140002227: 66 46 03 64 7d 00           	addw	(%rbp,%r15,2), %r12w
14000222d: 47 8d 3c 06                 	leal	(%r14,%r8), %r15d
140002231: 46 0f b7 3c 7f              	movzwl	(%rdi,%r15,2), %r15d
140002236: 66 46 03 7c 55 00           	addw	(%rbp,%r10,2), %r15w
14000223c: 66 45 39 fc                 	cmpw	%r15w, %r12w
140002240: 45 0f 42 fc                 	cmovbl	%r12d, %r15d
140002244: 66 46 89 3c 5e              	movw	%r15w, (%rsi,%r11,2)
140002249: 42 0f 93 04 1b              	setae	(%rbx,%r11)
14000224e: 44 01 ca                    	addl	%r9d, %edx
140002251: 41 01 c0                    	addl	%eax, %r8d
140002254: 46 8d 14 2a                 	leal	(%rdx,%r13), %r10d
140002258: 44 3b 54 24 2c              	cmpl	0x2c(%rsp), %r10d
14000225d: 72 b1                       	jb	0x140002210 <.text+0x1210>
14000225f: e9 3c fe ff ff              	jmp	0x1400020a0 <.text+0x10a0>
140002264: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002270: 4c 89 c0                    	movq	%r8, %rax
140002273: 49 0f af c6                 	imulq	%r14, %rax
140002277: 48 03 44 24 30              	addq	0x30(%rsp), %rax
14000227c: 31 d2                       	xorl	%edx, %edx
14000227e: eb 1f                       	jmp	0x14000229f <.text+0x129f>
140002280: 31 c9                       	xorl	%ecx, %ecx
140002282: 41 89 d1                    	movl	%edx, %r9d
140002285: 66 42 89 4c 4d 00           	movw	%cx, (%rbp,%r9,2)
14000228b: ff c2                       	incl	%edx
14000228d: 41 89 d1                    	movl	%edx, %r9d
140002290: 44 89 c1                    	movl	%r8d, %ecx
140002293: 41 d3 e9                    	shrl	%cl, %r9d
140002296: 45 85 c9                    	testl	%r9d, %r9d
140002299: 0f 85 32 ff ff ff           	jne	0x1400021d1 <.text+0x11d1>
14000229f: 4d 85 c0                    	testq	%r8, %r8
1400022a2: 74 dc                       	je	0x140002280 <.text+0x1280>
1400022a4: 45 31 c9                    	xorl	%r9d, %r9d
1400022a7: 41 89 d2                    	movl	%edx, %r10d
1400022aa: 31 c9                       	xorl	%ecx, %ecx
1400022ac: 0f 1f 40 00                 	nopl	(%rax)
1400022b0: 45 89 d3                    	movl	%r10d, %r11d
1400022b3: 41 83 e3 01                 	andl	$0x1, %r11d
1400022b7: 41 f7 db                    	negl	%r11d
1400022ba: 41 81 e3 01 ff ff ff        	andl	$0xffffff01, %r11d      # imm = 0xFFFFFF01
1400022c1: 41 d1 ea                    	shrl	%r10d
1400022c4: 46 0f b6 3c 08              	movzbl	(%rax,%r9), %r15d
1400022c9: 45 01 df                    	addl	%r11d, %r15d
1400022cc: 45 89 fb                    	movl	%r15d, %r11d
1400022cf: 41 f7 db                    	negl	%r11d
1400022d2: 45 0f 48 df                 	cmovsl	%r15d, %r11d
1400022d6: 44 01 d9                    	addl	%r11d, %ecx
1400022d9: 49 ff c1                    	incq	%r9
1400022dc: 45 89 cb                    	movl	%r9d, %r11d
1400022df: 4d 39 d8                    	cmpq	%r11, %r8
1400022e2: 77 cc                       	ja	0x1400022b0 <.text+0x12b0>
1400022e4: eb 9c                       	jmp	0x140002282 <.text+0x1282>
1400022e6: 48 83 c4 58                 	addq	$0x58, %rsp
1400022ea: 5b                          	popq	%rbx
1400022eb: 5d                          	popq	%rbp
1400022ec: 5f                          	popq	%rdi
1400022ed: 5e                          	popq	%rsi
1400022ee: 41 5c                       	popq	%r12
1400022f0: 41 5d                       	popq	%r13
1400022f2: 41 5e                       	popq	%r14
1400022f4: 41 5f                       	popq	%r15
1400022f6: c3                          	retq
1400022f7: cc                          	int3
1400022f8: cc                          	int3
1400022f9: cc                          	int3
1400022fa: cc                          	int3
1400022fb: cc                          	int3
1400022fc: cc                          	int3
1400022fd: cc                          	int3
1400022fe: cc                          	int3
1400022ff: cc                          	int3
140002300: 41 56                       	pushq	%r14
140002302: 56                          	pushq	%rsi
140002303: 57                          	pushq	%rdi
140002304: 53                          	pushq	%rbx
140002305: 48 83 ec 28                 	subq	$0x28, %rsp
140002309: 4c 89 c6                    	movq	%r8, %rsi
14000230c: 49 89 d0                    	movq	%rdx, %r8
14000230f: 4c 8b 51 08                 	movq	0x8(%rcx), %r10
140002313: 48 89 f0                    	movq	%rsi, %rax
140002316: 4c 09 d0                    	orq	%r10, %rax
140002319: 48 c1 e8 20                 	shrq	$0x20, %rax
14000231d: 74 16                       	je	0x140002335 <.text+0x1335>
14000231f: 48 89 f0                    	movq	%rsi, %rax
140002322: 31 d2                       	xorl	%edx, %edx
140002324: 49 f7 f2                    	divq	%r10
140002327: 48 85 d2                    	testq	%rdx, %rdx
14000232a: 74 15                       	je	0x140002341 <.text+0x1341>
14000232c: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140002333: eb 53                       	jmp	0x140002388 <.text+0x1388>
140002335: 89 f0                       	movl	%esi, %eax
140002337: 31 d2                       	xorl	%edx, %edx
140002339: 41 f7 f2                    	divl	%r10d
14000233c: 48 85 d2                    	testq	%rdx, %rdx
14000233f: 75 eb                       	jne	0x14000232c <.text+0x132c>
140002341: 89 f0                       	movl	%esi, %eax
140002343: 83 e0 07                    	andl	$0x7, %eax
140002346: 48 89 f7                    	movq	%rsi, %rdi
140002349: 48 c1 ef 03                 	shrq	$0x3, %rdi
14000234d: 48 83 f8 01                 	cmpq	$0x1, %rax
140002351: 48 83 df ff                 	sbbq	$-0x1, %rdi
140002355: 48 8b 41 28                 	movq	0x28(%rcx), %rax
140002359: 48 89 cb                    	movq	%rcx, %rbx
14000235c: 48 89 c1                    	movq	%rax, %rcx
14000235f: 4c 89 c2                    	movq	%r8, %rdx
140002362: 49 89 f8                    	movq	%rdi, %r8
140002365: 4d 89 ce                    	movq	%r9, %r14
140002368: e8 a3 f4 ff ff              	callq	0x140001810 <.text+0x810>
14000236d: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140002376: 48 89 d9                    	movq	%rbx, %rcx
140002379: 48 89 f2                    	movq	%rsi, %rdx
14000237c: 49 89 f8                    	movq	%rdi, %r8
14000237f: 4d 89 f1                    	movq	%r14, %r9
140002382: e8 19 00 00 00              	callq	0x1400023a0 <.text+0x13a0>
140002387: 90                          	nop
140002388: 48 83 c4 28                 	addq	$0x28, %rsp
14000238c: 5b                          	popq	%rbx
14000238d: 5f                          	popq	%rdi
14000238e: 5e                          	popq	%rsi
14000238f: 41 5e                       	popq	%r14
140002391: c3                          	retq
140002392: cc                          	int3
140002393: cc                          	int3
140002394: cc                          	int3
140002395: cc                          	int3
140002396: cc                          	int3
140002397: cc                          	int3
140002398: cc                          	int3
140002399: cc                          	int3
14000239a: cc                          	int3
14000239b: cc                          	int3
14000239c: cc                          	int3
14000239d: cc                          	int3
14000239e: cc                          	int3
14000239f: cc                          	int3
1400023a0: 41 57                       	pushq	%r15
1400023a2: 41 56                       	pushq	%r14
1400023a4: 41 55                       	pushq	%r13
1400023a6: 41 54                       	pushq	%r12
1400023a8: 56                          	pushq	%rsi
1400023a9: 57                          	pushq	%rdi
1400023aa: 55                          	pushq	%rbp
1400023ab: 53                          	pushq	%rbx
1400023ac: 48 83 ec 68                 	subq	$0x68, %rsp
1400023b0: 4c 89 cf                    	movq	%r9, %rdi
1400023b3: 48 89 d3                    	movq	%rdx, %rbx
1400023b6: 48 89 ce                    	movq	%rcx, %rsi
1400023b9: 80 79 30 00                 	cmpb	$0x0, 0x30(%rcx)
1400023bd: 0f 85 d5 00 00 00           	jne	0x140002498 <.text+0x1498>
1400023c3: 4c 8b 7e 08                 	movq	0x8(%rsi), %r15
1400023c7: 4c 89 f9                    	movq	%r15, %rcx
1400023ca: 48 c1 e1 08                 	shlq	$0x8, %rcx
1400023ce: 4c 29 f9                    	subq	%r15, %rcx
1400023d1: 48 81 f9 ff ff 00 00        	cmpq	$0xffff, %rcx           # imm = 0xFFFF
1400023d8: 4c 89 44 24 38              	movq	%r8, 0x38(%rsp)
1400023dd: 77 10                       	ja	0x1400023ef <.text+0x13ef>
1400023df: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
1400023e4: 31 d2                       	xorl	%edx, %edx
1400023e6: f7 f1                       	divl	%ecx
1400023e8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400023ed: eb 09                       	jmp	0x1400023f8 <.text+0x13f8>
1400023ef: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
1400023f8: 44 8b 6e 10                 	movl	0x10(%rsi), %r13d
1400023fc: 47 8d 64 ad 00              	leal	(%r13,%r13,4), %r12d
140002401: 43 8d 2c 64                 	leal	(%r12,%r12,2), %ebp
140002405: c6 46 30 01                 	movb	$0x1, 0x30(%rsi)
140002409: 41 be 01 00 00 00           	movl	$0x1, %r14d
14000240f: b8 01 00 00 00              	movl	$0x1, %eax
140002414: 44 89 f9                    	movl	%r15d, %ecx
140002417: d3 e0                       	shll	%cl, %eax
140002419: 48 63 c8                    	movslq	%eax, %rcx
14000241c: ba 02 00 00 00              	movl	$0x2, %edx
140002421: e8 7a 20 00 00              	callq	0x1400044a0 <.text+0x34a0>
140002426: 48 89 46 38                 	movq	%rax, 0x38(%rsi)
14000242a: 4c 8b 0e                    	movq	(%rsi), %r9
14000242d: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
140002432: 44 89 fa                    	movl	%r15d, %edx
140002435: 45 89 e8                    	movl	%r13d, %r8d
140002438: e8 c3 08 00 00              	callq	0x140002d00 <.text+0x1d00>
14000243d: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140002442: 48 89 46 60                 	movq	%rax, 0x60(%rsi)
140002446: 0f 10 44 24 40              	movups	0x40(%rsp), %xmm0
14000244b: 0f 10 4c 24 50              	movups	0x50(%rsp), %xmm1
140002450: 0f 11 4e 50                 	movups	%xmm1, 0x50(%rsi)
140002454: 0f 11 46 40                 	movups	%xmm0, 0x40(%rsi)
140002458: c7 46 68 00 00 00 00        	movl	$0x0, 0x68(%rsi)
14000245f: 44 8b 4e 18                 	movl	0x18(%rsi), %r9d
140002463: 41 d1 e9                    	shrl	%r9d
140002466: 0f b6 4e 10                 	movzbl	0x10(%rsi), %ecx
14000246a: fe c9                       	decb	%cl
14000246c: 41 d3 e6                    	shll	%cl, %r14d
14000246f: 44 89 74 24 20              	movl	%r14d, 0x20(%rsp)
140002474: 44 89 e1                    	movl	%r12d, %ecx
140002477: 89 ea                       	movl	%ebp, %edx
140002479: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000247e: e8 3d 03 00 00              	callq	0x1400027c0 <.text+0x17c0>
140002483: 48 89 46 70                 	movq	%rax, 0x70(%rsi)
140002487: 8b 4e 18                    	movl	0x18(%rsi), %ecx
14000248a: e8 41 02 00 00              	callq	0x1400026d0 <.text+0x16d0>
14000248f: 48 89 46 78                 	movq	%rax, 0x78(%rsi)
140002493: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140002498: 4c 8b b4 24 d0 00 00 00     	movq	0xd0(%rsp), %r14
1400024a0: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400024a4: 48 89 d8                    	movq	%rbx, %rax
1400024a7: 48 09 c8                    	orq	%rcx, %rax
1400024aa: 48 c1 e8 20                 	shrq	$0x20, %rax
1400024ae: 74 0d                       	je	0x1400024bd <.text+0x14bd>
1400024b0: 48 89 d8                    	movq	%rbx, %rax
1400024b3: 31 d2                       	xorl	%edx, %edx
1400024b5: 48 f7 f1                    	divq	%rcx
1400024b8: 48 89 c3                    	movq	%rax, %rbx
1400024bb: eb 08                       	jmp	0x1400024c5 <.text+0x14c5>
1400024bd: 89 d8                       	movl	%ebx, %eax
1400024bf: 31 d2                       	xorl	%edx, %edx
1400024c1: f7 f1                       	divl	%ecx
1400024c3: 89 c3                       	movl	%eax, %ebx
1400024c5: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
1400024c9: 48 89 fa                    	movq	%rdi, %rdx
1400024cc: e8 9f ef ff ff              	callq	0x140001470 <.text+0x470>
1400024d1: 48 8b 4e 78                 	movq	0x78(%rsi), %rcx
1400024d5: e8 86 02 00 00              	callq	0x140002760 <.text+0x1760>
1400024da: 48 8b 4e 70                 	movq	0x70(%rsi), %rcx
1400024de: e8 fd 03 00 00              	callq	0x1400028e0 <.text+0x18e0>
1400024e3: 48 89 f1                    	movq	%rsi, %rcx
1400024e6: 89 da                       	movl	%ebx, %edx
1400024e8: 4d 89 f0                    	movq	%r14, %r8
1400024eb: e8 30 f5 ff ff              	callq	0x140001a20 <.text+0xa20>
1400024f0: 48 89 f1                    	movq	%rsi, %rcx
1400024f3: 89 da                       	movl	%ebx, %edx
1400024f5: 4d 89 f0                    	movq	%r14, %r8
1400024f8: e8 d3 f6 ff ff              	callq	0x140001bd0 <.text+0xbd0>
1400024fd: 48 89 f1                    	movq	%rsi, %rcx
140002500: 89 da                       	movl	%ebx, %edx
140002502: 4d 89 f0                    	movq	%r14, %r8
140002505: e8 36 fb ff ff              	callq	0x140002040 <.text+0x1040>
14000250a: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
14000250e: 48 8b 4e 70                 	movq	0x70(%rsi), %rcx
140002512: e8 c9 06 00 00              	callq	0x140002be0 <.text+0x1be0>
140002517: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
14000251b: e8 e0 f1 ff ff              	callq	0x140001700 <.text+0x700>
140002520: 90                          	nop
140002521: 48 83 c4 68                 	addq	$0x68, %rsp
140002525: 5b                          	popq	%rbx
140002526: 5d                          	popq	%rbp
140002527: 5f                          	popq	%rdi
140002528: 5e                          	popq	%rsi
140002529: 41 5c                       	popq	%r12
14000252b: 41 5d                       	popq	%r13
14000252d: 41 5e                       	popq	%r14
14000252f: 41 5f                       	popq	%r15
140002531: c3                          	retq
140002532: cc                          	int3
140002533: cc                          	int3
140002534: cc                          	int3
140002535: cc                          	int3
140002536: cc                          	int3
140002537: cc                          	int3
140002538: cc                          	int3
140002539: cc                          	int3
14000253a: cc                          	int3
14000253b: cc                          	int3
14000253c: cc                          	int3
14000253d: cc                          	int3
14000253e: cc                          	int3
14000253f: cc                          	int3
140002540: 48 83 ec 28                 	subq	$0x28, %rsp
140002544: 4d 89 c3                    	movq	%r8, %r11
140002547: 49 89 d2                    	movq	%rdx, %r10
14000254a: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
14000254e: 4c 89 d8                    	movq	%r11, %rax
140002551: 4c 09 c0                    	orq	%r8, %rax
140002554: 48 c1 e8 20                 	shrq	$0x20, %rax
140002558: 74 19                       	je	0x140002573 <.text+0x1573>
14000255a: 4c 89 d8                    	movq	%r11, %rax
14000255d: 31 d2                       	xorl	%edx, %edx
14000255f: 49 f7 f0                    	divq	%r8
140002562: 48 85 d2                    	testq	%rdx, %rdx
140002565: 74 19                       	je	0x140002580 <.text+0x1580>
140002567: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
14000256e: 48 83 c4 28                 	addq	$0x28, %rsp
140002572: c3                          	retq
140002573: 44 89 d8                    	movl	%r11d, %eax
140002576: 31 d2                       	xorl	%edx, %edx
140002578: 41 f7 f0                    	divl	%r8d
14000257b: 48 85 d2                    	testq	%rdx, %rdx
14000257e: 75 e7                       	jne	0x140002567 <.text+0x1567>
140002580: 44 89 d8                    	movl	%r11d, %eax
140002583: 83 e0 07                    	andl	$0x7, %eax
140002586: 4d 89 d8                    	movq	%r11, %r8
140002589: 49 c1 e8 03                 	shrq	$0x3, %r8
14000258d: 48 83 f8 01                 	cmpq	$0x1, %rax
140002591: 49 83 d8 ff                 	sbbq	$-0x1, %r8
140002595: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000259a: 4c 89 da                    	movq	%r11, %rdx
14000259d: e8 fe fd ff ff              	callq	0x1400023a0 <.text+0x13a0>
1400025a2: 90                          	nop
1400025a3: 48 83 c4 28                 	addq	$0x28, %rsp
1400025a7: c3                          	retq
1400025a8: cc                          	int3
1400025a9: cc                          	int3
1400025aa: cc                          	int3
1400025ab: cc                          	int3
1400025ac: cc                          	int3
1400025ad: cc                          	int3
1400025ae: cc                          	int3
1400025af: cc                          	int3
1400025b0: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400025b4: 48 8d 04 d0                 	leaq	(%rax,%rdx,8), %rax
1400025b8: 48 ff c0                    	incq	%rax
1400025bb: 48 0f af 41 08              	imulq	0x8(%rcx), %rax
1400025c0: c3                          	retq
1400025c1: cc                          	int3
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
1400025d0: 41 57                       	pushq	%r15
1400025d2: 41 56                       	pushq	%r14
1400025d4: 56                          	pushq	%rsi
1400025d5: 57                          	pushq	%rdi
1400025d6: 55                          	pushq	%rbp
1400025d7: 53                          	pushq	%rbx
1400025d8: 48 83 ec 28                 	subq	$0x28, %rsp
1400025dc: 4c 89 c3                    	movq	%r8, %rbx
1400025df: 49 89 d6                    	movq	%rdx, %r14
1400025e2: 48 89 ce                    	movq	%rcx, %rsi
1400025e5: 48 8b 49 10                 	movq	0x10(%rcx), %rcx
1400025e9: 48 8b 46 20                 	movq	0x20(%rsi), %rax
1400025ed: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
1400025f2: d3 e5                       	shll	%cl, %ebp
1400025f4: f7 d5                       	notl	%ebp
1400025f6: 4a 8d 3c c1                 	leaq	(%rcx,%r8,8), %rdi
1400025fa: 48 ff c7                    	incq	%rdi
1400025fd: 48 0f af 7e 08              	imulq	0x8(%rsi), %rdi
140002602: 4e 8d 3c c5 00 00 00 00     	leaq	(,%r8,8), %r15
14000260a: 89 f9                       	movl	%edi, %ecx
14000260c: 83 e1 07                    	andl	$0x7, %ecx
14000260f: 49 89 f8                    	movq	%rdi, %r8
140002612: 49 c1 e8 03                 	shrq	$0x3, %r8
140002616: 48 83 f9 01                 	cmpq	$0x1, %rcx
14000261a: 49 83 d8 ff                 	sbbq	$-0x1, %r8
14000261e: 48 89 c1                    	movq	%rax, %rcx
140002621: 4c 89 ca                    	movq	%r9, %rdx
140002624: e8 47 ee ff ff              	callq	0x140001470 <.text+0x470>
140002629: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
14000262d: 4c 89 f2                    	movq	%r14, %rdx
140002630: 49 89 d8                    	movq	%rbx, %r8
140002633: e8 d8 f1 ff ff              	callq	0x140001810 <.text+0x810>
140002638: 4d 85 ff                    	testq	%r15, %r15
14000263b: 74 41                       	je	0x14000267e <.text+0x167e>
14000263d: 45 31 f6                    	xorl	%r14d, %r14d
140002640: 45 01 f6                    	addl	%r14d, %r14d
140002643: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140002647: ba 01 00 00 00              	movl	$0x1, %edx
14000264c: e8 ef f1 ff ff              	callq	0x140001840 <.text+0x840>
140002651: 0f b6 d8                    	movzbl	%al, %ebx
140002654: 44 09 f3                    	orl	%r14d, %ebx
140002657: 21 eb                       	andl	%ebp, %ebx
140002659: 48 8b 06                    	movq	(%rsi), %rax
14000265c: 0f b6 14 98                 	movzbl	(%rax,%rbx,4), %edx
140002660: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140002664: 44 8b 46 08                 	movl	0x8(%rsi), %r8d
140002668: e8 33 ee ff ff              	callq	0x1400014a0 <.text+0x4a0>
14000266d: 41 89 de                    	movl	%ebx, %r14d
140002670: 49 ff cf                    	decq	%r15
140002673: 75 cb                       	jne	0x140002640 <.text+0x1640>
140002675: 48 83 7e 10 ff              	cmpq	$-0x1, 0x10(%rsi)
14000267a: 75 0b                       	jne	0x140002687 <.text+0x1687>
14000267c: eb 39                       	jmp	0x1400026b7 <.text+0x16b7>
14000267e: 31 db                       	xorl	%ebx, %ebx
140002680: 48 83 7e 10 ff              	cmpq	$-0x1, 0x10(%rsi)
140002685: 74 30                       	je	0x1400026b7 <.text+0x16b7>
140002687: 45 31 f6                    	xorl	%r14d, %r14d
14000268a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002690: 01 db                       	addl	%ebx, %ebx
140002692: 21 eb                       	andl	%ebp, %ebx
140002694: 48 8b 06                    	movq	(%rsi), %rax
140002697: 0f b6 14 98                 	movzbl	(%rax,%rbx,4), %edx
14000269b: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
14000269f: 44 8b 46 08                 	movl	0x8(%rsi), %r8d
1400026a3: e8 f8 ed ff ff              	callq	0x1400014a0 <.text+0x4a0>
1400026a8: 49 ff c6                    	incq	%r14
1400026ab: 48 8b 46 10                 	movq	0x10(%rsi), %rax
1400026af: 48 ff c0                    	incq	%rax
1400026b2: 49 39 c6                    	cmpq	%rax, %r14
1400026b5: 72 d9                       	jb	0x140002690 <.text+0x1690>
1400026b7: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
1400026bb: e8 00 f0 ff ff              	callq	0x1400016c0 <.text+0x6c0>
1400026c0: 48 89 f8                    	movq	%rdi, %rax
1400026c3: 48 83 c4 28                 	addq	$0x28, %rsp
1400026c7: 5b                          	popq	%rbx
1400026c8: 5d                          	popq	%rbp
1400026c9: 5f                          	popq	%rdi
1400026ca: 5e                          	popq	%rsi
1400026cb: 41 5e                       	popq	%r14
1400026cd: 41 5f                       	popq	%r15
1400026cf: c3                          	retq
1400026d0: 56                          	pushq	%rsi
1400026d1: 57                          	pushq	%rdi
1400026d2: 53                          	pushq	%rbx
1400026d3: 48 83 ec 20                 	subq	$0x20, %rsp
1400026d7: 89 ce                       	movl	%ecx, %esi
1400026d9: b9 01 00 00 00              	movl	$0x1, %ecx
1400026de: ba 30 00 00 00              	movl	$0x30, %edx
1400026e3: e8 b8 1d 00 00              	callq	0x1400044a0 <.text+0x34a0>
1400026e8: 48 89 c7                    	movq	%rax, %rdi
1400026eb: 89 70 18                    	movl	%esi, 0x18(%rax)
1400026ee: 89 f6                       	movl	%esi, %esi
1400026f0: b9 02 00 00 00              	movl	$0x2, %ecx
1400026f5: 48 89 f2                    	movq	%rsi, %rdx
1400026f8: e8 a3 1d 00 00              	callq	0x1400044a0 <.text+0x34a0>
1400026fd: 48 89 c3                    	movq	%rax, %rbx
140002700: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
140002704: b9 02 00 00 00              	movl	$0x2, %ecx
140002709: 48 89 f2                    	movq	%rsi, %rdx
14000270c: e8 8f 1d 00 00              	callq	0x1400044a0 <.text+0x34a0>
140002711: 48 89 47 10                 	movq	%rax, 0x10(%rdi)
140002715: 48 89 5f 20                 	movq	%rbx, 0x20(%rdi)
140002719: 48 89 47 28                 	movq	%rax, 0x28(%rdi)
14000271d: 48 89 f8                    	movq	%rdi, %rax
140002720: 48 83 c4 20                 	addq	$0x20, %rsp
140002724: 5b                          	popq	%rbx
140002725: 5f                          	popq	%rdi
140002726: 5e                          	popq	%rsi
140002727: c3                          	retq
140002728: cc                          	int3
140002729: cc                          	int3
14000272a: cc                          	int3
14000272b: cc                          	int3
14000272c: cc                          	int3
14000272d: cc                          	int3
14000272e: cc                          	int3
14000272f: cc                          	int3
140002730: 56                          	pushq	%rsi
140002731: 48 83 ec 20                 	subq	$0x20, %rsp
140002735: 48 89 ce                    	movq	%rcx, %rsi
140002738: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
14000273c: e8 8f 1d 00 00              	callq	0x1400044d0 <.text+0x34d0>
140002741: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140002745: e8 86 1d 00 00              	callq	0x1400044d0 <.text+0x34d0>
14000274a: 48 89 f1                    	movq	%rsi, %rcx
14000274d: 48 83 c4 20                 	addq	$0x20, %rsp
140002751: 5e                          	popq	%rsi
140002752: e9 79 1d 00 00              	jmp	0x1400044d0 <.text+0x34d0>
140002757: cc                          	int3
140002758: cc                          	int3
140002759: cc                          	int3
14000275a: cc                          	int3
14000275b: cc                          	int3
14000275c: cc                          	int3
14000275d: cc                          	int3
14000275e: cc                          	int3
14000275f: cc                          	int3
140002760: 56                          	pushq	%rsi
140002761: 48 83 ec 20                 	subq	$0x20, %rsp
140002765: 48 89 ce                    	movq	%rcx, %rsi
140002768: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
14000276c: 44 8b 46 18                 	movl	0x18(%rsi), %r8d
140002770: 4d 01 c0                    	addq	%r8, %r8
140002773: 31 d2                       	xorl	%edx, %edx
140002775: e8 96 1d 00 00              	callq	0x140004510 <.text+0x3510>
14000277a: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
14000277e: 44 8b 46 18                 	movl	0x18(%rsi), %r8d
140002782: 4d 01 c0                    	addq	%r8, %r8
140002785: 31 d2                       	xorl	%edx, %edx
140002787: e8 84 1d 00 00              	callq	0x140004510 <.text+0x3510>
14000278c: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
140002792: 0f 10 46 08                 	movups	0x8(%rsi), %xmm0
140002796: 0f 11 46 20                 	movups	%xmm0, 0x20(%rsi)
14000279a: 48 83 c4 20                 	addq	$0x20, %rsp
14000279e: 5e                          	popq	%rsi
14000279f: c3                          	retq
1400027a0: 8b 01                       	movl	(%rcx), %eax
1400027a2: 48 8b 54 c1 08              	movq	0x8(%rcx,%rax,8), %rdx
1400027a7: f7 d0                       	notl	%eax
1400027a9: 48 89 51 20                 	movq	%rdx, 0x20(%rcx)
1400027ad: 83 e0 01                    	andl	$0x1, %eax
1400027b0: 89 01                       	movl	%eax, (%rcx)
1400027b2: 48 8b 44 c1 08              	movq	0x8(%rcx,%rax,8), %rax
1400027b7: 48 89 41 28                 	movq	%rax, 0x28(%rcx)
1400027bb: c3                          	retq
1400027bc: cc                          	int3
1400027bd: cc                          	int3
1400027be: cc                          	int3
1400027bf: cc                          	int3
1400027c0: 41 57                       	pushq	%r15
1400027c2: 41 56                       	pushq	%r14
1400027c4: 41 54                       	pushq	%r12
1400027c6: 56                          	pushq	%rsi
1400027c7: 57                          	pushq	%rdi
1400027c8: 55                          	pushq	%rbp
1400027c9: 53                          	pushq	%rbx
1400027ca: 48 83 ec 20                 	subq	$0x20, %rsp
1400027ce: 44 89 cd                    	movl	%r9d, %ebp
1400027d1: 44 89 c6                    	movl	%r8d, %esi
1400027d4: 89 d3                       	movl	%edx, %ebx
1400027d6: 41 89 ce                    	movl	%ecx, %r14d
1400027d9: 44 8b bc 24 80 00 00 00     	movl	0x80(%rsp), %r15d
1400027e1: b9 01 00 00 00              	movl	$0x1, %ecx
1400027e6: ba 38 00 00 00              	movl	$0x38, %edx
1400027eb: e8 b0 1c 00 00              	callq	0x1400044a0 <.text+0x34a0>
1400027f0: 48 89 c7                    	movq	%rax, %rdi
1400027f3: 44 89 30                    	movl	%r14d, (%rax)
1400027f6: 89 58 04                    	movl	%ebx, 0x4(%rax)
1400027f9: 44 01 f3                    	addl	%r14d, %ebx
1400027fc: 89 58 08                    	movl	%ebx, 0x8(%rax)
1400027ff: 89 68 0c                    	movl	%ebp, 0xc(%rax)
140002802: 44 89 78 10                 	movl	%r15d, 0x10(%rax)
140002806: 48 8d 0c dd 00 00 00 00     	leaq	(,%rbx,8), %rcx
14000280e: e8 cd 1c 00 00              	callq	0x1400044e0 <.text+0x34e0>
140002813: 48 89 47 18                 	movq	%rax, 0x18(%rdi)
140002817: 85 db                       	testl	%ebx, %ebx
140002819: 74 2e                       	je	0x140002849 <.text+0x1849>
14000281b: 49 89 c6                    	movq	%rax, %r14
14000281e: 41 89 ef                    	movl	%ebp, %r15d
140002821: 45 31 e4                    	xorl	%r12d, %r12d
140002824: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002830: ba 01 00 00 00              	movl	$0x1, %edx
140002835: 4c 89 f9                    	movq	%r15, %rcx
140002838: e8 63 1c 00 00              	callq	0x1400044a0 <.text+0x34a0>
14000283d: 4b 89 04 e6                 	movq	%rax, (%r14,%r12,8)
140002841: 49 ff c4                    	incq	%r12
140002844: 4c 39 e3                    	cmpq	%r12, %rbx
140002847: 75 e7                       	jne	0x140002830 <.text+0x1830>
140002849: 48 89 d9                    	movq	%rbx, %rcx
14000284c: e8 8f 1c 00 00              	callq	0x1400044e0 <.text+0x34e0>
140002851: 48 89 47 28                 	movq	%rax, 0x28(%rdi)
140002855: 48 c7 47 20 00 00 00 00     	movq	$0x0, 0x20(%rdi)
14000285d: c7 47 34 00 00 00 00        	movl	$0x0, 0x34(%rdi)
140002864: 89 77 30                    	movl	%esi, 0x30(%rdi)
140002867: 48 89 f8                    	movq	%rdi, %rax
14000286a: 48 83 c4 20                 	addq	$0x20, %rsp
14000286e: 5b                          	popq	%rbx
14000286f: 5d                          	popq	%rbp
140002870: 5f                          	popq	%rdi
140002871: 5e                          	popq	%rsi
140002872: 41 5c                       	popq	%r12
140002874: 41 5e                       	popq	%r14
140002876: 41 5f                       	popq	%r15
140002878: c3                          	retq
140002879: cc                          	int3
14000287a: cc                          	int3
14000287b: cc                          	int3
14000287c: cc                          	int3
14000287d: cc                          	int3
14000287e: cc                          	int3
14000287f: cc                          	int3
140002880: 56                          	pushq	%rsi
140002881: 57                          	pushq	%rdi
140002882: 48 83 ec 28                 	subq	$0x28, %rsp
140002886: 48 89 ce                    	movq	%rcx, %rsi
140002889: 83 79 08 00                 	cmpl	$0x0, 0x8(%rcx)
14000288d: 74 29                       	je	0x1400028b8 <.text+0x18b8>
14000288f: 31 ff                       	xorl	%edi, %edi
140002891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400028a0: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400028a4: 48 8b 0c f8                 	movq	(%rax,%rdi,8), %rcx
1400028a8: e8 23 1c 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400028ad: 48 ff c7                    	incq	%rdi
1400028b0: 8b 46 08                    	movl	0x8(%rsi), %eax
1400028b3: 48 39 c7                    	cmpq	%rax, %rdi
1400028b6: 72 e8                       	jb	0x1400028a0 <.text+0x18a0>
1400028b8: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400028bc: e8 0f 1c 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400028c1: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
1400028c5: e8 06 1c 00 00              	callq	0x1400044d0 <.text+0x34d0>
1400028ca: 48 89 f1                    	movq	%rsi, %rcx
1400028cd: 48 83 c4 28                 	addq	$0x28, %rsp
1400028d1: 5f                          	popq	%rdi
1400028d2: 5e                          	popq	%rsi
1400028d3: e9 f8 1b 00 00              	jmp	0x1400044d0 <.text+0x34d0>
1400028d8: cc                          	int3
1400028d9: cc                          	int3
1400028da: cc                          	int3
1400028db: cc                          	int3
1400028dc: cc                          	int3
1400028dd: cc                          	int3
1400028de: cc                          	int3
1400028df: cc                          	int3
1400028e0: 48 c7 41 20 00 00 00 00     	movq	$0x0, 0x20(%rcx)
1400028e8: c3                          	retq
1400028e9: cc                          	int3
1400028ea: cc                          	int3
1400028eb: cc                          	int3
1400028ec: cc                          	int3
1400028ed: cc                          	int3
1400028ee: cc                          	int3
1400028ef: cc                          	int3
1400028f0: 48 8b 41 18                 	movq	0x18(%rcx), %rax
1400028f4: 8b 49 20                    	movl	0x20(%rcx), %ecx
1400028f7: 48 8b 04 c8                 	movq	(%rax,%rcx,8), %rax
1400028fb: c3                          	retq
1400028fc: cc                          	int3
1400028fd: cc                          	int3
1400028fe: cc                          	int3
1400028ff: cc                          	int3
140002900: 41 57                       	pushq	%r15
140002902: 41 56                       	pushq	%r14
140002904: 56                          	pushq	%rsi
140002905: 57                          	pushq	%rdi
140002906: 55                          	pushq	%rbp
140002907: 53                          	pushq	%rbx
140002908: 48 83 ec 28                 	subq	$0x28, %rsp
14000290c: 48 89 ce                    	movq	%rcx, %rsi
14000290f: 8b 41 08                    	movl	0x8(%rcx), %eax
140002912: 8b 49 10                    	movl	0x10(%rcx), %ecx
140002915: 44 8b 56 20                 	movl	0x20(%rsi), %r10d
140002919: 45 85 c0                    	testl	%r8d, %r8d
14000291c: 0f 84 98 00 00 00           	je	0x1400029ba <.text+0x19ba>
140002922: 4c 8b 5e 18                 	movq	0x18(%rsi), %r11
140002926: 41 83 f8 01                 	cmpl	$0x1, %r8d
14000292a: 74 6e                       	je	0x14000299a <.text+0x199a>
14000292c: 44 89 c7                    	movl	%r8d, %edi
14000292f: 83 e7 fe                    	andl	$-0x2, %edi
140002932: eb 18                       	jmp	0x14000294c <.text+0x194c>
140002934: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002940: 44 09 f3                    	orl	%r14d, %ebx
140002943: 89 da                       	movl	%ebx, %edx
140002945: d1 ea                       	shrl	%edx
140002947: 83 c7 fe                    	addl	$-0x2, %edi
14000294a: 74 48                       	je	0x140002994 <.text+0x1994>
14000294c: 45 85 d2                    	testl	%r10d, %r10d
14000294f: 44 0f 44 d0                 	cmovel	%eax, %r10d
140002953: 41 ff ca                    	decl	%r10d
140002956: 4f 8b 34 d3                 	movq	(%r11,%r10,8), %r14
14000295a: 41 89 d7                    	movl	%edx, %r15d
14000295d: 31 db                       	xorl	%ebx, %ebx
14000295f: 43 80 3c 3e 00              	cmpb	$0x0, (%r14,%r15)
140002964: 41 be 00 00 00 00           	movl	$0x0, %r14d
14000296a: 74 03                       	je	0x14000296f <.text+0x196f>
14000296c: 41 89 ce                    	movl	%ecx, %r14d
14000296f: 89 c5                       	movl	%eax, %ebp
140002971: 45 85 d2                    	testl	%r10d, %r10d
140002974: 74 03                       	je	0x140002979 <.text+0x1979>
140002976: 44 89 d5                    	movl	%r10d, %ebp
140002979: 41 09 d6                    	orl	%edx, %r14d
14000297c: 41 d1 ee                    	shrl	%r14d
14000297f: 41 89 ea                    	movl	%ebp, %r10d
140002982: 41 ff ca                    	decl	%r10d
140002985: 4b 8b 14 d3                 	movq	(%r11,%r10,8), %rdx
140002989: 42 80 3c 32 00              	cmpb	$0x0, (%rdx,%r14)
14000298e: 74 b0                       	je	0x140002940 <.text+0x1940>
140002990: 89 cb                       	movl	%ecx, %ebx
140002992: eb ac                       	jmp	0x140002940 <.text+0x1940>
140002994: 41 f6 c0 01                 	testb	$0x1, %r8b
140002998: 74 20                       	je	0x1400029ba <.text+0x19ba>
14000299a: 45 85 d2                    	testl	%r10d, %r10d
14000299d: 44 0f 44 d0                 	cmovel	%eax, %r10d
1400029a1: 41 ff ca                    	decl	%r10d
1400029a4: 4f 8b 1c d3                 	movq	(%r11,%r10,8), %r11
1400029a8: 89 d7                       	movl	%edx, %edi
1400029aa: 31 db                       	xorl	%ebx, %ebx
1400029ac: 41 80 3c 3b 00              	cmpb	$0x0, (%r11,%rdi)
1400029b1: 0f 45 d9                    	cmovnel	%ecx, %ebx
1400029b4: 09 d3                       	orl	%edx, %ebx
1400029b6: d1 eb                       	shrl	%ebx
1400029b8: 89 da                       	movl	%ebx, %edx
1400029ba: 44 8b 5e 24                 	movl	0x24(%rsi), %r11d
1400029be: 31 ff                       	xorl	%edi, %edi
1400029c0: 45 29 c3                    	subl	%r8d, %r11d
1400029c3: 76 63                       	jbe	0x140002a28 <.text+0x1a28>
1400029c5: 45 85 d2                    	testl	%r10d, %r10d
1400029c8: 44 0f 44 d0                 	cmovel	%eax, %r10d
1400029cc: 41 ff ca                    	decl	%r10d
1400029cf: 45 31 c0                    	xorl	%r8d, %r8d
1400029d2: eb 23                       	jmp	0x1400029f7 <.text+0x19f7>
1400029d4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400029e0: 09 fa                       	orl	%edi, %edx
1400029e2: d1 ea                       	shrl	%edx
1400029e4: 85 ff                       	testl	%edi, %edi
1400029e6: 48 8b 7e 28                 	movq	0x28(%rsi), %rdi
1400029ea: 42 0f 95 04 07              	setne	(%rdi,%r8)
1400029ef: 49 ff c0                    	incq	%r8
1400029f2: 45 39 c3                    	cmpl	%r8d, %r11d
1400029f5: 74 2e                       	je	0x140002a25 <.text+0x1a25>
1400029f7: 45 85 d2                    	testl	%r10d, %r10d
1400029fa: 44 89 d7                    	movl	%r10d, %edi
1400029fd: 44 0f 44 d0                 	cmovel	%eax, %r10d
140002a01: 41 ff ca                    	decl	%r10d
140002a04: 48 8b 5e 18                 	movq	0x18(%rsi), %rbx
140002a08: 4e 8b 34 d3                 	movq	(%rbx,%r10,8), %r14
140002a0c: 41 0f 18 0e                 	prefetcht0	(%r14)
140002a10: 48 8b 3c fb                 	movq	(%rbx,%rdi,8), %rdi
140002a14: 89 d3                       	movl	%edx, %ebx
140002a16: 80 3c 1f 00                 	cmpb	$0x0, (%rdi,%rbx)
140002a1a: bf 00 00 00 00              	movl	$0x0, %edi
140002a1f: 74 bf                       	je	0x1400029e0 <.text+0x19e0>
140002a21: 89 cf                       	movl	%ecx, %edi
140002a23: eb bb                       	jmp	0x1400029e0 <.text+0x19e0>
140002a25: 44 89 df                    	movl	%r11d, %edi
140002a28: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
140002a2c: 41 89 f8                    	movl	%edi, %r8d
140002a2f: 4c 89 c9                    	movq	%r9, %rcx
140002a32: e8 d9 ea ff ff              	callq	0x140001510 <.text+0x510>
140002a37: 29 7e 24                    	subl	%edi, 0x24(%rsi)
140002a3a: 48 83 c4 28                 	addq	$0x28, %rsp
140002a3e: 5b                          	popq	%rbx
140002a3f: 5d                          	popq	%rbp
140002a40: 5f                          	popq	%rdi
140002a41: 5e                          	popq	%rsi
140002a42: 41 5e                       	popq	%r14
140002a44: 41 5f                       	popq	%r15
140002a46: c3                          	retq
140002a47: cc                          	int3
140002a48: cc                          	int3
140002a49: cc                          	int3
140002a4a: cc                          	int3
140002a4b: cc                          	int3
140002a4c: cc                          	int3
140002a4d: cc                          	int3
140002a4e: cc                          	int3
140002a4f: cc                          	int3
140002a50: 41 56                       	pushq	%r14
140002a52: 56                          	pushq	%rsi
140002a53: 57                          	pushq	%rdi
140002a54: 55                          	pushq	%rbp
140002a55: 53                          	pushq	%rbx
140002a56: 4d 89 c2                    	movq	%r8, %r10
140002a59: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
140002a5d: 8b 41 20                    	movl	0x20(%rcx), %eax
140002a60: ff c0                       	incl	%eax
140002a62: 45 31 db                    	xorl	%r11d, %r11d
140002a65: 44 39 c0                    	cmpl	%r8d, %eax
140002a68: 44 0f 45 d8                 	cmovnel	%eax, %r11d
140002a6c: 44 89 59 20                 	movl	%r11d, 0x20(%rcx)
140002a70: 8b 41 34                    	movl	0x34(%rcx), %eax
140002a73: ff c0                       	incl	%eax
140002a75: 89 41 34                    	movl	%eax, 0x34(%rcx)
140002a78: 44 8b 59 24                 	movl	0x24(%rcx), %r11d
140002a7c: 41 ff c3                    	incl	%r11d
140002a7f: 44 89 59 24                 	movl	%r11d, 0x24(%rcx)
140002a83: 3b 41 30                    	cmpl	0x30(%rcx), %eax
140002a86: 75 44                       	jne	0x140002acc <.text+0x1acc>
140002a88: c7 41 34 00 00 00 00        	movl	$0x0, 0x34(%rcx)
140002a8f: 8b 71 0c                    	movl	0xc(%rcx), %esi
140002a92: 48 85 f6                    	testq	%rsi, %rsi
140002a95: 74 67                       	je	0x140002afe <.text+0x1afe>
140002a97: 66 bf ff ff                 	movw	$0xffff, %di            # imm = 0xFFFF
140002a9b: 31 db                       	xorl	%ebx, %ebx
140002a9d: 0f 1f 00                    	nopl	(%rax)
140002aa0: 41 89 de                    	movl	%ebx, %r14d
140002aa3: 42 0f b7 2c 72              	movzwl	(%rdx,%r14,2), %ebp
140002aa8: 66 39 fd                    	cmpw	%di, %bp
140002aab: 0f 42 c3                    	cmovbl	%ebx, %eax
140002aae: 0f 42 fd                    	cmovbl	%ebp, %edi
140002ab1: 44 01 cb                    	addl	%r9d, %ebx
140002ab4: 39 f3                       	cmpl	%esi, %ebx
140002ab6: 72 e8                       	jb	0x140002aa0 <.text+0x1aa0>
140002ab8: 41 89 c1                    	movl	%eax, %r9d
140002abb: 46 0f b7 0c 4a              	movzwl	(%rdx,%r9,2), %r9d
140002ac0: 83 fe 04                    	cmpl	$0x4, %esi
140002ac3: 73 3e                       	jae	0x140002b03 <.text+0x1b03>
140002ac5: 31 ff                       	xorl	%edi, %edi
140002ac7: e9 d4 00 00 00              	jmp	0x140002ba0 <.text+0x1ba0>
140002acc: 45 39 c3                    	cmpl	%r8d, %r11d
140002acf: 0f 85 f0 00 00 00           	jne	0x140002bc5 <.text+0x1bc5>
140002ad5: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
140002ad9: 66 41 bb ff ff              	movw	$0xffff, %r11w          # imm = 0xFFFF
140002ade: 31 f6                       	xorl	%esi, %esi
140002ae0: 89 f7                       	movl	%esi, %edi
140002ae2: 0f b7 3c 7a                 	movzwl	(%rdx,%rdi,2), %edi
140002ae6: 66 44 39 df                 	cmpw	%r11w, %di
140002aea: 0f 42 c6                    	cmovbl	%esi, %eax
140002aed: 44 0f 42 df                 	cmovbl	%edi, %r11d
140002af1: 44 01 ce                    	addl	%r9d, %esi
140002af4: 44 39 c6                    	cmpl	%r8d, %esi
140002af7: 72 e7                       	jb	0x140002ae0 <.text+0x1ae0>
140002af9: e9 b4 00 00 00              	jmp	0x140002bb2 <.text+0x1bb2>
140002afe: e9 aa 00 00 00              	jmp	0x140002bad <.text+0x1bad>
140002b03: 83 fe 10                    	cmpl	$0x10, %esi
140002b06: 73 04                       	jae	0x140002b0c <.text+0x1b0c>
140002b08: 31 ff                       	xorl	%edi, %edi
140002b0a: eb 59                       	jmp	0x140002b65 <.text+0x1b65>
140002b0c: 89 f7                       	movl	%esi, %edi
140002b0e: 83 e7 f0                    	andl	$-0x10, %edi
140002b11: 66 41 0f 6e c1              	movd	%r9d, %xmm0
140002b16: f2 0f 70 c0 00              	pshuflw	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0,4,5,6,7]
140002b1b: 66 0f 70 c0 44              	pshufd	$0x44, %xmm0, %xmm0     # xmm0 = xmm0[0,1,0,1]
140002b20: 48 8d 1c 36                 	leaq	(%rsi,%rsi), %rbx
140002b24: 48 83 e3 e0                 	andq	$-0x20, %rbx
140002b28: 45 31 f6                    	xorl	%r14d, %r14d
140002b2b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002b30: f3 42 0f 6f 0c 32           	movdqu	(%rdx,%r14), %xmm1
140002b36: f3 42 0f 6f 54 32 10        	movdqu	0x10(%rdx,%r14), %xmm2
140002b3d: 66 0f f9 c8                 	psubw	%xmm0, %xmm1
140002b41: 66 0f f9 d0                 	psubw	%xmm0, %xmm2
140002b45: f3 42 0f 7f 0c 32           	movdqu	%xmm1, (%rdx,%r14)
140002b4b: f3 42 0f 7f 54 32 10        	movdqu	%xmm2, 0x10(%rdx,%r14)
140002b52: 49 83 c6 20                 	addq	$0x20, %r14
140002b56: 4c 39 f3                    	cmpq	%r14, %rbx
140002b59: 75 d5                       	jne	0x140002b30 <.text+0x1b30>
140002b5b: 39 f7                       	cmpl	%esi, %edi
140002b5d: 74 4e                       	je	0x140002bad <.text+0x1bad>
140002b5f: 40 f6 c6 0c                 	testb	$0xc, %sil
140002b63: 74 3b                       	je	0x140002ba0 <.text+0x1ba0>
140002b65: 48 89 fb                    	movq	%rdi, %rbx
140002b68: 89 f7                       	movl	%esi, %edi
140002b6a: 83 e7 fc                    	andl	$-0x4, %edi
140002b6d: 66 41 0f 6e c1              	movd	%r9d, %xmm0
140002b72: f2 0f 70 c0 00              	pshuflw	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0,4,5,6,7]
140002b77: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002b80: f3 0f 7e 0c 5a              	movq	(%rdx,%rbx,2), %xmm1
140002b85: 66 0f f9 c8                 	psubw	%xmm0, %xmm1
140002b89: 66 0f d6 0c 5a              	movq	%xmm1, (%rdx,%rbx,2)
140002b8e: 48 83 c3 04                 	addq	$0x4, %rbx
140002b92: 48 39 df                    	cmpq	%rbx, %rdi
140002b95: 75 e9                       	jne	0x140002b80 <.text+0x1b80>
140002b97: 39 f7                       	cmpl	%esi, %edi
140002b99: 74 12                       	je	0x140002bad <.text+0x1bad>
140002b9b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002ba0: 66 44 29 0c 7a              	subw	%r9w, (%rdx,%rdi,2)
140002ba5: 48 ff c7                    	incq	%rdi
140002ba8: 48 39 fe                    	cmpq	%rdi, %rsi
140002bab: 75 f3                       	jne	0x140002ba0 <.text+0x1ba0>
140002bad: 45 39 c3                    	cmpl	%r8d, %r11d
140002bb0: 75 13                       	jne	0x140002bc5 <.text+0x1bc5>
140002bb2: 44 8b 01                    	movl	(%rcx), %r8d
140002bb5: 89 c2                       	movl	%eax, %edx
140002bb7: 4d 89 d1                    	movq	%r10, %r9
140002bba: 5b                          	popq	%rbx
140002bbb: 5d                          	popq	%rbp
140002bbc: 5f                          	popq	%rdi
140002bbd: 5e                          	popq	%rsi
140002bbe: 41 5e                       	popq	%r14
140002bc0: e9 3b fd ff ff              	jmp	0x140002900 <.text+0x1900>
140002bc5: 5b                          	popq	%rbx
140002bc6: 5d                          	popq	%rbp
140002bc7: 5f                          	popq	%rdi
140002bc8: 5e                          	popq	%rsi
140002bc9: 41 5e                       	popq	%r14
140002bcb: c3                          	retq
140002bcc: cc                          	int3
140002bcd: cc                          	int3
140002bce: cc                          	int3
140002bcf: cc                          	int3
140002bd0: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140002bd6: e9 75 fe ff ff              	jmp	0x140002a50 <.text+0x1a50>
140002bdb: cc                          	int3
140002bdc: cc                          	int3
140002bdd: cc                          	int3
140002bde: cc                          	int3
140002bdf: cc                          	int3
140002be0: 41 56                       	pushq	%r14
140002be2: 56                          	pushq	%rsi
140002be3: 57                          	pushq	%rdi
140002be4: 53                          	pushq	%rbx
140002be5: 48 83 ec 28                 	subq	$0x28, %rsp
140002be9: 48 89 d0                    	movq	%rdx, %rax
140002bec: 48 89 ce                    	movq	%rcx, %rsi
140002bef: 8b 79 24                    	movl	0x24(%rcx), %edi
140002bf2: 45 31 c0                    	xorl	%r8d, %r8d
140002bf5: 48 85 ff                    	testq	%rdi, %rdi
140002bf8: 74 72                       	je	0x140002c6c <.text+0x1c6c>
140002bfa: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140002bfd: 8b 56 10                    	movl	0x10(%rsi), %edx
140002c00: 44 8b 4e 20                 	movl	0x20(%rsi), %r9d
140002c04: 45 85 c9                    	testl	%r9d, %r9d
140002c07: 44 0f 44 c9                 	cmovel	%ecx, %r9d
140002c0b: 41 ff c9                    	decl	%r9d
140002c0e: 45 31 d2                    	xorl	%r10d, %r10d
140002c11: eb 27                       	jmp	0x140002c3a <.text+0x1c3a>
140002c13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002c20: 45 09 d8                    	orl	%r11d, %r8d
140002c23: 41 d1 e8                    	shrl	%r8d
140002c26: 45 85 db                    	testl	%r11d, %r11d
140002c29: 4c 8b 5e 28                 	movq	0x28(%rsi), %r11
140002c2d: 43 0f 95 04 13              	setne	(%r11,%r10)
140002c32: 49 ff c2                    	incq	%r10
140002c35: 4c 39 d7                    	cmpq	%r10, %rdi
140002c38: 74 2f                       	je	0x140002c69 <.text+0x1c69>
140002c3a: 45 85 c9                    	testl	%r9d, %r9d
140002c3d: 45 89 cb                    	movl	%r9d, %r11d
140002c40: 44 0f 44 c9                 	cmovel	%ecx, %r9d
140002c44: 41 ff c9                    	decl	%r9d
140002c47: 48 8b 5e 18                 	movq	0x18(%rsi), %rbx
140002c4b: 4e 8b 34 cb                 	movq	(%rbx,%r9,8), %r14
140002c4f: 41 0f 18 0e                 	prefetcht0	(%r14)
140002c53: 4a 8b 1c db                 	movq	(%rbx,%r11,8), %rbx
140002c57: 45 89 c6                    	movl	%r8d, %r14d
140002c5a: 45 31 db                    	xorl	%r11d, %r11d
140002c5d: 42 80 3c 33 00              	cmpb	$0x0, (%rbx,%r14)
140002c62: 74 bc                       	je	0x140002c20 <.text+0x1c20>
140002c64: 41 89 d3                    	movl	%edx, %r11d
140002c67: eb b7                       	jmp	0x140002c20 <.text+0x1c20>
140002c69: 49 89 f8                    	movq	%rdi, %r8
140002c6c: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
140002c70: 48 89 c1                    	movq	%rax, %rcx
140002c73: e8 98 e8 ff ff              	callq	0x140001510 <.text+0x510>
140002c78: 29 7e 24                    	subl	%edi, 0x24(%rsi)
140002c7b: 48 83 c4 28                 	addq	$0x28, %rsp
140002c7f: 5b                          	popq	%rbx
140002c80: 5f                          	popq	%rdi
140002c81: 5e                          	popq	%rsi
140002c82: 41 5e                       	popq	%r14
140002c84: c3                          	retq
140002c85: cc                          	int3
140002c86: cc                          	int3
140002c87: cc                          	int3
140002c88: cc                          	int3
140002c89: cc                          	int3
140002c8a: cc                          	int3
140002c8b: cc                          	int3
140002c8c: cc                          	int3
140002c8d: cc                          	int3
140002c8e: cc                          	int3
140002c8f: cc                          	int3
140002c90: 56                          	pushq	%rsi
140002c91: 57                          	pushq	%rdi
140002c92: 55                          	pushq	%rbp
140002c93: 53                          	pushq	%rbx
140002c94: 89 c8                       	movl	%ecx, %eax
140002c96: 41 89 ca                    	movl	%ecx, %r10d
140002c99: 45 31 db                    	xorl	%r11d, %r11d
140002c9c: eb 17                       	jmp	0x140002cb5 <.text+0x1cb5>
140002c9e: 66 90                       	nop
140002ca0: 44 89 de                    	movl	%r11d, %esi
140002ca3: 41 89 0c b1                 	movl	%ecx, (%r9,%rsi,4)
140002ca7: 41 ff c3                    	incl	%r11d
140002caa: 44 89 de                    	movl	%r11d, %esi
140002cad: 89 d1                       	movl	%edx, %ecx
140002caf: d3 ee                       	shrl	%cl, %esi
140002cb1: 85 f6                       	testl	%esi, %esi
140002cb3: 75 3d                       	jne	0x140002cf2 <.text+0x1cf2>
140002cb5: b9 00 00 00 00              	movl	$0x0, %ecx
140002cba: 85 c0                       	testl	%eax, %eax
140002cbc: 74 e2                       	je	0x140002ca0 <.text+0x1ca0>
140002cbe: 31 c9                       	xorl	%ecx, %ecx
140002cc0: be 01 00 00 00              	movl	$0x1, %esi
140002cc5: 31 ff                       	xorl	%edi, %edi
140002cc7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002cd0: 41 0f b7 1c 78              	movzwl	(%r8,%rdi,2), %ebx
140002cd5: 44 21 db                    	andl	%r11d, %ebx
140002cd8: 31 ed                       	xorl	%ebp, %ebp
140002cda: 30 fb                       	xorb	%bh, %bl
140002cdc: 40 0f 9b c5                 	setnp	%bpl
140002ce0: f7 dd                       	negl	%ebp
140002ce2: 21 f5                       	andl	%esi, %ebp
140002ce4: 09 e9                       	orl	%ebp, %ecx
140002ce6: 01 f6                       	addl	%esi, %esi
140002ce8: 48 ff c7                    	incq	%rdi
140002ceb: 49 39 fa                    	cmpq	%rdi, %r10
140002cee: 75 e0                       	jne	0x140002cd0 <.text+0x1cd0>
140002cf0: eb ae                       	jmp	0x140002ca0 <.text+0x1ca0>
140002cf2: 5b                          	popq	%rbx
140002cf3: 5d                          	popq	%rbp
140002cf4: 5f                          	popq	%rdi
140002cf5: 5e                          	popq	%rsi
140002cf6: c3                          	retq
140002cf7: cc                          	int3
140002cf8: cc                          	int3
140002cf9: cc                          	int3
140002cfa: cc                          	int3
140002cfb: cc                          	int3
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
140002d0a: 55                          	pushq	%rbp
140002d0b: 53                          	pushq	%rbx
140002d0c: 48 83 ec 28                 	subq	$0x28, %rsp
140002d10: 4c 89 cf                    	movq	%r9, %rdi
140002d13: 48 89 ce                    	movq	%rcx, %rsi
140002d16: 41 8d 48 ff                 	leal	-0x1(%r8), %ecx
140002d1a: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002d20: 41 d3 e5                    	shll	%cl, %r13d
140002d23: 89 d3                       	movl	%edx, %ebx
140002d25: bd 01 00 00 00              	movl	$0x1, %ebp
140002d2a: 49 63 cd                    	movslq	%r13d, %rcx
140002d2d: 48 c1 e1 02                 	shlq	$0x2, %rcx
140002d31: e8 aa 17 00 00              	callq	0x1400044e0 <.text+0x34e0>
140002d36: 49 89 c6                    	movq	%rax, %r14
140002d39: 48 89 06                    	movq	%rax, (%rsi)
140002d3c: 8d 0c 1b                    	leal	(%rbx,%rbx), %ecx
140002d3f: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140002d45: 41 d3 e7                    	shll	%cl, %r15d
140002d48: ba 04 00 00 00              	movl	$0x4, %edx
140002d4d: 4c 89 f9                    	movq	%r15, %rcx
140002d50: e8 4b 17 00 00              	callq	0x1400044a0 <.text+0x34a0>
140002d55: 49 89 c4                    	movq	%rax, %r12
140002d58: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140002d5c: ba 04 00 00 00              	movl	$0x4, %edx
140002d61: 4c 89 f9                    	movq	%r15, %rcx
140002d64: e8 37 17 00 00              	callq	0x1400044a0 <.text+0x34a0>
140002d69: 49 89 c7                    	movq	%rax, %r15
140002d6c: 31 c0                       	xorl	%eax, %eax
140002d6e: eb 0d                       	jmp	0x140002d7d <.text+0x1d7d>
140002d70: 41 89 0c 46                 	movl	%ecx, (%r14,%rax,2)
140002d74: 48 83 c0 02                 	addq	$0x2, %rax
140002d78: 49 ff cd                    	decq	%r13
140002d7b: 74 2a                       	je	0x140002da7 <.text+0x1da7>
140002d7d: 8d 48 01                    	leal	0x1(%rax), %ecx
140002d80: 8b 14 8f                    	movl	(%rdi,%rcx,4), %edx
140002d83: 89 d9                       	movl	%ebx, %ecx
140002d85: d3 e2                       	shll	%cl, %edx
140002d87: 89 c1                       	movl	%eax, %ecx
140002d89: 0b 14 8f                    	orl	(%rdi,%rcx,4), %edx
140002d8c: 41 8b 0c 97                 	movl	(%r15,%rdx,4), %ecx
140002d90: 85 c9                       	testl	%ecx, %ecx
140002d92: 75 dc                       	jne	0x140002d70 <.text+0x1d70>
140002d94: 41 89 2c 97                 	movl	%ebp, (%r15,%rdx,4)
140002d98: 89 e9                       	movl	%ebp, %ecx
140002d9a: 41 89 14 8c                 	movl	%edx, (%r12,%rcx,4)
140002d9e: 89 e9                       	movl	%ebp, %ecx
140002da0: 8d 55 01                    	leal	0x1(%rbp), %edx
140002da3: 89 d5                       	movl	%edx, %ebp
140002da5: eb c9                       	jmp	0x140002d70 <.text+0x1d70>
140002da7: 89 e8                       	movl	%ebp, %eax
140002da9: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140002dae: 89 d9                       	movl	%ebx, %ecx
140002db0: d3 e2                       	shll	%cl, %edx
140002db2: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
140002db6: f7 d2                       	notl	%edx
140002db8: 89 56 10                    	movl	%edx, 0x10(%rsi)
140002dbb: 89 5e 14                    	movl	%ebx, 0x14(%rsi)
140002dbe: ba 04 00 00 00              	movl	$0x4, %edx
140002dc3: 48 89 c1                    	movq	%rax, %rcx
140002dc6: e8 d5 16 00 00              	callq	0x1400044a0 <.text+0x34a0>
140002dcb: 48 89 46 20                 	movq	%rax, 0x20(%rsi)
140002dcf: 4c 89 f9                    	movq	%r15, %rcx
140002dd2: e8 f9 16 00 00              	callq	0x1400044d0 <.text+0x34d0>
140002dd7: 48 89 f0                    	movq	%rsi, %rax
140002dda: 48 83 c4 28                 	addq	$0x28, %rsp
140002dde: 5b                          	popq	%rbx
140002ddf: 5d                          	popq	%rbp
140002de0: 5f                          	popq	%rdi
140002de1: 5e                          	popq	%rsi
140002de2: 41 5c                       	popq	%r12
140002de4: 41 5d                       	popq	%r13
140002de6: 41 5e                       	popq	%r14
140002de8: 41 5f                       	popq	%r15
140002dea: c3                          	retq
140002deb: cc                          	int3
140002dec: cc                          	int3
140002ded: cc                          	int3
140002dee: cc                          	int3
140002def: cc                          	int3
140002df0: 56                          	pushq	%rsi
140002df1: 48 83 ec 20                 	subq	$0x20, %rsp
140002df5: 48 89 ce                    	movq	%rcx, %rsi
140002df8: 48 8b 09                    	movq	(%rcx), %rcx
140002dfb: e8 d0 16 00 00              	callq	0x1400044d0 <.text+0x34d0>
140002e00: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140002e04: e8 c7 16 00 00              	callq	0x1400044d0 <.text+0x34d0>
140002e09: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140002e0d: 48 83 c4 20                 	addq	$0x20, %rsp
140002e11: 5e                          	popq	%rsi
140002e12: e9 b9 16 00 00              	jmp	0x1400044d0 <.text+0x34d0>
140002e17: cc                          	int3
140002e18: cc                          	int3
140002e19: cc                          	int3
140002e1a: cc                          	int3
140002e1b: cc                          	int3
140002e1c: cc                          	int3
140002e1d: cc                          	int3
140002e1e: cc                          	int3
140002e1f: cc                          	int3
140002e20: 56                          	pushq	%rsi
140002e21: 57                          	pushq	%rdi
140002e22: 53                          	pushq	%rbx
140002e23: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140002e27: 49 83 f8 02                 	cmpq	$0x2, %r8
140002e2b: 72 4e                       	jb	0x140002e7b <.text+0x1e7b>
140002e2d: 48 89 c8                    	movq	%rcx, %rax
140002e30: 4c 8b 49 08                 	movq	0x8(%rcx), %r9
140002e34: 4c 8b 51 20                 	movq	0x20(%rcx), %r10
140002e38: be 01 00 00 00              	movl	$0x1, %esi
140002e3d: 41 bb 02 00 00 00           	movl	$0x2, %r11d
140002e43: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002e50: 41 8b 3c b1                 	movl	(%r9,%rsi,4), %edi
140002e54: 8b 58 10                    	movl	0x10(%rax), %ebx
140002e57: 21 fb                       	andl	%edi, %ebx
140002e59: 0f b6 48 14                 	movzbl	0x14(%rax), %ecx
140002e5d: d3 ef                       	shrl	%cl, %edi
140002e5f: 0f b7 0c 7a                 	movzwl	(%rdx,%rdi,2), %ecx
140002e63: c1 e1 10                    	shll	$0x10, %ecx
140002e66: 0f b7 3c 5a                 	movzwl	(%rdx,%rbx,2), %edi
140002e6a: 09 cf                       	orl	%ecx, %edi
140002e6c: 41 89 3c b2                 	movl	%edi, (%r10,%rsi,4)
140002e70: 44 89 de                    	movl	%r11d, %esi
140002e73: 41 ff c3                    	incl	%r11d
140002e76: 49 39 f0                    	cmpq	%rsi, %r8
140002e79: 77 d5                       	ja	0x140002e50 <.text+0x1e50>
140002e7b: 5b                          	popq	%rbx
140002e7c: 5f                          	popq	%rdi
140002e7d: 5e                          	popq	%rsi
140002e7e: c3                          	retq
140002e7f: cc                          	int3
140002e80: 56                          	pushq	%rsi
140002e81: 4d 85 c0                    	testq	%r8, %r8
140002e84: 74 48                       	je	0x140002ece <.text+0x1ece>
140002e86: 31 c0                       	xorl	%eax, %eax
140002e88: 41 b9 01 ff 00 00           	movl	$0xff01, %r9d           # imm = 0xFF01
140002e8e: 45 31 d2                    	xorl	%r10d, %r10d
140002e91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002ea0: 41 89 cb                    	movl	%ecx, %r11d
140002ea3: 41 83 e3 01                 	andl	$0x1, %r11d
140002ea7: 45 0f 45 d9                 	cmovnel	%r9d, %r11d
140002eab: d1 e9                       	shrl	%ecx
140002ead: 0f b6 34 02                 	movzbl	(%rdx,%rax), %esi
140002eb1: 44 01 de                    	addl	%r11d, %esi
140002eb4: 0f af f6                    	imull	%esi, %esi
140002eb7: 41 01 f2                    	addl	%esi, %r10d
140002eba: 48 ff c0                    	incq	%rax
140002ebd: 41 89 c3                    	movl	%eax, %r11d
140002ec0: 4d 39 d8                    	cmpq	%r11, %r8
140002ec3: 77 db                       	ja	0x140002ea0 <.text+0x1ea0>
140002ec5: 41 0f b7 c2                 	movzwl	%r10w, %eax
140002ec9: c1 e8 03                    	shrl	$0x3, %eax
140002ecc: 5e                          	popq	%rsi
140002ecd: c3                          	retq
140002ece: 31 c0                       	xorl	%eax, %eax
140002ed0: 5e                          	popq	%rsi
140002ed1: c3                          	retq
140002ed2: cc                          	int3
140002ed3: cc                          	int3
140002ed4: cc                          	int3
140002ed5: cc                          	int3
140002ed6: cc                          	int3
140002ed7: cc                          	int3
140002ed8: cc                          	int3
140002ed9: cc                          	int3
140002eda: cc                          	int3
140002edb: cc                          	int3
140002edc: cc                          	int3
140002edd: cc                          	int3
140002ede: cc                          	int3
140002edf: cc                          	int3
140002ee0: 55                          	pushq	%rbp
140002ee1: 41 57                       	pushq	%r15
140002ee3: 41 56                       	pushq	%r14
140002ee5: 41 54                       	pushq	%r12
140002ee7: 56                          	pushq	%rsi
140002ee8: 57                          	pushq	%rdi
140002ee9: 53                          	pushq	%rbx
140002eea: b8 40 26 00 00              	movl	$0x2640, %eax           # imm = 0x2640
140002eef: e8 d0 0c 00 00              	callq	0x140003bc4 <.text+0x2bc4>
140002ef4: 48 29 c4                    	subq	%rax, %rsp
140002ef7: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140002eff: 66 44 0f 7f 95 b0 25 00 00  	movdqa	%xmm10, 0x25b0(%rbp)
140002f08: 66 44 0f 7f 8d a0 25 00 00  	movdqa	%xmm9, 0x25a0(%rbp)
140002f11: 66 44 0f 7f 85 90 25 00 00  	movdqa	%xmm8, 0x2590(%rbp)
140002f1a: 66 0f 7f bd 80 25 00 00     	movdqa	%xmm7, 0x2580(%rbp)
140002f22: 66 0f 7f b5 70 25 00 00     	movdqa	%xmm6, 0x2570(%rbp)
140002f2a: e8 d1 05 00 00              	callq	0x140003500 <.text+0x2500>
140002f2f: b8 02 00 00 00              	movl	$0x2, %eax
140002f34: b9 5f 00 00 00              	movl	$0x5f, %ecx
140002f39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002f40: 8d 50 fe                    	leal	-0x2(%rax), %edx
140002f43: 44 8d 41 ea                 	leal	-0x16(%rcx), %r8d
140002f47: 44 0f af c2                 	imull	%edx, %r8d
140002f4b: 41 80 c0 13                 	addb	$0x13, %r8b
140002f4f: 44 88 84 05 ae 23 00 00     	movb	%r8b, 0x23ae(%rbp,%rax)
140002f57: 8d 50 ff                    	leal	-0x1(%rax), %edx
140002f5a: 44 8d 41 f5                 	leal	-0xb(%rcx), %r8d
140002f5e: 44 0f af c2                 	imull	%edx, %r8d
140002f62: 41 80 c0 13                 	addb	$0x13, %r8b
140002f66: 44 88 84 05 af 23 00 00     	movb	%r8b, 0x23af(%rbp,%rax)
140002f6e: 89 ca                       	movl	%ecx, %edx
140002f70: 0f af d0                    	imull	%eax, %edx
140002f73: 80 c2 13                    	addb	$0x13, %dl
140002f76: 88 94 05 b0 23 00 00        	movb	%dl, 0x23b0(%rbp,%rax)
140002f7d: 48 83 c0 03                 	addq	$0x3, %rax
140002f81: 48 83 c1 21                 	addq	$0x21, %rcx
140002f85: 48 3d c2 00 00 00           	cmpq	$0xc2, %rax
140002f8b: 75 b3                       	jne	0x140002f40 <.text+0x1f40>
140002f8d: 4c 8d 05 4c 22 00 00        	leaq	0x224c(%rip), %r8       # 0x1400051e0
140002f94: b9 02 00 00 00              	movl	$0x2, %ecx
140002f99: ba 07 00 00 00              	movl	$0x7, %edx
140002f9e: e8 3d e9 ff ff              	callq	0x1400018e0 <.text+0x8e0>
140002fa3: bb 01 00 00 00              	movl	$0x1, %ebx
140002fa8: 48 85 c0                    	testq	%rax, %rax
140002fab: 0f 84 a6 03 00 00           	je	0x140003357 <.text+0x2357>
140002fb1: 48 89 c6                    	movq	%rax, %rsi
140002fb4: ba c0 00 00 00              	movl	$0xc0, %edx
140002fb9: 48 89 c1                    	movq	%rax, %rcx
140002fbc: e8 ef f5 ff ff              	callq	0x1400025b0 <.text+0x15b0>
140002fc1: 48 89 c7                    	movq	%rax, %rdi
140002fc4: 48 05 ff df ff ff           	addq	$-0x2001, %rax          # imm = 0xDFFF
140002fca: 48 3d f8 df ff ff           	cmpq	$-0x2008, %rax          # imm = 0xDFF8
140002fd0: 0f 82 81 03 00 00           	jb	0x140003357 <.text+0x2357>
140002fd6: 48 8d 95 b0 23 00 00        	leaq	0x23b0(%rbp), %rdx
140002fdd: 4c 8d 8d b0 1f 00 00        	leaq	0x1fb0(%rbp), %r9
140002fe4: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
140002fea: 48 89 f1                    	movq	%rsi, %rcx
140002fed: e8 de f5 ff ff              	callq	0x1400025d0 <.text+0x15d0>
140002ff2: 45 31 e4                    	xorl	%r12d, %r12d
140002ff5: 48 39 f8                    	cmpq	%rdi, %rax
140002ff8: 41 0f 95 c4                 	setne	%r12b
140002ffc: 48 83 ff 12                 	cmpq	$0x12, %rdi
140003000: 72 33                       	jb	0x140003035 <.text+0x2035>
140003002: ba 11 00 00 00              	movl	$0x11, %edx
140003007: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003010: 89 d1                       	movl	%edx, %ecx
140003012: f6 d1                       	notb	%cl
140003014: 80 e1 07                    	andb	$0x7, %cl
140003017: 41 b0 01                    	movb	$0x1, %r8b
14000301a: 41 d2 e0                    	shlb	%cl, %r8b
14000301d: 48 89 d1                    	movq	%rdx, %rcx
140003020: 48 c1 e9 03                 	shrq	$0x3, %rcx
140003024: 44 30 84 0d b0 1f 00 00     	xorb	%r8b, 0x1fb0(%rbp,%rcx)
14000302c: 48 83 c2 71                 	addq	$0x71, %rdx
140003030: 48 39 fa                    	cmpq	%rdi, %rdx
140003033: 72 db                       	jb	0x140003010 <.text+0x2010>
140003035: 45 31 ff                    	xorl	%r15d, %r15d
140003038: 48 39 f8                    	cmpq	%rdi, %rax
14000303b: 41 0f 95 c7                 	setne	%r15b
14000303f: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003043: 66 0f 7f 85 60 25 00 00     	movdqa	%xmm0, 0x2560(%rbp)
14000304b: 66 0f 7f 85 50 25 00 00     	movdqa	%xmm0, 0x2550(%rbp)
140003053: 66 0f 7f 85 40 25 00 00     	movdqa	%xmm0, 0x2540(%rbp)
14000305b: 66 0f 7f 85 30 25 00 00     	movdqa	%xmm0, 0x2530(%rbp)
140003063: 66 0f 7f 85 20 25 00 00     	movdqa	%xmm0, 0x2520(%rbp)
14000306b: 66 0f 7f 85 10 25 00 00     	movdqa	%xmm0, 0x2510(%rbp)
140003073: 66 0f 7f 85 00 25 00 00     	movdqa	%xmm0, 0x2500(%rbp)
14000307b: 66 0f 7f 85 f0 24 00 00     	movdqa	%xmm0, 0x24f0(%rbp)
140003083: 66 0f 7f 85 e0 24 00 00     	movdqa	%xmm0, 0x24e0(%rbp)
14000308b: 66 0f 7f 85 d0 24 00 00     	movdqa	%xmm0, 0x24d0(%rbp)
140003093: 66 0f 7f 85 c0 24 00 00     	movdqa	%xmm0, 0x24c0(%rbp)
14000309b: 66 0f 7f 85 b0 24 00 00     	movdqa	%xmm0, 0x24b0(%rbp)
1400030a3: 66 0f 7f 85 a0 24 00 00     	movdqa	%xmm0, 0x24a0(%rbp)
1400030ab: 66 0f 7f 85 90 24 00 00     	movdqa	%xmm0, 0x2490(%rbp)
1400030b3: 66 0f 7f 85 80 24 00 00     	movdqa	%xmm0, 0x2480(%rbp)
1400030bb: 66 0f 7f 85 70 24 00 00     	movdqa	%xmm0, 0x2470(%rbp)
1400030c3: 48 8d 9d b0 1f 00 00        	leaq	0x1fb0(%rbp), %rbx
1400030ca: 4c 8d b5 70 24 00 00        	leaq	0x2470(%rbp), %r14
1400030d1: 48 89 f1                    	movq	%rsi, %rcx
1400030d4: 48 89 da                    	movq	%rbx, %rdx
1400030d7: 49 89 f8                    	movq	%rdi, %r8
1400030da: 4d 89 f1                    	movq	%r14, %r9
1400030dd: e8 1e f2 ff ff              	callq	0x140002300 <.text+0x1300>
1400030e2: 41 ff c7                    	incl	%r15d
1400030e5: 48 3d c0 00 00 00           	cmpq	$0xc0, %rax
1400030eb: 45 0f 44 fc                 	cmovel	%r12d, %r15d
1400030ef: 48 8d 95 b0 23 00 00        	leaq	0x23b0(%rbp), %rdx
1400030f6: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
1400030fc: 4c 89 f1                    	movq	%r14, %rcx
1400030ff: e8 ec 13 00 00              	callq	0x1400044f0 <.text+0x34f0>
140003104: 83 f8 01                    	cmpl	$0x1, %eax
140003107: 41 83 df ff                 	sbbl	$-0x1, %r15d
14000310b: 48 85 ff                    	testq	%rdi, %rdi
14000310e: 0f 84 5c 01 00 00           	je	0x140003270 <.text+0x2270>
140003114: 48 83 ff 08                 	cmpq	$0x8, %rdi
140003118: 73 07                       	jae	0x140003121 <.text+0x2121>
14000311a: 31 c0                       	xorl	%eax, %eax
14000311c: e9 f3 00 00 00              	jmp	0x140003214 <.text+0x2214>
140003121: 48 89 f8                    	movq	%rdi, %rax
140003124: 48 83 e0 f8                 	andq	$-0x8, %rax
140003128: 66 0f 6f 05 40 20 00 00     	movdqa	0x2040(%rip), %xmm0     # 0x140005170
140003130: 66 0f 6f 0d 48 20 00 00     	movdqa	0x2048(%rip), %xmm1     # 0x140005180
140003138: 31 c9                       	xorl	%ecx, %ecx
14000313a: 66 0f ef d2                 	pxor	%xmm2, %xmm2
14000313e: 66 0f 6f 1d 4a 20 00 00     	movdqa	0x204a(%rip), %xmm3     # 0x140005190
140003146: 66 0f 6f 25 52 20 00 00     	movdqa	0x2052(%rip), %xmm4     # 0x1400051a0
14000314e: 66 0f 6f 2d 5a 20 00 00     	movdqa	0x205a(%rip), %xmm5     # 0x1400051b0
140003156: 66 0f 6f 35 62 20 00 00     	movdqa	0x2062(%rip), %xmm6     # 0x1400051c0
14000315e: 66 0f 6f 3d 6a 20 00 00     	movdqa	0x206a(%rip), %xmm7     # 0x1400051d0
140003166: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003170: 0f b6 13                    	movzbl	(%rbx), %edx
140003173: 66 44 0f 6e c2              	movd	%edx, %xmm8
140003178: 66 45 0f 60 c0              	punpcklbw	%xmm8, %xmm8    # xmm8 = xmm8[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
14000317d: f2 45 0f 70 c0 00           	pshuflw	$0x0, %xmm8, %xmm8      # xmm8 = xmm8[0,0,0,0,4,5,6,7]
140003183: 66 44 0f 60 c2              	punpcklbw	%xmm2, %xmm8    # xmm8 = xmm8[0],xmm2[0],xmm8[1],xmm2[1],xmm8[2],xmm2[2],xmm8[3],xmm2[3],xmm8[4],xmm2[4],xmm8[5],xmm2[5],xmm8[6],xmm2[6],xmm8[7],xmm2[7]
140003188: 66 44 0f 61 c2              	punpcklwd	%xmm2, %xmm8    # xmm8 = xmm8[0],xmm2[0],xmm8[1],xmm2[1],xmm8[2],xmm2[2],xmm8[3],xmm2[3]
14000318d: 66 44 0f 6f c9              	movdqa	%xmm1, %xmm9
140003192: 66 44 0f df cb              	pandn	%xmm3, %xmm9
140003197: 66 44 0f 6f d0              	movdqa	%xmm0, %xmm10
14000319c: 66 44 0f df d3              	pandn	%xmm3, %xmm10
1400031a1: 66 41 0f 72 f2 17           	pslld	$0x17, %xmm10
1400031a7: 66 44 0f fe d4              	paddd	%xmm4, %xmm10
1400031ac: f3 45 0f 5b d2              	cvttps2dq	%xmm10, %xmm10
1400031b1: 66 41 0f 72 f1 17           	pslld	$0x17, %xmm9
1400031b7: 66 44 0f fe cc              	paddd	%xmm4, %xmm9
1400031bc: f3 45 0f 5b c9              	cvttps2dq	%xmm9, %xmm9
1400031c1: 66 45 0f db c8              	pand	%xmm8, %xmm9
1400031c6: 66 45 0f db d0              	pand	%xmm8, %xmm10
1400031cb: 66 44 0f 76 d2              	pcmpeqd	%xmm2, %xmm10
1400031d0: 66 44 0f 76 ca              	pcmpeqd	%xmm2, %xmm9
1400031d5: 66 45 0f 6b ca              	packssdw	%xmm10, %xmm9
1400031da: 66 45 0f 63 c9              	packsswb	%xmm9, %xmm9
1400031df: 66 45 0f 6f c1              	movdqa	%xmm9, %xmm8
1400031e4: 66 44 0f df c5              	pandn	%xmm5, %xmm8
1400031e9: 66 44 0f db ce              	pand	%xmm6, %xmm9
1400031ee: 66 45 0f eb c8              	por	%xmm8, %xmm9
1400031f3: 66 44 0f d6 4c 0d b0        	movq	%xmm9, -0x50(%rbp,%rcx)
1400031fa: 48 83 c1 08                 	addq	$0x8, %rcx
1400031fe: 66 0f fe cf                 	paddd	%xmm7, %xmm1
140003202: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140003206: 48 ff c3                    	incq	%rbx
140003209: 48 39 c8                    	cmpq	%rcx, %rax
14000320c: 0f 85 5e ff ff ff           	jne	0x140003170 <.text+0x2170>
140003212: eb 2f                       	jmp	0x140003243 <.text+0x2243>
140003214: 48 89 c1                    	movq	%rax, %rcx
140003217: 48 c1 e9 03                 	shrq	$0x3, %rcx
14000321b: 0f b6 8c 0d b0 1f 00 00     	movzbl	0x1fb0(%rbp,%rcx), %ecx
140003223: 89 c2                       	movl	%eax, %edx
140003225: f6 d2                       	notb	%dl
140003227: 0f b6 d2                    	movzbl	%dl, %edx
14000322a: 83 e2 07                    	andl	$0x7, %edx
14000322d: 0f a3 d1                    	btl	%edx, %ecx
140003230: b9 0f 00 00 00              	movl	$0xf, %ecx
140003235: 73 05                       	jae	0x14000323c <.text+0x223c>
140003237: b9 f0 00 00 00              	movl	$0xf0, %ecx
14000323c: 88 4c 05 b0                 	movb	%cl, -0x50(%rbp,%rax)
140003240: 48 ff c0                    	incq	%rax
140003243: 48 39 c7                    	cmpq	%rax, %rdi
140003246: 75 cc                       	jne	0x140003214 <.text+0x2214>
140003248: 48 83 ff 2a                 	cmpq	$0x2a, %rdi
14000324c: 72 22                       	jb	0x140003270 <.text+0x2270>
14000324e: b8 29 00 00 00              	movl	$0x29, %eax
140003253: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003260: c6 44 05 b0 80              	movb	$-0x80, -0x50(%rbp,%rax)
140003265: 48 05 9d 00 00 00           	addq	$0x9d, %rax
14000326b: 48 39 f8                    	cmpq	%rdi, %rax
14000326e: 72 f0                       	jb	0x140003260 <.text+0x2260>
140003270: 48 8d 55 b0                 	leaq	-0x50(%rbp), %rdx
140003274: 4c 8d 8d 70 24 00 00        	leaq	0x2470(%rbp), %r9
14000327b: 48 89 f1                    	movq	%rsi, %rcx
14000327e: 49 89 f8                    	movq	%rdi, %r8
140003281: e8 ba f2 ff ff              	callq	0x140002540 <.text+0x1540>
140003286: 48 3d c0 00 00 00           	cmpq	$0xc0, %rax
14000328c: 75 1d                       	jne	0x1400032ab <.text+0x22ab>
14000328e: 48 8d 8d 70 24 00 00        	leaq	0x2470(%rbp), %rcx
140003295: 48 8d 95 b0 23 00 00        	leaq	0x23b0(%rbp), %rdx
14000329c: 41 b8 c0 00 00 00           	movl	$0xc0, %r8d
1400032a2: e8 49 12 00 00              	callq	0x1400044f0 <.text+0x34f0>
1400032a7: 85 c0                       	testl	%eax, %eax
1400032a9: 74 03                       	je	0x1400032ae <.text+0x22ae>
1400032ab: 41 ff c7                    	incl	%r15d
1400032ae: 41 b9 c5 9d 1c 81           	movl	$0x811c9dc5, %r9d       # imm = 0x811C9DC5
1400032b4: b8 05 00 00 00              	movl	$0x5, %eax
1400032b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400032c0: 0f b6 8c 05 6b 24 00 00     	movzbl	0x246b(%rbp,%rax), %ecx
1400032c8: 44 31 c9                    	xorl	%r9d, %ecx
1400032cb: 69 c9 93 01 00 01           	imull	$0x1000193, %ecx, %ecx  # imm = 0x1000193
1400032d1: 0f b6 94 05 6c 24 00 00     	movzbl	0x246c(%rbp,%rax), %edx
1400032d9: 31 ca                       	xorl	%ecx, %edx
1400032db: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
1400032e1: 0f b6 94 05 6d 24 00 00     	movzbl	0x246d(%rbp,%rax), %edx
1400032e9: 31 ca                       	xorl	%ecx, %edx
1400032eb: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
1400032f1: 0f b6 94 05 6e 24 00 00     	movzbl	0x246e(%rbp,%rax), %edx
1400032f9: 31 ca                       	xorl	%ecx, %edx
1400032fb: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140003301: 0f b6 94 05 6f 24 00 00     	movzbl	0x246f(%rbp,%rax), %edx
140003309: 31 ca                       	xorl	%ecx, %edx
14000330b: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140003311: 0f b6 94 05 70 24 00 00     	movzbl	0x2470(%rbp,%rax), %edx
140003319: 31 ca                       	xorl	%ecx, %edx
14000331b: 44 69 ca 93 01 00 01        	imull	$0x1000193, %edx, %r9d  # imm = 0x1000193
140003322: 48 83 c0 06                 	addq	$0x6, %rax
140003326: 48 3d c5 00 00 00           	cmpq	$0xc5, %rax
14000332c: 75 92                       	jne	0x1400032c0 <.text+0x22c0>
14000332e: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140003333: 48 8d 0d aa 1e 00 00        	leaq	0x1eaa(%rip), %rcx      # 0x1400051e4
14000333a: ba c0 00 00 00              	movl	$0xc0, %edx
14000333f: 41 89 f8                    	movl	%edi, %r8d
140003342: e8 79 09 00 00              	callq	0x140003cc0 <.text+0x2cc0>
140003347: 48 89 f1                    	movq	%rsi, %rcx
14000334a: e8 b1 e6 ff ff              	callq	0x140001a00 <.text+0xa00>
14000334f: 31 db                       	xorl	%ebx, %ebx
140003351: 45 85 ff                    	testl	%r15d, %r15d
140003354: 0f 95 c3                    	setne	%bl
140003357: 89 d8                       	movl	%ebx, %eax
140003359: 0f 28 b5 70 25 00 00        	movaps	0x2570(%rbp), %xmm6
140003360: 0f 28 bd 80 25 00 00        	movaps	0x2580(%rbp), %xmm7
140003367: 44 0f 28 85 90 25 00 00     	movaps	0x2590(%rbp), %xmm8
14000336f: 44 0f 28 8d a0 25 00 00     	movaps	0x25a0(%rbp), %xmm9
140003377: 44 0f 28 95 b0 25 00 00     	movaps	0x25b0(%rbp), %xmm10
14000337f: 48 81 c4 40 26 00 00        	addq	$0x2640, %rsp           # imm = 0x2640
140003386: 5b                          	popq	%rbx
140003387: 5f                          	popq	%rdi
140003388: 5e                          	popq	%rsi
140003389: 41 5c                       	popq	%r12
14000338b: 41 5e                       	popq	%r14
14000338d: 41 5f                       	popq	%r15
14000338f: 5d                          	popq	%rbp
140003390: c3                          	retq
140003391: cc                          	int3
140003392: cc                          	int3
140003393: cc                          	int3
140003394: cc                          	int3
140003395: cc                          	int3
140003396: cc                          	int3
140003397: cc                          	int3
140003398: cc                          	int3
140003399: cc                          	int3
14000339a: cc                          	int3
14000339b: cc                          	int3
14000339c: cc                          	int3
14000339d: cc                          	int3
14000339e: cc                          	int3
14000339f: cc                          	int3
1400033a0: 56                          	pushq	%rsi
1400033a1: 57                          	pushq	%rdi
1400033a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400033a6: 48 8b 05 a3 1e 00 00        	movq	0x1ea3(%rip), %rax      # 0x140005250
1400033ad: 83 38 02                    	cmpl	$0x2, (%rax)
1400033b0: 74 06                       	je	0x1400033b8 <.text+0x23b8>
1400033b2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400033b8: 83 fa 01                    	cmpl	$0x1, %edx
1400033bb: 74 3c                       	je	0x1400033f9 <.text+0x23f9>
1400033bd: 83 fa 02                    	cmpl	$0x2, %edx
1400033c0: 75 13                       	jne	0x1400033d5 <.text+0x23d5>
1400033c2: 48 8d 35 df 22 00 00        	leaq	0x22df(%rip), %rsi      # 0x1400056a8
1400033c9: 48 8d 3d d8 22 00 00        	leaq	0x22d8(%rip), %rdi      # 0x1400056a8
1400033d0: 48 39 f7                    	cmpq	%rsi, %rdi
1400033d3: 75 14                       	jne	0x1400033e9 <.text+0x23e9>
1400033d5: 48 83 c4 28                 	addq	$0x28, %rsp
1400033d9: 5f                          	popq	%rdi
1400033da: 5e                          	popq	%rsi
1400033db: c3                          	retq
1400033dc: 0f 1f 40 00                 	nopl	(%rax)
1400033e0: 48 83 c7 08                 	addq	$0x8, %rdi
1400033e4: 48 39 fe                    	cmpq	%rdi, %rsi
1400033e7: 74 ec                       	je	0x1400033d5 <.text+0x23d5>
1400033e9: 48 8b 07                    	movq	(%rdi), %rax
1400033ec: 48 85 c0                    	testq	%rax, %rax
1400033ef: 74 ef                       	je	0x1400033e0 <.text+0x23e0>
1400033f1: ff 15 91 22 00 00           	callq	*0x2291(%rip)           # 0x140005688
1400033f7: eb e7                       	jmp	0x1400033e0 <.text+0x23e0>
1400033f9: ba 01 00 00 00              	movl	$0x1, %edx
1400033fe: 48 83 c4 28                 	addq	$0x28, %rsp
140003402: 5f                          	popq	%rdi
140003403: 5e                          	popq	%rsi
140003404: e9 17 0a 00 00              	jmp	0x140003e20 <.text+0x2e20>
140003409: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003410: 31 c0                       	xorl	%eax, %eax
140003412: c3                          	retq
140003413: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003420: 83 fa 03                    	cmpl	$0x3, %edx
140003423: 0f 84 f7 09 00 00           	je	0x140003e20 <.text+0x2e20>
140003429: 85 d2                       	testl	%edx, %edx
14000342b: 0f 84 ef 09 00 00           	je	0x140003e20 <.text+0x2e20>
140003431: c3                          	retq
140003432: cc                          	int3
140003433: cc                          	int3
140003434: cc                          	int3
140003435: cc                          	int3
140003436: cc                          	int3
140003437: cc                          	int3
140003438: cc                          	int3
140003439: cc                          	int3
14000343a: cc                          	int3
14000343b: cc                          	int3
14000343c: cc                          	int3
14000343d: cc                          	int3
14000343e: cc                          	int3
14000343f: cc                          	int3
140003440: 48 83 ec 28                 	subq	$0x28, %rsp
140003444: 48 8b 05 bd 4b 00 00        	movq	0x4bbd(%rip), %rax      # 0x140008008
14000344b: 48 8b 00                    	movq	(%rax), %rax
14000344e: 48 85 c0                    	testq	%rax, %rax
140003451: 74 2e                       	je	0x140003481 <.text+0x2481>
140003453: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003460: ff 15 22 22 00 00           	callq	*0x2222(%rip)           # 0x140005688
140003466: 48 8b 05 9b 4b 00 00        	movq	0x4b9b(%rip), %rax      # 0x140008008
14000346d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003471: 48 89 0d 90 4b 00 00        	movq	%rcx, 0x4b90(%rip)      # 0x140008008
140003478: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000347c: 48 85 c0                    	testq	%rax, %rax
14000347f: 75 df                       	jne	0x140003460 <.text+0x2460>
140003481: 48 83 c4 28                 	addq	$0x28, %rsp
140003485: c3                          	retq
140003486: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003490: 56                          	pushq	%rsi
140003491: 57                          	pushq	%rdi
140003492: 48 83 ec 28                 	subq	$0x28, %rsp
140003496: 48 8b 35 bb 1d 00 00        	movq	0x1dbb(%rip), %rsi      # 0x140005258
14000349d: 8b 06                       	movl	(%rsi), %eax
14000349f: 83 f8 ff                    	cmpl	$-0x1, %eax
1400034a2: 75 18                       	jne	0x1400034bc <.text+0x24bc>
1400034a4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400034a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400034b0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400034b3: ff c0                       	incl	%eax
1400034b5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400034ba: 75 f4                       	jne	0x1400034b0 <.text+0x24b0>
1400034bc: 85 c0                       	testl	%eax, %eax
1400034be: 74 24                       	je	0x1400034e4 <.text+0x24e4>
1400034c0: 89 c7                       	movl	%eax, %edi
1400034c2: 48 ff cf                    	decq	%rdi
1400034c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400034d0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400034d5: ff 15 ad 21 00 00           	callq	*0x21ad(%rip)           # 0x140005688
1400034db: 89 f8                       	movl	%edi, %eax
1400034dd: 48 ff cf                    	decq	%rdi
1400034e0: 85 c0                       	testl	%eax, %eax
1400034e2: 75 ec                       	jne	0x1400034d0 <.text+0x24d0>
1400034e4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140003440 <.text+0x2440>
1400034eb: 48 83 c4 28                 	addq	$0x28, %rsp
1400034ef: 5f                          	popq	%rdi
1400034f0: 5e                          	popq	%rsi
1400034f1: e9 fa de ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400034f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003500: 56                          	pushq	%rsi
140003501: 57                          	pushq	%rdi
140003502: 48 83 ec 28                 	subq	$0x28, %rsp
140003506: 80 3d 77 4b 00 00 00        	cmpb	$0x0, 0x4b77(%rip)      # 0x140008084
14000350d: 74 07                       	je	0x140003516 <.text+0x2516>
14000350f: 48 83 c4 28                 	addq	$0x28, %rsp
140003513: 5f                          	popq	%rdi
140003514: 5e                          	popq	%rsi
140003515: c3                          	retq
140003516: c6 05 67 4b 00 00 01        	movb	$0x1, 0x4b67(%rip)      # 0x140008084
14000351d: 48 8b 35 34 1d 00 00        	movq	0x1d34(%rip), %rsi      # 0x140005258
140003524: 8b 06                       	movl	(%rsi), %eax
140003526: 83 f8 ff                    	cmpl	$-0x1, %eax
140003529: 75 11                       	jne	0x14000353c <.text+0x253c>
14000352b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003530: 8d 48 02                    	leal	0x2(%rax), %ecx
140003533: ff c0                       	incl	%eax
140003535: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000353a: 75 f4                       	jne	0x140003530 <.text+0x2530>
14000353c: 85 c0                       	testl	%eax, %eax
14000353e: 74 24                       	je	0x140003564 <.text+0x2564>
140003540: 89 c7                       	movl	%eax, %edi
140003542: 48 ff cf                    	decq	%rdi
140003545: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003550: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003555: ff 15 2d 21 00 00           	callq	*0x212d(%rip)           # 0x140005688
14000355b: 89 f8                       	movl	%edi, %eax
14000355d: 48 ff cf                    	decq	%rdi
140003560: 85 c0                       	testl	%eax, %eax
140003562: 75 ec                       	jne	0x140003550 <.text+0x2550>
140003564: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140003440 <.text+0x2440>
14000356b: 48 83 c4 28                 	addq	$0x28, %rsp
14000356f: 5f                          	popq	%rdi
140003570: 5e                          	popq	%rsi
140003571: e9 7a de ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003576: cc                          	int3
140003577: cc                          	int3
140003578: cc                          	int3
140003579: cc                          	int3
14000357a: cc                          	int3
14000357b: cc                          	int3
14000357c: cc                          	int3
14000357d: cc                          	int3
14000357e: cc                          	int3
14000357f: cc                          	int3
140003580: 56                          	pushq	%rsi
140003581: 57                          	pushq	%rdi
140003582: 48 83 ec 38                 	subq	$0x38, %rsp
140003586: be 01 00 00 00              	movl	$0x1, %esi
14000358b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000358f: 75 26                       	jne	0x1400035b7 <.text+0x25b7>
140003591: 8b 01                       	movl	(%rcx), %eax
140003593: 48 89 cf                    	movq	%rcx, %rdi
140003596: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000359b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400035a0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400035a5: 89 c1                       	movl	%eax, %ecx
1400035a7: e8 34 10 00 00              	callq	0x1400045e0 <.text+0x35e0>
1400035ac: 85 c0                       	testl	%eax, %eax
1400035ae: 74 07                       	je	0x1400035b7 <.text+0x25b7>
1400035b0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400035b3: 75 0b                       	jne	0x1400035c0 <.text+0x25c0>
1400035b5: 31 f6                       	xorl	%esi, %esi
1400035b7: 89 f0                       	movl	%esi, %eax
1400035b9: 48 83 c4 38                 	addq	$0x38, %rsp
1400035bd: 5f                          	popq	%rdi
1400035be: 5e                          	popq	%rsi
1400035bf: c3                          	retq
1400035c0: 8b 0f                       	movl	(%rdi), %ecx
1400035c2: e8 79 0f 00 00              	callq	0x140004540 <.text+0x3540>
1400035c7: cc                          	int3
1400035c8: cc                          	int3
1400035c9: cc                          	int3
1400035ca: cc                          	int3
1400035cb: cc                          	int3
1400035cc: cc                          	int3
1400035cd: cc                          	int3
1400035ce: cc                          	int3
1400035cf: cc                          	int3
1400035d0: 48 83 ec 48                 	subq	$0x48, %rsp
1400035d4: 48 8b 05 b5 4a 00 00        	movq	0x4ab5(%rip), %rax      # 0x140008090
1400035db: 48 85 c0                    	testq	%rax, %rax
1400035de: 74 2d                       	je	0x14000360d <.text+0x260d>
1400035e0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400035e6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400035ea: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400035ef: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400035f5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400035fb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140003601: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140003606: ff 15 7c 20 00 00           	callq	*0x207c(%rip)           # 0x140005688
14000360c: 90                          	nop
14000360d: 48 83 c4 48                 	addq	$0x48, %rsp
140003611: c3                          	retq
140003612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003620: 48 89 0d 69 4a 00 00        	movq	%rcx, 0x4a69(%rip)      # 0x140008090
140003627: e9 24 0f 00 00              	jmp	0x140004550 <.text+0x3550>
14000362c: cc                          	int3
14000362d: cc                          	int3
14000362e: cc                          	int3
14000362f: cc                          	int3
140003630: db e3                       	fninit
140003632: c3                          	retq
140003633: cc                          	int3
140003634: cc                          	int3
140003635: cc                          	int3
140003636: cc                          	int3
140003637: cc                          	int3
140003638: cc                          	int3
140003639: cc                          	int3
14000363a: cc                          	int3
14000363b: cc                          	int3
14000363c: cc                          	int3
14000363d: cc                          	int3
14000363e: cc                          	int3
14000363f: cc                          	int3
140003640: 56                          	pushq	%rsi
140003641: 57                          	pushq	%rdi
140003642: 48 83 ec 38                 	subq	$0x38, %rsp
140003646: 48 89 ce                    	movq	%rcx, %rsi
140003649: 8b 01                       	movl	(%rcx), %eax
14000364b: ff c8                       	decl	%eax
14000364d: 83 f8 05                    	cmpl	$0x5, %eax
140003650: 77 12                       	ja	0x140003664 <.text+0x2664>
140003652: 89 c0                       	movl	%eax, %eax
140003654: 48 8d 0d 19 1d 00 00        	leaq	0x1d19(%rip), %rcx      # 0x140005374
14000365b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000365f: 48 01 cf                    	addq	%rcx, %rdi
140003662: eb 07                       	jmp	0x14000366b <.text+0x266b>
140003664: 48 8d 3d ce 1c 00 00        	leaq	0x1cce(%rip), %rdi      # 0x140005339
14000366b: b9 02 00 00 00              	movl	$0x2, %ecx
140003670: e8 8b 0d 00 00              	callq	0x140004400 <.text+0x3400>
140003675: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003679: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000367d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003682: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003688: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000368d: 48 8d 15 b3 1c 00 00        	leaq	0x1cb3(%rip), %rdx      # 0x140005347
140003694: 48 89 c1                    	movq	%rax, %rcx
140003697: 49 89 f8                    	movq	%rdi, %r8
14000369a: e8 21 09 00 00              	callq	0x140003fc0 <.text+0x2fc0>
14000369f: 31 c0                       	xorl	%eax, %eax
1400036a1: 48 83 c4 38                 	addq	$0x38, %rsp
1400036a5: 5f                          	popq	%rdi
1400036a6: 5e                          	popq	%rsi
1400036a7: c3                          	retq
1400036a8: cc                          	int3
1400036a9: cc                          	int3
1400036aa: cc                          	int3
1400036ab: cc                          	int3
1400036ac: cc                          	int3
1400036ad: cc                          	int3
1400036ae: cc                          	int3
1400036af: cc                          	int3
1400036b0: 55                          	pushq	%rbp
1400036b1: 41 57                       	pushq	%r15
1400036b3: 41 56                       	pushq	%r14
1400036b5: 41 55                       	pushq	%r13
1400036b7: 41 54                       	pushq	%r12
1400036b9: 56                          	pushq	%rsi
1400036ba: 57                          	pushq	%rdi
1400036bb: 53                          	pushq	%rbx
1400036bc: 48 83 ec 18                 	subq	$0x18, %rsp
1400036c0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400036c5: 80 3d ec 49 00 00 00        	cmpb	$0x0, 0x49ec(%rip)      # 0x1400080b8
1400036cc: 0f 85 6d 01 00 00           	jne	0x14000383f <.text+0x283f>
1400036d2: c6 05 df 49 00 00 01        	movb	$0x1, 0x49df(%rip)      # 0x1400080b8
1400036d9: 48 83 ec 20                 	subq	$0x20, %rsp
1400036dd: e8 ae 0a 00 00              	callq	0x140004190 <.text+0x3190>
1400036e2: 48 83 c4 20                 	addq	$0x20, %rsp
1400036e6: 48 98                       	cltq
1400036e8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400036ec: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400036f4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400036f8: e8 c7 04 00 00              	callq	0x140003bc4 <.text+0x2bc4>
1400036fd: 48 29 c4                    	subq	%rax, %rsp
140003700: 48 89 e0                    	movq	%rsp, %rax
140003703: 48 89 05 b6 49 00 00        	movq	%rax, 0x49b6(%rip)      # 0x1400080c0
14000370a: c7 05 b4 49 00 00 00 00 00 00       	movl	$0x0, 0x49b4(%rip) # 0x1400080c8
140003714: 48 8b 3d ed 1d 00 00        	movq	0x1ded(%rip), %rdi      # 0x140005508
14000371b: 48 89 f8                    	movq	%rdi, %rax
14000371e: 48 2b 05 eb 1d 00 00        	subq	0x1deb(%rip), %rax      # 0x140005510
140003725: 48 83 f8 07                 	cmpq	$0x7, %rax
140003729: 0f 8e 10 01 00 00           	jle	0x14000383f <.text+0x283f>
14000372f: 48 8b 1d da 1d 00 00        	movq	0x1dda(%rip), %rbx      # 0x140005510
140003736: 48 89 f8                    	movq	%rdi, %rax
140003739: 48 29 d8                    	subq	%rbx, %rax
14000373c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003740: 7c 2c                       	jl	0x14000376e <.text+0x276e>
140003742: 48 8b 1d c7 1d 00 00        	movq	0x1dc7(%rip), %rbx      # 0x140005510
140003749: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000374c: 75 2f                       	jne	0x14000377d <.text+0x277d>
14000374e: 48 8b 1d bb 1d 00 00        	movq	0x1dbb(%rip), %rbx      # 0x140005510
140003755: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003759: 75 22                       	jne	0x14000377d <.text+0x277d>
14000375b: 48 8b 05 ae 1d 00 00        	movq	0x1dae(%rip), %rax      # 0x140005510
140003762: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003766: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000376a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000376e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003771: 75 0a                       	jne	0x14000377d <.text+0x277d>
140003773: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003777: 0f 84 d3 00 00 00           	je	0x140003850 <.text+0x2850>
14000377d: 48 3b 1d 84 1d 00 00        	cmpq	0x1d84(%rip), %rbx      # 0x140005508
140003784: 73 48                       	jae	0x1400037ce <.text+0x27ce>
140003786: 4c 8b 35 7b 18 00 00        	movq	0x187b(%rip), %r14      # 0x140005008
14000378d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003791: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400037a0: 8b 03                       	movl	(%rbx), %eax
1400037a2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400037a5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400037a9: 4c 01 f1                    	addq	%r14, %rcx
1400037ac: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400037af: 48 83 ec 20                 	subq	$0x20, %rsp
1400037b3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400037b9: 48 89 f2                    	movq	%rsi, %rdx
1400037bc: e8 ff 01 00 00              	callq	0x1400039c0 <.text+0x29c0>
1400037c1: 48 83 c4 20                 	addq	$0x20, %rsp
1400037c5: 48 83 c3 08                 	addq	$0x8, %rbx
1400037c9: 48 39 fb                    	cmpq	%rdi, %rbx
1400037cc: 72 d2                       	jb	0x1400037a0 <.text+0x27a0>
1400037ce: 8b 05 f4 48 00 00           	movl	0x48f4(%rip), %eax      # 0x1400080c8
1400037d4: 85 c0                       	testl	%eax, %eax
1400037d6: 7e 67                       	jle	0x14000383f <.text+0x283f>
1400037d8: bf 10 00 00 00              	movl	$0x10, %edi
1400037dd: 48 8b 15 dc 48 00 00        	movq	0x48dc(%rip), %rdx      # 0x1400080c0
1400037e4: 31 db                       	xorl	%ebx, %ebx
1400037e6: 48 89 ee                    	movq	%rbp, %rsi
1400037e9: 4c 8b 35 d0 22 00 00        	movq	0x22d0(%rip), %r14      # 0x140005ac0
1400037f0: eb 1d                       	jmp	0x14000380f <.text+0x280f>
1400037f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003800: 48 ff c3                    	incq	%rbx
140003803: 48 63 c8                    	movslq	%eax, %rcx
140003806: 48 83 c7 28                 	addq	$0x28, %rdi
14000380a: 48 39 cb                    	cmpq	%rcx, %rbx
14000380d: 7d 30                       	jge	0x14000383f <.text+0x283f>
14000380f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140003814: 45 85 c0                    	testl	%r8d, %r8d
140003817: 74 e7                       	je	0x140003800 <.text+0x2800>
140003819: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000381e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140003822: 48 83 ec 20                 	subq	$0x20, %rsp
140003826: 49 89 f1                    	movq	%rsi, %r9
140003829: 41 ff d6                    	callq	*%r14
14000382c: 48 83 c4 20                 	addq	$0x20, %rsp
140003830: 48 8b 15 89 48 00 00        	movq	0x4889(%rip), %rdx      # 0x1400080c0
140003837: 8b 05 8b 48 00 00           	movl	0x488b(%rip), %eax      # 0x1400080c8
14000383d: eb c1                       	jmp	0x140003800 <.text+0x2800>
14000383f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003843: 5b                          	popq	%rbx
140003844: 5f                          	popq	%rdi
140003845: 5e                          	popq	%rsi
140003846: 41 5c                       	popq	%r12
140003848: 41 5d                       	popq	%r13
14000384a: 41 5e                       	popq	%r14
14000384c: 41 5f                       	popq	%r15
14000384e: 5d                          	popq	%rbp
14000384f: c3                          	retq
140003850: 8b 53 08                    	movl	0x8(%rbx), %edx
140003853: 83 fa 01                    	cmpl	$0x1, %edx
140003856: 0f 85 45 01 00 00           	jne	0x1400039a1 <.text+0x29a1>
14000385c: 48 83 c3 0c                 	addq	$0xc, %rbx
140003860: 48 3b 1d a1 1c 00 00        	cmpq	0x1ca1(%rip), %rbx      # 0x140005508
140003867: 0f 83 61 ff ff ff           	jae	0x1400037ce <.text+0x27ce>
14000386d: 4c 8b 35 94 17 00 00        	movq	0x1794(%rip), %r14      # 0x140005008
140003874: 4c 8d 3d 15 1b 00 00        	leaq	0x1b15(%rip), %r15      # 0x140005390
14000387b: 4c 8d 25 66 1c 00 00        	leaq	0x1c66(%rip), %r12      # 0x1400054e8
140003882: 48 89 ee                    	movq	%rbp, %rsi
140003885: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000388f: eb 37                       	jmp	0x1400038c8 <.text+0x28c8>
140003891: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400038a0: 44 89 c1                    	movl	%r8d, %ecx
1400038a3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400038a8: 48 83 ec 20                 	subq	$0x20, %rsp
1400038ac: 48 89 c1                    	movq	%rax, %rcx
1400038af: 48 89 f2                    	movq	%rsi, %rdx
1400038b2: e8 09 01 00 00              	callq	0x1400039c0 <.text+0x29c0>
1400038b7: 48 83 c4 20                 	addq	$0x20, %rsp
1400038bb: 48 83 c3 0c                 	addq	$0xc, %rbx
1400038bf: 48 39 fb                    	cmpq	%rdi, %rbx
1400038c2: 0f 83 06 ff ff ff           	jae	0x1400037ce <.text+0x27ce>
1400038c8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
1400038cc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400038cf: 89 d1                       	movl	%edx, %ecx
1400038d1: 31 c1                       	xorl	%eax, %ecx
1400038d3: 39 c1                       	cmpl	%eax, %ecx
1400038d5: 0f 86 ae 00 00 00           	jbe	0x140003989 <.text+0x2989>
1400038db: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400038e0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400038e4: 83 f9 03                    	cmpl	$0x3, %ecx
1400038e7: 0f 87 9c 00 00 00           	ja	0x140003989 <.text+0x2989>
1400038ed: 8b 43 04                    	movl	0x4(%rbx), %eax
1400038f0: 4c 01 f0                    	addq	%r14, %rax
1400038f3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400038f7: 4c 01 f9                    	addq	%r15, %rcx
1400038fa: ff e1                       	jmpq	*%rcx
1400038fc: 0f b6 08                    	movzbl	(%rax), %ecx
1400038ff: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140003906: 84 c9                       	testb	%cl, %cl
140003908: eb 1c                       	jmp	0x140003926 <.text+0x2926>
14000390a: 8b 08                       	movl	(%rax), %ecx
14000390c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140003910: 85 c9                       	testl	%ecx, %ecx
140003912: eb 12                       	jmp	0x140003926 <.text+0x2926>
140003914: 4c 8b 10                    	movq	(%rax), %r10
140003917: eb 11                       	jmp	0x14000392a <.text+0x292a>
140003919: 0f b7 08                    	movzwl	(%rax), %ecx
14000391c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140003923: 66 85 c9                    	testw	%cx, %cx
140003926: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000392a: 8b 0b                       	movl	(%rbx), %ecx
14000392c: 49 29 ca                    	subq	%rcx, %r10
14000392f: 4d 29 f2                    	subq	%r14, %r10
140003932: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140003936: 4d 01 ca                    	addq	%r9, %r10
140003939: 4c 89 55 00                 	movq	%r10, (%rbp)
14000393d: 83 fa 3f                    	cmpl	$0x3f, %edx
140003940: 0f 87 5a ff ff ff           	ja	0x1400038a0 <.text+0x28a0>
140003946: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000394d: 89 d1                       	movl	%edx, %ecx
14000394f: 49 d3 e3                    	shlq	%cl, %r11
140003952: 49 f7 d3                    	notq	%r11
140003955: 4d 39 da                    	cmpq	%r11, %r10
140003958: 7f 17                       	jg	0x140003971 <.text+0x2971>
14000395a: 89 d1                       	movl	%edx, %ecx
14000395c: fe c9                       	decb	%cl
14000395e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003965: 49 d3 e3                    	shlq	%cl, %r11
140003968: 4d 39 da                    	cmpq	%r11, %r10
14000396b: 0f 8d 2f ff ff ff           	jge	0x1400038a0 <.text+0x28a0>
140003971: 48 83 ec 30                 	subq	$0x30, %rsp
140003975: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000397a: 48 8d 0d 7b 1a 00 00        	leaq	0x1a7b(%rip), %rcx      # 0x1400053fc
140003981: 49 89 c0                    	movq	%rax, %r8
140003984: e8 d7 01 00 00              	callq	0x140003b60 <.text+0x2b60>
140003989: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003991: 48 83 ec 20                 	subq	$0x20, %rsp
140003995: 48 8d 0d 36 1a 00 00        	leaq	0x1a36(%rip), %rcx      # 0x1400053d2
14000399c: e8 bf 01 00 00              	callq	0x140003b60 <.text+0x2b60>
1400039a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400039a5: 48 8d 0d f4 19 00 00        	leaq	0x19f4(%rip), %rcx      # 0x1400053a0
1400039ac: e8 af 01 00 00              	callq	0x140003b60 <.text+0x2b60>
1400039b1: cc                          	int3
1400039b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400039c0: 41 57                       	pushq	%r15
1400039c2: 41 56                       	pushq	%r14
1400039c4: 41 54                       	pushq	%r12
1400039c6: 56                          	pushq	%rsi
1400039c7: 57                          	pushq	%rdi
1400039c8: 53                          	pushq	%rbx
1400039c9: 48 83 ec 58                 	subq	$0x58, %rsp
1400039cd: 4c 89 c7                    	movq	%r8, %rdi
1400039d0: 48 89 d3                    	movq	%rdx, %rbx
1400039d3: 48 89 ce                    	movq	%rcx, %rsi
1400039d6: 4c 63 3d eb 46 00 00        	movslq	0x46eb(%rip), %r15      # 0x1400080c8
1400039dd: 4d 85 ff                    	testq	%r15, %r15
1400039e0: 7e 47                       	jle	0x140003a29 <.text+0x2a29>
1400039e2: 48 8b 05 d7 46 00 00        	movq	0x46d7(%rip), %rax      # 0x1400080c0
1400039e9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400039f1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400039f5: 31 d2                       	xorl	%edx, %edx
1400039f7: eb 10                       	jmp	0x140003a09 <.text+0x2a09>
1400039f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003a00: 48 83 c2 28                 	addq	$0x28, %rdx
140003a04: 48 39 d1                    	cmpq	%rdx, %rcx
140003a07: 74 23                       	je	0x140003a2c <.text+0x2a2c>
140003a09: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140003a0e: 49 39 f0                    	cmpq	%rsi, %r8
140003a11: 77 ed                       	ja	0x140003a00 <.text+0x2a00>
140003a13: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140003a18: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140003a1c: 4d 01 c8                    	addq	%r9, %r8
140003a1f: 4c 39 c6                    	cmpq	%r8, %rsi
140003a22: 73 dc                       	jae	0x140003a00 <.text+0x2a00>
140003a24: e9 cf 00 00 00              	jmp	0x140003af8 <.text+0x2af8>
140003a29: 45 31 ff                    	xorl	%r15d, %r15d
140003a2c: 48 89 f1                    	movq	%rsi, %rcx
140003a2f: e8 ec 06 00 00              	callq	0x140004120 <.text+0x3120>
140003a34: 48 85 c0                    	testq	%rax, %rax
140003a37: 0f 84 d8 00 00 00           	je	0x140003b15 <.text+0x2b15>
140003a3d: 49 89 c6                    	movq	%rax, %r14
140003a40: 48 8b 05 79 46 00 00        	movq	0x4679(%rip), %rax      # 0x1400080c0
140003a47: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003a4f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003a53: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003a58: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003a60: e8 bb 07 00 00              	callq	0x140004220 <.text+0x3220>
140003a65: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003a69: 48 01 c1                    	addq	%rax, %rcx
140003a6c: 48 8b 05 4d 46 00 00        	movq	0x464d(%rip), %rax      # 0x1400080c0
140003a73: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003a78: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003a7d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003a83: ff 15 3f 20 00 00           	callq	*0x203f(%rip)           # 0x140005ac8
140003a89: 48 85 c0                    	testq	%rax, %rax
140003a8c: 0f 84 92 00 00 00           	je	0x140003b24 <.text+0x2b24>
140003a92: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003a96: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003a99: 89 c2                       	movl	%eax, %edx
140003a9b: 31 ca                       	xorl	%ecx, %edx
140003a9d: 39 ca                       	cmpl	%ecx, %edx
140003a9f: 76 1e                       	jbe	0x140003abf <.text+0x2abf>
140003aa1: f3 0f bc c0                 	tzcntl	%eax, %eax
140003aa5: 83 f8 07                    	cmpl	$0x7, %eax
140003aa8: 77 15                       	ja	0x140003abf <.text+0x2abf>
140003aaa: b9 cc 00 00 00              	movl	$0xcc, %ecx
140003aaf: 0f a3 c1                    	btl	%eax, %ecx
140003ab2: 72 3e                       	jb	0x140003af2 <.text+0x2af2>
140003ab4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003aba: 83 f8 01                    	cmpl	$0x1, %eax
140003abd: 74 06                       	je	0x140003ac5 <.text+0x2ac5>
140003abf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003ac5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003aca: 48 8b 05 ef 45 00 00        	movq	0x45ef(%rip), %rax      # 0x1400080c0
140003ad1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003ad5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003ad9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140003ade: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003ae3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003ae8: ff 15 d2 1f 00 00           	callq	*0x1fd2(%rip)           # 0x140005ac0
140003aee: 85 c0                       	testl	%eax, %eax
140003af0: 74 52                       	je	0x140003b44 <.text+0x2b44>
140003af2: ff 05 d0 45 00 00           	incl	0x45d0(%rip)            # 0x1400080c8
140003af8: 48 89 f1                    	movq	%rsi, %rcx
140003afb: 48 89 da                    	movq	%rbx, %rdx
140003afe: 49 89 f8                    	movq	%rdi, %r8
140003b01: e8 fa 09 00 00              	callq	0x140004500 <.text+0x3500>
140003b06: 90                          	nop
140003b07: 48 83 c4 58                 	addq	$0x58, %rsp
140003b0b: 5b                          	popq	%rbx
140003b0c: 5f                          	popq	%rdi
140003b0d: 5e                          	popq	%rsi
140003b0e: 41 5c                       	popq	%r12
140003b10: 41 5e                       	popq	%r14
140003b12: 41 5f                       	popq	%r15
140003b14: c3                          	retq
140003b15: 48 8d 0d 33 19 00 00        	leaq	0x1933(%rip), %rcx      # 0x14000544f
140003b1c: 48 89 f2                    	movq	%rsi, %rdx
140003b1f: e8 3c 00 00 00              	callq	0x140003b60 <.text+0x2b60>
140003b24: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003b28: 48 8b 05 91 45 00 00        	movq	0x4591(%rip), %rax      # 0x1400080c0
140003b2f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003b33: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003b38: 48 8d 0d 30 19 00 00        	leaq	0x1930(%rip), %rcx      # 0x14000546f
140003b3f: e8 1c 00 00 00              	callq	0x140003b60 <.text+0x2b60>
140003b44: ff 15 46 1f 00 00           	callq	*0x1f46(%rip)           # 0x140005a90
140003b4a: 48 8d 0d 4f 19 00 00        	leaq	0x194f(%rip), %rcx      # 0x1400054a0
140003b51: 89 c2                       	movl	%eax, %edx
140003b53: e8 08 00 00 00              	callq	0x140003b60 <.text+0x2b60>
140003b58: cc                          	int3
140003b59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003b60: 56                          	pushq	%rsi
140003b61: 48 83 ec 30                 	subq	$0x30, %rsp
140003b65: 48 89 ce                    	movq	%rcx, %rsi
140003b68: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140003b6d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003b72: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003b77: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003b7c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003b81: b9 02 00 00 00              	movl	$0x2, %ecx
140003b86: e8 75 08 00 00              	callq	0x140004400 <.text+0x3400>
140003b8b: 48 8d 15 35 19 00 00        	leaq	0x1935(%rip), %rdx      # 0x1400054c7
140003b92: 48 89 c1                    	movq	%rax, %rcx
140003b95: e8 26 04 00 00              	callq	0x140003fc0 <.text+0x2fc0>
140003b9a: b9 02 00 00 00              	movl	$0x2, %ecx
140003b9f: e8 5c 08 00 00              	callq	0x140004400 <.text+0x3400>
140003ba4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003ba9: 48 89 c1                    	movq	%rax, %rcx
140003bac: 48 89 f2                    	movq	%rsi, %rdx
140003baf: e8 ec 07 00 00              	callq	0x1400043a0 <.text+0x33a0>
140003bb4: e8 d7 08 00 00              	callq	0x140004490 <.text+0x3490>
140003bb9: cc                          	int3
140003bba: cc                          	int3
140003bbb: cc                          	int3
140003bbc: cc                          	int3
140003bbd: cc                          	int3
140003bbe: cc                          	int3
140003bbf: cc                          	int3
140003bc0: 31 c0                       	xorl	%eax, %eax
140003bc2: c3                          	retq
140003bc3: cc                          	int3
140003bc4: 51                          	pushq	%rcx
140003bc5: 50                          	pushq	%rax
140003bc6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003bcc: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003bd1: 72 18                       	jb	0x140003beb <.text+0x2beb>
140003bd3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003bda: 48 85 09                    	testq	%rcx, (%rcx)
140003bdd: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003be3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003be9: 77 e8                       	ja	0x140003bd3 <.text+0x2bd3>
140003beb: 48 29 c1                    	subq	%rax, %rcx
140003bee: 48 85 09                    	testq	%rcx, (%rcx)
140003bf1: 58                          	popq	%rax
140003bf2: 59                          	popq	%rcx
140003bf3: c3                          	retq
140003bf4: cc                          	int3
140003bf5: cc                          	int3
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
140003c00: c3                          	retq
140003c01: cc                          	int3
140003c02: cc                          	int3
140003c03: cc                          	int3
140003c04: cc                          	int3
140003c05: cc                          	int3
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
140003c10: 41 57                       	pushq	%r15
140003c12: 41 56                       	pushq	%r14
140003c14: 56                          	pushq	%rsi
140003c15: 57                          	pushq	%rdi
140003c16: 53                          	pushq	%rbx
140003c17: 48 83 ec 20                 	subq	$0x20, %rsp
140003c1b: 44 89 cf                    	movl	%r9d, %edi
140003c1e: 4c 89 c6                    	movq	%r8, %rsi
140003c21: 48 89 d3                    	movq	%rdx, %rbx
140003c24: 49 89 ce                    	movq	%rcx, %r14
140003c27: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140003c2c: e8 2f 09 00 00              	callq	0x140004560 <.text+0x3560>
140003c31: 83 ff 01                    	cmpl	$0x1, %edi
140003c34: b9 02 00 00 00              	movl	$0x2, %ecx
140003c39: 83 d9 00                    	sbbl	$0x0, %ecx
140003c3c: e8 2f 09 00 00              	callq	0x140004570 <.text+0x3570>
140003c41: e8 3a 09 00 00              	callq	0x140004580 <.text+0x3580>
140003c46: 8b 00                       	movl	(%rax), %eax
140003c48: 41 89 06                    	movl	%eax, (%r14)
140003c4b: e8 40 09 00 00              	callq	0x140004590 <.text+0x3590>
140003c50: 48 8b 00                    	movq	(%rax), %rax
140003c53: 48 89 03                    	movq	%rax, (%rbx)
140003c56: e8 45 09 00 00              	callq	0x1400045a0 <.text+0x35a0>
140003c5b: 48 8b 00                    	movq	(%rax), %rax
140003c5e: 48 89 06                    	movq	%rax, (%rsi)
140003c61: 41 8b 0f                    	movl	(%r15), %ecx
140003c64: e8 47 09 00 00              	callq	0x1400045b0 <.text+0x35b0>
140003c69: 31 c0                       	xorl	%eax, %eax
140003c6b: 48 83 c4 20                 	addq	$0x20, %rsp
140003c6f: 5b                          	popq	%rbx
140003c70: 5f                          	popq	%rdi
140003c71: 5e                          	popq	%rsi
140003c72: 41 5e                       	popq	%r14
140003c74: 41 5f                       	popq	%r15
140003c76: c3                          	retq
140003c77: cc                          	int3
140003c78: cc                          	int3
140003c79: cc                          	int3
140003c7a: cc                          	int3
140003c7b: cc                          	int3
140003c7c: cc                          	int3
140003c7d: cc                          	int3
140003c7e: cc                          	int3
140003c7f: cc                          	int3
140003c80: 48 8b 05 91 18 00 00        	movq	0x1891(%rip), %rax      # 0x140005518
140003c87: 48 8b 00                    	movq	(%rax), %rax
140003c8a: c3                          	retq
140003c8b: cc                          	int3
140003c8c: cc                          	int3
140003c8d: cc                          	int3
140003c8e: cc                          	int3
140003c8f: cc                          	int3
140003c90: 56                          	pushq	%rsi
140003c91: 48 83 ec 20                 	subq	$0x20, %rsp
140003c95: 89 ce                       	movl	%ecx, %esi
140003c97: b9 02 00 00 00              	movl	$0x2, %ecx
140003c9c: e8 5f 07 00 00              	callq	0x140004400 <.text+0x3400>
140003ca1: 48 8d 15 78 18 00 00        	leaq	0x1878(%rip), %rdx      # 0x140005520
140003ca8: 48 89 c1                    	movq	%rax, %rcx
140003cab: 41 89 f0                    	movl	%esi, %r8d
140003cae: e8 0d 03 00 00              	callq	0x140003fc0 <.text+0x2fc0>
140003cb3: b9 ff 00 00 00              	movl	$0xff, %ecx
140003cb8: e8 83 08 00 00              	callq	0x140004540 <.text+0x3540>
140003cbd: cc                          	int3
140003cbe: cc                          	int3
140003cbf: cc                          	int3
140003cc0: 56                          	pushq	%rsi
140003cc1: 57                          	pushq	%rdi
140003cc2: 48 83 ec 38                 	subq	$0x38, %rsp
140003cc6: 48 89 ce                    	movq	%rcx, %rsi
140003cc9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140003cce: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003cd3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003cd8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140003cdd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003ce2: e8 09 07 00 00              	callq	0x1400043f0 <.text+0x33f0>
140003ce7: 48 8b 38                    	movq	(%rax), %rdi
140003cea: b9 01 00 00 00              	movl	$0x1, %ecx
140003cef: e8 0c 07 00 00              	callq	0x140004400 <.text+0x3400>
140003cf4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003cf9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003cfe: 48 89 f9                    	movq	%rdi, %rcx
140003d01: 48 89 c2                    	movq	%rax, %rdx
140003d04: 49 89 f0                    	movq	%rsi, %r8
140003d07: 45 31 c9                    	xorl	%r9d, %r9d
140003d0a: e8 c1 08 00 00              	callq	0x1400045d0 <.text+0x35d0>
140003d0f: 90                          	nop
140003d10: 48 83 c4 38                 	addq	$0x38, %rsp
140003d14: 5f                          	popq	%rdi
140003d15: 5e                          	popq	%rsi
140003d16: c3                          	retq
140003d17: cc                          	int3
140003d18: cc                          	int3
140003d19: cc                          	int3
140003d1a: cc                          	int3
140003d1b: cc                          	int3
140003d1c: cc                          	int3
140003d1d: cc                          	int3
140003d1e: cc                          	int3
140003d1f: cc                          	int3
140003d20: 56                          	pushq	%rsi
140003d21: 57                          	pushq	%rdi
140003d22: 53                          	pushq	%rbx
140003d23: 48 83 ec 20                 	subq	$0x20, %rsp
140003d27: 31 f6                       	xorl	%esi, %esi
140003d29: 83 3d a0 43 00 00 00        	cmpl	$0x0, 0x43a0(%rip)      # 0x1400080d0
140003d30: 74 54                       	je	0x140003d86 <.text+0x2d86>
140003d32: 48 89 d7                    	movq	%rdx, %rdi
140003d35: 89 cb                       	movl	%ecx, %ebx
140003d37: b9 01 00 00 00              	movl	$0x1, %ecx
140003d3c: ba 18 00 00 00              	movl	$0x18, %edx
140003d41: e8 5a 07 00 00              	callq	0x1400044a0 <.text+0x34a0>
140003d46: 48 85 c0                    	testq	%rax, %rax
140003d49: 74 36                       	je	0x140003d81 <.text+0x2d81>
140003d4b: 89 18                       	movl	%ebx, (%rax)
140003d4d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003d51: 48 8d 3d 80 43 00 00        	leaq	0x4380(%rip), %rdi      # 0x1400080d8
140003d58: 48 89 f9                    	movq	%rdi, %rcx
140003d5b: 48 89 c3                    	movq	%rax, %rbx
140003d5e: ff 15 24 1d 00 00           	callq	*0x1d24(%rip)           # 0x140005a88
140003d64: 48 8b 05 95 43 00 00        	movq	0x4395(%rip), %rax      # 0x140008100
140003d6b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140003d6f: 48 89 1d 8a 43 00 00        	movq	%rbx, 0x438a(%rip)      # 0x140008100
140003d76: 48 89 f9                    	movq	%rdi, %rcx
140003d79: ff 15 21 1d 00 00           	callq	*0x1d21(%rip)           # 0x140005aa0
140003d7f: eb 05                       	jmp	0x140003d86 <.text+0x2d86>
140003d81: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003d86: 89 f0                       	movl	%esi, %eax
140003d88: 48 83 c4 20                 	addq	$0x20, %rsp
140003d8c: 5b                          	popq	%rbx
140003d8d: 5f                          	popq	%rdi
140003d8e: 5e                          	popq	%rsi
140003d8f: c3                          	retq
140003d90: 56                          	pushq	%rsi
140003d91: 48 83 ec 20                 	subq	$0x20, %rsp
140003d95: 83 3d 34 43 00 00 00        	cmpl	$0x0, 0x4334(%rip)      # 0x1400080d0
140003d9c: 74 71                       	je	0x140003e0f <.text+0x2e0f>
140003d9e: 89 ce                       	movl	%ecx, %esi
140003da0: 48 8d 0d 31 43 00 00        	leaq	0x4331(%rip), %rcx      # 0x1400080d8
140003da7: ff 15 db 1c 00 00           	callq	*0x1cdb(%rip)           # 0x140005a88
140003dad: 48 8b 0d 4c 43 00 00        	movq	0x434c(%rip), %rcx      # 0x140008100
140003db4: 48 85 c9                    	testq	%rcx, %rcx
140003db7: 74 49                       	je	0x140003e02 <.text+0x2e02>
140003db9: 8b 01                       	movl	(%rcx), %eax
140003dbb: 39 f0                       	cmpl	%esi, %eax
140003dbd: 75 04                       	jne	0x140003dc3 <.text+0x2dc3>
140003dbf: 31 c0                       	xorl	%eax, %eax
140003dc1: eb 24                       	jmp	0x140003de7 <.text+0x2de7>
140003dc3: 48 89 ca                    	movq	%rcx, %rdx
140003dc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003dd0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003dd4: 48 85 c9                    	testq	%rcx, %rcx
140003dd7: 74 29                       	je	0x140003e02 <.text+0x2e02>
140003dd9: 44 8b 01                    	movl	(%rcx), %r8d
140003ddc: 48 89 d0                    	movq	%rdx, %rax
140003ddf: 48 89 ca                    	movq	%rcx, %rdx
140003de2: 41 39 f0                    	cmpl	%esi, %r8d
140003de5: 75 e9                       	jne	0x140003dd0 <.text+0x2dd0>
140003de7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003deb: 48 85 c0                    	testq	%rax, %rax
140003dee: 74 06                       	je	0x140003df6 <.text+0x2df6>
140003df0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003df4: eb 07                       	jmp	0x140003dfd <.text+0x2dfd>
140003df6: 48 89 15 03 43 00 00        	movq	%rdx, 0x4303(%rip)      # 0x140008100
140003dfd: e8 ce 06 00 00              	callq	0x1400044d0 <.text+0x34d0>
140003e02: 48 8d 0d cf 42 00 00        	leaq	0x42cf(%rip), %rcx      # 0x1400080d8
140003e09: ff 15 91 1c 00 00           	callq	*0x1c91(%rip)           # 0x140005aa0
140003e0f: 31 c0                       	xorl	%eax, %eax
140003e11: 48 83 c4 20                 	addq	$0x20, %rsp
140003e15: 5e                          	popq	%rsi
140003e16: c3                          	retq
140003e17: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003e20: 41 56                       	pushq	%r14
140003e22: 56                          	pushq	%rsi
140003e23: 57                          	pushq	%rdi
140003e24: 53                          	pushq	%rbx
140003e25: 48 83 ec 28                 	subq	$0x28, %rsp
140003e29: 83 fa 03                    	cmpl	$0x3, %edx
140003e2c: 0f 87 71 01 00 00           	ja	0x140003fa3 <.text+0x2fa3>
140003e32: 89 d0                       	movl	%edx, %eax
140003e34: 48 8d 0d f9 16 00 00        	leaq	0x16f9(%rip), %rcx      # 0x140005534
140003e3b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003e3f: 48 01 c8                    	addq	%rcx, %rax
140003e42: ff e0                       	jmpq	*%rax
140003e44: 83 3d 85 42 00 00 00        	cmpl	$0x0, 0x4285(%rip)      # 0x1400080d0
140003e4b: 0f 84 08 01 00 00           	je	0x140003f59 <.text+0x2f59>
140003e51: 48 8d 0d 80 42 00 00        	leaq	0x4280(%rip), %rcx      # 0x1400080d8
140003e58: ff 15 2a 1c 00 00           	callq	*0x1c2a(%rip)           # 0x140005a88
140003e5e: 48 8b 3d 9b 42 00 00        	movq	0x429b(%rip), %rdi      # 0x140008100
140003e65: 48 85 ff                    	testq	%rdi, %rdi
140003e68: 0f 84 de 00 00 00           	je	0x140003f4c <.text+0x2f4c>
140003e6e: 48 8b 1d 43 1c 00 00        	movq	0x1c43(%rip), %rbx      # 0x140005ab8
140003e75: 4c 8b 35 14 1c 00 00        	movq	0x1c14(%rip), %r14      # 0x140005a90
140003e7c: eb 0f                       	jmp	0x140003e8d <.text+0x2e8d>
140003e7e: 66 90                       	nop
140003e80: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003e84: 48 85 ff                    	testq	%rdi, %rdi
140003e87: 0f 84 bf 00 00 00           	je	0x140003f4c <.text+0x2f4c>
140003e8d: 8b 0f                       	movl	(%rdi), %ecx
140003e8f: ff d3                       	callq	*%rbx
140003e91: 48 89 c6                    	movq	%rax, %rsi
140003e94: 41 ff d6                    	callq	*%r14
140003e97: 85 c0                       	testl	%eax, %eax
140003e99: 75 e5                       	jne	0x140003e80 <.text+0x2e80>
140003e9b: 48 85 f6                    	testq	%rsi, %rsi
140003e9e: 74 e0                       	je	0x140003e80 <.text+0x2e80>
140003ea0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003ea4: 48 89 f1                    	movq	%rsi, %rcx
140003ea7: ff 15 db 17 00 00           	callq	*0x17db(%rip)           # 0x140005688
140003ead: eb d1                       	jmp	0x140003e80 <.text+0x2e80>
140003eaf: e8 7c f7 ff ff              	callq	0x140003630 <.text+0x2630>
140003eb4: e9 ea 00 00 00              	jmp	0x140003fa3 <.text+0x2fa3>
140003eb9: 83 3d 10 42 00 00 00        	cmpl	$0x0, 0x4210(%rip)      # 0x1400080d0
140003ec0: 0f 84 dd 00 00 00           	je	0x140003fa3 <.text+0x2fa3>
140003ec6: 48 8d 0d 0b 42 00 00        	leaq	0x420b(%rip), %rcx      # 0x1400080d8
140003ecd: ff 15 b5 1b 00 00           	callq	*0x1bb5(%rip)           # 0x140005a88
140003ed3: 48 8b 3d 26 42 00 00        	movq	0x4226(%rip), %rdi      # 0x140008100
140003eda: 48 85 ff                    	testq	%rdi, %rdi
140003edd: 74 5e                       	je	0x140003f3d <.text+0x2f3d>
140003edf: 48 8b 1d d2 1b 00 00        	movq	0x1bd2(%rip), %rbx      # 0x140005ab8
140003ee6: 4c 8b 35 a3 1b 00 00        	movq	0x1ba3(%rip), %r14      # 0x140005a90
140003eed: eb 0a                       	jmp	0x140003ef9 <.text+0x2ef9>
140003eef: 90                          	nop
140003ef0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003ef4: 48 85 ff                    	testq	%rdi, %rdi
140003ef7: 74 44                       	je	0x140003f3d <.text+0x2f3d>
140003ef9: 8b 0f                       	movl	(%rdi), %ecx
140003efb: ff d3                       	callq	*%rbx
140003efd: 48 89 c6                    	movq	%rax, %rsi
140003f00: 41 ff d6                    	callq	*%r14
140003f03: 85 c0                       	testl	%eax, %eax
140003f05: 75 e9                       	jne	0x140003ef0 <.text+0x2ef0>
140003f07: 48 85 f6                    	testq	%rsi, %rsi
140003f0a: 74 e4                       	je	0x140003ef0 <.text+0x2ef0>
140003f0c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003f10: 48 89 f1                    	movq	%rsi, %rcx
140003f13: ff 15 6f 17 00 00           	callq	*0x176f(%rip)           # 0x140005688
140003f19: eb d5                       	jmp	0x140003ef0 <.text+0x2ef0>
140003f1b: 83 3d ae 41 00 00 00        	cmpl	$0x0, 0x41ae(%rip)      # 0x1400080d0
140003f22: 75 0d                       	jne	0x140003f31 <.text+0x2f31>
140003f24: 48 8d 0d ad 41 00 00        	leaq	0x41ad(%rip), %rcx      # 0x1400080d8
140003f2b: ff 15 67 1b 00 00           	callq	*0x1b67(%rip)           # 0x140005a98
140003f31: c7 05 95 41 00 00 01 00 00 00       	movl	$0x1, 0x4195(%rip) # 0x1400080d0
140003f3b: eb 66                       	jmp	0x140003fa3 <.text+0x2fa3>
140003f3d: 48 8d 0d 94 41 00 00        	leaq	0x4194(%rip), %rcx      # 0x1400080d8
140003f44: ff 15 56 1b 00 00           	callq	*0x1b56(%rip)           # 0x140005aa0
140003f4a: eb 57                       	jmp	0x140003fa3 <.text+0x2fa3>
140003f4c: 48 8d 0d 85 41 00 00        	leaq	0x4185(%rip), %rcx      # 0x1400080d8
140003f53: ff 15 47 1b 00 00           	callq	*0x1b47(%rip)           # 0x140005aa0
140003f59: 8b 05 71 41 00 00           	movl	0x4171(%rip), %eax      # 0x1400080d0
140003f5f: 83 f8 01                    	cmpl	$0x1, %eax
140003f62: 75 3f                       	jne	0x140003fa3 <.text+0x2fa3>
140003f64: 48 8b 0d 95 41 00 00        	movq	0x4195(%rip), %rcx      # 0x140008100
140003f6b: 48 85 c9                    	testq	%rcx, %rcx
140003f6e: 74 11                       	je	0x140003f81 <.text+0x2f81>
140003f70: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140003f74: e8 57 05 00 00              	callq	0x1400044d0 <.text+0x34d0>
140003f79: 48 89 f1                    	movq	%rsi, %rcx
140003f7c: 48 85 f6                    	testq	%rsi, %rsi
140003f7f: 75 ef                       	jne	0x140003f70 <.text+0x2f70>
140003f81: 48 c7 05 74 41 00 00 00 00 00 00    	movq	$0x0, 0x4174(%rip) # 0x140008100
140003f8c: c7 05 3a 41 00 00 00 00 00 00       	movl	$0x0, 0x413a(%rip) # 0x1400080d0
140003f96: 48 8d 0d 3b 41 00 00        	leaq	0x413b(%rip), %rcx      # 0x1400080d8
140003f9d: ff 15 dd 1a 00 00           	callq	*0x1add(%rip)           # 0x140005a80
140003fa3: b8 01 00 00 00              	movl	$0x1, %eax
140003fa8: 48 83 c4 28                 	addq	$0x28, %rsp
140003fac: 5b                          	popq	%rbx
140003fad: 5f                          	popq	%rdi
140003fae: 5e                          	popq	%rsi
140003faf: 41 5e                       	popq	%r14
140003fb1: c3                          	retq
140003fb2: cc                          	int3
140003fb3: cc                          	int3
140003fb4: cc                          	int3
140003fb5: cc                          	int3
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
140003fc0: 56                          	pushq	%rsi
140003fc1: 57                          	pushq	%rdi
140003fc2: 48 83 ec 38                 	subq	$0x38, %rsp
140003fc6: 48 89 d6                    	movq	%rdx, %rsi
140003fc9: 48 89 cf                    	movq	%rcx, %rdi
140003fcc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003fd1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003fd6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140003fdb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003fe0: e8 0b 04 00 00              	callq	0x1400043f0 <.text+0x33f0>
140003fe5: 48 8b 08                    	movq	(%rax), %rcx
140003fe8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003fed: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003ff2: 48 89 fa                    	movq	%rdi, %rdx
140003ff5: 49 89 f0                    	movq	%rsi, %r8
140003ff8: 45 31 c9                    	xorl	%r9d, %r9d
140003ffb: e8 d0 05 00 00              	callq	0x1400045d0 <.text+0x35d0>
140004000: 90                          	nop
140004001: 48 83 c4 38                 	addq	$0x38, %rsp
140004005: 5f                          	popq	%rdi
140004006: 5e                          	popq	%rsi
140004007: c3                          	retq
140004008: cc                          	int3
140004009: cc                          	int3
14000400a: cc                          	int3
14000400b: cc                          	int3
14000400c: cc                          	int3
14000400d: cc                          	int3
14000400e: cc                          	int3
14000400f: cc                          	int3
140004010: 31 c0                       	xorl	%eax, %eax
140004012: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004017: 75 19                       	jne	0x140004032 <.text+0x3032>
140004019: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000401d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004024: 75 0c                       	jne	0x140004032 <.text+0x3032>
140004026: 31 c0                       	xorl	%eax, %eax
140004028: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000402f: 0f 94 c0                    	sete	%al
140004032: c3                          	retq
140004033: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004040: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140004044: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000404a: 45 85 c0                    	testl	%r8d, %r8d
14000404d: 74 2b                       	je	0x14000407a <.text+0x307a>
14000404f: 48 01 c1                    	addq	%rax, %rcx
140004052: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140004056: 48 01 c8                    	addq	%rcx, %rax
140004059: 48 83 c0 18                 	addq	$0x18, %rax
14000405d: eb 0a                       	jmp	0x140004069 <.text+0x3069>
14000405f: 90                          	nop
140004060: 48 83 c0 28                 	addq	$0x28, %rax
140004064: 41 ff c8                    	decl	%r8d
140004067: 74 11                       	je	0x14000407a <.text+0x307a>
140004069: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000406c: 48 39 ca                    	cmpq	%rcx, %rdx
14000406f: 72 ef                       	jb	0x140004060 <.text+0x3060>
140004071: 03 48 08                    	addl	0x8(%rax), %ecx
140004074: 48 39 ca                    	cmpq	%rcx, %rdx
140004077: 73 e7                       	jae	0x140004060 <.text+0x3060>
140004079: c3                          	retq
14000407a: 31 c0                       	xorl	%eax, %eax
14000407c: c3                          	retq
14000407d: 0f 1f 00                    	nopl	(%rax)
140004080: 56                          	pushq	%rsi
140004081: 57                          	pushq	%rdi
140004082: 55                          	pushq	%rbp
140004083: 53                          	pushq	%rbx
140004084: 48 83 ec 28                 	subq	$0x28, %rsp
140004088: 48 89 ce                    	movq	%rcx, %rsi
14000408b: e8 a0 04 00 00              	callq	0x140004530 <.text+0x3530>
140004090: 31 ff                       	xorl	%edi, %edi
140004092: 48 83 f8 08                 	cmpq	$0x8, %rax
140004096: 77 6d                       	ja	0x140004105 <.text+0x3105>
140004098: 48 8b 1d 69 0f 00 00        	movq	0xf69(%rip), %rbx       # 0x140005008
14000409f: 0f b7 03                    	movzwl	(%rbx), %eax
1400040a2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400040a7: 75 5c                       	jne	0x140004105 <.text+0x3105>
1400040a9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400040ad: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400040b4: 75 4d                       	jne	0x140004103 <.text+0x3103>
1400040b6: 48 01 c3                    	addq	%rax, %rbx
1400040b9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400040bf: 75 42                       	jne	0x140004103 <.text+0x3103>
1400040c1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400040c6: 74 3b                       	je	0x140004103 <.text+0x3103>
1400040c8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400040cc: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400040d0: 48 83 c7 18                 	addq	$0x18, %rdi
1400040d4: 31 ed                       	xorl	%ebp, %ebp
1400040d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400040e0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400040e6: 48 89 f9                    	movq	%rdi, %rcx
1400040e9: 48 89 f2                    	movq	%rsi, %rdx
1400040ec: e8 ff 04 00 00              	callq	0x1400045f0 <.text+0x35f0>
1400040f1: 85 c0                       	testl	%eax, %eax
1400040f3: 74 10                       	je	0x140004105 <.text+0x3105>
1400040f5: ff c5                       	incl	%ebp
1400040f7: 48 83 c7 28                 	addq	$0x28, %rdi
1400040fb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
1400040ff: 39 c5                       	cmpl	%eax, %ebp
140004101: 72 dd                       	jb	0x1400040e0 <.text+0x30e0>
140004103: 31 ff                       	xorl	%edi, %edi
140004105: 48 89 f8                    	movq	%rdi, %rax
140004108: 48 83 c4 28                 	addq	$0x28, %rsp
14000410c: 5b                          	popq	%rbx
14000410d: 5d                          	popq	%rbp
14000410e: 5f                          	popq	%rdi
14000410f: 5e                          	popq	%rsi
140004110: c3                          	retq
140004111: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004120: 48 8b 05 e1 0e 00 00        	movq	0xee1(%rip), %rax       # 0x140005008
140004127: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000412c: 75 5d                       	jne	0x14000418b <.text+0x318b>
14000412e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004132: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004139: 75 50                       	jne	0x14000418b <.text+0x318b>
14000413b: 48 01 d0                    	addq	%rdx, %rax
14000413e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004144: 75 45                       	jne	0x14000418b <.text+0x318b>
140004146: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000414a: 85 d2                       	testl	%edx, %edx
14000414c: 74 3d                       	je	0x14000418b <.text+0x318b>
14000414e: 48 2b 0d b3 0e 00 00        	subq	0xeb3(%rip), %rcx       # 0x140005008
140004155: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000415a: 4c 01 c0                    	addq	%r8, %rax
14000415d: 48 83 c0 18                 	addq	$0x18, %rax
140004161: eb 15                       	jmp	0x140004178 <.text+0x3178>
140004163: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004170: 48 83 c0 28                 	addq	$0x28, %rax
140004174: ff ca                       	decl	%edx
140004176: 74 13                       	je	0x14000418b <.text+0x318b>
140004178: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000417c: 4c 39 c1                    	cmpq	%r8, %rcx
14000417f: 72 ef                       	jb	0x140004170 <.text+0x3170>
140004181: 44 03 40 08                 	addl	0x8(%rax), %r8d
140004185: 4c 39 c1                    	cmpq	%r8, %rcx
140004188: 73 e6                       	jae	0x140004170 <.text+0x3170>
14000418a: c3                          	retq
14000418b: 31 c0                       	xorl	%eax, %eax
14000418d: c3                          	retq
14000418e: 66 90                       	nop
140004190: 48 8b 0d 71 0e 00 00        	movq	0xe71(%rip), %rcx       # 0x140005008
140004197: 31 c0                       	xorl	%eax, %eax
140004199: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000419e: 75 1b                       	jne	0x1400041bb <.text+0x31bb>
1400041a0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400041a4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400041ab: 75 0e                       	jne	0x1400041bb <.text+0x31bb>
1400041ad: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400041b4: 75 05                       	jne	0x1400041bb <.text+0x31bb>
1400041b6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400041bb: c3                          	retq
1400041bc: 0f 1f 40 00                 	nopl	(%rax)
1400041c0: 48 8b 05 41 0e 00 00        	movq	0xe41(%rip), %rax       # 0x140005008
1400041c7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400041cc: 75 4a                       	jne	0x140004218 <.text+0x3218>
1400041ce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400041d2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400041d9: 75 3d                       	jne	0x140004218 <.text+0x3218>
1400041db: 48 01 d0                    	addq	%rdx, %rax
1400041de: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400041e4: 75 32                       	jne	0x140004218 <.text+0x3218>
1400041e6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400041ea: 85 d2                       	testl	%edx, %edx
1400041ec: 74 2a                       	je	0x140004218 <.text+0x3218>
1400041ee: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400041f3: 4c 01 c0                    	addq	%r8, %rax
1400041f6: 48 83 c0 18                 	addq	$0x18, %rax
1400041fa: eb 0c                       	jmp	0x140004208 <.text+0x3208>
1400041fc: 0f 1f 40 00                 	nopl	(%rax)
140004200: 48 83 c0 28                 	addq	$0x28, %rax
140004204: ff ca                       	decl	%edx
140004206: 74 10                       	je	0x140004218 <.text+0x3218>
140004208: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000420c: 74 f2                       	je	0x140004200 <.text+0x3200>
14000420e: 48 85 c9                    	testq	%rcx, %rcx
140004211: 74 07                       	je	0x14000421a <.text+0x321a>
140004213: 48 ff c9                    	decq	%rcx
140004216: eb e8                       	jmp	0x140004200 <.text+0x3200>
140004218: 31 c0                       	xorl	%eax, %eax
14000421a: c3                          	retq
14000421b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004220: 48 8b 05 e1 0d 00 00        	movq	0xde1(%rip), %rax       # 0x140005008
140004227: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000422c: 75 16                       	jne	0x140004244 <.text+0x3244>
14000422e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140004232: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140004239: 75 09                       	jne	0x140004244 <.text+0x3244>
14000423b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140004242: 74 02                       	je	0x140004246 <.text+0x3246>
140004244: 31 c0                       	xorl	%eax, %eax
140004246: c3                          	retq
140004247: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004250: 48 8b 15 b1 0d 00 00        	movq	0xdb1(%rip), %rdx       # 0x140005008
140004257: 31 c0                       	xorl	%eax, %eax
140004259: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000425e: 75 76                       	jne	0x1400042d6 <.text+0x32d6>
140004260: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140004264: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000426c: 75 68                       	jne	0x1400042d6 <.text+0x32d6>
14000426e: 4c 01 c2                    	addq	%r8, %rdx
140004271: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140004277: 75 5d                       	jne	0x1400042d6 <.text+0x32d6>
140004279: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000427e: 4d 85 c0                    	testq	%r8, %r8
140004281: 74 53                       	je	0x1400042d6 <.text+0x32d6>
140004283: 48 2b 0d 7e 0d 00 00        	subq	0xd7e(%rip), %rcx       # 0x140005008
14000428a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000428e: 48 01 d0                    	addq	%rdx, %rax
140004291: 48 83 c0 18                 	addq	$0x18, %rax
140004295: 41 c1 e0 03                 	shll	$0x3, %r8d
140004299: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000429d: 31 d2                       	xorl	%edx, %edx
14000429f: eb 18                       	jmp	0x1400042b9 <.text+0x32b9>
1400042a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400042b0: 48 83 c2 28                 	addq	$0x28, %rdx
1400042b4: 41 39 d0                    	cmpl	%edx, %r8d
1400042b7: 74 1e                       	je	0x1400042d7 <.text+0x32d7>
1400042b9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400042be: 4c 39 c9                    	cmpq	%r9, %rcx
1400042c1: 72 ed                       	jb	0x1400042b0 <.text+0x32b0>
1400042c3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400042c8: 4c 39 c9                    	cmpq	%r9, %rcx
1400042cb: 73 e3                       	jae	0x1400042b0 <.text+0x32b0>
1400042cd: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400042d1: f7 d0                       	notl	%eax
1400042d3: c1 e8 1f                    	shrl	$0x1f, %eax
1400042d6: c3                          	retq
1400042d7: 31 c0                       	xorl	%eax, %eax
1400042d9: c3                          	retq
1400042da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400042e0: 56                          	pushq	%rsi
1400042e1: 48 8b 15 20 0d 00 00        	movq	0xd20(%rip), %rdx       # 0x140005008
1400042e8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400042ed: 75 7e                       	jne	0x14000436d <.text+0x336d>
1400042ef: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400042f3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400042fa: 75 71                       	jne	0x14000436d <.text+0x336d>
1400042fc: 48 01 d0                    	addq	%rdx, %rax
1400042ff: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004305: 75 66                       	jne	0x14000436d <.text+0x336d>
140004307: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000430e: 4d 85 c0                    	testq	%r8, %r8
140004311: 74 5a                       	je	0x14000436d <.text+0x336d>
140004313: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140004318: 4d 85 c9                    	testq	%r9, %r9
14000431b: 74 50                       	je	0x14000436d <.text+0x336d>
14000431d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140004322: 41 c1 e1 03                 	shll	$0x3, %r9d
140004326: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000432a: 49 01 c2                    	addq	%rax, %r10
14000432d: 49 83 c2 24                 	addq	$0x24, %r10
140004331: 31 c0                       	xorl	%eax, %eax
140004333: 45 31 db                    	xorl	%r11d, %r11d
140004336: eb 11                       	jmp	0x140004349 <.text+0x3349>
140004338: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004340: 49 83 c3 28                 	addq	$0x28, %r11
140004344: 45 39 d9                    	cmpl	%r11d, %r9d
140004347: 74 26                       	je	0x14000436f <.text+0x336f>
140004349: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000434d: 41 39 f0                    	cmpl	%esi, %r8d
140004350: 72 ee                       	jb	0x140004340 <.text+0x3340>
140004352: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140004357: 41 39 f0                    	cmpl	%esi, %r8d
14000435a: 73 e4                       	jae	0x140004340 <.text+0x3340>
14000435c: 4c 01 c2                    	addq	%r8, %rdx
14000435f: 48 83 c2 0c                 	addq	$0xc, %rdx
140004363: 31 c0                       	xorl	%eax, %eax
140004365: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140004369: 75 26                       	jne	0x140004391 <.text+0x3391>
14000436b: eb 1f                       	jmp	0x14000438c <.text+0x338c>
14000436d: 31 c0                       	xorl	%eax, %eax
14000436f: 5e                          	popq	%rsi
140004370: c3                          	retq
140004371: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004380: ff c9                       	decl	%ecx
140004382: 48 83 c2 14                 	addq	$0x14, %rdx
140004386: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000438a: 75 05                       	jne	0x140004391 <.text+0x3391>
14000438c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000438f: 74 de                       	je	0x14000436f <.text+0x336f>
140004391: 85 c9                       	testl	%ecx, %ecx
140004393: 7f eb                       	jg	0x140004380 <.text+0x3380>
140004395: 8b 02                       	movl	(%rdx), %eax
140004397: 48 03 05 6a 0c 00 00        	addq	0xc6a(%rip), %rax       # 0x140005008
14000439e: 5e                          	popq	%rsi
14000439f: c3                          	retq
1400043a0: 56                          	pushq	%rsi
1400043a1: 57                          	pushq	%rdi
1400043a2: 53                          	pushq	%rbx
1400043a3: 48 83 ec 30                 	subq	$0x30, %rsp
1400043a7: 4c 89 c6                    	movq	%r8, %rsi
1400043aa: 48 89 d7                    	movq	%rdx, %rdi
1400043ad: 48 89 cb                    	movq	%rcx, %rbx
1400043b0: e8 3b 00 00 00              	callq	0x1400043f0 <.text+0x33f0>
1400043b5: 48 8b 08                    	movq	(%rax), %rcx
1400043b8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400043bd: 48 89 da                    	movq	%rbx, %rdx
1400043c0: 49 89 f8                    	movq	%rdi, %r8
1400043c3: 45 31 c9                    	xorl	%r9d, %r9d
1400043c6: e8 05 02 00 00              	callq	0x1400045d0 <.text+0x35d0>
1400043cb: 90                          	nop
1400043cc: 48 83 c4 30                 	addq	$0x30, %rsp
1400043d0: 5b                          	popq	%rbx
1400043d1: 5f                          	popq	%rdi
1400043d2: 5e                          	popq	%rsi
1400043d3: c3                          	retq
1400043d4: cc                          	int3
1400043d5: cc                          	int3
1400043d6: cc                          	int3
1400043d7: cc                          	int3
1400043d8: cc                          	int3
1400043d9: cc                          	int3
1400043da: cc                          	int3
1400043db: cc                          	int3
1400043dc: cc                          	int3
1400043dd: cc                          	int3
1400043de: cc                          	int3
1400043df: cc                          	int3
1400043e0: ff e0                       	jmpq	*%rax
1400043e2: cc                          	int3
1400043e3: cc                          	int3
1400043e4: cc                          	int3
1400043e5: cc                          	int3
1400043e6: cc                          	int3
1400043e7: cc                          	int3
1400043e8: cc                          	int3
1400043e9: cc                          	int3
1400043ea: cc                          	int3
1400043eb: cc                          	int3
1400043ec: cc                          	int3
1400043ed: cc                          	int3
1400043ee: cc                          	int3
1400043ef: cc                          	int3
1400043f0: 48 8d 05 51 3c 00 00        	leaq	0x3c51(%rip), %rax      # 0x140008048
1400043f7: c3                          	retq
1400043f8: cc                          	int3
1400043f9: cc                          	int3
1400043fa: cc                          	int3
1400043fb: cc                          	int3
1400043fc: cc                          	int3
1400043fd: cc                          	int3
1400043fe: cc                          	int3
1400043ff: cc                          	int3
140004400: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x140005960
140004406: cc                          	int3
140004407: cc                          	int3
140004408: cc                          	int3
140004409: cc                          	int3
14000440a: cc                          	int3
14000440b: cc                          	int3
14000440c: cc                          	int3
14000440d: cc                          	int3
14000440e: cc                          	int3
14000440f: cc                          	int3
140004410: ff 25 52 15 00 00           	jmpq	*0x1552(%rip)           # 0x140005968
140004416: cc                          	int3
140004417: cc                          	int3
140004418: cc                          	int3
140004419: cc                          	int3
14000441a: cc                          	int3
14000441b: cc                          	int3
14000441c: cc                          	int3
14000441d: cc                          	int3
14000441e: cc                          	int3
14000441f: cc                          	int3
140004420: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140005970
140004426: cc                          	int3
140004427: cc                          	int3
140004428: cc                          	int3
140004429: cc                          	int3
14000442a: cc                          	int3
14000442b: cc                          	int3
14000442c: cc                          	int3
14000442d: cc                          	int3
14000442e: cc                          	int3
14000442f: cc                          	int3
140004430: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x1400059a8
140004436: cc                          	int3
140004437: cc                          	int3
140004438: cc                          	int3
140004439: cc                          	int3
14000443a: cc                          	int3
14000443b: cc                          	int3
14000443c: cc                          	int3
14000443d: cc                          	int3
14000443e: cc                          	int3
14000443f: cc                          	int3
140004440: ff 25 ca 15 00 00           	jmpq	*0x15ca(%rip)           # 0x140005a10
140004446: cc                          	int3
140004447: cc                          	int3
140004448: cc                          	int3
140004449: cc                          	int3
14000444a: cc                          	int3
14000444b: cc                          	int3
14000444c: cc                          	int3
14000444d: cc                          	int3
14000444e: cc                          	int3
14000444f: cc                          	int3
140004450: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400059b8
140004456: cc                          	int3
140004457: cc                          	int3
140004458: cc                          	int3
140004459: cc                          	int3
14000445a: cc                          	int3
14000445b: cc                          	int3
14000445c: cc                          	int3
14000445d: cc                          	int3
14000445e: cc                          	int3
14000445f: cc                          	int3
140004460: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x1400059d0
140004466: cc                          	int3
140004467: cc                          	int3
140004468: cc                          	int3
140004469: cc                          	int3
14000446a: cc                          	int3
14000446b: cc                          	int3
14000446c: cc                          	int3
14000446d: cc                          	int3
14000446e: cc                          	int3
14000446f: cc                          	int3
140004470: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400059d8
140004476: cc                          	int3
140004477: cc                          	int3
140004478: cc                          	int3
140004479: cc                          	int3
14000447a: cc                          	int3
14000447b: cc                          	int3
14000447c: cc                          	int3
14000447d: cc                          	int3
14000447e: cc                          	int3
14000447f: cc                          	int3
140004480: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x1400059f0
140004486: cc                          	int3
140004487: cc                          	int3
140004488: cc                          	int3
140004489: cc                          	int3
14000448a: cc                          	int3
14000448b: cc                          	int3
14000448c: cc                          	int3
14000448d: cc                          	int3
14000448e: cc                          	int3
14000448f: cc                          	int3
140004490: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x1400059f8
140004496: cc                          	int3
140004497: cc                          	int3
140004498: cc                          	int3
140004499: cc                          	int3
14000449a: cc                          	int3
14000449b: cc                          	int3
14000449c: cc                          	int3
14000449d: cc                          	int3
14000449e: cc                          	int3
14000449f: cc                          	int3
1400044a0: ff 25 82 15 00 00           	jmpq	*0x1582(%rip)           # 0x140005a28
1400044a6: cc                          	int3
1400044a7: cc                          	int3
1400044a8: cc                          	int3
1400044a9: cc                          	int3
1400044aa: cc                          	int3
1400044ab: cc                          	int3
1400044ac: cc                          	int3
1400044ad: cc                          	int3
1400044ae: cc                          	int3
1400044af: cc                          	int3
1400044b0: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140005a00
1400044b6: cc                          	int3
1400044b7: cc                          	int3
1400044b8: cc                          	int3
1400044b9: cc                          	int3
1400044ba: cc                          	int3
1400044bb: cc                          	int3
1400044bc: cc                          	int3
1400044bd: cc                          	int3
1400044be: cc                          	int3
1400044bf: cc                          	int3
1400044c0: ff 25 ba 14 00 00           	jmpq	*0x14ba(%rip)           # 0x140005980
1400044c6: cc                          	int3
1400044c7: cc                          	int3
1400044c8: cc                          	int3
1400044c9: cc                          	int3
1400044ca: cc                          	int3
1400044cb: cc                          	int3
1400044cc: cc                          	int3
1400044cd: cc                          	int3
1400044ce: cc                          	int3
1400044cf: cc                          	int3
1400044d0: ff 25 5a 15 00 00           	jmpq	*0x155a(%rip)           # 0x140005a30
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
1400044e0: ff 25 52 15 00 00           	jmpq	*0x1552(%rip)           # 0x140005a38
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
1400044f0: ff 25 52 15 00 00           	jmpq	*0x1552(%rip)           # 0x140005a48
1400044f6: cc                          	int3
1400044f7: cc                          	int3
1400044f8: cc                          	int3
1400044f9: cc                          	int3
1400044fa: cc                          	int3
1400044fb: cc                          	int3
1400044fc: cc                          	int3
1400044fd: cc                          	int3
1400044fe: cc                          	int3
1400044ff: cc                          	int3
140004500: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140005a50
140004506: cc                          	int3
140004507: cc                          	int3
140004508: cc                          	int3
140004509: cc                          	int3
14000450a: cc                          	int3
14000450b: cc                          	int3
14000450c: cc                          	int3
14000450d: cc                          	int3
14000450e: cc                          	int3
14000450f: cc                          	int3
140004510: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140005a60
140004516: cc                          	int3
140004517: cc                          	int3
140004518: cc                          	int3
140004519: cc                          	int3
14000451a: cc                          	int3
14000451b: cc                          	int3
14000451c: cc                          	int3
14000451d: cc                          	int3
14000451e: cc                          	int3
14000451f: cc                          	int3
140004520: ff 25 62 14 00 00           	jmpq	*0x1462(%rip)           # 0x140005988
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
140004530: ff 25 32 15 00 00           	jmpq	*0x1532(%rip)           # 0x140005a68
140004536: cc                          	int3
140004537: cc                          	int3
140004538: cc                          	int3
140004539: cc                          	int3
14000453a: cc                          	int3
14000453b: cc                          	int3
14000453c: cc                          	int3
14000453d: cc                          	int3
14000453e: cc                          	int3
14000453f: cc                          	int3
140004540: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x1400059c0
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
140004550: ff 25 82 15 00 00           	jmpq	*0x1582(%rip)           # 0x140005ad8
140004556: cc                          	int3
140004557: cc                          	int3
140004558: cc                          	int3
140004559: cc                          	int3
14000455a: cc                          	int3
14000455b: cc                          	int3
14000455c: cc                          	int3
14000455d: cc                          	int3
14000455e: cc                          	int3
14000455f: cc                          	int3
140004560: ff 25 62 14 00 00           	jmpq	*0x1462(%rip)           # 0x1400059c8
140004566: cc                          	int3
140004567: cc                          	int3
140004568: cc                          	int3
140004569: cc                          	int3
14000456a: cc                          	int3
14000456b: cc                          	int3
14000456c: cc                          	int3
14000456d: cc                          	int3
14000456e: cc                          	int3
14000456f: cc                          	int3
140004570: ff 25 3a 14 00 00           	jmpq	*0x143a(%rip)           # 0x1400059b0
140004576: cc                          	int3
140004577: cc                          	int3
140004578: cc                          	int3
140004579: cc                          	int3
14000457a: cc                          	int3
14000457b: cc                          	int3
14000457c: cc                          	int3
14000457d: cc                          	int3
14000457e: cc                          	int3
14000457f: cc                          	int3
140004580: ff 25 12 14 00 00           	jmpq	*0x1412(%rip)           # 0x140005998
140004586: cc                          	int3
140004587: cc                          	int3
140004588: cc                          	int3
140004589: cc                          	int3
14000458a: cc                          	int3
14000458b: cc                          	int3
14000458c: cc                          	int3
14000458d: cc                          	int3
14000458e: cc                          	int3
14000458f: cc                          	int3
140004590: ff 25 0a 14 00 00           	jmpq	*0x140a(%rip)           # 0x1400059a0
140004596: cc                          	int3
140004597: cc                          	int3
140004598: cc                          	int3
140004599: cc                          	int3
14000459a: cc                          	int3
14000459b: cc                          	int3
14000459c: cc                          	int3
14000459d: cc                          	int3
14000459e: cc                          	int3
14000459f: cc                          	int3
1400045a0: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x140005ae8
1400045a6: cc                          	int3
1400045a7: cc                          	int3
1400045a8: cc                          	int3
1400045a9: cc                          	int3
1400045aa: cc                          	int3
1400045ab: cc                          	int3
1400045ac: cc                          	int3
1400045ad: cc                          	int3
1400045ae: cc                          	int3
1400045af: cc                          	int3
1400045b0: ff 25 6a 14 00 00           	jmpq	*0x146a(%rip)           # 0x140005a20
1400045b6: cc                          	int3
1400045b7: cc                          	int3
1400045b8: cc                          	int3
1400045b9: cc                          	int3
1400045ba: cc                          	int3
1400045bb: cc                          	int3
1400045bc: cc                          	int3
1400045bd: cc                          	int3
1400045be: cc                          	int3
1400045bf: cc                          	int3
1400045c0: ff 25 22 14 00 00           	jmpq	*0x1422(%rip)           # 0x1400059e8
1400045c6: cc                          	int3
1400045c7: cc                          	int3
1400045c8: cc                          	int3
1400045c9: cc                          	int3
1400045ca: cc                          	int3
1400045cb: cc                          	int3
1400045cc: cc                          	int3
1400045cd: cc                          	int3
1400045ce: cc                          	int3
1400045cf: cc                          	int3
1400045d0: ff 25 a2 13 00 00           	jmpq	*0x13a2(%rip)           # 0x140005978
1400045d6: cc                          	int3
1400045d7: cc                          	int3
1400045d8: cc                          	int3
1400045d9: cc                          	int3
1400045da: cc                          	int3
1400045db: cc                          	int3
1400045dc: cc                          	int3
1400045dd: cc                          	int3
1400045de: cc                          	int3
1400045df: cc                          	int3
1400045e0: ff 25 fa 13 00 00           	jmpq	*0x13fa(%rip)           # 0x1400059e0
1400045e6: cc                          	int3
1400045e7: cc                          	int3
1400045e8: cc                          	int3
1400045e9: cc                          	int3
1400045ea: cc                          	int3
1400045eb: cc                          	int3
1400045ec: cc                          	int3
1400045ed: cc                          	int3
1400045ee: cc                          	int3
1400045ef: cc                          	int3
1400045f0: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140005a70
