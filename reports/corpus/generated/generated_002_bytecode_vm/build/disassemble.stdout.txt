
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_002_bytecode_vm.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d 57 54 00 00        	movq	0x5457(%rip), %rdi      # 0x1400064b8
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
1400010d0: ff 15 22 4f 00 00           	callq	*0x4f22(%rip)           # 0x140005ff8
1400010d6: 48 8b 35 8b 6f 00 00        	movq	0x6f8b(%rip), %rsi      # 0x140008068
1400010dd: e8 5e 2b 00 00              	callq	0x140003c40 <.text+0x2c40>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 6f 00 00           	movl	0x6f6d(%rip), %ecx      # 0x140008058
1400010eb: 48 8b 15 6e 6f 00 00        	movq	0x6f6e(%rip), %rdx      # 0x140008060
1400010f2: 4c 8b 05 6f 6f 00 00        	movq	0x6f6f(%rip), %r8       # 0x140008068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 6f 00 00 00        	cmpl	$0x0, 0x6f4f(%rip)      # 0x140008054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 6f 00 00 00        	cmpb	$0x0, 0x6f5e(%rip)      # 0x140008070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 35 33 00 00              	callq	0x140004450 <.text+0x3450>
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
14000113a: e8 e1 32 00 00              	callq	0x140004420 <.text+0x3420>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 cc 33 00 00              	callq	0x140004520 <.text+0x3520>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 10 33 00 00              	callq	0x140004470 <.text+0x3470>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 03 25 00 00              	callq	0x140003670 <.text+0x2670>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 27 33 00 00              	callq	0x1400044a0 <.text+0x34a0>
140001179: e8 72 24 00 00              	callq	0x1400035f0 <.text+0x25f0>
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
140001208: e8 f3 33 00 00              	callq	0x140004600 <.text+0x3600>
14000120d: 48 8b 05 6c 3e 00 00        	movq	0x3e6c(%rip), %rax      # 0x140005080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 25 32 00 00              	callq	0x140004440 <.text+0x3440>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 3e 00 00        	movq	0x3e4c(%rip), %rax      # 0x140005070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 05 32 00 00              	callq	0x140004430 <.text+0x3430>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 4e 29 00 00              	callq	0x140003b80 <.text+0x2b80>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d b3 23 00 00        	leaq	0x23b3(%rip), %rcx      # 0x140003600 <.text+0x2600>
14000124d: e8 8e 23 00 00              	callq	0x1400035e0 <.text+0x25e0>
140001252: 48 8b 05 bf 3d 00 00        	movq	0x3dbf(%rip), %rax      # 0x140005018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 f8 31 00 00              	callq	0x140004460 <.text+0x3460>
140001268: 48 8b 0d f1 3d 00 00        	movq	0x3df1(%rip), %rcx      # 0x140005060
14000126f: 48 8b 15 f2 3d 00 00        	movq	0x3df2(%rip), %rdx      # 0x140005068
140001276: e8 15 32 00 00              	callq	0x140004490 <.text+0x3490>
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
1400012b9: e8 12 29 00 00              	callq	0x140003bd0 <.text+0x2bd0>
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
140001304: e8 57 32 00 00              	callq	0x140004560 <.text+0x3560>
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
140001352: ff 15 58 51 00 00           	callq	*0x5158(%rip)           # 0x1400064b0
140001358: 48 8b 0d f1 3c 00 00        	movq	0x3cf1(%rip), %rcx      # 0x140005050
14000135f: 48 8b 15 f2 3c 00 00        	movq	0x3cf2(%rip), %rdx      # 0x140005058
140001366: e8 15 31 00 00              	callq	0x140004480 <.text+0x3480>
14000136b: e8 50 21 00 00              	callq	0x1400034c0 <.text+0x24c0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 aa 28 00 00              	callq	0x140003c50 <.text+0x2c50>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 a0 28 00 00              	callq	0x140003c50 <.text+0x2c50>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 09 31 00 00              	callq	0x1400044c0 <.text+0x34c0>
1400013b7: e8 f4 30 00 00              	callq	0x1400044b0 <.text+0x34b0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 8a 28 00 00              	callq	0x140003c50 <.text+0x2c50>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 3c 00 00        	movq	0x3c49(%rip), %rax      # 0x140005020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 7b 30 00 00              	jmp	0x140004470 <.text+0x3470>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 c9 30 00 00              	jmp	0x1400044d0 <.text+0x34d0>
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
140001441: 41 57                       	pushq	%r15
140001443: 41 56                       	pushq	%r14
140001445: 41 55                       	pushq	%r13
140001447: 41 54                       	pushq	%r12
140001449: 56                          	pushq	%rsi
14000144a: 57                          	pushq	%rdi
14000144b: 53                          	pushq	%rbx
14000144c: b8 48 7e 01 00              	movl	$0x17e48, %eax          # imm = 0x17E48
140001451: e8 2e 27 00 00              	callq	0x140003b84 <.text+0x2b84>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001461: 0f 29 b5 b0 7d 01 00        	movaps	%xmm6, 0x17db0(%rbp)
140001468: e8 53 20 00 00              	callq	0x1400034c0 <.text+0x24c0>
14000146d: 48 8d 8d 0c b0 00 00        	leaq	0xb00c(%rbp), %rcx
140001474: 41 b8 04 18 00 00           	movl	$0x1804, %r8d           # imm = 0x1804
14000147a: 31 d2                       	xorl	%edx, %edx
14000147c: e8 8f 30 00 00              	callq	0x140004510 <.text+0x3510>
140001481: 48 8d 8d 3c 38 01 00        	leaq	0x1383c(%rbp), %rcx
140001488: 41 b8 ac 34 00 00           	movl	$0x34ac, %r8d           # imm = 0x34AC
14000148e: 31 d2                       	xorl	%edx, %edx
140001490: e8 7b 30 00 00              	callq	0x140004510 <.text+0x3510>
140001495: 48 8d 15 58 3f 00 00        	leaq	0x3f58(%rip), %rdx      # 0x1400053f4
14000149c: 41 bd 01 00 00 00           	movl	$0x1, %r13d
1400014a2: 48 8b 35 bf 4e 00 00        	movq	0x4ebf(%rip), %rsi      # 0x140006368
1400014a9: eb 6e                       	jmp	0x140001519 <.text+0x519>
1400014ab: 4c 89 f9                    	movq	%r15, %rcx
1400014ae: 48 8d 95 e0 57 00 00        	leaq	0x57e0(%rbp), %rdx
1400014b5: 45 31 c0                    	xorl	%r8d, %r8d
1400014b8: e8 b3 30 00 00              	callq	0x140004570 <.text+0x3570>
1400014bd: 48 8b 8d e0 57 00 00        	movq	0x57e0(%rbp), %rcx
1400014c4: 80 39 00                    	cmpb	$0x0, (%rcx)
1400014c7: 0f 85 b1 09 00 00           	jne	0x140001e7e <.text+0xe7e>
1400014cd: 41 8d 4e 01                 	leal	0x1(%r14), %ecx
1400014d1: 89 8d 0c c8 00 00           	movl	%ecx, 0xc80c(%rbp)
1400014d7: 4b 8d 0c 76                 	leaq	(%r14,%r14,2), %rcx
1400014db: 44 89 a4 8d 0c b0 00 00     	movl	%r12d, 0xb00c(%rbp,%rcx,4)
1400014e3: 89 84 8d 10 b0 00 00        	movl	%eax, 0xb010(%rbp,%rcx,4)
1400014ea: 44 89 ac 8d 14 b0 00 00     	movl	%r13d, 0xb014(%rbp,%rcx,4)
1400014f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001500: 31 c0                       	xorl	%eax, %eax
140001502: 80 fb 0a                    	cmpb	$0xa, %bl
140001505: 0f 94 c0                    	sete	%al
140001508: 48 8d 14 07                 	leaq	(%rdi,%rax), %rdx
14000150c: 41 ff c5                    	incl	%r13d
14000150f: 80 3c 07 00                 	cmpb	$0x0, (%rdi,%rax)
140001513: 0f 84 01 05 00 00           	je	0x140001a1a <.text+0xa1a>
140001519: 48 89 d7                    	movq	%rdx, %rdi
14000151c: 45 31 f6                    	xorl	%r14d, %r14d
14000151f: 90                          	nop
140001520: 0f b6 1f                    	movzbl	(%rdi), %ebx
140001523: 85 db                       	testl	%ebx, %ebx
140001525: 74 19                       	je	0x140001540 <.text+0x540>
140001527: 83 fb 0a                    	cmpl	$0xa, %ebx
14000152a: 74 14                       	je	0x140001540 <.text+0x540>
14000152c: 49 ff c6                    	incq	%r14
14000152f: 48 ff c7                    	incq	%rdi
140001532: eb ec                       	jmp	0x140001520 <.text+0x520>
140001534: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001540: 49 81 fe a0 00 00 00        	cmpq	$0xa0, %r14
140001547: 0f 83 99 04 00 00           	jae	0x1400019e6 <.text+0x9e6>
14000154d: 4c 8d bd 10 c8 00 00        	leaq	0xc810(%rbp), %r15
140001554: 4c 89 f9                    	movq	%r15, %rcx
140001557: 4d 89 f0                    	movq	%r14, %r8
14000155a: e8 a1 2f 00 00              	callq	0x140004500 <.text+0x3500>
14000155f: 42 c6 84 35 10 c8 00 00 00  	movb	$0x0, 0xc810(%rbp,%r14)
140001568: 4c 89 f9                    	movq	%r15, %rcx
14000156b: ba 3b 00 00 00              	movl	$0x3b, %edx
140001570: e8 bb 2f 00 00              	callq	0x140004530 <.text+0x3530>
140001575: 48 85 c0                    	testq	%rax, %rax
140001578: 74 03                       	je	0x14000157d <.text+0x57d>
14000157a: c6 00 00                    	movb	$0x0, (%rax)
14000157d: 44 0f b6 a5 10 c8 00 00     	movzbl	0xc810(%rbp), %r12d
140001585: 45 84 e4                    	testb	%r12b, %r12b
140001588: 74 36                       	je	0x1400015c0 <.text+0x5c0>
14000158a: 4c 8d b5 10 c8 00 00        	leaq	0xc810(%rbp), %r14
140001591: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400015a0: 41 0f b6 cc                 	movzbl	%r12b, %ecx
1400015a4: ff d6                       	callq	*%rsi
1400015a6: 85 c0                       	testl	%eax, %eax
1400015a8: 74 20                       	je	0x1400015ca <.text+0x5ca>
1400015aa: 45 0f b6 66 01              	movzbl	0x1(%r14), %r12d
1400015af: 49 ff c6                    	incq	%r14
1400015b2: 45 84 e4                    	testb	%r12b, %r12b
1400015b5: 75 e9                       	jne	0x1400015a0 <.text+0x5a0>
1400015b7: 45 31 e4                    	xorl	%r12d, %r12d
1400015ba: eb 0e                       	jmp	0x1400015ca <.text+0x5ca>
1400015bc: 0f 1f 40 00                 	nopl	(%rax)
1400015c0: 45 31 e4                    	xorl	%r12d, %r12d
1400015c3: 4c 8d b5 10 c8 00 00        	leaq	0xc810(%rbp), %r14
1400015ca: 4c 89 f1                    	movq	%r14, %rcx
1400015cd: e8 8e 2f 00 00              	callq	0x140004560 <.text+0x3560>
1400015d2: 48 85 c0                    	testq	%rax, %rax
1400015d5: 74 24                       	je	0x1400015fb <.text+0x5fb>
1400015d7: 49 89 c7                    	movq	%rax, %r15
1400015da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400015e0: 43 0f b6 4c 3e ff           	movzbl	-0x1(%r14,%r15), %ecx
1400015e6: ff d6                       	callq	*%rsi
1400015e8: 85 c0                       	testl	%eax, %eax
1400015ea: 74 0b                       	je	0x1400015f7 <.text+0x5f7>
1400015ec: 43 c6 44 3e ff 00           	movb	$0x0, -0x1(%r14,%r15)
1400015f2: 49 ff cf                    	decq	%r15
1400015f5: 75 e9                       	jne	0x1400015e0 <.text+0x5e0>
1400015f7: 45 0f b6 26                 	movzbl	(%r14), %r12d
1400015fb: 45 84 e4                    	testb	%r12b, %r12b
1400015fe: 0f 84 fc fe ff ff           	je	0x140001500 <.text+0x500>
140001604: 4c 89 f1                    	movq	%r14, %rcx
140001607: ba 3a 00 00 00              	movl	$0x3a, %edx
14000160c: e8 1f 2f 00 00              	callq	0x140004530 <.text+0x3530>
140001611: 48 85 c0                    	testq	%rax, %rax
140001614: 44 89 ad a8 7d 01 00        	movl	%r13d, 0x17da8(%rbp)
14000161b: 0f 84 0f 01 00 00           	je	0x140001730 <.text+0x730>
140001621: 48 89 85 98 7d 01 00        	movq	%rax, 0x17d98(%rbp)
140001628: c6 00 00                    	movb	$0x0, (%rax)
14000162b: 4c 89 f1                    	movq	%r14, %rcx
14000162e: e8 2d 2f 00 00              	callq	0x140004560 <.text+0x3560>
140001633: 48 85 c0                    	testq	%rax, %rax
140001636: 74 1f                       	je	0x140001657 <.text+0x657>
140001638: 49 89 c4                    	movq	%rax, %r12
14000163b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001640: 43 0f b6 4c 26 ff           	movzbl	-0x1(%r14,%r12), %ecx
140001646: ff d6                       	callq	*%rsi
140001648: 85 c0                       	testl	%eax, %eax
14000164a: 74 0b                       	je	0x140001657 <.text+0x657>
14000164c: 43 c6 44 26 ff 00           	movb	$0x0, -0x1(%r14,%r12)
140001652: 49 ff cc                    	decq	%r12
140001655: 75 e9                       	jne	0x140001640 <.text+0x640>
140001657: 41 80 3e 00                 	cmpb	$0x0, (%r14)
14000165b: 0f 84 0c 03 00 00           	je	0x14000196d <.text+0x96d>
140001661: 4c 63 bd 3c 52 01 00        	movslq	0x1523c(%rbp), %r15
140001668: 49 83 ff 7f                 	cmpq	$0x7f, %r15
14000166c: 0f 8f fb 02 00 00           	jg	0x14000196d <.text+0x96d>
140001672: 8b 85 0c c8 00 00           	movl	0xc80c(%rbp), %eax
140001678: 89 85 a0 7d 01 00           	movl	%eax, 0x17da0(%rbp)
14000167e: 4c 89 f1                    	movq	%r14, %rcx
140001681: e8 da 2e 00 00              	callq	0x140004560 <.text+0x3560>
140001686: 48 83 f8 2f                 	cmpq	$0x2f, %rax
14000168a: 0f 87 dd 02 00 00           	ja	0x14000196d <.text+0x96d>
140001690: 45 85 ff                    	testl	%r15d, %r15d
140001693: 7e 27                       	jle	0x1400016bc <.text+0x6bc>
140001695: 4c 8d a5 3c 38 01 00        	leaq	0x1383c(%rbp), %r12
14000169c: 4d 89 fd                    	movq	%r15, %r13
14000169f: 90                          	nop
1400016a0: 4c 89 e1                    	movq	%r12, %rcx
1400016a3: 4c 89 f2                    	movq	%r14, %rdx
1400016a6: e8 95 2e 00 00              	callq	0x140004540 <.text+0x3540>
1400016ab: 85 c0                       	testl	%eax, %eax
1400016ad: 0f 84 ba 02 00 00           	je	0x14000196d <.text+0x96d>
1400016b3: 49 83 c4 34                 	addq	$0x34, %r12
1400016b7: 49 ff cd                    	decq	%r13
1400016ba: 75 e4                       	jne	0x1400016a0 <.text+0x6a0>
1400016bc: 41 8d 47 01                 	leal	0x1(%r15), %eax
1400016c0: 89 85 3c 52 01 00           	movl	%eax, 0x1523c(%rbp)
1400016c6: 4d 6b ff 34                 	imulq	$0x34, %r15, %r15
1400016ca: 49 8d 0c 2f                 	leaq	(%r15,%rbp), %rcx
1400016ce: 48 81 c1 3c 38 01 00        	addq	$0x1383c, %rcx          # imm = 0x1383C
1400016d5: 4c 89 f2                    	movq	%r14, %rdx
1400016d8: e8 73 2e 00 00              	callq	0x140004550 <.text+0x3550>
1400016dd: 8b 85 a0 7d 01 00           	movl	0x17da0(%rbp), %eax
1400016e3: 42 89 84 3d 6c 38 01 00     	movl	%eax, 0x1386c(%rbp,%r15)
1400016eb: 4c 8b b5 98 7d 01 00        	movq	0x17d98(%rbp), %r14
1400016f2: 45 0f b6 66 01              	movzbl	0x1(%r14), %r12d
1400016f7: 45 84 e4                    	testb	%r12b, %r12b
1400016fa: 44 8b ad a8 7d 01 00        	movl	0x17da8(%rbp), %r13d
140001701: 0f 84 f9 fd ff ff           	je	0x140001500 <.text+0x500>
140001707: 49 ff c6                    	incq	%r14
14000170a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001710: 41 0f b6 cc                 	movzbl	%r12b, %ecx
140001714: ff d6                       	callq	*%rsi
140001716: 85 c0                       	testl	%eax, %eax
140001718: 74 16                       	je	0x140001730 <.text+0x730>
14000171a: 45 0f b6 66 01              	movzbl	0x1(%r14), %r12d
14000171f: 49 ff c6                    	incq	%r14
140001722: 45 84 e4                    	testb	%r12b, %r12b
140001725: 75 e9                       	jne	0x140001710 <.text+0x710>
140001727: e9 d4 fd ff ff              	jmp	0x140001500 <.text+0x500>
14000172c: 0f 1f 40 00                 	nopl	(%rax)
140001730: 41 0f b6 cc                 	movzbl	%r12b, %ecx
140001734: ff d6                       	callq	*%rsi
140001736: 85 c0                       	testl	%eax, %eax
140001738: 74 10                       	je	0x14000174a <.text+0x74a>
14000173a: 45 0f b6 66 01              	movzbl	0x1(%r14), %r12d
14000173f: 49 ff c6                    	incq	%r14
140001742: 45 84 e4                    	testb	%r12b, %r12b
140001745: 75 e9                       	jne	0x140001730 <.text+0x730>
140001747: 45 31 e4                    	xorl	%r12d, %r12d
14000174a: 4c 89 f1                    	movq	%r14, %rcx
14000174d: e8 0e 2e 00 00              	callq	0x140004560 <.text+0x3560>
140001752: 48 85 c0                    	testq	%rax, %rax
140001755: 74 24                       	je	0x14000177b <.text+0x77b>
140001757: 49 89 c7                    	movq	%rax, %r15
14000175a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001760: 43 0f b6 4c 3e ff           	movzbl	-0x1(%r14,%r15), %ecx
140001766: ff d6                       	callq	*%rsi
140001768: 85 c0                       	testl	%eax, %eax
14000176a: 74 0b                       	je	0x140001777 <.text+0x777>
14000176c: 43 c6 44 3e ff 00           	movb	$0x0, -0x1(%r14,%r15)
140001772: 49 ff cf                    	decq	%r15
140001775: 75 e9                       	jne	0x140001760 <.text+0x760>
140001777: 45 0f b6 26                 	movzbl	(%r14), %r12d
14000177b: 45 84 e4                    	testb	%r12b, %r12b
14000177e: 0f 84 c6 01 00 00           	je	0x14000194a <.text+0x94a>
140001784: 4d 8d 7e 01                 	leaq	0x1(%r14), %r15
140001788: 4c 8b 2d 09 4c 00 00        	movq	0x4c09(%rip), %r13      # 0x140006398
14000178f: 90                          	nop
140001790: 45 0f b6 e4                 	movzbl	%r12b, %r12d
140001794: 44 89 e1                    	movl	%r12d, %ecx
140001797: ff d6                       	callq	*%rsi
140001799: 85 c0                       	testl	%eax, %eax
14000179b: 75 1b                       	jne	0x1400017b8 <.text+0x7b8>
14000179d: 44 89 e1                    	movl	%r12d, %ecx
1400017a0: 41 ff d5                    	callq	*%r13
1400017a3: 41 88 47 ff                 	movb	%al, -0x1(%r15)
1400017a7: 45 0f b6 27                 	movzbl	(%r15), %r12d
1400017ab: 49 ff c7                    	incq	%r15
1400017ae: 45 84 e4                    	testb	%r12b, %r12b
1400017b1: 75 dd                       	jne	0x140001790 <.text+0x790>
1400017b3: 45 31 ff                    	xorl	%r15d, %r15d
1400017b6: eb 68                       	jmp	0x140001820 <.text+0x820>
1400017b8: 41 c6 47 ff 00              	movb	$0x0, -0x1(%r15)
1400017bd: 41 0f b6 07                 	movzbl	(%r15), %eax
1400017c1: 84 c0                       	testb	%al, %al
1400017c3: 74 20                       	je	0x1400017e5 <.text+0x7e5>
1400017c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400017d0: 0f b6 c8                    	movzbl	%al, %ecx
1400017d3: ff d6                       	callq	*%rsi
1400017d5: 85 c0                       	testl	%eax, %eax
1400017d7: 74 0c                       	je	0x1400017e5 <.text+0x7e5>
1400017d9: 41 0f b6 47 01              	movzbl	0x1(%r15), %eax
1400017de: 49 ff c7                    	incq	%r15
1400017e1: 84 c0                       	testb	%al, %al
1400017e3: 75 eb                       	jne	0x1400017d0 <.text+0x7d0>
1400017e5: 4c 89 f9                    	movq	%r15, %rcx
1400017e8: e8 73 2d 00 00              	callq	0x140004560 <.text+0x3560>
1400017ed: 48 85 c0                    	testq	%rax, %rax
1400017f0: 74 2e                       	je	0x140001820 <.text+0x820>
1400017f2: 49 89 c4                    	movq	%rax, %r12
1400017f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001800: 43 0f b6 4c 27 ff           	movzbl	-0x1(%r15,%r12), %ecx
140001806: ff d6                       	callq	*%rsi
140001808: 85 c0                       	testl	%eax, %eax
14000180a: 74 14                       	je	0x140001820 <.text+0x820>
14000180c: 43 c6 44 27 ff 00           	movb	$0x0, -0x1(%r15,%r12)
140001812: 49 ff cc                    	decq	%r12
140001815: 75 e9                       	jne	0x140001800 <.text+0x800>
140001817: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001820: 45 31 e4                    	xorl	%r12d, %r12d
140001823: 4c 8d 2d 56 3f 00 00        	leaq	0x3f56(%rip), %r13      # 0x140005780
14000182a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001830: 49 63 55 00                 	movslq	(%r13), %rdx
140001834: 48 8d 05 45 3f 00 00        	leaq	0x3f45(%rip), %rax      # 0x140005780
14000183b: 48 01 c2                    	addq	%rax, %rdx
14000183e: 4c 89 f1                    	movq	%r14, %rcx
140001841: e8 fa 2c 00 00              	callq	0x140004540 <.text+0x3540>
140001846: 85 c0                       	testl	%eax, %eax
140001848: 74 12                       	je	0x14000185c <.text+0x85c>
14000184a: 41 ff c4                    	incl	%r12d
14000184d: 49 83 c5 04                 	addq	$0x4, %r13
140001851: 41 83 fc 24                 	cmpl	$0x24, %r12d
140001855: 75 d9                       	jne	0x140001830 <.text+0x830>
140001857: e9 ee 00 00 00              	jmp	0x14000194a <.text+0x94a>
14000185c: 4c 63 b5 0c c8 00 00        	movslq	0xc80c(%rbp), %r14
140001863: 49 81 fe 00 02 00 00        	cmpq	$0x200, %r14            # imm = 0x200
14000186a: 44 8b ad a8 7d 01 00        	movl	0x17da8(%rbp), %r13d
140001871: 0f 8d fa 02 00 00           	jge	0x140001b71 <.text+0xb71>
140001877: 41 83 fc 1f                 	cmpl	$0x1f, %r12d
14000187b: 0f 87 91 00 00 00           	ja	0x140001912 <.text+0x912>
140001881: b8 62 00 00 f0              	movl	$0xf0000062, %eax       # imm = 0xF0000062
140001886: 44 0f a3 e0                 	btl	%r12d, %eax
14000188a: 0f 83 82 00 00 00           	jae	0x140001912 <.text+0x912>
140001890: 4d 85 ff                    	testq	%r15, %r15
140001893: 0f 84 b8 02 00 00           	je	0x140001b51 <.text+0xb51>
140001899: 41 80 3f 00                 	cmpb	$0x0, (%r15)
14000189d: 0f 84 ae 02 00 00           	je	0x140001b51 <.text+0xb51>
1400018a3: 44 89 e0                    	movl	%r12d, %eax
1400018a6: 25 fc ff ff 7f              	andl	$0x7ffffffc, %eax       # imm = 0x7FFFFFFC
1400018ab: 83 f8 1c                    	cmpl	$0x1c, %eax
1400018ae: 0f 85 f7 fb ff ff           	jne	0x1400014ab <.text+0x4ab>
1400018b4: 4c 63 ad 40 6c 01 00        	movslq	0x16c40(%rbp), %r13
1400018bb: 49 83 fd 7f                 	cmpq	$0x7f, %r13
1400018bf: 0f 8f d5 02 00 00           	jg	0x140001b9a <.text+0xb9a>
1400018c5: 4c 89 f9                    	movq	%r15, %rcx
1400018c8: e8 93 2c 00 00              	callq	0x140004560 <.text+0x3560>
1400018cd: 48 83 f8 2f                 	cmpq	$0x2f, %rax
1400018d1: 0f 87 c3 02 00 00           	ja	0x140001b9a <.text+0xb9a>
1400018d7: 41 8d 45 01                 	leal	0x1(%r13), %eax
1400018db: 89 85 40 6c 01 00           	movl	%eax, 0x16c40(%rbp)
1400018e1: 4d 6b ed 34                 	imulq	$0x34, %r13, %r13
1400018e5: 48 8d 85 40 52 01 00        	leaq	0x15240(%rbp), %rax
1400018ec: 4a 8d 0c 28                 	leaq	(%rax,%r13), %rcx
1400018f0: 4c 89 fa                    	movq	%r15, %rdx
1400018f3: e8 58 2c 00 00              	callq	0x140004550 <.text+0x3550>
1400018f8: 48 8d 85 40 52 01 00        	leaq	0x15240(%rbp), %rax
1400018ff: 46 89 74 28 30              	movl	%r14d, 0x30(%rax,%r13)
140001904: 31 c0                       	xorl	%eax, %eax
140001906: 44 8b ad a8 7d 01 00        	movl	0x17da8(%rbp), %r13d
14000190d: e9 bb fb ff ff              	jmp	0x1400014cd <.text+0x4cd>
140001912: 31 c0                       	xorl	%eax, %eax
140001914: 4d 85 ff                    	testq	%r15, %r15
140001917: 0f 84 b0 fb ff ff           	je	0x1400014cd <.text+0x4cd>
14000191d: 41 80 3f 00                 	cmpb	$0x0, (%r15)
140001921: 0f 84 a6 fb ff ff           	je	0x1400014cd <.text+0x4cd>
140001927: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
14000192e: 75 6e                       	jne	0x14000199e <.text+0x99e>
140001930: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001937: 0f 10 05 f7 39 00 00        	movups	0x39f7(%rip), %xmm0     # 0x140005335
14000193e: 0f 11 00                    	movups	%xmm0, (%rax)
140001941: c7 40 0f 61 6e 64 00        	movl	$0x646e61, 0xf(%rax)    # imm = 0x646E61
140001948: eb 48                       	jmp	0x140001992 <.text+0x992>
14000194a: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001951: 75 4b                       	jne	0x14000199e <.text+0x99e>
140001953: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
14000195a: 0f 10 05 6c 39 00 00        	movups	0x396c(%rip), %xmm0     # 0x1400052cd
140001961: 0f 11 00                    	movups	%xmm0, (%rax)
140001964: c7 40 10 69 6f 6e 00        	movl	$0x6e6f69, 0x10(%rax)   # imm = 0x6E6F69
14000196b: eb 25                       	jmp	0x140001992 <.text+0x992>
14000196d: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001974: 75 28                       	jne	0x14000199e <.text+0x99e>
140001976: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
14000197d: 0f 10 05 39 39 00 00        	movups	0x3939(%rip), %xmm0     # 0x1400052bd
140001984: 0f 11 40 0b                 	movups	%xmm0, 0xb(%rax)
140001988: 0f 10 05 23 39 00 00        	movups	0x3923(%rip), %xmm0     # 0x1400052b2
14000198f: 0f 11 00                    	movups	%xmm0, (%rax)
140001992: 8b 85 a8 7d 01 00           	movl	0x17da8(%rbp), %eax
140001998: 89 85 e4 6c 01 00           	movl	%eax, 0x16ce4(%rbp)
14000199e: b9 02 00 00 00              	movl	$0x2, %ecx
1400019a3: ff 15 7f 49 00 00           	callq	*0x497f(%rip)           # 0x140006328
1400019a9: 44 8b 85 e4 6c 01 00        	movl	0x16ce4(%rbp), %r8d
1400019b0: 4c 8d 8d 44 6c 01 00        	leaq	0x16c44(%rbp), %r9
1400019b7: 48 8d 15 12 38 00 00        	leaq	0x3812(%rip), %rdx      # 0x1400051d0
1400019be: 48 89 c1                    	movq	%rax, %rcx
1400019c1: e8 ba 22 00 00              	callq	0x140003c80 <.text+0x2c80>
1400019c6: b8 01 00 00 00              	movl	$0x1, %eax
1400019cb: 0f 28 b5 b0 7d 01 00        	movaps	0x17db0(%rbp), %xmm6
1400019d2: 48 81 c4 48 7e 01 00        	addq	$0x17e48, %rsp          # imm = 0x17E48
1400019d9: 5b                          	popq	%rbx
1400019da: 5f                          	popq	%rdi
1400019db: 5e                          	popq	%rsi
1400019dc: 41 5c                       	popq	%r12
1400019de: 41 5d                       	popq	%r13
1400019e0: 41 5e                       	popq	%r14
1400019e2: 41 5f                       	popq	%r15
1400019e4: 5d                          	popq	%rbp
1400019e5: c3                          	retq
1400019e6: 44 89 ad a8 7d 01 00        	movl	%r13d, 0x17da8(%rbp)
1400019ed: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
1400019f4: 75 a8                       	jne	0x14000199e <.text+0x99e>
1400019f6: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
1400019fd: 0f 10 05 99 38 00 00        	movups	0x3899(%rip), %xmm0     # 0x14000529d
140001a04: 0f 11 00                    	movups	%xmm0, (%rax)
140001a07: 48 b9 6f 6f 20 6c 6f 6e 67 00       	movabsq	$0x676e6f6c206f6f, %rcx # imm = 0x676E6F6C206F6F
140001a11: 48 89 48 0d                 	movq	%rcx, 0xd(%rax)
140001a15: e9 78 ff ff ff              	jmp	0x140001992 <.text+0x992>
140001a1a: 48 63 b5 40 6c 01 00        	movslq	0x16c40(%rbp), %rsi
140001a21: 48 85 f6                    	testq	%rsi, %rsi
140001a24: 7e 71                       	jle	0x140001a97 <.text+0xa97>
140001a26: 44 8b b5 3c 52 01 00        	movl	0x1523c(%rbp), %r14d
140001a2d: 45 31 ff                    	xorl	%r15d, %r15d
140001a30: 4c 8d a5 3c 38 01 00        	leaq	0x1383c(%rbp), %r12
140001a37: 49 6b ff 34                 	imulq	$0x34, %r15, %rdi
140001a3b: 48 8d 85 40 52 01 00        	leaq	0x15240(%rbp), %rax
140001a42: 48 01 c7                    	addq	%rax, %rdi
140001a45: 45 85 f6                    	testl	%r14d, %r14d
140001a48: 0f 8e cb 00 00 00           	jle	0x140001b19 <.text+0xb19>
140001a4e: 4d 89 f5                    	movq	%r14, %r13
140001a51: 4c 89 e3                    	movq	%r12, %rbx
140001a54: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001a60: 48 89 d9                    	movq	%rbx, %rcx
140001a63: 48 89 fa                    	movq	%rdi, %rdx
140001a66: e8 d5 2a 00 00              	callq	0x140004540 <.text+0x3540>
140001a6b: 85 c0                       	testl	%eax, %eax
140001a6d: 74 0e                       	je	0x140001a7d <.text+0xa7d>
140001a6f: 48 83 c3 34                 	addq	$0x34, %rbx
140001a73: 49 ff cd                    	decq	%r13
140001a76: 75 e8                       	jne	0x140001a60 <.text+0xa60>
140001a78: e9 9c 00 00 00              	jmp	0x140001b19 <.text+0xb19>
140001a7d: 8b 43 30                    	movl	0x30(%rbx), %eax
140001a80: 48 63 4f 30                 	movslq	0x30(%rdi), %rcx
140001a84: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140001a88: 89 84 8d 10 b0 00 00        	movl	%eax, 0xb010(%rbp,%rcx,4)
140001a8f: 49 ff c7                    	incq	%r15
140001a92: 49 39 f7                    	cmpq	%rsi, %r15
140001a95: 75 a0                       	jne	0x140001a37 <.text+0xa37>
140001a97: 8b b5 0c c8 00 00           	movl	0xc80c(%rbp), %esi
140001a9d: 48 85 f6                    	testq	%rsi, %rsi
140001aa0: 0f 84 b1 03 00 00           	je	0x140001e57 <.text+0xe57>
140001aa6: 85 f6                       	testl	%esi, %esi
140001aa8: 0f 8e 17 01 00 00           	jle	0x140001bc5 <.text+0xbc5>
140001aae: 48 8d 85 10 b0 00 00        	leaq	0xb010(%rbp), %rax
140001ab5: 45 31 c9                    	xorl	%r9d, %r9d
140001ab8: 4c 8d 05 39 3c 00 00        	leaq	0x3c39(%rip), %r8       # 0x1400056f8
140001abf: 48 8d 0d 42 3c 00 00        	leaq	0x3c42(%rip), %rcx      # 0x140005708
140001ac6: 48 8d 15 4c 3c 00 00        	leaq	0x3c4c(%rip), %rdx      # 0x140005719
140001acd: eb 1a                       	jmp	0x140001ae9 <.text+0xae9>
140001acf: 41 83 fa 23                 	cmpl	$0x23, %r10d
140001ad3: 0f 87 b6 0b 00 00           	ja	0x14000268f <.text+0x168f>
140001ad9: 49 ff c1                    	incq	%r9
140001adc: 48 83 c0 0c                 	addq	$0xc, %rax
140001ae0: 4c 39 ce                    	cmpq	%r9, %rsi
140001ae3: 0f 84 dc 00 00 00           	je	0x140001bc5 <.text+0xbc5>
140001ae9: 44 8b 50 fc                 	movl	-0x4(%rax), %r10d
140001aed: 45 8d 5a fb                 	leal	-0x5(%r10), %r11d
140001af1: 41 83 fb 01                 	cmpl	$0x1, %r11d
140001af5: 77 09                       	ja	0x140001b00 <.text+0xb00>
140001af7: 83 38 3f                    	cmpl	$0x3f, (%rax)
140001afa: 0f 87 92 0b 00 00           	ja	0x140002692 <.text+0x1692>
140001b00: 45 89 d3                    	movl	%r10d, %r11d
140001b03: 41 83 e3 fc                 	andl	$-0x4, %r11d
140001b07: 41 83 fb 1c                 	cmpl	$0x1c, %r11d
140001b0b: 75 c2                       	jne	0x140001acf <.text+0xacf>
140001b0d: 39 30                       	cmpl	%esi, (%rax)
140001b0f: 72 c8                       	jb	0x140001ad9 <.text+0xad9>
140001b11: 49 89 c8                    	movq	%rcx, %r8
140001b14: e9 79 0b 00 00              	jmp	0x140002692 <.text+0x1692>
140001b19: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001b20: 0f 85 78 fe ff ff           	jne	0x14000199e <.text+0x99e>
140001b26: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001b2d: 48 63 4f 30                 	movslq	0x30(%rdi), %rcx
140001b31: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140001b35: 8b 8c 8d 14 b0 00 00        	movl	0xb014(%rbp,%rcx,4), %ecx
140001b3c: 0f 10 05 a1 38 00 00        	movups	0x38a1(%rip), %xmm0     # 0x1400053e4
140001b43: 0f 11 00                    	movups	%xmm0, (%rax)
140001b46: 89 8d e4 6c 01 00           	movl	%ecx, 0x16ce4(%rbp)
140001b4c: e9 4d fe ff ff              	jmp	0x14000199e <.text+0x99e>
140001b51: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001b58: 0f 85 40 fe ff ff           	jne	0x14000199e <.text+0x99e>
140001b5e: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001b65: 0f 10 05 87 37 00 00        	movups	0x3787(%rip), %xmm0     # 0x1400052f3
140001b6c: e9 1e fe ff ff              	jmp	0x14000198f <.text+0x98f>
140001b71: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001b78: 0f 85 20 fe ff ff           	jne	0x14000199e <.text+0x99e>
140001b7e: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001b85: 0f 10 05 55 37 00 00        	movups	0x3755(%rip), %xmm0     # 0x1400052e1
140001b8c: 0f 11 00                    	movups	%xmm0, (%rax)
140001b8f: 66 c7 40 10 65 00           	movw	$0x65, 0x10(%rax)
140001b95: e9 f8 fd ff ff              	jmp	0x140001992 <.text+0x992>
140001b9a: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001ba1: 0f 85 f7 fd ff ff           	jne	0x14000199e <.text+0x99e>
140001ba7: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001bae: 0f 10 05 58 37 00 00        	movups	0x3758(%rip), %xmm0     # 0x14000530d
140001bb5: 0f 11 40 0a                 	movups	%xmm0, 0xa(%rax)
140001bb9: 0f 10 05 43 37 00 00        	movups	0x3743(%rip), %xmm0     # 0x140005303
140001bc0: e9 ca fd ff ff              	jmp	0x14000198f <.text+0x98f>
140001bc5: 48 8d 8d e0 57 00 00        	leaq	0x57e0(%rbp), %rcx
140001bcc: 41 b8 00 18 00 00           	movl	$0x1800, %r8d           # imm = 0x1800
140001bd2: 31 d2                       	xorl	%edx, %edx
140001bd4: e8 37 29 00 00              	callq	0x140004510 <.text+0x3510>
140001bd9: 48 8d 4d c0                 	leaq	-0x40(%rbp), %rcx
140001bdd: 41 b8 00 08 00 00           	movl	$0x800, %r8d            # imm = 0x800
140001be3: 31 d2                       	xorl	%edx, %edx
140001be5: e8 26 29 00 00              	callq	0x140004510 <.text+0x3510>
140001bea: 31 db                       	xorl	%ebx, %ebx
140001bec: c7 85 e8 57 00 00 01 00 00 00       	movl	$0x1, 0x57e8(%rbp)
140001bf6: c7 85 10 c8 00 00 00 00 00 00       	movl	$0x0, 0xc810(%rbp)
140001c00: b8 01 00 00 00              	movl	$0x1, %eax
140001c05: 45 31 f6                    	xorl	%r14d, %r14d
140001c08: 45 31 ff                    	xorl	%r15d, %r15d
140001c0b: eb 0f                       	jmp	0x140001c1c <.text+0xc1c>
140001c0d: 49 ff c7                    	incq	%r15
140001c10: 48 63 c8                    	movslq	%eax, %rcx
140001c13: 49 39 cf                    	cmpq	%rcx, %r15
140001c16: 0f 8d 93 02 00 00           	jge	0x140001eaf <.text+0xeaf>
140001c1c: 4e 63 8c bd 10 c8 00 00     	movslq	0xc810(%rbp,%r15,4), %r9
140001c24: 4b 8d 0c 49                 	leaq	(%r9,%r9,2), %rcx
140001c28: 44 8b 94 8d 0c b0 00 00     	movl	0xb00c(%rbp,%rcx,4), %r10d
140001c30: 41 8d 52 fe                 	leal	-0x2(%r10), %edx
140001c34: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140001c3a: 83 fa 20                    	cmpl	$0x20, %edx
140001c3d: 77 0d                       	ja	0x140001c4c <.text+0xc4c>
140001c3f: 89 d2                       	movl	%edx, %edx
140001c41: 4c 8d 05 c8 3b 00 00        	leaq	0x3bc8(%rip), %r8       # 0x140005810
140001c48: 45 8b 04 90                 	movl	(%r8,%rdx,4), %r8d
140001c4c: 41 8d 52 ff                 	leal	-0x1(%r10), %edx
140001c50: 31 ff                       	xorl	%edi, %edi
140001c52: 83 fa 1a                    	cmpl	$0x1a, %edx
140001c55: 77 0c                       	ja	0x140001c63 <.text+0xc63>
140001c57: 89 d2                       	movl	%edx, %edx
140001c59: 48 8d 3d 34 3c 00 00        	leaq	0x3c34(%rip), %rdi      # 0x140005894
140001c60: 8b 3c 97                    	movl	(%rdi,%rdx,4), %edi
140001c63: 42 8b 54 8d c0              	movl	-0x40(%rbp,%r9,4), %edx
140001c68: 44 8d 62 01                 	leal	0x1(%rdx), %r12d
140001c6c: 46 89 64 8d c0              	movl	%r12d, -0x40(%rbp,%r9,4)
140001c71: 81 fa ff 03 00 00           	cmpl	$0x3ff, %edx            # imm = 0x3FF
140001c77: 7f 94                       	jg	0x140001c0d <.text+0xc0d>
140001c79: 44 8b a4 8d e0 57 00 00     	movl	0x57e0(%rbp,%rcx,4), %r12d
140001c81: 45 29 c4                    	subl	%r8d, %r12d
140001c84: 0f 8c ae 03 00 00           	jl	0x140002038 <.text+0x1038>
140001c8a: 48 8d 14 8d e0 57 00 00     	leaq	0x57e0(,%rcx,4), %rdx
140001c92: 48 01 ea                    	addq	%rbp, %rdx
140001c95: 44 8b 6a 04                 	movl	0x4(%rdx), %r13d
140001c99: 45 29 c5                    	subl	%r8d, %r13d
140001c9c: 41 01 fd                    	addl	%edi, %r13d
140001c9f: 41 81 fd 00 01 00 00        	cmpl	$0x100, %r13d           # imm = 0x100
140001ca6: 0f 8f da 09 00 00           	jg	0x140002686 <.text+0x1686>
140001cac: 45 39 f5                    	cmpl	%r14d, %r13d
140001caf: 41 0f 4f dd                 	cmovgl	%r13d, %ebx
140001cb3: 45 0f 4f f5                 	cmovgl	%r13d, %r14d
140001cb7: 41 83 c2 e4                 	addl	$-0x1c, %r10d
140001cbb: 41 83 fa 07                 	cmpl	$0x7, %r10d
140001cbf: 77 49                       	ja	0x140001d0a <.text+0xd0a>
140001cc1: 48 8d 0c 8d 0c b0 00 00     	leaq	0xb00c(,%rcx,4), %rcx
140001cc9: 48 01 e9                    	addq	%rbp, %rcx
140001ccc: 4c 8d 05 25 3d 00 00        	leaq	0x3d25(%rip), %r8       # 0x1400059f8
140001cd3: 4b 63 14 90                 	movslq	(%r8,%r10,4), %rdx
140001cd7: 4c 01 c2                    	addq	%r8, %rdx
140001cda: ff e2                       	jmpq	*%rdx
140001cdc: 8b 49 04                    	movl	0x4(%rcx), %ecx
140001cdf: 41 ff c1                    	incl	%r9d
140001ce2: 41 39 f1                    	cmpl	%esi, %r9d
140001ce5: 41 0f 9d c2                 	setge	%r10b
140001ce9: 8b 95 a8 7d 01 00           	movl	0x17da8(%rbp), %edx
140001cef: 41 0f 4c d1                 	cmovll	%r9d, %edx
140001cf3: 89 95 a8 7d 01 00           	movl	%edx, 0x17da8(%rbp)
140001cf9: 41 f6 da                    	negb	%r10b
140001cfc: 41 89 c9                    	movl	%ecx, %r9d
140001cff: eb 18                       	jmp	0x140001d19 <.text+0xd19>
140001d01: 44 8b 49 04                 	movl	0x4(%rcx), %r9d
140001d05: 41 b2 01                    	movb	$0x1, %r10b
140001d08: eb 0f                       	jmp	0x140001d19 <.text+0xd19>
140001d0a: 41 ff c1                    	incl	%r9d
140001d0d: 41 b2 01                    	movb	$0x1, %r10b
140001d10: 41 39 f1                    	cmpl	%esi, %r9d
140001d13: 0f 8d f4 fe ff ff           	jge	0x140001c0d <.text+0xc0d>
140001d19: 41 01 fc                    	addl	%edi, %r12d
140001d1c: 49 63 c9                    	movslq	%r9d, %rcx
140001d1f: 48 8d 14 49                 	leaq	(%rcx,%rcx,2), %rdx
140001d23: 48 8d 0c 95 e0 57 00 00     	leaq	0x57e0(,%rdx,4), %rcx
140001d2b: 48 01 e9                    	addq	%rbp, %rcx
140001d2e: 83 bc 95 e8 57 00 00 00     	cmpl	$0x0, 0x57e8(%rbp,%rdx,4)
140001d36: 74 24                       	je	0x140001d5c <.text+0xd5c>
140001d38: 8b 39                       	movl	(%rcx), %edi
140001d3a: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
140001d3e: 41 39 fc                    	cmpl	%edi, %r12d
140001d41: 0f 9c c2                    	setl	%dl
140001d44: 41 0f 4c fc                 	cmovll	%r12d, %edi
140001d48: 45 39 c4                    	cmpl	%r8d, %r12d
140001d4b: 41 0f 9f c3                 	setg	%r11b
140001d4f: 45 0f 4f c4                 	cmovgl	%r12d, %r8d
140001d53: 41 08 d3                    	orb	%dl, %r11b
140001d56: 41 0f b6 d3                 	movzbl	%r11b, %edx
140001d5a: eb 12                       	jmp	0x140001d6e <.text+0xd6e>
140001d5c: c7 41 08 01 00 00 00        	movl	$0x1, 0x8(%rcx)
140001d63: ba 01 00 00 00              	movl	$0x1, %edx
140001d68: 45 89 e0                    	movl	%r12d, %r8d
140001d6b: 44 89 e7                    	movl	%r12d, %edi
140001d6e: 45 39 c5                    	cmpl	%r8d, %r13d
140001d71: 45 0f 4f c5                 	cmovgl	%r13d, %r8d
140001d75: 41 0f 9f c3                 	setg	%r11b
140001d79: 41 39 fd                    	cmpl	%edi, %r13d
140001d7c: 41 0f 4c fd                 	cmovll	%r13d, %edi
140001d80: 89 39                       	movl	%edi, (%rcx)
140001d82: 44 89 41 04                 	movl	%r8d, 0x4(%rcx)
140001d86: 0f 9c c1                    	setl	%cl
140001d89: 44 08 d9                    	orb	%r11b, %cl
140001d8c: 0f b6 c9                    	movzbl	%cl, %ecx
140001d8f: 09 d1                       	orl	%edx, %ecx
140001d91: 0f 94 c1                    	sete	%cl
140001d94: 3d 00 08 00 00              	cmpl	$0x800, %eax            # imm = 0x800
140001d99: 0f 9d c2                    	setge	%dl
140001d9c: 08 ca                       	orb	%cl, %dl
140001d9e: 75 0d                       	jne	0x140001dad <.text+0xdad>
140001da0: 48 63 c8                    	movslq	%eax, %rcx
140001da3: ff c0                       	incl	%eax
140001da5: 44 89 8c 8d 10 c8 00 00     	movl	%r9d, 0xc810(%rbp,%rcx,4)
140001dad: 41 f6 c2 01                 	testb	$0x1, %r10b
140001db1: 0f 85 56 fe ff ff           	jne	0x140001c0d <.text+0xc0d>
140001db7: 48 63 8d a8 7d 01 00        	movslq	0x17da8(%rbp), %rcx
140001dbe: 48 8d 14 49                 	leaq	(%rcx,%rcx,2), %rdx
140001dc2: 48 8d 0c 95 e0 57 00 00     	leaq	0x57e0(,%rdx,4), %rcx
140001dca: 48 01 e9                    	addq	%rbp, %rcx
140001dcd: 83 bc 95 e8 57 00 00 00     	cmpl	$0x0, 0x57e8(%rbp,%rdx,4)
140001dd5: 74 25                       	je	0x140001dfc <.text+0xdfc>
140001dd7: 44 8b 01                    	movl	(%rcx), %r8d
140001dda: 8b 51 04                    	movl	0x4(%rcx), %edx
140001ddd: 45 39 c4                    	cmpl	%r8d, %r12d
140001de0: 41 0f 9c c1                 	setl	%r9b
140001de4: 45 0f 4c c4                 	cmovll	%r12d, %r8d
140001de8: 41 39 d4                    	cmpl	%edx, %r12d
140001deb: 41 0f 9f c2                 	setg	%r10b
140001def: 44 0f 4e e2                 	cmovlel	%edx, %r12d
140001df3: 45 08 ca                    	orb	%r9b, %r10b
140001df6: 41 0f b6 d2                 	movzbl	%r10b, %edx
140001dfa: eb 0f                       	jmp	0x140001e0b <.text+0xe0b>
140001dfc: c7 41 08 01 00 00 00        	movl	$0x1, 0x8(%rcx)
140001e03: ba 01 00 00 00              	movl	$0x1, %edx
140001e08: 45 89 e0                    	movl	%r12d, %r8d
140001e0b: 45 39 e5                    	cmpl	%r12d, %r13d
140001e0e: 45 0f 4f e5                 	cmovgl	%r13d, %r12d
140001e12: 41 0f 9f c1                 	setg	%r9b
140001e16: 45 39 c5                    	cmpl	%r8d, %r13d
140001e19: 45 0f 4c c5                 	cmovll	%r13d, %r8d
140001e1d: 44 89 01                    	movl	%r8d, (%rcx)
140001e20: 44 89 61 04                 	movl	%r12d, 0x4(%rcx)
140001e24: 0f 9c c1                    	setl	%cl
140001e27: 44 08 c9                    	orb	%r9b, %cl
140001e2a: 0f b6 c9                    	movzbl	%cl, %ecx
140001e2d: 09 d1                       	orl	%edx, %ecx
140001e2f: 0f 84 d8 fd ff ff           	je	0x140001c0d <.text+0xc0d>
140001e35: 3d ff 07 00 00              	cmpl	$0x7ff, %eax            # imm = 0x7FF
140001e3a: 0f 8f cd fd ff ff           	jg	0x140001c0d <.text+0xc0d>
140001e40: 48 63 c8                    	movslq	%eax, %rcx
140001e43: ff c0                       	incl	%eax
140001e45: 8b 95 a8 7d 01 00           	movl	0x17da8(%rbp), %edx
140001e4b: 89 94 8d 10 c8 00 00        	movl	%edx, 0xc810(%rbp,%rcx,4)
140001e52: e9 b6 fd ff ff              	jmp	0x140001c0d <.text+0xc0d>
140001e57: 48 b8 70 72 6f 67 72 61 6d 00       	movabsq	$0x6d6172676f7270, %rax # imm = 0x6D6172676F7270
140001e61: 48 89 85 f6 7c 01 00        	movq	%rax, 0x17cf6(%rbp)
140001e68: 48 b8 65 6d 70 74 79 20 70 72       	movabsq	$0x7270207974706d65, %rax # imm = 0x7270207974706D65
140001e72: 48 89 85 f0 7c 01 00        	movq	%rax, 0x17cf0(%rbp)
140001e79: e9 25 08 00 00              	jmp	0x1400026a3 <.text+0x16a3>
140001e7e: 80 bd 44 6c 01 00 00        	cmpb	$0x0, 0x16c44(%rbp)
140001e85: 0f 85 13 fb ff ff           	jne	0x14000199e <.text+0x99e>
140001e8b: 48 8d 85 44 6c 01 00        	leaq	0x16c44(%rbp), %rax
140001e92: 0f 10 05 84 34 00 00        	movups	0x3484(%rip), %xmm0     # 0x14000531d
140001e99: 0f 11 00                    	movups	%xmm0, (%rax)
140001e9c: 48 b9 6f 70 65 72 61 6e 64 00       	movabsq	$0x646e617265706f, %rcx # imm = 0x646E617265706F
140001ea6: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
140001eaa: e9 e3 fa ff ff              	jmp	0x140001992 <.text+0x992>
140001eaf: 48 89 9d 98 7d 01 00        	movq	%rbx, 0x17d98(%rbp)
140001eb6: c6 85 f0 7c 01 00 00        	movb	$0x0, 0x17cf0(%rbp)
140001ebd: 48 8d 8d 38 20 01 00        	leaq	0x12038(%rbp), %rcx
140001ec4: 48 8d 95 0c b0 00 00        	leaq	0xb00c(%rbp), %rdx
140001ecb: 41 b8 04 18 00 00           	movl	$0x1804, %r8d           # imm = 0x1804
140001ed1: e8 2a 26 00 00              	callq	0x140004500 <.text+0x3500>
140001ed6: 44 8b b5 38 38 01 00        	movl	0x13838(%rbp), %r14d
140001edd: 41 83 fe 03                 	cmpl	$0x3, %r14d
140001ee1: 0f 8c 5d 01 00 00           	jl	0x140002044 <.text+0x1044>
140001ee7: 48 c7 85 a8 7d 01 00 00 00 00 00    	movq	$0x0, 0x17da8(%rbp)
140001ef2: bb 02 00 00 00              	movl	$0x2, %ebx
140001ef7: 4c 8d a5 10 c8 00 00        	leaq	0xc810(%rbp), %r12
140001efe: 31 f6                       	xorl	%esi, %esi
140001f00: eb 0e                       	jmp	0x140001f10 <.text+0xf10>
140001f02: 89 fe                       	movl	%edi, %esi
140001f04: 8d 5e 02                    	leal	0x2(%rsi), %ebx
140001f07: 44 39 f3                    	cmpl	%r14d, %ebx
140001f0a: 0f 8d 3f 01 00 00           	jge	0x14000204f <.text+0x104f>
140001f10: 48 63 fe                    	movslq	%esi, %rdi
140001f13: 48 8d 04 7f                 	leaq	(%rdi,%rdi,2), %rax
140001f17: ff c7                       	incl	%edi
140001f19: 83 bc 85 38 20 01 00 01     	cmpl	$0x1, 0x12038(%rbp,%rax,4)
140001f21: 75 df                       	jne	0x140001f02 <.text+0xf02>
140001f23: 4c 63 ef                    	movslq	%edi, %r13
140001f26: 4a 8d 0c 6d 00 00 00 00     	leaq	(,%r13,2), %rcx
140001f2e: 4c 01 e9                    	addq	%r13, %rcx
140001f31: 4c 8d 04 8d 38 20 01 00     	leaq	0x12038(,%rcx,4), %r8
140001f39: 49 01 e8                    	addq	%rbp, %r8
140001f3c: 41 83 38 01                 	cmpl	$0x1, (%r8)
140001f40: 75 c0                       	jne	0x140001f02 <.text+0xf02>
140001f42: 4c 8d 3c 85 38 20 01 00     	leaq	0x12038(,%rax,4), %r15
140001f4a: 49 01 ef                    	addq	%rbp, %r15
140001f4d: 48 63 c3                    	movslq	%ebx, %rax
140001f50: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140001f54: 48 8d 84 85 38 20 01 00     	leaq	0x12038(%rbp,%rax,4), %rax
140001f5c: 8b 08                       	movl	(%rax), %ecx
140001f5e: 41 8b 57 04                 	movl	0x4(%r15), %edx
140001f62: 45 8b 40 04                 	movl	0x4(%r8), %r8d
140001f66: 4d 89 e1                    	movq	%r12, %r9
140001f69: e8 c2 12 00 00              	callq	0x140003230 <.text+0x2230>
140001f6e: 85 c0                       	testl	%eax, %eax
140001f70: 74 90                       	je	0x140001f02 <.text+0xf02>
140001f72: 8b 85 10 c8 00 00           	movl	0xc810(%rbp), %eax
140001f78: 41 89 47 04                 	movl	%eax, 0x4(%r15)
140001f7c: 8d 46 03                    	leal	0x3(%rsi), %eax
140001f7f: 44 39 f0                    	cmpl	%r14d, %eax
140001f82: 7d 4a                       	jge	0x140001fce <.text+0xfce>
140001f84: 48 63 d0                    	movslq	%eax, %rdx
140001f87: 49 8d 45 02                 	leaq	0x2(%r13), %rax
140001f8b: 49 c1 e5 02                 	shlq	$0x2, %r13
140001f8f: 4a 8d 0c 6d 00 00 00 00     	leaq	(,%r13,2), %rcx
140001f97: 4c 01 e9                    	addq	%r13, %rcx
140001f9a: 48 c1 e2 02                 	shlq	$0x2, %rdx
140001f9e: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
140001fa2: 4c 8d 85 38 20 01 00        	leaq	0x12038(%rbp), %r8
140001fa9: 45 8b 4c 10 08              	movl	0x8(%r8,%rdx), %r9d
140001fae: 45 89 4c 08 08              	movl	%r9d, 0x8(%r8,%rcx)
140001fb3: 4d 8b 0c 10                 	movq	(%r8,%rdx), %r9
140001fb7: 4d 89 0c 08                 	movq	%r9, (%r8,%rcx)
140001fbb: 4c 63 b5 38 38 01 00        	movslq	0x13838(%rbp), %r14
140001fc2: 48 ff c0                    	incq	%rax
140001fc5: 49 83 c0 0c                 	addq	$0xc, %r8
140001fc9: 4c 39 f0                    	cmpq	%r14, %rax
140001fcc: 7c db                       	jl	0x140001fa9 <.text+0xfa9>
140001fce: 41 83 fe 03                 	cmpl	$0x3, %r14d
140001fd2: 45 8d 76 fe                 	leal	-0x2(%r14), %r14d
140001fd6: 44 89 b5 38 38 01 00        	movl	%r14d, 0x13838(%rbp)
140001fdd: 7c 44                       	jl	0x140002023 <.text+0x1023>
140001fdf: 44 89 f0                    	movl	%r14d, %eax
140001fe2: 48 c1 e0 02                 	shlq	$0x2, %rax
140001fe6: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
140001fea: 31 c9                       	xorl	%ecx, %ecx
140001fec: eb 13                       	jmp	0x140002001 <.text+0x1001>
140001fee: 83 c2 fe                    	addl	$-0x2, %edx
140001ff1: 89 94 0d 3c 20 01 00        	movl	%edx, 0x1203c(%rbp,%rcx)
140001ff8: 48 83 c1 0c                 	addq	$0xc, %rcx
140001ffc: 48 39 c8                    	cmpq	%rcx, %rax
140001fff: 74 22                       	je	0x140002023 <.text+0x1023>
140002001: 8b 94 0d 38 20 01 00        	movl	0x12038(%rbp,%rcx), %edx
140002008: 83 e2 fc                    	andl	$-0x4, %edx
14000200b: 83 fa 1c                    	cmpl	$0x1c, %edx
14000200e: 75 e8                       	jne	0x140001ff8 <.text+0xff8>
140002010: 8b 94 0d 3c 20 01 00        	movl	0x1203c(%rbp,%rcx), %edx
140002017: 39 da                       	cmpl	%ebx, %edx
140002019: 7f d3                       	jg	0x140001fee <.text+0xfee>
14000201b: 39 f2                       	cmpl	%esi, %edx
14000201d: 89 f2                       	movl	%esi, %edx
14000201f: 7f d0                       	jg	0x140001ff1 <.text+0xff1>
140002021: eb d5                       	jmp	0x140001ff8 <.text+0xff8>
140002023: 48 8b 85 a8 7d 01 00        	movq	0x17da8(%rbp), %rax
14000202a: ff c0                       	incl	%eax
14000202c: 48 89 85 a8 7d 01 00        	movq	%rax, 0x17da8(%rbp)
140002033: e9 cc fe ff ff              	jmp	0x140001f04 <.text+0xf04>
140002038: 4c 8d 05 eb 36 00 00        	leaq	0x36eb(%rip), %r8       # 0x14000572a
14000203f: e9 4e 06 00 00              	jmp	0x140002692 <.text+0x1692>
140002044: 48 c7 85 a8 7d 01 00 00 00 00 00    	movq	$0x0, 0x17da8(%rbp)
14000204f: 4c 8d 7d c0                 	leaq	-0x40(%rbp), %r15
140002053: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
140002059: 4c 89 f9                    	movq	%r15, %rcx
14000205c: 31 d2                       	xorl	%edx, %edx
14000205e: e8 ad 24 00 00              	callq	0x140004510 <.text+0x3510>
140002063: c7 85 d0 05 00 00 10 27 00 00       	movl	$0x2710, 0x5d0(%rbp) # imm = 0x2710
14000206d: c7 85 dc 57 00 00 00 00 00 00       	movl	$0x0, 0x57dc(%rbp)
140002077: 48 8d 95 38 20 01 00        	leaq	0x12038(%rbp), %rdx
14000207e: 4c 89 f9                    	movq	%r15, %rcx
140002081: e8 da 0b 00 00              	callq	0x140002c60 <.text+0x1c60>
140002086: 83 f8 01                    	cmpl	$0x1, %eax
140002089: 0f 85 b4 02 00 00           	jne	0x140002343 <.text+0x1343>
14000208f: 8b b5 d4 07 00 00           	movl	0x7d4(%rbp), %esi
140002095: f3 0f 6f b5 d4 05 00 00     	movdqu	0x5d4(%rbp), %xmm6
14000209d: 48 8d 8d 40 c8 00 00        	leaq	0xc840(%rbp), %rcx
1400020a4: 41 b8 ec 57 00 00           	movl	$0x57ec, %r8d           # imm = 0x57EC
1400020aa: 31 d2                       	xorl	%edx, %edx
1400020ac: e8 5f 24 00 00              	callq	0x140004510 <.text+0x3510>
1400020b1: c7 85 20 ce 00 00 e8 03 00 00       	movl	$0x3e8, 0xce20(%rbp) # imm = 0x3E8
1400020bb: c7 85 2c 20 01 00 00 00 00 00       	movl	$0x0, 0x1202c(%rbp)
1400020c5: c7 85 18 ce 00 00 13 00 00 00       	movl	$0x13, 0xce18(%rbp)
1400020cf: 0f 28 05 ba 2f 00 00        	movaps	0x2fba(%rip), %xmm0     # 0x140005090
1400020d6: 0f 29 85 10 c8 00 00        	movaps	%xmm0, 0xc810(%rbp)
1400020dd: 0f 28 05 bc 2f 00 00        	movaps	0x2fbc(%rip), %xmm0     # 0x1400050a0
1400020e4: 0f 29 85 20 c8 00 00        	movaps	%xmm0, 0xc820(%rbp)
1400020eb: c7 85 10 cc 00 00 0c 00 00 00       	movl	$0xc, 0xcc10(%rbp)
1400020f5: 0f 28 05 b4 2f 00 00        	movaps	0x2fb4(%rip), %xmm0     # 0x1400050b0
1400020fc: 0f 29 85 30 c8 00 00        	movaps	%xmm0, 0xc830(%rbp)
140002103: 0f 28 05 b6 2f 00 00        	movaps	0x2fb6(%rip), %xmm0     # 0x1400050c0
14000210a: 0f 11 85 14 cc 00 00        	movups	%xmm0, 0xcc14(%rbp)
140002111: 0f 28 05 b8 2f 00 00        	movaps	0x2fb8(%rip), %xmm0     # 0x1400050d0
140002118: 0f 11 85 24 cc 00 00        	movups	%xmm0, 0xcc24(%rbp)
14000211f: 0f 28 05 ba 2f 00 00        	movaps	0x2fba(%rip), %xmm0     # 0x1400050e0
140002126: 0f 11 85 34 cc 00 00        	movups	%xmm0, 0xcc34(%rbp)
14000212d: 0f 28 05 bc 2f 00 00        	movaps	0x2fbc(%rip), %xmm0     # 0x1400050f0
140002134: 0f 11 85 44 cc 00 00        	movups	%xmm0, 0xcc44(%rbp)
14000213b: 0f 28 05 be 2f 00 00        	movaps	0x2fbe(%rip), %xmm0     # 0x140005100
140002142: 0f 11 85 54 cc 00 00        	movups	%xmm0, 0xcc54(%rbp)
140002149: 0f 28 05 c0 2f 00 00        	movaps	0x2fc0(%rip), %xmm0     # 0x140005110
140002150: 0f 11 85 64 cc 00 00        	movups	%xmm0, 0xcc64(%rbp)
140002157: 0f 28 05 c2 2f 00 00        	movaps	0x2fc2(%rip), %xmm0     # 0x140005120
14000215e: 0f 11 85 74 cc 00 00        	movups	%xmm0, 0xcc74(%rbp)
140002165: 0f 28 05 c4 2f 00 00        	movaps	0x2fc4(%rip), %xmm0     # 0x140005130
14000216c: 0f 11 85 84 cc 00 00        	movups	%xmm0, 0xcc84(%rbp)
140002173: 0f 28 05 c6 2f 00 00        	movaps	0x2fc6(%rip), %xmm0     # 0x140005140
14000217a: 0f 11 85 94 cc 00 00        	movups	%xmm0, 0xcc94(%rbp)
140002181: 0f 28 05 c8 2f 00 00        	movaps	0x2fc8(%rip), %xmm0     # 0x140005150
140002188: 0f 11 85 a4 cc 00 00        	movups	%xmm0, 0xcca4(%rbp)
14000218f: 0f 28 05 ca 2f 00 00        	movaps	0x2fca(%rip), %xmm0     # 0x140005160
140002196: 0f 11 85 b4 cc 00 00        	movups	%xmm0, 0xccb4(%rbp)
14000219d: 0f 28 05 cc 2f 00 00        	movaps	0x2fcc(%rip), %xmm0     # 0x140005170
1400021a4: 0f 11 85 c4 cc 00 00        	movups	%xmm0, 0xccc4(%rbp)
1400021ab: 0f 28 05 ce 2f 00 00        	movaps	0x2fce(%rip), %xmm0     # 0x140005180
1400021b2: 0f 11 85 d4 cc 00 00        	movups	%xmm0, 0xccd4(%rbp)
1400021b9: 0f 28 05 d0 2f 00 00        	movaps	0x2fd0(%rip), %xmm0     # 0x140005190
1400021c0: 0f 11 85 e4 cc 00 00        	movups	%xmm0, 0xcce4(%rbp)
1400021c7: 0f 28 05 d2 2f 00 00        	movaps	0x2fd2(%rip), %xmm0     # 0x1400051a0
1400021ce: 0f 11 85 f4 cc 00 00        	movups	%xmm0, 0xccf4(%rbp)
1400021d5: 0f 28 05 d4 2f 00 00        	movaps	0x2fd4(%rip), %xmm0     # 0x1400051b0
1400021dc: 0f 11 85 04 cd 00 00        	movups	%xmm0, 0xcd04(%rbp)
1400021e3: 83 fe 04                    	cmpl	$0x4, %esi
1400021e6: 0f 95 c0                    	setne	%al
1400021e9: 66 0f 76 35 cf 2f 00 00     	pcmpeqd	0x2fcf(%rip), %xmm6     # 0x1400051c0
1400021f1: 0f 50 ce                    	movmskps	%xmm6, %ecx
1400021f4: 83 f1 0f                    	xorl	$0xf, %ecx
1400021f7: 89 ca                       	movl	%ecx, %edx
1400021f9: c0 ea 03                    	shrb	$0x3, %dl
1400021fc: 41 89 c8                    	movl	%ecx, %r8d
1400021ff: 41 c0 e8 02                 	shrb	$0x2, %r8b
140002203: 08 c8                       	orb	%cl, %al
140002205: 80 e1 02                    	andb	$0x2, %cl
140002208: d0 e9                       	shrb	%cl
14000220a: 44 08 c0                    	orb	%r8b, %al
14000220d: 08 c8                       	orb	%cl, %al
14000220f: 08 d0                       	orb	%dl, %al
140002211: 0f b6 f8                    	movzbl	%al, %edi
140002214: 48 63 85 14 ce 00 00        	movslq	0xce14(%rbp), %rax
14000221b: 8d 48 01                    	leal	0x1(%rax), %ecx
14000221e: 89 8d 14 ce 00 00           	movl	%ecx, 0xce14(%rbp)
140002224: c7 84 85 14 cd 00 00 07 00 00 00    	movl	$0x7, 0xcd14(%rbp,%rax,4)
14000222f: 48 63 85 14 ce 00 00        	movslq	0xce14(%rbp), %rax
140002236: 8d 48 01                    	leal	0x1(%rax), %ecx
140002239: 89 8d 14 ce 00 00           	movl	%ecx, 0xce14(%rbp)
14000223f: c7 84 85 14 cd 00 00 1d 00 00 00    	movl	$0x1d, 0xcd14(%rbp,%rax,4)
14000224a: c7 85 e8 6c 01 00 53 4d 56 31       	movl	$0x31564d53, 0x16ce8(%rbp) # imm = 0x31564D53
140002254: 8b 9d 14 ce 00 00           	movl	0xce14(%rbp), %ebx
14000225a: 8b b5 18 ce 00 00           	movl	0xce18(%rbp), %esi
140002260: 89 b5 ec 6c 01 00           	movl	%esi, 0x16cec(%rbp)
140002266: 4c 63 bd 10 cc 00 00        	movslq	0xcc10(%rbp), %r15
14000226d: 89 d8                       	movl	%ebx, %eax
14000226f: c1 e8 10                    	shrl	$0x10, %eax
140002272: 89 d9                       	movl	%ebx, %ecx
140002274: c1 e9 18                    	shrl	$0x18, %ecx
140002277: 44 89 bd f0 6c 01 00        	movl	%r15d, 0x16cf0(%rbp)
14000227e: 88 9d f4 6c 01 00           	movb	%bl, 0x16cf4(%rbp)
140002284: 88 bd f5 6c 01 00           	movb	%bh, 0x16cf5(%rbp)
14000228a: 88 85 f6 6c 01 00           	movb	%al, 0x16cf6(%rbp)
140002290: 48 c7 85 e8 7c 01 00 10 00 00 00    	movq	$0x10, 0x17ce8(%rbp)
14000229b: 88 8d f7 6c 01 00           	movb	%cl, 0x16cf7(%rbp)
1400022a1: 4d 85 ff                    	testq	%r15, %r15
1400022a4: 0f 8e c6 00 00 00           	jle	0x140002370 <.text+0x1370>
1400022aa: 31 c0                       	xorl	%eax, %eax
1400022ac: eb 0c                       	jmp	0x1400022ba <.text+0x12ba>
1400022ae: 48 ff c0                    	incq	%rax
1400022b1: 49 39 c7                    	cmpq	%rax, %r15
1400022b4: 0f 84 b6 00 00 00           	je	0x140002370 <.text+0x1370>
1400022ba: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
1400022c1: 48 8d 8a 03 f0 ff ff        	leaq	-0xffd(%rdx), %rcx
1400022c8: 48 81 f9 ff ef ff ff        	cmpq	$-0x1001, %rcx          # imm = 0xEFFF
1400022cf: 72 dd                       	jb	0x1400022ae <.text+0x12ae>
1400022d1: 8b 8c 85 10 c8 00 00        	movl	0xc810(%rbp,%rax,4), %ecx
1400022d8: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400022dc: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
1400022e3: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
1400022ea: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
1400022f1: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400022f5: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
1400022fc: 88 ac 15 e8 6c 01 00        	movb	%ch, 0x16ce8(%rbp,%rdx)
140002303: 89 ca                       	movl	%ecx, %edx
140002305: c1 ea 10                    	shrl	$0x10, %edx
140002308: 4c 8b 85 e8 7c 01 00        	movq	0x17ce8(%rbp), %r8
14000230f: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
140002313: 4c 89 8d e8 7c 01 00        	movq	%r9, 0x17ce8(%rbp)
14000231a: 42 88 94 05 e8 6c 01 00     	movb	%dl, 0x16ce8(%rbp,%r8)
140002322: c1 e9 18                    	shrl	$0x18, %ecx
140002325: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
14000232c: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002330: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
140002337: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
14000233e: e9 6b ff ff ff              	jmp	0x1400022ae <.text+0x12ae>
140002343: b9 02 00 00 00              	movl	$0x2, %ecx
140002348: ff 15 da 3f 00 00           	callq	*0x3fda(%rip)           # 0x140006328
14000234e: 44 8b 85 dc 57 00 00        	movl	0x57dc(%rbp), %r8d
140002355: 44 8b 8d c8 05 00 00        	movl	0x5c8(%rbp), %r9d
14000235c: 48 8d 15 a1 2e 00 00        	leaq	0x2ea1(%rip), %rdx      # 0x140005204
140002363: 48 89 c1                    	movq	%rax, %rcx
140002366: e8 15 19 00 00              	callq	0x140003c80 <.text+0x2c80>
14000236b: e9 56 f6 ff ff              	jmp	0x1400019c6 <.text+0x9c6>
140002370: 4c 8d a5 14 cc 00 00        	leaq	0xcc14(%rbp), %r12
140002377: 83 e7 01                    	andl	$0x1, %edi
14000237a: b8 01 01 00 00              	movl	$0x101, %eax            # imm = 0x101
14000237f: eb 0f                       	jmp	0x140002390 <.text+0x1390>
140002381: 48 ff c0                    	incq	%rax
140002384: 48 3d 41 01 00 00           	cmpq	$0x141, %rax            # imm = 0x141
14000238a: 0f 84 89 00 00 00           	je	0x140002419 <.text+0x1419>
140002390: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
140002397: 48 8d 8a 03 f0 ff ff        	leaq	-0xffd(%rdx), %rcx
14000239e: 48 81 f9 ff ef ff ff        	cmpq	$-0x1001, %rcx          # imm = 0xEFFF
1400023a5: 72 da                       	jb	0x140002381 <.text+0x1381>
1400023a7: 8b 8c 85 10 c8 00 00        	movl	0xc810(%rbp,%rax,4), %ecx
1400023ae: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400023b2: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
1400023b9: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
1400023c0: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
1400023c7: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400023cb: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
1400023d2: 88 ac 15 e8 6c 01 00        	movb	%ch, 0x16ce8(%rbp,%rdx)
1400023d9: 89 ca                       	movl	%ecx, %edx
1400023db: c1 ea 10                    	shrl	$0x10, %edx
1400023de: 4c 8b 85 e8 7c 01 00        	movq	0x17ce8(%rbp), %r8
1400023e5: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
1400023e9: 4c 89 8d e8 7c 01 00        	movq	%r9, 0x17ce8(%rbp)
1400023f0: 42 88 94 05 e8 6c 01 00     	movb	%dl, 0x16ce8(%rbp,%r8)
1400023f8: c1 e9 18                    	shrl	$0x18, %ecx
1400023fb: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
140002402: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002406: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
14000240d: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
140002414: e9 68 ff ff ff              	jmp	0x140002381 <.text+0x1381>
140002419: 85 db                       	testl	%ebx, %ebx
14000241b: 0f 8e 99 00 00 00           	jle	0x1400024ba <.text+0x14ba>
140002421: 31 c0                       	xorl	%eax, %eax
140002423: eb 0c                       	jmp	0x140002431 <.text+0x1431>
140002425: 48 ff c0                    	incq	%rax
140002428: 48 39 c3                    	cmpq	%rax, %rbx
14000242b: 0f 84 89 00 00 00           	je	0x1400024ba <.text+0x14ba>
140002431: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
140002438: 48 8d 8a 03 f0 ff ff        	leaq	-0xffd(%rdx), %rcx
14000243f: 48 81 f9 ff ef ff ff        	cmpq	$-0x1001, %rcx          # imm = 0xEFFF
140002446: 72 dd                       	jb	0x140002425 <.text+0x1425>
140002448: 8b 8c 85 14 cd 00 00        	movl	0xcd14(%rbp,%rax,4), %ecx
14000244f: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002453: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
14000245a: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
140002461: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
140002468: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
14000246c: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
140002473: 88 ac 15 e8 6c 01 00        	movb	%ch, 0x16ce8(%rbp,%rdx)
14000247a: 89 ca                       	movl	%ecx, %edx
14000247c: c1 ea 10                    	shrl	$0x10, %edx
14000247f: 4c 8b 85 e8 7c 01 00        	movq	0x17ce8(%rbp), %r8
140002486: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
14000248a: 4c 89 8d e8 7c 01 00        	movq	%r9, 0x17ce8(%rbp)
140002491: 42 88 94 05 e8 6c 01 00     	movb	%dl, 0x16ce8(%rbp,%r8)
140002499: c1 e9 18                    	shrl	$0x18, %ecx
14000249c: 48 8b 95 e8 7c 01 00        	movq	0x17ce8(%rbp), %rdx
1400024a3: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400024a7: 4c 89 85 e8 7c 01 00        	movq	%r8, 0x17ce8(%rbp)
1400024ae: 88 8c 15 e8 6c 01 00        	movb	%cl, 0x16ce8(%rbp,%rdx)
1400024b5: e9 6b ff ff ff              	jmp	0x140002425 <.text+0x1425>
1400024ba: 4c 8b ad e8 7c 01 00        	movq	0x17ce8(%rbp), %r13
1400024c1: 49 81 fd 00 10 00 00        	cmpq	$0x1000, %r13           # imm = 0x1000
1400024c8: 77 32                       	ja	0x1400024fc <.text+0x14fc>
1400024ca: 48 8d 8d e0 57 00 00        	leaq	0x57e0(%rbp), %rcx
1400024d1: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
1400024d7: 31 d2                       	xorl	%edx, %edx
1400024d9: e8 32 20 00 00              	callq	0x140004510 <.text+0x3510>
1400024de: c7 85 f0 5d 00 00 e8 03 00 00       	movl	$0x3e8, 0x5df0(%rbp) # imm = 0x3E8
1400024e8: c7 85 fc af 00 00 00 00 00 00       	movl	$0x0, 0xaffc(%rbp)
1400024f2: 49 83 fd 04                 	cmpq	$0x4, %r13
1400024f6: 0f 83 64 05 00 00           	jae	0x140002a60 <.text+0x1a60>
1400024fc: ff c7                       	incl	%edi
1400024fe: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
140002505: 41 b8 f8 17 00 00           	movl	$0x17f8, %r8d           # imm = 0x17F8
14000250b: 31 d2                       	xorl	%edx, %edx
14000250d: e8 fe 1f 00 00              	callq	0x140004510 <.text+0x3510>
140002512: 48 b8 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rax # imm = 0x100000001
14000251c: 48 89 85 e0 57 00 00        	movq	%rax, 0x57e0(%rbp)
140002523: c7 85 ec 57 00 00 01 00 00 00       	movl	$0x1, 0x57ec(%rbp)
14000252d: c7 85 f8 57 00 00 0a 00 00 00       	movl	$0xa, 0x57f8(%rbp)
140002537: c7 85 04 58 00 00 23 00 00 00       	movl	$0x23, 0x5804(%rbp)
140002541: c7 85 e0 6f 00 00 04 00 00 00       	movl	$0x4, 0x6fe0(%rbp)
14000254b: 4c 8d bd 10 c8 00 00        	leaq	0xc810(%rbp), %r15
140002552: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
140002558: 4c 89 f9                    	movq	%r15, %rcx
14000255b: 31 d2                       	xorl	%edx, %edx
14000255d: e8 ae 1f 00 00              	callq	0x140004510 <.text+0x3510>
140002562: c7 85 20 ce 00 00 14 00 00 00       	movl	$0x14, 0xce20(%rbp)
14000256c: c7 85 2c 20 01 00 00 00 00 00       	movl	$0x0, 0x1202c(%rbp)
140002576: 4c 8d a5 e0 57 00 00        	leaq	0x57e0(%rbp), %r12
14000257d: 4c 89 f9                    	movq	%r15, %rcx
140002580: 4c 89 e2                    	movq	%r12, %rdx
140002583: e8 d8 06 00 00              	callq	0x140002c60 <.text+0x1c60>
140002588: 31 f6                       	xorl	%esi, %esi
14000258a: 83 f8 06                    	cmpl	$0x6, %eax
14000258d: 40 0f 95 c6                 	setne	%sil
140002591: c7 85 e0 57 00 00 02 00 00 00       	movl	$0x2, 0x57e0(%rbp)
14000259b: c7 85 ec 57 00 00 23 00 00 00       	movl	$0x23, 0x57ec(%rbp)
1400025a5: c7 85 e0 6f 00 00 02 00 00 00       	movl	$0x2, 0x6fe0(%rbp)
1400025af: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
1400025b5: 4c 89 f9                    	movq	%r15, %rcx
1400025b8: 31 d2                       	xorl	%edx, %edx
1400025ba: e8 51 1f 00 00              	callq	0x140004510 <.text+0x3510>
1400025bf: c7 85 20 ce 00 00 14 00 00 00       	movl	$0x14, 0xce20(%rbp)
1400025c9: c7 85 2c 20 01 00 00 00 00 00       	movl	$0x0, 0x1202c(%rbp)
1400025d3: 4c 89 f9                    	movq	%r15, %rcx
1400025d6: 4c 89 e2                    	movq	%r12, %rdx
1400025d9: e8 82 06 00 00              	callq	0x140002c60 <.text+0x1c60>
1400025de: 44 8d 6e 01                 	leal	0x1(%rsi), %r13d
1400025e2: 83 f8 02                    	cmpl	$0x2, %eax
1400025e5: 44 0f 44 ee                 	cmovel	%esi, %r13d
1400025e9: 48 c7 85 e0 57 00 00 1c 00 00 00    	movq	$0x1c, 0x57e0(%rbp)
1400025f4: c7 85 e0 6f 00 00 01 00 00 00       	movl	$0x1, 0x6fe0(%rbp)
1400025fe: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
140002604: 4c 89 f9                    	movq	%r15, %rcx
140002607: 31 d2                       	xorl	%edx, %edx
140002609: e8 02 1f 00 00              	callq	0x140004510 <.text+0x3510>
14000260e: c7 85 20 ce 00 00 0c 00 00 00       	movl	$0xc, 0xce20(%rbp)
140002618: c7 85 2c 20 01 00 00 00 00 00       	movl	$0x0, 0x1202c(%rbp)
140002622: 4c 89 f9                    	movq	%r15, %rcx
140002625: 4c 89 e2                    	movq	%r12, %rdx
140002628: e8 33 06 00 00              	callq	0x140002c60 <.text+0x1c60>
14000262d: 45 31 c9                    	xorl	%r9d, %r9d
140002630: 83 f8 0b                    	cmpl	$0xb, %eax
140002633: 41 0f 95 c1                 	setne	%r9b
140002637: 45 85 f6                    	testl	%r14d, %r14d
14000263a: 0f 8e f2 02 00 00           	jle	0x140002932 <.text+0x1932>
140002640: 44 89 8d 94 7d 01 00        	movl	%r9d, 0x17d94(%rbp)
140002647: 44 89 ad 90 7d 01 00        	movl	%r13d, 0x17d90(%rbp)
14000264e: 48 89 bd a0 7d 01 00        	movq	%rdi, 0x17da0(%rbp)
140002655: 44 89 f7                    	movl	%r14d, %edi
140002658: 48 8d 47 ff                 	leaq	-0x1(%rdi), %rax
14000265c: 48 83 f8 0b                 	cmpq	$0xb, %rax
140002660: bb 0b 00 00 00              	movl	$0xb, %ebx
140002665: 48 0f 42 d8                 	cmovbq	%rax, %rbx
140002669: 48 ff c3                    	incq	%rbx
14000266c: 4c 8d ad 3c 20 01 00        	leaq	0x1203c(%rbp), %r13
140002673: 45 31 ff                    	xorl	%r15d, %r15d
140002676: 48 8d 35 cb 2c 00 00        	leaq	0x2ccb(%rip), %rsi      # 0x140005348
14000267d: 4c 8d 25 94 33 00 00        	leaq	0x3394(%rip), %r12      # 0x140005a18
140002684: eb 69                       	jmp	0x1400026ef <.text+0x16ef>
140002686: 4c 8d 05 bc 30 00 00        	leaq	0x30bc(%rip), %r8       # 0x140005749
14000268d: eb 03                       	jmp	0x140002692 <.text+0x1692>
14000268f: 49 89 d0                    	movq	%rdx, %r8
140002692: 48 8d 8d f0 7c 01 00        	leaq	0x17cf0(%rbp), %rcx
140002699: ba a0 00 00 00              	movl	$0xa0, %edx
14000269e: e8 8d 16 00 00              	callq	0x140003d30 <.text+0x2d30>
1400026a3: b9 02 00 00 00              	movl	$0x2, %ecx
1400026a8: ff 15 7a 3c 00 00           	callq	*0x3c7a(%rip)           # 0x140006328
1400026ae: 48 8d 15 37 2b 00 00        	leaq	0x2b37(%rip), %rdx      # 0x1400051ec
1400026b5: 4c 8d 85 f0 7c 01 00        	leaq	0x17cf0(%rbp), %r8
1400026bc: 48 89 c1                    	movq	%rax, %rcx
1400026bf: e8 bc 15 00 00              	callq	0x140003c80 <.text+0x2c80>
1400026c4: e9 fd f2 ff ff              	jmp	0x1400019c6 <.text+0x9c6>
1400026c9: 4c 8d 05 07 2d 00 00        	leaq	0x2d07(%rip), %r8       # 0x1400053d7
1400026d0: 48 8d 0d 9e 30 00 00        	leaq	0x309e(%rip), %rcx      # 0x140005775
1400026d7: 44 89 fa                    	movl	%r15d, %edx
1400026da: e8 f1 15 00 00              	callq	0x140003cd0 <.text+0x2cd0>
1400026df: 49 ff c7                    	incq	%r15
1400026e2: 49 83 c5 0c                 	addq	$0xc, %r13
1400026e6: 4c 39 fb                    	cmpq	%r15, %rbx
1400026e9: 0f 84 81 01 00 00           	je	0x140002870 <.text+0x1870>
1400026ef: 41 8b 45 fc                 	movl	-0x4(%r13), %eax
1400026f3: 48 83 f8 23                 	cmpq	$0x23, %rax
1400026f7: 0f 87 67 01 00 00           	ja	0x140002864 <.text+0x1864>
1400026fd: 49 63 0c 84                 	movslq	(%r12,%rax,4), %rcx
140002701: 4c 01 e1                    	addq	%r12, %rcx
140002704: 49 89 f0                    	movq	%rsi, %r8
140002707: ff e1                       	jmpq	*%rcx
140002709: 48 98                       	cltq
14000270b: 48 8d 0d ee 31 00 00        	leaq	0x31ee(%rip), %rcx      # 0x140005900
140002712: 4c 8b 44 c1 f8              	movq	-0x8(%rcx,%rax,8), %r8
140002717: 45 8b 4d 00                 	movl	(%r13), %r9d
14000271b: 48 8d 0d 45 30 00 00        	leaq	0x3045(%rip), %rcx      # 0x140005767
140002722: 44 89 fa                    	movl	%r15d, %edx
140002725: e8 a6 15 00 00              	callq	0x140003cd0 <.text+0x2cd0>
14000272a: eb b3                       	jmp	0x1400026df <.text+0x16df>
14000272c: 4c 8d 05 6c 2c 00 00        	leaq	0x2c6c(%rip), %r8       # 0x14000539f
140002733: eb 9b                       	jmp	0x1400026d0 <.text+0x16d0>
140002735: 4c 8d 05 5a 2c 00 00        	leaq	0x2c5a(%rip), %r8       # 0x140005396
14000273c: eb 92                       	jmp	0x1400026d0 <.text+0x16d0>
14000273e: 4c 8d 05 5e 2c 00 00        	leaq	0x2c5e(%rip), %r8       # 0x1400053a3
140002745: eb 89                       	jmp	0x1400026d0 <.text+0x16d0>
140002747: 4c 8d 05 82 2c 00 00        	leaq	0x2c82(%rip), %r8       # 0x1400053d0
14000274e: eb 80                       	jmp	0x1400026d0 <.text+0x16d0>
140002750: 4c 8d 05 32 2c 00 00        	leaq	0x2c32(%rip), %r8       # 0x140005389
140002757: e9 74 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
14000275c: 4c 8d 05 ee 2b 00 00        	leaq	0x2bee(%rip), %r8       # 0x140005351
140002763: e9 68 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002768: 4c 8d 05 02 2c 00 00        	leaq	0x2c02(%rip), %r8       # 0x140005371
14000276f: e9 5c ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002774: 4c 8d 05 4f 2c 00 00        	leaq	0x2c4f(%rip), %r8       # 0x1400053ca
14000277b: e9 50 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002780: 4c 8d 05 ce 2b 00 00        	leaq	0x2bce(%rip), %r8       # 0x140005355
140002787: e9 44 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
14000278c: 4c 8d 05 ea 2b 00 00        	leaq	0x2bea(%rip), %r8       # 0x14000537d
140002793: e9 38 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002798: 4c 8d 05 ba 2b 00 00        	leaq	0x2bba(%rip), %r8       # 0x140005359
14000279f: e9 2c ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027a4: 4c 8d 05 ca 2b 00 00        	leaq	0x2bca(%rip), %r8       # 0x140005375
1400027ab: e9 20 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027b0: 4c 8d 05 e5 2b 00 00        	leaq	0x2be5(%rip), %r8       # 0x14000539c
1400027b7: e9 14 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027bc: 4c 8d 05 d6 2b 00 00        	leaq	0x2bd6(%rip), %r8       # 0x140005399
1400027c3: e9 08 ff ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027c8: 4c 8d 05 9a 2b 00 00        	leaq	0x2b9a(%rip), %r8       # 0x140005369
1400027cf: e9 fc fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027d4: 4c 8d 05 d7 2b 00 00        	leaq	0x2bd7(%rip), %r8       # 0x1400053b2
1400027db: e9 f0 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027e0: 4c 8d 05 86 2b 00 00        	leaq	0x2b86(%rip), %r8       # 0x14000536d
1400027e7: e9 e4 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027ec: 4c 8d 05 86 2b 00 00        	leaq	0x2b86(%rip), %r8       # 0x140005379
1400027f3: e9 d8 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
1400027f8: 4c 8d 05 af 2b 00 00        	leaq	0x2baf(%rip), %r8       # 0x1400053ae
1400027ff: e9 cc fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002804: 4c 8d 05 bb 2b 00 00        	leaq	0x2bbb(%rip), %r8       # 0x1400053c6
14000280b: e9 c0 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002810: 4c 8d 05 76 2b 00 00        	leaq	0x2b76(%rip), %r8       # 0x14000538d
140002817: e9 b4 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
14000281c: 4c 8d 05 6d 2b 00 00        	leaq	0x2b6d(%rip), %r8       # 0x140005390
140002823: e9 a8 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002828: 4c 8d 05 52 2b 00 00        	leaq	0x2b52(%rip), %r8       # 0x140005381
14000282f: e9 9c fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002834: 4c 8d 05 4a 2b 00 00        	leaq	0x2b4a(%rip), %r8       # 0x140005385
14000283b: e9 90 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002840: 4c 8d 05 4c 2b 00 00        	leaq	0x2b4c(%rip), %r8       # 0x140005393
140002847: e9 84 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
14000284c: 4c 8d 05 53 2b 00 00        	leaq	0x2b53(%rip), %r8       # 0x1400053a6
140002853: e9 78 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002858: 4c 8d 05 4b 2b 00 00        	leaq	0x2b4b(%rip), %r8       # 0x1400053aa
14000285f: e9 6c fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002864: 4c 8d 05 71 2b 00 00        	leaq	0x2b71(%rip), %r8       # 0x1400053dc
14000286b: e9 60 fe ff ff              	jmp	0x1400026d0 <.text+0x16d0>
140002870: 44 8b 9d cc 05 00 00        	movl	0x5cc(%rbp), %r11d
140002877: 8b 8d d8 57 00 00           	movl	0x57d8(%rbp), %ecx
14000287d: 48 c1 e7 02                 	shlq	$0x2, %rdi
140002881: 48 8d 3c 7f                 	leaq	(%rdi,%rdi,2), %rdi
140002885: ba c5 9d 1c 81              	movl	$0x811c9dc5, %edx       # imm = 0x811C9DC5
14000288a: 45 31 c9                    	xorl	%r9d, %r9d
14000288d: 4c 8b 85 a8 7d 01 00        	movq	0x17da8(%rbp), %r8
140002894: 42 8b 84 0d 38 20 01 00     	movl	0x12038(%rbp,%r9), %eax
14000289c: 42 8b 9c 0d 3c 20 01 00     	movl	0x1203c(%rbp,%r9), %ebx
1400028a4: 44 0f b6 d0                 	movzbl	%al, %r10d
1400028a8: 41 31 d2                    	xorl	%edx, %r10d
1400028ab: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
1400028b2: 0f b6 f4                    	movzbl	%ah, %esi
1400028b5: 31 d6                       	xorl	%edx, %esi
1400028b7: 69 d6 93 01 00 01           	imull	$0x1000193, %esi, %edx  # imm = 0x1000193
1400028bd: 41 89 c2                    	movl	%eax, %r10d
1400028c0: 41 c1 ea 10                 	shrl	$0x10, %r10d
1400028c4: 45 0f b6 d2                 	movzbl	%r10b, %r10d
1400028c8: 41 31 d2                    	xorl	%edx, %r10d
1400028cb: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
1400028d2: c1 e8 18                    	shrl	$0x18, %eax
1400028d5: 31 d0                       	xorl	%edx, %eax
1400028d7: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
1400028dd: 0f b6 d3                    	movzbl	%bl, %edx
1400028e0: 31 c2                       	xorl	%eax, %edx
1400028e2: 69 c2 93 01 00 01           	imull	$0x1000193, %edx, %eax  # imm = 0x1000193
1400028e8: 0f b6 d7                    	movzbl	%bh, %edx
1400028eb: 31 c2                       	xorl	%eax, %edx
1400028ed: 69 c2 93 01 00 01           	imull	$0x1000193, %edx, %eax  # imm = 0x1000193
1400028f3: 89 da                       	movl	%ebx, %edx
1400028f5: c1 ea 10                    	shrl	$0x10, %edx
1400028f8: 0f b6 d2                    	movzbl	%dl, %edx
1400028fb: 31 c2                       	xorl	%eax, %edx
1400028fd: 69 c2 93 01 00 01           	imull	$0x1000193, %edx, %eax  # imm = 0x1000193
140002903: c1 eb 18                    	shrl	$0x18, %ebx
140002906: 31 c3                       	xorl	%eax, %ebx
140002908: 69 d3 93 01 00 01           	imull	$0x1000193, %ebx, %edx  # imm = 0x1000193
14000290e: 49 83 c1 0c                 	addq	$0xc, %r9
140002912: 4c 39 cf                    	cmpq	%r9, %rdi
140002915: 0f 85 79 ff ff ff           	jne	0x140002894 <.text+0x1894>
14000291b: 48 8b bd a0 7d 01 00        	movq	0x17da0(%rbp), %rdi
140002922: 44 8b ad 90 7d 01 00        	movl	0x17d90(%rbp), %r13d
140002929: 44 8b 8d 94 7d 01 00        	movl	0x17d94(%rbp), %r9d
140002930: eb 19                       	jmp	0x14000294b <.text+0x194b>
140002932: 44 8b 9d cc 05 00 00        	movl	0x5cc(%rbp), %r11d
140002939: ba c5 9d 1c 81              	movl	$0x811c9dc5, %edx       # imm = 0x811C9DC5
14000293e: 8b 8d d8 57 00 00           	movl	0x57d8(%rbp), %ecx
140002944: 4c 8b 85 a8 7d 01 00        	movq	0x17da8(%rbp), %r8
14000294b: 44 01 cf                    	addl	%r9d, %edi
14000294e: 85 c9                       	testl	%ecx, %ecx
140002950: 7e 58                       	jle	0x1400029aa <.text+0x19aa>
140002952: 89 c8                       	movl	%ecx, %eax
140002954: 48 c1 e0 02                 	shlq	$0x2, %rax
140002958: 48 8d 34 80                 	leaq	(%rax,%rax,4), %rsi
14000295c: 41 b9 c5 9d 1c 81           	movl	$0x811c9dc5, %r9d       # imm = 0x811C9DC5
140002962: 45 31 d2                    	xorl	%r10d, %r10d
140002965: 46 33 8c 15 d8 07 00 00     	xorl	0x7d8(%rbp,%r10), %r9d
14000296d: 41 69 c1 93 01 00 01        	imull	$0x1000193, %r9d, %eax  # imm = 0x1000193
140002974: 42 33 84 15 dc 07 00 00     	xorl	0x7dc(%rbp,%r10), %eax
14000297c: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002982: 42 33 84 15 e4 07 00 00     	xorl	0x7e4(%rbp,%r10), %eax
14000298a: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140002990: 42 33 84 15 e8 07 00 00     	xorl	0x7e8(%rbp,%r10), %eax
140002998: 44 69 c8 93 01 00 01        	imull	$0x1000193, %eax, %r9d  # imm = 0x1000193
14000299f: 49 83 c2 14                 	addq	$0x14, %r10
1400029a3: 4c 39 d6                    	cmpq	%r10, %rsi
1400029a6: 75 bd                       	jne	0x140002965 <.text+0x1965>
1400029a8: eb 06                       	jmp	0x1400029b0 <.text+0x19b0>
1400029aa: 41 b9 c5 9d 1c 81           	movl	$0x811c9dc5, %r9d       # imm = 0x811C9DC5
1400029b0: 41 01 fd                    	addl	%edi, %r13d
1400029b3: 44 89 4c 24 38              	movl	%r9d, 0x38(%rsp)
1400029b8: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
1400029bc: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
1400029c0: 44 89 5c 24 20              	movl	%r11d, 0x20(%rsp)
1400029c5: 48 8d 0d 4c 28 00 00        	leaq	0x284c(%rip), %rcx      # 0x140005218
1400029cc: 44 89 f2                    	movl	%r14d, %edx
1400029cf: 4c 8b 8d 98 7d 01 00        	movq	0x17d98(%rbp), %r9
1400029d6: e8 f5 12 00 00              	callq	0x140003cd0 <.text+0x2cd0>
1400029db: 83 bd d4 07 00 00 00        	cmpl	$0x0, 0x7d4(%rbp)
1400029e2: 7e 60                       	jle	0x140002a44 <.text+0x1a44>
1400029e4: 44 8b 85 d4 05 00 00        	movl	0x5d4(%rbp), %r8d
1400029eb: 48 8d 0d 95 28 00 00        	leaq	0x2895(%rip), %rcx      # 0x140005287
1400029f2: 48 8d 15 93 28 00 00        	leaq	0x2893(%rip), %rdx      # 0x14000528c
1400029f9: e8 d2 12 00 00              	callq	0x140003cd0 <.text+0x2cd0>
1400029fe: 83 bd d4 07 00 00 02        	cmpl	$0x2, 0x7d4(%rbp)
140002a05: 7c 3d                       	jl	0x140002a44 <.text+0x1a44>
140002a07: be 86 01 00 00              	movl	$0x186, %esi            # imm = 0x186
140002a0c: 48 8d 3d 74 28 00 00        	leaq	0x2874(%rip), %rdi      # 0x140005287
140002a13: 48 8d 1d 73 28 00 00        	leaq	0x2873(%rip), %rbx      # 0x14000528d
140002a1a: 44 8b 44 b5 c0              	movl	-0x40(%rbp,%rsi,4), %r8d
140002a1f: 48 89 f9                    	movq	%rdi, %rcx
140002a22: 48 89 da                    	movq	%rbx, %rdx
140002a25: e8 a6 12 00 00              	callq	0x140003cd0 <.text+0x2cd0>
140002a2a: 48 63 85 d4 07 00 00        	movslq	0x7d4(%rbp), %rax
140002a31: 48 8d 4e 01                 	leaq	0x1(%rsi), %rcx
140002a35: 48 81 c6 7c fe ff ff        	addq	$-0x184, %rsi           # imm = 0xFE7C
140002a3c: 48 39 c6                    	cmpq	%rax, %rsi
140002a3f: 48 89 ce                    	movq	%rcx, %rsi
140002a42: 7c d6                       	jl	0x140002a1a <.text+0x1a1a>
140002a44: 48 8d 0d 44 28 00 00        	leaq	0x2844(%rip), %rcx      # 0x14000528f
140002a4b: 44 89 ea                    	movl	%r13d, %edx
140002a4e: e8 7d 12 00 00              	callq	0x140003cd0 <.text+0x2cd0>
140002a53: 31 c0                       	xorl	%eax, %eax
140002a55: 45 85 ed                    	testl	%r13d, %r13d
140002a58: 0f 95 c0                    	setne	%al
140002a5b: e9 6b ef ff ff              	jmp	0x1400019cb <.text+0x9cb>
140002a60: 49 83 fd 08                 	cmpq	$0x8, %r13
140002a64: 0f 82 92 fa ff ff           	jb	0x1400024fc <.text+0x14fc>
140002a6a: 81 bd e8 6c 01 00 53 4d 56 31       	cmpl	$0x31564d53, 0x16ce8(%rbp) # imm = 0x31564D53
140002a74: 0f 85 82 fa ff ff           	jne	0x1400024fc <.text+0x14fc>
140002a7a: 8b 85 ec 6c 01 00           	movl	0x16cec(%rbp), %eax
140002a80: 89 85 e8 5d 00 00           	movl	%eax, 0x5de8(%rbp)
140002a86: 49 83 fd 0c                 	cmpq	$0xc, %r13
140002a8a: 0f 82 6c fa ff ff           	jb	0x1400024fc <.text+0x14fc>
140002a90: 8b 85 f0 6c 01 00           	movl	0x16cf0(%rbp), %eax
140002a96: 3d 00 01 00 00              	cmpl	$0x100, %eax            # imm = 0x100
140002a9b: 0f 87 5b fa ff ff           	ja	0x1400024fc <.text+0x14fc>
140002aa1: 89 85 e0 5b 00 00           	movl	%eax, 0x5be0(%rbp)
140002aa7: 49 83 fd 10                 	cmpq	$0x10, %r13
140002aab: 0f 82 4b fa ff ff           	jb	0x1400024fc <.text+0x14fc>
140002ab1: 8b 8d f4 6c 01 00           	movl	0x16cf4(%rbp), %ecx
140002ab7: 83 f9 40                    	cmpl	$0x40, %ecx
140002aba: 0f 87 3c fa ff ff           	ja	0x1400024fc <.text+0x14fc>
140002ac0: 48 89 bd a0 7d 01 00        	movq	%rdi, 0x17da0(%rbp)
140002ac7: 89 8d e4 5d 00 00           	movl	%ecx, 0x5de4(%rbp)
140002acd: 85 c0                       	testl	%eax, %eax
140002acf: 74 3a                       	je	0x140002b0b <.text+0x1b0b>
140002ad1: b8 10 00 00 00              	movl	$0x10, %eax
140002ad6: 31 d2                       	xorl	%edx, %edx
140002ad8: 48 8b bd a0 7d 01 00        	movq	0x17da0(%rbp), %rdi
140002adf: 48 83 c0 04                 	addq	$0x4, %rax
140002ae3: 4c 39 e8                    	cmpq	%r13, %rax
140002ae6: 0f 87 10 fa ff ff           	ja	0x1400024fc <.text+0x14fc>
140002aec: 8b 8c 95 f8 6c 01 00        	movl	0x16cf8(%rbp,%rdx,4), %ecx
140002af3: 89 8c 95 e0 57 00 00        	movl	%ecx, 0x57e0(%rbp,%rdx,4)
140002afa: 48 ff c2                    	incq	%rdx
140002afd: 48 63 8d e0 5b 00 00        	movslq	0x5be0(%rbp), %rcx
140002b04: 48 39 ca                    	cmpq	%rcx, %rdx
140002b07: 7c d6                       	jl	0x140002adf <.text+0x1adf>
140002b09: eb 07                       	jmp	0x140002b12 <.text+0x1b12>
140002b0b: b8 10 00 00 00              	movl	$0x10, %eax
140002b10: 31 c9                       	xorl	%ecx, %ecx
140002b12: 4c 8d 04 28                 	leaq	(%rax,%rbp), %r8
140002b16: 49 81 c0 e8 6c 01 00        	addq	$0x16ce8, %r8           # imm = 0x16CE8
140002b1d: 31 d2                       	xorl	%edx, %edx
140002b1f: 48 8b bd a0 7d 01 00        	movq	0x17da0(%rbp), %rdi
140002b26: 4c 8d 0c 10                 	leaq	(%rax,%rdx), %r9
140002b2a: 49 83 c1 04                 	addq	$0x4, %r9
140002b2e: 4d 39 e9                    	cmpq	%r13, %r9
140002b31: 0f 87 c5 f9 ff ff           	ja	0x1400024fc <.text+0x14fc>
140002b37: 45 8b 0c 10                 	movl	(%r8,%rdx), %r9d
140002b3b: 44 89 8c 15 e4 5b 00 00     	movl	%r9d, 0x5be4(%rbp,%rdx)
140002b43: 4c 8d 0c 10                 	leaq	(%rax,%rdx), %r9
140002b47: 49 83 c1 08                 	addq	$0x8, %r9
140002b4b: 4d 39 e9                    	cmpq	%r13, %r9
140002b4e: 0f 87 a8 f9 ff ff           	ja	0x1400024fc <.text+0x14fc>
140002b54: 45 8b 4c 10 04              	movl	0x4(%r8,%rdx), %r9d
140002b59: 44 89 8c 15 e8 5b 00 00     	movl	%r9d, 0x5be8(%rbp,%rdx)
140002b61: 48 83 c2 08                 	addq	$0x8, %rdx
140002b65: 48 81 fa 00 01 00 00        	cmpq	$0x100, %rdx            # imm = 0x100
140002b6c: 75 b8                       	jne	0x140002b26 <.text+0x1b26>
140002b6e: 44 8b 8d e4 5d 00 00        	movl	0x5de4(%rbp), %r9d
140002b75: 45 85 c9                    	testl	%r9d, %r9d
140002b78: 7e 49                       	jle	0x140002bc3 <.text+0x1bc3>
140002b7a: 48 01 d0                    	addq	%rdx, %rax
140002b7d: 45 31 d2                    	xorl	%r10d, %r10d
140002b80: 45 31 db                    	xorl	%r11d, %r11d
140002b83: 48 8b bd a0 7d 01 00        	movq	0x17da0(%rbp), %rdi
140002b8a: 4e 8d 0c 10                 	leaq	(%rax,%r10), %r9
140002b8e: 49 83 c1 04                 	addq	$0x4, %r9
140002b92: 4d 39 e9                    	cmpq	%r13, %r9
140002b95: 0f 87 61 f9 ff ff           	ja	0x1400024fc <.text+0x14fc>
140002b9b: 4f 8d 0c 10                 	leaq	(%r8,%r10), %r9
140002b9f: 46 8b 0c 0a                 	movl	(%rdx,%r9), %r9d
140002ba3: 46 89 8c 9d e4 5c 00 00     	movl	%r9d, 0x5ce4(%rbp,%r11,4)
140002bab: 49 ff c3                    	incq	%r11
140002bae: 4c 63 8d e4 5d 00 00        	movslq	0x5de4(%rbp), %r9
140002bb5: 49 83 c2 04                 	addq	$0x4, %r10
140002bb9: 4d 39 cb                    	cmpq	%r9, %r11
140002bbc: 7c cc                       	jl	0x140002b8a <.text+0x1b8a>
140002bbe: 4c 01 d0                    	addq	%r10, %rax
140002bc1: eb 03                       	jmp	0x140002bc6 <.text+0x1bc6>
140002bc3: 48 01 d0                    	addq	%rdx, %rax
140002bc6: 44 39 f9                    	cmpl	%r15d, %ecx
140002bc9: 48 8b bd a0 7d 01 00        	movq	0x17da0(%rbp), %rdi
140002bd0: 0f 85 26 f9 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002bd6: 4c 39 e8                    	cmpq	%r13, %rax
140002bd9: 0f 85 1d f9 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002bdf: 39 b5 e8 5d 00 00           	cmpl	%esi, 0x5de8(%rbp)
140002be5: 0f 85 11 f9 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002beb: 41 39 d9                    	cmpl	%ebx, %r9d
140002bee: 0f 85 08 f9 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002bf4: 49 c1 e7 02                 	shlq	$0x2, %r15
140002bf8: 48 8d 95 10 c8 00 00        	leaq	0xc810(%rbp), %rdx
140002bff: 48 8d 8d e0 57 00 00        	leaq	0x57e0(%rbp), %rcx
140002c06: 4d 89 f8                    	movq	%r15, %r8
140002c09: e8 e2 18 00 00              	callq	0x1400044f0 <.text+0x34f0>
140002c0e: 85 c0                       	testl	%eax, %eax
140002c10: 0f 85 e6 f8 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002c16: 41 b8 00 01 00 00           	movl	$0x100, %r8d            # imm = 0x100
140002c1c: 48 8d 8d e4 5b 00 00        	leaq	0x5be4(%rbp), %rcx
140002c23: 4c 89 e2                    	movq	%r12, %rdx
140002c26: e8 c5 18 00 00              	callq	0x1400044f0 <.text+0x34f0>
140002c2b: 85 c0                       	testl	%eax, %eax
140002c2d: 0f 85 c9 f8 ff ff           	jne	0x1400024fc <.text+0x14fc>
140002c33: 48 8d 8d e4 5c 00 00        	leaq	0x5ce4(%rbp), %rcx
140002c3a: 4c 63 c3                    	movslq	%ebx, %r8
140002c3d: 49 c1 e0 02                 	shlq	$0x2, %r8
140002c41: 48 8d 95 14 cd 00 00        	leaq	0xcd14(%rbp), %rdx
140002c48: e8 a3 18 00 00              	callq	0x1400044f0 <.text+0x34f0>
140002c4d: 8d 4f 01                    	leal	0x1(%rdi), %ecx
140002c50: 85 c0                       	testl	%eax, %eax
140002c52: 0f 44 cf                    	cmovel	%edi, %ecx
140002c55: 89 cf                       	movl	%ecx, %edi
140002c57: e9 a2 f8 ff ff              	jmp	0x1400024fe <.text+0x14fe>
140002c5c: cc                          	int3
140002c5d: cc                          	int3
140002c5e: cc                          	int3
140002c5f: cc                          	int3
140002c60: 41 57                       	pushq	%r15
140002c62: 41 56                       	pushq	%r14
140002c64: 41 55                       	pushq	%r13
140002c66: 41 54                       	pushq	%r12
140002c68: 56                          	pushq	%rsi
140002c69: 57                          	pushq	%rdi
140002c6a: 55                          	pushq	%rbp
140002c6b: 53                          	pushq	%rbx
140002c6c: 48 83 ec 28                 	subq	$0x28, %rsp
140002c70: 8b 81 1c 58 00 00           	movl	0x581c(%rcx), %eax
140002c76: 85 c0                       	testl	%eax, %eax
140002c78: 0f 85 9c 05 00 00           	jne	0x14000321a <.text+0x221a>
140002c7e: 48 8d b9 18 08 00 00        	leaq	0x818(%rcx), %rdi
140002c85: 48 8d 1d 1c 2e 00 00        	leaq	0x2e1c(%rip), %rbx      # 0x140005aa8
140002c8c: 48 8d 74 24 24              	leaq	0x24(%rsp), %rsi
140002c91: 41 bc 05 00 00 00           	movl	$0x5, %r12d
140002c97: eb 29                       	jmp	0x140002cc2 <.text+0x1cc2>
140002c99: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002ca0: c7 81 1c 58 00 00 02 00 00 00       	movl	$0x2, 0x581c(%rcx)
140002caa: 31 c0                       	xorl	%eax, %eax
140002cac: 85 c0                       	testl	%eax, %eax
140002cae: 0f 84 19 05 00 00           	je	0x1400031cd <.text+0x21cd>
140002cb4: 8b 81 1c 58 00 00           	movl	0x581c(%rcx), %eax
140002cba: 85 c0                       	testl	%eax, %eax
140002cbc: 0f 85 58 05 00 00           	jne	0x14000321a <.text+0x221a>
140002cc2: 4c 63 91 08 06 00 00        	movslq	0x608(%rcx), %r10
140002cc9: 4d 85 d2                    	testq	%r10, %r10
140002ccc: 0f 88 ed 04 00 00           	js	0x1400031bf <.text+0x21bf>
140002cd2: 44 8b 82 00 18 00 00        	movl	0x1800(%rdx), %r8d
140002cd9: 45 39 c2                    	cmpl	%r8d, %r10d
140002cdc: 0f 8d dd 04 00 00           	jge	0x1400031bf <.text+0x21bf>
140002ce2: 8b 81 0c 06 00 00           	movl	0x60c(%rcx), %eax
140002ce8: 44 8d 48 01                 	leal	0x1(%rax), %r9d
140002cec: 44 89 89 0c 06 00 00        	movl	%r9d, 0x60c(%rcx)
140002cf3: 3b 81 10 06 00 00           	cmpl	0x610(%rcx), %eax
140002cf9: 0f 8d c7 04 00 00           	jge	0x1400031c6 <.text+0x21c6>
140002cff: 4b 8d 04 52                 	leaq	(%r10,%r10,2), %rax
140002d03: 4c 8d 0c 82                 	leaq	(%rdx,%rax,4), %r9
140002d07: 4c 63 99 18 58 00 00        	movslq	0x5818(%rcx), %r11
140002d0e: 8b 04 82                    	movl	(%rdx,%rax,4), %eax
140002d11: 49 81 fb ff 03 00 00        	cmpq	$0x3ff, %r11            # imm = 0x3FF
140002d18: 7f 42                       	jg	0x140002d5c <.text+0x1d5c>
140002d1a: 41 8d 6b 01                 	leal	0x1(%r11), %ebp
140002d1e: 89 a9 18 58 00 00           	movl	%ebp, 0x5818(%rcx)
140002d24: 4f 8d 1c 9b                 	leaq	(%r11,%r11,4), %r11
140002d28: 46 89 14 9f                 	movl	%r10d, (%rdi,%r11,4)
140002d2c: 42 89 44 9f 04              	movl	%eax, 0x4(%rdi,%r11,4)
140002d31: 41 8b 69 04                 	movl	0x4(%r9), %ebp
140002d35: 42 89 6c 9f 08              	movl	%ebp, 0x8(%rdi,%r11,4)
140002d3a: 4c 63 b1 00 04 00 00        	movslq	0x400(%rcx), %r14
140002d41: 46 89 74 9f 0c              	movl	%r14d, 0xc(%rdi,%r11,4)
140002d46: 4d 85 f6                    	testq	%r14, %r14
140002d49: 7e 07                       	jle	0x140002d52 <.text+0x1d52>
140002d4b: 42 8b 6c b1 fc              	movl	-0x4(%rcx,%r14,4), %ebp
140002d50: eb 02                       	jmp	0x140002d54 <.text+0x1d54>
140002d52: 31 ed                       	xorl	%ebp, %ebp
140002d54: 4e 8d 1c 9f                 	leaq	(%rdi,%r11,4), %r11
140002d58: 41 89 6b 10                 	movl	%ebp, 0x10(%r11)
140002d5c: 41 ff c2                    	incl	%r10d
140002d5f: 44 89 91 08 06 00 00        	movl	%r10d, 0x608(%rcx)
140002d66: 83 f8 23                    	cmpl	$0x23, %eax
140002d69: 0f 87 68 04 00 00           	ja	0x1400031d7 <.text+0x21d7>
140002d6f: 41 89 c3                    	movl	%eax, %r11d
140002d72: 4e 63 1c 9b                 	movslq	(%rbx,%r11,4), %r11
140002d76: 49 01 db                    	addq	%rbx, %r11
140002d79: 41 ff e3                    	jmpq	*%r11
140002d7c: 44 8b b9 00 04 00 00        	movl	0x400(%rcx), %r15d
140002d83: 45 85 ff                    	testl	%r15d, %r15d
140002d86: 0f 8e 14 ff ff ff           	jle	0x140002ca0 <.text+0x1ca0>
140002d8c: 45 89 fe                    	movl	%r15d, %r14d
140002d8f: 41 ff ce                    	decl	%r14d
140002d92: 44 89 b1 00 04 00 00        	movl	%r14d, 0x400(%rcx)
140002d99: 0f 84 01 ff ff ff           	je	0x140002ca0 <.text+0x1ca0>
140002d9f: 46 8b 04 b1                 	movl	(%rcx,%r14,4), %r8d
140002da3: 45 8d 4f fe                 	leal	-0x2(%r15), %r9d
140002da7: 44 89 89 00 04 00 00        	movl	%r9d, 0x400(%rcx)
140002dae: 41 89 c2                    	movl	%eax, %r10d
140002db1: 41 83 e2 fe                 	andl	$-0x2, %r10d
140002db5: 41 83 fa 0a                 	cmpl	$0xa, %r10d
140002db9: 75 5c                       	jne	0x140002e17 <.text+0x1e17>
140002dbb: 45 85 c0                    	testl	%r8d, %r8d
140002dbe: 75 57                       	jne	0x140002e17 <.text+0x1e17>
140002dc0: c7 81 1c 58 00 00 06 00 00 00       	movl	$0x6, 0x581c(%rcx)
140002dca: e9 db fe ff ff              	jmp	0x140002caa <.text+0x1caa>
140002dcf: 44 8b 81 00 04 00 00        	movl	0x400(%rcx), %r8d
140002dd6: 45 85 c0                    	testl	%r8d, %r8d
140002dd9: 0f 8e ff 03 00 00           	jle	0x1400031de <.text+0x21de>
140002ddf: 45 8d 48 ff                 	leal	-0x1(%r8), %r9d
140002de3: 44 89 89 00 04 00 00        	movl	%r9d, 0x400(%rcx)
140002dea: 46 8b 14 89                 	movl	(%rcx,%r9,4), %r10d
140002dee: 83 f8 19                    	cmpl	$0x19, %eax
140002df1: 0f 84 ac 03 00 00           	je	0x1400031a3 <.text+0x21a3>
140002df7: 83 f8 0d                    	cmpl	$0xd, %eax
140002dfa: 0f 84 96 03 00 00           	je	0x140003196 <.text+0x2196>
140002e00: 83 f8 0c                    	cmpl	$0xc, %eax
140002e03: 0f 85 9d 03 00 00           	jne	0x1400031a6 <.text+0x21a6>
140002e09: 41 f7 da                    	negl	%r10d
140002e0c: 0f 81 94 03 00 00           	jno	0x1400031a6 <.text+0x21a6>
140002e12: e9 dc 03 00 00              	jmp	0x1400031f3 <.text+0x21f3>
140002e17: 48 89 d5                    	movq	%rdx, %rbp
140002e1a: 45 89 cc                    	movl	%r9d, %r12d
140002e1d: 49 89 cd                    	movq	%rcx, %r13
140002e20: 42 8b 14 a1                 	movl	(%rcx,%r12,4), %edx
140002e24: 89 c1                       	movl	%eax, %ecx
140002e26: 49 89 f1                    	movq	%rsi, %r9
140002e29: e8 02 04 00 00              	callq	0x140003230 <.text+0x2230>
140002e2e: 85 c0                       	testl	%eax, %eax
140002e30: 74 25                       	je	0x140002e57 <.text+0x1e57>
140002e32: 41 81 ff 02 01 00 00        	cmpl	$0x102, %r15d           # imm = 0x102
140002e39: 48 89 ea                    	movq	%rbp, %rdx
140002e3c: 0f 82 31 03 00 00           	jb	0x140003173 <.text+0x2173>
140002e42: 4c 89 e9                    	movq	%r13, %rcx
140002e45: 41 c7 85 1c 58 00 00 03 00 00 00    	movl	$0x3, 0x581c(%r13)
140002e50: 31 c0                       	xorl	%eax, %eax
140002e52: e9 34 03 00 00              	jmp	0x14000318b <.text+0x218b>
140002e57: 4c 89 e9                    	movq	%r13, %rcx
140002e5a: 41 c7 85 1c 58 00 00 07 00 00 00    	movl	$0x7, 0x581c(%r13)
140002e65: 31 c0                       	xorl	%eax, %eax
140002e67: 48 89 ea                    	movq	%rbp, %rdx
140002e6a: e9 1c 03 00 00              	jmp	0x14000318b <.text+0x218b>
140002e6f: 8b 81 00 04 00 00           	movl	0x400(%rcx), %eax
140002e75: 85 c0                       	testl	%eax, %eax
140002e77: 0f 8e 61 03 00 00           	jle	0x1400031de <.text+0x21de>
140002e7d: ff c8                       	decl	%eax
140002e7f: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140002e85: 83 3c 81 00                 	cmpl	$0x0, (%rcx,%rax,4)
140002e89: 0f 85 25 fe ff ff           	jne	0x140002cb4 <.text+0x1cb4>
140002e8f: e9 7b 03 00 00              	jmp	0x14000320f <.text+0x220f>
140002e94: 44 8b 89 00 04 00 00        	movl	0x400(%rcx), %r9d
140002e9b: b8 02 00 00 00              	movl	$0x2, %eax
140002ea0: 45 85 c9                    	testl	%r9d, %r9d
140002ea3: 0f 8e 6b 03 00 00           	jle	0x140003214 <.text+0x2214>
140002ea9: 45 89 c8                    	movl	%r9d, %r8d
140002eac: 41 ff c8                    	decl	%r8d
140002eaf: 44 89 81 00 04 00 00        	movl	%r8d, 0x400(%rcx)
140002eb6: 0f 84 58 03 00 00           	je	0x140003214 <.text+0x2214>
140002ebc: 46 8b 14 81                 	movl	(%rcx,%r8,4), %r10d
140002ec0: 45 8d 59 fe                 	leal	-0x2(%r9), %r11d
140002ec4: 44 89 99 00 04 00 00        	movl	%r11d, 0x400(%rcx)
140002ecb: b8 03 00 00 00              	movl	$0x3, %eax
140002ed0: 41 81 f9 01 01 00 00        	cmpl	$0x101, %r9d            # imm = 0x101
140002ed7: 0f 87 37 03 00 00           	ja	0x140003214 <.text+0x2214>
140002edd: 46 8b 0c 99                 	movl	(%rcx,%r11,4), %r9d
140002ee1: 44 89 81 00 04 00 00        	movl	%r8d, 0x400(%rcx)
140002ee8: 46 89 14 99                 	movl	%r10d, (%rcx,%r11,4)
140002eec: 4c 63 81 00 04 00 00        	movslq	0x400(%rcx), %r8
140002ef3: 49 81 f8 ff 00 00 00        	cmpq	$0xff, %r8
140002efa: 0f 8f 14 03 00 00           	jg	0x140003214 <.text+0x2214>
140002f00: 41 8d 40 01                 	leal	0x1(%r8), %eax
140002f04: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140002f0a: 46 89 0c 81                 	movl	%r9d, (%rcx,%r8,4)
140002f0e: e9 a1 fd ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140002f13: 8b 81 00 04 00 00           	movl	0x400(%rcx), %eax
140002f19: 85 c0                       	testl	%eax, %eax
140002f1b: 0f 8e bd 02 00 00           	jle	0x1400031de <.text+0x21de>
140002f21: ff c8                       	decl	%eax
140002f23: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140002f29: e9 86 fd ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140002f2e: 8b 81 00 04 00 00           	movl	0x400(%rcx), %eax
140002f34: 85 c0                       	testl	%eax, %eax
140002f36: 0f 8e a2 02 00 00           	jle	0x1400031de <.text+0x21de>
140002f3c: ff c8                       	decl	%eax
140002f3e: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140002f44: 4c 63 81 14 08 00 00        	movslq	0x814(%rcx), %r8
140002f4b: 49 83 f8 7f                 	cmpq	$0x7f, %r8
140002f4f: 0f 8f 90 02 00 00           	jg	0x1400031e5 <.text+0x21e5>
140002f55: 89 c0                       	movl	%eax, %eax
140002f57: 8b 04 81                    	movl	(%rcx,%rax,4), %eax
140002f5a: 45 8d 48 01                 	leal	0x1(%r8), %r9d
140002f5e: 44 89 89 14 08 00 00        	movl	%r9d, 0x814(%rcx)
140002f65: 42 89 84 81 14 06 00 00     	movl	%eax, 0x614(%rcx,%r8,4)
140002f6d: e9 42 fd ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140002f72: 44 8b 89 00 04 00 00        	movl	0x400(%rcx), %r9d
140002f79: 45 85 c9                    	testl	%r9d, %r9d
140002f7c: 0f 8e 5c 02 00 00           	jle	0x1400031de <.text+0x21de>
140002f82: 45 8d 51 ff                 	leal	-0x1(%r9), %r10d
140002f86: 44 89 91 00 04 00 00        	movl	%r10d, 0x400(%rcx)
140002f8d: b8 03 00 00 00              	movl	$0x3, %eax
140002f92: 41 81 f9 00 01 00 00        	cmpl	$0x100, %r9d            # imm = 0x100
140002f99: 0f 87 75 02 00 00           	ja	0x140003214 <.text+0x2214>
140002f9f: 46 8b 04 91                 	movl	(%rcx,%r10,4), %r8d
140002fa3: 44 89 89 00 04 00 00        	movl	%r9d, 0x400(%rcx)
140002faa: 46 89 04 91                 	movl	%r8d, (%rcx,%r10,4)
140002fae: 4c 63 89 00 04 00 00        	movslq	0x400(%rcx), %r9
140002fb5: 49 81 f9 ff 00 00 00        	cmpq	$0xff, %r9
140002fbc: 0f 8f 52 02 00 00           	jg	0x140003214 <.text+0x2214>
140002fc2: 41 8d 41 01                 	leal	0x1(%r9), %eax
140002fc6: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140002fcc: 46 89 04 89                 	movl	%r8d, (%rcx,%r9,4)
140002fd0: e9 df fc ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140002fd5: 48 63 81 00 04 00 00        	movslq	0x400(%rcx), %rax
140002fdc: 48 3d ff 00 00 00           	cmpq	$0xff, %rax
140002fe2: 0f 8f fd 01 00 00           	jg	0x1400031e5 <.text+0x21e5>
140002fe8: 45 8b 41 04                 	movl	0x4(%r9), %r8d
140002fec: 44 8d 48 01                 	leal	0x1(%rax), %r9d
140002ff0: 44 89 89 00 04 00 00        	movl	%r9d, 0x400(%rcx)
140002ff7: 44 89 04 81                 	movl	%r8d, (%rcx,%rax,4)
140002ffb: e9 b4 fc ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140003000: 41 8b 41 04                 	movl	0x4(%r9), %eax
140003004: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140003008: 0f 87 de 01 00 00           	ja	0x1400031ec <.text+0x21ec>
14000300e: 4c 63 81 00 04 00 00        	movslq	0x400(%rcx), %r8
140003015: 49 81 f8 ff 00 00 00        	cmpq	$0xff, %r8
14000301c: 0f 8f c3 01 00 00           	jg	0x1400031e5 <.text+0x21e5>
140003022: 8b 84 81 04 04 00 00        	movl	0x404(%rcx,%rax,4), %eax
140003029: 45 8d 48 01                 	leal	0x1(%r8), %r9d
14000302d: 44 89 89 00 04 00 00        	movl	%r9d, 0x400(%rcx)
140003034: 42 89 04 81                 	movl	%eax, (%rcx,%r8,4)
140003038: e9 77 fc ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
14000303d: 41 8b 41 04                 	movl	0x4(%r9), %eax
140003041: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140003045: 0f 87 a1 01 00 00           	ja	0x1400031ec <.text+0x21ec>
14000304b: 44 8b 81 00 04 00 00        	movl	0x400(%rcx), %r8d
140003052: 45 85 c0                    	testl	%r8d, %r8d
140003055: 0f 8e 83 01 00 00           	jle	0x1400031de <.text+0x21de>
14000305b: 41 ff c8                    	decl	%r8d
14000305e: 44 89 81 00 04 00 00        	movl	%r8d, 0x400(%rcx)
140003065: 46 8b 04 81                 	movl	(%rcx,%r8,4), %r8d
140003069: 44 89 84 81 04 04 00 00     	movl	%r8d, 0x404(%rcx,%rax,4)
140003071: e9 3e fc ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
140003076: 48 63 81 04 06 00 00        	movslq	0x604(%rcx), %rax
14000307d: 48 83 f8 3f                 	cmpq	$0x3f, %rax
140003081: 0f 8f 81 01 00 00           	jg	0x140003208 <.text+0x2208>
140003087: 44 8d 40 01                 	leal	0x1(%rax), %r8d
14000308b: 44 89 81 04 06 00 00        	movl	%r8d, 0x604(%rcx)
140003092: 44 89 94 81 04 05 00 00     	movl	%r10d, 0x504(%rcx,%rax,4)
14000309a: 45 8b 51 04                 	movl	0x4(%r9), %r10d
14000309e: 31 c0                       	xorl	%eax, %eax
1400030a0: 41 b9 05 00 00 00           	movl	$0x5, %r9d
1400030a6: 41 b8 1c 58 00 00           	movl	$0x581c, %r8d           # imm = 0x581C
1400030ac: 45 85 d2                    	testl	%r10d, %r10d
1400030af: 78 17                       	js	0x1400030c8 <.text+0x20c8>
1400030b1: 44 3b 92 00 18 00 00        	cmpl	0x1800(%rdx), %r10d
1400030b8: 7d 0e                       	jge	0x1400030c8 <.text+0x20c8>
1400030ba: b8 01 00 00 00              	movl	$0x1, %eax
1400030bf: 41 b8 08 06 00 00           	movl	$0x608, %r8d            # imm = 0x608
1400030c5: 45 89 d1                    	movl	%r10d, %r9d
1400030c8: 46 89 0c 01                 	movl	%r9d, (%rcx,%r8)
1400030cc: e9 db fb ff ff              	jmp	0x140002cac <.text+0x1cac>
1400030d1: 8b 81 00 04 00 00           	movl	0x400(%rcx), %eax
1400030d7: 85 c0                       	testl	%eax, %eax
1400030d9: 0f 8e ff 00 00 00           	jle	0x1400031de <.text+0x21de>
1400030df: ff c8                       	decl	%eax
1400030e1: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
1400030e7: 83 3c 81 00                 	cmpl	$0x0, (%rcx,%rax,4)
1400030eb: 75 4d                       	jne	0x14000313a <.text+0x213a>
1400030ed: e9 c2 fb ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
1400030f2: 8b 81 04 06 00 00           	movl	0x604(%rcx), %eax
1400030f8: 85 c0                       	testl	%eax, %eax
1400030fa: 0f 8e 01 01 00 00           	jle	0x140003201 <.text+0x2201>
140003100: ff c8                       	decl	%eax
140003102: 89 81 04 06 00 00           	movl	%eax, 0x604(%rcx)
140003108: 8b 84 81 04 05 00 00        	movl	0x504(%rcx,%rax,4), %eax
14000310f: 89 81 08 06 00 00           	movl	%eax, 0x608(%rcx)
140003115: e9 9a fb ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
14000311a: 8b 81 00 04 00 00           	movl	0x400(%rcx), %eax
140003120: 85 c0                       	testl	%eax, %eax
140003122: 0f 8e b6 00 00 00           	jle	0x1400031de <.text+0x21de>
140003128: ff c8                       	decl	%eax
14000312a: 89 81 00 04 00 00           	movl	%eax, 0x400(%rcx)
140003130: 83 3c 81 00                 	cmpl	$0x0, (%rcx,%rax,4)
140003134: 0f 85 7a fb ff ff           	jne	0x140002cb4 <.text+0x1cb4>
14000313a: 45 8b 49 04                 	movl	0x4(%r9), %r9d
14000313e: 45 85 c9                    	testl	%r9d, %r9d
140003141: 0f 99 c0                    	setns	%al
140003144: 45 39 c1                    	cmpl	%r8d, %r9d
140003147: 41 0f 92 c0                 	setb	%r8b
14000314b: 41 20 c0                    	andb	%al, %r8b
14000314e: 4c 8d 91 1c 58 00 00        	leaq	0x581c(%rcx), %r10
140003155: 4c 8d 99 08 06 00 00        	leaq	0x608(%rcx), %r11
14000315c: 45 84 c0                    	testb	%r8b, %r8b
14000315f: 45 0f 44 cc                 	cmovel	%r12d, %r9d
140003163: 41 0f b6 c0                 	movzbl	%r8b, %eax
140003167: 4d 0f 45 d3                 	cmovneq	%r11, %r10
14000316b: 45 89 0a                    	movl	%r9d, (%r10)
14000316e: e9 39 fb ff ff              	jmp	0x140002cac <.text+0x1cac>
140003173: 8b 44 24 24                 	movl	0x24(%rsp), %eax
140003177: 4c 89 e9                    	movq	%r13, %rcx
14000317a: 45 89 b5 00 04 00 00        	movl	%r14d, 0x400(%r13)
140003181: 43 89 44 a5 00              	movl	%eax, (%r13,%r12,4)
140003186: b8 01 00 00 00              	movl	$0x1, %eax
14000318b: 41 bc 05 00 00 00           	movl	$0x5, %r12d
140003191: e9 16 fb ff ff              	jmp	0x140002cac <.text+0x1cac>
140003196: 44 89 d0                    	movl	%r10d, %eax
140003199: f7 d8                       	negl	%eax
14000319b: 70 56                       	jo	0x1400031f3 <.text+0x21f3>
14000319d: 44 0f 49 d0                 	cmovnsl	%eax, %r10d
1400031a1: eb 03                       	jmp	0x1400031a6 <.text+0x21a6>
1400031a3: 41 f7 d2                    	notl	%r10d
1400031a6: 41 81 f8 00 01 00 00        	cmpl	$0x100, %r8d            # imm = 0x100
1400031ad: 77 36                       	ja	0x1400031e5 <.text+0x21e5>
1400031af: 44 89 81 00 04 00 00        	movl	%r8d, 0x400(%rcx)
1400031b6: 46 89 14 89                 	movl	%r10d, (%rcx,%r9,4)
1400031ba: e9 f5 fa ff ff              	jmp	0x140002cb4 <.text+0x1cb4>
1400031bf: b8 05 00 00 00              	movl	$0x5, %eax
1400031c4: eb 4e                       	jmp	0x140003214 <.text+0x2214>
1400031c6: b8 0b 00 00 00              	movl	$0xb, %eax
1400031cb: eb 47                       	jmp	0x140003214 <.text+0x2214>
1400031cd: 8b 81 1c 58 00 00           	movl	0x581c(%rcx), %eax
1400031d3: 85 c0                       	testl	%eax, %eax
1400031d5: 75 43                       	jne	0x14000321a <.text+0x221a>
1400031d7: b8 0c 00 00 00              	movl	$0xc, %eax
1400031dc: eb 36                       	jmp	0x140003214 <.text+0x2214>
1400031de: b8 02 00 00 00              	movl	$0x2, %eax
1400031e3: eb 2f                       	jmp	0x140003214 <.text+0x2214>
1400031e5: b8 03 00 00 00              	movl	$0x3, %eax
1400031ea: eb 28                       	jmp	0x140003214 <.text+0x2214>
1400031ec: b8 04 00 00 00              	movl	$0x4, %eax
1400031f1: eb 21                       	jmp	0x140003214 <.text+0x2214>
1400031f3: b8 07 00 00 00              	movl	$0x7, %eax
1400031f8: eb 1a                       	jmp	0x140003214 <.text+0x2214>
1400031fa: b8 01 00 00 00              	movl	$0x1, %eax
1400031ff: eb 13                       	jmp	0x140003214 <.text+0x2214>
140003201: b8 09 00 00 00              	movl	$0x9, %eax
140003206: eb 0c                       	jmp	0x140003214 <.text+0x2214>
140003208: b8 08 00 00 00              	movl	$0x8, %eax
14000320d: eb 05                       	jmp	0x140003214 <.text+0x2214>
14000320f: b8 0a 00 00 00              	movl	$0xa, %eax
140003214: 89 81 1c 58 00 00           	movl	%eax, 0x581c(%rcx)
14000321a: 48 83 c4 28                 	addq	$0x28, %rsp
14000321e: 5b                          	popq	%rbx
14000321f: 5d                          	popq	%rbp
140003220: 5f                          	popq	%rdi
140003221: 5e                          	popq	%rsi
140003222: 41 5c                       	popq	%r12
140003224: 41 5d                       	popq	%r13
140003226: 41 5e                       	popq	%r14
140003228: 41 5f                       	popq	%r15
14000322a: c3                          	retq
14000322b: cc                          	int3
14000322c: cc                          	int3
14000322d: cc                          	int3
14000322e: cc                          	int3
14000322f: cc                          	int3
140003230: 45 31 d2                    	xorl	%r10d, %r10d
140003233: 83 c1 f9                    	addl	$-0x7, %ecx
140003236: 83 f9 14                    	cmpl	$0x14, %ecx
140003239: 0f 87 b9 00 00 00           	ja	0x1400032f8 <.text+0x22f8>
14000323f: 48 8d 05 f2 28 00 00        	leaq	0x28f2(%rip), %rax      # 0x140005b38
140003246: 48 63 0c 88                 	movslq	(%rax,%rcx,4), %rcx
14000324a: 48 01 c1                    	addq	%rax, %rcx
14000324d: ff e1                       	jmpq	*%rcx
14000324f: 48 63 ca                    	movslq	%edx, %rcx
140003252: 49 63 c0                    	movslq	%r8d, %rax
140003255: 48 01 c8                    	addq	%rcx, %rax
140003258: e9 93 00 00 00              	jmp	0x1400032f0 <.text+0x22f0>
14000325d: 41 21 d0                    	andl	%edx, %r8d
140003260: 44 89 c0                    	movl	%r8d, %eax
140003263: e9 e8 00 00 00              	jmp	0x140003350 <.text+0x2350>
140003268: 31 c0                       	xorl	%eax, %eax
14000326a: 44 39 c2                    	cmpl	%r8d, %edx
14000326d: 0f 9e c0                    	setle	%al
140003270: e9 db 00 00 00              	jmp	0x140003350 <.text+0x2350>
140003275: 45 85 c0                    	testl	%r8d, %r8d
140003278: 74 7e                       	je	0x1400032f8 <.text+0x22f8>
14000327a: 8d 82 00 00 00 80           	leal	-0x80000000(%rdx), %eax
140003280: 44 89 c1                    	movl	%r8d, %ecx
140003283: f7 d1                       	notl	%ecx
140003285: 09 c1                       	orl	%eax, %ecx
140003287: 74 6f                       	je	0x1400032f8 <.text+0x22f8>
140003289: 89 d0                       	movl	%edx, %eax
14000328b: 99                          	cltd
14000328c: 41 f7 f8                    	idivl	%r8d
14000328f: 89 d0                       	movl	%edx, %eax
140003291: e9 ba 00 00 00              	jmp	0x140003350 <.text+0x2350>
140003296: 31 c0                       	xorl	%eax, %eax
140003298: 44 39 c2                    	cmpl	%r8d, %edx
14000329b: 0f 9d c0                    	setge	%al
14000329e: e9 ad 00 00 00              	jmp	0x140003350 <.text+0x2350>
1400032a3: 48 63 c2                    	movslq	%edx, %rax
1400032a6: 49 63 c8                    	movslq	%r8d, %rcx
1400032a9: 48 29 c8                    	subq	%rcx, %rax
1400032ac: eb 42                       	jmp	0x1400032f0 <.text+0x22f0>
1400032ae: 44 39 c2                    	cmpl	%r8d, %edx
1400032b1: 44 0f 4c c2                 	cmovll	%edx, %r8d
1400032b5: 44 89 c0                    	movl	%r8d, %eax
1400032b8: e9 93 00 00 00              	jmp	0x140003350 <.text+0x2350>
1400032bd: 31 c0                       	xorl	%eax, %eax
1400032bf: 44 39 c2                    	cmpl	%r8d, %edx
1400032c2: 0f 9f c0                    	setg	%al
1400032c5: e9 86 00 00 00              	jmp	0x140003350 <.text+0x2350>
1400032ca: 45 85 c0                    	testl	%r8d, %r8d
1400032cd: 74 29                       	je	0x1400032f8 <.text+0x22f8>
1400032cf: 8d 82 00 00 00 80           	leal	-0x80000000(%rdx), %eax
1400032d5: 44 89 c1                    	movl	%r8d, %ecx
1400032d8: f7 d1                       	notl	%ecx
1400032da: 09 c1                       	orl	%eax, %ecx
1400032dc: 74 1a                       	je	0x1400032f8 <.text+0x22f8>
1400032de: 89 d0                       	movl	%edx, %eax
1400032e0: 99                          	cltd
1400032e1: 41 f7 f8                    	idivl	%r8d
1400032e4: eb 6a                       	jmp	0x140003350 <.text+0x2350>
1400032e6: 48 63 ca                    	movslq	%edx, %rcx
1400032e9: 49 63 c0                    	movslq	%r8d, %rax
1400032ec: 48 0f af c1                 	imulq	%rcx, %rax
1400032f0: 48 63 c8                    	movslq	%eax, %rcx
1400032f3: 48 39 c1                    	cmpq	%rax, %rcx
1400032f6: 74 58                       	je	0x140003350 <.text+0x2350>
1400032f8: 44 89 d0                    	movl	%r10d, %eax
1400032fb: c3                          	retq
1400032fc: 44 39 c2                    	cmpl	%r8d, %edx
1400032ff: 44 0f 4f c2                 	cmovgl	%edx, %r8d
140003303: 44 89 c0                    	movl	%r8d, %eax
140003306: eb 48                       	jmp	0x140003350 <.text+0x2350>
140003308: 31 c0                       	xorl	%eax, %eax
14000330a: 44 39 c2                    	cmpl	%r8d, %edx
14000330d: 0f 94 c0                    	sete	%al
140003310: eb 3e                       	jmp	0x140003350 <.text+0x2350>
140003312: 41 09 d0                    	orl	%edx, %r8d
140003315: 44 89 c0                    	movl	%r8d, %eax
140003318: eb 36                       	jmp	0x140003350 <.text+0x2350>
14000331a: 41 31 d0                    	xorl	%edx, %r8d
14000331d: 44 89 c0                    	movl	%r8d, %eax
140003320: eb 2e                       	jmp	0x140003350 <.text+0x2350>
140003322: 31 c0                       	xorl	%eax, %eax
140003324: 44 39 c2                    	cmpl	%r8d, %edx
140003327: 0f 9c c0                    	setl	%al
14000332a: eb 24                       	jmp	0x140003350 <.text+0x2350>
14000332c: 31 c0                       	xorl	%eax, %eax
14000332e: 44 39 c2                    	cmpl	%r8d, %edx
140003331: 0f 95 c0                    	setne	%al
140003334: eb 1a                       	jmp	0x140003350 <.text+0x2350>
140003336: 41 83 f8 1f                 	cmpl	$0x1f, %r8d
14000333a: 77 bc                       	ja	0x1400032f8 <.text+0x22f8>
14000333c: 44 89 c1                    	movl	%r8d, %ecx
14000333f: d3 fa                       	sarl	%cl, %edx
140003341: eb 0b                       	jmp	0x14000334e <.text+0x234e>
140003343: 41 83 f8 1f                 	cmpl	$0x1f, %r8d
140003347: 77 af                       	ja	0x1400032f8 <.text+0x22f8>
140003349: 44 89 c1                    	movl	%r8d, %ecx
14000334c: d3 e2                       	shll	%cl, %edx
14000334e: 89 d0                       	movl	%edx, %eax
140003350: 41 89 01                    	movl	%eax, (%r9)
140003353: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140003359: 44 89 d0                    	movl	%r10d, %eax
14000335c: c3                          	retq
14000335d: cc                          	int3
14000335e: cc                          	int3
14000335f: cc                          	int3
140003360: 56                          	pushq	%rsi
140003361: 57                          	pushq	%rdi
140003362: 48 83 ec 28                 	subq	$0x28, %rsp
140003366: 48 8b 05 53 28 00 00        	movq	0x2853(%rip), %rax      # 0x140005bc0
14000336d: 83 38 02                    	cmpl	$0x2, (%rax)
140003370: 74 06                       	je	0x140003378 <.text+0x2378>
140003372: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140003378: 83 fa 01                    	cmpl	$0x1, %edx
14000337b: 74 3c                       	je	0x1400033b9 <.text+0x23b9>
14000337d: 83 fa 02                    	cmpl	$0x2, %edx
140003380: 75 13                       	jne	0x140003395 <.text+0x2395>
140003382: 48 8d 35 8f 2c 00 00        	leaq	0x2c8f(%rip), %rsi      # 0x140006018
140003389: 48 8d 3d 88 2c 00 00        	leaq	0x2c88(%rip), %rdi      # 0x140006018
140003390: 48 39 f7                    	cmpq	%rsi, %rdi
140003393: 75 14                       	jne	0x1400033a9 <.text+0x23a9>
140003395: 48 83 c4 28                 	addq	$0x28, %rsp
140003399: 5f                          	popq	%rdi
14000339a: 5e                          	popq	%rsi
14000339b: c3                          	retq
14000339c: 0f 1f 40 00                 	nopl	(%rax)
1400033a0: 48 83 c7 08                 	addq	$0x8, %rdi
1400033a4: 48 39 fe                    	cmpq	%rdi, %rsi
1400033a7: 74 ec                       	je	0x140003395 <.text+0x2395>
1400033a9: 48 8b 07                    	movq	(%rdi), %rax
1400033ac: 48 85 c0                    	testq	%rax, %rax
1400033af: 74 ef                       	je	0x1400033a0 <.text+0x23a0>
1400033b1: ff 15 41 2c 00 00           	callq	*0x2c41(%rip)           # 0x140005ff8
1400033b7: eb e7                       	jmp	0x1400033a0 <.text+0x23a0>
1400033b9: ba 01 00 00 00              	movl	$0x1, %edx
1400033be: 48 83 c4 28                 	addq	$0x28, %rsp
1400033c2: 5f                          	popq	%rdi
1400033c3: 5e                          	popq	%rsi
1400033c4: e9 c7 0a 00 00              	jmp	0x140003e90 <.text+0x2e90>
1400033c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400033d0: 31 c0                       	xorl	%eax, %eax
1400033d2: c3                          	retq
1400033d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400033e0: 83 fa 03                    	cmpl	$0x3, %edx
1400033e3: 0f 84 a7 0a 00 00           	je	0x140003e90 <.text+0x2e90>
1400033e9: 85 d2                       	testl	%edx, %edx
1400033eb: 0f 84 9f 0a 00 00           	je	0x140003e90 <.text+0x2e90>
1400033f1: c3                          	retq
1400033f2: cc                          	int3
1400033f3: cc                          	int3
1400033f4: cc                          	int3
1400033f5: cc                          	int3
1400033f6: cc                          	int3
1400033f7: cc                          	int3
1400033f8: cc                          	int3
1400033f9: cc                          	int3
1400033fa: cc                          	int3
1400033fb: cc                          	int3
1400033fc: cc                          	int3
1400033fd: cc                          	int3
1400033fe: cc                          	int3
1400033ff: cc                          	int3
140003400: 48 83 ec 28                 	subq	$0x28, %rsp
140003404: 48 8b 05 fd 4b 00 00        	movq	0x4bfd(%rip), %rax      # 0x140008008
14000340b: 48 8b 00                    	movq	(%rax), %rax
14000340e: 48 85 c0                    	testq	%rax, %rax
140003411: 74 2e                       	je	0x140003441 <.text+0x2441>
140003413: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003420: ff 15 d2 2b 00 00           	callq	*0x2bd2(%rip)           # 0x140005ff8
140003426: 48 8b 05 db 4b 00 00        	movq	0x4bdb(%rip), %rax      # 0x140008008
14000342d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003431: 48 89 0d d0 4b 00 00        	movq	%rcx, 0x4bd0(%rip)      # 0x140008008
140003438: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000343c: 48 85 c0                    	testq	%rax, %rax
14000343f: 75 df                       	jne	0x140003420 <.text+0x2420>
140003441: 48 83 c4 28                 	addq	$0x28, %rsp
140003445: c3                          	retq
140003446: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003450: 56                          	pushq	%rsi
140003451: 57                          	pushq	%rdi
140003452: 48 83 ec 28                 	subq	$0x28, %rsp
140003456: 48 8b 35 6b 27 00 00        	movq	0x276b(%rip), %rsi      # 0x140005bc8
14000345d: 8b 06                       	movl	(%rsi), %eax
14000345f: 83 f8 ff                    	cmpl	$-0x1, %eax
140003462: 75 18                       	jne	0x14000347c <.text+0x247c>
140003464: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003469: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003470: 8d 48 02                    	leal	0x2(%rax), %ecx
140003473: ff c0                       	incl	%eax
140003475: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000347a: 75 f4                       	jne	0x140003470 <.text+0x2470>
14000347c: 85 c0                       	testl	%eax, %eax
14000347e: 74 24                       	je	0x1400034a4 <.text+0x24a4>
140003480: 89 c7                       	movl	%eax, %edi
140003482: 48 ff cf                    	decq	%rdi
140003485: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003490: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003495: ff 15 5d 2b 00 00           	callq	*0x2b5d(%rip)           # 0x140005ff8
14000349b: 89 f8                       	movl	%edi, %eax
14000349d: 48 ff cf                    	decq	%rdi
1400034a0: 85 c0                       	testl	%eax, %eax
1400034a2: 75 ec                       	jne	0x140003490 <.text+0x2490>
1400034a4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140003400 <.text+0x2400>
1400034ab: 48 83 c4 28                 	addq	$0x28, %rsp
1400034af: 5f                          	popq	%rdi
1400034b0: 5e                          	popq	%rsi
1400034b1: e9 3a df ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400034b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400034c0: 56                          	pushq	%rsi
1400034c1: 57                          	pushq	%rdi
1400034c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400034c6: 80 3d b7 4b 00 00 00        	cmpb	$0x0, 0x4bb7(%rip)      # 0x140008084
1400034cd: 74 07                       	je	0x1400034d6 <.text+0x24d6>
1400034cf: 48 83 c4 28                 	addq	$0x28, %rsp
1400034d3: 5f                          	popq	%rdi
1400034d4: 5e                          	popq	%rsi
1400034d5: c3                          	retq
1400034d6: c6 05 a7 4b 00 00 01        	movb	$0x1, 0x4ba7(%rip)      # 0x140008084
1400034dd: 48 8b 35 e4 26 00 00        	movq	0x26e4(%rip), %rsi      # 0x140005bc8
1400034e4: 8b 06                       	movl	(%rsi), %eax
1400034e6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400034e9: 75 11                       	jne	0x1400034fc <.text+0x24fc>
1400034eb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400034f0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400034f3: ff c0                       	incl	%eax
1400034f5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400034fa: 75 f4                       	jne	0x1400034f0 <.text+0x24f0>
1400034fc: 85 c0                       	testl	%eax, %eax
1400034fe: 74 24                       	je	0x140003524 <.text+0x2524>
140003500: 89 c7                       	movl	%eax, %edi
140003502: 48 ff cf                    	decq	%rdi
140003505: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003510: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140003515: ff 15 dd 2a 00 00           	callq	*0x2add(%rip)           # 0x140005ff8
14000351b: 89 f8                       	movl	%edi, %eax
14000351d: 48 ff cf                    	decq	%rdi
140003520: 85 c0                       	testl	%eax, %eax
140003522: 75 ec                       	jne	0x140003510 <.text+0x2510>
140003524: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140003400 <.text+0x2400>
14000352b: 48 83 c4 28                 	addq	$0x28, %rsp
14000352f: 5f                          	popq	%rdi
140003530: 5e                          	popq	%rsi
140003531: e9 ba de ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140003536: cc                          	int3
140003537: cc                          	int3
140003538: cc                          	int3
140003539: cc                          	int3
14000353a: cc                          	int3
14000353b: cc                          	int3
14000353c: cc                          	int3
14000353d: cc                          	int3
14000353e: cc                          	int3
14000353f: cc                          	int3
140003540: 56                          	pushq	%rsi
140003541: 57                          	pushq	%rdi
140003542: 48 83 ec 38                 	subq	$0x38, %rsp
140003546: be 01 00 00 00              	movl	$0x1, %esi
14000354b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000354f: 75 26                       	jne	0x140003577 <.text+0x2577>
140003551: 8b 01                       	movl	(%rcx), %eax
140003553: 48 89 cf                    	movq	%rcx, %rdi
140003556: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000355b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140003560: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003565: 89 c1                       	movl	%eax, %ecx
140003567: e8 e4 10 00 00              	callq	0x140004650 <.text+0x3650>
14000356c: 85 c0                       	testl	%eax, %eax
14000356e: 74 07                       	je	0x140003577 <.text+0x2577>
140003570: 83 f8 ff                    	cmpl	$-0x1, %eax
140003573: 75 0b                       	jne	0x140003580 <.text+0x2580>
140003575: 31 f6                       	xorl	%esi, %esi
140003577: 89 f0                       	movl	%esi, %eax
140003579: 48 83 c4 38                 	addq	$0x38, %rsp
14000357d: 5f                          	popq	%rdi
14000357e: 5e                          	popq	%rsi
14000357f: c3                          	retq
140003580: 8b 0f                       	movl	(%rdi), %ecx
140003582: e8 f9 0f 00 00              	callq	0x140004580 <.text+0x3580>
140003587: cc                          	int3
140003588: cc                          	int3
140003589: cc                          	int3
14000358a: cc                          	int3
14000358b: cc                          	int3
14000358c: cc                          	int3
14000358d: cc                          	int3
14000358e: cc                          	int3
14000358f: cc                          	int3
140003590: 48 83 ec 48                 	subq	$0x48, %rsp
140003594: 48 8b 05 f5 4a 00 00        	movq	0x4af5(%rip), %rax      # 0x140008090
14000359b: 48 85 c0                    	testq	%rax, %rax
14000359e: 74 2d                       	je	0x1400035cd <.text+0x25cd>
1400035a0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400035a6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400035aa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400035af: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400035b5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400035bb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400035c1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400035c6: ff 15 2c 2a 00 00           	callq	*0x2a2c(%rip)           # 0x140005ff8
1400035cc: 90                          	nop
1400035cd: 48 83 c4 48                 	addq	$0x48, %rsp
1400035d1: c3                          	retq
1400035d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400035e0: 48 89 0d a9 4a 00 00        	movq	%rcx, 0x4aa9(%rip)      # 0x140008090
1400035e7: e9 a4 0f 00 00              	jmp	0x140004590 <.text+0x3590>
1400035ec: cc                          	int3
1400035ed: cc                          	int3
1400035ee: cc                          	int3
1400035ef: cc                          	int3
1400035f0: db e3                       	fninit
1400035f2: c3                          	retq
1400035f3: cc                          	int3
1400035f4: cc                          	int3
1400035f5: cc                          	int3
1400035f6: cc                          	int3
1400035f7: cc                          	int3
1400035f8: cc                          	int3
1400035f9: cc                          	int3
1400035fa: cc                          	int3
1400035fb: cc                          	int3
1400035fc: cc                          	int3
1400035fd: cc                          	int3
1400035fe: cc                          	int3
1400035ff: cc                          	int3
140003600: 56                          	pushq	%rsi
140003601: 57                          	pushq	%rdi
140003602: 48 83 ec 38                 	subq	$0x38, %rsp
140003606: 48 89 ce                    	movq	%rcx, %rsi
140003609: 8b 01                       	movl	(%rcx), %eax
14000360b: ff c8                       	decl	%eax
14000360d: 83 f8 05                    	cmpl	$0x5, %eax
140003610: 77 12                       	ja	0x140003624 <.text+0x2624>
140003612: 89 c0                       	movl	%eax, %eax
140003614: 48 8d 0d c9 26 00 00        	leaq	0x26c9(%rip), %rcx      # 0x140005ce4
14000361b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000361f: 48 01 cf                    	addq	%rcx, %rdi
140003622: eb 07                       	jmp	0x14000362b <.text+0x262b>
140003624: 48 8d 3d 7e 26 00 00        	leaq	0x267e(%rip), %rdi      # 0x140005ca9
14000362b: b9 02 00 00 00              	movl	$0x2, %ecx
140003630: e8 eb 0d 00 00              	callq	0x140004420 <.text+0x3420>
140003635: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140003639: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000363d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140003642: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140003648: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000364d: 48 8d 15 63 26 00 00        	leaq	0x2663(%rip), %rdx      # 0x140005cb7
140003654: 48 89 c1                    	movq	%rax, %rcx
140003657: 49 89 f8                    	movq	%rdi, %r8
14000365a: e8 21 06 00 00              	callq	0x140003c80 <.text+0x2c80>
14000365f: 31 c0                       	xorl	%eax, %eax
140003661: 48 83 c4 38                 	addq	$0x38, %rsp
140003665: 5f                          	popq	%rdi
140003666: 5e                          	popq	%rsi
140003667: c3                          	retq
140003668: cc                          	int3
140003669: cc                          	int3
14000366a: cc                          	int3
14000366b: cc                          	int3
14000366c: cc                          	int3
14000366d: cc                          	int3
14000366e: cc                          	int3
14000366f: cc                          	int3
140003670: 55                          	pushq	%rbp
140003671: 41 57                       	pushq	%r15
140003673: 41 56                       	pushq	%r14
140003675: 41 55                       	pushq	%r13
140003677: 41 54                       	pushq	%r12
140003679: 56                          	pushq	%rsi
14000367a: 57                          	pushq	%rdi
14000367b: 53                          	pushq	%rbx
14000367c: 48 83 ec 18                 	subq	$0x18, %rsp
140003680: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140003685: 80 3d 2c 4a 00 00 00        	cmpb	$0x0, 0x4a2c(%rip)      # 0x1400080b8
14000368c: 0f 85 6d 01 00 00           	jne	0x1400037ff <.text+0x27ff>
140003692: c6 05 1f 4a 00 00 01        	movb	$0x1, 0x4a1f(%rip)      # 0x1400080b8
140003699: 48 83 ec 20                 	subq	$0x20, %rsp
14000369d: e8 0e 0b 00 00              	callq	0x1400041b0 <.text+0x31b0>
1400036a2: 48 83 c4 20                 	addq	$0x20, %rsp
1400036a6: 48 98                       	cltq
1400036a8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400036ac: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400036b4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400036b8: e8 c7 04 00 00              	callq	0x140003b84 <.text+0x2b84>
1400036bd: 48 29 c4                    	subq	%rax, %rsp
1400036c0: 48 89 e0                    	movq	%rsp, %rax
1400036c3: 48 89 05 f6 49 00 00        	movq	%rax, 0x49f6(%rip)      # 0x1400080c0
1400036ca: c7 05 f4 49 00 00 00 00 00 00       	movl	$0x0, 0x49f4(%rip) # 0x1400080c8
1400036d4: 48 8b 3d 9d 27 00 00        	movq	0x279d(%rip), %rdi      # 0x140005e78
1400036db: 48 89 f8                    	movq	%rdi, %rax
1400036de: 48 2b 05 9b 27 00 00        	subq	0x279b(%rip), %rax      # 0x140005e80
1400036e5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400036e9: 0f 8e 10 01 00 00           	jle	0x1400037ff <.text+0x27ff>
1400036ef: 48 8b 1d 8a 27 00 00        	movq	0x278a(%rip), %rbx      # 0x140005e80
1400036f6: 48 89 f8                    	movq	%rdi, %rax
1400036f9: 48 29 d8                    	subq	%rbx, %rax
1400036fc: 48 83 f8 0c                 	cmpq	$0xc, %rax
140003700: 7c 2c                       	jl	0x14000372e <.text+0x272e>
140003702: 48 8b 1d 77 27 00 00        	movq	0x2777(%rip), %rbx      # 0x140005e80
140003709: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000370c: 75 2f                       	jne	0x14000373d <.text+0x273d>
14000370e: 48 8b 1d 6b 27 00 00        	movq	0x276b(%rip), %rbx      # 0x140005e80
140003715: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003719: 75 22                       	jne	0x14000373d <.text+0x273d>
14000371b: 48 8b 05 5e 27 00 00        	movq	0x275e(%rip), %rax      # 0x140005e80
140003722: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140003726: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000372a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000372e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140003731: 75 0a                       	jne	0x14000373d <.text+0x273d>
140003733: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140003737: 0f 84 d3 00 00 00           	je	0x140003810 <.text+0x2810>
14000373d: 48 3b 1d 34 27 00 00        	cmpq	0x2734(%rip), %rbx      # 0x140005e78
140003744: 73 48                       	jae	0x14000378e <.text+0x278e>
140003746: 4c 8b 35 bb 18 00 00        	movq	0x18bb(%rip), %r14      # 0x140005008
14000374d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140003751: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003760: 8b 03                       	movl	(%rbx), %eax
140003762: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140003765: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140003769: 4c 01 f1                    	addq	%r14, %rcx
14000376c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000376f: 48 83 ec 20                 	subq	$0x20, %rsp
140003773: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003779: 48 89 f2                    	movq	%rsi, %rdx
14000377c: e8 ff 01 00 00              	callq	0x140003980 <.text+0x2980>
140003781: 48 83 c4 20                 	addq	$0x20, %rsp
140003785: 48 83 c3 08                 	addq	$0x8, %rbx
140003789: 48 39 fb                    	cmpq	%rdi, %rbx
14000378c: 72 d2                       	jb	0x140003760 <.text+0x2760>
14000378e: 8b 05 34 49 00 00           	movl	0x4934(%rip), %eax      # 0x1400080c8
140003794: 85 c0                       	testl	%eax, %eax
140003796: 7e 67                       	jle	0x1400037ff <.text+0x27ff>
140003798: bf 10 00 00 00              	movl	$0x10, %edi
14000379d: 48 8b 15 1c 49 00 00        	movq	0x491c(%rip), %rdx      # 0x1400080c0
1400037a4: 31 db                       	xorl	%ebx, %ebx
1400037a6: 48 89 ee                    	movq	%rbp, %rsi
1400037a9: 4c 8b 35 18 2d 00 00        	movq	0x2d18(%rip), %r14      # 0x1400064c8
1400037b0: eb 1d                       	jmp	0x1400037cf <.text+0x27cf>
1400037b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400037c0: 48 ff c3                    	incq	%rbx
1400037c3: 48 63 c8                    	movslq	%eax, %rcx
1400037c6: 48 83 c7 28                 	addq	$0x28, %rdi
1400037ca: 48 39 cb                    	cmpq	%rcx, %rbx
1400037cd: 7d 30                       	jge	0x1400037ff <.text+0x27ff>
1400037cf: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400037d4: 45 85 c0                    	testl	%r8d, %r8d
1400037d7: 74 e7                       	je	0x1400037c0 <.text+0x27c0>
1400037d9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400037de: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400037e2: 48 83 ec 20                 	subq	$0x20, %rsp
1400037e6: 49 89 f1                    	movq	%rsi, %r9
1400037e9: 41 ff d6                    	callq	*%r14
1400037ec: 48 83 c4 20                 	addq	$0x20, %rsp
1400037f0: 48 8b 15 c9 48 00 00        	movq	0x48c9(%rip), %rdx      # 0x1400080c0
1400037f7: 8b 05 cb 48 00 00           	movl	0x48cb(%rip), %eax      # 0x1400080c8
1400037fd: eb c1                       	jmp	0x1400037c0 <.text+0x27c0>
1400037ff: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140003803: 5b                          	popq	%rbx
140003804: 5f                          	popq	%rdi
140003805: 5e                          	popq	%rsi
140003806: 41 5c                       	popq	%r12
140003808: 41 5d                       	popq	%r13
14000380a: 41 5e                       	popq	%r14
14000380c: 41 5f                       	popq	%r15
14000380e: 5d                          	popq	%rbp
14000380f: c3                          	retq
140003810: 8b 53 08                    	movl	0x8(%rbx), %edx
140003813: 83 fa 01                    	cmpl	$0x1, %edx
140003816: 0f 85 45 01 00 00           	jne	0x140003961 <.text+0x2961>
14000381c: 48 83 c3 0c                 	addq	$0xc, %rbx
140003820: 48 3b 1d 51 26 00 00        	cmpq	0x2651(%rip), %rbx      # 0x140005e78
140003827: 0f 83 61 ff ff ff           	jae	0x14000378e <.text+0x278e>
14000382d: 4c 8b 35 d4 17 00 00        	movq	0x17d4(%rip), %r14      # 0x140005008
140003834: 4c 8d 3d c5 24 00 00        	leaq	0x24c5(%rip), %r15      # 0x140005d00
14000383b: 4c 8d 25 16 26 00 00        	leaq	0x2616(%rip), %r12      # 0x140005e58
140003842: 48 89 ee                    	movq	%rbp, %rsi
140003845: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000384f: eb 37                       	jmp	0x140003888 <.text+0x2888>
140003851: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003860: 44 89 c1                    	movl	%r8d, %ecx
140003863: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140003868: 48 83 ec 20                 	subq	$0x20, %rsp
14000386c: 48 89 c1                    	movq	%rax, %rcx
14000386f: 48 89 f2                    	movq	%rsi, %rdx
140003872: e8 09 01 00 00              	callq	0x140003980 <.text+0x2980>
140003877: 48 83 c4 20                 	addq	$0x20, %rsp
14000387b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000387f: 48 39 fb                    	cmpq	%rdi, %rbx
140003882: 0f 83 06 ff ff ff           	jae	0x14000378e <.text+0x278e>
140003888: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000388c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000388f: 89 d1                       	movl	%edx, %ecx
140003891: 31 c1                       	xorl	%eax, %ecx
140003893: 39 c1                       	cmpl	%eax, %ecx
140003895: 0f 86 ae 00 00 00           	jbe	0x140003949 <.text+0x2949>
14000389b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400038a0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400038a4: 83 f9 03                    	cmpl	$0x3, %ecx
1400038a7: 0f 87 9c 00 00 00           	ja	0x140003949 <.text+0x2949>
1400038ad: 8b 43 04                    	movl	0x4(%rbx), %eax
1400038b0: 4c 01 f0                    	addq	%r14, %rax
1400038b3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400038b7: 4c 01 f9                    	addq	%r15, %rcx
1400038ba: ff e1                       	jmpq	*%rcx
1400038bc: 0f b6 08                    	movzbl	(%rax), %ecx
1400038bf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400038c6: 84 c9                       	testb	%cl, %cl
1400038c8: eb 1c                       	jmp	0x1400038e6 <.text+0x28e6>
1400038ca: 8b 08                       	movl	(%rax), %ecx
1400038cc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400038d0: 85 c9                       	testl	%ecx, %ecx
1400038d2: eb 12                       	jmp	0x1400038e6 <.text+0x28e6>
1400038d4: 4c 8b 10                    	movq	(%rax), %r10
1400038d7: eb 11                       	jmp	0x1400038ea <.text+0x28ea>
1400038d9: 0f b7 08                    	movzwl	(%rax), %ecx
1400038dc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400038e3: 66 85 c9                    	testw	%cx, %cx
1400038e6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400038ea: 8b 0b                       	movl	(%rbx), %ecx
1400038ec: 49 29 ca                    	subq	%rcx, %r10
1400038ef: 4d 29 f2                    	subq	%r14, %r10
1400038f2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400038f6: 4d 01 ca                    	addq	%r9, %r10
1400038f9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400038fd: 83 fa 3f                    	cmpl	$0x3f, %edx
140003900: 0f 87 5a ff ff ff           	ja	0x140003860 <.text+0x2860>
140003906: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000390d: 89 d1                       	movl	%edx, %ecx
14000390f: 49 d3 e3                    	shlq	%cl, %r11
140003912: 49 f7 d3                    	notq	%r11
140003915: 4d 39 da                    	cmpq	%r11, %r10
140003918: 7f 17                       	jg	0x140003931 <.text+0x2931>
14000391a: 89 d1                       	movl	%edx, %ecx
14000391c: fe c9                       	decb	%cl
14000391e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140003925: 49 d3 e3                    	shlq	%cl, %r11
140003928: 4d 39 da                    	cmpq	%r11, %r10
14000392b: 0f 8d 2f ff ff ff           	jge	0x140003860 <.text+0x2860>
140003931: 48 83 ec 30                 	subq	$0x30, %rsp
140003935: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000393a: 48 8d 0d 2b 24 00 00        	leaq	0x242b(%rip), %rcx      # 0x140005d6c
140003941: 49 89 c0                    	movq	%rax, %r8
140003944: e8 d7 01 00 00              	callq	0x140003b20 <.text+0x2b20>
140003949: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140003951: 48 83 ec 20                 	subq	$0x20, %rsp
140003955: 48 8d 0d e6 23 00 00        	leaq	0x23e6(%rip), %rcx      # 0x140005d42
14000395c: e8 bf 01 00 00              	callq	0x140003b20 <.text+0x2b20>
140003961: 48 83 ec 20                 	subq	$0x20, %rsp
140003965: 48 8d 0d a4 23 00 00        	leaq	0x23a4(%rip), %rcx      # 0x140005d10
14000396c: e8 af 01 00 00              	callq	0x140003b20 <.text+0x2b20>
140003971: cc                          	int3
140003972: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003980: 41 57                       	pushq	%r15
140003982: 41 56                       	pushq	%r14
140003984: 41 54                       	pushq	%r12
140003986: 56                          	pushq	%rsi
140003987: 57                          	pushq	%rdi
140003988: 53                          	pushq	%rbx
140003989: 48 83 ec 58                 	subq	$0x58, %rsp
14000398d: 4c 89 c7                    	movq	%r8, %rdi
140003990: 48 89 d3                    	movq	%rdx, %rbx
140003993: 48 89 ce                    	movq	%rcx, %rsi
140003996: 4c 63 3d 2b 47 00 00        	movslq	0x472b(%rip), %r15      # 0x1400080c8
14000399d: 4d 85 ff                    	testq	%r15, %r15
1400039a0: 7e 47                       	jle	0x1400039e9 <.text+0x29e9>
1400039a2: 48 8b 05 17 47 00 00        	movq	0x4717(%rip), %rax      # 0x1400080c0
1400039a9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400039b1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400039b5: 31 d2                       	xorl	%edx, %edx
1400039b7: eb 10                       	jmp	0x1400039c9 <.text+0x29c9>
1400039b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400039c0: 48 83 c2 28                 	addq	$0x28, %rdx
1400039c4: 48 39 d1                    	cmpq	%rdx, %rcx
1400039c7: 74 23                       	je	0x1400039ec <.text+0x29ec>
1400039c9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400039ce: 49 39 f0                    	cmpq	%rsi, %r8
1400039d1: 77 ed                       	ja	0x1400039c0 <.text+0x29c0>
1400039d3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400039d8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400039dc: 4d 01 c8                    	addq	%r9, %r8
1400039df: 4c 39 c6                    	cmpq	%r8, %rsi
1400039e2: 73 dc                       	jae	0x1400039c0 <.text+0x29c0>
1400039e4: e9 cf 00 00 00              	jmp	0x140003ab8 <.text+0x2ab8>
1400039e9: 45 31 ff                    	xorl	%r15d, %r15d
1400039ec: 48 89 f1                    	movq	%rsi, %rcx
1400039ef: e8 4c 07 00 00              	callq	0x140004140 <.text+0x3140>
1400039f4: 48 85 c0                    	testq	%rax, %rax
1400039f7: 0f 84 d8 00 00 00           	je	0x140003ad5 <.text+0x2ad5>
1400039fd: 49 89 c6                    	movq	%rax, %r14
140003a00: 48 8b 05 b9 46 00 00        	movq	0x46b9(%rip), %rax      # 0x1400080c0
140003a07: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140003a0f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140003a13: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140003a18: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140003a20: e8 1b 08 00 00              	callq	0x140004240 <.text+0x3240>
140003a25: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140003a29: 48 01 c1                    	addq	%rax, %rcx
140003a2c: 48 8b 05 8d 46 00 00        	movq	0x468d(%rip), %rax      # 0x1400080c0
140003a33: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140003a38: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003a3d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140003a43: ff 15 87 2a 00 00           	callq	*0x2a87(%rip)           # 0x1400064d0
140003a49: 48 85 c0                    	testq	%rax, %rax
140003a4c: 0f 84 92 00 00 00           	je	0x140003ae4 <.text+0x2ae4>
140003a52: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140003a56: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140003a59: 89 c2                       	movl	%eax, %edx
140003a5b: 31 ca                       	xorl	%ecx, %edx
140003a5d: 39 ca                       	cmpl	%ecx, %edx
140003a5f: 76 1e                       	jbe	0x140003a7f <.text+0x2a7f>
140003a61: f3 0f bc c0                 	tzcntl	%eax, %eax
140003a65: 83 f8 07                    	cmpl	$0x7, %eax
140003a68: 77 15                       	ja	0x140003a7f <.text+0x2a7f>
140003a6a: b9 cc 00 00 00              	movl	$0xcc, %ecx
140003a6f: 0f a3 c1                    	btl	%eax, %ecx
140003a72: 72 3e                       	jb	0x140003ab2 <.text+0x2ab2>
140003a74: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140003a7a: 83 f8 01                    	cmpl	$0x1, %eax
140003a7d: 74 06                       	je	0x140003a85 <.text+0x2a85>
140003a7f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140003a85: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003a8a: 48 8b 05 2f 46 00 00        	movq	0x462f(%rip), %rax      # 0x1400080c0
140003a91: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140003a95: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140003a99: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140003a9e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140003aa3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140003aa8: ff 15 1a 2a 00 00           	callq	*0x2a1a(%rip)           # 0x1400064c8
140003aae: 85 c0                       	testl	%eax, %eax
140003ab0: 74 52                       	je	0x140003b04 <.text+0x2b04>
140003ab2: ff 05 10 46 00 00           	incl	0x4610(%rip)            # 0x1400080c8
140003ab8: 48 89 f1                    	movq	%rsi, %rcx
140003abb: 48 89 da                    	movq	%rbx, %rdx
140003abe: 49 89 f8                    	movq	%rdi, %r8
140003ac1: e8 3a 0a 00 00              	callq	0x140004500 <.text+0x3500>
140003ac6: 90                          	nop
140003ac7: 48 83 c4 58                 	addq	$0x58, %rsp
140003acb: 5b                          	popq	%rbx
140003acc: 5f                          	popq	%rdi
140003acd: 5e                          	popq	%rsi
140003ace: 41 5c                       	popq	%r12
140003ad0: 41 5e                       	popq	%r14
140003ad2: 41 5f                       	popq	%r15
140003ad4: c3                          	retq
140003ad5: 48 8d 0d e3 22 00 00        	leaq	0x22e3(%rip), %rcx      # 0x140005dbf
140003adc: 48 89 f2                    	movq	%rsi, %rdx
140003adf: e8 3c 00 00 00              	callq	0x140003b20 <.text+0x2b20>
140003ae4: 41 8b 56 08                 	movl	0x8(%r14), %edx
140003ae8: 48 8b 05 d1 45 00 00        	movq	0x45d1(%rip), %rax      # 0x1400080c0
140003aef: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140003af3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140003af8: 48 8d 0d e0 22 00 00        	leaq	0x22e0(%rip), %rcx      # 0x140005ddf
140003aff: e8 1c 00 00 00              	callq	0x140003b20 <.text+0x2b20>
140003b04: ff 15 8e 29 00 00           	callq	*0x298e(%rip)           # 0x140006498
140003b0a: 48 8d 0d ff 22 00 00        	leaq	0x22ff(%rip), %rcx      # 0x140005e10
140003b11: 89 c2                       	movl	%eax, %edx
140003b13: e8 08 00 00 00              	callq	0x140003b20 <.text+0x2b20>
140003b18: cc                          	int3
140003b19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003b20: 56                          	pushq	%rsi
140003b21: 48 83 ec 30                 	subq	$0x30, %rsp
140003b25: 48 89 ce                    	movq	%rcx, %rsi
140003b28: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140003b2d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140003b32: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140003b37: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140003b3c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003b41: b9 02 00 00 00              	movl	$0x2, %ecx
140003b46: e8 d5 08 00 00              	callq	0x140004420 <.text+0x3420>
140003b4b: 48 8d 15 e5 22 00 00        	leaq	0x22e5(%rip), %rdx      # 0x140005e37
140003b52: 48 89 c1                    	movq	%rax, %rcx
140003b55: e8 26 01 00 00              	callq	0x140003c80 <.text+0x2c80>
140003b5a: b9 02 00 00 00              	movl	$0x2, %ecx
140003b5f: e8 bc 08 00 00              	callq	0x140004420 <.text+0x3420>
140003b64: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003b69: 48 89 c1                    	movq	%rax, %rcx
140003b6c: 48 89 f2                    	movq	%rsi, %rdx
140003b6f: e8 4c 08 00 00              	callq	0x1400043c0 <.text+0x33c0>
140003b74: e8 37 09 00 00              	callq	0x1400044b0 <.text+0x34b0>
140003b79: cc                          	int3
140003b7a: cc                          	int3
140003b7b: cc                          	int3
140003b7c: cc                          	int3
140003b7d: cc                          	int3
140003b7e: cc                          	int3
140003b7f: cc                          	int3
140003b80: 31 c0                       	xorl	%eax, %eax
140003b82: c3                          	retq
140003b83: cc                          	int3
140003b84: 51                          	pushq	%rcx
140003b85: 50                          	pushq	%rax
140003b86: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003b8c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140003b91: 72 18                       	jb	0x140003bab <.text+0x2bab>
140003b93: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140003b9a: 48 85 09                    	testq	%rcx, (%rcx)
140003b9d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140003ba3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140003ba9: 77 e8                       	ja	0x140003b93 <.text+0x2b93>
140003bab: 48 29 c1                    	subq	%rax, %rcx
140003bae: 48 85 09                    	testq	%rcx, (%rcx)
140003bb1: 58                          	popq	%rax
140003bb2: 59                          	popq	%rcx
140003bb3: c3                          	retq
140003bb4: cc                          	int3
140003bb5: cc                          	int3
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
140003bc0: c3                          	retq
140003bc1: cc                          	int3
140003bc2: cc                          	int3
140003bc3: cc                          	int3
140003bc4: cc                          	int3
140003bc5: cc                          	int3
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
140003bd0: 41 57                       	pushq	%r15
140003bd2: 41 56                       	pushq	%r14
140003bd4: 56                          	pushq	%rsi
140003bd5: 57                          	pushq	%rdi
140003bd6: 53                          	pushq	%rbx
140003bd7: 48 83 ec 20                 	subq	$0x20, %rsp
140003bdb: 44 89 cf                    	movl	%r9d, %edi
140003bde: 4c 89 c6                    	movq	%r8, %rsi
140003be1: 48 89 d3                    	movq	%rdx, %rbx
140003be4: 49 89 ce                    	movq	%rcx, %r14
140003be7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140003bec: e8 af 09 00 00              	callq	0x1400045a0 <.text+0x35a0>
140003bf1: 83 ff 01                    	cmpl	$0x1, %edi
140003bf4: b9 02 00 00 00              	movl	$0x2, %ecx
140003bf9: 83 d9 00                    	sbbl	$0x0, %ecx
140003bfc: e8 af 09 00 00              	callq	0x1400045b0 <.text+0x35b0>
140003c01: e8 ba 09 00 00              	callq	0x1400045c0 <.text+0x35c0>
140003c06: 8b 00                       	movl	(%rax), %eax
140003c08: 41 89 06                    	movl	%eax, (%r14)
140003c0b: e8 c0 09 00 00              	callq	0x1400045d0 <.text+0x35d0>
140003c10: 48 8b 00                    	movq	(%rax), %rax
140003c13: 48 89 03                    	movq	%rax, (%rbx)
140003c16: e8 c5 09 00 00              	callq	0x1400045e0 <.text+0x35e0>
140003c1b: 48 8b 00                    	movq	(%rax), %rax
140003c1e: 48 89 06                    	movq	%rax, (%rsi)
140003c21: 41 8b 0f                    	movl	(%r15), %ecx
140003c24: e8 c7 09 00 00              	callq	0x1400045f0 <.text+0x35f0>
140003c29: 31 c0                       	xorl	%eax, %eax
140003c2b: 48 83 c4 20                 	addq	$0x20, %rsp
140003c2f: 5b                          	popq	%rbx
140003c30: 5f                          	popq	%rdi
140003c31: 5e                          	popq	%rsi
140003c32: 41 5e                       	popq	%r14
140003c34: 41 5f                       	popq	%r15
140003c36: c3                          	retq
140003c37: cc                          	int3
140003c38: cc                          	int3
140003c39: cc                          	int3
140003c3a: cc                          	int3
140003c3b: cc                          	int3
140003c3c: cc                          	int3
140003c3d: cc                          	int3
140003c3e: cc                          	int3
140003c3f: cc                          	int3
140003c40: 48 8b 05 41 22 00 00        	movq	0x2241(%rip), %rax      # 0x140005e88
140003c47: 48 8b 00                    	movq	(%rax), %rax
140003c4a: c3                          	retq
140003c4b: cc                          	int3
140003c4c: cc                          	int3
140003c4d: cc                          	int3
140003c4e: cc                          	int3
140003c4f: cc                          	int3
140003c50: 56                          	pushq	%rsi
140003c51: 48 83 ec 20                 	subq	$0x20, %rsp
140003c55: 89 ce                       	movl	%ecx, %esi
140003c57: b9 02 00 00 00              	movl	$0x2, %ecx
140003c5c: e8 bf 07 00 00              	callq	0x140004420 <.text+0x3420>
140003c61: 48 8d 15 28 22 00 00        	leaq	0x2228(%rip), %rdx      # 0x140005e90
140003c68: 48 89 c1                    	movq	%rax, %rcx
140003c6b: 41 89 f0                    	movl	%esi, %r8d
140003c6e: e8 0d 00 00 00              	callq	0x140003c80 <.text+0x2c80>
140003c73: b9 ff 00 00 00              	movl	$0xff, %ecx
140003c78: e8 03 09 00 00              	callq	0x140004580 <.text+0x3580>
140003c7d: cc                          	int3
140003c7e: cc                          	int3
140003c7f: cc                          	int3
140003c80: 56                          	pushq	%rsi
140003c81: 57                          	pushq	%rdi
140003c82: 48 83 ec 38                 	subq	$0x38, %rsp
140003c86: 48 89 d6                    	movq	%rdx, %rsi
140003c89: 48 89 cf                    	movq	%rcx, %rdi
140003c8c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003c91: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003c96: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140003c9b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003ca0: e8 6b 07 00 00              	callq	0x140004410 <.text+0x3410>
140003ca5: 48 8b 08                    	movq	(%rax), %rcx
140003ca8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003cad: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140003cb2: 48 89 fa                    	movq	%rdi, %rdx
140003cb5: 49 89 f0                    	movq	%rsi, %r8
140003cb8: 45 31 c9                    	xorl	%r9d, %r9d
140003cbb: e8 50 09 00 00              	callq	0x140004610 <.text+0x3610>
140003cc0: 90                          	nop
140003cc1: 48 83 c4 38                 	addq	$0x38, %rsp
140003cc5: 5f                          	popq	%rdi
140003cc6: 5e                          	popq	%rsi
140003cc7: c3                          	retq
140003cc8: cc                          	int3
140003cc9: cc                          	int3
140003cca: cc                          	int3
140003ccb: cc                          	int3
140003ccc: cc                          	int3
140003ccd: cc                          	int3
140003cce: cc                          	int3
140003ccf: cc                          	int3
140003cd0: 56                          	pushq	%rsi
140003cd1: 57                          	pushq	%rdi
140003cd2: 48 83 ec 38                 	subq	$0x38, %rsp
140003cd6: 48 89 ce                    	movq	%rcx, %rsi
140003cd9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140003cde: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140003ce3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140003ce8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140003ced: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003cf2: e8 19 07 00 00              	callq	0x140004410 <.text+0x3410>
140003cf7: 48 8b 38                    	movq	(%rax), %rdi
140003cfa: b9 01 00 00 00              	movl	$0x1, %ecx
140003cff: e8 1c 07 00 00              	callq	0x140004420 <.text+0x3420>
140003d04: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003d09: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003d0e: 48 89 f9                    	movq	%rdi, %rcx
140003d11: 48 89 c2                    	movq	%rax, %rdx
140003d14: 49 89 f0                    	movq	%rsi, %r8
140003d17: 45 31 c9                    	xorl	%r9d, %r9d
140003d1a: e8 f1 08 00 00              	callq	0x140004610 <.text+0x3610>
140003d1f: 90                          	nop
140003d20: 48 83 c4 38                 	addq	$0x38, %rsp
140003d24: 5f                          	popq	%rdi
140003d25: 5e                          	popq	%rsi
140003d26: c3                          	retq
140003d27: cc                          	int3
140003d28: cc                          	int3
140003d29: cc                          	int3
140003d2a: cc                          	int3
140003d2b: cc                          	int3
140003d2c: cc                          	int3
140003d2d: cc                          	int3
140003d2e: cc                          	int3
140003d2f: cc                          	int3
140003d30: 56                          	pushq	%rsi
140003d31: 57                          	pushq	%rdi
140003d32: 53                          	pushq	%rbx
140003d33: 48 83 ec 40                 	subq	$0x40, %rsp
140003d37: 4c 89 c6                    	movq	%r8, %rsi
140003d3a: 48 89 d7                    	movq	%rdx, %rdi
140003d3d: 48 89 cb                    	movq	%rcx, %rbx
140003d40: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
140003d45: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
140003d4a: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140003d4f: e8 bc 06 00 00              	callq	0x140004410 <.text+0x3410>
140003d54: 48 8b 08                    	movq	(%rax), %rcx
140003d57: 48 83 c9 02                 	orq	$0x2, %rcx
140003d5b: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140003d60: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003d65: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140003d6e: 48 89 da                    	movq	%rbx, %rdx
140003d71: 49 89 f8                    	movq	%rdi, %r8
140003d74: 49 89 f1                    	movq	%rsi, %r9
140003d77: e8 a4 08 00 00              	callq	0x140004620 <.text+0x3620>
140003d7c: 90                          	nop
140003d7d: 48 83 c4 40                 	addq	$0x40, %rsp
140003d81: 5b                          	popq	%rbx
140003d82: 5f                          	popq	%rdi
140003d83: 5e                          	popq	%rsi
140003d84: c3                          	retq
140003d85: cc                          	int3
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
140003d90: 56                          	pushq	%rsi
140003d91: 57                          	pushq	%rdi
140003d92: 53                          	pushq	%rbx
140003d93: 48 83 ec 20                 	subq	$0x20, %rsp
140003d97: 31 f6                       	xorl	%esi, %esi
140003d99: 83 3d 30 43 00 00 00        	cmpl	$0x0, 0x4330(%rip)      # 0x1400080d0
140003da0: 74 54                       	je	0x140003df6 <.text+0x2df6>
140003da2: 48 89 d7                    	movq	%rdx, %rdi
140003da5: 89 cb                       	movl	%ecx, %ebx
140003da7: b9 01 00 00 00              	movl	$0x1, %ecx
140003dac: ba 18 00 00 00              	movl	$0x18, %edx
140003db1: e8 7a 08 00 00              	callq	0x140004630 <.text+0x3630>
140003db6: 48 85 c0                    	testq	%rax, %rax
140003db9: 74 36                       	je	0x140003df1 <.text+0x2df1>
140003dbb: 89 18                       	movl	%ebx, (%rax)
140003dbd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140003dc1: 48 8d 3d 10 43 00 00        	leaq	0x4310(%rip), %rdi      # 0x1400080d8
140003dc8: 48 89 f9                    	movq	%rdi, %rcx
140003dcb: 48 89 c3                    	movq	%rax, %rbx
140003dce: ff 15 bc 26 00 00           	callq	*0x26bc(%rip)           # 0x140006490
140003dd4: 48 8b 05 25 43 00 00        	movq	0x4325(%rip), %rax      # 0x140008100
140003ddb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140003ddf: 48 89 1d 1a 43 00 00        	movq	%rbx, 0x431a(%rip)      # 0x140008100
140003de6: 48 89 f9                    	movq	%rdi, %rcx
140003de9: ff 15 b9 26 00 00           	callq	*0x26b9(%rip)           # 0x1400064a8
140003def: eb 05                       	jmp	0x140003df6 <.text+0x2df6>
140003df1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003df6: 89 f0                       	movl	%esi, %eax
140003df8: 48 83 c4 20                 	addq	$0x20, %rsp
140003dfc: 5b                          	popq	%rbx
140003dfd: 5f                          	popq	%rdi
140003dfe: 5e                          	popq	%rsi
140003dff: c3                          	retq
140003e00: 56                          	pushq	%rsi
140003e01: 48 83 ec 20                 	subq	$0x20, %rsp
140003e05: 83 3d c4 42 00 00 00        	cmpl	$0x0, 0x42c4(%rip)      # 0x1400080d0
140003e0c: 74 71                       	je	0x140003e7f <.text+0x2e7f>
140003e0e: 89 ce                       	movl	%ecx, %esi
140003e10: 48 8d 0d c1 42 00 00        	leaq	0x42c1(%rip), %rcx      # 0x1400080d8
140003e17: ff 15 73 26 00 00           	callq	*0x2673(%rip)           # 0x140006490
140003e1d: 48 8b 0d dc 42 00 00        	movq	0x42dc(%rip), %rcx      # 0x140008100
140003e24: 48 85 c9                    	testq	%rcx, %rcx
140003e27: 74 49                       	je	0x140003e72 <.text+0x2e72>
140003e29: 8b 01                       	movl	(%rcx), %eax
140003e2b: 39 f0                       	cmpl	%esi, %eax
140003e2d: 75 04                       	jne	0x140003e33 <.text+0x2e33>
140003e2f: 31 c0                       	xorl	%eax, %eax
140003e31: eb 24                       	jmp	0x140003e57 <.text+0x2e57>
140003e33: 48 89 ca                    	movq	%rcx, %rdx
140003e36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003e40: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140003e44: 48 85 c9                    	testq	%rcx, %rcx
140003e47: 74 29                       	je	0x140003e72 <.text+0x2e72>
140003e49: 44 8b 01                    	movl	(%rcx), %r8d
140003e4c: 48 89 d0                    	movq	%rdx, %rax
140003e4f: 48 89 ca                    	movq	%rcx, %rdx
140003e52: 41 39 f0                    	cmpl	%esi, %r8d
140003e55: 75 e9                       	jne	0x140003e40 <.text+0x2e40>
140003e57: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003e5b: 48 85 c0                    	testq	%rax, %rax
140003e5e: 74 06                       	je	0x140003e66 <.text+0x2e66>
140003e60: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003e64: eb 07                       	jmp	0x140003e6d <.text+0x2e6d>
140003e66: 48 89 15 93 42 00 00        	movq	%rdx, 0x4293(%rip)      # 0x140008100
140003e6d: e8 ce 07 00 00              	callq	0x140004640 <.text+0x3640>
140003e72: 48 8d 0d 5f 42 00 00        	leaq	0x425f(%rip), %rcx      # 0x1400080d8
140003e79: ff 15 29 26 00 00           	callq	*0x2629(%rip)           # 0x1400064a8
140003e7f: 31 c0                       	xorl	%eax, %eax
140003e81: 48 83 c4 20                 	addq	$0x20, %rsp
140003e85: 5e                          	popq	%rsi
140003e86: c3                          	retq
140003e87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003e90: 41 56                       	pushq	%r14
140003e92: 56                          	pushq	%rsi
140003e93: 57                          	pushq	%rdi
140003e94: 53                          	pushq	%rbx
140003e95: 48 83 ec 28                 	subq	$0x28, %rsp
140003e99: 83 fa 03                    	cmpl	$0x3, %edx
140003e9c: 0f 87 71 01 00 00           	ja	0x140004013 <.text+0x3013>
140003ea2: 89 d0                       	movl	%edx, %eax
140003ea4: 48 8d 0d f9 1f 00 00        	leaq	0x1ff9(%rip), %rcx      # 0x140005ea4
140003eab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140003eaf: 48 01 c8                    	addq	%rcx, %rax
140003eb2: ff e0                       	jmpq	*%rax
140003eb4: 83 3d 15 42 00 00 00        	cmpl	$0x0, 0x4215(%rip)      # 0x1400080d0
140003ebb: 0f 84 08 01 00 00           	je	0x140003fc9 <.text+0x2fc9>
140003ec1: 48 8d 0d 10 42 00 00        	leaq	0x4210(%rip), %rcx      # 0x1400080d8
140003ec8: ff 15 c2 25 00 00           	callq	*0x25c2(%rip)           # 0x140006490
140003ece: 48 8b 3d 2b 42 00 00        	movq	0x422b(%rip), %rdi      # 0x140008100
140003ed5: 48 85 ff                    	testq	%rdi, %rdi
140003ed8: 0f 84 de 00 00 00           	je	0x140003fbc <.text+0x2fbc>
140003ede: 48 8b 1d db 25 00 00        	movq	0x25db(%rip), %rbx      # 0x1400064c0
140003ee5: 4c 8b 35 ac 25 00 00        	movq	0x25ac(%rip), %r14      # 0x140006498
140003eec: eb 0f                       	jmp	0x140003efd <.text+0x2efd>
140003eee: 66 90                       	nop
140003ef0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003ef4: 48 85 ff                    	testq	%rdi, %rdi
140003ef7: 0f 84 bf 00 00 00           	je	0x140003fbc <.text+0x2fbc>
140003efd: 8b 0f                       	movl	(%rdi), %ecx
140003eff: ff d3                       	callq	*%rbx
140003f01: 48 89 c6                    	movq	%rax, %rsi
140003f04: 41 ff d6                    	callq	*%r14
140003f07: 85 c0                       	testl	%eax, %eax
140003f09: 75 e5                       	jne	0x140003ef0 <.text+0x2ef0>
140003f0b: 48 85 f6                    	testq	%rsi, %rsi
140003f0e: 74 e0                       	je	0x140003ef0 <.text+0x2ef0>
140003f10: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003f14: 48 89 f1                    	movq	%rsi, %rcx
140003f17: ff 15 db 20 00 00           	callq	*0x20db(%rip)           # 0x140005ff8
140003f1d: eb d1                       	jmp	0x140003ef0 <.text+0x2ef0>
140003f1f: e8 cc f6 ff ff              	callq	0x1400035f0 <.text+0x25f0>
140003f24: e9 ea 00 00 00              	jmp	0x140004013 <.text+0x3013>
140003f29: 83 3d a0 41 00 00 00        	cmpl	$0x0, 0x41a0(%rip)      # 0x1400080d0
140003f30: 0f 84 dd 00 00 00           	je	0x140004013 <.text+0x3013>
140003f36: 48 8d 0d 9b 41 00 00        	leaq	0x419b(%rip), %rcx      # 0x1400080d8
140003f3d: ff 15 4d 25 00 00           	callq	*0x254d(%rip)           # 0x140006490
140003f43: 48 8b 3d b6 41 00 00        	movq	0x41b6(%rip), %rdi      # 0x140008100
140003f4a: 48 85 ff                    	testq	%rdi, %rdi
140003f4d: 74 5e                       	je	0x140003fad <.text+0x2fad>
140003f4f: 48 8b 1d 6a 25 00 00        	movq	0x256a(%rip), %rbx      # 0x1400064c0
140003f56: 4c 8b 35 3b 25 00 00        	movq	0x253b(%rip), %r14      # 0x140006498
140003f5d: eb 0a                       	jmp	0x140003f69 <.text+0x2f69>
140003f5f: 90                          	nop
140003f60: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140003f64: 48 85 ff                    	testq	%rdi, %rdi
140003f67: 74 44                       	je	0x140003fad <.text+0x2fad>
140003f69: 8b 0f                       	movl	(%rdi), %ecx
140003f6b: ff d3                       	callq	*%rbx
140003f6d: 48 89 c6                    	movq	%rax, %rsi
140003f70: 41 ff d6                    	callq	*%r14
140003f73: 85 c0                       	testl	%eax, %eax
140003f75: 75 e9                       	jne	0x140003f60 <.text+0x2f60>
140003f77: 48 85 f6                    	testq	%rsi, %rsi
140003f7a: 74 e4                       	je	0x140003f60 <.text+0x2f60>
140003f7c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140003f80: 48 89 f1                    	movq	%rsi, %rcx
140003f83: ff 15 6f 20 00 00           	callq	*0x206f(%rip)           # 0x140005ff8
140003f89: eb d5                       	jmp	0x140003f60 <.text+0x2f60>
140003f8b: 83 3d 3e 41 00 00 00        	cmpl	$0x0, 0x413e(%rip)      # 0x1400080d0
140003f92: 75 0d                       	jne	0x140003fa1 <.text+0x2fa1>
140003f94: 48 8d 0d 3d 41 00 00        	leaq	0x413d(%rip), %rcx      # 0x1400080d8
140003f9b: ff 15 ff 24 00 00           	callq	*0x24ff(%rip)           # 0x1400064a0
140003fa1: c7 05 25 41 00 00 01 00 00 00       	movl	$0x1, 0x4125(%rip) # 0x1400080d0
140003fab: eb 66                       	jmp	0x140004013 <.text+0x3013>
140003fad: 48 8d 0d 24 41 00 00        	leaq	0x4124(%rip), %rcx      # 0x1400080d8
140003fb4: ff 15 ee 24 00 00           	callq	*0x24ee(%rip)           # 0x1400064a8
140003fba: eb 57                       	jmp	0x140004013 <.text+0x3013>
140003fbc: 48 8d 0d 15 41 00 00        	leaq	0x4115(%rip), %rcx      # 0x1400080d8
140003fc3: ff 15 df 24 00 00           	callq	*0x24df(%rip)           # 0x1400064a8
140003fc9: 8b 05 01 41 00 00           	movl	0x4101(%rip), %eax      # 0x1400080d0
140003fcf: 83 f8 01                    	cmpl	$0x1, %eax
140003fd2: 75 3f                       	jne	0x140004013 <.text+0x3013>
140003fd4: 48 8b 0d 25 41 00 00        	movq	0x4125(%rip), %rcx      # 0x140008100
140003fdb: 48 85 c9                    	testq	%rcx, %rcx
140003fde: 74 11                       	je	0x140003ff1 <.text+0x2ff1>
140003fe0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140003fe4: e8 57 06 00 00              	callq	0x140004640 <.text+0x3640>
140003fe9: 48 89 f1                    	movq	%rsi, %rcx
140003fec: 48 85 f6                    	testq	%rsi, %rsi
140003fef: 75 ef                       	jne	0x140003fe0 <.text+0x2fe0>
140003ff1: 48 c7 05 04 41 00 00 00 00 00 00    	movq	$0x0, 0x4104(%rip) # 0x140008100
140003ffc: c7 05 ca 40 00 00 00 00 00 00       	movl	$0x0, 0x40ca(%rip) # 0x1400080d0
140004006: 48 8d 0d cb 40 00 00        	leaq	0x40cb(%rip), %rcx      # 0x1400080d8
14000400d: ff 15 75 24 00 00           	callq	*0x2475(%rip)           # 0x140006488
140004013: b8 01 00 00 00              	movl	$0x1, %eax
140004018: 48 83 c4 28                 	addq	$0x28, %rsp
14000401c: 5b                          	popq	%rbx
14000401d: 5f                          	popq	%rdi
14000401e: 5e                          	popq	%rsi
14000401f: 41 5e                       	popq	%r14
140004021: c3                          	retq
140004022: cc                          	int3
140004023: cc                          	int3
140004024: cc                          	int3
140004025: cc                          	int3
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
140004030: 31 c0                       	xorl	%eax, %eax
140004032: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140004037: 75 19                       	jne	0x140004052 <.text+0x3052>
140004039: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000403d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140004044: 75 0c                       	jne	0x140004052 <.text+0x3052>
140004046: 31 c0                       	xorl	%eax, %eax
140004048: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000404f: 0f 94 c0                    	sete	%al
140004052: c3                          	retq
140004053: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004060: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140004064: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000406a: 45 85 c0                    	testl	%r8d, %r8d
14000406d: 74 2b                       	je	0x14000409a <.text+0x309a>
14000406f: 48 01 c1                    	addq	%rax, %rcx
140004072: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140004076: 48 01 c8                    	addq	%rcx, %rax
140004079: 48 83 c0 18                 	addq	$0x18, %rax
14000407d: eb 0a                       	jmp	0x140004089 <.text+0x3089>
14000407f: 90                          	nop
140004080: 48 83 c0 28                 	addq	$0x28, %rax
140004084: 41 ff c8                    	decl	%r8d
140004087: 74 11                       	je	0x14000409a <.text+0x309a>
140004089: 8b 48 0c                    	movl	0xc(%rax), %ecx
14000408c: 48 39 ca                    	cmpq	%rcx, %rdx
14000408f: 72 ef                       	jb	0x140004080 <.text+0x3080>
140004091: 03 48 08                    	addl	0x8(%rax), %ecx
140004094: 48 39 ca                    	cmpq	%rcx, %rdx
140004097: 73 e7                       	jae	0x140004080 <.text+0x3080>
140004099: c3                          	retq
14000409a: 31 c0                       	xorl	%eax, %eax
14000409c: c3                          	retq
14000409d: 0f 1f 00                    	nopl	(%rax)
1400040a0: 56                          	pushq	%rsi
1400040a1: 57                          	pushq	%rdi
1400040a2: 55                          	pushq	%rbp
1400040a3: 53                          	pushq	%rbx
1400040a4: 48 83 ec 28                 	subq	$0x28, %rsp
1400040a8: 48 89 ce                    	movq	%rcx, %rsi
1400040ab: e8 b0 04 00 00              	callq	0x140004560 <.text+0x3560>
1400040b0: 31 ff                       	xorl	%edi, %edi
1400040b2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400040b6: 77 6d                       	ja	0x140004125 <.text+0x3125>
1400040b8: 48 8b 1d 49 0f 00 00        	movq	0xf49(%rip), %rbx       # 0x140005008
1400040bf: 0f b7 03                    	movzwl	(%rbx), %eax
1400040c2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400040c7: 75 5c                       	jne	0x140004125 <.text+0x3125>
1400040c9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400040cd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
1400040d4: 75 4d                       	jne	0x140004123 <.text+0x3123>
1400040d6: 48 01 c3                    	addq	%rax, %rbx
1400040d9: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
1400040df: 75 42                       	jne	0x140004123 <.text+0x3123>
1400040e1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
1400040e6: 74 3b                       	je	0x140004123 <.text+0x3123>
1400040e8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
1400040ec: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400040f0: 48 83 c7 18                 	addq	$0x18, %rdi
1400040f4: 31 ed                       	xorl	%ebp, %ebp
1400040f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004100: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140004106: 48 89 f9                    	movq	%rdi, %rcx
140004109: 48 89 f2                    	movq	%rsi, %rdx
14000410c: e8 4f 05 00 00              	callq	0x140004660 <.text+0x3660>
140004111: 85 c0                       	testl	%eax, %eax
140004113: 74 10                       	je	0x140004125 <.text+0x3125>
140004115: ff c5                       	incl	%ebp
140004117: 48 83 c7 28                 	addq	$0x28, %rdi
14000411b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000411f: 39 c5                       	cmpl	%eax, %ebp
140004121: 72 dd                       	jb	0x140004100 <.text+0x3100>
140004123: 31 ff                       	xorl	%edi, %edi
140004125: 48 89 f8                    	movq	%rdi, %rax
140004128: 48 83 c4 28                 	addq	$0x28, %rsp
14000412c: 5b                          	popq	%rbx
14000412d: 5d                          	popq	%rbp
14000412e: 5f                          	popq	%rdi
14000412f: 5e                          	popq	%rsi
140004130: c3                          	retq
140004131: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004140: 48 8b 05 c1 0e 00 00        	movq	0xec1(%rip), %rax       # 0x140005008
140004147: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000414c: 75 5d                       	jne	0x1400041ab <.text+0x31ab>
14000414e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140004152: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140004159: 75 50                       	jne	0x1400041ab <.text+0x31ab>
14000415b: 48 01 d0                    	addq	%rdx, %rax
14000415e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004164: 75 45                       	jne	0x1400041ab <.text+0x31ab>
140004166: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000416a: 85 d2                       	testl	%edx, %edx
14000416c: 74 3d                       	je	0x1400041ab <.text+0x31ab>
14000416e: 48 2b 0d 93 0e 00 00        	subq	0xe93(%rip), %rcx       # 0x140005008
140004175: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
14000417a: 4c 01 c0                    	addq	%r8, %rax
14000417d: 48 83 c0 18                 	addq	$0x18, %rax
140004181: eb 15                       	jmp	0x140004198 <.text+0x3198>
140004183: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004190: 48 83 c0 28                 	addq	$0x28, %rax
140004194: ff ca                       	decl	%edx
140004196: 74 13                       	je	0x1400041ab <.text+0x31ab>
140004198: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
14000419c: 4c 39 c1                    	cmpq	%r8, %rcx
14000419f: 72 ef                       	jb	0x140004190 <.text+0x3190>
1400041a1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400041a5: 4c 39 c1                    	cmpq	%r8, %rcx
1400041a8: 73 e6                       	jae	0x140004190 <.text+0x3190>
1400041aa: c3                          	retq
1400041ab: 31 c0                       	xorl	%eax, %eax
1400041ad: c3                          	retq
1400041ae: 66 90                       	nop
1400041b0: 48 8b 0d 51 0e 00 00        	movq	0xe51(%rip), %rcx       # 0x140005008
1400041b7: 31 c0                       	xorl	%eax, %eax
1400041b9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400041be: 75 1b                       	jne	0x1400041db <.text+0x31db>
1400041c0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400041c4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400041cb: 75 0e                       	jne	0x1400041db <.text+0x31db>
1400041cd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
1400041d4: 75 05                       	jne	0x1400041db <.text+0x31db>
1400041d6: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
1400041db: c3                          	retq
1400041dc: 0f 1f 40 00                 	nopl	(%rax)
1400041e0: 48 8b 05 21 0e 00 00        	movq	0xe21(%rip), %rax       # 0x140005008
1400041e7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
1400041ec: 75 4a                       	jne	0x140004238 <.text+0x3238>
1400041ee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400041f2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400041f9: 75 3d                       	jne	0x140004238 <.text+0x3238>
1400041fb: 48 01 d0                    	addq	%rdx, %rax
1400041fe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004204: 75 32                       	jne	0x140004238 <.text+0x3238>
140004206: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000420a: 85 d2                       	testl	%edx, %edx
14000420c: 74 2a                       	je	0x140004238 <.text+0x3238>
14000420e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140004213: 4c 01 c0                    	addq	%r8, %rax
140004216: 48 83 c0 18                 	addq	$0x18, %rax
14000421a: eb 0c                       	jmp	0x140004228 <.text+0x3228>
14000421c: 0f 1f 40 00                 	nopl	(%rax)
140004220: 48 83 c0 28                 	addq	$0x28, %rax
140004224: ff ca                       	decl	%edx
140004226: 74 10                       	je	0x140004238 <.text+0x3238>
140004228: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000422c: 74 f2                       	je	0x140004220 <.text+0x3220>
14000422e: 48 85 c9                    	testq	%rcx, %rcx
140004231: 74 07                       	je	0x14000423a <.text+0x323a>
140004233: 48 ff c9                    	decq	%rcx
140004236: eb e8                       	jmp	0x140004220 <.text+0x3220>
140004238: 31 c0                       	xorl	%eax, %eax
14000423a: c3                          	retq
14000423b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004240: 48 8b 05 c1 0d 00 00        	movq	0xdc1(%rip), %rax       # 0x140005008
140004247: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000424c: 75 16                       	jne	0x140004264 <.text+0x3264>
14000424e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140004252: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140004259: 75 09                       	jne	0x140004264 <.text+0x3264>
14000425b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140004262: 74 02                       	je	0x140004266 <.text+0x3266>
140004264: 31 c0                       	xorl	%eax, %eax
140004266: c3                          	retq
140004267: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004270: 48 8b 15 91 0d 00 00        	movq	0xd91(%rip), %rdx       # 0x140005008
140004277: 31 c0                       	xorl	%eax, %eax
140004279: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000427e: 75 76                       	jne	0x1400042f6 <.text+0x32f6>
140004280: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140004284: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000428c: 75 68                       	jne	0x1400042f6 <.text+0x32f6>
14000428e: 4c 01 c2                    	addq	%r8, %rdx
140004291: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140004297: 75 5d                       	jne	0x1400042f6 <.text+0x32f6>
140004299: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000429e: 4d 85 c0                    	testq	%r8, %r8
1400042a1: 74 53                       	je	0x1400042f6 <.text+0x32f6>
1400042a3: 48 2b 0d 5e 0d 00 00        	subq	0xd5e(%rip), %rcx       # 0x140005008
1400042aa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400042ae: 48 01 d0                    	addq	%rdx, %rax
1400042b1: 48 83 c0 18                 	addq	$0x18, %rax
1400042b5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400042b9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400042bd: 31 d2                       	xorl	%edx, %edx
1400042bf: eb 18                       	jmp	0x1400042d9 <.text+0x32d9>
1400042c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400042d0: 48 83 c2 28                 	addq	$0x28, %rdx
1400042d4: 41 39 d0                    	cmpl	%edx, %r8d
1400042d7: 74 1e                       	je	0x1400042f7 <.text+0x32f7>
1400042d9: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
1400042de: 4c 39 c9                    	cmpq	%r9, %rcx
1400042e1: 72 ed                       	jb	0x1400042d0 <.text+0x32d0>
1400042e3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400042e8: 4c 39 c9                    	cmpq	%r9, %rcx
1400042eb: 73 e3                       	jae	0x1400042d0 <.text+0x32d0>
1400042ed: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400042f1: f7 d0                       	notl	%eax
1400042f3: c1 e8 1f                    	shrl	$0x1f, %eax
1400042f6: c3                          	retq
1400042f7: 31 c0                       	xorl	%eax, %eax
1400042f9: c3                          	retq
1400042fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004300: 56                          	pushq	%rsi
140004301: 48 8b 15 00 0d 00 00        	movq	0xd00(%rip), %rdx       # 0x140005008
140004308: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000430d: 75 7e                       	jne	0x14000438d <.text+0x338d>
14000430f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140004313: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000431a: 75 71                       	jne	0x14000438d <.text+0x338d>
14000431c: 48 01 d0                    	addq	%rdx, %rax
14000431f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140004325: 75 66                       	jne	0x14000438d <.text+0x338d>
140004327: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000432e: 4d 85 c0                    	testq	%r8, %r8
140004331: 74 5a                       	je	0x14000438d <.text+0x338d>
140004333: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140004338: 4d 85 c9                    	testq	%r9, %r9
14000433b: 74 50                       	je	0x14000438d <.text+0x338d>
14000433d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140004342: 41 c1 e1 03                 	shll	$0x3, %r9d
140004346: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000434a: 49 01 c2                    	addq	%rax, %r10
14000434d: 49 83 c2 24                 	addq	$0x24, %r10
140004351: 31 c0                       	xorl	%eax, %eax
140004353: 45 31 db                    	xorl	%r11d, %r11d
140004356: eb 11                       	jmp	0x140004369 <.text+0x3369>
140004358: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004360: 49 83 c3 28                 	addq	$0x28, %r11
140004364: 45 39 d9                    	cmpl	%r11d, %r9d
140004367: 74 26                       	je	0x14000438f <.text+0x338f>
140004369: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000436d: 41 39 f0                    	cmpl	%esi, %r8d
140004370: 72 ee                       	jb	0x140004360 <.text+0x3360>
140004372: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140004377: 41 39 f0                    	cmpl	%esi, %r8d
14000437a: 73 e4                       	jae	0x140004360 <.text+0x3360>
14000437c: 4c 01 c2                    	addq	%r8, %rdx
14000437f: 48 83 c2 0c                 	addq	$0xc, %rdx
140004383: 31 c0                       	xorl	%eax, %eax
140004385: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140004389: 75 26                       	jne	0x1400043b1 <.text+0x33b1>
14000438b: eb 1f                       	jmp	0x1400043ac <.text+0x33ac>
14000438d: 31 c0                       	xorl	%eax, %eax
14000438f: 5e                          	popq	%rsi
140004390: c3                          	retq
140004391: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400043a0: ff c9                       	decl	%ecx
1400043a2: 48 83 c2 14                 	addq	$0x14, %rdx
1400043a6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400043aa: 75 05                       	jne	0x1400043b1 <.text+0x33b1>
1400043ac: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400043af: 74 de                       	je	0x14000438f <.text+0x338f>
1400043b1: 85 c9                       	testl	%ecx, %ecx
1400043b3: 7f eb                       	jg	0x1400043a0 <.text+0x33a0>
1400043b5: 8b 02                       	movl	(%rdx), %eax
1400043b7: 48 03 05 4a 0c 00 00        	addq	0xc4a(%rip), %rax       # 0x140005008
1400043be: 5e                          	popq	%rsi
1400043bf: c3                          	retq
1400043c0: 56                          	pushq	%rsi
1400043c1: 57                          	pushq	%rdi
1400043c2: 53                          	pushq	%rbx
1400043c3: 48 83 ec 30                 	subq	$0x30, %rsp
1400043c7: 4c 89 c6                    	movq	%r8, %rsi
1400043ca: 48 89 d7                    	movq	%rdx, %rdi
1400043cd: 48 89 cb                    	movq	%rcx, %rbx
1400043d0: e8 3b 00 00 00              	callq	0x140004410 <.text+0x3410>
1400043d5: 48 8b 08                    	movq	(%rax), %rcx
1400043d8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400043dd: 48 89 da                    	movq	%rbx, %rdx
1400043e0: 49 89 f8                    	movq	%rdi, %r8
1400043e3: 45 31 c9                    	xorl	%r9d, %r9d
1400043e6: e8 25 02 00 00              	callq	0x140004610 <.text+0x3610>
1400043eb: 90                          	nop
1400043ec: 48 83 c4 30                 	addq	$0x30, %rsp
1400043f0: 5b                          	popq	%rbx
1400043f1: 5f                          	popq	%rdi
1400043f2: 5e                          	popq	%rsi
1400043f3: c3                          	retq
1400043f4: cc                          	int3
1400043f5: cc                          	int3
1400043f6: cc                          	int3
1400043f7: cc                          	int3
1400043f8: cc                          	int3
1400043f9: cc                          	int3
1400043fa: cc                          	int3
1400043fb: cc                          	int3
1400043fc: cc                          	int3
1400043fd: cc                          	int3
1400043fe: cc                          	int3
1400043ff: cc                          	int3
140004400: ff e0                       	jmpq	*%rax
140004402: cc                          	int3
140004403: cc                          	int3
140004404: cc                          	int3
140004405: cc                          	int3
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
140004410: 48 8d 05 31 3c 00 00        	leaq	0x3c31(%rip), %rax      # 0x140008048
140004417: c3                          	retq
140004418: cc                          	int3
140004419: cc                          	int3
14000441a: cc                          	int3
14000441b: cc                          	int3
14000441c: cc                          	int3
14000441d: cc                          	int3
14000441e: cc                          	int3
14000441f: cc                          	int3
140004420: ff 25 02 1f 00 00           	jmpq	*0x1f02(%rip)           # 0x140006328
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
140004430: ff 25 fa 1e 00 00           	jmpq	*0x1efa(%rip)           # 0x140006330
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
140004440: ff 25 f2 1e 00 00           	jmpq	*0x1ef2(%rip)           # 0x140006338
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
140004450: ff 25 62 1f 00 00           	jmpq	*0x1f62(%rip)           # 0x1400063b8
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
140004460: ff 25 ba 1f 00 00           	jmpq	*0x1fba(%rip)           # 0x140006420
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
140004470: ff 25 52 1f 00 00           	jmpq	*0x1f52(%rip)           # 0x1400063c8
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
140004480: ff 25 5a 1f 00 00           	jmpq	*0x1f5a(%rip)           # 0x1400063e0
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
140004490: ff 25 52 1f 00 00           	jmpq	*0x1f52(%rip)           # 0x1400063e8
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
1400044a0: ff 25 5a 1f 00 00           	jmpq	*0x1f5a(%rip)           # 0x140006400
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
1400044b0: ff 25 52 1f 00 00           	jmpq	*0x1f52(%rip)           # 0x140006408
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
1400044c0: ff 25 4a 1f 00 00           	jmpq	*0x1f4a(%rip)           # 0x140006410
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
1400044d0: ff 25 7a 1e 00 00           	jmpq	*0x1e7a(%rip)           # 0x140006350
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
1400044e0: ff 25 62 1f 00 00           	jmpq	*0x1f62(%rip)           # 0x140006448
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
1400044f0: ff 25 62 1f 00 00           	jmpq	*0x1f62(%rip)           # 0x140006458
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
140004500: ff 25 5a 1f 00 00           	jmpq	*0x1f5a(%rip)           # 0x140006460
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
140004510: ff 25 5a 1e 00 00           	jmpq	*0x1e5a(%rip)           # 0x140006370
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
140004520: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x140006358
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
140004530: ff 25 32 1f 00 00           	jmpq	*0x1f32(%rip)           # 0x140006468
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
140004540: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x140006378
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
140004550: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140006380
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
140004560: ff 25 22 1e 00 00           	jmpq	*0x1e22(%rip)           # 0x140006388
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
140004570: ff 25 02 1f 00 00           	jmpq	*0x1f02(%rip)           # 0x140006478
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
140004580: ff 25 4a 1e 00 00           	jmpq	*0x1e4a(%rip)           # 0x1400063d0
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
140004590: ff 25 4a 1f 00 00           	jmpq	*0x1f4a(%rip)           # 0x1400064e0
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
1400045a0: ff 25 32 1e 00 00           	jmpq	*0x1e32(%rip)           # 0x1400063d8
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
1400045b0: ff 25 0a 1e 00 00           	jmpq	*0x1e0a(%rip)           # 0x1400063c0
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
1400045c0: ff 25 e2 1d 00 00           	jmpq	*0x1de2(%rip)           # 0x1400063a8
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
1400045d0: ff 25 da 1d 00 00           	jmpq	*0x1dda(%rip)           # 0x1400063b0
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
1400045e0: ff 25 0a 1f 00 00           	jmpq	*0x1f0a(%rip)           # 0x1400064f0
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
1400045f0: ff 25 3a 1e 00 00           	jmpq	*0x1e3a(%rip)           # 0x140006430
1400045f6: cc                          	int3
1400045f7: cc                          	int3
1400045f8: cc                          	int3
1400045f9: cc                          	int3
1400045fa: cc                          	int3
1400045fb: cc                          	int3
1400045fc: cc                          	int3
1400045fd: cc                          	int3
1400045fe: cc                          	int3
1400045ff: cc                          	int3
140004600: ff 25 f2 1d 00 00           	jmpq	*0x1df2(%rip)           # 0x1400063f8
140004606: cc                          	int3
140004607: cc                          	int3
140004608: cc                          	int3
140004609: cc                          	int3
14000460a: cc                          	int3
14000460b: cc                          	int3
14000460c: cc                          	int3
14000460d: cc                          	int3
14000460e: cc                          	int3
14000460f: cc                          	int3
140004610: ff 25 2a 1d 00 00           	jmpq	*0x1d2a(%rip)           # 0x140006340
140004616: cc                          	int3
140004617: cc                          	int3
140004618: cc                          	int3
140004619: cc                          	int3
14000461a: cc                          	int3
14000461b: cc                          	int3
14000461c: cc                          	int3
14000461d: cc                          	int3
14000461e: cc                          	int3
14000461f: cc                          	int3
140004620: ff 25 22 1d 00 00           	jmpq	*0x1d22(%rip)           # 0x140006348
140004626: cc                          	int3
140004627: cc                          	int3
140004628: cc                          	int3
140004629: cc                          	int3
14000462a: cc                          	int3
14000462b: cc                          	int3
14000462c: cc                          	int3
14000462d: cc                          	int3
14000462e: cc                          	int3
14000462f: cc                          	int3
140004630: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140006438
140004636: cc                          	int3
140004637: cc                          	int3
140004638: cc                          	int3
140004639: cc                          	int3
14000463a: cc                          	int3
14000463b: cc                          	int3
14000463c: cc                          	int3
14000463d: cc                          	int3
14000463e: cc                          	int3
14000463f: cc                          	int3
140004640: ff 25 fa 1d 00 00           	jmpq	*0x1dfa(%rip)           # 0x140006440
140004646: cc                          	int3
140004647: cc                          	int3
140004648: cc                          	int3
140004649: cc                          	int3
14000464a: cc                          	int3
14000464b: cc                          	int3
14000464c: cc                          	int3
14000464d: cc                          	int3
14000464e: cc                          	int3
14000464f: cc                          	int3
140004650: ff 25 9a 1d 00 00           	jmpq	*0x1d9a(%rip)           # 0x1400063f0
140004656: cc                          	int3
140004657: cc                          	int3
140004658: cc                          	int3
140004659: cc                          	int3
14000465a: cc                          	int3
14000465b: cc                          	int3
14000465c: cc                          	int3
14000465d: cc                          	int3
14000465e: cc                          	int3
14000465f: cc                          	int3
140004660: ff 25 2a 1d 00 00           	jmpq	*0x1d2a(%rip)           # 0x140006390
