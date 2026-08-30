
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_005_resilient_pipeline.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 70 00 00        	movq	0x7019(%rip), %rax      # 0x140008020
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
14000103d: 48 8b 1d fc 6f 00 00        	movq	0x6ffc(%rip), %rbx      # 0x140008040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d ff 7e 00 00        	movq	0x7eff(%rip), %rdi      # 0x140008f60
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
140001089: 4c 8b 35 b8 6f 00 00        	movq	0x6fb8(%rip), %r14      # 0x140008048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 9f 00 00 01        	movb	$0x1, 0x9fc3(%rip)      # 0x14000b070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 6f 00 00        	movq	0x6f52(%rip), %rax      # 0x140008010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 52 7a 00 00           	callq	*0x7a52(%rip)           # 0x140008b28
1400010d6: 48 8b 35 8b 9f 00 00        	movq	0x9f8b(%rip), %rsi      # 0x14000b068
1400010dd: e8 0e 61 00 00              	callq	0x1400071f0 <.text+0x61f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 9f 00 00           	movl	0x9f6d(%rip), %ecx      # 0x14000b058
1400010eb: 48 8b 15 6e 9f 00 00        	movq	0x9f6e(%rip), %rdx      # 0x14000b060
1400010f2: 4c 8b 05 6f 9f 00 00        	movq	0x9f6f(%rip), %r8       # 0x14000b068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 9f 00 00 00        	cmpl	$0x0, 0x9f4f(%rip)      # 0x14000b054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 9f 00 00 00        	cmpb	$0x0, 0x9f5e(%rip)      # 0x14000b070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 85 68 00 00              	callq	0x1400079a0 <.text+0x69a0>
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
14000113a: e8 31 68 00 00              	callq	0x140007970 <.text+0x6970>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 2c 69 00 00              	callq	0x140007a80 <.text+0x6a80>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 60 68 00 00              	callq	0x1400079c0 <.text+0x69c0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 b3 5a 00 00              	callq	0x140006c20 <.text+0x5c20>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 77 68 00 00              	callq	0x1400079f0 <.text+0x69f0>
140001179: e8 22 5a 00 00              	callq	0x140006ba0 <.text+0x5ba0>
14000117e: 48 8b 05 a3 6e 00 00        	movq	0x6ea3(%rip), %rax      # 0x140008028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 6e 00 00        	movq	0x6e9e(%rip), %rax      # 0x140008030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 6e 00 00        	movq	0x6e99(%rip), %rax      # 0x140008038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 6e 00 00        	movq	0x6e5c(%rip), %rax      # 0x140008008
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
1400011f0: 48 8b 05 29 6e 00 00        	movq	0x6e29(%rip), %rax      # 0x140008020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 9e 00 00           	movl	%esi, 0x9e54(%rip)      # 0x14000b054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 13 69 00 00              	callq	0x140007b20 <.text+0x6b20>
14000120d: 48 8b 05 6c 6e 00 00        	movq	0x6e6c(%rip), %rax      # 0x140008080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 75 67 00 00              	callq	0x140007990 <.text+0x6990>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 6e 00 00        	movq	0x6e4c(%rip), %rax      # 0x140008070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 55 67 00 00              	callq	0x140007980 <.text+0x6980>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 fe 5e 00 00              	callq	0x140007130 <.text+0x6130>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 63 59 00 00        	leaq	0x5963(%rip), %rcx      # 0x140006bb0 <.text+0x5bb0>
14000124d: e8 3e 59 00 00              	callq	0x140006b90 <.text+0x5b90>
140001252: 48 8b 05 bf 6d 00 00        	movq	0x6dbf(%rip), %rax      # 0x140008018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 48 67 00 00              	callq	0x1400079b0 <.text+0x69b0>
140001268: 48 8b 0d f1 6d 00 00        	movq	0x6df1(%rip), %rcx      # 0x140008060
14000126f: 48 8b 15 f2 6d 00 00        	movq	0x6df2(%rip), %rdx      # 0x140008068
140001276: e8 65 67 00 00              	callq	0x1400079e0 <.text+0x69e0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 6d 00 00        	movq	0x6dfe(%rip), %rax      # 0x140008088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 6d 00 00        	movq	0x6de1(%rip), %rax      # 0x140008078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 9d 00 00        	leaq	0x9dad(%rip), %rcx      # 0x14000b058
1400012ab: 48 8d 15 ae 9d 00 00        	leaq	0x9dae(%rip), %rdx      # 0x14000b060
1400012b2: 4c 8d 05 af 9d 00 00        	leaq	0x9daf(%rip), %r8       # 0x14000b068
1400012b9: e8 c2 5e 00 00              	callq	0x140007180 <.text+0x6180>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 9d 00 00        	movslq	0x9d8b(%rip), %r15      # 0x14000b058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 56 67 00 00              	callq	0x140007a30 <.text+0x6a30>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 9d 00 00        	movq	0x9d6e(%rip), %r12      # 0x14000b060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 87 67 00 00              	callq	0x140007a90 <.text+0x6a90>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 19 67 00 00              	callq	0x140007a30 <.text+0x6a30>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 31 67 00 00              	callq	0x140007a60 <.text+0x6a60>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 9d 00 00        	movq	%rsi, 0x9d15(%rip)      # 0x14000b060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 00 7c 00 00           	callq	*0x7c00(%rip)           # 0x140008f58
140001358: 48 8b 0d f1 6c 00 00        	movq	0x6cf1(%rip), %rcx      # 0x140008050
14000135f: 48 8b 15 f2 6c 00 00        	movq	0x6cf2(%rip), %rdx      # 0x140008058
140001366: e8 65 66 00 00              	callq	0x1400079d0 <.text+0x69d0>
14000136b: e8 00 57 00 00              	callq	0x140006a70 <.text+0x5a70>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 5e 00 00              	callq	0x140007200 <.text+0x6200>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 5e 00 00              	callq	0x140007200 <.text+0x6200>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 59 66 00 00              	callq	0x140007a10 <.text+0x6a10>
1400013b7: e8 44 66 00 00              	callq	0x140007a00 <.text+0x6a00>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 5e 00 00              	callq	0x140007200 <.text+0x6200>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 6c 00 00        	movq	0x6c49(%rip), %rax      # 0x140008020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 cb 65 00 00              	jmp	0x1400079c0 <.text+0x69c0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 66 00 00              	jmp	0x140007a20 <.text+0x6a20>
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
14000144c: b8 78 f3 03 00              	movl	$0x3f378, %eax          # imm = 0x3F378
140001451: e8 de 5c 00 00              	callq	0x140007134 <.text+0x6134>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001461: 66 44 0f 7f 8d e0 f2 03 00  	movdqa	%xmm9, 0x3f2e0(%rbp)
14000146a: 66 44 0f 7f 85 d0 f2 03 00  	movdqa	%xmm8, 0x3f2d0(%rbp)
140001473: 66 0f 7f bd c0 f2 03 00     	movdqa	%xmm7, 0x3f2c0(%rbp)
14000147b: 0f 29 b5 b0 f2 03 00        	movaps	%xmm6, 0x3f2b0(%rbp)
140001482: e8 e9 55 00 00              	callq	0x140006a70 <.text+0x5a70>
140001487: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000148b: 66 0f 7f 85 a0 f1 03 00     	movdqa	%xmm0, 0x3f1a0(%rbp)
140001493: 66 0f 7f 85 b0 f1 03 00     	movdqa	%xmm0, 0x3f1b0(%rbp)
14000149b: 66 0f 7f 85 c0 f1 03 00     	movdqa	%xmm0, 0x3f1c0(%rbp)
1400014a3: 66 0f 7f 85 d0 f1 03 00     	movdqa	%xmm0, 0x3f1d0(%rbp)
1400014ab: 66 0f 7f 85 e0 f1 03 00     	movdqa	%xmm0, 0x3f1e0(%rbp)
1400014b3: 66 0f 7f 85 f0 f1 03 00     	movdqa	%xmm0, 0x3f1f0(%rbp)
1400014bb: 66 0f 7f 85 00 f2 03 00     	movdqa	%xmm0, 0x3f200(%rbp)
1400014c3: 66 0f 7f 85 10 f2 03 00     	movdqa	%xmm0, 0x3f210(%rbp)
1400014cb: 48 b8 01 00 00 00 17 9e c3 a5       	movabsq	$-0x5a3c61e8ffffffff, %rax # imm = 0xA5C39E1700000001
1400014d5: 48 89 85 a8 f1 03 00        	movq	%rax, 0x3f1a8(%rbp)
1400014dc: c7 85 b0 f1 03 00 02 00 00 00       	movl	$0x2, 0x3f1b0(%rbp)
1400014e6: 48 b8 03 00 00 00 26 59 41 31       	movabsq	$0x3141592600000003, %rax # imm = 0x3141592600000003
1400014f0: 48 89 85 b8 f1 03 00        	movq	%rax, 0x3f1b8(%rbp)
1400014f7: c7 85 20 f2 03 00 04 00 00 00       	movl	$0x4, 0x3f220(%rbp)
140001501: 31 f6                       	xorl	%esi, %esi
140001503: 48 8d 8d a0 f6 02 00        	leaq	0x2f6a0(%rbp), %rcx
14000150a: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001510: 31 d2                       	xorl	%edx, %edx
140001512: e8 59 65 00 00              	callq	0x140007a70 <.text+0x6a70>
140001517: ba 78 56 34 12              	movl	$0x12345678, %edx       # imm = 0x12345678
14000151c: b8 18 00 00 00              	movl	$0x18, %eax
140001521: 31 c9                       	xorl	%ecx, %ecx
140001523: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001530: 41 89 f0                    	movl	%esi, %r8d
140001533: 4d 69 c0 39 8e e3 38        	imulq	$0x38e38e39, %r8, %r8   # imm = 0x38E38E39
14000153a: 49 c1 e8 21                 	shrq	$0x21, %r8
14000153e: 47 8d 0c c0                 	leal	(%r8,%r8,8), %r9d
140001542: 41 89 c0                    	movl	%eax, %r8d
140001545: 45 29 c8                    	subl	%r9d, %r8d
140001548: 44 8d 0c f6                 	leal	(%rsi,%rsi,8), %r9d
14000154c: 46 8d 0c 8e                 	leal	(%rsi,%r9,4), %r9d
140001550: 41 c1 e9 08                 	shrl	$0x8, %r9d
140001554: 41 89 f2                    	movl	%esi, %r10d
140001557: 45 28 ca                    	subb	%r9b, %r10b
14000155a: 41 d0 ea                    	shrb	%r10b
14000155d: 45 00 ca                    	addb	%r9b, %r10b
140001560: 41 c0 ea 02                 	shrb	$0x2, %r10b
140001564: 45 0f b6 ca                 	movzbl	%r10b, %r9d
140001568: 46 8d 14 cd 00 00 00 00     	leal	(,%r9,8), %r10d
140001570: 45 29 ca                    	subl	%r9d, %r10d
140001573: 41 89 f1                    	movl	%esi, %r9d
140001576: 45 28 d1                    	subb	%r10b, %r9b
140001579: 41 80 c1 41                 	addb	$0x41, %r9b
14000157d: eb 10                       	jmp	0x14000158f <.text+0x58f>
14000157f: 90                          	nop
140001580: c7 85 a8 26 03 00 01 00 00 00       	movl	$0x1, 0x326a8(%rbp)
14000158a: 41 ff c8                    	decl	%r8d
14000158d: 74 31                       	je	0x1400015c0 <.text+0x5c0>
14000158f: 83 bd a8 26 03 00 00        	cmpl	$0x0, 0x326a8(%rbp)
140001596: 75 e8                       	jne	0x140001580 <.text+0x580>
140001598: 4c 8b 95 a0 26 03 00        	movq	0x326a0(%rbp), %r10
14000159f: 49 81 fa 00 30 00 00        	cmpq	$0x3000, %r10           # imm = 0x3000
1400015a6: 73 d8                       	jae	0x140001580 <.text+0x580>
1400015a8: 4d 8d 5a 01                 	leaq	0x1(%r10), %r11
1400015ac: 4c 89 9d a0 26 03 00        	movq	%r11, 0x326a0(%rbp)
1400015b3: 46 88 8c 15 a0 f6 02 00     	movb	%r9b, 0x2f6a0(%rbp,%r10)
1400015bb: 41 ff c8                    	decl	%r8d
1400015be: 75 cf                       	jne	0x14000158f <.text+0x58f>
1400015c0: 41 b8 11 00 00 00           	movl	$0x11, %r8d
1400015c6: eb 17                       	jmp	0x1400015df <.text+0x5df>
1400015c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400015d0: c7 85 a8 26 03 00 01 00 00 00       	movl	$0x1, 0x326a8(%rbp)
1400015da: 41 ff c8                    	decl	%r8d
1400015dd: 74 51                       	je	0x140001630 <.text+0x630>
1400015df: 41 89 d1                    	movl	%edx, %r9d
1400015e2: 41 c1 e1 0d                 	shll	$0xd, %r9d
1400015e6: 41 31 d1                    	xorl	%edx, %r9d
1400015e9: 45 89 ca                    	movl	%r9d, %r10d
1400015ec: 41 c1 ea 11                 	shrl	$0x11, %r10d
1400015f0: 45 31 ca                    	xorl	%r9d, %r10d
1400015f3: 44 89 d2                    	movl	%r10d, %edx
1400015f6: c1 e2 05                    	shll	$0x5, %edx
1400015f9: 44 31 d2                    	xorl	%r10d, %edx
1400015fc: 83 bd a8 26 03 00 00        	cmpl	$0x0, 0x326a8(%rbp)
140001603: 75 cb                       	jne	0x1400015d0 <.text+0x5d0>
140001605: 4c 8b 8d a0 26 03 00        	movq	0x326a0(%rbp), %r9
14000160c: 49 81 f9 00 30 00 00        	cmpq	$0x3000, %r9            # imm = 0x3000
140001613: 73 bb                       	jae	0x1400015d0 <.text+0x5d0>
140001615: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
140001619: 4c 89 95 a0 26 03 00        	movq	%r10, 0x326a0(%rbp)
140001620: 42 88 94 0d a0 f6 02 00     	movb	%dl, 0x2f6a0(%rbp,%r9)
140001628: 41 ff c8                    	decl	%r8d
14000162b: 75 b2                       	jne	0x1400015df <.text+0x5df>
14000162d: 0f 1f 00                    	nopl	(%rax)
140001630: 45 31 c0                    	xorl	%r8d, %r8d
140001633: eb 1e                       	jmp	0x140001653 <.text+0x653>
140001635: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001640: c7 85 a8 26 03 00 01 00 00 00       	movl	$0x1, 0x326a8(%rbp)
14000164a: 41 ff c0                    	incl	%r8d
14000164d: 41 83 f8 0c                 	cmpl	$0xc, %r8d
140001651: 74 3d                       	je	0x140001690 <.text+0x690>
140001653: 83 bd a8 26 03 00 00        	cmpl	$0x0, 0x326a8(%rbp)
14000165a: 75 e4                       	jne	0x140001640 <.text+0x640>
14000165c: 4c 8b 8d a0 26 03 00        	movq	0x326a0(%rbp), %r9
140001663: 49 81 f9 00 30 00 00        	cmpq	$0x3000, %r9            # imm = 0x3000
14000166a: 73 d4                       	jae	0x140001640 <.text+0x640>
14000166c: 46 8d 14 01                 	leal	(%rcx,%r8), %r10d
140001670: 4d 8d 59 01                 	leaq	0x1(%r9), %r11
140001674: 4c 89 9d a0 26 03 00        	movq	%r11, 0x326a0(%rbp)
14000167b: 46 88 94 0d a0 f6 02 00     	movb	%r10b, 0x2f6a0(%rbp,%r9)
140001683: eb c5                       	jmp	0x14000164a <.text+0x64a>
140001685: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001690: 83 bd a8 26 03 00 00        	cmpl	$0x0, 0x326a8(%rbp)
140001697: 75 47                       	jne	0x1400016e0 <.text+0x6e0>
140001699: 4c 8b 85 a0 26 03 00        	movq	0x326a0(%rbp), %r8
1400016a0: 49 81 f8 ff 2f 00 00        	cmpq	$0x2fff, %r8            # imm = 0x2FFF
1400016a7: 77 37                       	ja	0x1400016e0 <.text+0x6e0>
1400016a9: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
1400016ad: 4c 89 8d a0 26 03 00        	movq	%r9, 0x326a0(%rbp)
1400016b4: 42 c6 84 05 a0 f6 02 00 7e  	movb	$0x7e, 0x2f6a0(%rbp,%r8)
1400016bd: 83 bd a8 26 03 00 00        	cmpl	$0x0, 0x326a8(%rbp)
1400016c4: 75 1a                       	jne	0x1400016e0 <.text+0x6e0>
1400016c6: 4c 8b 85 a0 26 03 00        	movq	0x326a0(%rbp), %r8
1400016cd: 49 81 f8 00 30 00 00        	cmpq	$0x3000, %r8            # imm = 0x3000
1400016d4: 72 26                       	jb	0x1400016fc <.text+0x6fc>
1400016d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400016e0: c7 85 a8 26 03 00 01 00 00 00       	movl	$0x1, 0x326a8(%rbp)
1400016ea: ff c6                       	incl	%esi
1400016ec: ff c0                       	incl	%eax
1400016ee: 83 c1 03                    	addl	$0x3, %ecx
1400016f1: 83 fe 30                    	cmpl	$0x30, %esi
1400016f4: 0f 85 36 fe ff ff           	jne	0x140001530 <.text+0x530>
1400016fa: eb 16                       	jmp	0x140001712 <.text+0x712>
1400016fc: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
140001700: 4c 89 8d a0 26 03 00        	movq	%r9, 0x326a0(%rbp)
140001707: 42 c6 84 05 a0 f6 02 00 7d  	movb	$0x7d, 0x2f6a0(%rbp,%r8)
140001710: eb d8                       	jmp	0x1400016ea <.text+0x6ea>
140001712: 48 c7 85 a8 f2 03 00 00 00 00 00    	movq	$0x0, 0x3f2a8(%rbp)
14000171d: 48 8d 8d e8 ec 03 00        	leaq	0x3ece8(%rbp), %rcx
140001724: 41 b8 30 04 00 00           	movl	$0x430, %r8d            # imm = 0x430
14000172a: 31 d2                       	xorl	%edx, %edx
14000172c: e8 3f 63 00 00              	callq	0x140007a70 <.text+0x6a70>
140001731: 4c 8b ad a0 26 03 00        	movq	0x326a0(%rbp), %r13
140001738: 4c 89 ad e8 f0 03 00        	movq	%r13, 0x3f0e8(%rbp)
14000173f: 4d 85 ed                    	testq	%r13, %r13
140001742: 74 2c                       	je	0x140001770 <.text+0x770>
140001744: 44 0f b6 8d a0 f6 02 00     	movzbl	0x2f6a0(%rbp), %r9d
14000174c: 41 0f b6 d1                 	movzbl	%r9b, %edx
140001750: 8b 84 95 e8 ec 03 00        	movl	0x3ece8(%rbp,%rdx,4), %eax
140001757: 8d 78 01                    	leal	0x1(%rax), %edi
14000175a: 89 bc 95 e8 ec 03 00        	movl	%edi, 0x3ece8(%rbp,%rdx,4)
140001761: 85 c0                       	testl	%eax, %eax
140001763: 74 1b                       	je	0x140001780 <.text+0x780>
140001765: 31 c9                       	xorl	%ecx, %ecx
140001767: 85 ff                       	testl	%edi, %edi
140001769: 75 25                       	jne	0x140001790 <.text+0x790>
14000176b: 45 31 db                    	xorl	%r11d, %r11d
14000176e: eb 30                       	jmp	0x1400017a0 <.text+0x7a0>
140001770: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140001776: 45 31 c0                    	xorl	%r8d, %r8d
140001779: 31 c9                       	xorl	%ecx, %ecx
14000177b: e9 bd 01 00 00              	jmp	0x14000193d <.text+0x93d>
140001780: 48 c7 85 f0 f0 03 00 01 00 00 00    	movq	$0x1, 0x3f0f0(%rbp)
14000178b: b9 01 00 00 00              	movl	$0x1, %ecx
140001790: 44 88 8d 08 f1 03 00        	movb	%r9b, 0x3f108(%rbp)
140001797: 89 bd 0c f1 03 00           	movl	%edi, 0x3f10c(%rbp)
14000179d: 45 89 cb                    	movl	%r9d, %r11d
1400017a0: 48 c7 85 f8 f0 03 00 01 00 00 00    	movq	$0x1, 0x3f0f8(%rbp)
1400017ab: ff c2                       	incl	%edx
1400017ad: 49 83 fd 01                 	cmpq	$0x1, %r13
1400017b1: 75 19                       	jne	0x1400017cc <.text+0x7cc>
1400017b3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400017b9: 48 c7 85 a8 f2 03 00 00 00 00 00    	movq	$0x0, 0x3f2a8(%rbp)
1400017c4: 41 89 d2                    	movl	%edx, %r10d
1400017c7: e9 6a 01 00 00              	jmp	0x140001936 <.text+0x936>
1400017cc: 48 c7 85 a8 f2 03 00 00 00 00 00    	movq	$0x0, 0x3f2a8(%rbp)
1400017d7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400017dd: 45 31 f6                    	xorl	%r14d, %r14d
1400017e0: 49 89 cc                    	movq	%rcx, %r12
1400017e3: 49 89 cf                    	movq	%rcx, %r15
1400017e6: b8 01 00 00 00              	movl	$0x1, %eax
1400017eb: 48 89 85 98 f2 03 00        	movq	%rax, 0x3f298(%rbp)
1400017f2: 4c 89 ad 80 f2 03 00        	movq	%r13, 0x3f280(%rbp)
1400017f9: 41 89 fd                    	movl	%edi, %r13d
1400017fc: bb 01 00 00 00              	movl	$0x1, %ebx
140001801: be 01 00 00 00              	movl	$0x1, %esi
140001806: 41 89 d2                    	movl	%edx, %r10d
140001809: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001810: 44 88 8d 88 f2 03 00        	movb	%r9b, 0x3f288(%rbp)
140001817: 44 0f b6 8c 1d a0 f6 02 00  	movzbl	0x2f6a0(%rbp,%rbx), %r9d
140001820: 42 8b 84 8d e8 ec 03 00     	movl	0x3ece8(%rbp,%r9,4), %eax
140001828: 49 8d 4f 01                 	leaq	0x1(%r15), %rcx
14000182c: 85 c0                       	testl	%eax, %eax
14000182e: 4c 0f 44 e1                 	cmoveq	%rcx, %r12
140001832: 4c 0f 44 f9                 	cmoveq	%rcx, %r15
140001836: 4c 89 f1                    	movq	%r14, %rcx
140001839: ff c0                       	incl	%eax
14000183b: 44 39 e8                    	cmpl	%r13d, %eax
14000183e: 0f 47 f8                    	cmoval	%eax, %edi
140001841: 45 0f b6 db                 	movzbl	%r11b, %r11d
140001845: 45 0f 47 d9                 	cmoval	%r9d, %r11d
140001849: 44 0f 47 e8                 	cmoval	%eax, %r13d
14000184d: 44 89 ad 90 f2 03 00        	movl	%r13d, 0x3f290(%rbp)
140001854: 48 ff c6                    	incq	%rsi
140001857: 44 3a 8d 88 f2 03 00        	cmpb	0x3f288(%rbp), %r9b
14000185e: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140001862: 4d 89 fd                    	movq	%r15, %r13
140001865: 4d 89 e7                    	movq	%r12, %r15
140001868: 4d 89 c4                    	movq	%r8, %r12
14000186b: 41 89 f8                    	movl	%edi, %r8d
14000186e: 48 8b bd a8 f2 03 00        	movq	0x3f2a8(%rbp), %rdi
140001875: 49 0f 45 fe                 	cmovneq	%r14, %rdi
140001879: 48 89 bd a8 f2 03 00        	movq	%rdi, 0x3f2a8(%rbp)
140001880: 44 89 c7                    	movl	%r8d, %edi
140001883: 4d 89 e0                    	movq	%r12, %r8
140001886: 4d 89 fc                    	movq	%r15, %r12
140001889: 4d 89 ef                    	movq	%r13, %r15
14000188c: 44 8b ad 90 f2 03 00        	movl	0x3f290(%rbp), %r13d
140001893: 4c 0f 44 f1                 	cmoveq	%rcx, %r14
140001897: b9 01 00 00 00              	movl	$0x1, %ecx
14000189c: 48 0f 45 f1                 	cmovneq	%rcx, %rsi
1400018a0: 48 8b 8d 98 f2 03 00        	movq	0x3f298(%rbp), %rcx
1400018a7: 48 39 ce                    	cmpq	%rcx, %rsi
1400018aa: 4c 0f 47 c6                 	cmovaq	%rsi, %r8
1400018ae: 48 0f 47 ce                 	cmovaq	%rsi, %rcx
1400018b2: 48 89 8d 98 f2 03 00        	movq	%rcx, 0x3f298(%rbp)
1400018b9: 42 89 84 8d e8 ec 03 00     	movl	%eax, 0x3ece8(%rbp,%r9,4)
1400018c1: 44 01 ca                    	addl	%r9d, %edx
1400018c4: 48 89 d0                    	movq	%rdx, %rax
1400018c7: b9 71 80 07 80              	movl	$0x80078071, %ecx       # imm = 0x80078071
1400018cc: 48 0f af c1                 	imulq	%rcx, %rax
1400018d0: 48 c1 e8 2f                 	shrq	$0x2f, %rax
1400018d4: 69 c0 f1 ff 00 00           	imull	$0xfff1, %eax, %eax     # imm = 0xFFF1
1400018da: 29 c2                       	subl	%eax, %edx
1400018dc: 41 01 d2                    	addl	%edx, %r10d
1400018df: 4c 89 d0                    	movq	%r10, %rax
1400018e2: 48 0f af c1                 	imulq	%rcx, %rax
1400018e6: 48 c1 e8 2f                 	shrq	$0x2f, %rax
1400018ea: 69 c0 f1 ff 00 00           	imull	$0xfff1, %eax, %eax     # imm = 0xFFF1
1400018f0: 41 29 c2                    	subl	%eax, %r10d
1400018f3: 48 ff c3                    	incq	%rbx
1400018f6: 48 39 9d 80 f2 03 00        	cmpq	%rbx, 0x3f280(%rbp)
1400018fd: 0f 85 0d ff ff ff           	jne	0x140001810 <.text+0x810>
140001903: 4c 89 a5 f0 f0 03 00        	movq	%r12, 0x3f0f0(%rbp)
14000190a: 44 88 9d 08 f1 03 00        	movb	%r11b, 0x3f108(%rbp)
140001911: 89 bd 0c f1 03 00           	movl	%edi, 0x3f10c(%rbp)
140001917: 48 8b 85 a8 f2 03 00        	movq	0x3f2a8(%rbp), %rax
14000191e: 48 89 85 00 f1 03 00        	movq	%rax, 0x3f100(%rbp)
140001925: 4c 89 85 f8 f0 03 00        	movq	%r8, 0x3f0f8(%rbp)
14000192c: 4c 8b ad 80 f2 03 00        	movq	0x3f280(%rbp), %r13
140001933: 4c 89 e1                    	movq	%r12, %rcx
140001936: 41 c1 e2 10                 	shll	$0x10, %r10d
14000193a: 41 01 d2                    	addl	%edx, %r10d
14000193d: 44 89 95 10 f1 03 00        	movl	%r10d, 0x3f110(%rbp)
140001944: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140001948: 31 d2                       	xorl	%edx, %edx
14000194a: 66 0f 6f 35 3e 67 00 00     	movdqa	0x673e(%rip), %xmm6     # 0x140008090
140001952: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140001956: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000195a: 66 0f ef e4                 	pxor	%xmm4, %xmm4
14000195e: 66 0f ef db                 	pxor	%xmm3, %xmm3
140001962: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001970: f3 44 0f 7e 8c 95 e8 ec 03 00       	movq	0x3ece8(%rbp,%rdx,4), %xmm9
14000197a: f3 44 0f 7e 84 95 f0 ec 03 00       	movq	0x3ecf0(%rbp,%rdx,4), %xmm8
140001984: 66 41 0f 70 f9 d4           	pshufd	$0xd4, %xmm9, %xmm7     # xmm7 = xmm9[0,1,1,3]
14000198a: 66 44 0f 62 c9              	punpckldq	%xmm1, %xmm9    # xmm9 = xmm9[0],xmm1[0],xmm9[1],xmm1[1]
14000198f: 66 44 0f d4 cc              	paddq	%xmm4, %xmm9
140001994: 66 41 0f 70 e8 d4           	pshufd	$0xd4, %xmm8, %xmm5     # xmm5 = xmm8[0,1,1,3]
14000199a: 66 44 0f 62 c1              	punpckldq	%xmm1, %xmm8    # xmm8 = xmm8[0],xmm1[0],xmm8[1],xmm1[1]
14000199f: 66 44 0f d4 c3              	paddq	%xmm3, %xmm8
1400019a4: 66 0f 76 f9                 	pcmpeqd	%xmm1, %xmm7
1400019a8: 66 0f df fe                 	pandn	%xmm6, %xmm7
1400019ac: 66 0f d4 fa                 	paddq	%xmm2, %xmm7
1400019b0: 66 0f 76 e9                 	pcmpeqd	%xmm1, %xmm5
1400019b4: 66 0f df ee                 	pandn	%xmm6, %xmm5
1400019b8: 66 0f d4 e8                 	paddq	%xmm0, %xmm5
1400019bc: f3 0f 7e a4 95 f8 ec 03 00  	movq	0x3ecf8(%rbp,%rdx,4), %xmm4
1400019c5: f3 0f 7e 9c 95 00 ed 03 00  	movq	0x3ed00(%rbp,%rdx,4), %xmm3
1400019ce: 66 0f 70 d4 d4              	pshufd	$0xd4, %xmm4, %xmm2     # xmm2 = xmm4[0,1,1,3]
1400019d3: 66 0f 62 e1                 	punpckldq	%xmm1, %xmm4    # xmm4 = xmm4[0],xmm1[0],xmm4[1],xmm1[1]
1400019d7: 66 41 0f d4 e1              	paddq	%xmm9, %xmm4
1400019dc: 66 0f 70 c3 d4              	pshufd	$0xd4, %xmm3, %xmm0     # xmm0 = xmm3[0,1,1,3]
1400019e1: 66 0f 62 d9                 	punpckldq	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
1400019e5: 66 41 0f d4 d8              	paddq	%xmm8, %xmm3
1400019ea: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
1400019ee: 66 0f df d6                 	pandn	%xmm6, %xmm2
1400019f2: 66 0f d4 d7                 	paddq	%xmm7, %xmm2
1400019f6: 66 0f 76 c1                 	pcmpeqd	%xmm1, %xmm0
1400019fa: 66 0f df c6                 	pandn	%xmm6, %xmm0
1400019fe: 66 0f d4 c5                 	paddq	%xmm5, %xmm0
140001a02: 48 83 c2 08                 	addq	$0x8, %rdx
140001a06: 48 81 fa 00 01 00 00        	cmpq	$0x100, %rdx            # imm = 0x100
140001a0d: 0f 85 5d ff ff ff           	jne	0x140001970 <.text+0x970>
140001a13: 66 0f d4 dc                 	paddq	%xmm4, %xmm3
140001a17: 66 0f 70 cb ee              	pshufd	$0xee, %xmm3, %xmm1     # xmm1 = xmm3[2,3,2,3]
140001a1c: 66 0f d4 cb                 	paddq	%xmm3, %xmm1
140001a20: 66 48 0f 7e c8              	movq	%xmm1, %rax
140001a25: 4c 39 e8                    	cmpq	%r13, %rax
140001a28: 75 3b                       	jne	0x140001a65 <.text+0xa65>
140001a2a: 66 0f d4 c2                 	paddq	%xmm2, %xmm0
140001a2e: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140001a33: 66 0f d4 c8                 	paddq	%xmm0, %xmm1
140001a37: 66 48 0f 7e c8              	movq	%xmm1, %rax
140001a3c: 48 39 c8                    	cmpq	%rcx, %rax
140001a3f: 75 24                       	jne	0x140001a65 <.text+0xa65>
140001a41: 4d 85 ed                    	testq	%r13, %r13
140001a44: 0f 94 c0                    	sete	%al
140001a47: 4d 85 c0                    	testq	%r8, %r8
140001a4a: 0f 94 c2                    	sete	%dl
140001a4d: 4d 39 e8                    	cmpq	%r13, %r8
140001a50: 77 13                       	ja	0x140001a65 <.text+0xa65>
140001a52: 30 d0                       	xorb	%dl, %al
140001a54: 75 0f                       	jne	0x140001a65 <.text+0xa65>
140001a56: 49 8d 45 ff                 	leaq	-0x1(%r13), %rax
140001a5a: 31 c9                       	xorl	%ecx, %ecx
140001a5c: 48 3b 85 a8 f2 03 00        	cmpq	0x3f2a8(%rbp), %rax
140001a63: 73 05                       	jae	0x140001a6a <.text+0xa6a>
140001a65: b9 01 00 00 00              	movl	$0x1, %ecx
140001a6a: 89 8d a8 f2 03 00           	movl	%ecx, 0x3f2a8(%rbp)
140001a70: 48 8d 8d 70 66 02 00        	leaq	0x26670(%rbp), %rcx
140001a77: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001a7d: 31 d2                       	xorl	%edx, %edx
140001a7f: e8 ec 5f 00 00              	callq	0x140007a70 <.text+0x6a70>
140001a84: 4d 85 ed                    	testq	%r13, %r13
140001a87: 0f 84 c7 01 00 00           	je	0x140001c54 <.text+0xc54>
140001a8d: b8 02 00 00 00              	movl	$0x2, %eax
140001a92: 4c 29 e8                    	subq	%r13, %rax
140001a95: 31 c9                       	xorl	%ecx, %ecx
140001a97: 48 8d 15 b2 67 00 00        	leaq	0x67b2(%rip), %rdx      # 0x140008250
140001a9e: 4d 89 e8                    	movq	%r13, %r8
140001aa1: 44 0f b6 8c 0d a0 f6 02 00  	movzbl	0x2f6a0(%rbp,%rcx), %r9d
140001aaa: 41 c1 e1 10                 	shll	$0x10, %r9d
140001aae: 49 83 f8 02                 	cmpq	$0x2, %r8
140001ab2: 72 3c                       	jb	0x140001af0 <.text+0xaf0>
140001ab4: 4c 8d 14 08                 	leaq	(%rax,%rcx), %r10
140001ab8: 44 0f b6 9c 0d a1 f6 02 00  	movzbl	0x2f6a1(%rbp,%rcx), %r11d
140001ac1: 41 c1 e3 08                 	shll	$0x8, %r11d
140001ac5: 45 09 d9                    	orl	%r11d, %r9d
140001ac8: 4d 85 d2                    	testq	%r10, %r10
140001acb: 74 23                       	je	0x140001af0 <.text+0xaf0>
140001acd: 44 0f b6 94 0d a2 f6 02 00  	movzbl	0x2f6a2(%rbp,%rcx), %r10d
140001ad6: 45 09 d1                    	orl	%r10d, %r9d
140001ad9: 41 b2 01                    	movb	$0x1, %r10b
140001adc: 83 bd 78 96 02 00 00        	cmpl	$0x0, 0x29678(%rbp)
140001ae3: 74 1b                       	je	0x140001b00 <.text+0xb00>
140001ae5: e9 5b 01 00 00              	jmp	0x140001c45 <.text+0xc45>
140001aea: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001af0: 45 31 d2                    	xorl	%r10d, %r10d
140001af3: 83 bd 78 96 02 00 00        	cmpl	$0x0, 0x29678(%rbp)
140001afa: 0f 85 45 01 00 00           	jne	0x140001c45 <.text+0xc45>
140001b00: 4c 8b 9d 70 96 02 00        	movq	0x29670(%rbp), %r11
140001b07: 49 81 fb ff 2f 00 00        	cmpq	$0x2fff, %r11           # imm = 0x2FFF
140001b0e: 0f 87 31 01 00 00           	ja	0x140001c45 <.text+0xc45>
140001b14: 44 89 ce                    	movl	%r9d, %esi
140001b17: c1 ee 12                    	shrl	$0x12, %esi
140001b1a: 0f b6 1c 16                 	movzbl	(%rsi,%rdx), %ebx
140001b1e: 49 8d 73 01                 	leaq	0x1(%r11), %rsi
140001b22: 48 89 b5 70 96 02 00        	movq	%rsi, 0x29670(%rbp)
140001b29: 42 88 9c 1d 70 66 02 00     	movb	%bl, 0x26670(%rbp,%r11)
140001b31: 83 bd 78 96 02 00 00        	cmpl	$0x0, 0x29678(%rbp)
140001b38: 0f 85 07 01 00 00           	jne	0x140001c45 <.text+0xc45>
140001b3e: 4c 8b 9d 70 96 02 00        	movq	0x29670(%rbp), %r11
140001b45: 49 81 fb ff 2f 00 00        	cmpq	$0x2fff, %r11           # imm = 0x2FFF
140001b4c: 0f 87 f3 00 00 00           	ja	0x140001c45 <.text+0xc45>
140001b52: 44 89 ce                    	movl	%r9d, %esi
140001b55: c1 ee 0c                    	shrl	$0xc, %esi
140001b58: 83 e6 3f                    	andl	$0x3f, %esi
140001b5b: 0f b6 1c 16                 	movzbl	(%rsi,%rdx), %ebx
140001b5f: 49 8d 73 01                 	leaq	0x1(%r11), %rsi
140001b63: 48 89 b5 70 96 02 00        	movq	%rsi, 0x29670(%rbp)
140001b6a: 42 88 9c 1d 70 66 02 00     	movb	%bl, 0x26670(%rbp,%r11)
140001b72: 41 b3 3d                    	movb	$0x3d, %r11b
140001b75: 49 83 f8 02                 	cmpq	$0x2, %r8
140001b79: 72 10                       	jb	0x140001b8b <.text+0xb8b>
140001b7b: 45 89 cb                    	movl	%r9d, %r11d
140001b7e: 41 c1 eb 06                 	shrl	$0x6, %r11d
140001b82: 41 83 e3 3f                 	andl	$0x3f, %r11d
140001b86: 45 0f b6 1c 13              	movzbl	(%r11,%rdx), %r11d
140001b8b: 83 bd 78 96 02 00 00        	cmpl	$0x0, 0x29678(%rbp)
140001b92: 0f 85 ad 00 00 00           	jne	0x140001c45 <.text+0xc45>
140001b98: 48 8b b5 70 96 02 00        	movq	0x29670(%rbp), %rsi
140001b9f: 48 81 fe ff 2f 00 00        	cmpq	$0x2fff, %rsi           # imm = 0x2FFF
140001ba6: 0f 87 99 00 00 00           	ja	0x140001c45 <.text+0xc45>
140001bac: 48 8d 7e 01                 	leaq	0x1(%rsi), %rdi
140001bb0: 48 89 bd 70 96 02 00        	movq	%rdi, 0x29670(%rbp)
140001bb7: 44 88 9c 35 70 66 02 00     	movb	%r11b, 0x26670(%rbp,%rsi)
140001bbf: 41 b3 3d                    	movb	$0x3d, %r11b
140001bc2: 45 84 d2                    	testb	%r10b, %r10b
140001bc5: 74 09                       	je	0x140001bd0 <.text+0xbd0>
140001bc7: 41 83 e1 3f                 	andl	$0x3f, %r9d
140001bcb: 45 0f b6 1c 11              	movzbl	(%r9,%rdx), %r11d
140001bd0: 83 bd 78 96 02 00 00        	cmpl	$0x0, 0x29678(%rbp)
140001bd7: 75 6c                       	jne	0x140001c45 <.text+0xc45>
140001bd9: 4c 8b 8d 70 96 02 00        	movq	0x29670(%rbp), %r9
140001be0: 49 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %r9            # imm = 0x2FFF
140001be7: 77 5c                       	ja	0x140001c45 <.text+0xc45>
140001be9: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
140001bed: 4c 89 95 70 96 02 00        	movq	%r10, 0x29670(%rbp)
140001bf4: 46 88 9c 0d 70 66 02 00     	movb	%r11b, 0x26670(%rbp,%r9)
140001bfc: 48 83 c1 03                 	addq	$0x3, %rcx
140001c00: 49 83 c0 fd                 	addq	$-0x3, %r8
140001c04: 4c 39 e9                    	cmpq	%r13, %rcx
140001c07: 0f 82 94 fe ff ff           	jb	0x140001aa1 <.text+0xaa1>
140001c0d: 4c 89 eb                    	movq	%r13, %rbx
140001c10: 48 8b b5 70 96 02 00        	movq	0x29670(%rbp), %rsi
140001c17: 45 31 f6                    	xorl	%r14d, %r14d
140001c1a: 48 8d 8d 60 36 02 00        	leaq	0x23660(%rbp), %rcx
140001c21: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001c27: 31 d2                       	xorl	%edx, %edx
140001c29: e8 42 5e 00 00              	callq	0x140007a70 <.text+0x6a70>
140001c2e: 40 f6 c6 03                 	testb	$0x3, %sil
140001c32: 0f 95 c0                    	setne	%al
140001c35: 48 85 f6                    	testq	%rsi, %rsi
140001c38: 0f 94 c1                    	sete	%cl
140001c3b: 08 c1                       	orb	%al, %cl
140001c3d: 0f 84 de 07 00 00           	je	0x140002421 <.text+0x1421>
140001c43: eb 44                       	jmp	0x140001c89 <.text+0xc89>
140001c45: 4c 89 eb                    	movq	%r13, %rbx
140001c48: c7 85 78 96 02 00 01 00 00 00       	movl	$0x1, 0x29678(%rbp)
140001c52: eb 35                       	jmp	0x140001c89 <.text+0xc89>
140001c54: 4c 89 eb                    	movq	%r13, %rbx
140001c57: 48 8d 8d 60 36 02 00        	leaq	0x23660(%rbp), %rcx
140001c5e: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001c64: 31 d2                       	xorl	%edx, %edx
140001c66: e8 05 5e 00 00              	callq	0x140007a70 <.text+0x6a70>
140001c6b: 48 8d 8d a0 f6 02 00        	leaq	0x2f6a0(%rbp), %rcx
140001c72: 48 8d 95 60 36 02 00        	leaq	0x23660(%rbp), %rdx
140001c79: 49 89 d8                    	movq	%rbx, %r8
140001c7c: e8 cf 5d 00 00              	callq	0x140007a50 <.text+0x6a50>
140001c81: 85 c0                       	testl	%eax, %eax
140001c83: 0f 84 d3 02 00 00           	je	0x140001f5c <.text+0xf5c>
140001c89: 8b b5 a8 f2 03 00           	movl	0x3f2a8(%rbp), %esi
140001c8f: ff c6                       	incl	%esi
140001c91: 49 89 dd                    	movq	%rbx, %r13
140001c94: 48 81 fb cf 00 00 00        	cmpq	$0xcf, %rbx
140001c9b: 77 0b                       	ja	0x140001ca8 <.text+0xca8>
140001c9d: ff c6                       	incl	%esi
140001c9f: 4d 85 ed                    	testq	%r13, %r13
140001ca2: 0f 84 00 03 00 00           	je	0x140001fa8 <.text+0xfa8>
140001ca8: 41 bf 61 00 00 00           	movl	$0x61, %r15d
140001cae: 48 8d bd c8 56 03 00        	leaq	0x356c8(%rbp), %rdi
140001cb5: 31 c0                       	xorl	%eax, %eax
140001cb7: 45 31 e4                    	xorl	%r12d, %r12d
140001cba: eb 21                       	jmp	0x140001cdd <.text+0xcdd>
140001cbc: 0f 1f 40 00                 	nopl	(%rax)
140001cc0: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001cc5: 49 8d 46 01                 	leaq	0x1(%r14), %rax
140001cc9: 42 89 8c b5 b0 e7 03 00     	movl	%ecx, 0x3e7b0(%rbp,%r14,4)
140001cd1: 49 01 dc                    	addq	%rbx, %r12
140001cd4: 4d 39 ec                    	cmpq	%r13, %r12
140001cd7: 0f 83 0f 01 00 00           	jae	0x140001dec <.text+0xdec>
140001cdd: 4c 89 eb                    	movq	%r13, %rbx
140001ce0: 4c 29 e3                    	subq	%r12, %rbx
140001ce3: 48 83 fb 61                 	cmpq	$0x61, %rbx
140001ce7: 49 0f 43 df                 	cmovaeq	%r15, %rbx
140001ceb: 48 83 f8 40                 	cmpq	$0x40, %rax
140001cef: 0f 84 25 03 00 00           	je	0x14000201a <.text+0x101a>
140001cf5: 49 89 c6                    	movq	%rax, %r14
140001cf8: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001cfe: 48 89 f9                    	movq	%rdi, %rcx
140001d01: 31 d2                       	xorl	%edx, %edx
140001d03: e8 68 5d 00 00              	callq	0x140007a70 <.text+0x6a70>
140001d08: 49 8d 14 2c                 	leaq	(%r12,%rbp), %rdx
140001d0c: 48 81 c2 a0 f6 02 00        	addq	$0x2f6a0, %rdx          # imm = 0x2F6A0
140001d13: 48 89 f9                    	movq	%rdi, %rcx
140001d16: 49 89 d8                    	movq	%rbx, %r8
140001d19: e8 42 5d 00 00              	callq	0x140007a60 <.text+0x6a60>
140001d1e: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
140001d25: 48 89 c2                    	movq	%rax, %rdx
140001d28: 48 01 da                    	addq	%rbx, %rdx
140001d2b: 48 89 95 c8 86 03 00        	movq	%rdx, 0x386c8(%rbp)
140001d32: 74 8c                       	je	0x140001cc0 <.text+0xcc0>
140001d34: 48 8d 0c 18                 	leaq	(%rax,%rbx), %rcx
140001d38: 48 ff c9                    	decq	%rcx
140001d3b: 89 d0                       	movl	%edx, %eax
140001d3d: 83 e0 03                    	andl	$0x3, %eax
140001d40: 48 83 f9 03                 	cmpq	$0x3, %rcx
140001d44: 73 0a                       	jae	0x140001d50 <.text+0xd50>
140001d46: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001d4b: 45 31 c0                    	xorl	%r8d, %r8d
140001d4e: eb 6e                       	jmp	0x140001dbe <.text+0xdbe>
140001d50: 48 83 e2 fc                 	andq	$-0x4, %rdx
140001d54: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001d59: 45 31 c0                    	xorl	%r8d, %r8d
140001d5c: 0f 1f 40 00                 	nopl	(%rax)
140001d60: 46 0f b6 8c 05 c8 56 03 00  	movzbl	0x356c8(%rbp,%r8), %r9d
140001d69: 41 31 c9                    	xorl	%ecx, %r9d
140001d6c: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001d73: 46 0f b6 8c 05 c9 56 03 00  	movzbl	0x356c9(%rbp,%r8), %r9d
140001d7c: 41 31 c9                    	xorl	%ecx, %r9d
140001d7f: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001d86: 46 0f b6 8c 05 ca 56 03 00  	movzbl	0x356ca(%rbp,%r8), %r9d
140001d8f: 41 31 c9                    	xorl	%ecx, %r9d
140001d92: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001d99: 46 0f b6 8c 05 cb 56 03 00  	movzbl	0x356cb(%rbp,%r8), %r9d
140001da2: 41 31 c9                    	xorl	%ecx, %r9d
140001da5: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001dac: 49 83 c0 04                 	addq	$0x4, %r8
140001db0: 4c 39 c2                    	cmpq	%r8, %rdx
140001db3: 75 ab                       	jne	0x140001d60 <.text+0xd60>
140001db5: 48 85 c0                    	testq	%rax, %rax
140001db8: 0f 84 07 ff ff ff           	je	0x140001cc5 <.text+0xcc5>
140001dbe: 49 8d 14 28                 	leaq	(%r8,%rbp), %rdx
140001dc2: 48 81 c2 c8 56 03 00        	addq	$0x356c8, %rdx          # imm = 0x356C8
140001dc9: 45 31 c0                    	xorl	%r8d, %r8d
140001dcc: 0f 1f 40 00                 	nopl	(%rax)
140001dd0: 46 0f b6 0c 02              	movzbl	(%rdx,%r8), %r9d
140001dd5: 41 31 c9                    	xorl	%ecx, %r9d
140001dd8: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001ddf: 49 ff c0                    	incq	%r8
140001de2: 4c 39 c0                    	cmpq	%r8, %rax
140001de5: 75 e9                       	jne	0x140001dd0 <.text+0xdd0>
140001de7: e9 d9 fe ff ff              	jmp	0x140001cc5 <.text+0xcc5>
140001dec: 4d 85 ed                    	testq	%r13, %r13
140001def: 0f 84 25 02 00 00           	je	0x14000201a <.text+0x101a>
140001df5: 89 b5 a8 f2 03 00           	movl	%esi, 0x3f2a8(%rbp)
140001dfb: be 61 00 00 00              	movl	$0x61, %esi
140001e00: 48 8d bd c8 56 03 00        	leaq	0x356c8(%rbp), %rdi
140001e07: 31 c0                       	xorl	%eax, %eax
140001e09: 45 31 e4                    	xorl	%r12d, %r12d
140001e0c: 4c 89 eb                    	movq	%r13, %rbx
140001e0f: eb 2f                       	jmp	0x140001e40 <.text+0xe40>
140001e11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001e20: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001e25: 49 8d 45 01                 	leaq	0x1(%r13), %rax
140001e29: 42 89 8c ad 40 76 01 00     	movl	%ecx, 0x17640(%rbp,%r13,4)
140001e31: 49 01 dc                    	addq	%rbx, %r12
140001e34: 4c 89 fb                    	movq	%r15, %rbx
140001e37: 4d 39 fc                    	cmpq	%r15, %r12
140001e3a: 0f 83 32 01 00 00           	jae	0x140001f72 <.text+0xf72>
140001e40: 49 89 df                    	movq	%rbx, %r15
140001e43: 4c 29 e3                    	subq	%r12, %rbx
140001e46: 48 83 fb 61                 	cmpq	$0x61, %rbx
140001e4a: 48 0f 43 de                 	cmovaeq	%rsi, %rbx
140001e4e: 48 83 f8 40                 	cmpq	$0x40, %rax
140001e52: 0f 84 0f 01 00 00           	je	0x140001f67 <.text+0xf67>
140001e58: 49 89 c5                    	movq	%rax, %r13
140001e5b: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140001e61: 48 89 f9                    	movq	%rdi, %rcx
140001e64: 31 d2                       	xorl	%edx, %edx
140001e66: e8 05 5c 00 00              	callq	0x140007a70 <.text+0x6a70>
140001e6b: 49 8d 14 2c                 	leaq	(%r12,%rbp), %rdx
140001e6f: 48 81 c2 a0 f6 02 00        	addq	$0x2f6a0, %rdx          # imm = 0x2F6A0
140001e76: 48 89 f9                    	movq	%rdi, %rcx
140001e79: 49 89 d8                    	movq	%rbx, %r8
140001e7c: e8 df 5b 00 00              	callq	0x140007a60 <.text+0x6a60>
140001e81: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
140001e88: 48 89 c2                    	movq	%rax, %rdx
140001e8b: 48 01 da                    	addq	%rbx, %rdx
140001e8e: 48 89 95 c8 86 03 00        	movq	%rdx, 0x386c8(%rbp)
140001e95: 74 89                       	je	0x140001e20 <.text+0xe20>
140001e97: 48 8d 0c 18                 	leaq	(%rax,%rbx), %rcx
140001e9b: 48 ff c9                    	decq	%rcx
140001e9e: 89 d0                       	movl	%edx, %eax
140001ea0: 83 e0 03                    	andl	$0x3, %eax
140001ea3: 48 83 f9 03                 	cmpq	$0x3, %rcx
140001ea7: 73 17                       	jae	0x140001ec0 <.text+0xec0>
140001ea9: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001eae: 45 31 c0                    	xorl	%r8d, %r8d
140001eb1: eb 7b                       	jmp	0x140001f2e <.text+0xf2e>
140001eb3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001ec0: 48 83 e2 fc                 	andq	$-0x4, %rdx
140001ec4: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
140001ec9: 45 31 c0                    	xorl	%r8d, %r8d
140001ecc: 0f 1f 40 00                 	nopl	(%rax)
140001ed0: 46 0f b6 8c 05 c8 56 03 00  	movzbl	0x356c8(%rbp,%r8), %r9d
140001ed9: 41 31 c9                    	xorl	%ecx, %r9d
140001edc: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001ee3: 46 0f b6 8c 05 c9 56 03 00  	movzbl	0x356c9(%rbp,%r8), %r9d
140001eec: 41 31 c9                    	xorl	%ecx, %r9d
140001eef: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001ef6: 46 0f b6 8c 05 ca 56 03 00  	movzbl	0x356ca(%rbp,%r8), %r9d
140001eff: 41 31 c9                    	xorl	%ecx, %r9d
140001f02: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001f09: 46 0f b6 8c 05 cb 56 03 00  	movzbl	0x356cb(%rbp,%r8), %r9d
140001f12: 41 31 c9                    	xorl	%ecx, %r9d
140001f15: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001f1c: 49 83 c0 04                 	addq	$0x4, %r8
140001f20: 4c 39 c2                    	cmpq	%r8, %rdx
140001f23: 75 ab                       	jne	0x140001ed0 <.text+0xed0>
140001f25: 48 85 c0                    	testq	%rax, %rax
140001f28: 0f 84 f7 fe ff ff           	je	0x140001e25 <.text+0xe25>
140001f2e: 49 8d 14 28                 	leaq	(%r8,%rbp), %rdx
140001f32: 48 81 c2 c8 56 03 00        	addq	$0x356c8, %rdx          # imm = 0x356C8
140001f39: 45 31 c0                    	xorl	%r8d, %r8d
140001f3c: 0f 1f 40 00                 	nopl	(%rax)
140001f40: 46 0f b6 0c 02              	movzbl	(%rdx,%r8), %r9d
140001f45: 41 31 c9                    	xorl	%ecx, %r9d
140001f48: 41 69 c9 93 01 00 01        	imull	$0x1000193, %r9d, %ecx  # imm = 0x1000193
140001f4f: 49 ff c0                    	incq	%r8
140001f52: 4c 39 c0                    	cmpq	%r8, %rax
140001f55: 75 e9                       	jne	0x140001f40 <.text+0xf40>
140001f57: e9 c9 fe ff ff              	jmp	0x140001e25 <.text+0xe25>
140001f5c: 8b b5 a8 f2 03 00           	movl	0x3f2a8(%rbp), %esi
140001f62: e9 2a fd ff ff              	jmp	0x140001c91 <.text+0xc91>
140001f67: 8b b5 a8 f2 03 00           	movl	0x3f2a8(%rbp), %esi
140001f6d: e9 a8 00 00 00              	jmp	0x14000201a <.text+0x101a>
140001f72: 4d 39 f5                    	cmpq	%r14, %r13
140001f75: 8b b5 a8 f2 03 00           	movl	0x3f2a8(%rbp), %esi
140001f7b: 0f 85 99 00 00 00           	jne	0x14000201a <.text+0x101a>
140001f81: 49 89 dd                    	movq	%rbx, %r13
140001f84: 48 c7 c0 ff ff ff ff        	movq	$-0x1, %rax
140001f8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001f90: 8b 8c 85 44 76 01 00        	movl	0x17644(%rbp,%rax,4), %ecx
140001f97: 3b 8c 85 b4 e7 03 00        	cmpl	0x3e7b4(%rbp,%rax,4), %ecx
140001f9e: 75 7a                       	jne	0x14000201a <.text+0x101a>
140001fa0: 48 ff c0                    	incq	%rax
140001fa3: 49 39 c6                    	cmpq	%rax, %r14
140001fa6: 75 e8                       	jne	0x140001f90 <.text+0xf90>
140001fa8: 48 8b 8d 60 66 02 00        	movq	0x26660(%rbp), %rcx
140001faf: 48 89 ca                    	movq	%rcx, %rdx
140001fb2: 4c 29 ea                    	subq	%r13, %rdx
140001fb5: 4c 89 e8                    	movq	%r13, %rax
140001fb8: 48 29 c8                    	subq	%rcx, %rax
140001fbb: 49 0f 42 cd                 	cmovbq	%r13, %rcx
140001fbf: 48 0f 42 c2                 	cmovbq	%rdx, %rax
140001fc3: 48 85 c9                    	testq	%rcx, %rcx
140001fc6: 74 4d                       	je	0x140002015 <.text+0x1015>
140001fc8: 31 d2                       	xorl	%edx, %edx
140001fca: eb 0c                       	jmp	0x140001fd8 <.text+0xfd8>
140001fcc: 0f 1f 40 00                 	nopl	(%rax)
140001fd0: 48 ff c2                    	incq	%rdx
140001fd3: 48 39 ca                    	cmpq	%rcx, %rdx
140001fd6: 74 3d                       	je	0x140002015 <.text+0x1015>
140001fd8: 44 0f b6 8c 15 a0 f6 02 00  	movzbl	0x2f6a0(%rbp,%rdx), %r9d
140001fe1: 44 0f b6 84 15 60 36 02 00  	movzbl	0x23660(%rbp,%rdx), %r8d
140001fea: 45 38 c8                    	cmpb	%r9b, %r8b
140001fed: 74 e1                       	je	0x140001fd0 <.text+0xfd0>
140001fef: 45 30 c8                    	xorb	%r9b, %r8b
140001ff2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002000: 45 89 c1                    	movl	%r8d, %r9d
140002003: 41 80 e1 01                 	andb	$0x1, %r9b
140002007: 45 0f b6 c9                 	movzbl	%r9b, %r9d
14000200b: 4c 01 c8                    	addq	%r9, %rax
14000200e: 41 d0 e8                    	shrb	%r8b
140002011: 75 ed                       	jne	0x140002000 <.text+0x1000>
140002013: eb bb                       	jmp	0x140001fd0 <.text+0xfd0>
140002015: 48 85 c0                    	testq	%rax, %rax
140002018: 74 02                       	je	0x14000201c <.text+0x101c>
14000201a: ff c6                       	incl	%esi
14000201c: 89 b5 a8 f2 03 00           	movl	%esi, 0x3f2a8(%rbp)
140002022: 48 8d b5 c8 56 03 00        	leaq	0x356c8(%rbp), %rsi
140002029: 48 8d 95 a0 f6 02 00        	leaq	0x2f6a0(%rbp), %rdx
140002030: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002036: 48 89 f1                    	movq	%rsi, %rcx
140002039: e8 22 5a 00 00              	callq	0x140007a60 <.text+0x6a60>
14000203e: 4c 8d 3d 5b 66 00 00        	leaq	0x665b(%rip), %r15      # 0x1400086a0
140002045: 48 8d bd 40 76 01 00        	leaq	0x17640(%rbp), %rdi
14000204c: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140002052: 45 31 ed                    	xorl	%r13d, %r13d
140002055: eb 3a                       	jmp	0x140002091 <.text+0x1091>
140002057: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002060: 48 89 f1                    	movq	%rsi, %rcx
140002063: 48 89 fa                    	movq	%rdi, %rdx
140002066: e8 55 45 00 00              	callq	0x1400065c0 <.text+0x55c0>
14000206b: 85 c0                       	testl	%eax, %eax
14000206d: 0f 84 a3 02 00 00           	je	0x140002316 <.text+0x1316>
140002073: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002079: 48 89 f1                    	movq	%rsi, %rcx
14000207c: 48 89 fa                    	movq	%rdi, %rdx
14000207f: e8 dc 59 00 00              	callq	0x140007a60 <.text+0x6a60>
140002084: 49 ff c5                    	incq	%r13
140002087: 49 83 fd 04                 	cmpq	$0x4, %r13
14000208b: 0f 84 bc 02 00 00           	je	0x14000234d <.text+0x134d>
140002091: 42 8b 84 ed a0 f1 03 00     	movl	0x3f1a0(%rbp,%r13,8), %eax
140002099: 48 83 f8 03                 	cmpq	$0x3, %rax
14000209d: 0f 87 73 02 00 00           	ja	0x140002316 <.text+0x1316>
1400020a3: 49 63 04 87                 	movslq	(%r15,%rax,4), %rax
1400020a7: 4c 01 f8                    	addq	%r15, %rax
1400020aa: ff e0                       	jmpq	*%rax
1400020ac: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400020b2: 48 89 f9                    	movq	%rdi, %rcx
1400020b5: 31 d2                       	xorl	%edx, %edx
1400020b7: e8 b4 59 00 00              	callq	0x140007a70 <.text+0x6a70>
1400020bc: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
1400020c3: 48 85 c0                    	testq	%rax, %rax
1400020c6: 74 ab                       	je	0x140002073 <.text+0x1073>
1400020c8: b9 01 00 00 00              	movl	$0x1, %ecx
1400020cd: 0f b6 95 c8 56 03 00        	movzbl	0x356c8(%rbp), %edx
1400020d4: 41 89 d0                    	movl	%edx, %r8d
1400020d7: 45 31 c9                    	xorl	%r9d, %r9d
1400020da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400020e0: 4d 8d 51 01                 	leaq	0x1(%r9), %r10
1400020e4: 4c 89 95 40 a6 01 00        	movq	%r10, 0x1a640(%rbp)
1400020eb: 46 88 84 0d 40 76 01 00     	movb	%r8b, 0x17640(%rbp,%r9)
1400020f3: 48 39 c8                    	cmpq	%rcx, %rax
1400020f6: 0f 84 77 ff ff ff           	je	0x140002073 <.text+0x1073>
1400020fc: 83 bd 48 a6 01 00 00        	cmpl	$0x0, 0x1a648(%rbp)
140002103: 0f 85 0d 02 00 00           	jne	0x140002316 <.text+0x1316>
140002109: 44 0f b6 94 0d c8 56 03 00  	movzbl	0x356c8(%rbp,%rcx), %r10d
140002112: 45 89 d0                    	movl	%r10d, %r8d
140002115: 41 28 d0                    	subb	%dl, %r8b
140002118: 4c 8b 8d 40 a6 01 00        	movq	0x1a640(%rbp), %r9
14000211f: 48 ff c1                    	incq	%rcx
140002122: 44 89 d2                    	movl	%r10d, %edx
140002125: 49 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %r9            # imm = 0x2FFF
14000212c: 76 b2                       	jbe	0x1400020e0 <.text+0x10e0>
14000212e: e9 e3 01 00 00              	jmp	0x140002316 <.text+0x1316>
140002133: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002140: 42 8b 9c ed a4 f1 03 00     	movl	0x3f1a4(%rbp,%r13,8), %ebx
140002148: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
14000214e: 48 89 f9                    	movq	%rdi, %rcx
140002151: 31 d2                       	xorl	%edx, %edx
140002153: e8 18 59 00 00              	callq	0x140007a70 <.text+0x6a70>
140002158: 4c 8b b5 c8 86 03 00        	movq	0x386c8(%rbp), %r14
14000215f: 4c 89 b5 40 a6 01 00        	movq	%r14, 0x1a640(%rbp)
140002166: 49 81 fe 00 30 00 00        	cmpq	$0x3000, %r14           # imm = 0x3000
14000216d: 0f 87 a3 01 00 00           	ja	0x140002316 <.text+0x1316>
140002173: 48 89 f9                    	movq	%rdi, %rcx
140002176: 31 d2                       	xorl	%edx, %edx
140002178: 4d 89 f0                    	movq	%r14, %r8
14000217b: e8 f0 58 00 00              	callq	0x140007a70 <.text+0x6a70>
140002180: 4d 85 f6                    	testq	%r14, %r14
140002183: 0f 84 ea fe ff ff           	je	0x140002073 <.text+0x1073>
140002189: 48 89 d9                    	movq	%rbx, %rcx
14000218c: 48 83 c9 01                 	orq	$0x1, %rcx
140002190: c1 eb 10                    	shrl	$0x10, %ebx
140002193: 45 31 c9                    	xorl	%r9d, %r9d
140002196: eb 1e                       	jmp	0x1400021b6 <.text+0x11b6>
140002198: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400021a0: 31 d2                       	xorl	%edx, %edx
1400021a2: 44 88 94 15 40 76 01 00     	movb	%r10b, 0x17640(%rbp,%rdx)
1400021aa: 49 ff c1                    	incq	%r9
1400021ad: 4d 39 f1                    	cmpq	%r14, %r9
1400021b0: 0f 84 bd fe ff ff           	je	0x140002073 <.text+0x1073>
1400021b6: 46 0f b6 94 0d c8 56 03 00  	movzbl	0x356c8(%rbp,%r9), %r10d
1400021bf: 49 83 fe 01                 	cmpq	$0x1, %r14
1400021c3: 74 db                       	je	0x1400021a0 <.text+0x11a0>
1400021c5: 48 89 ca                    	movq	%rcx, %rdx
1400021c8: 4c 39 f1                    	cmpq	%r14, %rcx
1400021cb: 72 07                       	jb	0x1400021d4 <.text+0x11d4>
1400021cd: 89 c8                       	movl	%ecx, %eax
1400021cf: 31 d2                       	xorl	%edx, %edx
1400021d1: 41 f7 f6                    	divl	%r14d
1400021d4: 48 83 ca 01                 	orq	$0x1, %rdx
1400021d8: eb 17                       	jmp	0x1400021f1 <.text+0x11f1>
1400021da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400021e0: 49 8d 50 02                 	leaq	0x2(%r8), %rdx
1400021e4: 4c 39 f2                    	cmpq	%r14, %rdx
1400021e7: 49 0f 43 d4                 	cmovaeq	%r12, %rdx
1400021eb: 49 83 fb 01                 	cmpq	$0x1, %r11
1400021ef: 74 3f                       	je	0x140002230 <.text+0x1230>
1400021f1: 49 89 d0                    	movq	%rdx, %r8
1400021f4: 4c 89 f2                    	movq	%r14, %rdx
1400021f7: 4c 89 c0                    	movq	%r8, %rax
1400021fa: eb 11                       	jmp	0x14000220d <.text+0x120d>
1400021fc: 0f 1f 40 00                 	nopl	(%rax)
140002200: 31 d2                       	xorl	%edx, %edx
140002202: 41 f7 f3                    	divl	%r11d
140002205: 4c 89 d8                    	movq	%r11, %rax
140002208: 48 85 d2                    	testq	%rdx, %rdx
14000220b: 74 d3                       	je	0x1400021e0 <.text+0x11e0>
14000220d: 49 89 d3                    	movq	%rdx, %r11
140002210: 48 89 c2                    	movq	%rax, %rdx
140002213: 4c 09 da                    	orq	%r11, %rdx
140002216: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000221a: 74 e4                       	je	0x140002200 <.text+0x1200>
14000221c: 31 d2                       	xorl	%edx, %edx
14000221e: 49 f7 f3                    	divq	%r11
140002221: eb e2                       	jmp	0x140002205 <.text+0x1205>
140002223: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002230: 48 89 da                    	movq	%rbx, %rdx
140002233: 4c 39 f3                    	cmpq	%r14, %rbx
140002236: 72 07                       	jb	0x14000223f <.text+0x123f>
140002238: 89 d8                       	movl	%ebx, %eax
14000223a: 31 d2                       	xorl	%edx, %edx
14000223c: 41 f7 f6                    	divl	%r14d
14000223f: 4d 0f af c1                 	imulq	%r9, %r8
140002243: 49 01 d0                    	addq	%rdx, %r8
140002246: 4c 89 c0                    	movq	%r8, %rax
140002249: 4c 09 f0                    	orq	%r14, %rax
14000224c: 48 c1 e8 20                 	shrq	$0x20, %rax
140002250: 74 0d                       	je	0x14000225f <.text+0x125f>
140002252: 4c 89 c0                    	movq	%r8, %rax
140002255: 31 d2                       	xorl	%edx, %edx
140002257: 49 f7 f6                    	divq	%r14
14000225a: e9 43 ff ff ff              	jmp	0x1400021a2 <.text+0x11a2>
14000225f: 44 89 c0                    	movl	%r8d, %eax
140002262: 31 d2                       	xorl	%edx, %edx
140002264: 41 f7 f6                    	divl	%r14d
140002267: e9 36 ff ff ff              	jmp	0x1400021a2 <.text+0x11a2>
14000226c: 0f 1f 40 00                 	nopl	(%rax)
140002270: 42 8b 9c ed a4 f1 03 00     	movl	0x3f1a4(%rbp,%r13,8), %ebx
140002278: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
14000227e: 48 89 f9                    	movq	%rdi, %rcx
140002281: 31 d2                       	xorl	%edx, %edx
140002283: e8 e8 57 00 00              	callq	0x140007a70 <.text+0x6a70>
140002288: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
14000228f: 48 85 c0                    	testq	%rax, %rax
140002292: 0f 84 db fd ff ff           	je	0x140002073 <.text+0x1073>
140002298: 31 c9                       	xorl	%ecx, %ecx
14000229a: 31 d2                       	xorl	%edx, %edx
14000229c: 0f 1f 40 00                 	nopl	(%rax)
1400022a0: 83 bd 48 a6 01 00 00        	cmpl	$0x0, 0x1a648(%rbp)
1400022a7: 75 6d                       	jne	0x140002316 <.text+0x1316>
1400022a9: 4c 8b 85 40 a6 01 00        	movq	0x1a640(%rbp), %r8
1400022b0: 49 81 f8 ff 2f 00 00        	cmpq	$0x2fff, %r8            # imm = 0x2FFF
1400022b7: 77 5d                       	ja	0x140002316 <.text+0x1316>
1400022b9: 41 89 c9                    	movl	%ecx, %r9d
1400022bc: 41 31 d9                    	xorl	%ebx, %r9d
1400022bf: 45 89 ca                    	movl	%r9d, %r10d
1400022c2: 41 c1 ea 10                 	shrl	$0x10, %r10d
1400022c6: 45 31 ca                    	xorl	%r9d, %r10d
1400022c9: 45 69 ca 2d 35 eb 7f        	imull	$0x7feb352d, %r10d, %r9d # imm = 0x7FEB352D
1400022d0: 45 89 ca                    	movl	%r9d, %r10d
1400022d3: 41 c1 ea 0f                 	shrl	$0xf, %r10d
1400022d7: 45 31 ca                    	xorl	%r9d, %r10d
1400022da: 41 c1 e9 18                 	shrl	$0x18, %r9d
1400022de: 45 31 d1                    	xorl	%r10d, %r9d
1400022e1: 41 c1 ea 08                 	shrl	$0x8, %r10d
1400022e5: 45 31 ca                    	xorl	%r9d, %r10d
1400022e8: 44 32 94 15 c8 56 03 00     	xorb	0x356c8(%rbp,%rdx), %r10b
1400022f0: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
1400022f4: 4c 89 8d 40 a6 01 00        	movq	%r9, 0x1a640(%rbp)
1400022fb: 46 88 94 05 40 76 01 00     	movb	%r10b, 0x17640(%rbp,%r8)
140002303: 48 ff c2                    	incq	%rdx
140002306: 81 c1 b9 79 37 9e           	addl	$0x9e3779b9, %ecx       # imm = 0x9E3779B9
14000230c: 48 39 d0                    	cmpq	%rdx, %rax
14000230f: 75 8f                       	jne	0x1400022a0 <.text+0x12a0>
140002311: e9 5d fd ff ff              	jmp	0x140002073 <.text+0x1073>
140002316: b8 01 00 00 00              	movl	$0x1, %eax
14000231b: 0f 28 b5 b0 f2 03 00        	movaps	0x3f2b0(%rbp), %xmm6
140002322: 0f 28 bd c0 f2 03 00        	movaps	0x3f2c0(%rbp), %xmm7
140002329: 44 0f 28 85 d0 f2 03 00     	movaps	0x3f2d0(%rbp), %xmm8
140002331: 44 0f 28 8d e0 f2 03 00     	movaps	0x3f2e0(%rbp), %xmm9
140002339: 48 81 c4 78 f3 03 00        	addq	$0x3f378, %rsp          # imm = 0x3F378
140002340: 5b                          	popq	%rbx
140002341: 5f                          	popq	%rdi
140002342: 5e                          	popq	%rsi
140002343: 41 5c                       	popq	%r12
140002345: 41 5d                       	popq	%r13
140002347: 41 5e                       	popq	%r14
140002349: 41 5f                       	popq	%r15
14000234b: 5d                          	popq	%rbp
14000234c: c3                          	retq
14000234d: 48 8d 8d f8 2f 00 00        	leaq	0x2ff8(%rbp), %rcx
140002354: 48 8d 95 40 76 01 00        	leaq	0x17640(%rbp), %rdx
14000235b: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002361: e8 fa 56 00 00              	callq	0x140007a60 <.text+0x6a60>
140002366: 4c 8b b5 f8 5f 00 00        	movq	0x5ff8(%rbp), %r14
14000236d: 80 3d a4 8d 00 00 00        	cmpb	$0x0, 0x8da4(%rip)      # 0x14000b118
140002374: 75 6d                       	jne	0x1400023e3 <.text+0x13e3>
140002376: 66 0f 6f 05 22 5d 00 00     	movdqa	0x5d22(%rip), %xmm0     # 0x1400080a0
14000237e: 31 c0                       	xorl	%eax, %eax
140002380: 66 0f 6f 0d 28 5d 00 00     	movdqa	0x5d28(%rip), %xmm1     # 0x1400080b0
140002388: 48 8d 0d 11 5f 00 00        	leaq	0x5f11(%rip), %rcx      # 0x1400082a0
14000238f: 48 8d 15 8a 8d 00 00        	leaq	0x8d8a(%rip), %rdx      # 0x14000b120
140002396: 66 0f 6f 15 22 5d 00 00     	movdqa	0x5d22(%rip), %xmm2     # 0x1400080c0
14000239e: 66 90                       	nop
1400023a0: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
1400023a4: 66 0f fe d9                 	paddd	%xmm1, %xmm3
1400023a8: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
1400023ac: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400023b1: 66 0f ef 24 81              	pxor	(%rcx,%rax,4), %xmm4
1400023b6: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400023bb: 66 0f ef 5c 81 10           	pxor	0x10(%rcx,%rax,4), %xmm3
1400023c1: 66 0f 7f 24 82              	movdqa	%xmm4, (%rdx,%rax,4)
1400023c6: 66 0f 7f 5c 82 10           	movdqa	%xmm3, 0x10(%rdx,%rax,4)
1400023cc: 48 83 c0 08                 	addq	$0x8, %rax
1400023d0: 66 0f fe c2                 	paddd	%xmm2, %xmm0
1400023d4: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
1400023da: 75 c4                       	jne	0x1400023a0 <.text+0x13a0>
1400023dc: c6 05 35 8d 00 00 01        	movb	$0x1, 0x8d35(%rip)      # 0x14000b118
1400023e3: 4d 85 f6                    	testq	%r14, %r14
1400023e6: 0f 84 3c 02 00 00           	je	0x140002628 <.text+0x1628>
1400023ec: 49 83 fe 01                 	cmpq	$0x1, %r14
1400023f0: 0f 85 36 02 00 00           	jne	0x14000262c <.text+0x162c>
1400023f6: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400023fb: 31 c0                       	xorl	%eax, %eax
1400023fd: e9 8b 02 00 00              	jmp	0x14000268d <.text+0x168d>
140002402: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
140002406: 48 89 95 60 66 02 00        	movq	%rdx, 0x26660(%rbp)
14000240d: 88 84 0d 60 36 02 00        	movb	%al, 0x23660(%rbp,%rcx)
140002414: 49 83 c6 04                 	addq	$0x4, %r14
140002418: 49 39 f6                    	cmpq	%rsi, %r14
14000241b: 0f 83 17 04 00 00           	jae	0x140002838 <.text+0x1838>
140002421: 42 0f b6 94 35 70 66 02 00  	movzbl	0x26670(%rbp,%r14), %edx
14000242a: 41 bc fe ff ff ff           	movl	$0xfffffffe, %r12d      # imm = 0xFFFFFFFE
140002430: 41 bd fe ff ff ff           	movl	$0xfffffffe, %r13d      # imm = 0xFFFFFFFE
140002436: 83 fa 3d                    	cmpl	$0x3d, %edx
140002439: 74 29                       	je	0x140002464 <.text+0x1464>
14000243b: 41 b8 41 00 00 00           	movl	$0x41, %r8d
140002441: 48 8d 3d 08 5e 00 00        	leaq	0x5e08(%rip), %rdi      # 0x140008250
140002448: 48 89 f9                    	movq	%rdi, %rcx
14000244b: e8 f0 55 00 00              	callq	0x140007a40 <.text+0x6a40>
140002450: 89 c1                       	movl	%eax, %ecx
140002452: 29 f9                       	subl	%edi, %ecx
140002454: 48 83 f8 01                 	cmpq	$0x1, %rax
140002458: 41 bd 00 00 00 00           	movl	$0x0, %r13d
14000245e: 45 19 ed                    	sbbl	%r13d, %r13d
140002461: 41 09 cd                    	orl	%ecx, %r13d
140002464: 42 0f b6 94 35 71 66 02 00  	movzbl	0x26671(%rbp,%r14), %edx
14000246d: 83 fa 3d                    	cmpl	$0x3d, %edx
140002470: 74 29                       	je	0x14000249b <.text+0x149b>
140002472: 41 b8 41 00 00 00           	movl	$0x41, %r8d
140002478: 48 8d 3d d1 5d 00 00        	leaq	0x5dd1(%rip), %rdi      # 0x140008250
14000247f: 48 89 f9                    	movq	%rdi, %rcx
140002482: e8 b9 55 00 00              	callq	0x140007a40 <.text+0x6a40>
140002487: 89 c1                       	movl	%eax, %ecx
140002489: 29 f9                       	subl	%edi, %ecx
14000248b: 48 83 f8 01                 	cmpq	$0x1, %rax
14000248f: 41 bc 00 00 00 00           	movl	$0x0, %r12d
140002495: 45 19 e4                    	sbbl	%r12d, %r12d
140002498: 41 09 cc                    	orl	%ecx, %r12d
14000249b: 42 0f b6 94 35 72 66 02 00  	movzbl	0x26672(%rbp,%r14), %edx
1400024a4: 41 bf fe ff ff ff           	movl	$0xfffffffe, %r15d      # imm = 0xFFFFFFFE
1400024aa: bf fe ff ff ff              	movl	$0xfffffffe, %edi       # imm = 0xFFFFFFFE
1400024af: 83 fa 3d                    	cmpl	$0x3d, %edx
1400024b2: 74 26                       	je	0x1400024da <.text+0x14da>
1400024b4: 41 b8 41 00 00 00           	movl	$0x41, %r8d
1400024ba: 48 8d 3d 8f 5d 00 00        	leaq	0x5d8f(%rip), %rdi      # 0x140008250
1400024c1: 48 89 f9                    	movq	%rdi, %rcx
1400024c4: e8 77 55 00 00              	callq	0x140007a40 <.text+0x6a40>
1400024c9: 89 c1                       	movl	%eax, %ecx
1400024cb: 29 f9                       	subl	%edi, %ecx
1400024cd: 48 83 f8 01                 	cmpq	$0x1, %rax
1400024d1: bf 00 00 00 00              	movl	$0x0, %edi
1400024d6: 19 ff                       	sbbl	%edi, %edi
1400024d8: 09 cf                       	orl	%ecx, %edi
1400024da: 42 0f b6 94 35 73 66 02 00  	movzbl	0x26673(%rbp,%r14), %edx
1400024e3: 83 fa 3d                    	cmpl	$0x3d, %edx
1400024e6: 74 2a                       	je	0x140002512 <.text+0x1512>
1400024e8: 41 b8 41 00 00 00           	movl	$0x41, %r8d
1400024ee: 4c 8d 3d 5b 5d 00 00        	leaq	0x5d5b(%rip), %r15      # 0x140008250
1400024f5: 4c 89 f9                    	movq	%r15, %rcx
1400024f8: e8 43 55 00 00              	callq	0x140007a40 <.text+0x6a40>
1400024fd: 89 c1                       	movl	%eax, %ecx
1400024ff: 44 29 f9                    	subl	%r15d, %ecx
140002502: 48 83 f8 01                 	cmpq	$0x1, %rax
140002506: 41 bf 00 00 00 00           	movl	$0x0, %r15d
14000250c: 45 19 ff                    	sbbl	%r15d, %r15d
14000250f: 41 09 cf                    	orl	%ecx, %r15d
140002512: 45 85 ed                    	testl	%r13d, %r13d
140002515: 0f 88 6e f7 ff ff           	js	0x140001c89 <.text+0xc89>
14000251b: 45 85 e4                    	testl	%r12d, %r12d
14000251e: 0f 88 65 f7 ff ff           	js	0x140001c89 <.text+0xc89>
140002524: 83 ff ff                    	cmpl	$-0x1, %edi
140002527: 0f 84 5c f7 ff ff           	je	0x140001c89 <.text+0xc89>
14000252d: 41 83 ff ff                 	cmpl	$-0x1, %r15d
140002531: 0f 84 52 f7 ff ff           	je	0x140001c89 <.text+0xc89>
140002537: 83 ff fe                    	cmpl	$-0x2, %edi
14000253a: 75 0a                       	jne	0x140002546 <.text+0x1546>
14000253c: 41 83 ff fe                 	cmpl	$-0x2, %r15d
140002540: 0f 85 43 f7 ff ff           	jne	0x140001c89 <.text+0xc89>
140002546: 41 83 ff fe                 	cmpl	$-0x2, %r15d
14000254a: 0f 95 c0                    	setne	%al
14000254d: 83 ff fe                    	cmpl	$-0x2, %edi
140002550: 0f 95 c1                    	setne	%cl
140002553: 48 8d 56 fc                 	leaq	-0x4(%rsi), %rdx
140002557: 4c 39 f2                    	cmpq	%r14, %rdx
14000255a: 74 08                       	je	0x140002564 <.text+0x1564>
14000255c: 20 c1                       	andb	%al, %cl
14000255e: 0f 84 25 f7 ff ff           	je	0x140001c89 <.text+0xc89>
140002564: 41 c1 e5 12                 	shll	$0x12, %r13d
140002568: 41 c1 e4 0c                 	shll	$0xc, %r12d
14000256c: 45 09 ec                    	orl	%r13d, %r12d
14000256f: 85 ff                       	testl	%edi, %edi
140002571: b9 00 00 00 00              	movl	$0x0, %ecx
140002576: 0f 4f cf                    	cmovgl	%edi, %ecx
140002579: c1 e1 06                    	shll	$0x6, %ecx
14000257c: 44 09 e1                    	orl	%r12d, %ecx
14000257f: 44 89 f8                    	movl	%r15d, %eax
140002582: 09 c8                       	orl	%ecx, %eax
140002584: 45 85 ff                    	testl	%r15d, %r15d
140002587: 0f 49 c8                    	cmovnsl	%eax, %ecx
14000258a: 83 bd 68 66 02 00 00        	cmpl	$0x0, 0x26668(%rbp)
140002591: 0f 85 82 00 00 00           	jne	0x140002619 <.text+0x1619>
140002597: 48 8b 95 60 66 02 00        	movq	0x26660(%rbp), %rdx
14000259e: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
1400025a5: 77 72                       	ja	0x140002619 <.text+0x1619>
1400025a7: 41 89 c8                    	movl	%ecx, %r8d
1400025aa: 41 c1 e8 10                 	shrl	$0x10, %r8d
1400025ae: 4c 8d 4a 01                 	leaq	0x1(%rdx), %r9
1400025b2: 4c 89 8d 60 66 02 00        	movq	%r9, 0x26660(%rbp)
1400025b9: 44 88 84 15 60 36 02 00     	movb	%r8b, 0x23660(%rbp,%rdx)
1400025c1: 85 ff                       	testl	%edi, %edi
1400025c3: 78 2e                       	js	0x1400025f3 <.text+0x15f3>
1400025c5: 83 bd 68 66 02 00 00        	cmpl	$0x0, 0x26668(%rbp)
1400025cc: 75 4b                       	jne	0x140002619 <.text+0x1619>
1400025ce: 48 8b 95 60 66 02 00        	movq	0x26660(%rbp), %rdx
1400025d5: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
1400025dc: 77 3b                       	ja	0x140002619 <.text+0x1619>
1400025de: c1 e9 08                    	shrl	$0x8, %ecx
1400025e1: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
1400025e5: 4c 89 85 60 66 02 00        	movq	%r8, 0x26660(%rbp)
1400025ec: 88 8c 15 60 36 02 00        	movb	%cl, 0x23660(%rbp,%rdx)
1400025f3: 45 85 ff                    	testl	%r15d, %r15d
1400025f6: 0f 88 18 fe ff ff           	js	0x140002414 <.text+0x1414>
1400025fc: 83 bd 68 66 02 00 00        	cmpl	$0x0, 0x26668(%rbp)
140002603: 75 14                       	jne	0x140002619 <.text+0x1619>
140002605: 48 8b 8d 60 66 02 00        	movq	0x26660(%rbp), %rcx
14000260c: 48 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %rcx           # imm = 0x2FFF
140002613: 0f 86 e9 fd ff ff           	jbe	0x140002402 <.text+0x1402>
140002619: c7 85 68 66 02 00 01 00 00 00       	movl	$0x1, 0x26668(%rbp)
140002623: e9 61 f6 ff ff              	jmp	0x140001c89 <.text+0xc89>
140002628: 31 f6                       	xorl	%esi, %esi
14000262a: eb 7e                       	jmp	0x1400026aa <.text+0x16aa>
14000262c: 4c 89 f1                    	movq	%r14, %rcx
14000262f: 48 83 e1 fe                 	andq	$-0x2, %rcx
140002633: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002638: 31 c0                       	xorl	%eax, %eax
14000263a: 48 8d 15 df 8a 00 00        	leaq	0x8adf(%rip), %rdx      # 0x14000b120
140002641: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002650: 44 0f b6 84 05 f8 2f 00 00  	movzbl	0x2ff8(%rbp,%rax), %r8d
140002659: 41 30 f0                    	xorb	%sil, %r8b
14000265c: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140002660: c1 ee 08                    	shrl	$0x8, %esi
140002663: 42 33 34 82                 	xorl	(%rdx,%r8,4), %esi
140002667: 44 0f b6 84 05 f9 2f 00 00  	movzbl	0x2ff9(%rbp,%rax), %r8d
140002670: 41 30 f0                    	xorb	%sil, %r8b
140002673: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140002677: c1 ee 08                    	shrl	$0x8, %esi
14000267a: 42 33 34 82                 	xorl	(%rdx,%r8,4), %esi
14000267e: 48 83 c0 02                 	addq	$0x2, %rax
140002682: 48 39 c1                    	cmpq	%rax, %rcx
140002685: 75 c9                       	jne	0x140002650 <.text+0x1650>
140002687: 41 f6 c6 01                 	testb	$0x1, %r14b
14000268b: 74 1b                       	je	0x1400026a8 <.text+0x16a8>
14000268d: 0f b6 84 05 f8 2f 00 00     	movzbl	0x2ff8(%rbp,%rax), %eax
140002695: 40 30 f0                    	xorb	%sil, %al
140002698: 0f b6 c0                    	movzbl	%al, %eax
14000269b: 48 8d 0d 7e 8a 00 00        	leaq	0x8a7e(%rip), %rcx      # 0x14000b120
1400026a2: c1 ee 08                    	shrl	$0x8, %esi
1400026a5: 33 34 81                    	xorl	(%rcx,%rax,4), %esi
1400026a8: f7 d6                       	notl	%esi
1400026aa: 48 8d 8d a0 c6 02 00        	leaq	0x2c6a0(%rbp), %rcx
1400026b1: 31 ff                       	xorl	%edi, %edi
1400026b3: 41 b8 00 30 00 00           	movl	$0x3000, %r8d           # imm = 0x3000
1400026b9: 31 d2                       	xorl	%edx, %edx
1400026bb: e8 b0 53 00 00              	callq	0x140007a70 <.text+0x6a70>
1400026c0: 48 b8 52 50 46 31 01 00 04 00       	movabsq	$0x4000131465052, %rax # imm = 0x4000131465052
1400026ca: 48 89 85 90 c6 02 00        	movq	%rax, 0x2c690(%rbp)
1400026d1: 44 89 b5 98 c6 02 00        	movl	%r14d, 0x2c698(%rbp)
1400026d8: 89 b5 9c c6 02 00           	movl	%esi, 0x2c69c(%rbp)
1400026de: 48 c7 85 90 f6 02 00 14 00 00 00    	movq	$0x14, 0x2f690(%rbp)
1400026e9: b8 01 00 00 00              	movl	$0x1, %eax
1400026ee: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
1400026f5: 0f 85 20 fc ff ff           	jne	0x14000231b <.text+0x131b>
1400026fb: 48 8b 8d 90 f6 02 00        	movq	0x2f690(%rbp), %rcx
140002702: 48 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %rcx           # imm = 0x2FFF
140002709: 0f 87 0c fc ff ff           	ja	0x14000231b <.text+0x131b>
14000270f: 0f b6 94 fd a0 f1 03 00     	movzbl	0x3f1a0(%rbp,%rdi,8), %edx
140002717: 4c 8d 41 01                 	leaq	0x1(%rcx), %r8
14000271b: 4c 89 85 90 f6 02 00        	movq	%r8, 0x2f690(%rbp)
140002722: 88 94 0d 90 c6 02 00        	movb	%dl, 0x2c690(%rbp,%rcx)
140002729: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
140002730: 0f 85 e5 fb ff ff           	jne	0x14000231b <.text+0x131b>
140002736: 48 8b 95 90 f6 02 00        	movq	0x2f690(%rbp), %rdx
14000273d: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
140002744: 0f 87 d1 fb ff ff           	ja	0x14000231b <.text+0x131b>
14000274a: 8b 8c fd a4 f1 03 00        	movl	0x3f1a4(%rbp,%rdi,8), %ecx
140002751: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002755: 4c 89 85 90 f6 02 00        	movq	%r8, 0x2f690(%rbp)
14000275c: 88 8c 15 90 c6 02 00        	movb	%cl, 0x2c690(%rbp,%rdx)
140002763: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
14000276a: 0f 85 ab fb ff ff           	jne	0x14000231b <.text+0x131b>
140002770: 48 8b 95 90 f6 02 00        	movq	0x2f690(%rbp), %rdx
140002777: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
14000277e: 0f 87 97 fb ff ff           	ja	0x14000231b <.text+0x131b>
140002784: 41 89 c8                    	movl	%ecx, %r8d
140002787: 41 c1 e8 08                 	shrl	$0x8, %r8d
14000278b: 4c 8d 4a 01                 	leaq	0x1(%rdx), %r9
14000278f: 4c 89 8d 90 f6 02 00        	movq	%r9, 0x2f690(%rbp)
140002796: 44 88 84 15 90 c6 02 00     	movb	%r8b, 0x2c690(%rbp,%rdx)
14000279e: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
1400027a5: 0f 85 70 fb ff ff           	jne	0x14000231b <.text+0x131b>
1400027ab: 48 8b 95 90 f6 02 00        	movq	0x2f690(%rbp), %rdx
1400027b2: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
1400027b9: 0f 87 5c fb ff ff           	ja	0x14000231b <.text+0x131b>
1400027bf: 41 89 c8                    	movl	%ecx, %r8d
1400027c2: 41 c1 e8 10                 	shrl	$0x10, %r8d
1400027c6: 4c 8d 4a 01                 	leaq	0x1(%rdx), %r9
1400027ca: 4c 89 8d 90 f6 02 00        	movq	%r9, 0x2f690(%rbp)
1400027d1: 44 88 84 15 90 c6 02 00     	movb	%r8b, 0x2c690(%rbp,%rdx)
1400027d9: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
1400027e0: 0f 85 35 fb ff ff           	jne	0x14000231b <.text+0x131b>
1400027e6: 48 8b 95 90 f6 02 00        	movq	0x2f690(%rbp), %rdx
1400027ed: 48 81 fa ff 2f 00 00        	cmpq	$0x2fff, %rdx           # imm = 0x2FFF
1400027f4: 0f 87 21 fb ff ff           	ja	0x14000231b <.text+0x131b>
1400027fa: c1 e9 18                    	shrl	$0x18, %ecx
1400027fd: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002801: 4c 89 85 90 f6 02 00        	movq	%r8, 0x2f690(%rbp)
140002808: 88 8c 15 90 c6 02 00        	movb	%cl, 0x2c690(%rbp,%rdx)
14000280f: 48 ff c7                    	incq	%rdi
140002812: 48 83 ff 04                 	cmpq	$0x4, %rdi
140002816: 0f 85 d2 fe ff ff           	jne	0x1400026ee <.text+0x16ee>
14000281c: 48 8b 8d 90 f6 02 00        	movq	0x2f690(%rbp), %rcx
140002823: 48 85 c9                    	testq	%rcx, %rcx
140002826: 74 22                       	je	0x14000284a <.text+0x184a>
140002828: 48 83 f9 01                 	cmpq	$0x1, %rcx
14000282c: 75 20                       	jne	0x14000284e <.text+0x184e>
14000282e: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140002833: 45 31 c0                    	xorl	%r8d, %r8d
140002836: eb 68                       	jmp	0x1400028a0 <.text+0x18a0>
140002838: 48 3b 9d 60 66 02 00        	cmpq	0x26660(%rbp), %rbx
14000283f: 0f 84 26 f4 ff ff           	je	0x140001c6b <.text+0xc6b>
140002845: e9 3f f4 ff ff              	jmp	0x140001c89 <.text+0xc89>
14000284a: 31 d2                       	xorl	%edx, %edx
14000284c: eb 72                       	jmp	0x1400028c0 <.text+0x18c0>
14000284e: 49 89 c9                    	movq	%rcx, %r9
140002851: 49 83 e1 fe                 	andq	$-0x2, %r9
140002855: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
14000285a: 45 31 c0                    	xorl	%r8d, %r8d
14000285d: 4c 8d 15 bc 88 00 00        	leaq	0x88bc(%rip), %r10      # 0x14000b120
140002864: 46 0f b6 9c 05 90 c6 02 00  	movzbl	0x2c690(%rbp,%r8), %r11d
14000286d: 41 30 d3                    	xorb	%dl, %r11b
140002870: 45 0f b6 db                 	movzbl	%r11b, %r11d
140002874: c1 ea 08                    	shrl	$0x8, %edx
140002877: 43 33 14 9a                 	xorl	(%r10,%r11,4), %edx
14000287b: 46 0f b6 9c 05 91 c6 02 00  	movzbl	0x2c691(%rbp,%r8), %r11d
140002884: 41 30 d3                    	xorb	%dl, %r11b
140002887: 45 0f b6 db                 	movzbl	%r11b, %r11d
14000288b: c1 ea 08                    	shrl	$0x8, %edx
14000288e: 43 33 14 9a                 	xorl	(%r10,%r11,4), %edx
140002892: 49 83 c0 02                 	addq	$0x2, %r8
140002896: 4d 39 c1                    	cmpq	%r8, %r9
140002899: 75 c9                       	jne	0x140002864 <.text+0x1864>
14000289b: f6 c1 01                    	testb	$0x1, %cl
14000289e: 74 1e                       	je	0x1400028be <.text+0x18be>
1400028a0: 46 0f b6 84 05 90 c6 02 00  	movzbl	0x2c690(%rbp,%r8), %r8d
1400028a9: 41 30 d0                    	xorb	%dl, %r8b
1400028ac: 45 0f b6 c0                 	movzbl	%r8b, %r8d
1400028b0: 4c 8d 0d 69 88 00 00        	leaq	0x8869(%rip), %r9       # 0x14000b120
1400028b7: c1 ea 08                    	shrl	$0x8, %edx
1400028ba: 43 33 14 81                 	xorl	(%r9,%r8,4), %edx
1400028be: f7 d2                       	notl	%edx
1400028c0: 89 95 a0 c6 02 00           	movl	%edx, 0x2c6a0(%rbp)
1400028c6: 83 bd 98 f6 02 00 00        	cmpl	$0x0, 0x2f698(%rbp)
1400028cd: 0f 95 c2                    	setne	%dl
1400028d0: 4e 8d 04 31                 	leaq	(%rcx,%r14), %r8
1400028d4: 49 81 f8 01 30 00 00        	cmpq	$0x3001, %r8            # imm = 0x3001
1400028db: 41 0f 93 c0                 	setae	%r8b
1400028df: 41 08 d0                    	orb	%dl, %r8b
1400028e2: 0f 85 33 fa ff ff           	jne	0x14000231b <.text+0x131b>
1400028e8: 48 01 e9                    	addq	%rbp, %rcx
1400028eb: 48 81 c1 90 c6 02 00        	addq	$0x2c690, %rcx          # imm = 0x2C690
1400028f2: 48 8d 95 f8 2f 00 00        	leaq	0x2ff8(%rbp), %rdx
1400028f9: 4d 89 f0                    	movq	%r14, %r8
1400028fc: e8 5f 51 00 00              	callq	0x140007a60 <.text+0x6a60>
140002901: 48 8b 9d 90 f6 02 00        	movq	0x2f690(%rbp), %rbx
140002908: 4a 8d 04 33                 	leaq	(%rbx,%r14), %rax
14000290c: 48 89 85 90 f6 02 00        	movq	%rax, 0x2f690(%rbp)
140002913: 31 f6                       	xorl	%esi, %esi
140002915: 48 8d 8d 50 06 02 00        	leaq	0x20650(%rbp), %rcx
14000291c: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002922: 31 d2                       	xorl	%edx, %edx
140002924: e8 47 51 00 00              	callq	0x140007a70 <.text+0x6a70>
140002929: 48 89 df                    	movq	%rbx, %rdi
14000292c: 4c 01 f7                    	addq	%r14, %rdi
14000292f: 4c 89 b5 28 f2 03 00        	movq	%r14, 0x3f228(%rbp)
140002936: 0f 84 b0 00 00 00           	je	0x1400029ec <.text+0x19ec>
14000293c: 49 8d 04 1e                 	leaq	(%r14,%rbx), %rax
140002940: 48 ff c8                    	decq	%rax
140002943: 45 31 ff                    	xorl	%r15d, %r15d
140002946: 31 c9                       	xorl	%ecx, %ecx
140002948: 8b 9d a8 f2 03 00           	movl	0x3f2a8(%rbp), %ebx
14000294e: 0f b6 94 0d 90 c6 02 00     	movzbl	0x2c690(%rbp,%rcx), %edx
140002956: 44 8d 4a 83                 	leal	-0x7d(%rdx), %r9d
14000295a: 85 f6                       	testl	%esi, %esi
14000295c: 41 0f 95 c2                 	setne	%r10b
140002960: 49 81 ff 00 30 00 00        	cmpq	$0x3000, %r15           # imm = 0x3000
140002967: 41 0f 93 c0                 	setae	%r8b
14000296b: 45 08 d0                    	orb	%r10b, %r8b
14000296e: 41 80 f9 01                 	cmpb	$0x1, %r9b
140002972: 77 37                       	ja	0x1400029ab <.text+0x19ab>
140002974: 45 84 c0                    	testb	%r8b, %r8b
140002977: 75 64                       	jne	0x1400029dd <.text+0x19dd>
140002979: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
14000297d: 4c 89 85 50 36 02 00        	movq	%r8, 0x23650(%rbp)
140002984: 42 c6 84 3d 50 06 02 00 7d  	movb	$0x7d, 0x20650(%rbp,%r15)
14000298d: 83 bd 58 36 02 00 00        	cmpl	$0x0, 0x23658(%rbp)
140002994: 4c 8b bd 50 36 02 00        	movq	0x23650(%rbp), %r15
14000299b: 75 40                       	jne	0x1400029dd <.text+0x19dd>
14000299d: 49 81 ff ff 2f 00 00        	cmpq	$0x2fff, %r15           # imm = 0x2FFF
1400029a4: 77 37                       	ja	0x1400029dd <.text+0x19dd>
1400029a6: 80 e2 5f                    	andb	$0x5f, %dl
1400029a9: eb 05                       	jmp	0x1400029b0 <.text+0x19b0>
1400029ab: 45 84 c0                    	testb	%r8b, %r8b
1400029ae: 75 2d                       	jne	0x1400029dd <.text+0x19dd>
1400029b0: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
1400029b4: 4c 89 85 50 36 02 00        	movq	%r8, 0x23650(%rbp)
1400029bb: 42 88 94 3d 50 06 02 00     	movb	%dl, 0x20650(%rbp,%r15)
1400029c3: 48 39 c8                    	cmpq	%rcx, %rax
1400029c6: 74 64                       	je	0x140002a2c <.text+0x1a2c>
1400029c8: 8b b5 58 36 02 00           	movl	0x23658(%rbp), %esi
1400029ce: 4c 8b bd 50 36 02 00        	movq	0x23650(%rbp), %r15
1400029d5: 48 ff c1                    	incq	%rcx
1400029d8: e9 71 ff ff ff              	jmp	0x14000294e <.text+0x194e>
1400029dd: c7 85 58 36 02 00 01 00 00 00       	movl	$0x1, 0x23658(%rbp)
1400029e7: e9 da 00 00 00              	jmp	0x140002ac6 <.text+0x1ac6>
1400029ec: 45 31 ff                    	xorl	%r15d, %r15d
1400029ef: 48 8d 8d 40 d6 01 00        	leaq	0x1d640(%rbp), %rcx
1400029f6: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400029fc: 31 d2                       	xorl	%edx, %edx
1400029fe: e8 6d 50 00 00              	callq	0x140007a70 <.text+0x6a70>
140002a03: 8b 9d a8 f2 03 00           	movl	0x3f2a8(%rbp), %ebx
140002a09: 48 8d 8d 90 c6 02 00        	leaq	0x2c690(%rbp), %rcx
140002a10: 48 8d 95 40 d6 01 00        	leaq	0x1d640(%rbp), %rdx
140002a17: 49 89 f8                    	movq	%rdi, %r8
140002a1a: e8 31 50 00 00              	callq	0x140007a50 <.text+0x6a50>
140002a1f: 85 c0                       	testl	%eax, %eax
140002a21: 0f 85 9f 00 00 00           	jne	0x140002ac6 <.text+0x1ac6>
140002a27: e9 a2 00 00 00              	jmp	0x140002ace <.text+0x1ace>
140002a2c: 4c 8b bd 50 36 02 00        	movq	0x23650(%rbp), %r15
140002a33: 48 8d 8d 40 d6 01 00        	leaq	0x1d640(%rbp), %rcx
140002a3a: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002a40: 31 d2                       	xorl	%edx, %edx
140002a42: e8 29 50 00 00              	callq	0x140007a70 <.text+0x6a70>
140002a47: 4d 85 ff                    	testq	%r15, %r15
140002a4a: 74 6b                       	je	0x140002ab7 <.text+0x1ab7>
140002a4c: 31 c0                       	xorl	%eax, %eax
140002a4e: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140002a52: 0f b6 8c 05 50 06 02 00     	movzbl	0x20650(%rbp,%rax), %ecx
140002a5a: 80 f9 7d                    	cmpb	$0x7d, %cl
140002a5d: 75 16                       	jne	0x140002a75 <.text+0x1a75>
140002a5f: 4c 39 fa                    	cmpq	%r15, %rdx
140002a62: 73 62                       	jae	0x140002ac6 <.text+0x1ac6>
140002a64: 0f b6 8c 05 51 06 02 00     	movzbl	0x20651(%rbp,%rax), %ecx
140002a6c: 48 83 c0 02                 	addq	$0x2, %rax
140002a70: 80 f1 20                    	xorb	$0x20, %cl
140002a73: eb 03                       	jmp	0x140002a78 <.text+0x1a78>
140002a75: 48 89 d0                    	movq	%rdx, %rax
140002a78: 83 bd 48 06 02 00 00        	cmpl	$0x0, 0x20648(%rbp)
140002a7f: 75 3b                       	jne	0x140002abc <.text+0x1abc>
140002a81: 48 8b 95 40 06 02 00        	movq	0x20640(%rbp), %rdx
140002a88: 48 81 fa 00 30 00 00        	cmpq	$0x3000, %rdx           # imm = 0x3000
140002a8f: 73 2b                       	jae	0x140002abc <.text+0x1abc>
140002a91: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140002a95: 4c 89 85 40 06 02 00        	movq	%r8, 0x20640(%rbp)
140002a9c: 88 8c 15 40 d6 01 00        	movb	%cl, 0x1d640(%rbp,%rdx)
140002aa3: 4c 39 f8                    	cmpq	%r15, %rax
140002aa6: 72 a6                       	jb	0x140002a4e <.text+0x1a4e>
140002aa8: 48 3b bd 40 06 02 00        	cmpq	0x20640(%rbp), %rdi
140002aaf: 0f 84 54 ff ff ff           	je	0x140002a09 <.text+0x1a09>
140002ab5: eb 0f                       	jmp	0x140002ac6 <.text+0x1ac6>
140002ab7: 45 31 ff                    	xorl	%r15d, %r15d
140002aba: eb 0a                       	jmp	0x140002ac6 <.text+0x1ac6>
140002abc: c7 85 48 06 02 00 01 00 00 00       	movl	$0x1, 0x20648(%rbp)
140002ac6: ff c3                       	incl	%ebx
140002ac8: 89 9d a8 f2 03 00           	movl	%ebx, 0x3f2a8(%rbp)
140002ace: 48 8d 8d 0c a3 00 00        	leaq	0xa30c(%rbp), %rcx
140002ad5: 41 b8 04 43 00 00           	movl	$0x4304, %r8d           # imm = 0x4304
140002adb: 31 d2                       	xorl	%edx, %edx
140002add: e8 8e 4f 00 00              	callq	0x140007a70 <.text+0x6a70>
140002ae2: 4d 85 ff                    	testq	%r15, %r15
140002ae5: 4c 89 bd 90 f2 03 00        	movq	%r15, 0x3f290(%rbp)
140002aec: 0f 84 56 01 00 00           	je	0x140002c48 <.text+0x1c48>
140002af2: 4c 8d 2d 27 86 00 00        	leaq	0x8627(%rip), %r13      # 0x14000b120
140002af9: 31 c0                       	xorl	%eax, %eax
140002afb: 31 f6                       	xorl	%esi, %esi
140002afd: eb 46                       	jmp	0x140002b45 <.text+0x1b45>
140002aff: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002b04: 31 c9                       	xorl	%ecx, %ecx
140002b06: 48 8b 95 98 f2 03 00        	movq	0x3f298(%rbp), %rdx
140002b0d: 41 0f b6 0c 0f              	movzbl	(%r15,%rcx), %ecx
140002b12: 30 c1                       	xorb	%al, %cl
140002b14: 0f b6 c9                    	movzbl	%cl, %ecx
140002b17: c1 e8 08                    	shrl	$0x8, %eax
140002b1a: 41 33 44 8d 00              	xorl	(%r13,%rcx,4), %eax
140002b1f: f7 d0                       	notl	%eax
140002b21: 89 42 08                    	movl	%eax, 0x8(%rdx)
140002b24: 8b 85 0c e6 00 00           	movl	0xe60c(%rbp), %eax
140002b2a: ff c0                       	incl	%eax
140002b2c: 89 85 0c e6 00 00           	movl	%eax, 0xe60c(%rbp)
140002b32: 48 89 de                    	movq	%rbx, %rsi
140002b35: 4c 8b bd 90 f2 03 00        	movq	0x3f290(%rbp), %r15
140002b3c: 4c 39 fb                    	cmpq	%r15, %rbx
140002b3f: 0f 83 03 01 00 00           	jae	0x140002c48 <.text+0x1c48>
140002b45: 83 f8 3f                    	cmpl	$0x3f, %eax
140002b48: 0f 8f fa 00 00 00           	jg	0x140002c48 <.text+0x1c48>
140002b4e: 48 98                       	cltq
140002b50: 4c 69 e0 0c 01 00 00        	imulq	$0x10c, %rax, %r12      # imm = 0x10C
140002b57: 49 8d 0c 2c                 	leaq	(%r12,%rbp), %rcx
140002b5b: 48 81 c1 0c a3 00 00        	addq	$0xa30c, %rcx           # imm = 0xA30C
140002b62: 4c 89 ff                    	movq	%r15, %rdi
140002b65: 48 29 f7                    	subq	%rsi, %rdi
140002b68: 48 81 ff 00 01 00 00        	cmpq	$0x100, %rdi            # imm = 0x100
140002b6f: 41 be 00 01 00 00           	movl	$0x100, %r14d           # imm = 0x100
140002b75: 4c 0f 42 f7                 	cmovbq	%rdi, %r14
140002b79: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140002b7f: 48 89 8d 98 f2 03 00        	movq	%rcx, 0x3f298(%rbp)
140002b86: 31 d2                       	xorl	%edx, %edx
140002b88: e8 e3 4e 00 00              	callq	0x140007a70 <.text+0x6a70>
140002b8d: 8b 85 0c e6 00 00           	movl	0xe60c(%rbp), %eax
140002b93: 42 89 84 25 0c a3 00 00     	movl	%eax, 0xa30c(%rbp,%r12)
140002b9b: 66 46 89 b4 25 10 a3 00 00  	movw	%r14w, 0xa310(%rbp,%r12)
140002ba4: 49 8d 1c 36                 	leaq	(%r14,%rsi), %rbx
140002ba8: 31 c0                       	xorl	%eax, %eax
140002baa: 4c 39 fb                    	cmpq	%r15, %rbx
140002bad: 0f 94 c0                    	sete	%al
140002bb0: 66 42 89 84 25 12 a3 00 00  	movw	%ax, 0xa312(%rbp,%r12)
140002bb9: 4e 8d bc 25 18 a3 00 00     	leaq	0xa318(%rbp,%r12), %r15
140002bc1: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
140002bc5: 48 81 c2 50 06 02 00        	addq	$0x20650, %rdx          # imm = 0x20650
140002bcc: 4c 89 f9                    	movq	%r15, %rcx
140002bcf: 4d 89 f0                    	movq	%r14, %r8
140002bd2: e8 89 4e 00 00              	callq	0x140007a60 <.text+0x6a60>
140002bd7: 48 83 ff 01                 	cmpq	$0x1, %rdi
140002bdb: 0f 84 1e ff ff ff           	je	0x140002aff <.text+0x1aff>
140002be1: 44 89 f2                    	movl	%r14d, %edx
140002be4: 81 e2 fe 01 00 00           	andl	$0x1fe, %edx            # imm = 0x1FE
140002bea: 48 8d 85 19 a3 00 00        	leaq	0xa319(%rbp), %rax
140002bf1: 49 01 c4                    	addq	%rax, %r12
140002bf4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002bf9: 31 c9                       	xorl	%ecx, %ecx
140002bfb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002c00: 45 0f b6 44 0c ff           	movzbl	-0x1(%r12,%rcx), %r8d
140002c06: 41 30 c0                    	xorb	%al, %r8b
140002c09: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140002c0d: c1 e8 08                    	shrl	$0x8, %eax
140002c10: 43 33 44 85 00              	xorl	(%r13,%r8,4), %eax
140002c15: 45 0f b6 04 0c              	movzbl	(%r12,%rcx), %r8d
140002c1a: 41 30 c0                    	xorb	%al, %r8b
140002c1d: 45 0f b6 c0                 	movzbl	%r8b, %r8d
140002c21: c1 e8 08                    	shrl	$0x8, %eax
140002c24: 43 33 44 85 00              	xorl	(%r13,%r8,4), %eax
140002c29: 48 83 c1 02                 	addq	$0x2, %rcx
140002c2d: 48 39 ca                    	cmpq	%rcx, %rdx
140002c30: 75 ce                       	jne	0x140002c00 <.text+0x1c00>
140002c32: 41 f6 c6 01                 	testb	$0x1, %r14b
140002c36: 48 8b 95 98 f2 03 00        	movq	0x3f298(%rbp), %rdx
140002c3d: 0f 85 ca fe ff ff           	jne	0x140002b0d <.text+0x1b0d>
140002c43: e9 d7 fe ff ff              	jmp	0x140002b1f <.text+0x1b1f>
140002c48: 48 8d bd 08 60 00 00        	leaq	0x6008(%rbp), %rdi
140002c4f: 48 8d 95 0c a3 00 00        	leaq	0xa30c(%rbp), %rdx
140002c56: 41 b8 04 43 00 00           	movl	$0x4304, %r8d           # imm = 0x4304
140002c5c: 48 89 f9                    	movq	%rdi, %rcx
140002c5f: e8 fc 4d 00 00              	callq	0x140007a60 <.text+0x6a60>
140002c64: 48 63 b5 08 a3 00 00        	movslq	0xa308(%rbp), %rsi
140002c6b: 48 83 fe 02                 	cmpq	$0x2, %rsi
140002c6f: 0f 8c 9b 00 00 00           	jl	0x140002d10 <.text+0x1d10>
140002c75: 48 69 c6 0c 01 00 00        	imulq	$0x10c, %rsi, %rax      # imm = 0x10C
140002c7c: 48 01 c7                    	addq	%rax, %rdi
140002c7f: 48 81 c7 f4 fe ff ff        	addq	$-0x10c, %rdi           # imm = 0xFEF4
140002c86: 41 bf a5 0d e1 91           	movl	$0x91e10da5, %r15d      # imm = 0x91E10DA5
140002c8c: 4c 8d b5 c8 56 03 00        	leaq	0x356c8(%rbp), %r14
140002c93: 4c 8d 6e ff                 	leaq	-0x1(%rsi), %r13
140002c97: 44 89 f8                    	movl	%r15d, %eax
140002c9a: c1 e0 0d                    	shll	$0xd, %eax
140002c9d: 44 31 f8                    	xorl	%r15d, %eax
140002ca0: 89 c1                       	movl	%eax, %ecx
140002ca2: c1 e9 11                    	shrl	$0x11, %ecx
140002ca5: 31 c1                       	xorl	%eax, %ecx
140002ca7: 41 89 cf                    	movl	%ecx, %r15d
140002caa: 41 c1 e7 05                 	shll	$0x5, %r15d
140002cae: 41 31 cf                    	xorl	%ecx, %r15d
140002cb1: 44 89 f8                    	movl	%r15d, %eax
140002cb4: 31 d2                       	xorl	%edx, %edx
140002cb6: f7 f6                       	divl	%esi
140002cb8: 41 89 d4                    	movl	%edx, %r12d
140002cbb: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140002cc1: 4c 89 f1                    	movq	%r14, %rcx
140002cc4: 48 89 fa                    	movq	%rdi, %rdx
140002cc7: e8 94 4d 00 00              	callq	0x140007a60 <.text+0x6a60>
140002ccc: 49 69 c4 0c 01 00 00        	imulq	$0x10c, %r12, %rax      # imm = 0x10C
140002cd3: 4c 8d 24 28                 	leaq	(%rax,%rbp), %r12
140002cd7: 49 81 c4 08 60 00 00        	addq	$0x6008, %r12           # imm = 0x6008
140002cde: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140002ce4: 48 89 f9                    	movq	%rdi, %rcx
140002ce7: 4c 89 e2                    	movq	%r12, %rdx
140002cea: e8 71 4d 00 00              	callq	0x140007a60 <.text+0x6a60>
140002cef: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140002cf5: 4c 89 e1                    	movq	%r12, %rcx
140002cf8: 4c 89 f2                    	movq	%r14, %rdx
140002cfb: e8 60 4d 00 00              	callq	0x140007a60 <.text+0x6a60>
140002d00: 48 81 c7 f4 fe ff ff        	addq	$-0x10c, %rdi           # imm = 0xFEF4
140002d07: 48 83 fe 02                 	cmpq	$0x2, %rsi
140002d0b: 4c 89 ee                    	movq	%r13, %rsi
140002d0e: 77 83                       	ja	0x140002c93 <.text+0x1c93>
140002d10: 48 8d 8d 08 60 00 00        	leaq	0x6008(%rbp), %rcx
140002d17: e8 64 2f 00 00              	callq	0x140005c80 <.text+0x4c80>
140002d1c: 85 c0                       	testl	%eax, %eax
140002d1e: 4c 8b bd 90 f2 03 00        	movq	0x3f290(%rbp), %r15
140002d25: 74 3e                       	je	0x140002d65 <.text+0x1d65>
140002d27: 48 8d 8d 08 60 00 00        	leaq	0x6008(%rbp), %rcx
140002d2e: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002d35: e8 36 33 00 00              	callq	0x140006070 <.text+0x5070>
140002d3a: 85 c0                       	testl	%eax, %eax
140002d3c: 74 27                       	je	0x140002d65 <.text+0x1d65>
140002d3e: 4c 3b bd 80 c6 02 00        	cmpq	0x2c680(%rbp), %r15
140002d45: 75 1e                       	jne	0x140002d65 <.text+0x1d65>
140002d47: 48 8d 8d 50 06 02 00        	leaq	0x20650(%rbp), %rcx
140002d4e: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002d55: 4d 89 f8                    	movq	%r15, %r8
140002d58: e8 f3 4c 00 00              	callq	0x140007a50 <.text+0x6a50>
140002d5d: 85 c0                       	testl	%eax, %eax
140002d5f: 0f 84 cc 16 00 00           	je	0x140004431 <.text+0x3431>
140002d65: 44 8b ad a8 f2 03 00        	movl	0x3f2a8(%rbp), %r13d
140002d6c: 41 ff c5                    	incl	%r13d
140002d6f: 48 8d bd 08 60 00 00        	leaq	0x6008(%rbp), %rdi
140002d76: 48 8d 95 0c a3 00 00        	leaq	0xa30c(%rbp), %rdx
140002d7d: 41 b8 04 43 00 00           	movl	$0x4304, %r8d           # imm = 0x4304
140002d83: 48 89 f9                    	movq	%rdi, %rcx
140002d86: e8 d5 4c 00 00              	callq	0x140007a60 <.text+0x6a60>
140002d8b: 8b 85 08 a3 00 00           	movl	0xa308(%rbp), %eax
140002d91: 85 c0                       	testl	%eax, %eax
140002d93: 0f 8e 80 00 00 00           	jle	0x140002e19 <.text+0x1e19>
140002d99: 31 f6                       	xorl	%esi, %esi
140002d9b: 45 31 f6                    	xorl	%r14d, %r14d
140002d9e: 45 31 ff                    	xorl	%r15d, %r15d
140002da1: eb 15                       	jmp	0x140002db8 <.text+0x1db8>
140002da3: 41 ff c7                    	incl	%r15d
140002da6: 49 ff c6                    	incq	%r14
140002da9: 48 63 c8                    	movslq	%eax, %rcx
140002dac: 48 81 c7 0c 01 00 00        	addq	$0x10c, %rdi            # imm = 0x10C
140002db3: 49 39 ce                    	cmpq	%rcx, %r14
140002db6: 7d 3c                       	jge	0x140002df4 <.text+0x1df4>
140002db8: 83 3f 01                    	cmpl	$0x1, (%rdi)
140002dbb: 75 04                       	jne	0x140002dc1 <.text+0x1dc1>
140002dbd: ff c6                       	incl	%esi
140002dbf: eb e5                       	jmp	0x140002da6 <.text+0x1da6>
140002dc1: 44 89 f9                    	movl	%r15d, %ecx
140002dc4: 49 39 ce                    	cmpq	%rcx, %r14
140002dc7: 74 da                       	je	0x140002da3 <.text+0x1da3>
140002dc9: 49 63 c7                    	movslq	%r15d, %rax
140002dcc: 48 69 c0 0c 01 00 00        	imulq	$0x10c, %rax, %rax      # imm = 0x10C
140002dd3: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140002dd7: 48 81 c1 08 60 00 00        	addq	$0x6008, %rcx           # imm = 0x6008
140002dde: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140002de4: 48 89 fa                    	movq	%rdi, %rdx
140002de7: e8 74 4c 00 00              	callq	0x140007a60 <.text+0x6a60>
140002dec: 8b 85 08 a3 00 00           	movl	0xa308(%rbp), %eax
140002df2: eb af                       	jmp	0x140002da3 <.text+0x1da3>
140002df4: 44 89 bd 08 a3 00 00        	movl	%r15d, 0xa308(%rbp)
140002dfb: 83 fe 01                    	cmpl	$0x1, %esi
140002dfe: 4c 8b bd 90 f2 03 00        	movq	0x3f290(%rbp), %r15
140002e05: 75 1c                       	jne	0x140002e23 <.text+0x1e23>
140002e07: 48 8d 8d 08 60 00 00        	leaq	0x6008(%rbp), %rcx
140002e0e: e8 6d 2e 00 00              	callq	0x140005c80 <.text+0x4c80>
140002e13: 85 c0                       	testl	%eax, %eax
140002e15: 75 0c                       	jne	0x140002e23 <.text+0x1e23>
140002e17: eb 0d                       	jmp	0x140002e26 <.text+0x1e26>
140002e19: c7 85 08 a3 00 00 00 00 00 00       	movl	$0x0, 0xa308(%rbp)
140002e23: 41 ff c5                    	incl	%r13d
140002e26: 48 8d 8d 0c a3 00 00        	leaq	0xa30c(%rbp), %rcx
140002e2d: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002e34: e8 37 32 00 00              	callq	0x140006070 <.text+0x5070>
140002e39: 4c 8b b5 80 c6 02 00        	movq	0x2c680(%rbp), %r14
140002e40: 85 c0                       	testl	%eax, %eax
140002e42: 74 1f                       	je	0x140002e63 <.text+0x1e63>
140002e44: 4d 39 f7                    	cmpq	%r14, %r15
140002e47: 75 1a                       	jne	0x140002e63 <.text+0x1e63>
140002e49: 48 8d 8d 50 06 02 00        	leaq	0x20650(%rbp), %rcx
140002e50: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002e57: 4d 89 f8                    	movq	%r15, %r8
140002e5a: e8 f1 4b 00 00              	callq	0x140007a50 <.text+0x6a50>
140002e5f: 85 c0                       	testl	%eax, %eax
140002e61: 74 03                       	je	0x140002e66 <.text+0x1e66>
140002e63: 41 ff c5                    	incl	%r13d
140002e66: 48 8d 8d c8 56 03 00        	leaq	0x356c8(%rbp), %rcx
140002e6d: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002e74: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002e7a: e8 e1 4b 00 00              	callq	0x140007a60 <.text+0x6a60>
140002e7f: 4d 85 f6                    	testq	%r14, %r14
140002e82: 44 89 ad a8 f2 03 00        	movl	%r13d, 0x3f2a8(%rbp)
140002e89: 0f 84 f1 01 00 00           	je	0x140003080 <.text+0x2080>
140002e8f: 48 bf fe ff ff ff ff ff ff 0f       	movabsq	$0xffffffffffffffe, %rdi # imm = 0xFFFFFFFFFFFFFFE
140002e99: 49 8d 4e 10                 	leaq	0x10(%r14), %rcx
140002e9d: 49 bf f1 f0 f0 f0 f0 f0 f0 f0       	movabsq	$-0xf0f0f0f0f0f0f0f, %r15 # imm = 0xF0F0F0F0F0F0F0F1
140002ea7: 48 89 c8                    	movq	%rcx, %rax
140002eaa: 49 f7 e7                    	mulq	%r15
140002ead: 48 c1 ea 04                 	shrq	$0x4, %rdx
140002eb1: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
140002eb8: 49 89 d0                    	movq	%rdx, %r8
140002ebb: 49 83 e0 fe                 	andq	$-0x2, %r8
140002ebf: 41 b9 11 00 00 00           	movl	$0x11, %r9d
140002ec5: 45 31 d2                    	xorl	%r10d, %r10d
140002ec8: 45 31 db                    	xorl	%r11d, %r11d
140002ecb: eb 10                       	jmp	0x140002edd <.text+0x1edd>
140002ecd: 49 ff c3                    	incq	%r11
140002ed0: 49 ff c1                    	incq	%r9
140002ed3: 49 83 fb 11                 	cmpq	$0x11, %r11
140002ed7: 0f 84 9c 00 00 00           	je	0x140002f79 <.text+0x1f79>
140002edd: 48 83 f9 11                 	cmpq	$0x11, %rcx
140002ee1: 72 ea                       	jb	0x140002ecd <.text+0x1ecd>
140002ee3: 49 83 fe 12                 	cmpq	$0x12, %r14
140002ee7: 73 04                       	jae	0x140002eed <.text+0x1eed>
140002ee9: 31 f6                       	xorl	%esi, %esi
140002eeb: eb 5e                       	jmp	0x140002f4b <.text+0x1f4b>
140002eed: 4d 89 cc                    	movq	%r9, %r12
140002ef0: 31 f6                       	xorl	%esi, %esi
140002ef2: eb 19                       	jmp	0x140002f0d <.text+0x1f0d>
140002ef4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002f00: 48 83 c6 02                 	addq	$0x2, %rsi
140002f04: 49 83 c4 22                 	addq	$0x22, %r12
140002f08: 49 39 f0                    	cmpq	%rsi, %r8
140002f0b: 74 39                       	je	0x140002f46 <.text+0x1f46>
140002f0d: 49 8d 5c 24 ef              	leaq	-0x11(%r12), %rbx
140002f12: 48 39 c3                    	cmpq	%rax, %rbx
140002f15: 73 14                       	jae	0x140002f2b <.text+0x1f2b>
140002f17: 42 0f b6 9c 25 b7 56 03 00  	movzbl	0x356b7(%rbp,%r12), %ebx
140002f20: 42 88 9c 15 80 96 02 00     	movb	%bl, 0x29680(%rbp,%r10)
140002f28: 49 ff c2                    	incq	%r10
140002f2b: 49 39 c4                    	cmpq	%rax, %r12
140002f2e: 73 d0                       	jae	0x140002f00 <.text+0x1f00>
140002f30: 42 0f b6 9c 25 c8 56 03 00  	movzbl	0x356c8(%rbp,%r12), %ebx
140002f39: 42 88 9c 15 80 96 02 00     	movb	%bl, 0x29680(%rbp,%r10)
140002f41: 49 ff c2                    	incq	%r10
140002f44: eb ba                       	jmp	0x140002f00 <.text+0x1f00>
140002f46: f6 c2 01                    	testb	$0x1, %dl
140002f49: 74 82                       	je	0x140002ecd <.text+0x1ecd>
140002f4b: 48 89 f3                    	movq	%rsi, %rbx
140002f4e: 48 c1 e3 04                 	shlq	$0x4, %rbx
140002f52: 4c 01 de                    	addq	%r11, %rsi
140002f55: 48 01 de                    	addq	%rbx, %rsi
140002f58: 48 39 c6                    	cmpq	%rax, %rsi
140002f5b: 0f 83 6c ff ff ff           	jae	0x140002ecd <.text+0x1ecd>
140002f61: 0f b6 9c 35 c8 56 03 00     	movzbl	0x356c8(%rbp,%rsi), %ebx
140002f69: 42 88 9c 15 80 96 02 00     	movb	%bl, 0x29680(%rbp,%r10)
140002f71: 49 ff c2                    	incq	%r10
140002f74: e9 54 ff ff ff              	jmp	0x140002ecd <.text+0x1ecd>
140002f79: 4c 8b b5 80 c6 02 00        	movq	0x2c680(%rbp), %r14
140002f80: 48 8d 8d c8 56 03 00        	leaq	0x356c8(%rbp), %rcx
140002f87: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140002f8e: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140002f94: e8 c7 4a 00 00              	callq	0x140007a60 <.text+0x6a60>
140002f99: 4d 85 f6                    	testq	%r14, %r14
140002f9c: 0f 84 e2 00 00 00           	je	0x140003084 <.text+0x2084>
140002fa2: 49 8d 4e 10                 	leaq	0x10(%r14), %rcx
140002fa6: 48 89 c8                    	movq	%rcx, %rax
140002fa9: 49 f7 e7                    	mulq	%r15
140002fac: 48 c1 ea 04                 	shrq	$0x4, %rdx
140002fb0: 48 8b 85 c8 86 03 00        	movq	0x386c8(%rbp), %rax
140002fb7: 48 21 d7                    	andq	%rdx, %rdi
140002fba: 41 b8 11 00 00 00           	movl	$0x11, %r8d
140002fc0: 45 31 c9                    	xorl	%r9d, %r9d
140002fc3: 45 31 d2                    	xorl	%r10d, %r10d
140002fc6: 4c 8b bd 90 f2 03 00        	movq	0x3f290(%rbp), %r15
140002fcd: eb 10                       	jmp	0x140002fdf <.text+0x1fdf>
140002fcf: 49 ff c2                    	incq	%r10
140002fd2: 49 ff c0                    	incq	%r8
140002fd5: 49 83 fa 11                 	cmpq	$0x11, %r10
140002fd9: 0f 84 98 00 00 00           	je	0x140003077 <.text+0x2077>
140002fdf: 48 83 f9 11                 	cmpq	$0x11, %rcx
140002fe3: 72 ea                       	jb	0x140002fcf <.text+0x1fcf>
140002fe5: 49 83 fe 12                 	cmpq	$0x12, %r14
140002fe9: 73 05                       	jae	0x140002ff0 <.text+0x1ff0>
140002feb: 45 31 db                    	xorl	%r11d, %r11d
140002fee: eb 58                       	jmp	0x140003048 <.text+0x2048>
140002ff0: 4c 89 c6                    	movq	%r8, %rsi
140002ff3: 45 31 db                    	xorl	%r11d, %r11d
140002ff6: eb 15                       	jmp	0x14000300d <.text+0x200d>
140002ff8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003000: 49 83 c3 02                 	addq	$0x2, %r11
140003004: 48 83 c6 22                 	addq	$0x22, %rsi
140003008: 4c 39 df                    	cmpq	%r11, %rdi
14000300b: 74 36                       	je	0x140003043 <.text+0x2043>
14000300d: 48 8d 5e ef                 	leaq	-0x11(%rsi), %rbx
140003011: 48 39 c3                    	cmpq	%rax, %rbx
140003014: 73 13                       	jae	0x140003029 <.text+0x2029>
140003016: 42 0f b6 9c 0d c8 56 03 00  	movzbl	0x356c8(%rbp,%r9), %ebx
14000301f: 49 ff c1                    	incq	%r9
140003022: 88 9c 35 6f 96 02 00        	movb	%bl, 0x2966f(%rbp,%rsi)
140003029: 48 39 c6                    	cmpq	%rax, %rsi
14000302c: 73 d2                       	jae	0x140003000 <.text+0x2000>
14000302e: 42 0f b6 9c 0d c8 56 03 00  	movzbl	0x356c8(%rbp,%r9), %ebx
140003037: 49 ff c1                    	incq	%r9
14000303a: 88 9c 35 80 96 02 00        	movb	%bl, 0x29680(%rbp,%rsi)
140003041: eb bd                       	jmp	0x140003000 <.text+0x2000>
140003043: f6 c2 01                    	testb	$0x1, %dl
140003046: 74 87                       	je	0x140002fcf <.text+0x1fcf>
140003048: 4c 89 de                    	movq	%r11, %rsi
14000304b: 48 c1 e6 04                 	shlq	$0x4, %rsi
14000304f: 4d 01 d3                    	addq	%r10, %r11
140003052: 49 01 f3                    	addq	%rsi, %r11
140003055: 49 39 c3                    	cmpq	%rax, %r11
140003058: 0f 83 71 ff ff ff           	jae	0x140002fcf <.text+0x1fcf>
14000305e: 42 0f b6 9c 0d c8 56 03 00  	movzbl	0x356c8(%rbp,%r9), %ebx
140003067: 49 ff c1                    	incq	%r9
14000306a: 42 88 9c 1d 80 96 02 00     	movb	%bl, 0x29680(%rbp,%r11)
140003072: e9 58 ff ff ff              	jmp	0x140002fcf <.text+0x1fcf>
140003077: 48 8b b5 80 c6 02 00        	movq	0x2c680(%rbp), %rsi
14000307e: eb 0d                       	jmp	0x14000308d <.text+0x208d>
140003080: 31 f6                       	xorl	%esi, %esi
140003082: eb 09                       	jmp	0x14000308d <.text+0x208d>
140003084: 31 f6                       	xorl	%esi, %esi
140003086: 4c 8b bd 90 f2 03 00        	movq	0x3f290(%rbp), %r15
14000308d: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140003093: 49 39 f7                    	cmpq	%rsi, %r15
140003096: 75 1f                       	jne	0x1400030b7 <.text+0x20b7>
140003098: 48 8d 8d 50 06 02 00        	leaq	0x20650(%rbp), %rcx
14000309f: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
1400030a6: 4d 89 f8                    	movq	%r15, %r8
1400030a9: e8 a2 49 00 00              	callq	0x140007a50 <.text+0x6a50>
1400030ae: 45 31 ed                    	xorl	%r13d, %r13d
1400030b1: 85 c0                       	testl	%eax, %eax
1400030b3: 41 0f 95 c5                 	setne	%r13b
1400030b7: 48 8d 5e 05                 	leaq	0x5(%rsi), %rbx
1400030bb: 48 b9 ab aa aa aa aa aa aa aa       	movabsq	$-0x5555555555555555, %rcx # imm = 0xAAAAAAAAAAAAAAAB
1400030c5: 48 89 d8                    	movq	%rbx, %rax
1400030c8: 48 f7 e1                    	mulq	%rcx
1400030cb: 48 81 fb 05 30 00 00        	cmpq	$0x3005, %rbx           # imm = 0x3005
1400030d2: b8 01 00 00 00              	movl	$0x1, %eax
1400030d7: 0f 87 3e f2 ff ff           	ja	0x14000231b <.text+0x131b>
1400030dd: 49 89 d6                    	movq	%rdx, %r14
1400030e0: 49 c1 ee 02                 	shrq	$0x2, %r14
1400030e4: 4c 8d a5 c8 56 03 00        	leaq	0x356c8(%rbp), %r12
1400030eb: 41 b8 c0 60 00 00           	movl	$0x60c0, %r8d           # imm = 0x60C0
1400030f1: 4c 89 e1                    	movq	%r12, %rcx
1400030f4: 31 d2                       	xorl	%edx, %edx
1400030f6: e8 75 49 00 00              	callq	0x140007a70 <.text+0x6a70>
1400030fb: 48 b8 06 00 00 00 03 00 00 00       	movabsq	$0x300000006, %rax # imm = 0x300000006
140003105: 48 89 85 88 b7 03 00        	movq	%rax, 0x3b788(%rbp)
14000310c: 48 89 b5 90 b7 03 00        	movq	%rsi, 0x3b790(%rbp)
140003113: 4c 89 b5 98 b7 03 00        	movq	%r14, 0x3b798(%rbp)
14000311a: 4c 39 f6                    	cmpq	%r14, %rsi
14000311d: 4d 89 f7                    	movq	%r14, %r15
140003120: 4c 0f 42 fe                 	cmovbq	%rsi, %r15
140003124: 4c 89 e1                    	movq	%r12, %rcx
140003127: 31 d2                       	xorl	%edx, %edx
140003129: 4d 89 f0                    	movq	%r14, %r8
14000312c: e8 3f 49 00 00              	callq	0x140007a70 <.text+0x6a70>
140003131: 4d 85 ff                    	testq	%r15, %r15
140003134: 74 16                       	je	0x14000314c <.text+0x214c>
140003136: 48 8d 8d c8 56 03 00        	leaq	0x356c8(%rbp), %rcx
14000313d: 48 8d 95 80 96 02 00        	leaq	0x29680(%rbp), %rdx
140003144: 4d 89 f8                    	movq	%r15, %r8
140003147: e8 14 49 00 00              	callq	0x140007a60 <.text+0x6a60>
14000314c: 4c 89 b5 c8 5e 03 00        	movq	%r14, 0x35ec8(%rbp)
140003153: c7 85 d0 5e 03 00 01 00 00 00       	movl	$0x1, 0x35ed0(%rbp)
14000315d: 48 89 b5 88 f2 03 00        	movq	%rsi, 0x3f288(%rbp)
140003164: 49 89 f7                    	movq	%rsi, %r15
140003167: 4d 29 f7                    	subq	%r14, %r15
14000316a: 40 0f 96 c6                 	setbe	%sil
14000316e: 4d 39 f7                    	cmpq	%r14, %r15
140003171: 4d 0f 43 fe                 	cmovaeq	%r14, %r15
140003175: 4c 8d a5 d8 5e 03 00        	leaq	0x35ed8(%rbp), %r12
14000317c: 4c 89 e1                    	movq	%r12, %rcx
14000317f: 31 d2                       	xorl	%edx, %edx
140003181: 4d 89 f0                    	movq	%r14, %r8
140003184: e8 e7 48 00 00              	callq	0x140007a70 <.text+0x6a70>
140003189: 4d 85 ff                    	testq	%r15, %r15
14000318c: 0f 94 c0                    	sete	%al
14000318f: 40 08 f0                    	orb	%sil, %al
140003192: 75 16                       	jne	0x1400031aa <.text+0x21aa>
140003194: 49 8d 14 2e                 	leaq	(%r14,%rbp), %rdx
140003198: 48 81 c2 80 96 02 00        	addq	$0x29680, %rdx          # imm = 0x29680
14000319f: 4c 89 e1                    	movq	%r12, %rcx
1400031a2: 4d 89 f8                    	movq	%r15, %r8
1400031a5: e8 b6 48 00 00              	callq	0x140007a60 <.text+0x6a60>
1400031aa: 4c 89 b5 d8 66 03 00        	movq	%r14, 0x366d8(%rbp)
1400031b1: c7 85 e0 66 03 00 01 00 00 00       	movl	$0x1, 0x366e0(%rbp)
1400031bb: 4b 8d 34 36                 	leaq	(%r14,%r14), %rsi
1400031bf: 4c 8b bd 88 f2 03 00        	movq	0x3f288(%rbp), %r15
1400031c6: 49 29 f7                    	subq	%rsi, %r15
1400031c9: 40 0f 96 c7                 	setbe	%dil
1400031cd: 4d 39 f7                    	cmpq	%r14, %r15
1400031d0: 4d 0f 43 fe                 	cmovaeq	%r14, %r15
1400031d4: 4c 8d a5 e8 66 03 00        	leaq	0x366e8(%rbp), %r12
1400031db: 4c 89 e1                    	movq	%r12, %rcx
1400031de: 31 d2                       	xorl	%edx, %edx
1400031e0: 4d 89 f0                    	movq	%r14, %r8
1400031e3: e8 88 48 00 00              	callq	0x140007a70 <.text+0x6a70>
1400031e8: 4d 85 ff                    	testq	%r15, %r15
1400031eb: 0f 94 c0                    	sete	%al
1400031ee: 40 08 f8                    	orb	%dil, %al
1400031f1: 75 16                       	jne	0x140003209 <.text+0x2209>
1400031f3: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
1400031f7: 48 81 c2 80 96 02 00        	addq	$0x29680, %rdx          # imm = 0x29680
1400031fe: 4c 89 e1                    	movq	%r12, %rcx
140003201: 4d 89 f8                    	movq	%r15, %r8
140003204: e8 57 48 00 00              	callq	0x140007a60 <.text+0x6a60>
140003209: 4c 89 b5 e8 6e 03 00        	movq	%r14, 0x36ee8(%rbp)
140003210: c7 85 f0 6e 03 00 01 00 00 00       	movl	$0x1, 0x36ef0(%rbp)
14000321a: 4b 8d 34 76                 	leaq	(%r14,%r14,2), %rsi
14000321e: 4c 8b bd 88 f2 03 00        	movq	0x3f288(%rbp), %r15
140003225: 49 29 f7                    	subq	%rsi, %r15
140003228: 40 0f 96 c7                 	setbe	%dil
14000322c: 4d 39 f7                    	cmpq	%r14, %r15
14000322f: 4d 0f 43 fe                 	cmovaeq	%r14, %r15
140003233: 4c 8d a5 f8 6e 03 00        	leaq	0x36ef8(%rbp), %r12
14000323a: 4c 89 e1                    	movq	%r12, %rcx
14000323d: 31 d2                       	xorl	%edx, %edx
14000323f: 4d 89 f0                    	movq	%r14, %r8
140003242: e8 29 48 00 00              	callq	0x140007a70 <.text+0x6a70>
140003247: 4d 85 ff                    	testq	%r15, %r15
14000324a: 0f 94 c0                    	sete	%al
14000324d: 40 08 f8                    	orb	%dil, %al
140003250: 75 16                       	jne	0x140003268 <.text+0x2268>
140003252: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
140003256: 48 81 c2 80 96 02 00        	addq	$0x29680, %rdx          # imm = 0x29680
14000325d: 4c 89 e1                    	movq	%r12, %rcx
140003260: 4d 89 f8                    	movq	%r15, %r8
140003263: e8 f8 47 00 00              	callq	0x140007a60 <.text+0x6a60>
140003268: 4c 89 b5 f8 76 03 00        	movq	%r14, 0x376f8(%rbp)
14000326f: c7 85 00 77 03 00 01 00 00 00       	movl	$0x1, 0x37700(%rbp)
140003279: 4a 8d 34 b5 00 00 00 00     	leaq	(,%r14,4), %rsi
140003281: 4c 8b bd 88 f2 03 00        	movq	0x3f288(%rbp), %r15
140003288: 49 29 f7                    	subq	%rsi, %r15
14000328b: 40 0f 96 c7                 	setbe	%dil
14000328f: 4d 39 f7                    	cmpq	%r14, %r15
140003292: 4d 0f 43 fe                 	cmovaeq	%r14, %r15
140003296: 4c 8d a5 08 77 03 00        	leaq	0x37708(%rbp), %r12
14000329d: 4c 89 e1                    	movq	%r12, %rcx
1400032a0: 31 d2                       	xorl	%edx, %edx
1400032a2: 4d 89 f0                    	movq	%r14, %r8
1400032a5: e8 c6 47 00 00              	callq	0x140007a70 <.text+0x6a70>
1400032aa: 4d 85 ff                    	testq	%r15, %r15
1400032ad: 0f 94 c0                    	sete	%al
1400032b0: 40 08 f8                    	orb	%dil, %al
1400032b3: 75 16                       	jne	0x1400032cb <.text+0x22cb>
1400032b5: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
1400032b9: 48 81 c2 80 96 02 00        	addq	$0x29680, %rdx          # imm = 0x29680
1400032c0: 4c 89 e1                    	movq	%r12, %rcx
1400032c3: 4d 89 f8                    	movq	%r15, %r8
1400032c6: e8 95 47 00 00              	callq	0x140007a60 <.text+0x6a60>
1400032cb: 4c 89 b5 08 7f 03 00        	movq	%r14, 0x37f08(%rbp)
1400032d2: c7 85 10 7f 03 00 01 00 00 00       	movl	$0x1, 0x37f10(%rbp)
1400032dc: 4b 8d 34 b6                 	leaq	(%r14,%r14,4), %rsi
1400032e0: 4c 8b bd 88 f2 03 00        	movq	0x3f288(%rbp), %r15
1400032e7: 49 29 f7                    	subq	%rsi, %r15
1400032ea: 40 0f 96 c7                 	setbe	%dil
1400032ee: 4d 39 f7                    	cmpq	%r14, %r15
1400032f1: 4d 0f 43 fe                 	cmovaeq	%r14, %r15
1400032f5: 4c 8d a5 18 7f 03 00        	leaq	0x37f18(%rbp), %r12
1400032fc: 4c 89 e1                    	movq	%r12, %rcx
1400032ff: 31 d2                       	xorl	%edx, %edx
140003301: 4d 89 f0                    	movq	%r14, %r8
140003304: e8 67 47 00 00              	callq	0x140007a70 <.text+0x6a70>
140003309: 4d 85 ff                    	testq	%r15, %r15
14000330c: 0f 94 c0                    	sete	%al
14000330f: 40 08 f8                    	orb	%dil, %al
140003312: 75 16                       	jne	0x14000332a <.text+0x232a>
140003314: 48 8d 14 2e                 	leaq	(%rsi,%rbp), %rdx
140003318: 48 81 c2 80 96 02 00        	addq	$0x29680, %rdx          # imm = 0x29680
14000331f: 4c 89 e1                    	movq	%r12, %rcx
140003322: 4d 89 f8                    	movq	%r15, %r8
140003325: e8 36 47 00 00              	callq	0x140007a60 <.text+0x6a60>
14000332a: 4c 89 b5 18 87 03 00        	movq	%r14, 0x38718(%rbp)
140003331: c7 85 20 87 03 00 01 00 00 00       	movl	$0x1, 0x38720(%rbp)
14000333b: 80 3d de 84 00 00 00        	cmpb	$0x0, 0x84de(%rip)      # 0x14000b820
140003342: 0f 85 e6 01 00 00           	jne	0x14000352e <.text+0x252e>
140003348: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000334c: 66 0f 7f 05 bc 84 00 00     	movdqa	%xmm0, 0x84bc(%rip)     # 0x14000b810
140003354: 66 0f 7f 05 a4 84 00 00     	movdqa	%xmm0, 0x84a4(%rip)     # 0x14000b800
14000335c: 66 0f 7f 05 8c 84 00 00     	movdqa	%xmm0, 0x848c(%rip)     # 0x14000b7f0
140003364: 66 0f 7f 05 74 84 00 00     	movdqa	%xmm0, 0x8474(%rip)     # 0x14000b7e0
14000336c: 66 0f 7f 05 5c 84 00 00     	movdqa	%xmm0, 0x845c(%rip)     # 0x14000b7d0
140003374: 66 0f 7f 05 44 84 00 00     	movdqa	%xmm0, 0x8444(%rip)     # 0x14000b7c0
14000337c: 66 0f 7f 05 2c 84 00 00     	movdqa	%xmm0, 0x842c(%rip)     # 0x14000b7b0
140003384: 66 0f 7f 05 14 84 00 00     	movdqa	%xmm0, 0x8414(%rip)     # 0x14000b7a0
14000338c: 66 0f 7f 05 fc 83 00 00     	movdqa	%xmm0, 0x83fc(%rip)     # 0x14000b790
140003394: 66 0f 7f 05 e4 83 00 00     	movdqa	%xmm0, 0x83e4(%rip)     # 0x14000b780
14000339c: 66 0f 7f 05 cc 83 00 00     	movdqa	%xmm0, 0x83cc(%rip)     # 0x14000b770
1400033a4: 66 0f 7f 05 b4 83 00 00     	movdqa	%xmm0, 0x83b4(%rip)     # 0x14000b760
1400033ac: 66 0f 7f 05 9c 83 00 00     	movdqa	%xmm0, 0x839c(%rip)     # 0x14000b750
1400033b4: 66 0f 7f 05 84 83 00 00     	movdqa	%xmm0, 0x8384(%rip)     # 0x14000b740
1400033bc: 66 0f 7f 05 6c 83 00 00     	movdqa	%xmm0, 0x836c(%rip)     # 0x14000b730
1400033c4: 66 0f 7f 05 54 83 00 00     	movdqa	%xmm0, 0x8354(%rip)     # 0x14000b720
1400033cc: 66 41 b8 01 00              	movw	$0x1, %r8w
1400033d1: 31 c0                       	xorl	%eax, %eax
1400033d3: 48 8d 0d 46 81 00 00        	leaq	0x8146(%rip), %rcx      # 0x14000b520
1400033da: 48 8d 15 3f 83 00 00        	leaq	0x833f(%rip), %rdx      # 0x14000b720
1400033e1: 44 88 04 08                 	movb	%r8b, (%rax,%rcx)
1400033e5: 45 0f b7 c8                 	movzwl	%r8w, %r9d
1400033e9: 41 88 04 11                 	movb	%al, (%r9,%rdx)
1400033ed: 48 3d fe 00 00 00           	cmpq	$0xfe, %rax
1400033f3: 74 43                       	je	0x140003438 <.text+0x2438>
1400033f5: 47 8d 0c 00                 	leal	(%r8,%r8), %r9d
1400033f9: 45 89 ca                    	movl	%r9d, %r10d
1400033fc: 41 81 f2 1d 01 00 00        	xorl	$0x11d, %r10d           # imm = 0x11D
140003403: 45 84 c0                    	testb	%r8b, %r8b
140003406: 45 0f 49 d1                 	cmovnsl	%r9d, %r10d
14000340a: 45 89 d1                    	movl	%r10d, %r9d
14000340d: 44 88 54 08 01              	movb	%r10b, 0x1(%rax,%rcx)
140003412: 45 0f b7 c2                 	movzwl	%r10w, %r8d
140003416: 44 8d 58 01                 	leal	0x1(%rax), %r11d
14000341a: 45 88 1c 10                 	movb	%r11b, (%r8,%rdx)
14000341e: 45 01 d2                    	addl	%r10d, %r10d
140003421: 45 89 d0                    	movl	%r10d, %r8d
140003424: 41 81 f0 1d 01 00 00        	xorl	$0x11d, %r8d            # imm = 0x11D
14000342b: 45 84 c9                    	testb	%r9b, %r9b
14000342e: 45 0f 49 c2                 	cmovnsl	%r10d, %r8d
140003432: 48 83 c0 02                 	addq	$0x2, %rax
140003436: eb a9                       	jmp	0x1400033e1 <.text+0x23e1>
140003438: 0f 28 05 e1 80 00 00        	movaps	0x80e1(%rip), %xmm0     # 0x14000b520
14000343f: 0f 11 05 d9 81 00 00        	movups	%xmm0, 0x81d9(%rip)     # 0x14000b61f
140003446: 0f 28 05 e3 80 00 00        	movaps	0x80e3(%rip), %xmm0     # 0x14000b530
14000344d: 0f 11 05 db 81 00 00        	movups	%xmm0, 0x81db(%rip)     # 0x14000b62f
140003454: 0f 28 05 e5 80 00 00        	movaps	0x80e5(%rip), %xmm0     # 0x14000b540
14000345b: 0f 11 05 dd 81 00 00        	movups	%xmm0, 0x81dd(%rip)     # 0x14000b63f
140003462: 0f 28 05 e7 80 00 00        	movaps	0x80e7(%rip), %xmm0     # 0x14000b550
140003469: 0f 11 05 df 81 00 00        	movups	%xmm0, 0x81df(%rip)     # 0x14000b64f
140003470: 0f 28 05 e9 80 00 00        	movaps	0x80e9(%rip), %xmm0     # 0x14000b560
140003477: 0f 11 05 e1 81 00 00        	movups	%xmm0, 0x81e1(%rip)     # 0x14000b65f
14000347e: 0f 28 05 eb 80 00 00        	movaps	0x80eb(%rip), %xmm0     # 0x14000b570
140003485: 0f 11 05 e3 81 00 00        	movups	%xmm0, 0x81e3(%rip)     # 0x14000b66f
14000348c: 0f 28 05 ed 80 00 00        	movaps	0x80ed(%rip), %xmm0     # 0x14000b580
140003493: 0f 11 05 e5 81 00 00        	movups	%xmm0, 0x81e5(%rip)     # 0x14000b67f
14000349a: 0f 28 05 ef 80 00 00        	movaps	0x80ef(%rip), %xmm0     # 0x14000b590
1400034a1: 0f 11 05 e7 81 00 00        	movups	%xmm0, 0x81e7(%rip)     # 0x14000b68f
1400034a8: 0f 28 05 f1 80 00 00        	movaps	0x80f1(%rip), %xmm0     # 0x14000b5a0
1400034af: 0f 11 05 e9 81 00 00        	movups	%xmm0, 0x81e9(%rip)     # 0x14000b69f
1400034b6: 0f 28 05 f3 80 00 00        	movaps	0x80f3(%rip), %xmm0     # 0x14000b5b0
1400034bd: 0f 11 05 eb 81 00 00        	movups	%xmm0, 0x81eb(%rip)     # 0x14000b6af
1400034c4: 0f 28 05 f5 80 00 00        	movaps	0x80f5(%rip), %xmm0     # 0x14000b5c0
1400034cb: 0f 11 05 ed 81 00 00        	movups	%xmm0, 0x81ed(%rip)     # 0x14000b6bf
1400034d2: 0f 28 05 f7 80 00 00        	movaps	0x80f7(%rip), %xmm0     # 0x14000b5d0
1400034d9: 0f 11 05 ef 81 00 00        	movups	%xmm0, 0x81ef(%rip)     # 0x14000b6cf
1400034e0: 0f 28 05 f9 80 00 00        	movaps	0x80f9(%rip), %xmm0     # 0x14000b5e0
1400034e7: 0f 11 05 f1 81 00 00        	movups	%xmm0, 0x81f1(%rip)     # 0x14000b6df
1400034ee: 0f 28 05 fb 80 00 00        	movaps	0x80fb(%rip), %xmm0     # 0x14000b5f0
1400034f5: 0f 11 05 f3 81 00 00        	movups	%xmm0, 0x81f3(%rip)     # 0x14000b6ef
1400034fc: 0f 28 05 fd 80 00 00        	movaps	0x80fd(%rip), %xmm0     # 0x14000b600
140003503: 0f 11 05 f5 81 00 00        	movups	%xmm0, 0x81f5(%rip)     # 0x14000b6ff
14000350a: 66 0f 6f 05 fe 80 00 00     	movdqa	0x80fe(%rip), %xmm0     # 0x14000b610
140003512: f3 0f 7f 05 f5 81 00 00     	movdqu	%xmm0, 0x81f5(%rip)     # 0x14000b70f
14000351a: 0f b6 05 ff 80 00 00        	movzbl	0x80ff(%rip), %eax      # 0x14000b620
140003521: 88 05 f8 81 00 00           	movb	%al, 0x81f8(%rip)       # 0x14000b71f
140003527: c6 05 f2 82 00 00 01        	movb	$0x1, 0x82f2(%rip)      # 0x14000b820
14000352e: 44 03 ad a8 f2 03 00        	addl	0x3f2a8(%rbp), %r13d
140003535: 44 89 ad a4 f2 03 00        	movl	%r13d, 0x3f2a4(%rbp)
14000353c: 48 8d 8d 28 87 03 00        	leaq	0x38728(%rbp), %rcx
140003543: 31 ff                       	xorl	%edi, %edi
140003545: 31 d2                       	xorl	%edx, %edx
140003547: 4d 89 f0                    	movq	%r14, %r8
14000354a: e8 21 45 00 00              	callq	0x140007a70 <.text+0x6a70>
14000354f: 0f b6 05 cb 81 00 00        	movzbl	0x81cb(%rip), %eax      # 0x14000b721
140003556: 44 89 f1                    	movl	%r14d, %ecx
140003559: 81 e1 fe 0f 00 00           	andl	$0xffe, %ecx            # imm = 0xFFE
14000355f: 48 8d 95 c9 56 03 00        	leaq	0x356c9(%rbp), %rdx
140003566: 4c 8d 3d b3 81 00 00        	leaq	0x81b3(%rip), %r15      # 0x14000b720
14000356d: 4c 8d 25 ac 7f 00 00        	leaq	0x7fac(%rip), %r12      # 0x14000b520
140003574: 4c 8d 04 00                 	leaq	(%rax,%rax), %r8
140003578: eb 1c                       	jmp	0x140003596 <.text+0x2596>
14000357a: 42 30 b4 15 28 87 03 00     	xorb	%sil, 0x38728(%rbp,%r10)
140003582: 48 ff c7                    	incq	%rdi
140003585: 48 81 c2 10 08 00 00        	addq	$0x810, %rdx            # imm = 0x810
14000358c: 48 83 ff 06                 	cmpq	$0x6, %rdi
140003590: 0f 84 78 01 00 00           	je	0x14000370e <.text+0x270e>
140003596: 48 85 ff                    	testq	%rdi, %rdi
140003599: 74 27                       	je	0x1400035c2 <.text+0x25c2>
14000359b: 47 0f b6 0c 04              	movzbl	(%r12,%r8), %r9d
1400035a0: 48 83 ff 01                 	cmpq	$0x1, %rdi
1400035a4: 0f 84 83 00 00 00           	je	0x14000362d <.text+0x262d>
1400035aa: 45 84 c9                    	testb	%r9b, %r9b
1400035ad: 74 18                       	je	0x1400035c7 <.text+0x25c7>
1400035af: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400035b3: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400035b8: 49 01 c1                    	addq	%rax, %r9
1400035bb: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400035c0: eb 08                       	jmp	0x1400035ca <.text+0x25ca>
1400035c2: 41 b1 01                    	movb	$0x1, %r9b
1400035c5: eb 66                       	jmp	0x14000362d <.text+0x262d>
1400035c7: 45 31 c9                    	xorl	%r9d, %r9d
1400035ca: 48 83 ff 02                 	cmpq	$0x2, %rdi
1400035ce: 74 5d                       	je	0x14000362d <.text+0x262d>
1400035d0: 45 84 c9                    	testb	%r9b, %r9b
1400035d3: 74 13                       	je	0x1400035e8 <.text+0x25e8>
1400035d5: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400035d9: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400035de: 49 01 c1                    	addq	%rax, %r9
1400035e1: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400035e6: eb 03                       	jmp	0x1400035eb <.text+0x25eb>
1400035e8: 45 31 c9                    	xorl	%r9d, %r9d
1400035eb: 48 83 ff 03                 	cmpq	$0x3, %rdi
1400035ef: 74 3c                       	je	0x14000362d <.text+0x262d>
1400035f1: 45 84 c9                    	testb	%r9b, %r9b
1400035f4: 74 13                       	je	0x140003609 <.text+0x2609>
1400035f6: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400035fa: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400035ff: 49 01 c1                    	addq	%rax, %r9
140003602: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
140003607: eb 03                       	jmp	0x14000360c <.text+0x260c>
140003609: 45 31 c9                    	xorl	%r9d, %r9d
14000360c: 48 83 ff 04                 	cmpq	$0x4, %rdi
140003610: 74 1b                       	je	0x14000362d <.text+0x262d>
140003612: 45 84 c9                    	testb	%r9b, %r9b
140003615: 74 13                       	je	0x14000362a <.text+0x262a>
140003617: 45 0f b6 c9                 	movzbl	%r9b, %r9d
14000361b: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003620: 49 01 c1                    	addq	%rax, %r9
140003623: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
140003628: eb 03                       	jmp	0x14000362d <.text+0x262d>
14000362a: 45 31 c9                    	xorl	%r9d, %r9d
14000362d: 48 83 fb 06                 	cmpq	$0x6, %rbx
140003631: 0f 82 4b ff ff ff           	jb	0x140003582 <.text+0x2582>
140003637: 45 0f b6 d9                 	movzbl	%r9b, %r11d
14000363b: 4d 8d 56 ff                 	leaq	-0x1(%r14), %r10
14000363f: 4d 85 d2                    	testq	%r10, %r10
140003642: 0f 84 7e 00 00 00           	je	0x1400036c6 <.text+0x26c6>
140003648: 45 31 d2                    	xorl	%r10d, %r10d
14000364b: eb 14                       	jmp	0x140003661 <.text+0x2661>
14000364d: 0f 1f 00                    	nopl	(%rax)
140003650: 42 30 b4 15 29 87 03 00     	xorb	%sil, 0x38729(%rbp,%r10)
140003658: 49 83 c2 02                 	addq	$0x2, %r10
14000365c: 4c 39 d1                    	cmpq	%r10, %rcx
14000365f: 74 59                       	je	0x1400036ba <.text+0x26ba>
140003661: 31 f6                       	xorl	%esi, %esi
140003663: 45 84 c9                    	testb	%r9b, %r9b
140003666: 74 21                       	je	0x140003689 <.text+0x2689>
140003668: 46 0f b6 6c 12 ff           	movzbl	-0x1(%rdx,%r10), %r13d
14000366e: 45 84 ed                    	testb	%r13b, %r13b
140003671: 74 16                       	je	0x140003689 <.text+0x2689>
140003673: 41 0f b6 f5                 	movzbl	%r13b, %esi
140003677: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
14000367c: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
140003681: 4d 01 e5                    	addq	%r12, %r13
140003684: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
140003689: 42 30 b4 15 28 87 03 00     	xorb	%sil, 0x38728(%rbp,%r10)
140003691: 31 f6                       	xorl	%esi, %esi
140003693: 45 84 c9                    	testb	%r9b, %r9b
140003696: 74 b8                       	je	0x140003650 <.text+0x2650>
140003698: 46 0f b6 2c 12              	movzbl	(%rdx,%r10), %r13d
14000369d: 45 84 ed                    	testb	%r13b, %r13b
1400036a0: 74 ae                       	je	0x140003650 <.text+0x2650>
1400036a2: 41 0f b6 f5                 	movzbl	%r13b, %esi
1400036a6: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
1400036ab: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
1400036b0: 4d 01 e5                    	addq	%r12, %r13
1400036b3: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
1400036b8: eb 96                       	jmp	0x140003650 <.text+0x2650>
1400036ba: 41 f6 c6 01                 	testb	$0x1, %r14b
1400036be: 0f 84 be fe ff ff           	je	0x140003582 <.text+0x2582>
1400036c4: eb 03                       	jmp	0x1400036c9 <.text+0x26c9>
1400036c6: 45 31 d2                    	xorl	%r10d, %r10d
1400036c9: 31 f6                       	xorl	%esi, %esi
1400036cb: 45 84 c9                    	testb	%r9b, %r9b
1400036ce: 0f 84 a6 fe ff ff           	je	0x14000357a <.text+0x257a>
1400036d4: 4c 69 cf 10 08 00 00        	imulq	$0x810, %rdi, %r9       # imm = 0x810
1400036db: 49 01 e9                    	addq	%rbp, %r9
1400036de: 49 81 c1 c8 56 03 00        	addq	$0x356c8, %r9           # imm = 0x356C8
1400036e5: 47 0f b6 0c 11              	movzbl	(%r9,%r10), %r9d
1400036ea: 45 84 c9                    	testb	%r9b, %r9b
1400036ed: 0f 84 87 fe ff ff           	je	0x14000357a <.text+0x257a>
1400036f3: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400036f7: 47 0f b6 1c 3b              	movzbl	(%r11,%r15), %r11d
1400036fc: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003701: 4d 01 e3                    	addq	%r12, %r11
140003704: 43 0f b6 34 19              	movzbl	(%r9,%r11), %esi
140003709: e9 6c fe ff ff              	jmp	0x14000357a <.text+0x257a>
14000370e: 4c 89 b5 28 8f 03 00        	movq	%r14, 0x38f28(%rbp)
140003715: c7 85 30 8f 03 00 01 00 00 00       	movl	$0x1, 0x38f30(%rbp)
14000371f: 48 8d 8d 38 8f 03 00        	leaq	0x38f38(%rbp), %rcx
140003726: 31 ff                       	xorl	%edi, %edi
140003728: 31 d2                       	xorl	%edx, %edx
14000372a: 4d 89 f0                    	movq	%r14, %r8
14000372d: e8 3e 43 00 00              	callq	0x140007a70 <.text+0x6a70>
140003732: 0f b6 05 e9 7f 00 00        	movzbl	0x7fe9(%rip), %eax      # 0x14000b722
140003739: 0f b6 0d e1 7f 00 00        	movzbl	0x7fe1(%rip), %ecx      # 0x14000b721
140003740: 44 89 f2                    	movl	%r14d, %edx
140003743: 81 e2 fe 0f 00 00           	andl	$0xffe, %edx            # imm = 0xFFE
140003749: 4c 8d 85 c9 56 03 00        	leaq	0x356c9(%rbp), %r8
140003750: 48 01 c1                    	addq	%rax, %rcx
140003753: eb 1c                       	jmp	0x140003771 <.text+0x2771>
140003755: 42 30 b4 15 38 8f 03 00     	xorb	%sil, 0x38f38(%rbp,%r10)
14000375d: 48 ff c7                    	incq	%rdi
140003760: 49 81 c0 10 08 00 00        	addq	$0x810, %r8             # imm = 0x810
140003767: 48 83 ff 06                 	cmpq	$0x6, %rdi
14000376b: 0f 84 7d 01 00 00           	je	0x1400038ee <.text+0x28ee>
140003771: 48 85 ff                    	testq	%rdi, %rdi
140003774: 74 27                       	je	0x14000379d <.text+0x279d>
140003776: 45 0f b6 0c 0c              	movzbl	(%r12,%rcx), %r9d
14000377b: 48 83 ff 01                 	cmpq	$0x1, %rdi
14000377f: 0f 84 83 00 00 00           	je	0x140003808 <.text+0x2808>
140003785: 45 84 c9                    	testb	%r9b, %r9b
140003788: 74 18                       	je	0x1400037a2 <.text+0x27a2>
14000378a: 45 0f b6 c9                 	movzbl	%r9b, %r9d
14000378e: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003793: 49 01 c1                    	addq	%rax, %r9
140003796: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
14000379b: eb 08                       	jmp	0x1400037a5 <.text+0x27a5>
14000379d: 41 b1 01                    	movb	$0x1, %r9b
1400037a0: eb 66                       	jmp	0x140003808 <.text+0x2808>
1400037a2: 45 31 c9                    	xorl	%r9d, %r9d
1400037a5: 48 83 ff 02                 	cmpq	$0x2, %rdi
1400037a9: 74 5d                       	je	0x140003808 <.text+0x2808>
1400037ab: 45 84 c9                    	testb	%r9b, %r9b
1400037ae: 74 13                       	je	0x1400037c3 <.text+0x27c3>
1400037b0: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400037b4: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400037b9: 49 01 c1                    	addq	%rax, %r9
1400037bc: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400037c1: eb 03                       	jmp	0x1400037c6 <.text+0x27c6>
1400037c3: 45 31 c9                    	xorl	%r9d, %r9d
1400037c6: 48 83 ff 03                 	cmpq	$0x3, %rdi
1400037ca: 74 3c                       	je	0x140003808 <.text+0x2808>
1400037cc: 45 84 c9                    	testb	%r9b, %r9b
1400037cf: 74 13                       	je	0x1400037e4 <.text+0x27e4>
1400037d1: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400037d5: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400037da: 49 01 c1                    	addq	%rax, %r9
1400037dd: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400037e2: eb 03                       	jmp	0x1400037e7 <.text+0x27e7>
1400037e4: 45 31 c9                    	xorl	%r9d, %r9d
1400037e7: 48 83 ff 04                 	cmpq	$0x4, %rdi
1400037eb: 74 1b                       	je	0x140003808 <.text+0x2808>
1400037ed: 45 84 c9                    	testb	%r9b, %r9b
1400037f0: 74 13                       	je	0x140003805 <.text+0x2805>
1400037f2: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400037f6: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400037fb: 49 01 c1                    	addq	%rax, %r9
1400037fe: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
140003803: eb 03                       	jmp	0x140003808 <.text+0x2808>
140003805: 45 31 c9                    	xorl	%r9d, %r9d
140003808: 48 83 fb 06                 	cmpq	$0x6, %rbx
14000380c: 0f 82 4b ff ff ff           	jb	0x14000375d <.text+0x275d>
140003812: 45 0f b6 d9                 	movzbl	%r9b, %r11d
140003816: 4d 8d 56 ff                 	leaq	-0x1(%r14), %r10
14000381a: 4d 85 d2                    	testq	%r10, %r10
14000381d: 0f 84 83 00 00 00           	je	0x1400038a6 <.text+0x28a6>
140003823: 45 31 d2                    	xorl	%r10d, %r10d
140003826: eb 19                       	jmp	0x140003841 <.text+0x2841>
140003828: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003830: 42 30 b4 15 39 8f 03 00     	xorb	%sil, 0x38f39(%rbp,%r10)
140003838: 49 83 c2 02                 	addq	$0x2, %r10
14000383c: 4c 39 d2                    	cmpq	%r10, %rdx
14000383f: 74 59                       	je	0x14000389a <.text+0x289a>
140003841: 31 f6                       	xorl	%esi, %esi
140003843: 45 84 c9                    	testb	%r9b, %r9b
140003846: 74 21                       	je	0x140003869 <.text+0x2869>
140003848: 47 0f b6 6c 10 ff           	movzbl	-0x1(%r8,%r10), %r13d
14000384e: 45 84 ed                    	testb	%r13b, %r13b
140003851: 74 16                       	je	0x140003869 <.text+0x2869>
140003853: 41 0f b6 f5                 	movzbl	%r13b, %esi
140003857: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
14000385c: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
140003861: 4d 01 e5                    	addq	%r12, %r13
140003864: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
140003869: 42 30 b4 15 38 8f 03 00     	xorb	%sil, 0x38f38(%rbp,%r10)
140003871: 31 f6                       	xorl	%esi, %esi
140003873: 45 84 c9                    	testb	%r9b, %r9b
140003876: 74 b8                       	je	0x140003830 <.text+0x2830>
140003878: 47 0f b6 2c 10              	movzbl	(%r8,%r10), %r13d
14000387d: 45 84 ed                    	testb	%r13b, %r13b
140003880: 74 ae                       	je	0x140003830 <.text+0x2830>
140003882: 41 0f b6 f5                 	movzbl	%r13b, %esi
140003886: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
14000388b: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
140003890: 4d 01 e5                    	addq	%r12, %r13
140003893: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
140003898: eb 96                       	jmp	0x140003830 <.text+0x2830>
14000389a: 41 f6 c6 01                 	testb	$0x1, %r14b
14000389e: 0f 84 b9 fe ff ff           	je	0x14000375d <.text+0x275d>
1400038a4: eb 03                       	jmp	0x1400038a9 <.text+0x28a9>
1400038a6: 45 31 d2                    	xorl	%r10d, %r10d
1400038a9: 31 f6                       	xorl	%esi, %esi
1400038ab: 45 84 c9                    	testb	%r9b, %r9b
1400038ae: 0f 84 a1 fe ff ff           	je	0x140003755 <.text+0x2755>
1400038b4: 4c 69 cf 10 08 00 00        	imulq	$0x810, %rdi, %r9       # imm = 0x810
1400038bb: 49 01 e9                    	addq	%rbp, %r9
1400038be: 49 81 c1 c8 56 03 00        	addq	$0x356c8, %r9           # imm = 0x356C8
1400038c5: 47 0f b6 0c 11              	movzbl	(%r9,%r10), %r9d
1400038ca: 45 84 c9                    	testb	%r9b, %r9b
1400038cd: 0f 84 82 fe ff ff           	je	0x140003755 <.text+0x2755>
1400038d3: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400038d7: 47 0f b6 1c 3b              	movzbl	(%r11,%r15), %r11d
1400038dc: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400038e1: 4d 01 e3                    	addq	%r12, %r11
1400038e4: 43 0f b6 34 19              	movzbl	(%r9,%r11), %esi
1400038e9: e9 67 fe ff ff              	jmp	0x140003755 <.text+0x2755>
1400038ee: 4c 89 b5 38 97 03 00        	movq	%r14, 0x39738(%rbp)
1400038f5: c7 85 40 97 03 00 01 00 00 00       	movl	$0x1, 0x39740(%rbp)
1400038ff: 48 8d 8d 48 97 03 00        	leaq	0x39748(%rbp), %rcx
140003906: 31 ff                       	xorl	%edi, %edi
140003908: 31 d2                       	xorl	%edx, %edx
14000390a: 4d 89 f0                    	movq	%r14, %r8
14000390d: e8 5e 41 00 00              	callq	0x140007a70 <.text+0x6a70>
140003912: 0f b6 05 0a 7e 00 00        	movzbl	0x7e0a(%rip), %eax      # 0x14000b723
140003919: 0f b6 0d 01 7e 00 00        	movzbl	0x7e01(%rip), %ecx      # 0x14000b721
140003920: 44 89 f2                    	movl	%r14d, %edx
140003923: 81 e2 fe 0f 00 00           	andl	$0xffe, %edx            # imm = 0xFFE
140003929: 4c 8d 85 c9 56 03 00        	leaq	0x356c9(%rbp), %r8
140003930: 48 01 c1                    	addq	%rax, %rcx
140003933: eb 1c                       	jmp	0x140003951 <.text+0x2951>
140003935: 42 30 b4 15 48 97 03 00     	xorb	%sil, 0x39748(%rbp,%r10)
14000393d: 48 ff c7                    	incq	%rdi
140003940: 49 81 c0 10 08 00 00        	addq	$0x810, %r8             # imm = 0x810
140003947: 48 83 ff 06                 	cmpq	$0x6, %rdi
14000394b: 0f 84 7d 01 00 00           	je	0x140003ace <.text+0x2ace>
140003951: 48 85 ff                    	testq	%rdi, %rdi
140003954: 74 27                       	je	0x14000397d <.text+0x297d>
140003956: 45 0f b6 0c 0c              	movzbl	(%r12,%rcx), %r9d
14000395b: 48 83 ff 01                 	cmpq	$0x1, %rdi
14000395f: 0f 84 83 00 00 00           	je	0x1400039e8 <.text+0x29e8>
140003965: 45 84 c9                    	testb	%r9b, %r9b
140003968: 74 18                       	je	0x140003982 <.text+0x2982>
14000396a: 45 0f b6 c9                 	movzbl	%r9b, %r9d
14000396e: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003973: 49 01 c1                    	addq	%rax, %r9
140003976: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
14000397b: eb 08                       	jmp	0x140003985 <.text+0x2985>
14000397d: 41 b1 01                    	movb	$0x1, %r9b
140003980: eb 66                       	jmp	0x1400039e8 <.text+0x29e8>
140003982: 45 31 c9                    	xorl	%r9d, %r9d
140003985: 48 83 ff 02                 	cmpq	$0x2, %rdi
140003989: 74 5d                       	je	0x1400039e8 <.text+0x29e8>
14000398b: 45 84 c9                    	testb	%r9b, %r9b
14000398e: 74 13                       	je	0x1400039a3 <.text+0x29a3>
140003990: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140003994: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003999: 49 01 c1                    	addq	%rax, %r9
14000399c: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400039a1: eb 03                       	jmp	0x1400039a6 <.text+0x29a6>
1400039a3: 45 31 c9                    	xorl	%r9d, %r9d
1400039a6: 48 83 ff 03                 	cmpq	$0x3, %rdi
1400039aa: 74 3c                       	je	0x1400039e8 <.text+0x29e8>
1400039ac: 45 84 c9                    	testb	%r9b, %r9b
1400039af: 74 13                       	je	0x1400039c4 <.text+0x29c4>
1400039b1: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400039b5: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400039ba: 49 01 c1                    	addq	%rax, %r9
1400039bd: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400039c2: eb 03                       	jmp	0x1400039c7 <.text+0x29c7>
1400039c4: 45 31 c9                    	xorl	%r9d, %r9d
1400039c7: 48 83 ff 04                 	cmpq	$0x4, %rdi
1400039cb: 74 1b                       	je	0x1400039e8 <.text+0x29e8>
1400039cd: 45 84 c9                    	testb	%r9b, %r9b
1400039d0: 74 13                       	je	0x1400039e5 <.text+0x29e5>
1400039d2: 45 0f b6 c9                 	movzbl	%r9b, %r9d
1400039d6: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
1400039db: 49 01 c1                    	addq	%rax, %r9
1400039de: 47 0f b6 0c 0c              	movzbl	(%r12,%r9), %r9d
1400039e3: eb 03                       	jmp	0x1400039e8 <.text+0x29e8>
1400039e5: 45 31 c9                    	xorl	%r9d, %r9d
1400039e8: 48 83 fb 06                 	cmpq	$0x6, %rbx
1400039ec: 0f 82 4b ff ff ff           	jb	0x14000393d <.text+0x293d>
1400039f2: 45 0f b6 d9                 	movzbl	%r9b, %r11d
1400039f6: 4d 8d 56 ff                 	leaq	-0x1(%r14), %r10
1400039fa: 4d 85 d2                    	testq	%r10, %r10
1400039fd: 0f 84 83 00 00 00           	je	0x140003a86 <.text+0x2a86>
140003a03: 45 31 d2                    	xorl	%r10d, %r10d
140003a06: eb 19                       	jmp	0x140003a21 <.text+0x2a21>
140003a08: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003a10: 42 30 b4 15 49 97 03 00     	xorb	%sil, 0x39749(%rbp,%r10)
140003a18: 49 83 c2 02                 	addq	$0x2, %r10
140003a1c: 4c 39 d2                    	cmpq	%r10, %rdx
140003a1f: 74 59                       	je	0x140003a7a <.text+0x2a7a>
140003a21: 31 f6                       	xorl	%esi, %esi
140003a23: 45 84 c9                    	testb	%r9b, %r9b
140003a26: 74 21                       	je	0x140003a49 <.text+0x2a49>
140003a28: 47 0f b6 6c 10 ff           	movzbl	-0x1(%r8,%r10), %r13d
140003a2e: 45 84 ed                    	testb	%r13b, %r13b
140003a31: 74 16                       	je	0x140003a49 <.text+0x2a49>
140003a33: 41 0f b6 f5                 	movzbl	%r13b, %esi
140003a37: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
140003a3c: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
140003a41: 4d 01 e5                    	addq	%r12, %r13
140003a44: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
140003a49: 42 30 b4 15 48 97 03 00     	xorb	%sil, 0x39748(%rbp,%r10)
140003a51: 31 f6                       	xorl	%esi, %esi
140003a53: 45 84 c9                    	testb	%r9b, %r9b
140003a56: 74 b8                       	je	0x140003a10 <.text+0x2a10>
140003a58: 47 0f b6 2c 10              	movzbl	(%r8,%r10), %r13d
140003a5d: 45 84 ed                    	testb	%r13b, %r13b
140003a60: 74 ae                       	je	0x140003a10 <.text+0x2a10>
140003a62: 41 0f b6 f5                 	movzbl	%r13b, %esi
140003a66: 47 0f b6 2c 3b              	movzbl	(%r11,%r15), %r13d
140003a6b: 42 0f b6 34 3e              	movzbl	(%rsi,%r15), %esi
140003a70: 4d 01 e5                    	addq	%r12, %r13
140003a73: 42 0f b6 34 2e              	movzbl	(%rsi,%r13), %esi
140003a78: eb 96                       	jmp	0x140003a10 <.text+0x2a10>
140003a7a: 41 f6 c6 01                 	testb	$0x1, %r14b
140003a7e: 0f 84 b9 fe ff ff           	je	0x14000393d <.text+0x293d>
140003a84: eb 03                       	jmp	0x140003a89 <.text+0x2a89>
140003a86: 45 31 d2                    	xorl	%r10d, %r10d
140003a89: 31 f6                       	xorl	%esi, %esi
140003a8b: 45 84 c9                    	testb	%r9b, %r9b
140003a8e: 0f 84 a1 fe ff ff           	je	0x140003935 <.text+0x2935>
140003a94: 4c 69 cf 10 08 00 00        	imulq	$0x810, %rdi, %r9       # imm = 0x810
140003a9b: 49 01 e9                    	addq	%rbp, %r9
140003a9e: 49 81 c1 c8 56 03 00        	addq	$0x356c8, %r9           # imm = 0x356C8
140003aa5: 47 0f b6 0c 11              	movzbl	(%r9,%r10), %r9d
140003aaa: 45 84 c9                    	testb	%r9b, %r9b
140003aad: 0f 84 82 fe ff ff           	je	0x140003935 <.text+0x2935>
140003ab3: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140003ab7: 47 0f b6 1c 3b              	movzbl	(%r11,%r15), %r11d
140003abc: 47 0f b6 0c 39              	movzbl	(%r9,%r15), %r9d
140003ac1: 4d 01 e3                    	addq	%r12, %r11
140003ac4: 43 0f b6 34 19              	movzbl	(%r9,%r11), %esi
140003ac9: e9 67 fe ff ff              	jmp	0x140003935 <.text+0x2935>
140003ace: 4c 89 b5 48 9f 03 00        	movq	%r14, 0x39f48(%rbp)
140003ad5: c7 85 50 9f 03 00 01 00 00 00       	movl	$0x1, 0x39f50(%rbp)
140003adf: 44 0f b6 05 31 76 00 00     	movzbl	0x7631(%rip), %r8d      # 0x14000b118
140003ae7: 44 89 f0                    	movl	%r14d, %eax
140003aea: 25 fe 0f 00 00              	andl	$0xffe, %eax            # imm = 0xFFE
140003aef: 48 8d 8d c9 56 03 00        	leaq	0x356c9(%rbp), %rcx
140003af6: 31 d2                       	xorl	%edx, %edx
140003af8: 4c 8d 2d 21 76 00 00        	leaq	0x7621(%rip), %r13      # 0x14000b120
140003aff: 66 0f 6f 05 99 45 00 00     	movdqa	0x4599(%rip), %xmm0     # 0x1400080a0
140003b07: 66 0f 6f 3d a1 45 00 00     	movdqa	0x45a1(%rip), %xmm7     # 0x1400080b0
140003b0f: 48 8d 3d 8a 47 00 00        	leaq	0x478a(%rip), %rdi      # 0x1400082a0
140003b16: 66 44 0f 6f 05 a1 45 00 00  	movdqa	0x45a1(%rip), %xmm8     # 0x1400080c0
140003b1f: 44 89 c6                    	movl	%r8d, %esi
140003b22: eb 3f                       	jmp	0x140003b63 <.text+0x2b63>
140003b24: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140003b2a: 45 31 d2                    	xorl	%r10d, %r10d
140003b2d: 47 0f b6 14 10              	movzbl	(%r8,%r10), %r10d
140003b32: 45 30 ca                    	xorb	%r9b, %r10b
140003b35: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140003b39: 41 c1 e9 08                 	shrl	$0x8, %r9d
140003b3d: 47 33 4c 95 00              	xorl	(%r13,%r10,4), %r9d
140003b42: 41 f7 d1                    	notl	%r9d
140003b45: 45 89 88 0c 08 00 00        	movl	%r9d, 0x80c(%r8)
140003b4c: 48 ff c2                    	incq	%rdx
140003b4f: 48 81 c1 10 08 00 00        	addq	$0x810, %rcx            # imm = 0x810
140003b56: 41 b0 01                    	movb	$0x1, %r8b
140003b59: 48 83 fa 09                 	cmpq	$0x9, %rdx
140003b5d: 0f 84 e0 00 00 00           	je	0x140003c43 <.text+0x2c43>
140003b63: 41 f6 c0 01                 	testb	$0x1, %r8b
140003b67: 75 54                       	jne	0x140003bbd <.text+0x2bbd>
140003b69: 45 31 c0                    	xorl	%r8d, %r8d
140003b6c: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140003b70: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140003b74: 66 0f fe d7                 	paddd	%xmm7, %xmm2
140003b78: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140003b7c: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140003b81: 66 42 0f ef 1c 87           	pxor	(%rdi,%r8,4), %xmm3
140003b87: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140003b8c: 66 42 0f ef 54 87 10        	pxor	0x10(%rdi,%r8,4), %xmm2
140003b93: 66 43 0f 7f 5c 85 00        	movdqa	%xmm3, (%r13,%r8,4)
140003b9a: 66 43 0f 7f 54 85 10        	movdqa	%xmm2, 0x10(%r13,%r8,4)
140003ba1: 49 83 c0 08                 	addq	$0x8, %r8
140003ba5: 66 41 0f fe c8              	paddd	%xmm8, %xmm1
140003baa: 49 81 f8 00 01 00 00        	cmpq	$0x100, %r8             # imm = 0x100
140003bb1: 75 bd                       	jne	0x140003b70 <.text+0x2b70>
140003bb3: c6 05 5e 75 00 00 01        	movb	$0x1, 0x755e(%rip)      # 0x14000b118
140003bba: 40 b6 01                    	movb	$0x1, %sil
140003bbd: 4c 69 c2 10 08 00 00        	imulq	$0x810, %rdx, %r8       # imm = 0x810
140003bc4: 49 01 e8                    	addq	%rbp, %r8
140003bc7: 49 81 c0 c8 56 03 00        	addq	$0x356c8, %r8           # imm = 0x356C8
140003bce: 45 31 c9                    	xorl	%r9d, %r9d
140003bd1: 48 83 fb 06                 	cmpq	$0x6, %rbx
140003bd5: 0f 82 6a ff ff ff           	jb	0x140003b45 <.text+0x2b45>
140003bdb: 4d 8d 4e ff                 	leaq	-0x1(%r14), %r9
140003bdf: 4d 85 c9                    	testq	%r9, %r9
140003be2: 0f 84 3c ff ff ff           	je	0x140003b24 <.text+0x2b24>
140003be8: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140003bee: 45 31 d2                    	xorl	%r10d, %r10d
140003bf1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003c00: 46 0f b6 5c 11 ff           	movzbl	-0x1(%rcx,%r10), %r11d
140003c06: 45 30 cb                    	xorb	%r9b, %r11b
140003c09: 45 0f b6 db                 	movzbl	%r11b, %r11d
140003c0d: 41 c1 e9 08                 	shrl	$0x8, %r9d
140003c11: 47 33 4c 9d 00              	xorl	(%r13,%r11,4), %r9d
140003c16: 46 0f b6 1c 11              	movzbl	(%rcx,%r10), %r11d
140003c1b: 45 30 cb                    	xorb	%r9b, %r11b
140003c1e: 45 0f b6 db                 	movzbl	%r11b, %r11d
140003c22: 41 c1 e9 08                 	shrl	$0x8, %r9d
140003c26: 47 33 4c 9d 00              	xorl	(%r13,%r11,4), %r9d
140003c2b: 49 83 c2 02                 	addq	$0x2, %r10
140003c2f: 4c 39 d0                    	cmpq	%r10, %rax
140003c32: 75 cc                       	jne	0x140003c00 <.text+0x2c00>
140003c34: 41 f6 c6 01                 	testb	$0x1, %r14b
140003c38: 0f 85 ef fe ff ff           	jne	0x140003b2d <.text+0x2b2d>
140003c3e: e9 ff fe ff ff              	jmp	0x140003b42 <.text+0x2b42>
140003c43: c7 85 e0 66 03 00 00 00 00 00       	movl	$0x0, 0x366e0(%rbp)
140003c4d: 80 b5 11 77 03 00 55        	xorb	$0x55, 0x37711(%rbp)
140003c54: 8b 9d 88 b7 03 00           	movl	0x3b788(%rbp), %ebx
140003c5a: 8b 85 8c b7 03 00           	movl	0x3b78c(%rbp), %eax
140003c60: 01 d8                       	addl	%ebx, %eax
140003c62: 85 c0                       	testl	%eax, %eax
140003c64: 40 88 b5 90 f2 03 00        	movb	%sil, 0x3f290(%rbp)
140003c6b: 0f 8e 81 01 00 00           	jle	0x140003df2 <.text+0x2df2>
140003c71: 89 c1                       	movl	%eax, %ecx
140003c73: 45 31 f6                    	xorl	%r14d, %r14d
140003c76: 48 8d 95 c9 56 03 00        	leaq	0x356c9(%rbp), %rdx
140003c7d: 66 0f 6f 05 1b 44 00 00     	movdqa	0x441b(%rip), %xmm0     # 0x1400080a0
140003c85: 45 31 c0                    	xorl	%r8d, %r8d
140003c88: 41 89 f1                    	movl	%esi, %r9d
140003c8b: eb 21                       	jmp	0x140003cae <.text+0x2cae>
140003c8d: 41 c7 81 08 08 00 00 00 00 00 00    	movl	$0x0, 0x808(%r9)
140003c98: 41 b1 01                    	movb	$0x1, %r9b
140003c9b: 49 ff c0                    	incq	%r8
140003c9e: 48 81 c2 10 08 00 00        	addq	$0x810, %rdx            # imm = 0x810
140003ca5: 49 39 c8                    	cmpq	%rcx, %r8
140003ca8: 0f 84 47 01 00 00           	je	0x140003df5 <.text+0x2df5>
140003cae: 4d 69 d0 10 08 00 00        	imulq	$0x810, %r8, %r10       # imm = 0x810
140003cb5: 42 83 bc 15 d0 5e 03 00 00  	cmpl	$0x0, 0x35ed0(%rbp,%r10)
140003cbe: 74 db                       	je	0x140003c9b <.text+0x2c9b>
140003cc0: 41 f6 c1 01                 	testb	$0x1, %r9b
140003cc4: 75 5b                       	jne	0x140003d21 <.text+0x2d21>
140003cc6: 45 31 c9                    	xorl	%r9d, %r9d
140003cc9: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140003ccd: 0f 1f 00                    	nopl	(%rax)
140003cd0: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140003cd4: 66 0f fe d7                 	paddd	%xmm7, %xmm2
140003cd8: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140003cdc: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140003ce1: 66 42 0f ef 1c 8f           	pxor	(%rdi,%r9,4), %xmm3
140003ce7: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140003cec: 66 42 0f ef 54 8f 10        	pxor	0x10(%rdi,%r9,4), %xmm2
140003cf3: 66 43 0f 7f 5c 8d 00        	movdqa	%xmm3, (%r13,%r9,4)
140003cfa: 66 43 0f 7f 54 8d 10        	movdqa	%xmm2, 0x10(%r13,%r9,4)
140003d01: 49 83 c1 08                 	addq	$0x8, %r9
140003d05: 66 41 0f fe c8              	paddd	%xmm8, %xmm1
140003d0a: 49 81 f9 00 01 00 00        	cmpq	$0x100, %r9             # imm = 0x100
140003d11: 75 bd                       	jne	0x140003cd0 <.text+0x2cd0>
140003d13: c6 05 fe 73 00 00 01        	movb	$0x1, 0x73fe(%rip)      # 0x14000b118
140003d1a: c6 85 90 f2 03 00 01        	movb	$0x1, 0x3f290(%rbp)
140003d21: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003d25: 49 81 c1 c8 56 03 00        	addq	$0x356c8, %r9           # imm = 0x356C8
140003d2c: 49 8b b1 00 08 00 00        	movq	0x800(%r9), %rsi
140003d33: 48 85 f6                    	testq	%rsi, %rsi
140003d36: 74 11                       	je	0x140003d49 <.text+0x2d49>
140003d38: 48 83 fe 01                 	cmpq	$0x1, %rsi
140003d3c: 75 10                       	jne	0x140003d4e <.text+0x2d4e>
140003d3e: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
140003d44: 45 31 db                    	xorl	%r11d, %r11d
140003d47: eb 66                       	jmp	0x140003daf <.text+0x2daf>
140003d49: 45 31 d2                    	xorl	%r10d, %r10d
140003d4c: eb 78                       	jmp	0x140003dc6 <.text+0x2dc6>
140003d4e: 4c 89 b5 a8 f2 03 00        	movq	%r14, 0x3f2a8(%rbp)
140003d55: 49 89 f6                    	movq	%rsi, %r14
140003d58: 49 83 e6 fe                 	andq	$-0x2, %r14
140003d5c: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
140003d62: 45 31 db                    	xorl	%r11d, %r11d
140003d65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140003d70: 42 0f b6 44 1a ff           	movzbl	-0x1(%rdx,%r11), %eax
140003d76: 44 30 d0                    	xorb	%r10b, %al
140003d79: 0f b6 c0                    	movzbl	%al, %eax
140003d7c: 41 c1 ea 08                 	shrl	$0x8, %r10d
140003d80: 45 33 54 85 00              	xorl	(%r13,%rax,4), %r10d
140003d85: 42 0f b6 04 1a              	movzbl	(%rdx,%r11), %eax
140003d8a: 44 30 d0                    	xorb	%r10b, %al
140003d8d: 0f b6 c0                    	movzbl	%al, %eax
140003d90: 41 c1 ea 08                 	shrl	$0x8, %r10d
140003d94: 45 33 54 85 00              	xorl	(%r13,%rax,4), %r10d
140003d99: 49 83 c3 02                 	addq	$0x2, %r11
140003d9d: 4d 39 de                    	cmpq	%r11, %r14
140003da0: 75 ce                       	jne	0x140003d70 <.text+0x2d70>
140003da2: 40 f6 c6 01                 	testb	$0x1, %sil
140003da6: 4c 8b b5 a8 f2 03 00        	movq	0x3f2a8(%rbp), %r14
140003dad: 74 14                       	je	0x140003dc3 <.text+0x2dc3>
140003daf: 43 0f b6 04 19              	movzbl	(%r9,%r11), %eax
140003db4: 44 30 d0                    	xorb	%r10b, %al
140003db7: 0f b6 c0                    	movzbl	%al, %eax
140003dba: 41 c1 ea 08                 	shrl	$0x8, %r10d
140003dbe: 45 33 54 85 00              	xorl	(%r13,%rax,4), %r10d
140003dc3: 41 f7 d2                    	notl	%r10d
140003dc6: 45 3b 91 0c 08 00 00        	cmpl	0x80c(%r9), %r10d
140003dcd: 0f 85 ba fe ff ff           	jne	0x140003c8d <.text+0x2c8d>
140003dd3: 41 b1 01                    	movb	$0x1, %r9b
140003dd6: 41 39 de                    	cmpl	%ebx, %r14d
140003dd9: 0f 8d bc fe ff ff           	jge	0x140003c9b <.text+0x2c9b>
140003ddf: 49 63 c6                    	movslq	%r14d, %rax
140003de2: 41 ff c6                    	incl	%r14d
140003de5: 44 89 84 85 30 46 01 00     	movl	%r8d, 0x14630(%rbp,%rax,4)
140003ded: e9 a9 fe ff ff              	jmp	0x140003c9b <.text+0x2c9b>
140003df2: 45 31 f6                    	xorl	%r14d, %r14d
140003df5: 41 39 de                    	cmpl	%ebx, %r14d
140003df8: 0f 8d e8 00 00 00           	jge	0x140003ee6 <.text+0x2ee6>
140003dfe: 48 8b 8d 10 16 01 00        	movq	0x11610(%rbp), %rcx
140003e05: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140003e0b: ff c7                       	incl	%edi
140003e0d: 48 89 ce                    	movq	%rcx, %rsi
140003e10: 48 8d 8d 40 d6 01 00        	leaq	0x1d640(%rbp), %rcx
140003e17: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140003e1d: 31 d2                       	xorl	%edx, %edx
140003e1f: e8 4c 3c 00 00              	callq	0x140007a70 <.text+0x6a70>
140003e24: 48 85 f6                    	testq	%rsi, %rsi
140003e27: 74 68                       	je	0x140003e91 <.text+0x2e91>
140003e29: 31 c0                       	xorl	%eax, %eax
140003e2b: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
140003e2f: 0f b6 8c 05 10 e6 00 00     	movzbl	0xe610(%rbp,%rax), %ecx
140003e37: 80 f9 7d                    	cmpb	$0x7d, %cl
140003e3a: 75 1a                       	jne	0x140003e56 <.text+0x2e56>
140003e3c: 48 39 f2                    	cmpq	%rsi, %rdx
140003e3f: 0f 83 8e 0c 00 00           	jae	0x140004ad3 <.text+0x3ad3>
140003e45: 0f b6 8c 05 11 e6 00 00     	movzbl	0xe611(%rbp,%rax), %ecx
140003e4d: 48 83 c0 02                 	addq	$0x2, %rax
140003e51: 80 f1 20                    	xorb	$0x20, %cl
140003e54: eb 03                       	jmp	0x140003e59 <.text+0x2e59>
140003e56: 48 89 d0                    	movq	%rdx, %rax
140003e59: 83 bd 48 06 02 00 00        	cmpl	$0x0, 0x20648(%rbp)
140003e60: 0f 85 dc 01 00 00           	jne	0x140004042 <.text+0x3042>
140003e66: 48 8b 95 40 06 02 00        	movq	0x20640(%rbp), %rdx
140003e6d: 48 81 fa 00 30 00 00        	cmpq	$0x3000, %rdx           # imm = 0x3000
140003e74: 0f 83 c8 01 00 00           	jae	0x140004042 <.text+0x3042>
140003e7a: 4c 8d 42 01                 	leaq	0x1(%rdx), %r8
140003e7e: 4c 89 85 40 06 02 00        	movq	%r8, 0x20640(%rbp)
140003e85: 88 8c 15 40 d6 01 00        	movb	%cl, 0x1d640(%rbp,%rdx)
140003e8c: 48 39 f0                    	cmpq	%rsi, %rax
140003e8f: 72 9a                       	jb	0x140003e2b <.text+0x2e2b>
140003e91: 48 8d 8d 40 d6 01 00        	leaq	0x1d640(%rbp), %rcx
140003e98: 48 8d 95 1c f1 03 00        	leaq	0x3f11c(%rbp), %rdx
140003e9f: 4c 8d 45 e8                 	leaq	-0x18(%rbp), %r8
140003ea3: e8 18 24 00 00              	callq	0x1400062c0 <.text+0x52c0>
140003ea8: 85 c0                       	testl	%eax, %eax
140003eaa: 0f 84 23 0c 00 00           	je	0x140004ad3 <.text+0x3ad3>
140003eb0: 89 bd a4 f2 03 00           	movl	%edi, 0x3f2a4(%rbp)
140003eb6: 48 8d 8d 40 76 01 00        	leaq	0x17640(%rbp), %rcx
140003ebd: 48 8d 55 e8                 	leaq	-0x18(%rbp), %rdx
140003ec1: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140003ec7: e8 94 3b 00 00              	callq	0x140007a60 <.text+0x6a60>
140003ecc: 48 63 9d 9c f1 03 00        	movslq	0x3f19c(%rbp), %rbx
140003ed3: 48 85 db                    	testq	%rbx, %rbx
140003ed6: 0f 8e ae 0b 00 00           	jle	0x140004a8a <.text+0x3a8a>
140003edc: bf 01 00 00 00              	movl	$0x1, %edi
140003ee1: e9 95 01 00 00              	jmp	0x14000407b <.text+0x307b>
140003ee6: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003eea: 66 0f 7f 85 20 b8 03 00     	movdqa	%xmm0, 0x3b820(%rbp)
140003ef2: 66 0f 7f 85 10 b8 03 00     	movdqa	%xmm0, 0x3b810(%rbp)
140003efa: 66 0f 7f 85 00 b8 03 00     	movdqa	%xmm0, 0x3b800(%rbp)
140003f02: 66 0f 7f 85 f0 b7 03 00     	movdqa	%xmm0, 0x3b7f0(%rbp)
140003f0a: 66 0f 7f 85 e0 b7 03 00     	movdqa	%xmm0, 0x3b7e0(%rbp)
140003f12: 66 0f 7f 85 d0 b7 03 00     	movdqa	%xmm0, 0x3b7d0(%rbp)
140003f1a: 66 0f 7f 85 c0 b7 03 00     	movdqa	%xmm0, 0x3b7c0(%rbp)
140003f22: 66 0f 7f 85 b0 b7 03 00     	movdqa	%xmm0, 0x3b7b0(%rbp)
140003f2a: 66 0f 7f 85 a0 b7 03 00     	movdqa	%xmm0, 0x3b7a0(%rbp)
140003f32: 85 db                       	testl	%ebx, %ebx
140003f34: 0f 8e 0e 05 00 00           	jle	0x140004448 <.text+0x3448>
140003f3a: 31 c0                       	xorl	%eax, %eax
140003f3c: eb 0c                       	jmp	0x140003f4a <.text+0x2f4a>
140003f3e: 48 ff c0                    	incq	%rax
140003f41: 48 39 d8                    	cmpq	%rbx, %rax
140003f44: 0f 84 86 04 00 00           	je	0x1400043d0 <.text+0x33d0>
140003f4a: 8b 8c 85 30 46 01 00        	movl	0x14630(%rbp,%rax,4), %ecx
140003f51: 89 ca                       	movl	%ecx, %edx
140003f53: 29 da                       	subl	%ebx, %edx
140003f55: fe c2                       	incb	%dl
140003f57: 0f b6 d2                    	movzbl	%dl, %edx
140003f5a: 4c 8d 04 40                 	leaq	(%rax,%rax,2), %r8
140003f5e: 4e 8d 04 85 a0 b7 03 00     	leaq	0x3b7a0(,%r8,4), %r8
140003f66: 49 01 e8                    	addq	%rbp, %r8
140003f69: 45 31 c9                    	xorl	%r9d, %r9d
140003f6c: eb 15                       	jmp	0x140003f83 <.text+0x2f83>
140003f6e: 66 90                       	nop
140003f70: 49 39 c9                    	cmpq	%rcx, %r9
140003f73: 41 0f 94 c2                 	sete	%r10b
140003f77: 47 88 14 08                 	movb	%r10b, (%r8,%r9)
140003f7b: 49 ff c1                    	incq	%r9
140003f7e: 49 39 d9                    	cmpq	%rbx, %r9
140003f81: 74 bb                       	je	0x140003f3e <.text+0x2f3e>
140003f83: 39 d9                       	cmpl	%ebx, %ecx
140003f85: 7c e9                       	jl	0x140003f70 <.text+0x2f70>
140003f87: 4d 85 c9                    	testq	%r9, %r9
140003f8a: 74 71                       	je	0x140003ffd <.text+0x2ffd>
140003f8c: 41 b3 01                    	movb	$0x1, %r11b
140003f8f: 49 83 f9 01                 	cmpq	$0x1, %r9
140003f93: 74 7d                       	je	0x140004012 <.text+0x3012>
140003f95: 4d 89 ca                    	movq	%r9, %r10
140003f98: 49 83 e2 fe                 	andq	$-0x2, %r10
140003f9c: 41 b3 01                    	movb	$0x1, %r11b
140003f9f: eb 15                       	jmp	0x140003fb6 <.text+0x2fb6>
140003fa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003fb0: 49 83 c2 fe                 	addq	$-0x2, %r10
140003fb4: 74 4f                       	je	0x140004005 <.text+0x3005>
140003fb6: 31 f6                       	xorl	%esi, %esi
140003fb8: 48 85 d2                    	testq	%rdx, %rdx
140003fbb: 74 1b                       	je	0x140003fd8 <.text+0x2fd8>
140003fbd: 45 84 db                    	testb	%r11b, %r11b
140003fc0: 74 16                       	je	0x140003fd8 <.text+0x2fd8>
140003fc2: 45 0f b6 db                 	movzbl	%r11b, %r11d
140003fc6: 47 0f b6 1c 3b              	movzbl	(%r11,%r15), %r11d
140003fcb: 42 0f b6 34 3a              	movzbl	(%rdx,%r15), %esi
140003fd0: 4d 01 e3                    	addq	%r12, %r11
140003fd3: 42 0f b6 34 1e              	movzbl	(%rsi,%r11), %esi
140003fd8: 45 31 db                    	xorl	%r11d, %r11d
140003fdb: 48 85 d2                    	testq	%rdx, %rdx
140003fde: 74 d0                       	je	0x140003fb0 <.text+0x2fb0>
140003fe0: 40 84 f6                    	testb	%sil, %sil
140003fe3: 74 cb                       	je	0x140003fb0 <.text+0x2fb0>
140003fe5: 44 0f b6 de                 	movzbl	%sil, %r11d
140003fe9: 47 0f b6 1c 3b              	movzbl	(%r11,%r15), %r11d
140003fee: 42 0f b6 34 3a              	movzbl	(%rdx,%r15), %esi
140003ff3: 4d 01 e3                    	addq	%r12, %r11
140003ff6: 46 0f b6 1c 1e              	movzbl	(%rsi,%r11), %r11d
140003ffb: eb b3                       	jmp	0x140003fb0 <.text+0x2fb0>
140003ffd: 41 b2 01                    	movb	$0x1, %r10b
140004000: e9 72 ff ff ff              	jmp	0x140003f77 <.text+0x2f77>
140004005: 45 89 da                    	movl	%r11d, %r10d
140004008: 41 f6 c1 01                 	testb	$0x1, %r9b
14000400c: 0f 84 65 ff ff ff           	je	0x140003f77 <.text+0x2f77>
140004012: 45 31 d2                    	xorl	%r10d, %r10d
140004015: 48 85 d2                    	testq	%rdx, %rdx
140004018: 0f 84 59 ff ff ff           	je	0x140003f77 <.text+0x2f77>
14000401e: 45 84 db                    	testb	%r11b, %r11b
140004021: 0f 84 50 ff ff ff           	je	0x140003f77 <.text+0x2f77>
140004027: 45 0f b6 d3                 	movzbl	%r11b, %r10d
14000402b: 47 0f b6 14 3a              	movzbl	(%r10,%r15), %r10d
140004030: 46 0f b6 1c 3a              	movzbl	(%rdx,%r15), %r11d
140004035: 4d 01 e2                    	addq	%r12, %r10
140004038: 47 0f b6 14 13              	movzbl	(%r11,%r10), %r10d
14000403d: e9 35 ff ff ff              	jmp	0x140003f77 <.text+0x2f77>
140004042: c7 85 48 06 02 00 01 00 00 00       	movl	$0x1, 0x20648(%rbp)
14000404c: e9 82 0a 00 00              	jmp	0x140004ad3 <.text+0x3ad3>
140004051: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140004057: 48 8d 8d 40 76 01 00        	leaq	0x17640(%rbp), %rcx
14000405e: 48 8d 95 a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rdx
140004065: e8 f6 39 00 00              	callq	0x140007a60 <.text+0x6a60>
14000406a: 48 83 fb 01                 	cmpq	$0x1, %rbx
14000406e: 48 8b 9d a8 f2 03 00        	movq	0x3f2a8(%rbp), %rbx
140004075: 0f 8e 0f 0a 00 00           	jle	0x140004a8a <.text+0x3a8a>
14000407b: 8b 84 dd 14 f1 03 00        	movl	0x3f114(%rbp,%rbx,8), %eax
140004082: 48 83 f8 03                 	cmpq	$0x3, %rax
140004086: 0f 87 b1 03 00 00           	ja	0x14000443d <.text+0x343d>
14000408c: 48 8d 53 ff                 	leaq	-0x1(%rbx), %rdx
140004090: 48 8d 0d 19 46 00 00        	leaq	0x4619(%rip), %rcx      # 0x1400086b0
140004097: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000409b: 48 01 c8                    	addq	%rcx, %rax
14000409e: 48 89 95 a8 f2 03 00        	movq	%rdx, 0x3f2a8(%rbp)
1400040a5: ff e0                       	jmpq	*%rax
1400040a7: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400040ad: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
1400040b4: 31 d2                       	xorl	%edx, %edx
1400040b6: e8 b5 39 00 00              	callq	0x140007a70 <.text+0x6a70>
1400040bb: 48 8b 85 40 a6 01 00        	movq	0x1a640(%rbp), %rax
1400040c2: 48 85 c0                    	testq	%rax, %rax
1400040c5: 74 8a                       	je	0x140004051 <.text+0x3051>
1400040c7: b9 01 00 00 00              	movl	$0x1, %ecx
1400040cc: 0f b6 95 40 76 01 00        	movzbl	0x17640(%rbp), %edx
1400040d3: 45 31 c0                    	xorl	%r8d, %r8d
1400040d6: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
1400040da: 4c 89 8d a0 e7 03 00        	movq	%r9, 0x3e7a0(%rbp)
1400040e1: 42 88 94 05 a0 b7 03 00     	movb	%dl, 0x3b7a0(%rbp,%r8)
1400040e9: 48 39 c8                    	cmpq	%rcx, %rax
1400040ec: 0f 84 5f ff ff ff           	je	0x140004051 <.text+0x3051>
1400040f2: 83 bd a8 e7 03 00 00        	cmpl	$0x0, 0x3e7a8(%rbp)
1400040f9: 0f 85 3e 03 00 00           	jne	0x14000443d <.text+0x343d>
1400040ff: 02 94 0d 40 76 01 00        	addb	0x17640(%rbp,%rcx), %dl
140004106: 4c 8b 85 a0 e7 03 00        	movq	0x3e7a0(%rbp), %r8
14000410d: 48 ff c1                    	incq	%rcx
140004110: 49 81 f8 ff 2f 00 00        	cmpq	$0x2fff, %r8            # imm = 0x2FFF
140004117: 76 bd                       	jbe	0x1400040d6 <.text+0x30d6>
140004119: e9 1f 03 00 00              	jmp	0x14000443d <.text+0x343d>
14000411e: 8b b4 d5 20 f1 03 00        	movl	0x3f120(%rbp,%rdx,8), %esi
140004125: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
14000412b: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
140004132: 31 d2                       	xorl	%edx, %edx
140004134: e8 37 39 00 00              	callq	0x140007a70 <.text+0x6a70>
140004139: 48 8b 85 40 a6 01 00        	movq	0x1a640(%rbp), %rax
140004140: 48 85 c0                    	testq	%rax, %rax
140004143: 0f 84 08 ff ff ff           	je	0x140004051 <.text+0x3051>
140004149: 31 c9                       	xorl	%ecx, %ecx
14000414b: 31 d2                       	xorl	%edx, %edx
14000414d: 83 bd a8 e7 03 00 00        	cmpl	$0x0, 0x3e7a8(%rbp)
140004154: 0f 85 e3 02 00 00           	jne	0x14000443d <.text+0x343d>
14000415a: 4c 8b 85 a0 e7 03 00        	movq	0x3e7a0(%rbp), %r8
140004161: 49 81 f8 ff 2f 00 00        	cmpq	$0x2fff, %r8            # imm = 0x2FFF
140004168: 0f 87 cf 02 00 00           	ja	0x14000443d <.text+0x343d>
14000416e: 41 89 c9                    	movl	%ecx, %r9d
140004171: 41 31 f1                    	xorl	%esi, %r9d
140004174: 45 89 ca                    	movl	%r9d, %r10d
140004177: 41 c1 ea 10                 	shrl	$0x10, %r10d
14000417b: 45 31 ca                    	xorl	%r9d, %r10d
14000417e: 45 69 ca 2d 35 eb 7f        	imull	$0x7feb352d, %r10d, %r9d # imm = 0x7FEB352D
140004185: 45 89 ca                    	movl	%r9d, %r10d
140004188: 41 c1 ea 0f                 	shrl	$0xf, %r10d
14000418c: 45 31 ca                    	xorl	%r9d, %r10d
14000418f: 41 c1 e9 18                 	shrl	$0x18, %r9d
140004193: 45 31 d1                    	xorl	%r10d, %r9d
140004196: 41 c1 ea 08                 	shrl	$0x8, %r10d
14000419a: 45 31 ca                    	xorl	%r9d, %r10d
14000419d: 44 32 94 15 40 76 01 00     	xorb	0x17640(%rbp,%rdx), %r10b
1400041a5: 4d 8d 48 01                 	leaq	0x1(%r8), %r9
1400041a9: 4c 89 8d a0 e7 03 00        	movq	%r9, 0x3e7a0(%rbp)
1400041b0: 46 88 94 05 a0 b7 03 00     	movb	%r10b, 0x3b7a0(%rbp,%r8)
1400041b8: 48 ff c2                    	incq	%rdx
1400041bb: 81 c1 b9 79 37 9e           	addl	$0x9e3779b9, %ecx       # imm = 0x9E3779B9
1400041c1: 48 39 d0                    	cmpq	%rdx, %rax
1400041c4: 75 87                       	jne	0x14000414d <.text+0x314d>
1400041c6: e9 86 fe ff ff              	jmp	0x140004051 <.text+0x3051>
1400041cb: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400041d1: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
1400041d8: 31 d2                       	xorl	%edx, %edx
1400041da: e8 91 38 00 00              	callq	0x140007a70 <.text+0x6a70>
1400041df: 48 8b b5 40 a6 01 00        	movq	0x1a640(%rbp), %rsi
1400041e6: 48 85 f6                    	testq	%rsi, %rsi
1400041e9: 0f 84 62 fe ff ff           	je	0x140004051 <.text+0x3051>
1400041ef: 45 31 ed                    	xorl	%r13d, %r13d
1400041f2: 49 8d 45 01                 	leaq	0x1(%r13), %rax
1400041f6: 46 0f b6 b4 2d 40 76 01 00  	movzbl	0x17640(%rbp,%r13), %r14d
1400041ff: 44 89 f1                    	movl	%r14d, %ecx
140004202: 41 83 e6 7f                 	andl	$0x7f, %r14d
140004206: 49 ff c6                    	incq	%r14
140004209: 84 c9                       	testb	%cl, %cl
14000420b: 78 60                       	js	0x14000426d <.text+0x326d>
14000420d: 4e 8d 2c 30                 	leaq	(%rax,%r14), %r13
140004211: 49 39 f5                    	cmpq	%rsi, %r13
140004214: 0f 87 23 02 00 00           	ja	0x14000443d <.text+0x343d>
14000421a: 83 bd a8 e7 03 00 00        	cmpl	$0x0, 0x3e7a8(%rbp)
140004221: 0f 85 16 02 00 00           	jne	0x14000443d <.text+0x343d>
140004227: 48 8b 8d a0 e7 03 00        	movq	0x3e7a0(%rbp), %rcx
14000422e: 4a 8d 14 31                 	leaq	(%rcx,%r14), %rdx
140004232: 48 81 fa 00 30 00 00        	cmpq	$0x3000, %rdx           # imm = 0x3000
140004239: 0f 87 fe 01 00 00           	ja	0x14000443d <.text+0x343d>
14000423f: 48 8d 14 28                 	leaq	(%rax,%rbp), %rdx
140004243: 48 81 c2 40 76 01 00        	addq	$0x17640, %rdx          # imm = 0x17640
14000424a: 48 01 e9                    	addq	%rbp, %rcx
14000424d: 48 81 c1 a0 b7 03 00        	addq	$0x3b7a0, %rcx          # imm = 0x3B7A0
140004254: 4d 89 f0                    	movq	%r14, %r8
140004257: e8 04 38 00 00              	callq	0x140007a60 <.text+0x6a60>
14000425c: 4c 01 b5 a0 e7 03 00        	addq	%r14, 0x3e7a0(%rbp)
140004263: 49 39 f5                    	cmpq	%rsi, %r13
140004266: 72 8a                       	jb	0x1400041f2 <.text+0x31f2>
140004268: e9 e4 fd ff ff              	jmp	0x140004051 <.text+0x3051>
14000426d: 48 39 f0                    	cmpq	%rsi, %rax
140004270: 0f 83 c7 01 00 00           	jae	0x14000443d <.text+0x343d>
140004276: 42 0f b6 84 2d 41 76 01 00  	movzbl	0x17641(%rbp,%r13), %eax
14000427f: 49 83 c5 02                 	addq	$0x2, %r13
140004283: 83 bd a8 e7 03 00 00        	cmpl	$0x0, 0x3e7a8(%rbp)
14000428a: 0f 85 ad 01 00 00           	jne	0x14000443d <.text+0x343d>
140004290: 48 8b 8d a0 e7 03 00        	movq	0x3e7a0(%rbp), %rcx
140004297: 48 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %rcx           # imm = 0x2FFF
14000429e: 0f 87 99 01 00 00           	ja	0x14000443d <.text+0x343d>
1400042a4: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
1400042a8: 48 89 95 a0 e7 03 00        	movq	%rdx, 0x3e7a0(%rbp)
1400042af: 88 84 0d a0 b7 03 00        	movb	%al, 0x3b7a0(%rbp,%rcx)
1400042b6: 49 ff ce                    	decq	%r14
1400042b9: 75 c8                       	jne	0x140004283 <.text+0x3283>
1400042bb: eb a6                       	jmp	0x140004263 <.text+0x3263>
1400042bd: 44 8b b4 d5 20 f1 03 00     	movl	0x3f120(%rbp,%rdx,8), %r14d
1400042c5: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400042cb: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
1400042d2: 31 d2                       	xorl	%edx, %edx
1400042d4: e8 97 37 00 00              	callq	0x140007a70 <.text+0x6a70>
1400042d9: 4c 8b 8d 40 a6 01 00        	movq	0x1a640(%rbp), %r9
1400042e0: 4c 89 8d a0 e7 03 00        	movq	%r9, 0x3e7a0(%rbp)
1400042e7: 49 81 f9 00 30 00 00        	cmpq	$0x3000, %r9            # imm = 0x3000
1400042ee: 0f 87 49 01 00 00           	ja	0x14000443d <.text+0x343d>
1400042f4: 4d 85 c9                    	testq	%r9, %r9
1400042f7: 0f 84 54 fd ff ff           	je	0x140004051 <.text+0x3051>
1400042fd: 4c 89 f1                    	movq	%r14, %rcx
140004300: 48 83 c9 01                 	orq	$0x1, %rcx
140004304: 41 c1 ee 10                 	shrl	$0x10, %r14d
140004308: 45 31 d2                    	xorl	%r10d, %r10d
14000430b: eb 1e                       	jmp	0x14000432b <.text+0x332b>
14000430d: 31 d2                       	xorl	%edx, %edx
14000430f: 0f b6 84 15 40 76 01 00     	movzbl	0x17640(%rbp,%rdx), %eax
140004317: 42 88 84 15 a0 b7 03 00     	movb	%al, 0x3b7a0(%rbp,%r10)
14000431f: 49 ff c2                    	incq	%r10
140004322: 4d 39 ca                    	cmpq	%r9, %r10
140004325: 0f 84 26 fd ff ff           	je	0x140004051 <.text+0x3051>
14000432b: 49 83 f9 01                 	cmpq	$0x1, %r9
14000432f: 74 dc                       	je	0x14000430d <.text+0x330d>
140004331: 48 89 ca                    	movq	%rcx, %rdx
140004334: 4c 39 c9                    	cmpq	%r9, %rcx
140004337: 72 07                       	jb	0x140004340 <.text+0x3340>
140004339: 89 c8                       	movl	%ecx, %eax
14000433b: 31 d2                       	xorl	%edx, %edx
14000433d: 41 f7 f1                    	divl	%r9d
140004340: 48 83 ca 01                 	orq	$0x1, %rdx
140004344: eb 11                       	jmp	0x140004357 <.text+0x3357>
140004346: 49 8d 50 02                 	leaq	0x2(%r8), %rdx
14000434a: 4c 39 ca                    	cmpq	%r9, %rdx
14000434d: 48 0f 43 d7                 	cmovaeq	%rdi, %rdx
140004351: 49 83 fb 01                 	cmpq	$0x1, %r11
140004355: 74 3c                       	je	0x140004393 <.text+0x3393>
140004357: 49 89 d0                    	movq	%rdx, %r8
14000435a: 4c 89 ca                    	movq	%r9, %rdx
14000435d: 4c 89 c0                    	movq	%r8, %rax
140004360: eb 1b                       	jmp	0x14000437d <.text+0x337d>
140004362: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004370: 31 d2                       	xorl	%edx, %edx
140004372: 49 f7 f3                    	divq	%r11
140004375: 4c 89 d8                    	movq	%r11, %rax
140004378: 48 85 d2                    	testq	%rdx, %rdx
14000437b: 74 c9                       	je	0x140004346 <.text+0x3346>
14000437d: 49 89 d3                    	movq	%rdx, %r11
140004380: 48 89 c2                    	movq	%rax, %rdx
140004383: 4c 09 da                    	orq	%r11, %rdx
140004386: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000438a: 75 e4                       	jne	0x140004370 <.text+0x3370>
14000438c: 31 d2                       	xorl	%edx, %edx
14000438e: 41 f7 f3                    	divl	%r11d
140004391: eb e2                       	jmp	0x140004375 <.text+0x3375>
140004393: 4c 89 f2                    	movq	%r14, %rdx
140004396: 4d 39 ce                    	cmpq	%r9, %r14
140004399: 72 08                       	jb	0x1400043a3 <.text+0x33a3>
14000439b: 44 89 f0                    	movl	%r14d, %eax
14000439e: 31 d2                       	xorl	%edx, %edx
1400043a0: 41 f7 f1                    	divl	%r9d
1400043a3: 4d 0f af c2                 	imulq	%r10, %r8
1400043a7: 49 01 d0                    	addq	%rdx, %r8
1400043aa: 4c 89 c0                    	movq	%r8, %rax
1400043ad: 4c 09 c8                    	orq	%r9, %rax
1400043b0: 48 c1 e8 20                 	shrq	$0x20, %rax
1400043b4: 74 0d                       	je	0x1400043c3 <.text+0x33c3>
1400043b6: 4c 89 c0                    	movq	%r8, %rax
1400043b9: 31 d2                       	xorl	%edx, %edx
1400043bb: 49 f7 f1                    	divq	%r9
1400043be: e9 4c ff ff ff              	jmp	0x14000430f <.text+0x330f>
1400043c3: 44 89 c0                    	movl	%r8d, %eax
1400043c6: 31 d2                       	xorl	%edx, %edx
1400043c8: 41 f7 f1                    	divl	%r9d
1400043cb: e9 3f ff ff ff              	jmp	0x14000430f <.text+0x330f>
1400043d0: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400043d4: 66 0f 7f 85 30 27 03 00     	movdqa	%xmm0, 0x32730(%rbp)
1400043dc: 66 0f 7f 85 20 27 03 00     	movdqa	%xmm0, 0x32720(%rbp)
1400043e4: 66 0f 7f 85 10 27 03 00     	movdqa	%xmm0, 0x32710(%rbp)
1400043ec: 66 0f 7f 85 00 27 03 00     	movdqa	%xmm0, 0x32700(%rbp)
1400043f4: 66 0f 7f 85 f0 26 03 00     	movdqa	%xmm0, 0x326f0(%rbp)
1400043fc: 66 0f 7f 85 e0 26 03 00     	movdqa	%xmm0, 0x326e0(%rbp)
140004404: 66 0f 7f 85 d0 26 03 00     	movdqa	%xmm0, 0x326d0(%rbp)
14000440c: 66 0f 7f 85 c0 26 03 00     	movdqa	%xmm0, 0x326c0(%rbp)
140004414: 66 0f 7f 85 b0 26 03 00     	movdqa	%xmm0, 0x326b0(%rbp)
14000441c: 89 d8                       	movl	%ebx, %eax
14000441e: 83 e0 03                    	andl	$0x3, %eax
140004421: 83 fb 04                    	cmpl	$0x4, %ebx
140004424: 0f 83 91 00 00 00           	jae	0x1400044bb <.text+0x34bb>
14000442a: 31 c9                       	xorl	%ecx, %ecx
14000442c: e9 c0 00 00 00              	jmp	0x1400044f1 <.text+0x34f1>
140004431: 44 8b ad a8 f2 03 00        	movl	0x3f2a8(%rbp), %r13d
140004438: e9 32 e9 ff ff              	jmp	0x140002d6f <.text+0x1d6f>
14000443d: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140004443: e9 8b 06 00 00              	jmp	0x140004ad3 <.text+0x3ad3>
140004448: 31 db                       	xorl	%ebx, %ebx
14000444a: 48 8d 8d 10 e6 00 00        	leaq	0xe610(%rbp), %rcx
140004451: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140004457: 31 d2                       	xorl	%edx, %edx
140004459: e8 12 36 00 00              	callq	0x140007a70 <.text+0x6a70>
14000445e: 48 8b b5 90 b7 03 00        	movq	0x3b790(%rbp), %rsi
140004465: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
14000446b: 48 89 d9                    	movq	%rbx, %rcx
14000446e: 48 39 f3                    	cmpq	%rsi, %rbx
140004471: 0f 85 94 f9 ff ff           	jne	0x140003e0b <.text+0x2e0b>
140004477: 48 89 f1                    	movq	%rsi, %rcx
14000447a: 48 39 b5 88 f2 03 00        	cmpq	%rsi, 0x3f288(%rbp)
140004481: 0f 85 84 f9 ff ff           	jne	0x140003e0b <.text+0x2e0b>
140004487: 48 8d 8d 80 96 02 00        	leaq	0x29680(%rbp), %rcx
14000448e: 48 8d 95 10 e6 00 00        	leaq	0xe610(%rbp), %rdx
140004495: 48 8b b5 88 f2 03 00        	movq	0x3f288(%rbp), %rsi
14000449c: 49 89 f0                    	movq	%rsi, %r8
14000449f: e8 ac 35 00 00              	callq	0x140007a50 <.text+0x6a50>
1400044a4: 48 89 f1                    	movq	%rsi, %rcx
1400044a7: 85 c0                       	testl	%eax, %eax
1400044a9: 0f 85 5c f9 ff ff           	jne	0x140003e0b <.text+0x2e0b>
1400044af: 48 8b b5 88 f2 03 00        	movq	0x3f288(%rbp), %rsi
1400044b6: e9 55 f9 ff ff              	jmp	0x140003e10 <.text+0x2e10>
1400044bb: 89 da                       	movl	%ebx, %edx
1400044bd: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
1400044c3: 4c 8d 85 b0 26 03 00        	leaq	0x326b0(%rbp), %r8
1400044ca: 31 c9                       	xorl	%ecx, %ecx
1400044cc: 41 c6 00 01                 	movb	$0x1, (%r8)
1400044d0: 41 c6 40 0d 01              	movb	$0x1, 0xd(%r8)
1400044d5: 41 c6 40 1a 01              	movb	$0x1, 0x1a(%r8)
1400044da: 41 c6 40 27 01              	movb	$0x1, 0x27(%r8)
1400044df: 48 83 c1 04                 	addq	$0x4, %rcx
1400044e3: 49 83 c0 34                 	addq	$0x34, %r8
1400044e7: 48 39 ca                    	cmpq	%rcx, %rdx
1400044ea: 75 e0                       	jne	0x1400044cc <.text+0x34cc>
1400044ec: 48 85 c0                    	testq	%rax, %rax
1400044ef: 74 29                       	je	0x14000451a <.text+0x351a>
1400044f1: 48 8d 14 49                 	leaq	(%rcx,%rcx,2), %rdx
1400044f5: 48 8d 0c 91                 	leaq	(%rcx,%rdx,4), %rcx
1400044f9: 48 01 e9                    	addq	%rbp, %rcx
1400044fc: 48 81 c1 b0 26 03 00        	addq	$0x326b0, %rcx          # imm = 0x326B0
140004503: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140004507: 48 8d 04 90                 	leaq	(%rax,%rdx,4), %rax
14000450b: 31 d2                       	xorl	%edx, %edx
14000450d: c6 04 11 01                 	movb	$0x1, (%rcx,%rdx)
140004511: 48 83 c2 0d                 	addq	$0xd, %rdx
140004515: 48 39 d0                    	cmpq	%rdx, %rax
140004518: 75 f3                       	jne	0x14000450d <.text+0x350d>
14000451a: 48 8d 04 5b                 	leaq	(%rbx,%rbx,2), %rax
14000451e: 48 8d 04 83                 	leaq	(%rbx,%rax,4), %rax
140004522: 48 8d 0c 28                 	leaq	(%rax,%rbp), %rcx
140004526: 48 81 c1 94 b7 03 00        	addq	$0x3b794, %rcx          # imm = 0x3B794
14000452d: 48 89 8d 38 f2 03 00        	movq	%rcx, 0x3f238(%rbp)
140004534: 48 01 e8                    	addq	%rbp, %rax
140004537: 48 05 a4 26 03 00           	addq	$0x326a4, %rax          # imm = 0x326A4
14000453d: 48 89 85 40 f2 03 00        	movq	%rax, 0x3f240(%rbp)
140004544: 41 89 d8                    	movl	%ebx, %r8d
140004547: 41 81 e0 e0 ff ff 7f        	andl	$0x7fffffe0, %r8d       # imm = 0x7FFFFFE0
14000454e: 41 89 d9                    	movl	%ebx, %r9d
140004551: 41 81 e1 fc ff ff 7f        	andl	$0x7ffffffc, %r9d       # imm = 0x7FFFFFFC
140004558: 48 8d 85 c0 26 03 00        	leaq	0x326c0(%rbp), %rax
14000455f: 48 8d 8d b0 b7 03 00        	leaq	0x3b7b0(%rbp), %rcx
140004566: 48 8d 95 b1 26 03 00        	leaq	0x326b1(%rbp), %rdx
14000456d: 4c 8d 95 a0 b7 03 00        	leaq	0x3b7a0(%rbp), %r10
140004574: 4c 8d b5 b0 26 03 00        	leaq	0x326b0(%rbp), %r14
14000457b: 4c 8d 9d a1 b7 03 00        	leaq	0x3b7a1(%rbp), %r11
140004582: 31 f6                       	xorl	%esi, %esi
140004584: 4c 89 9d 80 f2 03 00        	movq	%r11, 0x3f280(%rbp)
14000458b: 48 89 95 78 f2 03 00        	movq	%rdx, 0x3f278(%rbp)
140004592: 4c 89 95 a8 f2 03 00        	movq	%r10, 0x3f2a8(%rbp)
140004599: 48 89 8d 70 f2 03 00        	movq	%rcx, 0x3f270(%rbp)
1400045a0: 48 89 85 48 f2 03 00        	movq	%rax, 0x3f248(%rbp)
1400045a7: 89 f1                       	movl	%esi, %ecx
1400045a9: 4c 89 d2                    	movq	%r10, %rdx
1400045ac: 48 89 f0                    	movq	%rsi, %rax
1400045af: 80 3a 00                    	cmpb	$0x0, (%rdx)
1400045b2: 75 13                       	jne	0x1400045c7 <.text+0x35c7>
1400045b4: 48 ff c0                    	incq	%rax
1400045b7: 48 83 c2 0c                 	addq	$0xc, %rdx
1400045bb: ff c1                       	incl	%ecx
1400045bd: 48 39 c3                    	cmpq	%rax, %rbx
1400045c0: 75 ed                       	jne	0x1400045af <.text+0x35af>
1400045c2: e9 37 f8 ff ff              	jmp	0x140003dfe <.text+0x2dfe>
1400045c7: 39 c3                       	cmpl	%eax, %ebx
1400045c9: 0f 84 2f f8 ff ff           	je	0x140003dfe <.text+0x2dfe>
1400045cf: 4c 89 95 30 f2 03 00        	movq	%r10, 0x3f230(%rbp)
1400045d6: 4c 89 8d 50 f2 03 00        	movq	%r9, 0x3f250(%rbp)
1400045dd: 4c 89 85 68 f2 03 00        	movq	%r8, 0x3f268(%rbp)
1400045e4: 89 c0                       	movl	%eax, %eax
1400045e6: 48 89 b5 98 f2 03 00        	movq	%rsi, 0x3f298(%rbp)
1400045ed: 48 39 c6                    	cmpq	%rax, %rsi
1400045f0: 0f 84 9f 01 00 00           	je	0x140004795 <.text+0x3795>
1400045f6: 48 c1 e0 02                 	shlq	$0x2, %rax
1400045fa: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
1400045fe: 48 8d 34 28                 	leaq	(%rax,%rbp), %rsi
140004602: 48 81 c6 a0 b7 03 00        	addq	$0x3b7a0, %rsi          # imm = 0x3B7A0
140004609: 4c 8d 1c 28                 	leaq	(%rax,%rbp), %r11
14000460d: 49 81 c3 b0 26 03 00        	addq	$0x326b0, %r11          # imm = 0x326B0
140004614: 83 fb 04                    	cmpl	$0x4, %ebx
140004617: 72 7c                       	jb	0x140004695 <.text+0x3695>
140004619: 48 8d 14 2b                 	leaq	(%rbx,%rbp), %rdx
14000461d: 48 81 c2 a0 b7 03 00        	addq	$0x3b7a0, %rdx          # imm = 0x3B7A0
140004624: 48 01 c2                    	addq	%rax, %rdx
140004627: 4c 8d 04 2b                 	leaq	(%rbx,%rbp), %r8
14000462b: 49 81 c0 b0 26 03 00        	addq	$0x326b0, %r8           # imm = 0x326B0
140004632: 4c 01 c0                    	addq	%r8, %rax
140004635: 4c 8d 85 a0 b7 03 00        	leaq	0x3b7a0(%rbp), %r8
14000463c: 49 39 d0                    	cmpq	%rdx, %r8
14000463f: 0f 92 c2                    	setb	%dl
140004642: 48 3b b5 38 f2 03 00        	cmpq	0x3f238(%rbp), %rsi
140004649: 41 0f 92 c0                 	setb	%r8b
14000464d: 4c 8d 8d b0 26 03 00        	leaq	0x326b0(%rbp), %r9
140004654: 49 39 c1                    	cmpq	%rax, %r9
140004657: 0f 92 c0                    	setb	%al
14000465a: 4c 3b 9d 40 f2 03 00        	cmpq	0x3f240(%rbp), %r11
140004661: 41 0f 92 c1                 	setb	%r9b
140004665: 44 84 c2                    	testb	%r8b, %dl
140004668: 75 2b                       	jne	0x140004695 <.text+0x3695>
14000466a: ba 00 00 00 00              	movl	$0x0, %edx
14000466f: 44 20 c8                    	andb	%r9b, %al
140004672: 75 23                       	jne	0x140004697 <.text+0x3697>
140004674: 48 89 b5 60 f2 03 00        	movq	%rsi, 0x3f260(%rbp)
14000467b: 4c 89 9d 58 f2 03 00        	movq	%r11, 0x3f258(%rbp)
140004682: 89 c8                       	movl	%ecx, %eax
140004684: 83 fb 20                    	cmpl	$0x20, %ebx
140004687: 0f 83 b1 02 00 00           	jae	0x14000493e <.text+0x393e>
14000468d: 45 31 c9                    	xorl	%r9d, %r9d
140004690: e9 7c 03 00 00              	jmp	0x140004a11 <.text+0x3a11>
140004695: 31 d2                       	xorl	%edx, %edx
140004697: 48 89 d0                    	movq	%rdx, %rax
14000469a: f6 c3 01                    	testb	$0x1, %bl
14000469d: 74 51                       	je	0x1400046f0 <.text+0x36f0>
14000469f: 48 8b 85 98 f2 03 00        	movq	0x3f298(%rbp), %rax
1400046a6: 48 8d 04 85 00 00 00 00     	leaq	(,%rax,4), %rax
1400046ae: 48 8d 04 40                 	leaq	(%rax,%rax,2), %rax
1400046b2: 4c 8d 04 28                 	leaq	(%rax,%rbp), %r8
1400046b6: 49 81 c0 a0 b7 03 00        	addq	$0x3b7a0, %r8           # imm = 0x3B7A0
1400046bd: 48 8d 84 05 b0 26 03 00     	leaq	0x326b0(%rbp,%rax), %rax
1400046c5: 45 0f b6 0c 10              	movzbl	(%r8,%rdx), %r9d
1400046ca: 44 0f b6 14 16              	movzbl	(%rsi,%rdx), %r10d
1400046cf: 45 88 14 10                 	movb	%r10b, (%r8,%rdx)
1400046d3: 44 88 0c 16                 	movb	%r9b, (%rsi,%rdx)
1400046d7: 44 0f b6 04 10              	movzbl	(%rax,%rdx), %r8d
1400046dc: 45 0f b6 0c 13              	movzbl	(%r11,%rdx), %r9d
1400046e1: 44 88 0c 10                 	movb	%r9b, (%rax,%rdx)
1400046e5: 45 88 04 13                 	movb	%r8b, (%r11,%rdx)
1400046e9: 48 89 d0                    	movq	%rdx, %rax
1400046ec: 48 83 c8 01                 	orq	$0x1, %rax
1400046f0: 4c 8d 43 ff                 	leaq	-0x1(%rbx), %r8
1400046f4: 4c 39 c2                    	cmpq	%r8, %rdx
1400046f7: 0f 84 98 00 00 00           	je	0x140004795 <.text+0x3795>
1400046fd: 89 c9                       	movl	%ecx, %ecx
1400046ff: 48 c1 e1 02                 	shlq	$0x2, %rcx
140004703: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
140004707: 48 8d 95 b1 26 03 00        	leaq	0x326b1(%rbp), %rdx
14000470e: 48 01 ca                    	addq	%rcx, %rdx
140004711: 4c 8d 85 a1 b7 03 00        	leaq	0x3b7a1(%rbp), %r8
140004718: 4c 01 c1                    	addq	%r8, %rcx
14000471b: 4c 8b 95 80 f2 03 00        	movq	0x3f280(%rbp), %r10
140004722: 48 8b b5 78 f2 03 00        	movq	0x3f278(%rbp), %rsi
140004729: 49 89 d9                    	movq	%rbx, %r9
14000472c: 45 0f b6 5c 02 ff           	movzbl	-0x1(%r10,%rax), %r11d
140004732: 44 0f b6 44 01 ff           	movzbl	-0x1(%rcx,%rax), %r8d
140004738: 45 88 44 02 ff              	movb	%r8b, -0x1(%r10,%rax)
14000473d: 44 88 5c 01 ff              	movb	%r11b, -0x1(%rcx,%rax)
140004742: 44 0f b6 5c 06 ff           	movzbl	-0x1(%rsi,%rax), %r11d
140004748: 44 0f b6 44 02 ff           	movzbl	-0x1(%rdx,%rax), %r8d
14000474e: 44 88 44 06 ff              	movb	%r8b, -0x1(%rsi,%rax)
140004753: 44 88 5c 02 ff              	movb	%r11b, -0x1(%rdx,%rax)
140004758: 45 0f b6 1c 02              	movzbl	(%r10,%rax), %r11d
14000475d: 44 0f b6 04 01              	movzbl	(%rcx,%rax), %r8d
140004762: 45 88 04 02                 	movb	%r8b, (%r10,%rax)
140004766: 44 88 1c 01                 	movb	%r11b, (%rcx,%rax)
14000476a: 44 0f b6 1c 06              	movzbl	(%rsi,%rax), %r11d
14000476f: 44 0f b6 04 02              	movzbl	(%rdx,%rax), %r8d
140004774: 44 88 04 06                 	movb	%r8b, (%rsi,%rax)
140004778: 44 88 1c 02                 	movb	%r11b, (%rdx,%rax)
14000477c: 49 83 c1 fe                 	addq	$-0x2, %r9
140004780: 48 83 c2 02                 	addq	$0x2, %rdx
140004784: 48 83 c6 02                 	addq	$0x2, %rsi
140004788: 48 83 c1 02                 	addq	$0x2, %rcx
14000478c: 49 83 c2 02                 	addq	$0x2, %r10
140004790: 4c 39 c8                    	cmpq	%r9, %rax
140004793: 75 97                       	jne	0x14000472c <.text+0x372c>
140004795: 48 8b 8d 98 f2 03 00        	movq	0x3f298(%rbp), %rcx
14000479c: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
1400047a0: 48 8d 04 85 a0 b7 03 00     	leaq	0x3b7a0(,%rax,4), %rax
1400047a8: 48 01 e8                    	addq	%rbp, %rax
1400047ab: 0f b6 04 01                 	movzbl	(%rcx,%rax), %eax
1400047af: 48 85 c0                    	testq	%rax, %rax
1400047b2: 74 12                       	je	0x1400047c6 <.text+0x37c6>
1400047b4: 42 0f b6 04 38              	movzbl	(%rax,%r15), %eax
1400047b9: 48 35 ff 00 00 00           	xorq	$0xff, %rax
1400047bf: 42 0f b6 04 20              	movzbl	(%rax,%r12), %eax
1400047c4: eb 02                       	jmp	0x1400047c8 <.text+0x37c8>
1400047c6: 31 c0                       	xorl	%eax, %eax
1400047c8: 4c 8b 95 a8 f2 03 00        	movq	0x3f2a8(%rbp), %r10
1400047cf: 0f b6 c0                    	movzbl	%al, %eax
1400047d2: 31 c9                       	xorl	%ecx, %ecx
1400047d4: eb 0c                       	jmp	0x1400047e2 <.text+0x37e2>
1400047d6: 45 88 0c 0e                 	movb	%r9b, (%r14,%rcx)
1400047da: 48 ff c1                    	incq	%rcx
1400047dd: 48 39 cb                    	cmpq	%rcx, %rbx
1400047e0: 74 53                       	je	0x140004835 <.text+0x3835>
1400047e2: 31 d2                       	xorl	%edx, %edx
1400047e4: 48 85 c0                    	testq	%rax, %rax
1400047e7: 74 20                       	je	0x140004809 <.text+0x3809>
1400047e9: 45 0f b6 04 0a              	movzbl	(%r10,%rcx), %r8d
1400047ee: 45 84 c0                    	testb	%r8b, %r8b
1400047f1: 74 16                       	je	0x140004809 <.text+0x3809>
1400047f3: 41 0f b6 d0                 	movzbl	%r8b, %edx
1400047f7: 42 0f b6 14 3a              	movzbl	(%rdx,%r15), %edx
1400047fc: 46 0f b6 04 38              	movzbl	(%rax,%r15), %r8d
140004801: 4c 01 e2                    	addq	%r12, %rdx
140004804: 41 0f b6 14 10              	movzbl	(%r8,%rdx), %edx
140004809: 45 31 c9                    	xorl	%r9d, %r9d
14000480c: 41 88 14 0a                 	movb	%dl, (%r10,%rcx)
140004810: 48 85 c0                    	testq	%rax, %rax
140004813: 74 c1                       	je	0x1400047d6 <.text+0x37d6>
140004815: 41 0f b6 14 0e              	movzbl	(%r14,%rcx), %edx
14000481a: 84 d2                       	testb	%dl, %dl
14000481c: 74 b8                       	je	0x1400047d6 <.text+0x37d6>
14000481e: 0f b6 d2                    	movzbl	%dl, %edx
140004821: 42 0f b6 14 3a              	movzbl	(%rdx,%r15), %edx
140004826: 46 0f b6 04 38              	movzbl	(%rax,%r15), %r8d
14000482b: 4c 01 e2                    	addq	%r12, %rdx
14000482e: 45 0f b6 0c 10              	movzbl	(%r8,%rdx), %r9d
140004833: eb a1                       	jmp	0x1400047d6 <.text+0x37d6>
140004835: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
14000483c: 48 8d b5 b0 26 03 00        	leaq	0x326b0(%rbp), %rsi
140004843: 31 c0                       	xorl	%eax, %eax
140004845: eb 14                       	jmp	0x14000485b <.text+0x385b>
140004847: 48 ff c0                    	incq	%rax
14000484a: 48 83 c6 0c                 	addq	$0xc, %rsi
14000484e: 48 83 c1 0c                 	addq	$0xc, %rcx
140004852: 48 39 d8                    	cmpq	%rbx, %rax
140004855: 0f 84 86 00 00 00           	je	0x1400048e1 <.text+0x38e1>
14000485b: 48 3b 85 98 f2 03 00        	cmpq	0x3f298(%rbp), %rax
140004862: 74 e3                       	je	0x140004847 <.text+0x3847>
140004864: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140004868: 48 8d 14 95 a0 b7 03 00     	leaq	0x3b7a0(,%rdx,4), %rdx
140004870: 48 01 ea                    	addq	%rbp, %rdx
140004873: 4c 8b 85 98 f2 03 00        	movq	0x3f298(%rbp), %r8
14000487a: 45 0f b6 14 10              	movzbl	(%r8,%rdx), %r10d
14000487f: 4d 85 d2                    	testq	%r10, %r10
140004882: 74 c3                       	je	0x140004847 <.text+0x3847>
140004884: 31 d2                       	xorl	%edx, %edx
140004886: eb 0c                       	jmp	0x140004894 <.text+0x3894>
140004888: 44 88 0c 16                 	movb	%r9b, (%rsi,%rdx)
14000488c: 48 ff c2                    	incq	%rdx
14000488f: 48 39 d3                    	cmpq	%rdx, %rbx
140004892: 74 b3                       	je	0x140004847 <.text+0x3847>
140004894: 44 0f b6 0c 11              	movzbl	(%rcx,%rdx), %r9d
140004899: 4c 8b 85 a8 f2 03 00        	movq	0x3f2a8(%rbp), %r8
1400048a0: 45 0f b6 04 10              	movzbl	(%r8,%rdx), %r8d
1400048a5: 4d 85 c0                    	testq	%r8, %r8
1400048a8: 74 11                       	je	0x1400048bb <.text+0x38bb>
1400048aa: 47 0f b6 1c 3a              	movzbl	(%r10,%r15), %r11d
1400048af: 47 0f b6 04 38              	movzbl	(%r8,%r15), %r8d
1400048b4: 4d 01 e3                    	addq	%r12, %r11
1400048b7: 47 32 0c 18                 	xorb	(%r8,%r11), %r9b
1400048bb: 44 88 0c 11                 	movb	%r9b, (%rcx,%rdx)
1400048bf: 44 0f b6 0c 16              	movzbl	(%rsi,%rdx), %r9d
1400048c4: 45 0f b6 04 16              	movzbl	(%r14,%rdx), %r8d
1400048c9: 4d 85 c0                    	testq	%r8, %r8
1400048cc: 74 ba                       	je	0x140004888 <.text+0x3888>
1400048ce: 47 0f b6 1c 3a              	movzbl	(%r10,%r15), %r11d
1400048d3: 47 0f b6 04 38              	movzbl	(%r8,%r15), %r8d
1400048d8: 4d 01 e3                    	addq	%r12, %r11
1400048db: 47 32 0c 18                 	xorb	(%r8,%r11), %r9b
1400048df: eb a7                       	jmp	0x140004888 <.text+0x3888>
1400048e1: 48 8b b5 98 f2 03 00        	movq	0x3f298(%rbp), %rsi
1400048e8: 48 ff c6                    	incq	%rsi
1400048eb: 4c 8b 95 30 f2 03 00        	movq	0x3f230(%rbp), %r10
1400048f2: 49 83 c2 0d                 	addq	$0xd, %r10
1400048f6: 48 83 85 48 f2 03 00 0c     	addq	$0xc, 0x3f248(%rbp)
1400048fe: 48 83 85 70 f2 03 00 0c     	addq	$0xc, 0x3f270(%rbp)
140004906: 49 83 c6 0c                 	addq	$0xc, %r14
14000490a: 48 83 85 a8 f2 03 00 0c     	addq	$0xc, 0x3f2a8(%rbp)
140004912: 48 83 85 78 f2 03 00 0c     	addq	$0xc, 0x3f278(%rbp)
14000491a: 48 83 85 80 f2 03 00 0c     	addq	$0xc, 0x3f280(%rbp)
140004922: 48 39 de                    	cmpq	%rbx, %rsi
140004925: 4c 8b 85 68 f2 03 00        	movq	0x3f268(%rbp), %r8
14000492c: 4c 8b 8d 50 f2 03 00        	movq	0x3f250(%rbp), %r9
140004933: 0f 85 6e fc ff ff           	jne	0x1400045a7 <.text+0x35a7>
140004939: e9 76 0f 00 00              	jmp	0x1400058b4 <.text+0x48b4>
14000493e: 48 8d 14 85 00 00 00 00     	leaq	(,%rax,4), %rdx
140004946: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
14000494a: 4c 8d 85 c0 26 03 00        	leaq	0x326c0(%rbp), %r8
140004951: 4d 8d 0c 10                 	leaq	(%r8,%rdx), %r9
140004955: 4c 8d 85 b0 b7 03 00        	leaq	0x3b7b0(%rbp), %r8
14000495c: 4c 01 c2                    	addq	%r8, %rdx
14000495f: 45 31 d2                    	xorl	%r10d, %r10d
140004962: 4c 8b 85 68 f2 03 00        	movq	0x3f268(%rbp), %r8
140004969: 4c 8b 9d 70 f2 03 00        	movq	0x3f270(%rbp), %r11
140004970: 48 8b b5 48 f2 03 00        	movq	0x3f248(%rbp), %rsi
140004977: 43 0f 10 44 13 f0           	movups	-0x10(%r11,%r10), %xmm0
14000497d: 43 0f 10 0c 13              	movups	(%r11,%r10), %xmm1
140004982: 42 0f 10 54 12 f0           	movups	-0x10(%rdx,%r10), %xmm2
140004988: 42 0f 10 1c 12              	movups	(%rdx,%r10), %xmm3
14000498d: 43 0f 11 54 13 f0           	movups	%xmm2, -0x10(%r11,%r10)
140004993: 43 0f 11 1c 13              	movups	%xmm3, (%r11,%r10)
140004998: 42 0f 11 44 12 f0           	movups	%xmm0, -0x10(%rdx,%r10)
14000499e: 42 0f 11 0c 12              	movups	%xmm1, (%rdx,%r10)
1400049a3: f3 42 0f 6f 44 16 f0        	movdqu	-0x10(%rsi,%r10), %xmm0
1400049aa: f3 42 0f 6f 0c 16           	movdqu	(%rsi,%r10), %xmm1
1400049b0: f3 43 0f 6f 54 11 f0        	movdqu	-0x10(%r9,%r10), %xmm2
1400049b7: f3 43 0f 6f 1c 11           	movdqu	(%r9,%r10), %xmm3
1400049bd: f3 42 0f 7f 54 16 f0        	movdqu	%xmm2, -0x10(%rsi,%r10)
1400049c4: f3 42 0f 7f 1c 16           	movdqu	%xmm3, (%rsi,%r10)
1400049ca: f3 43 0f 7f 44 11 f0        	movdqu	%xmm0, -0x10(%r9,%r10)
1400049d1: f3 43 0f 7f 0c 11           	movdqu	%xmm1, (%r9,%r10)
1400049d7: 49 83 c2 20                 	addq	$0x20, %r10
1400049db: 4d 39 d0                    	cmpq	%r10, %r8
1400049de: 75 97                       	jne	0x140004977 <.text+0x3977>
1400049e0: 41 39 d8                    	cmpl	%ebx, %r8d
1400049e3: 4c 8d 25 36 6b 00 00        	leaq	0x6b36(%rip), %r12      # 0x14000b520
1400049ea: 4c 8b 9d 58 f2 03 00        	movq	0x3f258(%rbp), %r11
1400049f1: 48 8b b5 60 f2 03 00        	movq	0x3f260(%rbp), %rsi
1400049f8: 0f 84 97 fd ff ff           	je	0x140004795 <.text+0x3795>
1400049fe: 48 8b 95 68 f2 03 00        	movq	0x3f268(%rbp), %rdx
140004a05: 49 89 d1                    	movq	%rdx, %r9
140004a08: f6 c3 1c                    	testb	$0x1c, %bl
140004a0b: 0f 84 86 fc ff ff           	je	0x140004697 <.text+0x3697>
140004a11: 48 c1 e0 02                 	shlq	$0x2, %rax
140004a15: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
140004a19: 48 8d 04 2a                 	leaq	(%rdx,%rbp), %rax
140004a1d: 48 05 b0 26 03 00           	addq	$0x326b0, %rax          # imm = 0x326B0
140004a23: 48 01 ea                    	addq	%rbp, %rdx
140004a26: 48 81 c2 a0 b7 03 00        	addq	$0x3b7a0, %rdx          # imm = 0x3B7A0
140004a2d: 4c 8b 9d 50 f2 03 00        	movq	0x3f250(%rbp), %r11
140004a34: 48 8b b5 a8 f2 03 00        	movq	0x3f2a8(%rbp), %rsi
140004a3b: 46 8b 04 0e                 	movl	(%rsi,%r9), %r8d
140004a3f: 46 8b 14 0a                 	movl	(%rdx,%r9), %r10d
140004a43: 46 89 14 0e                 	movl	%r10d, (%rsi,%r9)
140004a47: 46 89 04 0a                 	movl	%r8d, (%rdx,%r9)
140004a4b: 47 8b 04 0e                 	movl	(%r14,%r9), %r8d
140004a4f: 46 8b 14 08                 	movl	(%rax,%r9), %r10d
140004a53: 47 89 14 0e                 	movl	%r10d, (%r14,%r9)
140004a57: 46 89 04 08                 	movl	%r8d, (%rax,%r9)
140004a5b: 49 83 c1 04                 	addq	$0x4, %r9
140004a5f: 4d 39 cb                    	cmpq	%r9, %r11
140004a62: 75 d7                       	jne	0x140004a3b <.text+0x3a3b>
140004a64: 4c 89 da                    	movq	%r11, %rdx
140004a67: 41 39 db                    	cmpl	%ebx, %r11d
140004a6a: 4c 8d 25 af 6a 00 00        	leaq	0x6aaf(%rip), %r12      # 0x14000b520
140004a71: 4c 8b 9d 58 f2 03 00        	movq	0x3f258(%rbp), %r11
140004a78: 48 8b b5 60 f2 03 00        	movq	0x3f260(%rbp), %rsi
140004a7f: 0f 84 10 fd ff ff           	je	0x140004795 <.text+0x3795>
140004a85: e9 0d fc ff ff              	jmp	0x140004697 <.text+0x3697>
140004a8a: 48 8d 8d 20 16 01 00        	leaq	0x11620(%rbp), %rcx
140004a91: 48 8d 95 40 76 01 00        	leaq	0x17640(%rbp), %rdx
140004a98: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140004a9e: e8 bd 2f 00 00              	callq	0x140007a60 <.text+0x6a60>
140004aa3: 4c 8b ad a0 26 03 00        	movq	0x326a0(%rbp), %r13
140004aaa: 4c 3b ad 20 46 01 00        	cmpq	0x14620(%rbp), %r13
140004ab1: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140004ab7: 75 1a                       	jne	0x140004ad3 <.text+0x3ad3>
140004ab9: 48 8d 8d a0 f6 02 00        	leaq	0x2f6a0(%rbp), %rcx
140004ac0: 48 8d 95 20 16 01 00        	leaq	0x11620(%rbp), %rdx
140004ac7: 4d 89 e8                    	movq	%r13, %r8
140004aca: e8 81 2f 00 00              	callq	0x140007a50 <.text+0x6a50>
140004acf: 85 c0                       	testl	%eax, %eax
140004ad1: 74 09                       	je	0x140004adc <.text+0x3adc>
140004ad3: ff c7                       	incl	%edi
140004ad5: 4c 8b ad 20 46 01 00        	movq	0x14620(%rbp), %r13
140004adc: 31 f6                       	xorl	%esi, %esi
140004ade: 48 8d 8d b8 e8 03 00        	leaq	0x3e8b8(%rbp), %rcx
140004ae5: 41 b8 30 04 00 00           	movl	$0x430, %r8d            # imm = 0x430
140004aeb: 31 d2                       	xorl	%edx, %edx
140004aed: e8 7e 2f 00 00              	callq	0x140007a70 <.text+0x6a70>
140004af2: 4c 89 ad b8 ec 03 00        	movq	%r13, 0x3ecb8(%rbp)
140004af9: 4d 85 ed                    	testq	%r13, %r13
140004afc: 74 2f                       	je	0x140004b2d <.text+0x3b2d>
140004afe: 44 0f b6 95 20 16 01 00     	movzbl	0x11620(%rbp), %r10d
140004b06: 41 0f b6 c2                 	movzbl	%r10b, %eax
140004b0a: 8b 8c 85 b8 e8 03 00        	movl	0x3e8b8(%rbp,%rax,4), %ecx
140004b11: 44 8d 41 01                 	leal	0x1(%rcx), %r8d
140004b15: 44 89 84 85 b8 e8 03 00     	movl	%r8d, 0x3e8b8(%rbp,%rax,4)
140004b1d: 85 c9                       	testl	%ecx, %ecx
140004b1f: 74 1c                       	je	0x140004b3d <.text+0x3b3d>
140004b21: 31 d2                       	xorl	%edx, %edx
140004b23: 45 85 c0                    	testl	%r8d, %r8d
140004b26: 75 1a                       	jne	0x140004b42 <.text+0x3b42>
140004b28: 45 31 db                    	xorl	%r11d, %r11d
140004b2b: eb 1f                       	jmp	0x140004b4c <.text+0x3b4c>
140004b2d: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140004b33: 45 31 d2                    	xorl	%r10d, %r10d
140004b36: 31 d2                       	xorl	%edx, %edx
140004b38: e9 b2 01 00 00              	jmp	0x140004cef <.text+0x3cef>
140004b3d: ba 01 00 00 00              	movl	$0x1, %edx
140004b42: 44 89 85 dc ec 03 00        	movl	%r8d, 0x3ecdc(%rbp)
140004b49: 45 89 d3                    	movl	%r10d, %r11d
140004b4c: ff c0                       	incl	%eax
140004b4e: 49 83 fd 01                 	cmpq	$0x1, %r13
140004b52: 75 10                       	jne	0x140004b64 <.text+0x3b64>
140004b54: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140004b5a: 31 f6                       	xorl	%esi, %esi
140004b5c: 41 89 c1                    	movl	%eax, %r9d
140004b5f: e9 84 01 00 00              	jmp	0x140004ce8 <.text+0x3ce8>
140004b64: 89 bd a4 f2 03 00           	movl	%edi, 0x3f2a4(%rbp)
140004b6a: 48 c7 85 a8 f2 03 00 00 00 00 00    	movq	$0x0, 0x3f2a8(%rbp)
140004b75: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140004b7b: 31 ff                       	xorl	%edi, %edi
140004b7d: 49 89 d1                    	movq	%rdx, %r9
140004b80: b9 01 00 00 00              	movl	$0x1, %ecx
140004b85: 48 89 8d 98 f2 03 00        	movq	%rcx, 0x3f298(%rbp)
140004b8c: 44 89 c1                    	movl	%r8d, %ecx
140004b8f: 44 89 85 90 f2 03 00        	movl	%r8d, 0x3f290(%rbp)
140004b96: 4c 89 ad 80 f2 03 00        	movq	%r13, 0x3f280(%rbp)
140004b9d: be 01 00 00 00              	movl	$0x1, %esi
140004ba2: bb 01 00 00 00              	movl	$0x1, %ebx
140004ba7: 41 89 c0                    	movl	%eax, %r8d
140004baa: 49 89 d6                    	movq	%rdx, %r14
140004bad: 48 89 b5 88 f2 03 00        	movq	%rsi, 0x3f288(%rbp)
140004bb4: 45 89 d5                    	movl	%r10d, %r13d
140004bb7: 44 0f b6 94 35 20 16 01 00  	movzbl	0x11620(%rbp,%rsi), %r10d
140004bc0: 42 8b b4 95 b8 e8 03 00     	movl	0x3e8b8(%rbp,%r10,4), %esi
140004bc8: 49 8d 51 01                 	leaq	0x1(%r9), %rdx
140004bcc: 85 f6                       	testl	%esi, %esi
140004bce: 4c 0f 44 f2                 	cmoveq	%rdx, %r14
140004bd2: 4c 0f 44 ca                 	cmoveq	%rdx, %r9
140004bd6: 48 89 fa                    	movq	%rdi, %rdx
140004bd9: ff c6                       	incl	%esi
140004bdb: 8b bd 90 f2 03 00           	movl	0x3f290(%rbp), %edi
140004be1: 39 fe                       	cmpl	%edi, %esi
140004be3: 0f 47 ce                    	cmoval	%esi, %ecx
140004be6: 45 0f b6 db                 	movzbl	%r11b, %r11d
140004bea: 45 0f 47 da                 	cmoval	%r10d, %r11d
140004bee: 0f 47 fe                    	cmoval	%esi, %edi
140004bf1: 89 bd 90 f2 03 00           	movl	%edi, 0x3f290(%rbp)
140004bf7: 48 ff c3                    	incq	%rbx
140004bfa: 45 38 ea                    	cmpb	%r13b, %r10b
140004bfd: 48 8d 7a 01                 	leaq	0x1(%rdx), %rdi
140004c01: 4d 89 cd                    	movq	%r9, %r13
140004c04: 41 89 c9                    	movl	%ecx, %r9d
140004c07: 4c 89 f1                    	movq	%r14, %rcx
140004c0a: 4d 89 e6                    	movq	%r12, %r14
140004c0d: 4c 8b a5 a8 f2 03 00        	movq	0x3f2a8(%rbp), %r12
140004c14: 4c 0f 45 e7                 	cmovneq	%rdi, %r12
140004c18: 4c 89 a5 a8 f2 03 00        	movq	%r12, 0x3f2a8(%rbp)
140004c1f: 4d 89 f4                    	movq	%r14, %r12
140004c22: 49 89 ce                    	movq	%rcx, %r14
140004c25: 44 89 c9                    	movl	%r9d, %ecx
140004c28: 4d 89 e9                    	movq	%r13, %r9
140004c2b: 48 0f 44 fa                 	cmoveq	%rdx, %rdi
140004c2f: ba 01 00 00 00              	movl	$0x1, %edx
140004c34: 48 0f 45 da                 	cmovneq	%rdx, %rbx
140004c38: 48 8b 95 98 f2 03 00        	movq	0x3f298(%rbp), %rdx
140004c3f: 48 39 d3                    	cmpq	%rdx, %rbx
140004c42: 4c 0f 47 e3                 	cmovaq	%rbx, %r12
140004c46: 48 0f 47 d3                 	cmovaq	%rbx, %rdx
140004c4a: 48 89 95 98 f2 03 00        	movq	%rdx, 0x3f298(%rbp)
140004c51: 42 89 b4 95 b8 e8 03 00     	movl	%esi, 0x3e8b8(%rbp,%r10,4)
140004c59: 44 01 d0                    	addl	%r10d, %eax
140004c5c: 48 89 c2                    	movq	%rax, %rdx
140004c5f: be 71 80 07 80              	movl	$0x80078071, %esi       # imm = 0x80078071
140004c64: 48 0f af d6                 	imulq	%rsi, %rdx
140004c68: 48 c1 ea 2f                 	shrq	$0x2f, %rdx
140004c6c: 69 d2 f1 ff 00 00           	imull	$0xfff1, %edx, %edx     # imm = 0xFFF1
140004c72: 29 d0                       	subl	%edx, %eax
140004c74: 41 01 c0                    	addl	%eax, %r8d
140004c77: 4c 89 c2                    	movq	%r8, %rdx
140004c7a: 48 0f af d6                 	imulq	%rsi, %rdx
140004c7e: 48 8b b5 88 f2 03 00        	movq	0x3f288(%rbp), %rsi
140004c85: 48 c1 ea 2f                 	shrq	$0x2f, %rdx
140004c89: 69 d2 f1 ff 00 00           	imull	$0xfff1, %edx, %edx     # imm = 0xFFF1
140004c8f: 41 29 d0                    	subl	%edx, %r8d
140004c92: 48 ff c6                    	incq	%rsi
140004c95: 48 39 b5 80 f2 03 00        	cmpq	%rsi, 0x3f280(%rbp)
140004c9c: 0f 85 0b ff ff ff           	jne	0x140004bad <.text+0x3bad>
140004ca2: 4c 89 b5 c0 ec 03 00        	movq	%r14, 0x3ecc0(%rbp)
140004ca9: 44 88 9d d8 ec 03 00        	movb	%r11b, 0x3ecd8(%rbp)
140004cb0: 89 8d dc ec 03 00           	movl	%ecx, 0x3ecdc(%rbp)
140004cb6: 48 8b b5 a8 f2 03 00        	movq	0x3f2a8(%rbp), %rsi
140004cbd: 48 89 b5 d0 ec 03 00        	movq	%rsi, 0x3ecd0(%rbp)
140004cc4: 4c 89 a5 c8 ec 03 00        	movq	%r12, 0x3ecc8(%rbp)
140004ccb: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140004cd1: 4c 8b ad 80 f2 03 00        	movq	0x3f280(%rbp), %r13
140004cd8: 4d 89 c1                    	movq	%r8, %r9
140004cdb: 4c 89 f2                    	movq	%r14, %rdx
140004cde: 4d 89 e2                    	movq	%r12, %r10
140004ce1: 4c 8d 25 38 68 00 00        	leaq	0x6838(%rip), %r12      # 0x14000b520
140004ce8: 41 c1 e1 10                 	shll	$0x10, %r9d
140004cec: 41 01 c1                    	addl	%eax, %r9d
140004cef: 44 89 8d e0 ec 03 00        	movl	%r9d, 0x3ece0(%rbp)
140004cf6: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140004cfa: 31 c9                       	xorl	%ecx, %ecx
140004cfc: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140004d00: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140004d04: 66 0f ef e4                 	pxor	%xmm4, %xmm4
140004d08: 66 0f ef db                 	pxor	%xmm3, %xmm3
140004d0c: f3 44 0f 7e 8c 8d b8 e8 03 00       	movq	0x3e8b8(%rbp,%rcx,4), %xmm9
140004d16: f3 44 0f 7e 84 8d c0 e8 03 00       	movq	0x3e8c0(%rbp,%rcx,4), %xmm8
140004d20: 66 41 0f 70 f9 d4           	pshufd	$0xd4, %xmm9, %xmm7     # xmm7 = xmm9[0,1,1,3]
140004d26: 66 44 0f 62 c9              	punpckldq	%xmm1, %xmm9    # xmm9 = xmm9[0],xmm1[0],xmm9[1],xmm1[1]
140004d2b: 66 44 0f d4 cc              	paddq	%xmm4, %xmm9
140004d30: 66 41 0f 70 e8 d4           	pshufd	$0xd4, %xmm8, %xmm5     # xmm5 = xmm8[0,1,1,3]
140004d36: 66 44 0f 62 c1              	punpckldq	%xmm1, %xmm8    # xmm8 = xmm8[0],xmm1[0],xmm8[1],xmm1[1]
140004d3b: 66 44 0f d4 c3              	paddq	%xmm3, %xmm8
140004d40: 66 0f 76 f9                 	pcmpeqd	%xmm1, %xmm7
140004d44: 66 0f df fe                 	pandn	%xmm6, %xmm7
140004d48: 66 0f d4 fa                 	paddq	%xmm2, %xmm7
140004d4c: 66 0f 76 e9                 	pcmpeqd	%xmm1, %xmm5
140004d50: 66 0f df ee                 	pandn	%xmm6, %xmm5
140004d54: 66 0f d4 e8                 	paddq	%xmm0, %xmm5
140004d58: f3 0f 7e a4 8d c8 e8 03 00  	movq	0x3e8c8(%rbp,%rcx,4), %xmm4
140004d61: f3 0f 7e 9c 8d d0 e8 03 00  	movq	0x3e8d0(%rbp,%rcx,4), %xmm3
140004d6a: 66 0f 70 d4 d4              	pshufd	$0xd4, %xmm4, %xmm2     # xmm2 = xmm4[0,1,1,3]
140004d6f: 66 0f 62 e1                 	punpckldq	%xmm1, %xmm4    # xmm4 = xmm4[0],xmm1[0],xmm4[1],xmm1[1]
140004d73: 66 41 0f d4 e1              	paddq	%xmm9, %xmm4
140004d78: 66 0f 70 c3 d4              	pshufd	$0xd4, %xmm3, %xmm0     # xmm0 = xmm3[0,1,1,3]
140004d7d: 66 0f 62 d9                 	punpckldq	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
140004d81: 66 41 0f d4 d8              	paddq	%xmm8, %xmm3
140004d86: 66 0f 76 d1                 	pcmpeqd	%xmm1, %xmm2
140004d8a: 66 0f df d6                 	pandn	%xmm6, %xmm2
140004d8e: 66 0f d4 d7                 	paddq	%xmm7, %xmm2
140004d92: 66 0f 76 c1                 	pcmpeqd	%xmm1, %xmm0
140004d96: 66 0f df c6                 	pandn	%xmm6, %xmm0
140004d9a: 66 0f d4 c5                 	paddq	%xmm5, %xmm0
140004d9e: 48 83 c1 08                 	addq	$0x8, %rcx
140004da2: 48 81 f9 00 01 00 00        	cmpq	$0x100, %rcx            # imm = 0x100
140004da9: 0f 85 5d ff ff ff           	jne	0x140004d0c <.text+0x3d0c>
140004daf: 66 0f d4 dc                 	paddq	%xmm4, %xmm3
140004db3: 66 0f 70 cb ee              	pshufd	$0xee, %xmm3, %xmm1     # xmm1 = xmm3[2,3,2,3]
140004db8: 66 0f d4 cb                 	paddq	%xmm3, %xmm1
140004dbc: 66 48 0f 7e c9              	movq	%xmm1, %rcx
140004dc1: 4c 39 e9                    	cmpq	%r13, %rcx
140004dc4: 0f 85 87 01 00 00           	jne	0x140004f51 <.text+0x3f51>
140004dca: 66 0f d4 c2                 	paddq	%xmm2, %xmm0
140004dce: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140004dd3: 66 0f d4 c8                 	paddq	%xmm0, %xmm1
140004dd7: 66 48 0f 7e c9              	movq	%xmm1, %rcx
140004ddc: 48 39 d1                    	cmpq	%rdx, %rcx
140004ddf: 0f 85 6c 01 00 00           	jne	0x140004f51 <.text+0x3f51>
140004de5: 4c 89 e9                    	movq	%r13, %rcx
140004de8: 48 83 e9 01                 	subq	$0x1, %rcx
140004dec: 0f 92 c2                    	setb	%dl
140004def: 4d 85 d2                    	testq	%r10, %r10
140004df2: 41 0f 94 c0                 	sete	%r8b
140004df6: 4d 39 ea                    	cmpq	%r13, %r10
140004df9: 0f 87 52 01 00 00           	ja	0x140004f51 <.text+0x3f51>
140004dff: 44 30 c2                    	xorb	%r8b, %dl
140004e02: 0f 85 49 01 00 00           	jne	0x140004f51 <.text+0x3f51>
140004e08: 48 39 f1                    	cmpq	%rsi, %rcx
140004e0b: 0f 82 40 01 00 00           	jb	0x140004f51 <.text+0x3f51>
140004e11: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140004e15: 31 c9                       	xorl	%ecx, %ecx
140004e17: 66 0f 6f 1d b1 32 00 00     	movdqa	0x32b1(%rip), %xmm3     # 0x1400080d0
140004e1f: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140004e23: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140004e27: f3 0f 7e b4 8d e8 ec 03 00  	movq	0x3ece8(%rbp,%rcx,4), %xmm6
140004e30: f3 0f 7e a4 8d f0 ec 03 00  	movq	0x3ecf0(%rbp,%rcx,4), %xmm4
140004e39: f3 0f 7e bc 8d b8 e8 03 00  	movq	0x3e8b8(%rbp,%rcx,4), %xmm7
140004e42: f3 44 0f 7e 84 8d c0 e8 03 00       	movq	0x3e8c0(%rbp,%rcx,4), %xmm8
140004e4c: 66 0f 6f ee                 	movdqa	%xmm6, %xmm5
140004e50: 66 0f fa f7                 	psubd	%xmm7, %xmm6
140004e54: 66 0f ef fb                 	pxor	%xmm3, %xmm7
140004e58: 66 0f ef eb                 	pxor	%xmm3, %xmm5
140004e5c: 66 0f 66 ef                 	pcmpgtd	%xmm7, %xmm5
140004e60: 66 0f ef f5                 	pxor	%xmm5, %xmm6
140004e64: 66 0f fa ee                 	psubd	%xmm6, %xmm5
140004e68: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
140004e6c: 66 41 0f fa e0              	psubd	%xmm8, %xmm4
140004e71: 66 44 0f ef c3              	pxor	%xmm3, %xmm8
140004e76: 66 0f ef f3                 	pxor	%xmm3, %xmm6
140004e7a: 66 41 0f 66 f0              	pcmpgtd	%xmm8, %xmm6
140004e7f: 66 0f ef e6                 	pxor	%xmm6, %xmm4
140004e83: 66 0f fa f4                 	psubd	%xmm4, %xmm6
140004e87: 66 0f 62 e8                 	punpckldq	%xmm0, %xmm5    # xmm5 = xmm5[0],xmm0[0],xmm5[1],xmm0[1]
140004e8b: 66 0f d4 d5                 	paddq	%xmm5, %xmm2
140004e8f: 66 0f 62 f0                 	punpckldq	%xmm0, %xmm6    # xmm6 = xmm6[0],xmm0[0],xmm6[1],xmm0[1]
140004e93: 66 0f d4 ce                 	paddq	%xmm6, %xmm1
140004e97: 48 83 c1 04                 	addq	$0x4, %rcx
140004e9b: 48 81 f9 00 01 00 00        	cmpq	$0x100, %rcx            # imm = 0x100
140004ea2: 75 83                       	jne	0x140004e27 <.text+0x3e27>
140004ea4: 66 0f d4 ca                 	paddq	%xmm2, %xmm1
140004ea8: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140004ead: 66 0f d4 c1                 	paddq	%xmm1, %xmm0
140004eb1: 66 48 0f 7e c1              	movq	%xmm0, %rcx
140004eb6: 48 85 c9                    	testq	%rcx, %rcx
140004eb9: 0f 85 92 00 00 00           	jne	0x140004f51 <.text+0x3f51>
140004ebf: 44 39 8d 10 f1 03 00        	cmpl	%r9d, 0x3f110(%rbp)
140004ec6: 0f 85 85 00 00 00           	jne	0x140004f51 <.text+0x3f51>
140004ecc: 48 8b 85 a0 26 03 00        	movq	0x326a0(%rbp), %rax
140004ed3: 4c 39 e8                    	cmpq	%r13, %rax
140004ed6: 4c 89 e9                    	movq	%r13, %rcx
140004ed9: 48 0f 42 c8                 	cmovbq	%rax, %rcx
140004edd: 48 85 c9                    	testq	%rcx, %rcx
140004ee0: 74 6a                       	je	0x140004f4c <.text+0x3f4c>
140004ee2: 31 d2                       	xorl	%edx, %edx
140004ee4: 44 0f b6 84 15 a0 f6 02 00  	movzbl	0x2f6a0(%rbp,%rdx), %r8d
140004eed: 44 3a 84 15 20 16 01 00     	cmpb	0x11620(%rbp,%rdx), %r8b
140004ef5: 75 0b                       	jne	0x140004f02 <.text+0x3f02>
140004ef7: 48 ff c2                    	incq	%rdx
140004efa: 48 39 d1                    	cmpq	%rdx, %rcx
140004efd: 75 e5                       	jne	0x140004ee4 <.text+0x3ee4>
140004eff: 48 89 ca                    	movq	%rcx, %rdx
140004f02: 48 39 c2                    	cmpq	%rax, %rdx
140004f05: 75 4a                       	jne	0x140004f51 <.text+0x3f51>
140004f07: 4c 8d 04 28                 	leaq	(%rax,%rbp), %r8
140004f0b: 49 81 c0 a0 f6 02 00        	addq	$0x2f6a0, %r8           # imm = 0x2F6A0
140004f12: 4c 89 ee                    	movq	%r13, %rsi
140004f15: 4e 8d 0c 2d 20 16 01 00     	leaq	0x11620(,%r13), %r9
140004f1d: 49 01 e9                    	addq	%rbp, %r9
140004f20: 49 c7 c2 ff ff ff ff        	movq	$-0x1, %r10
140004f27: 31 d2                       	xorl	%edx, %edx
140004f29: 47 0f b6 1c 10              	movzbl	(%r8,%r10), %r11d
140004f2e: 47 3a 1c 11                 	cmpb	(%r9,%r10), %r11b
140004f32: 75 0e                       	jne	0x140004f42 <.text+0x3f42>
140004f34: 48 ff c2                    	incq	%rdx
140004f37: 49 ff ca                    	decq	%r10
140004f3a: 48 39 d1                    	cmpq	%rdx, %rcx
140004f3d: 75 ea                       	jne	0x140004f29 <.text+0x3f29>
140004f3f: 48 89 ca                    	movq	%rcx, %rdx
140004f42: 48 39 c2                    	cmpq	%rax, %rdx
140004f45: 49 89 f5                    	movq	%rsi, %r13
140004f48: 75 07                       	jne	0x140004f51 <.text+0x3f51>
140004f4a: eb 07                       	jmp	0x140004f53 <.text+0x3f53>
140004f4c: 48 85 c0                    	testq	%rax, %rax
140004f4f: 74 02                       	je	0x140004f53 <.text+0x3f53>
140004f51: ff c7                       	incl	%edi
140004f53: 80 3d c6 68 00 00 00        	cmpb	$0x0, 0x68c6(%rip)      # 0x14000b820
140004f5a: 0f 85 d2 01 00 00           	jne	0x140005132 <.text+0x4132>
140004f60: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140004f64: 66 0f 7f 05 a4 68 00 00     	movdqa	%xmm0, 0x68a4(%rip)     # 0x14000b810
140004f6c: 66 0f 7f 05 8c 68 00 00     	movdqa	%xmm0, 0x688c(%rip)     # 0x14000b800
140004f74: 66 0f 7f 05 74 68 00 00     	movdqa	%xmm0, 0x6874(%rip)     # 0x14000b7f0
140004f7c: 66 0f 7f 05 5c 68 00 00     	movdqa	%xmm0, 0x685c(%rip)     # 0x14000b7e0
140004f84: 66 0f 7f 05 44 68 00 00     	movdqa	%xmm0, 0x6844(%rip)     # 0x14000b7d0
140004f8c: 66 0f 7f 05 2c 68 00 00     	movdqa	%xmm0, 0x682c(%rip)     # 0x14000b7c0
140004f94: 66 0f 7f 05 14 68 00 00     	movdqa	%xmm0, 0x6814(%rip)     # 0x14000b7b0
140004f9c: 66 0f 7f 05 fc 67 00 00     	movdqa	%xmm0, 0x67fc(%rip)     # 0x14000b7a0
140004fa4: 66 0f 7f 05 e4 67 00 00     	movdqa	%xmm0, 0x67e4(%rip)     # 0x14000b790
140004fac: 66 0f 7f 05 cc 67 00 00     	movdqa	%xmm0, 0x67cc(%rip)     # 0x14000b780
140004fb4: 66 0f 7f 05 b4 67 00 00     	movdqa	%xmm0, 0x67b4(%rip)     # 0x14000b770
140004fbc: 66 0f 7f 05 9c 67 00 00     	movdqa	%xmm0, 0x679c(%rip)     # 0x14000b760
140004fc4: 66 0f 7f 05 84 67 00 00     	movdqa	%xmm0, 0x6784(%rip)     # 0x14000b750
140004fcc: 66 0f 7f 05 6c 67 00 00     	movdqa	%xmm0, 0x676c(%rip)     # 0x14000b740
140004fd4: 66 0f 7f 05 54 67 00 00     	movdqa	%xmm0, 0x6754(%rip)     # 0x14000b730
140004fdc: 66 0f 7f 05 3c 67 00 00     	movdqa	%xmm0, 0x673c(%rip)     # 0x14000b720
140004fe4: 66 b9 01 00                 	movw	$0x1, %cx
140004fe8: 31 c0                       	xorl	%eax, %eax
140004fea: 42 88 0c 20                 	movb	%cl, (%rax,%r12)
140004fee: 0f b7 d1                    	movzwl	%cx, %edx
140004ff1: 42 88 04 3a                 	movb	%al, (%rdx,%r15)
140004ff5: 48 3d fe 00 00 00           	cmpq	$0xfe, %rax
140004ffb: 74 3f                       	je	0x14000503c <.text+0x403c>
140004ffd: 8d 14 09                    	leal	(%rcx,%rcx), %edx
140005000: 41 89 d0                    	movl	%edx, %r8d
140005003: 41 81 f0 1d 01 00 00        	xorl	$0x11d, %r8d            # imm = 0x11D
14000500a: 84 c9                       	testb	%cl, %cl
14000500c: 44 0f 49 c2                 	cmovnsl	%edx, %r8d
140005010: 44 89 c2                    	movl	%r8d, %edx
140005013: 46 88 44 20 01              	movb	%r8b, 0x1(%rax,%r12)
140005018: 41 0f b7 c8                 	movzwl	%r8w, %ecx
14000501c: 44 8d 48 01                 	leal	0x1(%rax), %r9d
140005020: 46 88 0c 39                 	movb	%r9b, (%rcx,%r15)
140005024: 45 01 c0                    	addl	%r8d, %r8d
140005027: 44 89 c1                    	movl	%r8d, %ecx
14000502a: 81 f1 1d 01 00 00           	xorl	$0x11d, %ecx            # imm = 0x11D
140005030: 84 d2                       	testb	%dl, %dl
140005032: 41 0f 49 c8                 	cmovnsl	%r8d, %ecx
140005036: 48 83 c0 02                 	addq	$0x2, %rax
14000503a: eb ae                       	jmp	0x140004fea <.text+0x3fea>
14000503c: 0f 28 05 dd 64 00 00        	movaps	0x64dd(%rip), %xmm0     # 0x14000b520
140005043: 0f 11 05 d5 65 00 00        	movups	%xmm0, 0x65d5(%rip)     # 0x14000b61f
14000504a: 0f 28 05 df 64 00 00        	movaps	0x64df(%rip), %xmm0     # 0x14000b530
140005051: 0f 11 05 d7 65 00 00        	movups	%xmm0, 0x65d7(%rip)     # 0x14000b62f
140005058: 0f 28 05 e1 64 00 00        	movaps	0x64e1(%rip), %xmm0     # 0x14000b540
14000505f: 0f 11 05 d9 65 00 00        	movups	%xmm0, 0x65d9(%rip)     # 0x14000b63f
140005066: 0f 28 05 e3 64 00 00        	movaps	0x64e3(%rip), %xmm0     # 0x14000b550
14000506d: 0f 11 05 db 65 00 00        	movups	%xmm0, 0x65db(%rip)     # 0x14000b64f
140005074: 0f 28 05 e5 64 00 00        	movaps	0x64e5(%rip), %xmm0     # 0x14000b560
14000507b: 0f 11 05 dd 65 00 00        	movups	%xmm0, 0x65dd(%rip)     # 0x14000b65f
140005082: 0f 28 05 e7 64 00 00        	movaps	0x64e7(%rip), %xmm0     # 0x14000b570
140005089: 0f 11 05 df 65 00 00        	movups	%xmm0, 0x65df(%rip)     # 0x14000b66f
140005090: 0f 28 05 e9 64 00 00        	movaps	0x64e9(%rip), %xmm0     # 0x14000b580
140005097: 0f 11 05 e1 65 00 00        	movups	%xmm0, 0x65e1(%rip)     # 0x14000b67f
14000509e: 0f 28 05 eb 64 00 00        	movaps	0x64eb(%rip), %xmm0     # 0x14000b590
1400050a5: 0f 11 05 e3 65 00 00        	movups	%xmm0, 0x65e3(%rip)     # 0x14000b68f
1400050ac: 0f 28 05 ed 64 00 00        	movaps	0x64ed(%rip), %xmm0     # 0x14000b5a0
1400050b3: 0f 11 05 e5 65 00 00        	movups	%xmm0, 0x65e5(%rip)     # 0x14000b69f
1400050ba: 0f 28 05 ef 64 00 00        	movaps	0x64ef(%rip), %xmm0     # 0x14000b5b0
1400050c1: 0f 11 05 e7 65 00 00        	movups	%xmm0, 0x65e7(%rip)     # 0x14000b6af
1400050c8: 0f 28 05 f1 64 00 00        	movaps	0x64f1(%rip), %xmm0     # 0x14000b5c0
1400050cf: 0f 11 05 e9 65 00 00        	movups	%xmm0, 0x65e9(%rip)     # 0x14000b6bf
1400050d6: 0f 28 05 f3 64 00 00        	movaps	0x64f3(%rip), %xmm0     # 0x14000b5d0
1400050dd: 0f 11 05 eb 65 00 00        	movups	%xmm0, 0x65eb(%rip)     # 0x14000b6cf
1400050e4: 0f 28 05 f5 64 00 00        	movaps	0x64f5(%rip), %xmm0     # 0x14000b5e0
1400050eb: 0f 11 05 ed 65 00 00        	movups	%xmm0, 0x65ed(%rip)     # 0x14000b6df
1400050f2: 0f 28 05 f7 64 00 00        	movaps	0x64f7(%rip), %xmm0     # 0x14000b5f0
1400050f9: 0f 11 05 ef 65 00 00        	movups	%xmm0, 0x65ef(%rip)     # 0x14000b6ef
140005100: 0f 28 05 f9 64 00 00        	movaps	0x64f9(%rip), %xmm0     # 0x14000b600
140005107: 0f 11 05 f1 65 00 00        	movups	%xmm0, 0x65f1(%rip)     # 0x14000b6ff
14000510e: 66 0f 6f 05 fa 64 00 00     	movdqa	0x64fa(%rip), %xmm0     # 0x14000b610
140005116: f3 0f 7f 05 f1 65 00 00     	movdqu	%xmm0, 0x65f1(%rip)     # 0x14000b70f
14000511e: 0f b6 05 fb 64 00 00        	movzbl	0x64fb(%rip), %eax      # 0x14000b620
140005125: 88 05 f4 65 00 00           	movb	%al, 0x65f4(%rip)       # 0x14000b71f
14000512b: c6 05 ee 66 00 00 01        	movb	$0x1, 0x66ee(%rip)      # 0x14000b820
140005132: 31 c9                       	xorl	%ecx, %ecx
140005134: b8 02 00 00 00              	movl	$0x2, %eax
140005139: eb 1b                       	jmp	0x140005156 <.text+0x4156>
14000513b: 46 0f b6 04 39              	movzbl	(%rcx,%r15), %r8d
140005140: 4c 01 e2                    	addq	%r12, %rdx
140005143: 31 c9                       	xorl	%ecx, %ecx
140005145: 41 80 3c 10 01              	cmpb	$0x1, (%r8,%rdx)
14000514a: 0f 95 c1                    	setne	%cl
14000514d: 01 c9                       	addl	%ecx, %ecx
14000514f: 44 01 f1                    	addl	%r14d, %ecx
140005152: 48 83 c0 02                 	addq	$0x2, %rax
140005156: 42 0f b6 54 38 ff           	movzbl	-0x1(%rax,%r15), %edx
14000515c: 49 89 d0                    	movq	%rdx, %r8
14000515f: 49 81 f0 ff 00 00 00        	xorq	$0xff, %r8
140005166: 47 0f b6 04 20              	movzbl	(%r8,%r12), %r8d
14000516b: 4d 85 c0                    	testq	%r8, %r8
14000516e: 74 19                       	je	0x140005189 <.text+0x4189>
140005170: 47 0f b6 04 38              	movzbl	(%r8,%r15), %r8d
140005175: 4c 01 e2                    	addq	%r12, %rdx
140005178: 45 31 f6                    	xorl	%r14d, %r14d
14000517b: 41 80 3c 10 01              	cmpb	$0x1, (%r8,%rdx)
140005180: 41 0f 95 c6                 	setne	%r14b
140005184: 45 01 f6                    	addl	%r14d, %r14d
140005187: eb 06                       	jmp	0x14000518f <.text+0x418f>
140005189: 41 be 02 00 00 00           	movl	$0x2, %r14d
14000518f: 41 01 ce                    	addl	%ecx, %r14d
140005192: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
140005198: 74 20                       	je	0x1400051ba <.text+0x41ba>
14000519a: 42 0f b6 14 38              	movzbl	(%rax,%r15), %edx
14000519f: 48 89 d1                    	movq	%rdx, %rcx
1400051a2: 48 81 f1 ff 00 00 00        	xorq	$0xff, %rcx
1400051a9: 42 0f b6 0c 21              	movzbl	(%rcx,%r12), %ecx
1400051ae: 48 85 c9                    	testq	%rcx, %rcx
1400051b1: 75 88                       	jne	0x14000513b <.text+0x413b>
1400051b3: b9 02 00 00 00              	movl	$0x2, %ecx
1400051b8: eb 95                       	jmp	0x14000514f <.text+0x414f>
1400051ba: 41 89 fc                    	movl	%edi, %r12d
1400051bd: 45 31 ff                    	xorl	%r15d, %r15d
1400051c0: 48 8d 9d 40 76 01 00        	leaq	0x17640(%rbp), %rbx
1400051c7: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400051cd: 48 89 d9                    	movq	%rbx, %rcx
1400051d0: 31 d2                       	xorl	%edx, %edx
1400051d2: e8 99 28 00 00              	callq	0x140007a70 <.text+0x6a70>
1400051d7: 48 8d 95 a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rdx
1400051de: 48 89 d9                    	movq	%rbx, %rcx
1400051e1: e8 da 13 00 00              	callq	0x1400065c0 <.text+0x55c0>
1400051e6: 85 c0                       	testl	%eax, %eax
1400051e8: 0f 84 e7 00 00 00           	je	0x1400052d5 <.text+0x42d5>
1400051ee: 48 8d 8d b0 26 03 00        	leaq	0x326b0(%rbp), %rcx
1400051f5: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400051fb: 31 d2                       	xorl	%edx, %edx
1400051fd: e8 6e 28 00 00              	callq	0x140007a70 <.text+0x6a70>
140005202: 48 8b b5 a0 e7 03 00        	movq	0x3e7a0(%rbp), %rsi
140005209: 48 85 f6                    	testq	%rsi, %rsi
14000520c: 0f 84 c9 00 00 00           	je	0x1400052db <.text+0x42db>
140005212: 31 ff                       	xorl	%edi, %edi
140005214: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
140005218: 0f b6 9c 3d a0 b7 03 00     	movzbl	0x3b7a0(%rbp,%rdi), %ebx
140005220: 89 d9                       	movl	%ebx, %ecx
140005222: 83 e3 7f                    	andl	$0x7f, %ebx
140005225: 48 ff c3                    	incq	%rbx
140005228: 84 c9                       	testb	%cl, %cl
14000522a: 78 5c                       	js	0x140005288 <.text+0x4288>
14000522c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005230: 48 39 f7                    	cmpq	%rsi, %rdi
140005233: 0f 87 9c 00 00 00           	ja	0x1400052d5 <.text+0x42d5>
140005239: 83 bd b8 56 03 00 00        	cmpl	$0x0, 0x356b8(%rbp)
140005240: 0f 85 85 00 00 00           	jne	0x1400052cb <.text+0x42cb>
140005246: 48 8b 8d b0 56 03 00        	movq	0x356b0(%rbp), %rcx
14000524d: 48 8d 14 19                 	leaq	(%rcx,%rbx), %rdx
140005251: 48 81 fa 00 30 00 00        	cmpq	$0x3000, %rdx           # imm = 0x3000
140005258: 77 71                       	ja	0x1400052cb <.text+0x42cb>
14000525a: 48 8d 14 28                 	leaq	(%rax,%rbp), %rdx
14000525e: 48 81 c2 a0 b7 03 00        	addq	$0x3b7a0, %rdx          # imm = 0x3B7A0
140005265: 48 01 e9                    	addq	%rbp, %rcx
140005268: 48 81 c1 b0 26 03 00        	addq	$0x326b0, %rcx          # imm = 0x326B0
14000526f: 49 89 d8                    	movq	%rbx, %r8
140005272: e8 e9 27 00 00              	callq	0x140007a60 <.text+0x6a60>
140005277: 48 01 9d b0 56 03 00        	addq	%rbx, 0x356b0(%rbp)
14000527e: 48 39 f7                    	cmpq	%rsi, %rdi
140005281: 72 91                       	jb	0x140005214 <.text+0x4214>
140005283: e9 ca 01 00 00              	jmp	0x140005452 <.text+0x4452>
140005288: 48 39 f0                    	cmpq	%rsi, %rax
14000528b: 73 48                       	jae	0x1400052d5 <.text+0x42d5>
14000528d: 0f b6 84 3d a1 b7 03 00     	movzbl	0x3b7a1(%rbp,%rdi), %eax
140005295: 48 83 c7 02                 	addq	$0x2, %rdi
140005299: 83 bd b8 56 03 00 00        	cmpl	$0x0, 0x356b8(%rbp)
1400052a0: 75 29                       	jne	0x1400052cb <.text+0x42cb>
1400052a2: 48 8b 8d b0 56 03 00        	movq	0x356b0(%rbp), %rcx
1400052a9: 48 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %rcx           # imm = 0x2FFF
1400052b0: 77 19                       	ja	0x1400052cb <.text+0x42cb>
1400052b2: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
1400052b6: 48 89 95 b0 56 03 00        	movq	%rdx, 0x356b0(%rbp)
1400052bd: 88 84 0d b0 26 03 00        	movb	%al, 0x326b0(%rbp,%rcx)
1400052c4: 48 ff cb                    	decq	%rbx
1400052c7: 75 d0                       	jne	0x140005299 <.text+0x4299>
1400052c9: eb b3                       	jmp	0x14000527e <.text+0x427e>
1400052cb: c7 85 b8 56 03 00 01 00 00 00       	movl	$0x1, 0x356b8(%rbp)
1400052d5: 41 bf 01 00 00 00           	movl	$0x1, %r15d
1400052db: 45 01 e6                    	addl	%r12d, %r14d
1400052de: 31 f6                       	xorl	%esi, %esi
1400052e0: 48 8d 8d 30 46 01 00        	leaq	0x14630(%rbp), %rcx
1400052e7: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400052ed: 31 d2                       	xorl	%edx, %edx
1400052ef: e8 7c 27 00 00              	callq	0x140007a70 <.text+0x6a70>
1400052f4: 31 c0                       	xorl	%eax, %eax
1400052f6: 85 c0                       	testl	%eax, %eax
1400052f8: 75 4a                       	jne	0x140005344 <.text+0x4344>
1400052fa: eb 0d                       	jmp	0x140005309 <.text+0x4309>
1400052fc: 8b 85 38 76 01 00           	movl	0x17638(%rbp), %eax
140005302: 48 ff c6                    	incq	%rsi
140005305: 85 c0                       	testl	%eax, %eax
140005307: 75 3b                       	jne	0x140005344 <.text+0x4344>
140005309: 48 8b 85 30 76 01 00        	movq	0x17630(%rbp), %rax
140005310: 48 3d 00 30 00 00           	cmpq	$0x3000, %rax           # imm = 0x3000
140005316: 73 2c                       	jae	0x140005344 <.text+0x4344>
140005318: 0f b7 ce                    	movzwl	%si, %ecx
14000531b: c1 e9 03                    	shrl	$0x3, %ecx
14000531e: 69 c9 7b 14 00 00           	imull	$0x147b, %ecx, %ecx     # imm = 0x147B
140005324: c1 e9 11                    	shrl	$0x11, %ecx
140005327: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
14000532b: 48 89 95 30 76 01 00        	movq	%rdx, 0x17630(%rbp)
140005332: 88 8c 05 30 46 01 00        	movb	%cl, 0x14630(%rbp,%rax)
140005339: 48 81 fe 57 02 00 00        	cmpq	$0x257, %rsi            # imm = 0x257
140005340: 75 ba                       	jne	0x1400052fc <.text+0x42fc>
140005342: eb 13                       	jmp	0x140005357 <.text+0x4357>
140005344: c7 85 38 76 01 00 01 00 00 00       	movl	$0x1, 0x17638(%rbp)
14000534e: 48 81 fe 57 02 00 00        	cmpq	$0x257, %rsi            # imm = 0x257
140005355: 75 a5                       	jne	0x1400052fc <.text+0x42fc>
140005357: 48 8d 8d 30 46 01 00        	leaq	0x14630(%rbp), %rcx
14000535e: 48 8d 95 a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rdx
140005365: e8 56 12 00 00              	callq	0x1400065c0 <.text+0x55c0>
14000536a: 85 c0                       	testl	%eax, %eax
14000536c: 0f 84 20 01 00 00           	je	0x140005492 <.text+0x4492>
140005372: 31 db                       	xorl	%ebx, %ebx
140005374: 48 8d 8d b0 26 03 00        	leaq	0x326b0(%rbp), %rcx
14000537b: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140005381: 31 d2                       	xorl	%edx, %edx
140005383: e8 e8 26 00 00              	callq	0x140007a70 <.text+0x6a70>
140005388: 48 8b b5 a0 e7 03 00        	movq	0x3e7a0(%rbp), %rsi
14000538f: 48 85 f6                    	testq	%rsi, %rsi
140005392: 0f 84 d7 00 00 00           	je	0x14000546f <.text+0x446f>
140005398: 31 ff                       	xorl	%edi, %edi
14000539a: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
14000539e: 0f b6 9c 3d a0 b7 03 00     	movzbl	0x3b7a0(%rbp,%rdi), %ebx
1400053a6: 89 d9                       	movl	%ebx, %ecx
1400053a8: 83 e3 7f                    	andl	$0x7f, %ebx
1400053ab: 48 ff c3                    	incq	%rbx
1400053ae: 84 c9                       	testb	%cl, %cl
1400053b0: 78 5d                       	js	0x14000540f <.text+0x440f>
1400053b2: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
1400053b6: 48 39 f7                    	cmpq	%rsi, %rdi
1400053b9: 0f 87 d3 00 00 00           	ja	0x140005492 <.text+0x4492>
1400053bf: 83 bd b8 56 03 00 00        	cmpl	$0x0, 0x356b8(%rbp)
1400053c6: 0f 85 c6 00 00 00           	jne	0x140005492 <.text+0x4492>
1400053cc: 48 8b 8d b0 56 03 00        	movq	0x356b0(%rbp), %rcx
1400053d3: 48 8d 14 19                 	leaq	(%rcx,%rbx), %rdx
1400053d7: 48 81 fa 00 30 00 00        	cmpq	$0x3000, %rdx           # imm = 0x3000
1400053de: 0f 87 ae 00 00 00           	ja	0x140005492 <.text+0x4492>
1400053e4: 48 8d 14 28                 	leaq	(%rax,%rbp), %rdx
1400053e8: 48 81 c2 a0 b7 03 00        	addq	$0x3b7a0, %rdx          # imm = 0x3B7A0
1400053ef: 48 01 e9                    	addq	%rbp, %rcx
1400053f2: 48 81 c1 b0 26 03 00        	addq	$0x326b0, %rcx          # imm = 0x326B0
1400053f9: 49 89 d8                    	movq	%rbx, %r8
1400053fc: e8 5f 26 00 00              	callq	0x140007a60 <.text+0x6a60>
140005401: 48 01 9d b0 56 03 00        	addq	%rbx, 0x356b0(%rbp)
140005408: 48 39 f7                    	cmpq	%rsi, %rdi
14000540b: 72 8d                       	jb	0x14000539a <.text+0x439a>
14000540d: eb 59                       	jmp	0x140005468 <.text+0x4468>
14000540f: 48 39 f0                    	cmpq	%rsi, %rax
140005412: 73 7e                       	jae	0x140005492 <.text+0x4492>
140005414: 0f b6 84 3d a1 b7 03 00     	movzbl	0x3b7a1(%rbp,%rdi), %eax
14000541c: 48 83 c7 02                 	addq	$0x2, %rdi
140005420: 83 bd b8 56 03 00 00        	cmpl	$0x0, 0x356b8(%rbp)
140005427: 75 69                       	jne	0x140005492 <.text+0x4492>
140005429: 48 8b 8d b0 56 03 00        	movq	0x356b0(%rbp), %rcx
140005430: 48 81 f9 ff 2f 00 00        	cmpq	$0x2fff, %rcx           # imm = 0x2FFF
140005437: 77 59                       	ja	0x140005492 <.text+0x4492>
140005439: 48 8d 51 01                 	leaq	0x1(%rcx), %rdx
14000543d: 48 89 95 b0 56 03 00        	movq	%rdx, 0x356b0(%rbp)
140005444: 88 84 0d b0 26 03 00        	movb	%al, 0x326b0(%rbp,%rcx)
14000544b: 48 ff cb                    	decq	%rbx
14000544e: 75 d0                       	jne	0x140005420 <.text+0x4420>
140005450: eb b6                       	jmp	0x140005408 <.text+0x4408>
140005452: 48 83 bd b0 56 03 00 00     	cmpq	$0x0, 0x356b0(%rbp)
14000545a: 0f 85 75 fe ff ff           	jne	0x1400052d5 <.text+0x42d5>
140005460: 45 31 ff                    	xorl	%r15d, %r15d
140005463: e9 73 fe ff ff              	jmp	0x1400052db <.text+0x42db>
140005468: 48 8b 9d b0 56 03 00        	movq	0x356b0(%rbp), %rbx
14000546f: 48 39 9d 30 76 01 00        	cmpq	%rbx, 0x17630(%rbp)
140005476: 75 1a                       	jne	0x140005492 <.text+0x4492>
140005478: 48 8d 8d 30 46 01 00        	leaq	0x14630(%rbp), %rcx
14000547f: 48 8d 95 b0 26 03 00        	leaq	0x326b0(%rbp), %rdx
140005486: 49 89 d8                    	movq	%rbx, %r8
140005489: e8 c2 25 00 00              	callq	0x140007a50 <.text+0x6a50>
14000548e: 85 c0                       	testl	%eax, %eax
140005490: 74 0a                       	je	0x14000549c <.text+0x449c>
140005492: 41 ff c7                    	incl	%r15d
140005495: 48 8b 9d 30 76 01 00        	movq	0x17630(%rbp), %rbx
14000549c: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
1400054a3: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400054a9: 31 d2                       	xorl	%edx, %edx
1400054ab: e8 c0 25 00 00              	callq	0x140007a70 <.text+0x6a70>
1400054b0: 48 89 9d a0 e7 03 00        	movq	%rbx, 0x3e7a0(%rbp)
1400054b7: 48 81 fb 00 30 00 00        	cmpq	$0x3000, %rbx           # imm = 0x3000
1400054be: 0f 87 f2 01 00 00           	ja	0x1400056b6 <.text+0x46b6>
1400054c4: 48 8d 8d a0 b7 03 00        	leaq	0x3b7a0(%rbp), %rcx
1400054cb: 31 d2                       	xorl	%edx, %edx
1400054cd: 49 89 d8                    	movq	%rbx, %r8
1400054d0: e8 9b 25 00 00              	callq	0x140007a70 <.text+0x6a70>
1400054d5: 48 85 db                    	testq	%rbx, %rbx
1400054d8: 0f 84 bd 00 00 00           	je	0x14000559b <.text+0x459b>
1400054de: 45 31 c0                    	xorl	%r8d, %r8d
1400054e1: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400054e7: eb 16                       	jmp	0x1400054ff <.text+0x44ff>
1400054e9: 31 d2                       	xorl	%edx, %edx
1400054eb: 44 88 94 15 a0 b7 03 00     	movb	%r10b, 0x3b7a0(%rbp,%rdx)
1400054f3: 49 ff c0                    	incq	%r8
1400054f6: 49 39 d8                    	cmpq	%rbx, %r8
1400054f9: 0f 84 9c 00 00 00           	je	0x14000559b <.text+0x459b>
1400054ff: 46 0f b6 94 05 30 46 01 00  	movzbl	0x14630(%rbp,%r8), %r10d
140005508: 48 83 fb 01                 	cmpq	$0x1, %rbx
14000550c: 74 db                       	je	0x1400054e9 <.text+0x44e9>
14000550e: ba 4d 00 00 00              	movl	$0x4d, %edx
140005513: 48 83 fb 4d                 	cmpq	$0x4d, %rbx
140005517: 77 09                       	ja	0x140005522 <.text+0x4522>
140005519: b8 4d 00 00 00              	movl	$0x4d, %eax
14000551e: 31 d2                       	xorl	%edx, %edx
140005520: f7 f3                       	divl	%ebx
140005522: 48 83 ca 01                 	orq	$0x1, %rdx
140005526: eb 19                       	jmp	0x140005541 <.text+0x4541>
140005528: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005530: 48 8d 51 02                 	leaq	0x2(%rcx), %rdx
140005534: 48 39 da                    	cmpq	%rbx, %rdx
140005537: 49 0f 43 d1                 	cmovaeq	%r9, %rdx
14000553b: 49 83 fb 01                 	cmpq	$0x1, %r11
14000553f: 74 32                       	je	0x140005573 <.text+0x4573>
140005541: 48 89 d1                    	movq	%rdx, %rcx
140005544: 48 89 da                    	movq	%rbx, %rdx
140005547: 48 89 c8                    	movq	%rcx, %rax
14000554a: eb 11                       	jmp	0x14000555d <.text+0x455d>
14000554c: 0f 1f 40 00                 	nopl	(%rax)
140005550: 31 d2                       	xorl	%edx, %edx
140005552: 49 f7 f3                    	divq	%r11
140005555: 4c 89 d8                    	movq	%r11, %rax
140005558: 48 85 d2                    	testq	%rdx, %rdx
14000555b: 74 d3                       	je	0x140005530 <.text+0x4530>
14000555d: 49 89 d3                    	movq	%rdx, %r11
140005560: 48 89 c2                    	movq	%rax, %rdx
140005563: 4c 09 da                    	orq	%r11, %rdx
140005566: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000556a: 75 e4                       	jne	0x140005550 <.text+0x4550>
14000556c: 31 d2                       	xorl	%edx, %edx
14000556e: 41 f7 f3                    	divl	%r11d
140005571: eb e2                       	jmp	0x140005555 <.text+0x4555>
140005573: 49 0f af c8                 	imulq	%r8, %rcx
140005577: 48 89 c8                    	movq	%rcx, %rax
14000557a: 48 09 d8                    	orq	%rbx, %rax
14000557d: 48 c1 e8 20                 	shrq	$0x20, %rax
140005581: 74 0d                       	je	0x140005590 <.text+0x4590>
140005583: 48 89 c8                    	movq	%rcx, %rax
140005586: 31 d2                       	xorl	%edx, %edx
140005588: 48 f7 f3                    	divq	%rbx
14000558b: e9 5b ff ff ff              	jmp	0x1400054eb <.text+0x44eb>
140005590: 89 c8                       	movl	%ecx, %eax
140005592: 31 d2                       	xorl	%edx, %edx
140005594: f7 f3                       	divl	%ebx
140005596: e9 50 ff ff ff              	jmp	0x1400054eb <.text+0x44eb>
14000559b: 48 8d 8d b0 26 03 00        	leaq	0x326b0(%rbp), %rcx
1400055a2: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400055a8: 31 d2                       	xorl	%edx, %edx
1400055aa: e8 c1 24 00 00              	callq	0x140007a70 <.text+0x6a70>
1400055af: 4c 8b 85 a0 e7 03 00        	movq	0x3e7a0(%rbp), %r8
1400055b6: 4c 89 85 b0 56 03 00        	movq	%r8, 0x356b0(%rbp)
1400055bd: 49 81 f8 00 30 00 00        	cmpq	$0x3000, %r8            # imm = 0x3000
1400055c4: 0f 87 ec 00 00 00           	ja	0x1400056b6 <.text+0x46b6>
1400055ca: 4d 85 c0                    	testq	%r8, %r8
1400055cd: 0f 84 c2 00 00 00           	je	0x140005695 <.text+0x4695>
1400055d3: 45 31 c9                    	xorl	%r9d, %r9d
1400055d6: 41 ba 01 00 00 00           	movl	$0x1, %r10d
1400055dc: eb 1e                       	jmp	0x1400055fc <.text+0x45fc>
1400055de: 31 d2                       	xorl	%edx, %edx
1400055e0: 0f b6 84 15 a0 b7 03 00     	movzbl	0x3b7a0(%rbp,%rdx), %eax
1400055e8: 42 88 84 0d b0 26 03 00     	movb	%al, 0x326b0(%rbp,%r9)
1400055f0: 49 ff c1                    	incq	%r9
1400055f3: 4d 39 c1                    	cmpq	%r8, %r9
1400055f6: 0f 84 90 00 00 00           	je	0x14000568c <.text+0x468c>
1400055fc: 49 83 f8 01                 	cmpq	$0x1, %r8
140005600: 74 dc                       	je	0x1400055de <.text+0x45de>
140005602: ba 4d 00 00 00              	movl	$0x4d, %edx
140005607: 49 83 f8 4d                 	cmpq	$0x4d, %r8
14000560b: 77 0a                       	ja	0x140005617 <.text+0x4617>
14000560d: b8 4d 00 00 00              	movl	$0x4d, %eax
140005612: 31 d2                       	xorl	%edx, %edx
140005614: 41 f7 f0                    	divl	%r8d
140005617: 48 83 ca 01                 	orq	$0x1, %rdx
14000561b: eb 11                       	jmp	0x14000562e <.text+0x462e>
14000561d: 48 8d 51 02                 	leaq	0x2(%rcx), %rdx
140005621: 4c 39 c2                    	cmpq	%r8, %rdx
140005624: 49 0f 43 d2                 	cmovaeq	%r10, %rdx
140005628: 49 83 fb 01                 	cmpq	$0x1, %r11
14000562c: 74 35                       	je	0x140005663 <.text+0x4663>
14000562e: 48 89 d1                    	movq	%rdx, %rcx
140005631: 4c 89 c2                    	movq	%r8, %rdx
140005634: 48 89 c8                    	movq	%rcx, %rax
140005637: eb 14                       	jmp	0x14000564d <.text+0x464d>
140005639: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005640: 31 d2                       	xorl	%edx, %edx
140005642: 49 f7 f3                    	divq	%r11
140005645: 4c 89 d8                    	movq	%r11, %rax
140005648: 48 85 d2                    	testq	%rdx, %rdx
14000564b: 74 d0                       	je	0x14000561d <.text+0x461d>
14000564d: 49 89 d3                    	movq	%rdx, %r11
140005650: 48 89 c2                    	movq	%rax, %rdx
140005653: 4c 09 da                    	orq	%r11, %rdx
140005656: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000565a: 75 e4                       	jne	0x140005640 <.text+0x4640>
14000565c: 31 d2                       	xorl	%edx, %edx
14000565e: 41 f7 f3                    	divl	%r11d
140005661: eb e2                       	jmp	0x140005645 <.text+0x4645>
140005663: 49 0f af c9                 	imulq	%r9, %rcx
140005667: 48 89 c8                    	movq	%rcx, %rax
14000566a: 4c 09 c0                    	orq	%r8, %rax
14000566d: 48 c1 e8 20                 	shrq	$0x20, %rax
140005671: 74 0d                       	je	0x140005680 <.text+0x4680>
140005673: 48 89 c8                    	movq	%rcx, %rax
140005676: 31 d2                       	xorl	%edx, %edx
140005678: 49 f7 f0                    	divq	%r8
14000567b: e9 60 ff ff ff              	jmp	0x1400055e0 <.text+0x45e0>
140005680: 89 c8                       	movl	%ecx, %eax
140005682: 31 d2                       	xorl	%edx, %edx
140005684: 41 f7 f0                    	divl	%r8d
140005687: e9 54 ff ff ff              	jmp	0x1400055e0 <.text+0x45e0>
14000568c: 48 8b 85 b0 56 03 00        	movq	0x356b0(%rbp), %rax
140005693: eb 02                       	jmp	0x140005697 <.text+0x4697>
140005695: 31 c0                       	xorl	%eax, %eax
140005697: 48 39 c3                    	cmpq	%rax, %rbx
14000569a: 75 1a                       	jne	0x1400056b6 <.text+0x46b6>
14000569c: 48 8d 8d 30 46 01 00        	leaq	0x14630(%rbp), %rcx
1400056a3: 48 8d 95 b0 26 03 00        	leaq	0x326b0(%rbp), %rdx
1400056aa: 49 89 d8                    	movq	%rbx, %r8
1400056ad: e8 9e 23 00 00              	callq	0x140007a50 <.text+0x6a50>
1400056b2: 85 c0                       	testl	%eax, %eax
1400056b4: 74 03                       	je	0x1400056b9 <.text+0x46b9>
1400056b6: 41 ff c7                    	incl	%r15d
1400056b9: 45 01 fe                    	addl	%r15d, %r14d
1400056bc: 48 8b 85 90 f6 02 00        	movq	0x2f690(%rbp), %rax
1400056c3: 80 b4 05 8d c6 02 00 01     	xorb	$0x1, 0x2c68d(%rbp,%rax)
1400056cb: 48 8d 8d 90 c6 02 00        	leaq	0x2c690(%rbp), %rcx
1400056d2: 48 8d 95 1c f1 03 00        	leaq	0x3f11c(%rbp), %rdx
1400056d9: 4c 8d 45 e8                 	leaq	-0x18(%rbp), %r8
1400056dd: e8 de 0b 00 00              	callq	0x1400062c0 <.text+0x52c0>
1400056e2: 48 8b 95 a0 26 03 00        	movq	0x326a0(%rbp), %rdx
1400056e9: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
1400056ef: b9 c5 9d 1c 81              	movl	$0x811c9dc5, %ecx       # imm = 0x811C9DC5
1400056f4: 4d 85 ed                    	testq	%r13, %r13
1400056f7: 0f 84 95 00 00 00           	je	0x140005792 <.text+0x4792>
1400056fd: 45 89 e9                    	movl	%r13d, %r9d
140005700: 41 83 e1 03                 	andl	$0x3, %r9d
140005704: 49 83 fd 04                 	cmpq	$0x4, %r13
140005708: 73 05                       	jae	0x14000570f <.text+0x470f>
14000570a: 45 31 d2                    	xorl	%r10d, %r10d
14000570d: eb 61                       	jmp	0x140005770 <.text+0x4770>
14000570f: 49 83 e5 fc                 	andq	$-0x4, %r13
140005713: 45 31 d2                    	xorl	%r10d, %r10d
140005716: 46 0f b6 9c 15 20 16 01 00  	movzbl	0x11620(%rbp,%r10), %r11d
14000571f: 41 31 cb                    	xorl	%ecx, %r11d
140005722: 41 69 cb 93 01 00 01        	imull	$0x1000193, %r11d, %ecx # imm = 0x1000193
140005729: 46 0f b6 9c 15 21 16 01 00  	movzbl	0x11621(%rbp,%r10), %r11d
140005732: 41 31 cb                    	xorl	%ecx, %r11d
140005735: 41 69 cb 93 01 00 01        	imull	$0x1000193, %r11d, %ecx # imm = 0x1000193
14000573c: 46 0f b6 9c 15 22 16 01 00  	movzbl	0x11622(%rbp,%r10), %r11d
140005745: 41 31 cb                    	xorl	%ecx, %r11d
140005748: 41 69 cb 93 01 00 01        	imull	$0x1000193, %r11d, %ecx # imm = 0x1000193
14000574f: 46 0f b6 9c 15 23 16 01 00  	movzbl	0x11623(%rbp,%r10), %r11d
140005758: 41 31 cb                    	xorl	%ecx, %r11d
14000575b: 41 69 cb 93 01 00 01        	imull	$0x1000193, %r11d, %ecx # imm = 0x1000193
140005762: 49 83 c2 04                 	addq	$0x4, %r10
140005766: 4d 39 d5                    	cmpq	%r10, %r13
140005769: 75 ab                       	jne	0x140005716 <.text+0x4716>
14000576b: 4d 85 c9                    	testq	%r9, %r9
14000576e: 74 22                       	je	0x140005792 <.text+0x4792>
140005770: 49 01 ea                    	addq	%rbp, %r10
140005773: 49 81 c2 20 16 01 00        	addq	$0x11620, %r10          # imm = 0x11620
14000577a: 45 31 db                    	xorl	%r11d, %r11d
14000577d: 43 0f b6 34 1a              	movzbl	(%r10,%r11), %esi
140005782: 31 ce                       	xorl	%ecx, %esi
140005784: 69 ce 93 01 00 01           	imull	$0x1000193, %esi, %ecx  # imm = 0x1000193
14000578a: 49 ff c3                    	incq	%r11
14000578d: 4d 39 d9                    	cmpq	%r11, %r9
140005790: 75 eb                       	jne	0x14000577d <.text+0x477d>
140005792: 41 01 c6                    	addl	%eax, %r14d
140005795: 44 8b 8d 40 06 02 00        	movl	0x20640(%rbp), %r9d
14000579c: 8b 85 50 36 02 00           	movl	0x23650(%rbp), %eax
1400057a2: 44 8b 95 0c e6 00 00        	movl	0xe60c(%rbp), %r10d
1400057a9: 44 8b 9d 98 b7 03 00        	movl	0x3b798(%rbp), %r11d
1400057b0: 48 85 d2                    	testq	%rdx, %rdx
1400057b3: 0f 84 a1 00 00 00           	je	0x14000585a <.text+0x485a>
1400057b9: 89 d6                       	movl	%edx, %esi
1400057bb: 83 e6 03                    	andl	$0x3, %esi
1400057be: 48 83 fa 04                 	cmpq	$0x4, %rdx
1400057c2: 73 0a                       	jae	0x1400057ce <.text+0x47ce>
1400057c4: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
1400057ca: 31 ff                       	xorl	%edi, %edi
1400057cc: eb 69                       	jmp	0x140005837 <.text+0x4837>
1400057ce: 48 89 d3                    	movq	%rdx, %rbx
1400057d1: 48 83 e3 fc                 	andq	$-0x4, %rbx
1400057d5: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
1400057db: 31 ff                       	xorl	%edi, %edi
1400057dd: 44 0f b6 bc 3d a0 f6 02 00  	movzbl	0x2f6a0(%rbp,%rdi), %r15d
1400057e6: 45 31 c7                    	xorl	%r8d, %r15d
1400057e9: 45 69 c7 93 01 00 01        	imull	$0x1000193, %r15d, %r8d # imm = 0x1000193
1400057f0: 44 0f b6 bc 3d a1 f6 02 00  	movzbl	0x2f6a1(%rbp,%rdi), %r15d
1400057f9: 45 31 c7                    	xorl	%r8d, %r15d
1400057fc: 45 69 c7 93 01 00 01        	imull	$0x1000193, %r15d, %r8d # imm = 0x1000193
140005803: 44 0f b6 bc 3d a2 f6 02 00  	movzbl	0x2f6a2(%rbp,%rdi), %r15d
14000580c: 45 31 c7                    	xorl	%r8d, %r15d
14000580f: 45 69 c7 93 01 00 01        	imull	$0x1000193, %r15d, %r8d # imm = 0x1000193
140005816: 44 0f b6 bc 3d a3 f6 02 00  	movzbl	0x2f6a3(%rbp,%rdi), %r15d
14000581f: 45 31 c7                    	xorl	%r8d, %r15d
140005822: 45 69 c7 93 01 00 01        	imull	$0x1000193, %r15d, %r8d # imm = 0x1000193
140005829: 48 83 c7 04                 	addq	$0x4, %rdi
14000582d: 48 39 fb                    	cmpq	%rdi, %rbx
140005830: 75 ab                       	jne	0x1400057dd <.text+0x47dd>
140005832: 48 85 f6                    	testq	%rsi, %rsi
140005835: 74 23                       	je	0x14000585a <.text+0x485a>
140005837: 48 01 ef                    	addq	%rbp, %rdi
14000583a: 48 81 c7 a0 f6 02 00        	addq	$0x2f6a0, %rdi          # imm = 0x2F6A0
140005841: 31 db                       	xorl	%ebx, %ebx
140005843: 44 0f b6 3c 1f              	movzbl	(%rdi,%rbx), %r15d
140005848: 45 31 c7                    	xorl	%r8d, %r15d
14000584b: 45 69 c7 93 01 00 01        	imull	$0x1000193, %r15d, %r8d # imm = 0x1000193
140005852: 48 ff c3                    	incq	%rbx
140005855: 48 39 de                    	cmpq	%rbx, %rsi
140005858: 75 e9                       	jne	0x140005843 <.text+0x4843>
14000585a: 8b b5 f0 f0 03 00           	movl	0x3f0f0(%rbp), %esi
140005860: 8b bd f8 f0 03 00           	movl	0x3f0f8(%rbp), %edi
140005866: 8b 9d 10 f1 03 00           	movl	0x3f110(%rbp), %ebx
14000586c: 44 89 74 24 60              	movl	%r14d, 0x60(%rsp)
140005871: 89 5c 24 58                 	movl	%ebx, 0x58(%rsp)
140005875: 89 7c 24 50                 	movl	%edi, 0x50(%rsp)
140005879: 89 74 24 48                 	movl	%esi, 0x48(%rsp)
14000587d: 44 89 44 24 40              	movl	%r8d, 0x40(%rsp)
140005882: 89 4c 24 38                 	movl	%ecx, 0x38(%rsp)
140005886: 44 89 5c 24 30              	movl	%r11d, 0x30(%rsp)
14000588b: 44 89 54 24 28              	movl	%r10d, 0x28(%rsp)
140005890: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140005894: 48 8d 0d 05 29 00 00        	leaq	0x2905(%rip), %rcx      # 0x1400081a0
14000589b: 4c 8b 85 28 f2 03 00        	movq	0x3f228(%rbp), %r8
1400058a2: e8 89 19 00 00              	callq	0x140007230 <.text+0x6230>
1400058a7: 31 c0                       	xorl	%eax, %eax
1400058a9: 45 85 f6                    	testl	%r14d, %r14d
1400058ac: 0f 95 c0                    	setne	%al
1400058af: e9 67 ca ff ff              	jmp	0x14000231b <.text+0x131b>
1400058b4: 31 f6                       	xorl	%esi, %esi
1400058b6: 48 8d 8d 40 76 01 00        	leaq	0x17640(%rbp), %rcx
1400058bd: 41 b8 00 60 00 00           	movl	$0x6000, %r8d           # imm = 0x6000
1400058c3: 31 d2                       	xorl	%edx, %edx
1400058c5: e8 a6 21 00 00              	callq	0x140007a70 <.text+0x6a70>
1400058ca: 4c 8b 85 98 b7 03 00        	movq	0x3b798(%rbp), %r8
1400058d1: 4c 89 c0                    	movq	%r8, %rax
1400058d4: 48 83 e0 fe                 	andq	$-0x2, %rax
1400058d8: 48 8d 8d c9 56 03 00        	leaq	0x356c9(%rbp), %rcx
1400058df: 48 89 8d 78 f2 03 00        	movq	%rcx, 0x3f278(%rbp)
1400058e6: 48 8d 8d 41 76 01 00        	leaq	0x17641(%rbp), %rcx
1400058ed: eb 1a                       	jmp	0x140005909 <.text+0x4909>
1400058ef: 48 8b b5 70 f2 03 00        	movq	0x3f270(%rbp), %rsi
1400058f6: 48 ff c6                    	incq	%rsi
1400058f9: 48 81 c1 00 08 00 00        	addq	$0x800, %rcx            # imm = 0x800
140005900: 48 39 de                    	cmpq	%rbx, %rsi
140005903: 0f 84 44 01 00 00           	je	0x140005a4d <.text+0x4a4d>
140005909: 48 8d 14 76                 	leaq	(%rsi,%rsi,2), %rdx
14000590d: 48 8d 14 95 b0 26 03 00     	leaq	0x326b0(,%rdx,4), %rdx
140005915: 48 01 ea                    	addq	%rbp, %rdx
140005918: 48 89 95 a8 f2 03 00        	movq	%rdx, 0x3f2a8(%rbp)
14000591f: 48 89 b5 70 f2 03 00        	movq	%rsi, 0x3f270(%rbp)
140005926: 48 89 f2                    	movq	%rsi, %rdx
140005929: 48 c1 e2 0b                 	shlq	$0xb, %rdx
14000592d: 48 01 ea                    	addq	%rbp, %rdx
140005930: 48 81 c2 40 76 01 00        	addq	$0x17640, %rdx          # imm = 0x17640
140005937: 48 89 95 80 f2 03 00        	movq	%rdx, 0x3f280(%rbp)
14000593e: 45 31 d2                    	xorl	%r10d, %r10d
140005941: eb 13                       	jmp	0x140005956 <.text+0x4956>
140005943: 48 8b 95 80 f2 03 00        	movq	0x3f280(%rbp), %rdx
14000594a: 46 30 34 1a                 	xorb	%r14b, (%rdx,%r11)
14000594e: 49 ff c2                    	incq	%r10
140005951: 49 39 da                    	cmpq	%rbx, %r10
140005954: 74 99                       	je	0x1400058ef <.text+0x48ef>
140005956: 4d 85 c0                    	testq	%r8, %r8
140005959: 74 f3                       	je	0x14000594e <.text+0x494e>
14000595b: 4a 63 94 95 30 46 01 00     	movslq	0x14630(%rbp,%r10,4), %rdx
140005963: 4c 69 ca 10 08 00 00        	imulq	$0x810, %rdx, %r9       # imm = 0x810
14000596a: 48 8b 95 a8 f2 03 00        	movq	0x3f2a8(%rbp), %rdx
140005971: 42 0f b6 34 12              	movzbl	(%rdx,%r10), %esi
140005976: 49 83 f8 01                 	cmpq	$0x1, %r8
14000597a: 75 08                       	jne	0x140005984 <.text+0x4984>
14000597c: 45 31 db                    	xorl	%r11d, %r11d
14000597f: e9 8b 00 00 00              	jmp	0x140005a0f <.text+0x4a0f>
140005984: 48 8d 95 c9 56 03 00        	leaq	0x356c9(%rbp), %rdx
14000598b: 4c 89 8d 98 f2 03 00        	movq	%r9, 0x3f298(%rbp)
140005992: 4e 8d 34 0a                 	leaq	(%rdx,%r9), %r14
140005996: 45 31 db                    	xorl	%r11d, %r11d
140005999: eb 0d                       	jmp	0x1400059a8 <.text+0x49a8>
14000599b: 42 30 14 19                 	xorb	%dl, (%rcx,%r11)
14000599f: 49 83 c3 02                 	addq	$0x2, %r11
1400059a3: 4c 39 d8                    	cmpq	%r11, %rax
1400059a6: 74 56                       	je	0x1400059fe <.text+0x49fe>
1400059a8: 31 d2                       	xorl	%edx, %edx
1400059aa: 48 85 f6                    	testq	%rsi, %rsi
1400059ad: 74 21                       	je	0x1400059d0 <.text+0x49d0>
1400059af: 47 0f b6 4c 1e ff           	movzbl	-0x1(%r14,%r11), %r9d
1400059b5: 45 84 c9                    	testb	%r9b, %r9b
1400059b8: 74 16                       	je	0x1400059d0 <.text+0x49d0>
1400059ba: 41 0f b6 d1                 	movzbl	%r9b, %edx
1400059be: 46 0f b6 0c 3e              	movzbl	(%rsi,%r15), %r9d
1400059c3: 42 0f b6 14 3a              	movzbl	(%rdx,%r15), %edx
1400059c8: 4d 01 e1                    	addq	%r12, %r9
1400059cb: 42 0f b6 14 0a              	movzbl	(%rdx,%r9), %edx
1400059d0: 42 30 54 19 ff              	xorb	%dl, -0x1(%rcx,%r11)
1400059d5: 31 d2                       	xorl	%edx, %edx
1400059d7: 48 85 f6                    	testq	%rsi, %rsi
1400059da: 74 bf                       	je	0x14000599b <.text+0x499b>
1400059dc: 47 0f b6 0c 1e              	movzbl	(%r14,%r11), %r9d
1400059e1: 45 84 c9                    	testb	%r9b, %r9b
1400059e4: 74 b5                       	je	0x14000599b <.text+0x499b>
1400059e6: 41 0f b6 d1                 	movzbl	%r9b, %edx
1400059ea: 46 0f b6 0c 3e              	movzbl	(%rsi,%r15), %r9d
1400059ef: 42 0f b6 14 3a              	movzbl	(%rdx,%r15), %edx
1400059f4: 4d 01 e1                    	addq	%r12, %r9
1400059f7: 42 0f b6 14 0a              	movzbl	(%rdx,%r9), %edx
1400059fc: eb 9d                       	jmp	0x14000599b <.text+0x499b>
1400059fe: 41 f6 c0 01                 	testb	$0x1, %r8b
140005a02: 4c 8b 8d 98 f2 03 00        	movq	0x3f298(%rbp), %r9
140005a09: 0f 84 3f ff ff ff           	je	0x14000594e <.text+0x494e>
140005a0f: 45 31 f6                    	xorl	%r14d, %r14d
140005a12: 48 85 f6                    	testq	%rsi, %rsi
140005a15: 0f 84 28 ff ff ff           	je	0x140005943 <.text+0x4943>
140005a1b: 49 8d 14 29                 	leaq	(%r9,%rbp), %rdx
140005a1f: 48 81 c2 c8 56 03 00        	addq	$0x356c8, %rdx          # imm = 0x356C8
140005a26: 42 0f b6 14 1a              	movzbl	(%rdx,%r11), %edx
140005a2b: 84 d2                       	testb	%dl, %dl
140005a2d: 0f 84 10 ff ff ff           	je	0x140005943 <.text+0x4943>
140005a33: 0f b6 d2                    	movzbl	%dl, %edx
140005a36: 46 0f b6 0c 3e              	movzbl	(%rsi,%r15), %r9d
140005a3b: 42 0f b6 14 3a              	movzbl	(%rdx,%r15), %edx
140005a40: 4d 01 e1                    	addq	%r12, %r9
140005a43: 46 0f b6 34 0a              	movzbl	(%rdx,%r9), %r14d
140005a48: e9 f6 fe ff ff              	jmp	0x140005943 <.text+0x4943>
140005a4d: 31 d2                       	xorl	%edx, %edx
140005a4f: 66 44 0f 6f 0d 48 26 00 00  	movdqa	0x2648(%rip), %xmm9     # 0x1400080a0
140005a58: 0f b6 9d 90 f2 03 00        	movzbl	0x3f290(%rbp), %ebx
140005a5f: eb 2f                       	jmp	0x140005a90 <.text+0x4a90>
140005a61: 31 c0                       	xorl	%eax, %eax
140005a63: 4c 89 e2                    	movq	%r12, %rdx
140005a66: 41 89 86 0c 08 00 00        	movl	%eax, 0x80c(%r14)
140005a6d: 48 ff c2                    	incq	%rdx
140005a70: 4c 63 b5 88 b7 03 00        	movslq	0x3b788(%rbp), %r14
140005a77: 49 81 c2 10 08 00 00        	addq	$0x810, %r10            # imm = 0x810
140005a7e: 4c 89 95 78 f2 03 00        	movq	%r10, 0x3f278(%rbp)
140005a85: b3 01                       	movb	$0x1, %bl
140005a87: 4c 39 f2                    	cmpq	%r14, %rdx
140005a8a: 0f 8d 20 01 00 00           	jge	0x140005bb0 <.text+0x4bb0>
140005a90: 48 69 f2 10 08 00 00        	imulq	$0x810, %rdx, %rsi      # imm = 0x810
140005a97: 48 8d 0c 2e                 	leaq	(%rsi,%rbp), %rcx
140005a9b: 48 81 c1 c8 56 03 00        	addq	$0x356c8, %rcx          # imm = 0x356C8
140005aa2: 49 89 d4                    	movq	%rdx, %r12
140005aa5: 48 89 d0                    	movq	%rdx, %rax
140005aa8: 48 c1 e0 0b                 	shlq	$0xb, %rax
140005aac: 48 8d 14 28                 	leaq	(%rax,%rbp), %rdx
140005ab0: 48 81 c2 40 76 01 00        	addq	$0x17640, %rdx          # imm = 0x17640
140005ab7: 49 89 ce                    	movq	%rcx, %r14
140005aba: e8 a1 1f 00 00              	callq	0x140007a60 <.text+0x6a60>
140005abf: 4c 8b 85 98 b7 03 00        	movq	0x3b798(%rbp), %r8
140005ac6: 4c 89 84 35 c8 5e 03 00     	movq	%r8, 0x35ec8(%rbp,%rsi)
140005ace: c7 84 35 d0 5e 03 00 01 00 00 00    	movl	$0x1, 0x35ed0(%rbp,%rsi)
140005ad9: f6 c3 01                    	testb	$0x1, %bl
140005adc: 75 4e                       	jne	0x140005b2c <.text+0x4b2c>
140005ade: 31 c0                       	xorl	%eax, %eax
140005ae0: 66 41 0f 6f c1              	movdqa	%xmm9, %xmm0
140005ae5: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140005ae9: 66 0f fe cf                 	paddd	%xmm7, %xmm1
140005aed: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140005af1: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140005af6: 66 0f ef 14 87              	pxor	(%rdi,%rax,4), %xmm2
140005afb: 66 0f 72 d1 08              	psrld	$0x8, %xmm1
140005b00: 66 0f ef 4c 87 10           	pxor	0x10(%rdi,%rax,4), %xmm1
140005b06: 66 41 0f 7f 54 85 00        	movdqa	%xmm2, (%r13,%rax,4)
140005b0d: 66 41 0f 7f 4c 85 10        	movdqa	%xmm1, 0x10(%r13,%rax,4)
140005b14: 48 83 c0 08                 	addq	$0x8, %rax
140005b18: 66 41 0f fe c0              	paddd	%xmm8, %xmm0
140005b1d: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
140005b23: 75 c0                       	jne	0x140005ae5 <.text+0x4ae5>
140005b25: c6 05 ec 55 00 00 01        	movb	$0x1, 0x55ec(%rip)      # 0x14000b118
140005b2c: 4d 85 c0                    	testq	%r8, %r8
140005b2f: 4c 8b 95 78 f2 03 00        	movq	0x3f278(%rbp), %r10
140005b36: 0f 84 25 ff ff ff           	je	0x140005a61 <.text+0x4a61>
140005b3c: 49 83 f8 01                 	cmpq	$0x1, %r8
140005b40: 75 0c                       	jne	0x140005b4e <.text+0x4b4e>
140005b42: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005b47: 31 c9                       	xorl	%ecx, %ecx
140005b49: 4c 89 e2                    	movq	%r12, %rdx
140005b4c: eb 49                       	jmp	0x140005b97 <.text+0x4b97>
140005b4e: 4c 89 c2                    	movq	%r8, %rdx
140005b51: 48 83 e2 fe                 	andq	$-0x2, %rdx
140005b55: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005b5a: 31 c9                       	xorl	%ecx, %ecx
140005b5c: 45 0f b6 4c 0a ff           	movzbl	-0x1(%r10,%rcx), %r9d
140005b62: 41 30 c1                    	xorb	%al, %r9b
140005b65: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140005b69: c1 e8 08                    	shrl	$0x8, %eax
140005b6c: 43 33 44 8d 00              	xorl	(%r13,%r9,4), %eax
140005b71: 45 0f b6 0c 0a              	movzbl	(%r10,%rcx), %r9d
140005b76: 41 30 c1                    	xorb	%al, %r9b
140005b79: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140005b7d: c1 e8 08                    	shrl	$0x8, %eax
140005b80: 43 33 44 8d 00              	xorl	(%r13,%r9,4), %eax
140005b85: 48 83 c1 02                 	addq	$0x2, %rcx
140005b89: 48 39 ca                    	cmpq	%rcx, %rdx
140005b8c: 75 ce                       	jne	0x140005b5c <.text+0x4b5c>
140005b8e: 41 f6 c0 01                 	testb	$0x1, %r8b
140005b92: 4c 89 e2                    	movq	%r12, %rdx
140005b95: 74 12                       	je	0x140005ba9 <.text+0x4ba9>
140005b97: 41 0f b6 0c 0e              	movzbl	(%r14,%rcx), %ecx
140005b9c: 30 c1                       	xorb	%al, %cl
140005b9e: 0f b6 c9                    	movzbl	%cl, %ecx
140005ba1: c1 e8 08                    	shrl	$0x8, %eax
140005ba4: 41 33 44 8d 00              	xorl	(%r13,%rcx,4), %eax
140005ba9: f7 d0                       	notl	%eax
140005bab: e9 b6 fe ff ff              	jmp	0x140005a66 <.text+0x4a66>
140005bb0: 4c 89 c7                    	movq	%r8, %rdi
140005bb3: 31 db                       	xorl	%ebx, %ebx
140005bb5: 48 8d 8d 10 e6 00 00        	leaq	0xe610(%rbp), %rcx
140005bbc: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
140005bc2: 31 d2                       	xorl	%edx, %edx
140005bc4: e8 a7 1e 00 00              	callq	0x140007a70 <.text+0x6a70>
140005bc9: 48 8b b5 90 b7 03 00        	movq	0x3b790(%rbp), %rsi
140005bd0: 45 85 f6                    	testl	%r14d, %r14d
140005bd3: 7e 73                       	jle	0x140005c48 <.text+0x4c48>
140005bd5: 4d 69 f6 10 08 00 00        	imulq	$0x810, %r14, %r14      # imm = 0x810
140005bdc: 31 c9                       	xorl	%ecx, %ecx
140005bde: 45 31 ed                    	xorl	%r13d, %r13d
140005be1: 48 89 f3                    	movq	%rsi, %rbx
140005be4: 48 29 cb                    	subq	%rcx, %rbx
140005be7: 48 39 fb                    	cmpq	%rdi, %rbx
140005bea: 48 0f 43 df                 	cmovaeq	%rdi, %rbx
140005bee: 42 83 bc 2d d0 5e 03 00 00  	cmpl	$0x0, 0x35ed0(%rbp,%r13)
140005bf7: 74 6b                       	je	0x140005c64 <.text+0x4c64>
140005bf9: 83 bd 18 16 01 00 00        	cmpl	$0x0, 0x11618(%rbp)
140005c00: 75 58                       	jne	0x140005c5a <.text+0x4c5a>
140005c02: 48 8d 04 0b                 	leaq	(%rbx,%rcx), %rax
140005c06: 48 3d 01 30 00 00           	cmpq	$0x3001, %rax           # imm = 0x3001
140005c0c: 73 4c                       	jae	0x140005c5a <.text+0x4c5a>
140005c0e: 4a 8d 14 2d c8 56 03 00     	leaq	0x356c8(,%r13), %rdx
140005c16: 48 01 ea                    	addq	%rbp, %rdx
140005c19: 48 01 e9                    	addq	%rbp, %rcx
140005c1c: 48 81 c1 10 e6 00 00        	addq	$0xe610, %rcx           # imm = 0xE610
140005c23: 49 89 d8                    	movq	%rbx, %r8
140005c26: e8 35 1e 00 00              	callq	0x140007a60 <.text+0x6a60>
140005c2b: 48 03 9d 10 16 01 00        	addq	0x11610(%rbp), %rbx
140005c32: 48 89 9d 10 16 01 00        	movq	%rbx, 0x11610(%rbp)
140005c39: 49 81 c5 10 08 00 00        	addq	$0x810, %r13            # imm = 0x810
140005c40: 48 89 d9                    	movq	%rbx, %rcx
140005c43: 4d 39 ee                    	cmpq	%r13, %r14
140005c46: 75 99                       	jne	0x140005be1 <.text+0x4be1>
140005c48: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140005c4e: 4c 8d 25 cb 58 00 00        	leaq	0x58cb(%rip), %r12      # 0x14000b520
140005c55: e9 11 e8 ff ff              	jmp	0x14000446b <.text+0x346b>
140005c5a: c7 85 18 16 01 00 01 00 00 00       	movl	$0x1, 0x11618(%rbp)
140005c64: 8b bd a4 f2 03 00           	movl	0x3f2a4(%rbp), %edi
140005c6a: 4c 8d 25 af 58 00 00        	leaq	0x58af(%rip), %r12      # 0x14000b520
140005c71: e9 95 e1 ff ff              	jmp	0x140003e0b <.text+0x2e0b>
140005c76: cc                          	int3
140005c77: cc                          	int3
140005c78: cc                          	int3
140005c79: cc                          	int3
140005c7a: cc                          	int3
140005c7b: cc                          	int3
140005c7c: cc                          	int3
140005c7d: cc                          	int3
140005c7e: cc                          	int3
140005c7f: cc                          	int3
140005c80: 41 57                       	pushq	%r15
140005c82: 41 56                       	pushq	%r14
140005c84: 41 55                       	pushq	%r13
140005c86: 41 54                       	pushq	%r12
140005c88: 56                          	pushq	%rsi
140005c89: 57                          	pushq	%rdi
140005c8a: 55                          	pushq	%rbp
140005c8b: 53                          	pushq	%rbx
140005c8c: b8 a8 43 00 00              	movl	$0x43a8, %eax           # imm = 0x43A8
140005c91: e8 9e 14 00 00              	callq	0x140007134 <.text+0x6134>
140005c96: 48 29 c4                    	subq	%rax, %rsp
140005c99: 66 44 0f 7f 84 24 90 43 00 00       	movdqa	%xmm8, 0x4390(%rsp)
140005ca3: 66 0f 7f bc 24 80 43 00 00  	movdqa	%xmm7, 0x4380(%rsp)
140005cac: 66 0f 7f b4 24 70 43 00 00  	movdqa	%xmm6, 0x4370(%rsp)
140005cb5: 44 8b b9 00 43 00 00        	movl	0x4300(%rcx), %r15d
140005cbc: 41 8d 47 bf                 	leal	-0x41(%r15), %eax
140005cc0: 31 ff                       	xorl	%edi, %edi
140005cc2: 83 f8 c0                    	cmpl	$-0x40, %eax
140005cc5: 0f 82 63 03 00 00           	jb	0x14000602e <.text+0x502e>
140005ccb: 48 89 ce                    	movq	%rcx, %rsi
140005cce: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140005cd2: 66 0f 7f 44 24 60           	movdqa	%xmm0, 0x60(%rsp)
140005cd8: 66 0f 7f 44 24 50           	movdqa	%xmm0, 0x50(%rsp)
140005cde: 66 0f 7f 44 24 40           	movdqa	%xmm0, 0x40(%rsp)
140005ce4: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
140005cea: 0f b6 0d 27 54 00 00        	movzbl	0x5427(%rip), %ecx      # 0x14000b118
140005cf1: 4c 8d 66 0d                 	leaq	0xd(%rsi), %r12
140005cf5: 45 31 ed                    	xorl	%r13d, %r13d
140005cf8: 48 8d 1d 21 54 00 00        	leaq	0x5421(%rip), %rbx      # 0x14000b120
140005cff: 66 44 0f 6f 05 d8 23 00 00  	movdqa	0x23d8(%rip), %xmm8     # 0x1400080e0
140005d08: 66 0f 6f 35 e0 23 00 00     	movdqa	0x23e0(%rip), %xmm6     # 0x1400080f0
140005d10: 4c 8d 35 89 25 00 00        	leaq	0x2589(%rip), %r14      # 0x1400082a0
140005d17: 66 0f 6f 3d e1 23 00 00     	movdqa	0x23e1(%rip), %xmm7     # 0x140008100
140005d1f: 88 4c 24 2f                 	movb	%cl, 0x2f(%rsp)
140005d23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005d30: 49 69 d5 0c 01 00 00        	imulq	$0x10c, %r13, %rdx      # imm = 0x10C
140005d37: 8b 2c 16                    	movl	(%rsi,%rdx), %ebp
140005d3a: 44 39 fd                    	cmpl	%r15d, %ebp
140005d3d: 0f 83 e9 02 00 00           	jae	0x14000602c <.text+0x502c>
140005d43: 80 7c 2c 30 00              	cmpb	$0x0, 0x30(%rsp,%rbp)
140005d48: 0f 85 de 02 00 00           	jne	0x14000602c <.text+0x502c>
140005d4e: 48 01 f2                    	addq	%rsi, %rdx
140005d51: 0f b7 42 04                 	movzwl	0x4(%rdx), %eax
140005d55: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
140005d5b: 0f 87 cb 02 00 00           	ja	0x14000602c <.text+0x502c>
140005d61: f6 c1 01                    	testb	$0x1, %cl
140005d64: 75 55                       	jne	0x140005dbb <.text+0x4dbb>
140005d66: 31 c9                       	xorl	%ecx, %ecx
140005d68: 66 41 0f 6f c0              	movdqa	%xmm8, %xmm0
140005d6d: 0f 1f 00                    	nopl	(%rax)
140005d70: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140005d74: 66 0f fe ce                 	paddd	%xmm6, %xmm1
140005d78: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140005d7c: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140005d81: 66 41 0f ef 14 8e           	pxor	(%r14,%rcx,4), %xmm2
140005d87: 66 0f 72 d1 08              	psrld	$0x8, %xmm1
140005d8c: 66 41 0f ef 4c 8e 10        	pxor	0x10(%r14,%rcx,4), %xmm1
140005d93: 66 0f 7f 14 8b              	movdqa	%xmm2, (%rbx,%rcx,4)
140005d98: 66 0f 7f 4c 8b 10           	movdqa	%xmm1, 0x10(%rbx,%rcx,4)
140005d9e: 48 83 c1 08                 	addq	$0x8, %rcx
140005da2: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140005da6: 48 81 f9 00 01 00 00        	cmpq	$0x100, %rcx            # imm = 0x100
140005dad: 75 c1                       	jne	0x140005d70 <.text+0x4d70>
140005daf: c6 05 62 53 00 00 01        	movb	$0x1, 0x5362(%rip)      # 0x14000b118
140005db6: c6 44 24 2f 01              	movb	$0x1, 0x2f(%rsp)
140005dbb: 31 ff                       	xorl	%edi, %edi
140005dbd: b9 00 00 00 00              	movl	$0x0, %ecx
140005dc2: 48 85 c0                    	testq	%rax, %rax
140005dc5: 0f 84 7c 00 00 00           	je	0x140005e47 <.text+0x4e47>
140005dcb: 83 f8 01                    	cmpl	$0x1, %eax
140005dce: 75 10                       	jne	0x140005de0 <.text+0x4de0>
140005dd0: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140005dd5: 45 31 c0                    	xorl	%r8d, %r8d
140005dd8: eb 5a                       	jmp	0x140005e34 <.text+0x4e34>
140005dda: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005de0: 41 89 c1                    	movl	%eax, %r9d
140005de3: 41 81 e1 fe 01 00 00        	andl	$0x1fe, %r9d            # imm = 0x1FE
140005dea: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140005def: 45 31 c0                    	xorl	%r8d, %r8d
140005df2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005e00: 47 0f b6 54 04 ff           	movzbl	-0x1(%r12,%r8), %r10d
140005e06: 41 30 ca                    	xorb	%cl, %r10b
140005e09: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140005e0d: c1 e9 08                    	shrl	$0x8, %ecx
140005e10: 42 33 0c 93                 	xorl	(%rbx,%r10,4), %ecx
140005e14: 47 0f b6 14 04              	movzbl	(%r12,%r8), %r10d
140005e19: 41 30 ca                    	xorb	%cl, %r10b
140005e1c: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140005e20: c1 e9 08                    	shrl	$0x8, %ecx
140005e23: 42 33 0c 93                 	xorl	(%rbx,%r10,4), %ecx
140005e27: 49 83 c0 02                 	addq	$0x2, %r8
140005e2b: 4d 39 c1                    	cmpq	%r8, %r9
140005e2e: 75 d0                       	jne	0x140005e00 <.text+0x4e00>
140005e30: a8 01                       	testb	$0x1, %al
140005e32: 74 11                       	je	0x140005e45 <.text+0x4e45>
140005e34: 42 0f b6 44 02 0c           	movzbl	0xc(%rdx,%r8), %eax
140005e3a: 30 c8                       	xorb	%cl, %al
140005e3c: 0f b6 c0                    	movzbl	%al, %eax
140005e3f: c1 e9 08                    	shrl	$0x8, %ecx
140005e42: 33 0c 83                    	xorl	(%rbx,%rax,4), %ecx
140005e45: f7 d1                       	notl	%ecx
140005e47: 3b 4a 08                    	cmpl	0x8(%rdx), %ecx
140005e4a: 0f 85 de 01 00 00           	jne	0x14000602e <.text+0x502e>
140005e50: 48 69 c5 0c 01 00 00        	imulq	$0x10c, %rbp, %rax      # imm = 0x10C
140005e57: 48 8d 0c 04                 	leaq	(%rsp,%rax), %rcx
140005e5b: 48 83 c1 70                 	addq	$0x70, %rcx
140005e5f: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140005e65: e8 f6 1b 00 00              	callq	0x140007a60 <.text+0x6a60>
140005e6a: c6 44 2c 30 01              	movb	$0x1, 0x30(%rsp,%rbp)
140005e6f: 49 ff c5                    	incq	%r13
140005e72: 49 81 c4 0c 01 00 00        	addq	$0x10c, %r12            # imm = 0x10C
140005e79: b1 01                       	movb	$0x1, %cl
140005e7b: 4d 39 fd                    	cmpq	%r15, %r13
140005e7e: 0f 85 ac fe ff ff           	jne	0x140005d30 <.text+0x4d30>
140005e84: 31 ff                       	xorl	%edi, %edi
140005e86: 45 31 ff                    	xorl	%r15d, %r15d
140005e89: 45 31 e4                    	xorl	%r12d, %r12d
140005e8c: 0f 1f 40 00                 	nopl	(%rax)
140005e90: 42 80 7c 24 30 00           	cmpb	$0x0, 0x30(%rsp,%r12)
140005e96: 0f 84 92 01 00 00           	je	0x14000602e <.text+0x502e>
140005e9c: 4a 8d 0c 3e                 	leaq	(%rsi,%r15), %rcx
140005ea0: 4a 8d 14 3c                 	leaq	(%rsp,%r15), %rdx
140005ea4: 48 83 c2 70                 	addq	$0x70, %rdx
140005ea8: 41 b8 0c 01 00 00           	movl	$0x10c, %r8d            # imm = 0x10C
140005eae: e8 ad 1b 00 00              	callq	0x140007a60 <.text+0x6a60>
140005eb3: 49 ff c4                    	incq	%r12
140005eb6: 48 63 86 00 43 00 00        	movslq	0x4300(%rsi), %rax
140005ebd: 49 81 c7 0c 01 00 00        	addq	$0x10c, %r15            # imm = 0x10C
140005ec4: 49 39 c4                    	cmpq	%rax, %r12
140005ec7: 7c c7                       	jl	0x140005e90 <.text+0x4e90>
140005ec9: 85 c0                       	testl	%eax, %eax
140005ecb: 0f 8e 5d 01 00 00           	jle	0x14000602e <.text+0x502e>
140005ed1: 48 8d 4e 0d                 	leaq	0xd(%rsi), %rcx
140005ed5: 31 d2                       	xorl	%edx, %edx
140005ed7: 66 0f 6f 05 01 22 00 00     	movdqa	0x2201(%rip), %xmm0     # 0x1400080e0
140005edf: 48 39 c2                    	cmpq	%rax, %rdx
140005ee2: 0f 84 75 01 00 00           	je	0x14000605d <.text+0x505d>
140005ee8: 4c 69 c2 0c 01 00 00        	imulq	$0x10c, %rdx, %r8       # imm = 0x10C
140005eef: 46 8b 0c 06                 	movl	(%rsi,%r8), %r9d
140005ef3: 31 ff                       	xorl	%edi, %edi
140005ef5: 4c 39 ca                    	cmpq	%r9, %rdx
140005ef8: 0f 85 30 01 00 00           	jne	0x14000602e <.text+0x502e>
140005efe: 49 01 f0                    	addq	%rsi, %r8
140005f01: 45 0f b7 48 04              	movzwl	0x4(%r8), %r9d
140005f06: 49 81 f9 00 01 00 00        	cmpq	$0x100, %r9             # imm = 0x100
140005f0d: 0f 87 1b 01 00 00           	ja	0x14000602e <.text+0x502e>
140005f13: f6 44 24 2f 01              	testb	$0x1, 0x2f(%rsp)
140005f18: 75 5e                       	jne	0x140005f78 <.text+0x4f78>
140005f1a: 45 31 d2                    	xorl	%r10d, %r10d
140005f1d: 66 0f 6f c8                 	movdqa	%xmm0, %xmm1
140005f21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005f30: 66 0f 6f d1                 	movdqa	%xmm1, %xmm2
140005f34: 66 0f fe d6                 	paddd	%xmm6, %xmm2
140005f38: 66 0f 6f d9                 	movdqa	%xmm1, %xmm3
140005f3c: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
140005f41: 66 43 0f ef 1c 96           	pxor	(%r14,%r10,4), %xmm3
140005f47: 66 0f 72 d2 08              	psrld	$0x8, %xmm2
140005f4c: 66 43 0f ef 54 96 10        	pxor	0x10(%r14,%r10,4), %xmm2
140005f53: 66 42 0f 7f 1c 93           	movdqa	%xmm3, (%rbx,%r10,4)
140005f59: 66 42 0f 7f 54 93 10        	movdqa	%xmm2, 0x10(%rbx,%r10,4)
140005f60: 49 83 c2 08                 	addq	$0x8, %r10
140005f64: 66 0f fe cf                 	paddd	%xmm7, %xmm1
140005f68: 49 81 fa 00 01 00 00        	cmpq	$0x100, %r10            # imm = 0x100
140005f6f: 75 bf                       	jne	0x140005f30 <.text+0x4f30>
140005f71: c6 05 a0 51 00 00 01        	movb	$0x1, 0x51a0(%rip)      # 0x14000b118
140005f78: 31 ff                       	xorl	%edi, %edi
140005f7a: 41 ba 00 00 00 00           	movl	$0x0, %r10d
140005f80: 4d 85 c9                    	testq	%r9, %r9
140005f83: 74 7b                       	je	0x140006000 <.text+0x5000>
140005f85: 41 83 f9 01                 	cmpl	$0x1, %r9d
140005f89: 75 0b                       	jne	0x140005f96 <.text+0x4f96>
140005f8b: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
140005f91: 45 31 db                    	xorl	%r11d, %r11d
140005f94: eb 52                       	jmp	0x140005fe8 <.text+0x4fe8>
140005f96: 45 89 cf                    	movl	%r9d, %r15d
140005f99: 41 81 e7 fe 01 00 00        	andl	$0x1fe, %r15d           # imm = 0x1FE
140005fa0: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
140005fa6: 45 31 db                    	xorl	%r11d, %r11d
140005fa9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005fb0: 42 0f b6 6c 19 ff           	movzbl	-0x1(%rcx,%r11), %ebp
140005fb6: 44 30 d5                    	xorb	%r10b, %bpl
140005fb9: 44 0f b6 e5                 	movzbl	%bpl, %r12d
140005fbd: 41 c1 ea 08                 	shrl	$0x8, %r10d
140005fc1: 46 33 14 a3                 	xorl	(%rbx,%r12,4), %r10d
140005fc5: 42 0f b6 2c 19              	movzbl	(%rcx,%r11), %ebp
140005fca: 44 30 d5                    	xorb	%r10b, %bpl
140005fcd: 44 0f b6 e5                 	movzbl	%bpl, %r12d
140005fd1: 41 c1 ea 08                 	shrl	$0x8, %r10d
140005fd5: 46 33 14 a3                 	xorl	(%rbx,%r12,4), %r10d
140005fd9: 49 83 c3 02                 	addq	$0x2, %r11
140005fdd: 4d 39 df                    	cmpq	%r11, %r15
140005fe0: 75 ce                       	jne	0x140005fb0 <.text+0x4fb0>
140005fe2: 41 f6 c1 01                 	testb	$0x1, %r9b
140005fe6: 74 15                       	je	0x140005ffd <.text+0x4ffd>
140005fe8: 47 0f b6 4c 18 0c           	movzbl	0xc(%r8,%r11), %r9d
140005fee: 45 30 d1                    	xorb	%r10b, %r9b
140005ff1: 45 0f b6 c9                 	movzbl	%r9b, %r9d
140005ff5: 41 c1 ea 08                 	shrl	$0x8, %r10d
140005ff9: 46 33 14 8b                 	xorl	(%rbx,%r9,4), %r10d
140005ffd: 41 f7 d2                    	notl	%r10d
140006000: 45 3b 50 08                 	cmpl	0x8(%r8), %r10d
140006004: 75 28                       	jne	0x14000602e <.text+0x502e>
140006006: 48 ff c2                    	incq	%rdx
140006009: 48 39 c2                    	cmpq	%rax, %rdx
14000600c: 41 0f 95 c1                 	setne	%r9b
140006010: 45 32 48 06                 	xorb	0x6(%r8), %r9b
140006014: 48 81 c1 0c 01 00 00        	addq	$0x10c, %rcx            # imm = 0x10C
14000601b: c6 44 24 2f 01              	movb	$0x1, 0x2f(%rsp)
140006020: 41 f6 c1 01                 	testb	$0x1, %r9b
140006024: 0f 85 b5 fe ff ff           	jne	0x140005edf <.text+0x4edf>
14000602a: eb 02                       	jmp	0x14000602e <.text+0x502e>
14000602c: 31 ff                       	xorl	%edi, %edi
14000602e: 89 f8                       	movl	%edi, %eax
140006030: 0f 28 b4 24 70 43 00 00     	movaps	0x4370(%rsp), %xmm6
140006038: 0f 28 bc 24 80 43 00 00     	movaps	0x4380(%rsp), %xmm7
140006040: 44 0f 28 84 24 90 43 00 00  	movaps	0x4390(%rsp), %xmm8
140006049: 48 81 c4 a8 43 00 00        	addq	$0x43a8, %rsp           # imm = 0x43A8
140006050: 5b                          	popq	%rbx
140006051: 5d                          	popq	%rbp
140006052: 5f                          	popq	%rdi
140006053: 5e                          	popq	%rsi
140006054: 41 5c                       	popq	%r12
140006056: 41 5d                       	popq	%r13
140006058: 41 5e                       	popq	%r14
14000605a: 41 5f                       	popq	%r15
14000605c: c3                          	retq
14000605d: bf 01 00 00 00              	movl	$0x1, %edi
140006062: eb ca                       	jmp	0x14000602e <.text+0x502e>
140006064: cc                          	int3
140006065: cc                          	int3
140006066: cc                          	int3
140006067: cc                          	int3
140006068: cc                          	int3
140006069: cc                          	int3
14000606a: cc                          	int3
14000606b: cc                          	int3
14000606c: cc                          	int3
14000606d: cc                          	int3
14000606e: cc                          	int3
14000606f: cc                          	int3
140006070: 41 57                       	pushq	%r15
140006072: 41 56                       	pushq	%r14
140006074: 41 54                       	pushq	%r12
140006076: 56                          	pushq	%rsi
140006077: 57                          	pushq	%rdi
140006078: 55                          	pushq	%rbp
140006079: 53                          	pushq	%rbx
14000607a: 48 83 ec 20                 	subq	$0x20, %rsp
14000607e: 48 89 d6                    	movq	%rdx, %rsi
140006081: 48 89 cf                    	movq	%rcx, %rdi
140006084: 31 db                       	xorl	%ebx, %ebx
140006086: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
14000608c: 48 89 d1                    	movq	%rdx, %rcx
14000608f: 31 d2                       	xorl	%edx, %edx
140006091: e8 da 19 00 00              	callq	0x140007a70 <.text+0x6a70>
140006096: 48 63 87 00 43 00 00        	movslq	0x4300(%rdi), %rax
14000609d: 48 85 c0                    	testq	%rax, %rax
1400060a0: 0f 8e fc 01 00 00           	jle	0x1400062a2 <.text+0x52a2>
1400060a6: 0f b6 2d 6b 50 00 00        	movzbl	0x506b(%rip), %ebp      # 0x14000b118
1400060ad: 48 8d 4f 0d                 	leaq	0xd(%rdi), %rcx
1400060b1: 31 d2                       	xorl	%edx, %edx
1400060b3: 4c 8d 05 66 50 00 00        	leaq	0x5066(%rip), %r8       # 0x14000b120
1400060ba: 66 0f 6f 05 4e 20 00 00     	movdqa	0x204e(%rip), %xmm0     # 0x140008110
1400060c2: 66 0f 6f 0d 56 20 00 00     	movdqa	0x2056(%rip), %xmm1     # 0x140008120
1400060ca: 4c 8d 0d cf 21 00 00        	leaq	0x21cf(%rip), %r9       # 0x1400082a0
1400060d1: 66 0f 6f 15 57 20 00 00     	movdqa	0x2057(%rip), %xmm2     # 0x140008130
1400060d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400060e0: 48 39 c2                    	cmpq	%rax, %rdx
1400060e3: 0f 84 41 01 00 00           	je	0x14000622a <.text+0x522a>
1400060e9: 4c 69 d2 0c 01 00 00        	imulq	$0x10c, %rdx, %r10      # imm = 0x10C
1400060f0: 46 8b 1c 17                 	movl	(%rdi,%r10), %r11d
1400060f4: 31 db                       	xorl	%ebx, %ebx
1400060f6: 4c 39 da                    	cmpq	%r11, %rdx
1400060f9: 0f 85 a3 01 00 00           	jne	0x1400062a2 <.text+0x52a2>
1400060ff: 49 01 fa                    	addq	%rdi, %r10
140006102: 45 0f b7 5a 04              	movzwl	0x4(%r10), %r11d
140006107: 49 81 fb 00 01 00 00        	cmpq	$0x100, %r11            # imm = 0x100
14000610e: 0f 87 8e 01 00 00           	ja	0x1400062a2 <.text+0x52a2>
140006114: 40 f6 c5 01                 	testb	$0x1, %bpl
140006118: 75 4e                       	jne	0x140006168 <.text+0x5168>
14000611a: 31 db                       	xorl	%ebx, %ebx
14000611c: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140006120: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140006124: 66 0f fe e1                 	paddd	%xmm1, %xmm4
140006128: 66 0f 6f eb                 	movdqa	%xmm3, %xmm5
14000612c: 66 0f 72 d5 08              	psrld	$0x8, %xmm5
140006131: 66 41 0f ef 2c 99           	pxor	(%r9,%rbx,4), %xmm5
140006137: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
14000613c: 66 41 0f ef 64 99 10        	pxor	0x10(%r9,%rbx,4), %xmm4
140006143: 66 41 0f 7f 2c 98           	movdqa	%xmm5, (%r8,%rbx,4)
140006149: 66 41 0f 7f 64 98 10        	movdqa	%xmm4, 0x10(%r8,%rbx,4)
140006150: 48 83 c3 08                 	addq	$0x8, %rbx
140006154: 66 0f fe da                 	paddd	%xmm2, %xmm3
140006158: 48 81 fb 00 01 00 00        	cmpq	$0x100, %rbx            # imm = 0x100
14000615f: 75 bf                       	jne	0x140006120 <.text+0x5120>
140006161: c6 05 b0 4f 00 00 01        	movb	$0x1, 0x4fb0(%rip)      # 0x14000b118
140006168: 31 db                       	xorl	%ebx, %ebx
14000616a: bd 00 00 00 00              	movl	$0x0, %ebp
14000616f: 4d 85 db                    	testq	%r11, %r11
140006172: 0f 84 84 00 00 00           	je	0x1400061fc <.text+0x51fc>
140006178: 41 83 fb 01                 	cmpl	$0x1, %r11d
14000617c: 75 12                       	jne	0x140006190 <.text+0x5190>
14000617e: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
140006183: 45 31 f6                    	xorl	%r14d, %r14d
140006186: eb 5e                       	jmp	0x1400061e6 <.text+0x51e6>
140006188: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006190: 45 89 df                    	movl	%r11d, %r15d
140006193: 41 81 e7 fe 01 00 00        	andl	$0x1fe, %r15d           # imm = 0x1FE
14000619a: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000619f: 45 31 f6                    	xorl	%r14d, %r14d
1400061a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400061b0: 46 0f b6 64 31 ff           	movzbl	-0x1(%rcx,%r14), %r12d
1400061b6: 41 30 ec                    	xorb	%bpl, %r12b
1400061b9: 45 0f b6 e4                 	movzbl	%r12b, %r12d
1400061bd: c1 ed 08                    	shrl	$0x8, %ebp
1400061c0: 43 33 2c a0                 	xorl	(%r8,%r12,4), %ebp
1400061c4: 46 0f b6 24 31              	movzbl	(%rcx,%r14), %r12d
1400061c9: 41 30 ec                    	xorb	%bpl, %r12b
1400061cc: 45 0f b6 e4                 	movzbl	%r12b, %r12d
1400061d0: c1 ed 08                    	shrl	$0x8, %ebp
1400061d3: 43 33 2c a0                 	xorl	(%r8,%r12,4), %ebp
1400061d7: 49 83 c6 02                 	addq	$0x2, %r14
1400061db: 4d 39 f7                    	cmpq	%r14, %r15
1400061de: 75 d0                       	jne	0x1400061b0 <.text+0x51b0>
1400061e0: 41 f6 c3 01                 	testb	$0x1, %r11b
1400061e4: 74 14                       	je	0x1400061fa <.text+0x51fa>
1400061e6: 47 0f b6 5c 32 0c           	movzbl	0xc(%r10,%r14), %r11d
1400061ec: 41 30 eb                    	xorb	%bpl, %r11b
1400061ef: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400061f3: c1 ed 08                    	shrl	$0x8, %ebp
1400061f6: 43 33 2c 98                 	xorl	(%r8,%r11,4), %ebp
1400061fa: f7 d5                       	notl	%ebp
1400061fc: 41 3b 6a 08                 	cmpl	0x8(%r10), %ebp
140006200: 0f 85 9c 00 00 00           	jne	0x1400062a2 <.text+0x52a2>
140006206: 48 ff c2                    	incq	%rdx
140006209: 48 39 c2                    	cmpq	%rax, %rdx
14000620c: 41 0f 95 c3                 	setne	%r11b
140006210: 45 32 5a 06                 	xorb	0x6(%r10), %r11b
140006214: 48 81 c1 0c 01 00 00        	addq	$0x10c, %rcx            # imm = 0x10C
14000621b: 40 b5 01                    	movb	$0x1, %bpl
14000621e: 41 f6 c3 01                 	testb	$0x1, %r11b
140006222: 0f 85 b8 fe ff ff           	jne	0x1400060e0 <.text+0x50e0>
140006228: eb 78                       	jmp	0x1400062a2 <.text+0x52a2>
14000622a: 48 8d 5f 0c                 	leaq	0xc(%rdi), %rbx
14000622e: 31 c9                       	xorl	%ecx, %ecx
140006230: 45 31 ff                    	xorl	%r15d, %r15d
140006233: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006240: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
140006247: 75 4d                       	jne	0x140006296 <.text+0x5296>
140006249: 44 0f b7 73 f8              	movzwl	-0x8(%rbx), %r14d
14000624e: 4a 8d 04 31                 	leaq	(%rcx,%r14), %rax
140006252: 48 3d 01 30 00 00           	cmpq	$0x3001, %rax           # imm = 0x3001
140006258: 73 3c                       	jae	0x140006296 <.text+0x5296>
14000625a: 48 01 f1                    	addq	%rsi, %rcx
14000625d: 48 89 da                    	movq	%rbx, %rdx
140006260: 4d 89 f0                    	movq	%r14, %r8
140006263: e8 f8 17 00 00              	callq	0x140007a60 <.text+0x6a60>
140006268: 4c 03 b6 00 30 00 00        	addq	0x3000(%rsi), %r14
14000626f: 4c 89 b6 00 30 00 00        	movq	%r14, 0x3000(%rsi)
140006276: 49 ff c7                    	incq	%r15
140006279: 48 63 87 00 43 00 00        	movslq	0x4300(%rdi), %rax
140006280: 48 81 c3 0c 01 00 00        	addq	$0x10c, %rbx            # imm = 0x10C
140006287: 4c 89 f1                    	movq	%r14, %rcx
14000628a: 49 39 c7                    	cmpq	%rax, %r15
14000628d: 7c b1                       	jl	0x140006240 <.text+0x5240>
14000628f: bb 01 00 00 00              	movl	$0x1, %ebx
140006294: eb 0c                       	jmp	0x1400062a2 <.text+0x52a2>
140006296: c7 86 08 30 00 00 01 00 00 00       	movl	$0x1, 0x3008(%rsi)
1400062a0: 31 db                       	xorl	%ebx, %ebx
1400062a2: 89 d8                       	movl	%ebx, %eax
1400062a4: 48 83 c4 20                 	addq	$0x20, %rsp
1400062a8: 5b                          	popq	%rbx
1400062a9: 5d                          	popq	%rbp
1400062aa: 5f                          	popq	%rdi
1400062ab: 5e                          	popq	%rsi
1400062ac: 41 5c                       	popq	%r12
1400062ae: 41 5e                       	popq	%r14
1400062b0: 41 5f                       	popq	%r15
1400062b2: c3                          	retq
1400062b3: cc                          	int3
1400062b4: cc                          	int3
1400062b5: cc                          	int3
1400062b6: cc                          	int3
1400062b7: cc                          	int3
1400062b8: cc                          	int3
1400062b9: cc                          	int3
1400062ba: cc                          	int3
1400062bb: cc                          	int3
1400062bc: cc                          	int3
1400062bd: cc                          	int3
1400062be: cc                          	int3
1400062bf: cc                          	int3
1400062c0: 41 57                       	pushq	%r15
1400062c2: 41 56                       	pushq	%r14
1400062c4: 41 55                       	pushq	%r13
1400062c6: 41 54                       	pushq	%r12
1400062c8: 56                          	pushq	%rsi
1400062c9: 57                          	pushq	%rdi
1400062ca: 55                          	pushq	%rbp
1400062cb: 53                          	pushq	%rbx
1400062cc: b8 48 30 00 00              	movl	$0x3048, %eax           # imm = 0x3048
1400062d1: e8 5e 0e 00 00              	callq	0x140007134 <.text+0x6134>
1400062d6: 48 29 c4                    	subq	%rax, %rsp
1400062d9: 4c 8b 89 00 30 00 00        	movq	0x3000(%rcx), %r9
1400062e0: 31 c0                       	xorl	%eax, %eax
1400062e2: 49 83 f9 14                 	cmpq	$0x14, %r9
1400062e6: 0f 82 be 02 00 00           	jb	0x1400065aa <.text+0x55aa>
1400062ec: 44 0f b7 51 06              	movzwl	0x6(%rcx), %r10d
1400062f1: 81 39 52 50 46 31           	cmpl	$0x31465052, (%rcx)     # imm = 0x31465052
1400062f7: 41 0f 95 c3                 	setne	%r11b
1400062fb: 66 83 79 04 01              	cmpw	$0x1, 0x4(%rcx)
140006300: 0f 95 c3                    	setne	%bl
140006303: 44 08 db                    	orb	%r11b, %bl
140006306: 66 41 83 fa 11              	cmpw	$0x11, %r10w
14000630b: 41 0f 93 c3                 	setae	%r11b
14000630f: 41 08 db                    	orb	%bl, %r11b
140006312: 0f 85 92 02 00 00           	jne	0x1400065aa <.text+0x55aa>
140006318: 45 0f b7 fa                 	movzwl	%r10w, %r15d
14000631c: 8b 71 08                    	movl	0x8(%rcx), %esi
14000631f: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140006323: 49 01 f2                    	addq	%rsi, %r10
140006326: 49 83 c2 14                 	addq	$0x14, %r10
14000632a: 4d 39 ca                    	cmpq	%r9, %r10
14000632d: 0f 85 77 02 00 00           	jne	0x1400065aa <.text+0x55aa>
140006333: 49 89 d6                    	movq	%rdx, %r14
140006336: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
14000633b: 8b 41 0c                    	movl	0xc(%rcx), %eax
14000633e: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140006342: 44 8b 69 10                 	movl	0x10(%rcx), %r13d
140006346: 4b 8d 3c bf                 	leaq	(%r15,%r15,4), %rdi
14000634a: 48 83 c7 14                 	addq	$0x14, %rdi
14000634e: b8 10 30 00 00              	movl	$0x3010, %eax           # imm = 0x3010
140006353: 48 29 f8                    	subq	%rdi, %rax
140006356: 31 ed                       	xorl	%ebp, %ebp
140006358: 41 81 ff 99 09 00 00        	cmpl	$0x999, %r15d           # imm = 0x999
14000635f: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140006365: 4c 0f 42 c0                 	cmovbq	%rax, %r8
140006369: 48 8d 04 3c                 	leaq	(%rsp,%rdi), %rax
14000636d: 48 83 c0 38                 	addq	$0x38, %rax
140006371: 48 89 cb                    	movq	%rcx, %rbx
140006374: 48 89 c1                    	movq	%rax, %rcx
140006377: 31 d2                       	xorl	%edx, %edx
140006379: e8 f2 16 00 00              	callq	0x140007a70 <.text+0x6a70>
14000637e: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
140006383: 49 89 dc                    	movq	%rbx, %r12
140006386: 48 89 da                    	movq	%rbx, %rdx
140006389: 49 89 f8                    	movq	%rdi, %r8
14000638c: e8 cf 16 00 00              	callq	0x140007a60 <.text+0x6a60>
140006391: 48 8b 84 24 38 30 00 00     	movq	0x3038(%rsp), %rax
140006399: 48 01 f8                    	addq	%rdi, %rax
14000639c: 48 89 84 24 38 30 00 00     	movq	%rax, 0x3038(%rsp)
1400063a4: c7 44 24 48 00 00 00 00     	movl	$0x0, 0x48(%rsp)
1400063ac: 80 3d 65 4d 00 00 00        	cmpb	$0x0, 0x4d65(%rip)      # 0x14000b118
1400063b3: 75 71                       	jne	0x140006426 <.text+0x5426>
1400063b5: 66 0f 6f 05 83 1d 00 00     	movdqa	0x1d83(%rip), %xmm0     # 0x140008140
1400063bd: 31 c9                       	xorl	%ecx, %ecx
1400063bf: 66 0f 6f 0d 89 1d 00 00     	movdqa	0x1d89(%rip), %xmm1     # 0x140008150
1400063c7: 48 8d 15 d2 1e 00 00        	leaq	0x1ed2(%rip), %rdx      # 0x1400082a0
1400063ce: 4c 8d 05 4b 4d 00 00        	leaq	0x4d4b(%rip), %r8       # 0x14000b120
1400063d5: 66 0f 6f 15 83 1d 00 00     	movdqa	0x1d83(%rip), %xmm2     # 0x140008160
1400063dd: 0f 1f 00                    	nopl	(%rax)
1400063e0: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
1400063e4: 66 0f fe d9                 	paddd	%xmm1, %xmm3
1400063e8: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
1400063ec: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
1400063f1: 66 0f ef 24 8a              	pxor	(%rdx,%rcx,4), %xmm4
1400063f6: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
1400063fb: 66 0f ef 5c 8a 10           	pxor	0x10(%rdx,%rcx,4), %xmm3
140006401: 66 41 0f 7f 24 88           	movdqa	%xmm4, (%r8,%rcx,4)
140006407: 66 41 0f 7f 5c 88 10        	movdqa	%xmm3, 0x10(%r8,%rcx,4)
14000640e: 48 83 c1 08                 	addq	$0x8, %rcx
140006412: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140006416: 48 81 f9 00 01 00 00        	cmpq	$0x100, %rcx            # imm = 0x100
14000641d: 75 c1                       	jne	0x1400063e0 <.text+0x53e0>
14000641f: c6 05 f2 4c 00 00 01        	movb	$0x1, 0x4cf2(%rip)      # 0x14000b118
140006426: 48 85 c0                    	testq	%rax, %rax
140006429: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000642e: 4d 89 e0                    	movq	%r12, %r8
140006431: 74 7c                       	je	0x1400064af <.text+0x54af>
140006433: 48 83 f8 01                 	cmpq	$0x1, %rax
140006437: 75 0a                       	jne	0x140006443 <.text+0x5443>
140006439: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000643e: 45 31 c9                    	xorl	%r9d, %r9d
140006441: eb 50                       	jmp	0x140006493 <.text+0x5493>
140006443: 49 89 c2                    	movq	%rax, %r10
140006446: 49 83 e2 fe                 	andq	$-0x2, %r10
14000644a: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000644f: 45 31 c9                    	xorl	%r9d, %r9d
140006452: 4c 8d 1d c7 4c 00 00        	leaq	0x4cc7(%rip), %r11      # 0x14000b120
140006459: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006460: 42 0f b6 5c 0c 38           	movzbl	0x38(%rsp,%r9), %ebx
140006466: 40 30 eb                    	xorb	%bpl, %bl
140006469: 0f b6 db                    	movzbl	%bl, %ebx
14000646c: c1 ed 08                    	shrl	$0x8, %ebp
14000646f: 41 33 2c 9b                 	xorl	(%r11,%rbx,4), %ebp
140006473: 42 0f b6 5c 0c 39           	movzbl	0x39(%rsp,%r9), %ebx
140006479: 40 30 eb                    	xorb	%bpl, %bl
14000647c: 0f b6 db                    	movzbl	%bl, %ebx
14000647f: c1 ed 08                    	shrl	$0x8, %ebp
140006482: 41 33 2c 9b                 	xorl	(%r11,%rbx,4), %ebp
140006486: 49 83 c1 02                 	addq	$0x2, %r9
14000648a: 4d 39 ca                    	cmpq	%r9, %r10
14000648d: 75 d1                       	jne	0x140006460 <.text+0x5460>
14000648f: a8 01                       	testb	$0x1, %al
140006491: 74 1a                       	je	0x1400064ad <.text+0x54ad>
140006493: 42 0f b6 44 0c 38           	movzbl	0x38(%rsp,%r9), %eax
140006499: 40 30 e8                    	xorb	%bpl, %al
14000649c: 0f b6 c0                    	movzbl	%al, %eax
14000649f: 4c 8d 0d 7a 4c 00 00        	leaq	0x4c7a(%rip), %r9       # 0x14000b120
1400064a6: c1 ed 08                    	shrl	$0x8, %ebp
1400064a9: 41 33 2c 81                 	xorl	(%r9,%rax,4), %ebp
1400064ad: f7 d5                       	notl	%ebp
1400064af: 31 c0                       	xorl	%eax, %eax
1400064b1: 44 39 ed                    	cmpl	%r13d, %ebp
1400064b4: 0f 85 f0 00 00 00           	jne	0x1400065aa <.text+0x55aa>
1400064ba: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400064be: f3 41 0f 7f 46 70           	movdqu	%xmm0, 0x70(%r14)
1400064c4: f3 41 0f 7f 46 60           	movdqu	%xmm0, 0x60(%r14)
1400064ca: f3 41 0f 7f 46 50           	movdqu	%xmm0, 0x50(%r14)
1400064d0: f3 41 0f 7f 46 40           	movdqu	%xmm0, 0x40(%r14)
1400064d6: f3 41 0f 7f 46 30           	movdqu	%xmm0, 0x30(%r14)
1400064dc: f3 41 0f 7f 46 20           	movdqu	%xmm0, 0x20(%r14)
1400064e2: f3 41 0f 7f 46 10           	movdqu	%xmm0, 0x10(%r14)
1400064e8: f3 41 0f 7f 06              	movdqu	%xmm0, (%r14)
1400064ed: 41 c7 86 80 00 00 00 00 00 00 00    	movl	$0x0, 0x80(%r14)
1400064f8: 4d 85 ff                    	testq	%r15, %r15
1400064fb: 74 4b                       	je	0x140006548 <.text+0x5548>
1400064fd: 49 83 c0 15                 	addq	$0x15, %r8
140006501: 31 c0                       	xorl	%eax, %eax
140006503: 45 31 c9                    	xorl	%r9d, %r9d
140006506: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006510: 45 0f b6 50 ff              	movzbl	-0x1(%r8), %r10d
140006515: 41 83 fa 03                 	cmpl	$0x3, %r10d
140006519: 0f 87 8b 00 00 00           	ja	0x1400065aa <.text+0x55aa>
14000651f: 41 83 f9 0f                 	cmpl	$0xf, %r9d
140006523: 0f 87 81 00 00 00           	ja	0x1400065aa <.text+0x55aa>
140006529: 45 8b 18                    	movl	(%r8), %r11d
14000652c: 47 89 14 ce                 	movl	%r10d, (%r14,%r9,8)
140006530: 47 89 5c ce 04              	movl	%r11d, 0x4(%r14,%r9,8)
140006535: 49 ff c1                    	incq	%r9
140006538: 45 89 8e 80 00 00 00        	movl	%r9d, 0x80(%r14)
14000653f: 49 83 c0 05                 	addq	$0x5, %r8
140006543: 4d 39 cf                    	cmpq	%r9, %r15
140006546: 75 c8                       	jne	0x140006510 <.text+0x5510>
140006548: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
14000654e: 31 d2                       	xorl	%edx, %edx
140006550: e8 1b 15 00 00              	callq	0x140007a70 <.text+0x6a70>
140006555: 81 fe 01 30 00 00           	cmpl	$0x3001, %esi           # imm = 0x3001
14000655b: 72 13                       	jb	0x140006570 <.text+0x5570>
14000655d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140006562: c7 80 08 30 00 00 01 00 00 00       	movl	$0x1, 0x3008(%rax)
14000656c: 31 c0                       	xorl	%eax, %eax
14000656e: eb 3a                       	jmp	0x1400065aa <.text+0x55aa>
140006570: 4c 89 e2                    	movq	%r12, %rdx
140006573: 48 01 fa                    	addq	%rdi, %rdx
140006576: 48 8b 7c 24 28              	movq	0x28(%rsp), %rdi
14000657b: 48 89 f9                    	movq	%rdi, %rcx
14000657e: 49 89 f0                    	movq	%rsi, %r8
140006581: e8 da 14 00 00              	callq	0x140007a60 <.text+0x6a60>
140006586: 48 03 b7 00 30 00 00        	addq	0x3000(%rdi), %rsi
14000658d: 48 89 b7 00 30 00 00        	movq	%rsi, 0x3000(%rdi)
140006594: 48 89 f9                    	movq	%rdi, %rcx
140006597: 48 89 f2                    	movq	%rsi, %rdx
14000659a: e8 61 02 00 00              	callq	0x140006800 <.text+0x5800>
14000659f: 89 c1                       	movl	%eax, %ecx
1400065a1: 31 c0                       	xorl	%eax, %eax
1400065a3: 3b 4c 24 34                 	cmpl	0x34(%rsp), %ecx
1400065a7: 0f 94 c0                    	sete	%al
1400065aa: 48 81 c4 48 30 00 00        	addq	$0x3048, %rsp           # imm = 0x3048
1400065b1: 5b                          	popq	%rbx
1400065b2: 5d                          	popq	%rbp
1400065b3: 5f                          	popq	%rdi
1400065b4: 5e                          	popq	%rsi
1400065b5: 41 5c                       	popq	%r12
1400065b7: 41 5d                       	popq	%r13
1400065b9: 41 5e                       	popq	%r14
1400065bb: 41 5f                       	popq	%r15
1400065bd: c3                          	retq
1400065be: cc                          	int3
1400065bf: cc                          	int3
1400065c0: 41 57                       	pushq	%r15
1400065c2: 41 56                       	pushq	%r14
1400065c4: 56                          	pushq	%rsi
1400065c5: 57                          	pushq	%rdi
1400065c6: 53                          	pushq	%rbx
1400065c7: 48 83 ec 20                 	subq	$0x20, %rsp
1400065cb: 48 89 d6                    	movq	%rdx, %rsi
1400065ce: 48 89 cf                    	movq	%rcx, %rdi
1400065d1: 41 b8 10 30 00 00           	movl	$0x3010, %r8d           # imm = 0x3010
1400065d7: 48 89 d1                    	movq	%rdx, %rcx
1400065da: 31 d2                       	xorl	%edx, %edx
1400065dc: e8 8f 14 00 00              	callq	0x140007a70 <.text+0x6a70>
1400065e1: 48 8b 87 00 30 00 00        	movq	0x3000(%rdi), %rax
1400065e8: bb 01 00 00 00              	movl	$0x1, %ebx
1400065ed: 48 85 c0                    	testq	%rax, %rax
1400065f0: 0f 84 f7 01 00 00           	je	0x1400067ed <.text+0x57ed>
1400065f6: 31 d2                       	xorl	%edx, %edx
1400065f8: eb 2e                       	jmp	0x140006628 <.text+0x5628>
1400065fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006600: 48 01 fa                    	addq	%rdi, %rdx
140006603: 48 01 f1                    	addq	%rsi, %rcx
140006606: 4d 89 f0                    	movq	%r14, %r8
140006609: e8 52 14 00 00              	callq	0x140007a60 <.text+0x6a60>
14000660e: 4c 01 b6 00 30 00 00        	addq	%r14, 0x3000(%rsi)
140006615: 48 8b 87 00 30 00 00        	movq	0x3000(%rdi), %rax
14000661c: 4c 89 fa                    	movq	%r15, %rdx
14000661f: 49 39 c7                    	cmpq	%rax, %r15
140006622: 0f 83 c5 01 00 00           	jae	0x1400067ed <.text+0x57ed>
140006628: 4c 8d 7a 01                 	leaq	0x1(%rdx), %r15
14000662c: 49 39 c7                    	cmpq	%rax, %r15
14000662f: 0f 83 ab 00 00 00           	jae	0x1400066e0 <.text+0x56e0>
140006635: 44 0f b6 04 17              	movzbl	(%rdi,%rdx), %r8d
14000663a: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140006640: 46 38 04 3f                 	cmpb	%r8b, (%rdi,%r15)
140006644: 0f 85 86 00 00 00           	jne	0x1400066d0 <.text+0x56d0>
14000664a: 49 8d 49 01                 	leaq	0x1(%r9), %rcx
14000664e: 49 ff c7                    	incq	%r15
140006651: 49 39 c7                    	cmpq	%rax, %r15
140006654: 73 09                       	jae	0x14000665f <.text+0x565f>
140006656: 49 83 f9 7f                 	cmpq	$0x7f, %r9
14000665a: 49 89 c9                    	movq	%rcx, %r9
14000665d: 72 e1                       	jb	0x140006640 <.text+0x5640>
14000665f: 48 83 f9 02                 	cmpq	$0x2, %rcx
140006663: 76 7b                       	jbe	0x1400066e0 <.text+0x56e0>
140006665: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
14000666c: 0f 85 6f 01 00 00           	jne	0x1400067e1 <.text+0x57e1>
140006672: 48 8b 86 00 30 00 00        	movq	0x3000(%rsi), %rax
140006679: 48 3d ff 2f 00 00           	cmpq	$0x2fff, %rax           # imm = 0x2FFF
14000667f: 0f 87 5c 01 00 00           	ja	0x1400067e1 <.text+0x57e1>
140006685: fe c9                       	decb	%cl
140006687: 80 c9 80                    	orb	$-0x80, %cl
14000668a: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
14000668e: 4c 89 86 00 30 00 00        	movq	%r8, 0x3000(%rsi)
140006695: 88 0c 06                    	movb	%cl, (%rsi,%rax)
140006698: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
14000669f: 0f 85 3c 01 00 00           	jne	0x1400067e1 <.text+0x57e1>
1400066a5: 48 8b 86 00 30 00 00        	movq	0x3000(%rsi), %rax
1400066ac: 48 3d ff 2f 00 00           	cmpq	$0x2fff, %rax           # imm = 0x2FFF
1400066b2: 0f 87 29 01 00 00           	ja	0x1400067e1 <.text+0x57e1>
1400066b8: 0f b6 0c 17                 	movzbl	(%rdi,%rdx), %ecx
1400066bc: 48 8d 50 01                 	leaq	0x1(%rax), %rdx
1400066c0: 48 89 96 00 30 00 00        	movq	%rdx, 0x3000(%rsi)
1400066c7: 88 0c 06                    	movb	%cl, (%rsi,%rax)
1400066ca: e9 46 ff ff ff              	jmp	0x140006615 <.text+0x5615>
1400066cf: 90                          	nop
1400066d0: 4c 89 c9                    	movq	%r9, %rcx
1400066d3: 48 83 f9 02                 	cmpq	$0x2, %rcx
1400066d7: 77 8c                       	ja	0x140006665 <.text+0x5665>
1400066d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400066e0: 48 39 c2                    	cmpq	%rax, %rdx
1400066e3: 0f 83 97 00 00 00           	jae	0x140006780 <.text+0x5780>
1400066e9: 4c 8d 7a 01                 	leaq	0x1(%rdx), %r15
1400066ed: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400066f3: 49 39 c7                    	cmpq	%rax, %r15
1400066f6: 0f 83 8a 00 00 00           	jae	0x140006786 <.text+0x5786>
1400066fc: 0f b6 0c 17                 	movzbl	(%rdi,%rdx), %ecx
140006700: 38 4c 17 01                 	cmpb	%cl, 0x1(%rdi,%rdx)
140006704: 75 1c                       	jne	0x140006722 <.text+0x5722>
140006706: 4c 8d 42 02                 	leaq	0x2(%rdx), %r8
14000670a: 49 39 c0                    	cmpq	%rax, %r8
14000670d: 73 13                       	jae	0x140006722 <.text+0x5722>
14000670f: 41 0f 93 c1                 	setae	%r9b
140006713: 42 38 0c 07                 	cmpb	%cl, (%rdi,%r8)
140006717: 0f 95 c1                    	setne	%cl
14000671a: 44 08 c9                    	orb	%r9b, %cl
14000671d: 80 f9 01                    	cmpb	$0x1, %cl
140006720: 75 64                       	jne	0x140006786 <.text+0x5786>
140006722: b9 01 00 00 00              	movl	$0x1, %ecx
140006727: eb 14                       	jmp	0x14000673d <.text+0x573d>
140006729: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006730: 4c 8d 71 01                 	leaq	0x1(%rcx), %r14
140006734: 48 83 f9 7f                 	cmpq	$0x7f, %rcx
140006738: 4c 89 f1                    	movq	%r14, %rcx
14000673b: 73 49                       	jae	0x140006786 <.text+0x5786>
14000673d: 4d 89 f8                    	movq	%r15, %r8
140006740: 49 ff c7                    	incq	%r15
140006743: 49 39 c7                    	cmpq	%rax, %r15
140006746: 0f 83 86 00 00 00           	jae	0x1400067d2 <.text+0x57d2>
14000674c: 46 0f b6 0c 07              	movzbl	(%rdi,%r8), %r9d
140006751: 46 38 4c 07 01              	cmpb	%r9b, 0x1(%rdi,%r8)
140006756: 75 d8                       	jne	0x140006730 <.text+0x5730>
140006758: 4d 8d 50 02                 	leaq	0x2(%r8), %r10
14000675c: 49 39 c2                    	cmpq	%rax, %r10
14000675f: 73 cf                       	jae	0x140006730 <.text+0x5730>
140006761: 41 0f 93 c3                 	setae	%r11b
140006765: 46 38 0c 17                 	cmpb	%r9b, (%rdi,%r10)
140006769: 41 0f 95 c1                 	setne	%r9b
14000676d: 45 08 d9                    	orb	%r11b, %r9b
140006770: 41 80 f9 01                 	cmpb	$0x1, %r9b
140006774: 74 ba                       	je	0x140006730 <.text+0x5730>
140006776: 4d 89 c7                    	movq	%r8, %r15
140006779: eb 5a                       	jmp	0x1400067d5 <.text+0x57d5>
14000677b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006780: 49 89 d7                    	movq	%rdx, %r15
140006783: 45 31 f6                    	xorl	%r14d, %r14d
140006786: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
14000678d: 75 52                       	jne	0x1400067e1 <.text+0x57e1>
14000678f: 48 8b 86 00 30 00 00        	movq	0x3000(%rsi), %rax
140006796: 48 3d ff 2f 00 00           	cmpq	$0x2fff, %rax           # imm = 0x2FFF
14000679c: 77 43                       	ja	0x1400067e1 <.text+0x57e1>
14000679e: 41 8d 4e ff                 	leal	-0x1(%r14), %ecx
1400067a2: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
1400067a6: 4c 89 86 00 30 00 00        	movq	%r8, 0x3000(%rsi)
1400067ad: 88 0c 06                    	movb	%cl, (%rsi,%rax)
1400067b0: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
1400067b7: 75 28                       	jne	0x1400067e1 <.text+0x57e1>
1400067b9: 48 8b 8e 00 30 00 00        	movq	0x3000(%rsi), %rcx
1400067c0: 4a 8d 04 31                 	leaq	(%rcx,%r14), %rax
1400067c4: 48 3d 00 30 00 00           	cmpq	$0x3000, %rax           # imm = 0x3000
1400067ca: 0f 86 30 fe ff ff           	jbe	0x140006600 <.text+0x5600>
1400067d0: eb 0f                       	jmp	0x1400067e1 <.text+0x57e1>
1400067d2: 48 ff c1                    	incq	%rcx
1400067d5: 49 89 ce                    	movq	%rcx, %r14
1400067d8: 83 be 08 30 00 00 00        	cmpl	$0x0, 0x3008(%rsi)
1400067df: 74 ae                       	je	0x14000678f <.text+0x578f>
1400067e1: c7 86 08 30 00 00 01 00 00 00       	movl	$0x1, 0x3008(%rsi)
1400067eb: 31 db                       	xorl	%ebx, %ebx
1400067ed: 89 d8                       	movl	%ebx, %eax
1400067ef: 48 83 c4 20                 	addq	$0x20, %rsp
1400067f3: 5b                          	popq	%rbx
1400067f4: 5f                          	popq	%rdi
1400067f5: 5e                          	popq	%rsi
1400067f6: 41 5e                       	popq	%r14
1400067f8: 41 5f                       	popq	%r15
1400067fa: c3                          	retq
1400067fb: cc                          	int3
1400067fc: cc                          	int3
1400067fd: cc                          	int3
1400067fe: cc                          	int3
1400067ff: cc                          	int3
140006800: 80 3d 11 49 00 00 00        	cmpb	$0x0, 0x4911(%rip)      # 0x14000b118
140006807: 75 7e                       	jne	0x140006887 <.text+0x5887>
140006809: 66 0f 6f 05 5f 19 00 00     	movdqa	0x195f(%rip), %xmm0     # 0x140008170
140006811: 31 c0                       	xorl	%eax, %eax
140006813: 66 0f 6f 0d 65 19 00 00     	movdqa	0x1965(%rip), %xmm1     # 0x140008180
14000681b: 4c 8d 05 7e 1a 00 00        	leaq	0x1a7e(%rip), %r8       # 0x1400082a0
140006822: 4c 8d 0d f7 48 00 00        	leaq	0x48f7(%rip), %r9       # 0x14000b120
140006829: 66 0f 6f 15 5f 19 00 00     	movdqa	0x195f(%rip), %xmm2     # 0x140008190
140006831: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006840: 66 0f 6f d8                 	movdqa	%xmm0, %xmm3
140006844: 66 0f fe d9                 	paddd	%xmm1, %xmm3
140006848: 66 0f 6f e0                 	movdqa	%xmm0, %xmm4
14000684c: 66 0f 72 d4 08              	psrld	$0x8, %xmm4
140006851: 66 41 0f ef 24 80           	pxor	(%r8,%rax,4), %xmm4
140006857: 66 0f 72 d3 08              	psrld	$0x8, %xmm3
14000685c: 66 41 0f ef 5c 80 10        	pxor	0x10(%r8,%rax,4), %xmm3
140006863: 66 41 0f 7f 24 81           	movdqa	%xmm4, (%r9,%rax,4)
140006869: 66 41 0f 7f 5c 81 10        	movdqa	%xmm3, 0x10(%r9,%rax,4)
140006870: 48 83 c0 08                 	addq	$0x8, %rax
140006874: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140006878: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
14000687e: 75 c0                       	jne	0x140006840 <.text+0x5840>
140006880: c6 05 91 48 00 00 01        	movb	$0x1, 0x4891(%rip)      # 0x14000b118
140006887: 48 85 d2                    	testq	%rdx, %rdx
14000688a: 74 10                       	je	0x14000689c <.text+0x589c>
14000688c: 48 83 fa 01                 	cmpq	$0x1, %rdx
140006890: 75 0d                       	jne	0x14000689f <.text+0x589f>
140006892: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140006897: 45 31 c0                    	xorl	%r8d, %r8d
14000689a: eb 59                       	jmp	0x1400068f5 <.text+0x58f5>
14000689c: 31 c0                       	xorl	%eax, %eax
14000689e: c3                          	retq
14000689f: 49 89 d1                    	movq	%rdx, %r9
1400068a2: 49 83 e1 fe                 	andq	$-0x2, %r9
1400068a6: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400068ab: 45 31 c0                    	xorl	%r8d, %r8d
1400068ae: 4c 8d 15 6b 48 00 00        	leaq	0x486b(%rip), %r10      # 0x14000b120
1400068b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400068c0: 46 0f b6 1c 01              	movzbl	(%rcx,%r8), %r11d
1400068c5: 41 30 c3                    	xorb	%al, %r11b
1400068c8: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400068cc: c1 e8 08                    	shrl	$0x8, %eax
1400068cf: 43 33 04 9a                 	xorl	(%r10,%r11,4), %eax
1400068d3: 46 0f b6 5c 01 01           	movzbl	0x1(%rcx,%r8), %r11d
1400068d9: 41 30 c3                    	xorb	%al, %r11b
1400068dc: 45 0f b6 db                 	movzbl	%r11b, %r11d
1400068e0: c1 e8 08                    	shrl	$0x8, %eax
1400068e3: 43 33 04 9a                 	xorl	(%r10,%r11,4), %eax
1400068e7: 49 83 c0 02                 	addq	$0x2, %r8
1400068eb: 4d 39 c1                    	cmpq	%r8, %r9
1400068ee: 75 d0                       	jne	0x1400068c0 <.text+0x58c0>
1400068f0: f6 c2 01                    	testb	$0x1, %dl
1400068f3: 74 17                       	je	0x14000690c <.text+0x590c>
1400068f5: 42 0f b6 0c 01              	movzbl	(%rcx,%r8), %ecx
1400068fa: 30 c1                       	xorb	%al, %cl
1400068fc: 0f b6 c9                    	movzbl	%cl, %ecx
1400068ff: 48 8d 15 1a 48 00 00        	leaq	0x481a(%rip), %rdx      # 0x14000b120
140006906: c1 e8 08                    	shrl	$0x8, %eax
140006909: 33 04 8a                    	xorl	(%rdx,%rcx,4), %eax
14000690c: f7 d0                       	notl	%eax
14000690e: c3                          	retq
14000690f: cc                          	int3
140006910: 56                          	pushq	%rsi
140006911: 57                          	pushq	%rdi
140006912: 48 83 ec 28                 	subq	$0x28, %rsp
140006916: 48 8b 05 d3 1d 00 00        	movq	0x1dd3(%rip), %rax      # 0x1400086f0
14000691d: 83 38 02                    	cmpl	$0x2, (%rax)
140006920: 74 06                       	je	0x140006928 <.text+0x5928>
140006922: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140006928: 83 fa 01                    	cmpl	$0x1, %edx
14000692b: 74 3c                       	je	0x140006969 <.text+0x5969>
14000692d: 83 fa 02                    	cmpl	$0x2, %edx
140006930: 75 13                       	jne	0x140006945 <.text+0x5945>
140006932: 48 8d 35 0f 22 00 00        	leaq	0x220f(%rip), %rsi      # 0x140008b48
140006939: 48 8d 3d 08 22 00 00        	leaq	0x2208(%rip), %rdi      # 0x140008b48
140006940: 48 39 f7                    	cmpq	%rsi, %rdi
140006943: 75 14                       	jne	0x140006959 <.text+0x5959>
140006945: 48 83 c4 28                 	addq	$0x28, %rsp
140006949: 5f                          	popq	%rdi
14000694a: 5e                          	popq	%rsi
14000694b: c3                          	retq
14000694c: 0f 1f 40 00                 	nopl	(%rax)
140006950: 48 83 c7 08                 	addq	$0x8, %rdi
140006954: 48 39 fe                    	cmpq	%rdi, %rsi
140006957: 74 ec                       	je	0x140006945 <.text+0x5945>
140006959: 48 8b 07                    	movq	(%rdi), %rax
14000695c: 48 85 c0                    	testq	%rax, %rax
14000695f: 74 ef                       	je	0x140006950 <.text+0x5950>
140006961: ff 15 c1 21 00 00           	callq	*0x21c1(%rip)           # 0x140008b28
140006967: eb e7                       	jmp	0x140006950 <.text+0x5950>
140006969: ba 01 00 00 00              	movl	$0x1, %edx
14000696e: 48 83 c4 28                 	addq	$0x28, %rsp
140006972: 5f                          	popq	%rdi
140006973: 5e                          	popq	%rsi
140006974: e9 17 0a 00 00              	jmp	0x140007390 <.text+0x6390>
140006979: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006980: 31 c0                       	xorl	%eax, %eax
140006982: c3                          	retq
140006983: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006990: 83 fa 03                    	cmpl	$0x3, %edx
140006993: 0f 84 f7 09 00 00           	je	0x140007390 <.text+0x6390>
140006999: 85 d2                       	testl	%edx, %edx
14000699b: 0f 84 ef 09 00 00           	je	0x140007390 <.text+0x6390>
1400069a1: c3                          	retq
1400069a2: cc                          	int3
1400069a3: cc                          	int3
1400069a4: cc                          	int3
1400069a5: cc                          	int3
1400069a6: cc                          	int3
1400069a7: cc                          	int3
1400069a8: cc                          	int3
1400069a9: cc                          	int3
1400069aa: cc                          	int3
1400069ab: cc                          	int3
1400069ac: cc                          	int3
1400069ad: cc                          	int3
1400069ae: cc                          	int3
1400069af: cc                          	int3
1400069b0: 48 83 ec 28                 	subq	$0x28, %rsp
1400069b4: 48 8b 05 4d 46 00 00        	movq	0x464d(%rip), %rax      # 0x14000b008
1400069bb: 48 8b 00                    	movq	(%rax), %rax
1400069be: 48 85 c0                    	testq	%rax, %rax
1400069c1: 74 2e                       	je	0x1400069f1 <.text+0x59f1>
1400069c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400069d0: ff 15 52 21 00 00           	callq	*0x2152(%rip)           # 0x140008b28
1400069d6: 48 8b 05 2b 46 00 00        	movq	0x462b(%rip), %rax      # 0x14000b008
1400069dd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400069e1: 48 89 0d 20 46 00 00        	movq	%rcx, 0x4620(%rip)      # 0x14000b008
1400069e8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400069ec: 48 85 c0                    	testq	%rax, %rax
1400069ef: 75 df                       	jne	0x1400069d0 <.text+0x59d0>
1400069f1: 48 83 c4 28                 	addq	$0x28, %rsp
1400069f5: c3                          	retq
1400069f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006a00: 56                          	pushq	%rsi
140006a01: 57                          	pushq	%rdi
140006a02: 48 83 ec 28                 	subq	$0x28, %rsp
140006a06: 48 8b 35 eb 1c 00 00        	movq	0x1ceb(%rip), %rsi      # 0x1400086f8
140006a0d: 8b 06                       	movl	(%rsi), %eax
140006a0f: 83 f8 ff                    	cmpl	$-0x1, %eax
140006a12: 75 18                       	jne	0x140006a2c <.text+0x5a2c>
140006a14: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140006a19: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006a20: 8d 48 02                    	leal	0x2(%rax), %ecx
140006a23: ff c0                       	incl	%eax
140006a25: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140006a2a: 75 f4                       	jne	0x140006a20 <.text+0x5a20>
140006a2c: 85 c0                       	testl	%eax, %eax
140006a2e: 74 24                       	je	0x140006a54 <.text+0x5a54>
140006a30: 89 c7                       	movl	%eax, %edi
140006a32: 48 ff cf                    	decq	%rdi
140006a35: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006a40: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140006a45: ff 15 dd 20 00 00           	callq	*0x20dd(%rip)           # 0x140008b28
140006a4b: 89 f8                       	movl	%edi, %eax
140006a4d: 48 ff cf                    	decq	%rdi
140006a50: 85 c0                       	testl	%eax, %eax
140006a52: 75 ec                       	jne	0x140006a40 <.text+0x5a40>
140006a54: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400069b0 <.text+0x59b0>
140006a5b: 48 83 c4 28                 	addq	$0x28, %rsp
140006a5f: 5f                          	popq	%rdi
140006a60: 5e                          	popq	%rsi
140006a61: e9 8a a9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140006a66: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006a70: 56                          	pushq	%rsi
140006a71: 57                          	pushq	%rdi
140006a72: 48 83 ec 28                 	subq	$0x28, %rsp
140006a76: 80 3d 07 46 00 00 00        	cmpb	$0x0, 0x4607(%rip)      # 0x14000b084
140006a7d: 74 07                       	je	0x140006a86 <.text+0x5a86>
140006a7f: 48 83 c4 28                 	addq	$0x28, %rsp
140006a83: 5f                          	popq	%rdi
140006a84: 5e                          	popq	%rsi
140006a85: c3                          	retq
140006a86: c6 05 f7 45 00 00 01        	movb	$0x1, 0x45f7(%rip)      # 0x14000b084
140006a8d: 48 8b 35 64 1c 00 00        	movq	0x1c64(%rip), %rsi      # 0x1400086f8
140006a94: 8b 06                       	movl	(%rsi), %eax
140006a96: 83 f8 ff                    	cmpl	$-0x1, %eax
140006a99: 75 11                       	jne	0x140006aac <.text+0x5aac>
140006a9b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140006aa0: 8d 48 02                    	leal	0x2(%rax), %ecx
140006aa3: ff c0                       	incl	%eax
140006aa5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140006aaa: 75 f4                       	jne	0x140006aa0 <.text+0x5aa0>
140006aac: 85 c0                       	testl	%eax, %eax
140006aae: 74 24                       	je	0x140006ad4 <.text+0x5ad4>
140006ab0: 89 c7                       	movl	%eax, %edi
140006ab2: 48 ff cf                    	decq	%rdi
140006ab5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006ac0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140006ac5: ff 15 5d 20 00 00           	callq	*0x205d(%rip)           # 0x140008b28
140006acb: 89 f8                       	movl	%edi, %eax
140006acd: 48 ff cf                    	decq	%rdi
140006ad0: 85 c0                       	testl	%eax, %eax
140006ad2: 75 ec                       	jne	0x140006ac0 <.text+0x5ac0>
140006ad4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400069b0 <.text+0x59b0>
140006adb: 48 83 c4 28                 	addq	$0x28, %rsp
140006adf: 5f                          	popq	%rdi
140006ae0: 5e                          	popq	%rsi
140006ae1: e9 0a a9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140006ae6: cc                          	int3
140006ae7: cc                          	int3
140006ae8: cc                          	int3
140006ae9: cc                          	int3
140006aea: cc                          	int3
140006aeb: cc                          	int3
140006aec: cc                          	int3
140006aed: cc                          	int3
140006aee: cc                          	int3
140006aef: cc                          	int3
140006af0: 56                          	pushq	%rsi
140006af1: 57                          	pushq	%rdi
140006af2: 48 83 ec 38                 	subq	$0x38, %rsp
140006af6: be 01 00 00 00              	movl	$0x1, %esi
140006afb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140006aff: 75 26                       	jne	0x140006b27 <.text+0x5b27>
140006b01: 8b 01                       	movl	(%rcx), %eax
140006b03: 48 89 cf                    	movq	%rcx, %rdi
140006b06: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140006b0b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140006b10: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140006b15: 89 c1                       	movl	%eax, %ecx
140006b17: e8 44 10 00 00              	callq	0x140007b60 <.text+0x6b60>
140006b1c: 85 c0                       	testl	%eax, %eax
140006b1e: 74 07                       	je	0x140006b27 <.text+0x5b27>
140006b20: 83 f8 ff                    	cmpl	$-0x1, %eax
140006b23: 75 0b                       	jne	0x140006b30 <.text+0x5b30>
140006b25: 31 f6                       	xorl	%esi, %esi
140006b27: 89 f0                       	movl	%esi, %eax
140006b29: 48 83 c4 38                 	addq	$0x38, %rsp
140006b2d: 5f                          	popq	%rdi
140006b2e: 5e                          	popq	%rsi
140006b2f: c3                          	retq
140006b30: 8b 0f                       	movl	(%rdi), %ecx
140006b32: e8 69 0f 00 00              	callq	0x140007aa0 <.text+0x6aa0>
140006b37: cc                          	int3
140006b38: cc                          	int3
140006b39: cc                          	int3
140006b3a: cc                          	int3
140006b3b: cc                          	int3
140006b3c: cc                          	int3
140006b3d: cc                          	int3
140006b3e: cc                          	int3
140006b3f: cc                          	int3
140006b40: 48 83 ec 48                 	subq	$0x48, %rsp
140006b44: 48 8b 05 45 45 00 00        	movq	0x4545(%rip), %rax      # 0x14000b090
140006b4b: 48 85 c0                    	testq	%rax, %rax
140006b4e: 74 2d                       	je	0x140006b7d <.text+0x5b7d>
140006b50: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140006b56: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140006b5a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140006b5f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140006b65: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140006b6b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140006b71: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140006b76: ff 15 ac 1f 00 00           	callq	*0x1fac(%rip)           # 0x140008b28
140006b7c: 90                          	nop
140006b7d: 48 83 c4 48                 	addq	$0x48, %rsp
140006b81: c3                          	retq
140006b82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006b90: 48 89 0d f9 44 00 00        	movq	%rcx, 0x44f9(%rip)      # 0x14000b090
140006b97: e9 14 0f 00 00              	jmp	0x140007ab0 <.text+0x6ab0>
140006b9c: cc                          	int3
140006b9d: cc                          	int3
140006b9e: cc                          	int3
140006b9f: cc                          	int3
140006ba0: db e3                       	fninit
140006ba2: c3                          	retq
140006ba3: cc                          	int3
140006ba4: cc                          	int3
140006ba5: cc                          	int3
140006ba6: cc                          	int3
140006ba7: cc                          	int3
140006ba8: cc                          	int3
140006ba9: cc                          	int3
140006baa: cc                          	int3
140006bab: cc                          	int3
140006bac: cc                          	int3
140006bad: cc                          	int3
140006bae: cc                          	int3
140006baf: cc                          	int3
140006bb0: 56                          	pushq	%rsi
140006bb1: 57                          	pushq	%rdi
140006bb2: 48 83 ec 38                 	subq	$0x38, %rsp
140006bb6: 48 89 ce                    	movq	%rcx, %rsi
140006bb9: 8b 01                       	movl	(%rcx), %eax
140006bbb: ff c8                       	decl	%eax
140006bbd: 83 f8 05                    	cmpl	$0x5, %eax
140006bc0: 77 12                       	ja	0x140006bd4 <.text+0x5bd4>
140006bc2: 89 c0                       	movl	%eax, %eax
140006bc4: 48 8d 0d 49 1c 00 00        	leaq	0x1c49(%rip), %rcx      # 0x140008814
140006bcb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140006bcf: 48 01 cf                    	addq	%rcx, %rdi
140006bd2: eb 07                       	jmp	0x140006bdb <.text+0x5bdb>
140006bd4: 48 8d 3d fe 1b 00 00        	leaq	0x1bfe(%rip), %rdi      # 0x1400087d9
140006bdb: b9 02 00 00 00              	movl	$0x2, %ecx
140006be0: e8 8b 0d 00 00              	callq	0x140007970 <.text+0x6970>
140006be5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140006be9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140006bed: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140006bf2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140006bf8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140006bfd: 48 8d 15 e3 1b 00 00        	leaq	0x1be3(%rip), %rdx      # 0x1400087e7
140006c04: 48 89 c1                    	movq	%rax, %rcx
140006c07: 49 89 f8                    	movq	%rdi, %r8
140006c0a: e8 21 09 00 00              	callq	0x140007530 <.text+0x6530>
140006c0f: 31 c0                       	xorl	%eax, %eax
140006c11: 48 83 c4 38                 	addq	$0x38, %rsp
140006c15: 5f                          	popq	%rdi
140006c16: 5e                          	popq	%rsi
140006c17: c3                          	retq
140006c18: cc                          	int3
140006c19: cc                          	int3
140006c1a: cc                          	int3
140006c1b: cc                          	int3
140006c1c: cc                          	int3
140006c1d: cc                          	int3
140006c1e: cc                          	int3
140006c1f: cc                          	int3
140006c20: 55                          	pushq	%rbp
140006c21: 41 57                       	pushq	%r15
140006c23: 41 56                       	pushq	%r14
140006c25: 41 55                       	pushq	%r13
140006c27: 41 54                       	pushq	%r12
140006c29: 56                          	pushq	%rsi
140006c2a: 57                          	pushq	%rdi
140006c2b: 53                          	pushq	%rbx
140006c2c: 48 83 ec 18                 	subq	$0x18, %rsp
140006c30: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140006c35: 80 3d 7c 44 00 00 00        	cmpb	$0x0, 0x447c(%rip)      # 0x14000b0b8
140006c3c: 0f 85 6d 01 00 00           	jne	0x140006daf <.text+0x5daf>
140006c42: c6 05 6f 44 00 00 01        	movb	$0x1, 0x446f(%rip)      # 0x14000b0b8
140006c49: 48 83 ec 20                 	subq	$0x20, %rsp
140006c4d: e8 ae 0a 00 00              	callq	0x140007700 <.text+0x6700>
140006c52: 48 83 c4 20                 	addq	$0x20, %rsp
140006c56: 48 98                       	cltq
140006c58: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140006c5c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140006c64: 48 83 e0 f0                 	andq	$-0x10, %rax
140006c68: e8 c7 04 00 00              	callq	0x140007134 <.text+0x6134>
140006c6d: 48 29 c4                    	subq	%rax, %rsp
140006c70: 48 89 e0                    	movq	%rsp, %rax
140006c73: 48 89 05 46 44 00 00        	movq	%rax, 0x4446(%rip)      # 0x14000b0c0
140006c7a: c7 05 44 44 00 00 00 00 00 00       	movl	$0x0, 0x4444(%rip) # 0x14000b0c8
140006c84: 48 8b 3d 1d 1d 00 00        	movq	0x1d1d(%rip), %rdi      # 0x1400089a8
140006c8b: 48 89 f8                    	movq	%rdi, %rax
140006c8e: 48 2b 05 1b 1d 00 00        	subq	0x1d1b(%rip), %rax      # 0x1400089b0
140006c95: 48 83 f8 07                 	cmpq	$0x7, %rax
140006c99: 0f 8e 10 01 00 00           	jle	0x140006daf <.text+0x5daf>
140006c9f: 48 8b 1d 0a 1d 00 00        	movq	0x1d0a(%rip), %rbx      # 0x1400089b0
140006ca6: 48 89 f8                    	movq	%rdi, %rax
140006ca9: 48 29 d8                    	subq	%rbx, %rax
140006cac: 48 83 f8 0c                 	cmpq	$0xc, %rax
140006cb0: 7c 2c                       	jl	0x140006cde <.text+0x5cde>
140006cb2: 48 8b 1d f7 1c 00 00        	movq	0x1cf7(%rip), %rbx      # 0x1400089b0
140006cb9: 83 3b 00                    	cmpl	$0x0, (%rbx)
140006cbc: 75 2f                       	jne	0x140006ced <.text+0x5ced>
140006cbe: 48 8b 1d eb 1c 00 00        	movq	0x1ceb(%rip), %rbx      # 0x1400089b0
140006cc5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140006cc9: 75 22                       	jne	0x140006ced <.text+0x5ced>
140006ccb: 48 8b 05 de 1c 00 00        	movq	0x1cde(%rip), %rax      # 0x1400089b0
140006cd2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140006cd6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140006cda: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140006cde: 83 3b 00                    	cmpl	$0x0, (%rbx)
140006ce1: 75 0a                       	jne	0x140006ced <.text+0x5ced>
140006ce3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140006ce7: 0f 84 d3 00 00 00           	je	0x140006dc0 <.text+0x5dc0>
140006ced: 48 3b 1d b4 1c 00 00        	cmpq	0x1cb4(%rip), %rbx      # 0x1400089a8
140006cf4: 73 48                       	jae	0x140006d3e <.text+0x5d3e>
140006cf6: 4c 8b 35 0b 13 00 00        	movq	0x130b(%rip), %r14      # 0x140008008
140006cfd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140006d01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006d10: 8b 03                       	movl	(%rbx), %eax
140006d12: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140006d15: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140006d19: 4c 01 f1                    	addq	%r14, %rcx
140006d1c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140006d1f: 48 83 ec 20                 	subq	$0x20, %rsp
140006d23: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140006d29: 48 89 f2                    	movq	%rsi, %rdx
140006d2c: e8 ff 01 00 00              	callq	0x140006f30 <.text+0x5f30>
140006d31: 48 83 c4 20                 	addq	$0x20, %rsp
140006d35: 48 83 c3 08                 	addq	$0x8, %rbx
140006d39: 48 39 fb                    	cmpq	%rdi, %rbx
140006d3c: 72 d2                       	jb	0x140006d10 <.text+0x5d10>
140006d3e: 8b 05 84 43 00 00           	movl	0x4384(%rip), %eax      # 0x14000b0c8
140006d44: 85 c0                       	testl	%eax, %eax
140006d46: 7e 67                       	jle	0x140006daf <.text+0x5daf>
140006d48: bf 10 00 00 00              	movl	$0x10, %edi
140006d4d: 48 8b 15 6c 43 00 00        	movq	0x436c(%rip), %rdx      # 0x14000b0c0
140006d54: 31 db                       	xorl	%ebx, %ebx
140006d56: 48 89 ee                    	movq	%rbp, %rsi
140006d59: 4c 8b 35 10 22 00 00        	movq	0x2210(%rip), %r14      # 0x140008f70
140006d60: eb 1d                       	jmp	0x140006d7f <.text+0x5d7f>
140006d62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006d70: 48 ff c3                    	incq	%rbx
140006d73: 48 63 c8                    	movslq	%eax, %rcx
140006d76: 48 83 c7 28                 	addq	$0x28, %rdi
140006d7a: 48 39 cb                    	cmpq	%rcx, %rbx
140006d7d: 7d 30                       	jge	0x140006daf <.text+0x5daf>
140006d7f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140006d84: 45 85 c0                    	testl	%r8d, %r8d
140006d87: 74 e7                       	je	0x140006d70 <.text+0x5d70>
140006d89: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140006d8e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140006d92: 48 83 ec 20                 	subq	$0x20, %rsp
140006d96: 49 89 f1                    	movq	%rsi, %r9
140006d99: 41 ff d6                    	callq	*%r14
140006d9c: 48 83 c4 20                 	addq	$0x20, %rsp
140006da0: 48 8b 15 19 43 00 00        	movq	0x4319(%rip), %rdx      # 0x14000b0c0
140006da7: 8b 05 1b 43 00 00           	movl	0x431b(%rip), %eax      # 0x14000b0c8
140006dad: eb c1                       	jmp	0x140006d70 <.text+0x5d70>
140006daf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140006db3: 5b                          	popq	%rbx
140006db4: 5f                          	popq	%rdi
140006db5: 5e                          	popq	%rsi
140006db6: 41 5c                       	popq	%r12
140006db8: 41 5d                       	popq	%r13
140006dba: 41 5e                       	popq	%r14
140006dbc: 41 5f                       	popq	%r15
140006dbe: 5d                          	popq	%rbp
140006dbf: c3                          	retq
140006dc0: 8b 53 08                    	movl	0x8(%rbx), %edx
140006dc3: 83 fa 01                    	cmpl	$0x1, %edx
140006dc6: 0f 85 45 01 00 00           	jne	0x140006f11 <.text+0x5f11>
140006dcc: 48 83 c3 0c                 	addq	$0xc, %rbx
140006dd0: 48 3b 1d d1 1b 00 00        	cmpq	0x1bd1(%rip), %rbx      # 0x1400089a8
140006dd7: 0f 83 61 ff ff ff           	jae	0x140006d3e <.text+0x5d3e>
140006ddd: 4c 8b 35 24 12 00 00        	movq	0x1224(%rip), %r14      # 0x140008008
140006de4: 4c 8d 3d 45 1a 00 00        	leaq	0x1a45(%rip), %r15      # 0x140008830
140006deb: 4c 8d 25 96 1b 00 00        	leaq	0x1b96(%rip), %r12      # 0x140008988
140006df2: 48 89 ee                    	movq	%rbp, %rsi
140006df5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140006dff: eb 37                       	jmp	0x140006e38 <.text+0x5e38>
140006e01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006e10: 44 89 c1                    	movl	%r8d, %ecx
140006e13: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140006e18: 48 83 ec 20                 	subq	$0x20, %rsp
140006e1c: 48 89 c1                    	movq	%rax, %rcx
140006e1f: 48 89 f2                    	movq	%rsi, %rdx
140006e22: e8 09 01 00 00              	callq	0x140006f30 <.text+0x5f30>
140006e27: 48 83 c4 20                 	addq	$0x20, %rsp
140006e2b: 48 83 c3 0c                 	addq	$0xc, %rbx
140006e2f: 48 39 fb                    	cmpq	%rdi, %rbx
140006e32: 0f 83 06 ff ff ff           	jae	0x140006d3e <.text+0x5d3e>
140006e38: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140006e3c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140006e3f: 89 d1                       	movl	%edx, %ecx
140006e41: 31 c1                       	xorl	%eax, %ecx
140006e43: 39 c1                       	cmpl	%eax, %ecx
140006e45: 0f 86 ae 00 00 00           	jbe	0x140006ef9 <.text+0x5ef9>
140006e4b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140006e50: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140006e54: 83 f9 03                    	cmpl	$0x3, %ecx
140006e57: 0f 87 9c 00 00 00           	ja	0x140006ef9 <.text+0x5ef9>
140006e5d: 8b 43 04                    	movl	0x4(%rbx), %eax
140006e60: 4c 01 f0                    	addq	%r14, %rax
140006e63: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140006e67: 4c 01 f9                    	addq	%r15, %rcx
140006e6a: ff e1                       	jmpq	*%rcx
140006e6c: 0f b6 08                    	movzbl	(%rax), %ecx
140006e6f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140006e76: 84 c9                       	testb	%cl, %cl
140006e78: eb 1c                       	jmp	0x140006e96 <.text+0x5e96>
140006e7a: 8b 08                       	movl	(%rax), %ecx
140006e7c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140006e80: 85 c9                       	testl	%ecx, %ecx
140006e82: eb 12                       	jmp	0x140006e96 <.text+0x5e96>
140006e84: 4c 8b 10                    	movq	(%rax), %r10
140006e87: eb 11                       	jmp	0x140006e9a <.text+0x5e9a>
140006e89: 0f b7 08                    	movzwl	(%rax), %ecx
140006e8c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140006e93: 66 85 c9                    	testw	%cx, %cx
140006e96: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140006e9a: 8b 0b                       	movl	(%rbx), %ecx
140006e9c: 49 29 ca                    	subq	%rcx, %r10
140006e9f: 4d 29 f2                    	subq	%r14, %r10
140006ea2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140006ea6: 4d 01 ca                    	addq	%r9, %r10
140006ea9: 4c 89 55 00                 	movq	%r10, (%rbp)
140006ead: 83 fa 3f                    	cmpl	$0x3f, %edx
140006eb0: 0f 87 5a ff ff ff           	ja	0x140006e10 <.text+0x5e10>
140006eb6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140006ebd: 89 d1                       	movl	%edx, %ecx
140006ebf: 49 d3 e3                    	shlq	%cl, %r11
140006ec2: 49 f7 d3                    	notq	%r11
140006ec5: 4d 39 da                    	cmpq	%r11, %r10
140006ec8: 7f 17                       	jg	0x140006ee1 <.text+0x5ee1>
140006eca: 89 d1                       	movl	%edx, %ecx
140006ecc: fe c9                       	decb	%cl
140006ece: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140006ed5: 49 d3 e3                    	shlq	%cl, %r11
140006ed8: 4d 39 da                    	cmpq	%r11, %r10
140006edb: 0f 8d 2f ff ff ff           	jge	0x140006e10 <.text+0x5e10>
140006ee1: 48 83 ec 30                 	subq	$0x30, %rsp
140006ee5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140006eea: 48 8d 0d ab 19 00 00        	leaq	0x19ab(%rip), %rcx      # 0x14000889c
140006ef1: 49 89 c0                    	movq	%rax, %r8
140006ef4: e8 d7 01 00 00              	callq	0x1400070d0 <.text+0x60d0>
140006ef9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140006f01: 48 83 ec 20                 	subq	$0x20, %rsp
140006f05: 48 8d 0d 66 19 00 00        	leaq	0x1966(%rip), %rcx      # 0x140008872
140006f0c: e8 bf 01 00 00              	callq	0x1400070d0 <.text+0x60d0>
140006f11: 48 83 ec 20                 	subq	$0x20, %rsp
140006f15: 48 8d 0d 24 19 00 00        	leaq	0x1924(%rip), %rcx      # 0x140008840
140006f1c: e8 af 01 00 00              	callq	0x1400070d0 <.text+0x60d0>
140006f21: cc                          	int3
140006f22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006f30: 41 57                       	pushq	%r15
140006f32: 41 56                       	pushq	%r14
140006f34: 41 54                       	pushq	%r12
140006f36: 56                          	pushq	%rsi
140006f37: 57                          	pushq	%rdi
140006f38: 53                          	pushq	%rbx
140006f39: 48 83 ec 58                 	subq	$0x58, %rsp
140006f3d: 4c 89 c7                    	movq	%r8, %rdi
140006f40: 48 89 d3                    	movq	%rdx, %rbx
140006f43: 48 89 ce                    	movq	%rcx, %rsi
140006f46: 4c 63 3d 7b 41 00 00        	movslq	0x417b(%rip), %r15      # 0x14000b0c8
140006f4d: 4d 85 ff                    	testq	%r15, %r15
140006f50: 7e 47                       	jle	0x140006f99 <.text+0x5f99>
140006f52: 48 8b 05 67 41 00 00        	movq	0x4167(%rip), %rax      # 0x14000b0c0
140006f59: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006f61: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140006f65: 31 d2                       	xorl	%edx, %edx
140006f67: eb 10                       	jmp	0x140006f79 <.text+0x5f79>
140006f69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006f70: 48 83 c2 28                 	addq	$0x28, %rdx
140006f74: 48 39 d1                    	cmpq	%rdx, %rcx
140006f77: 74 23                       	je	0x140006f9c <.text+0x5f9c>
140006f79: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140006f7e: 49 39 f0                    	cmpq	%rsi, %r8
140006f81: 77 ed                       	ja	0x140006f70 <.text+0x5f70>
140006f83: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140006f88: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140006f8c: 4d 01 c8                    	addq	%r9, %r8
140006f8f: 4c 39 c6                    	cmpq	%r8, %rsi
140006f92: 73 dc                       	jae	0x140006f70 <.text+0x5f70>
140006f94: e9 cf 00 00 00              	jmp	0x140007068 <.text+0x6068>
140006f99: 45 31 ff                    	xorl	%r15d, %r15d
140006f9c: 48 89 f1                    	movq	%rsi, %rcx
140006f9f: e8 ec 06 00 00              	callq	0x140007690 <.text+0x6690>
140006fa4: 48 85 c0                    	testq	%rax, %rax
140006fa7: 0f 84 d8 00 00 00           	je	0x140007085 <.text+0x6085>
140006fad: 49 89 c6                    	movq	%rax, %r14
140006fb0: 48 8b 05 09 41 00 00        	movq	0x4109(%rip), %rax      # 0x14000b0c0
140006fb7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140006fbf: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140006fc3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140006fc8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140006fd0: e8 bb 07 00 00              	callq	0x140007790 <.text+0x6790>
140006fd5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140006fd9: 48 01 c1                    	addq	%rax, %rcx
140006fdc: 48 8b 05 dd 40 00 00        	movq	0x40dd(%rip), %rax      # 0x14000b0c0
140006fe3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140006fe8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140006fed: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140006ff3: ff 15 7f 1f 00 00           	callq	*0x1f7f(%rip)           # 0x140008f78
140006ff9: 48 85 c0                    	testq	%rax, %rax
140006ffc: 0f 84 92 00 00 00           	je	0x140007094 <.text+0x6094>
140007002: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007006: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140007009: 89 c2                       	movl	%eax, %edx
14000700b: 31 ca                       	xorl	%ecx, %edx
14000700d: 39 ca                       	cmpl	%ecx, %edx
14000700f: 76 1e                       	jbe	0x14000702f <.text+0x602f>
140007011: f3 0f bc c0                 	tzcntl	%eax, %eax
140007015: 83 f8 07                    	cmpl	$0x7, %eax
140007018: 77 15                       	ja	0x14000702f <.text+0x602f>
14000701a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000701f: 0f a3 c1                    	btl	%eax, %ecx
140007022: 72 3e                       	jb	0x140007062 <.text+0x6062>
140007024: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000702a: 83 f8 01                    	cmpl	$0x1, %eax
14000702d: 74 06                       	je	0x140007035 <.text+0x6035>
14000702f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140007035: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000703a: 48 8b 05 7f 40 00 00        	movq	0x407f(%rip), %rax      # 0x14000b0c0
140007041: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140007045: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140007049: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000704e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140007053: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140007058: ff 15 12 1f 00 00           	callq	*0x1f12(%rip)           # 0x140008f70
14000705e: 85 c0                       	testl	%eax, %eax
140007060: 74 52                       	je	0x1400070b4 <.text+0x60b4>
140007062: ff 05 60 40 00 00           	incl	0x4060(%rip)            # 0x14000b0c8
140007068: 48 89 f1                    	movq	%rsi, %rcx
14000706b: 48 89 da                    	movq	%rbx, %rdx
14000706e: 49 89 f8                    	movq	%rdi, %r8
140007071: e8 ea 09 00 00              	callq	0x140007a60 <.text+0x6a60>
140007076: 90                          	nop
140007077: 48 83 c4 58                 	addq	$0x58, %rsp
14000707b: 5b                          	popq	%rbx
14000707c: 5f                          	popq	%rdi
14000707d: 5e                          	popq	%rsi
14000707e: 41 5c                       	popq	%r12
140007080: 41 5e                       	popq	%r14
140007082: 41 5f                       	popq	%r15
140007084: c3                          	retq
140007085: 48 8d 0d 63 18 00 00        	leaq	0x1863(%rip), %rcx      # 0x1400088ef
14000708c: 48 89 f2                    	movq	%rsi, %rdx
14000708f: e8 3c 00 00 00              	callq	0x1400070d0 <.text+0x60d0>
140007094: 41 8b 56 08                 	movl	0x8(%r14), %edx
140007098: 48 8b 05 21 40 00 00        	movq	0x4021(%rip), %rax      # 0x14000b0c0
14000709f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400070a3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400070a8: 48 8d 0d 60 18 00 00        	leaq	0x1860(%rip), %rcx      # 0x14000890f
1400070af: e8 1c 00 00 00              	callq	0x1400070d0 <.text+0x60d0>
1400070b4: ff 15 86 1e 00 00           	callq	*0x1e86(%rip)           # 0x140008f40
1400070ba: 48 8d 0d 7f 18 00 00        	leaq	0x187f(%rip), %rcx      # 0x140008940
1400070c1: 89 c2                       	movl	%eax, %edx
1400070c3: e8 08 00 00 00              	callq	0x1400070d0 <.text+0x60d0>
1400070c8: cc                          	int3
1400070c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400070d0: 56                          	pushq	%rsi
1400070d1: 48 83 ec 30                 	subq	$0x30, %rsp
1400070d5: 48 89 ce                    	movq	%rcx, %rsi
1400070d8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400070dd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400070e2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400070e7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400070ec: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400070f1: b9 02 00 00 00              	movl	$0x2, %ecx
1400070f6: e8 75 08 00 00              	callq	0x140007970 <.text+0x6970>
1400070fb: 48 8d 15 65 18 00 00        	leaq	0x1865(%rip), %rdx      # 0x140008967
140007102: 48 89 c1                    	movq	%rax, %rcx
140007105: e8 26 04 00 00              	callq	0x140007530 <.text+0x6530>
14000710a: b9 02 00 00 00              	movl	$0x2, %ecx
14000710f: e8 5c 08 00 00              	callq	0x140007970 <.text+0x6970>
140007114: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140007119: 48 89 c1                    	movq	%rax, %rcx
14000711c: 48 89 f2                    	movq	%rsi, %rdx
14000711f: e8 ec 07 00 00              	callq	0x140007910 <.text+0x6910>
140007124: e8 d7 08 00 00              	callq	0x140007a00 <.text+0x6a00>
140007129: cc                          	int3
14000712a: cc                          	int3
14000712b: cc                          	int3
14000712c: cc                          	int3
14000712d: cc                          	int3
14000712e: cc                          	int3
14000712f: cc                          	int3
140007130: 31 c0                       	xorl	%eax, %eax
140007132: c3                          	retq
140007133: cc                          	int3
140007134: 51                          	pushq	%rcx
140007135: 50                          	pushq	%rax
140007136: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
14000713c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140007141: 72 18                       	jb	0x14000715b <.text+0x615b>
140007143: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
14000714a: 48 85 09                    	testq	%rcx, (%rcx)
14000714d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140007153: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140007159: 77 e8                       	ja	0x140007143 <.text+0x6143>
14000715b: 48 29 c1                    	subq	%rax, %rcx
14000715e: 48 85 09                    	testq	%rcx, (%rcx)
140007161: 58                          	popq	%rax
140007162: 59                          	popq	%rcx
140007163: c3                          	retq
140007164: cc                          	int3
140007165: cc                          	int3
140007166: cc                          	int3
140007167: cc                          	int3
140007168: cc                          	int3
140007169: cc                          	int3
14000716a: cc                          	int3
14000716b: cc                          	int3
14000716c: cc                          	int3
14000716d: cc                          	int3
14000716e: cc                          	int3
14000716f: cc                          	int3
140007170: c3                          	retq
140007171: cc                          	int3
140007172: cc                          	int3
140007173: cc                          	int3
140007174: cc                          	int3
140007175: cc                          	int3
140007176: cc                          	int3
140007177: cc                          	int3
140007178: cc                          	int3
140007179: cc                          	int3
14000717a: cc                          	int3
14000717b: cc                          	int3
14000717c: cc                          	int3
14000717d: cc                          	int3
14000717e: cc                          	int3
14000717f: cc                          	int3
140007180: 41 57                       	pushq	%r15
140007182: 41 56                       	pushq	%r14
140007184: 56                          	pushq	%rsi
140007185: 57                          	pushq	%rdi
140007186: 53                          	pushq	%rbx
140007187: 48 83 ec 20                 	subq	$0x20, %rsp
14000718b: 44 89 cf                    	movl	%r9d, %edi
14000718e: 4c 89 c6                    	movq	%r8, %rsi
140007191: 48 89 d3                    	movq	%rdx, %rbx
140007194: 49 89 ce                    	movq	%rcx, %r14
140007197: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000719c: e8 1f 09 00 00              	callq	0x140007ac0 <.text+0x6ac0>
1400071a1: 83 ff 01                    	cmpl	$0x1, %edi
1400071a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400071a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400071ac: e8 1f 09 00 00              	callq	0x140007ad0 <.text+0x6ad0>
1400071b1: e8 2a 09 00 00              	callq	0x140007ae0 <.text+0x6ae0>
1400071b6: 8b 00                       	movl	(%rax), %eax
1400071b8: 41 89 06                    	movl	%eax, (%r14)
1400071bb: e8 30 09 00 00              	callq	0x140007af0 <.text+0x6af0>
1400071c0: 48 8b 00                    	movq	(%rax), %rax
1400071c3: 48 89 03                    	movq	%rax, (%rbx)
1400071c6: e8 35 09 00 00              	callq	0x140007b00 <.text+0x6b00>
1400071cb: 48 8b 00                    	movq	(%rax), %rax
1400071ce: 48 89 06                    	movq	%rax, (%rsi)
1400071d1: 41 8b 0f                    	movl	(%r15), %ecx
1400071d4: e8 37 09 00 00              	callq	0x140007b10 <.text+0x6b10>
1400071d9: 31 c0                       	xorl	%eax, %eax
1400071db: 48 83 c4 20                 	addq	$0x20, %rsp
1400071df: 5b                          	popq	%rbx
1400071e0: 5f                          	popq	%rdi
1400071e1: 5e                          	popq	%rsi
1400071e2: 41 5e                       	popq	%r14
1400071e4: 41 5f                       	popq	%r15
1400071e6: c3                          	retq
1400071e7: cc                          	int3
1400071e8: cc                          	int3
1400071e9: cc                          	int3
1400071ea: cc                          	int3
1400071eb: cc                          	int3
1400071ec: cc                          	int3
1400071ed: cc                          	int3
1400071ee: cc                          	int3
1400071ef: cc                          	int3
1400071f0: 48 8b 05 c1 17 00 00        	movq	0x17c1(%rip), %rax      # 0x1400089b8
1400071f7: 48 8b 00                    	movq	(%rax), %rax
1400071fa: c3                          	retq
1400071fb: cc                          	int3
1400071fc: cc                          	int3
1400071fd: cc                          	int3
1400071fe: cc                          	int3
1400071ff: cc                          	int3
140007200: 56                          	pushq	%rsi
140007201: 48 83 ec 20                 	subq	$0x20, %rsp
140007205: 89 ce                       	movl	%ecx, %esi
140007207: b9 02 00 00 00              	movl	$0x2, %ecx
14000720c: e8 5f 07 00 00              	callq	0x140007970 <.text+0x6970>
140007211: 48 8d 15 a8 17 00 00        	leaq	0x17a8(%rip), %rdx      # 0x1400089c0
140007218: 48 89 c1                    	movq	%rax, %rcx
14000721b: 41 89 f0                    	movl	%esi, %r8d
14000721e: e8 0d 03 00 00              	callq	0x140007530 <.text+0x6530>
140007223: b9 ff 00 00 00              	movl	$0xff, %ecx
140007228: e8 73 08 00 00              	callq	0x140007aa0 <.text+0x6aa0>
14000722d: cc                          	int3
14000722e: cc                          	int3
14000722f: cc                          	int3
140007230: 56                          	pushq	%rsi
140007231: 57                          	pushq	%rdi
140007232: 48 83 ec 38                 	subq	$0x38, %rsp
140007236: 48 89 ce                    	movq	%rcx, %rsi
140007239: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000723e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007243: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007248: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000724d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007252: e8 09 07 00 00              	callq	0x140007960 <.text+0x6960>
140007257: 48 8b 38                    	movq	(%rax), %rdi
14000725a: b9 01 00 00 00              	movl	$0x1, %ecx
14000725f: e8 0c 07 00 00              	callq	0x140007970 <.text+0x6970>
140007264: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140007269: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000726e: 48 89 f9                    	movq	%rdi, %rcx
140007271: 48 89 c2                    	movq	%rax, %rdx
140007274: 49 89 f0                    	movq	%rsi, %r8
140007277: 45 31 c9                    	xorl	%r9d, %r9d
14000727a: e8 b1 08 00 00              	callq	0x140007b30 <.text+0x6b30>
14000727f: 90                          	nop
140007280: 48 83 c4 38                 	addq	$0x38, %rsp
140007284: 5f                          	popq	%rdi
140007285: 5e                          	popq	%rsi
140007286: c3                          	retq
140007287: cc                          	int3
140007288: cc                          	int3
140007289: cc                          	int3
14000728a: cc                          	int3
14000728b: cc                          	int3
14000728c: cc                          	int3
14000728d: cc                          	int3
14000728e: cc                          	int3
14000728f: cc                          	int3
140007290: 56                          	pushq	%rsi
140007291: 57                          	pushq	%rdi
140007292: 53                          	pushq	%rbx
140007293: 48 83 ec 20                 	subq	$0x20, %rsp
140007297: 31 f6                       	xorl	%esi, %esi
140007299: 83 3d 30 3e 00 00 00        	cmpl	$0x0, 0x3e30(%rip)      # 0x14000b0d0
1400072a0: 74 54                       	je	0x1400072f6 <.text+0x62f6>
1400072a2: 48 89 d7                    	movq	%rdx, %rdi
1400072a5: 89 cb                       	movl	%ecx, %ebx
1400072a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400072ac: ba 18 00 00 00              	movl	$0x18, %edx
1400072b1: e8 8a 08 00 00              	callq	0x140007b40 <.text+0x6b40>
1400072b6: 48 85 c0                    	testq	%rax, %rax
1400072b9: 74 36                       	je	0x1400072f1 <.text+0x62f1>
1400072bb: 89 18                       	movl	%ebx, (%rax)
1400072bd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400072c1: 48 8d 3d 10 3e 00 00        	leaq	0x3e10(%rip), %rdi      # 0x14000b0d8
1400072c8: 48 89 f9                    	movq	%rdi, %rcx
1400072cb: 48 89 c3                    	movq	%rax, %rbx
1400072ce: ff 15 64 1c 00 00           	callq	*0x1c64(%rip)           # 0x140008f38
1400072d4: 48 8b 05 25 3e 00 00        	movq	0x3e25(%rip), %rax      # 0x14000b100
1400072db: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400072df: 48 89 1d 1a 3e 00 00        	movq	%rbx, 0x3e1a(%rip)      # 0x14000b100
1400072e6: 48 89 f9                    	movq	%rdi, %rcx
1400072e9: ff 15 61 1c 00 00           	callq	*0x1c61(%rip)           # 0x140008f50
1400072ef: eb 05                       	jmp	0x1400072f6 <.text+0x62f6>
1400072f1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400072f6: 89 f0                       	movl	%esi, %eax
1400072f8: 48 83 c4 20                 	addq	$0x20, %rsp
1400072fc: 5b                          	popq	%rbx
1400072fd: 5f                          	popq	%rdi
1400072fe: 5e                          	popq	%rsi
1400072ff: c3                          	retq
140007300: 56                          	pushq	%rsi
140007301: 48 83 ec 20                 	subq	$0x20, %rsp
140007305: 83 3d c4 3d 00 00 00        	cmpl	$0x0, 0x3dc4(%rip)      # 0x14000b0d0
14000730c: 74 71                       	je	0x14000737f <.text+0x637f>
14000730e: 89 ce                       	movl	%ecx, %esi
140007310: 48 8d 0d c1 3d 00 00        	leaq	0x3dc1(%rip), %rcx      # 0x14000b0d8
140007317: ff 15 1b 1c 00 00           	callq	*0x1c1b(%rip)           # 0x140008f38
14000731d: 48 8b 0d dc 3d 00 00        	movq	0x3ddc(%rip), %rcx      # 0x14000b100
140007324: 48 85 c9                    	testq	%rcx, %rcx
140007327: 74 49                       	je	0x140007372 <.text+0x6372>
140007329: 8b 01                       	movl	(%rcx), %eax
14000732b: 39 f0                       	cmpl	%esi, %eax
14000732d: 75 04                       	jne	0x140007333 <.text+0x6333>
14000732f: 31 c0                       	xorl	%eax, %eax
140007331: eb 24                       	jmp	0x140007357 <.text+0x6357>
140007333: 48 89 ca                    	movq	%rcx, %rdx
140007336: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007340: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140007344: 48 85 c9                    	testq	%rcx, %rcx
140007347: 74 29                       	je	0x140007372 <.text+0x6372>
140007349: 44 8b 01                    	movl	(%rcx), %r8d
14000734c: 48 89 d0                    	movq	%rdx, %rax
14000734f: 48 89 ca                    	movq	%rcx, %rdx
140007352: 41 39 f0                    	cmpl	%esi, %r8d
140007355: 75 e9                       	jne	0x140007340 <.text+0x6340>
140007357: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000735b: 48 85 c0                    	testq	%rax, %rax
14000735e: 74 06                       	je	0x140007366 <.text+0x6366>
140007360: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140007364: eb 07                       	jmp	0x14000736d <.text+0x636d>
140007366: 48 89 15 93 3d 00 00        	movq	%rdx, 0x3d93(%rip)      # 0x14000b100
14000736d: e8 de 07 00 00              	callq	0x140007b50 <.text+0x6b50>
140007372: 48 8d 0d 5f 3d 00 00        	leaq	0x3d5f(%rip), %rcx      # 0x14000b0d8
140007379: ff 15 d1 1b 00 00           	callq	*0x1bd1(%rip)           # 0x140008f50
14000737f: 31 c0                       	xorl	%eax, %eax
140007381: 48 83 c4 20                 	addq	$0x20, %rsp
140007385: 5e                          	popq	%rsi
140007386: c3                          	retq
140007387: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007390: 41 56                       	pushq	%r14
140007392: 56                          	pushq	%rsi
140007393: 57                          	pushq	%rdi
140007394: 53                          	pushq	%rbx
140007395: 48 83 ec 28                 	subq	$0x28, %rsp
140007399: 83 fa 03                    	cmpl	$0x3, %edx
14000739c: 0f 87 71 01 00 00           	ja	0x140007513 <.text+0x6513>
1400073a2: 89 d0                       	movl	%edx, %eax
1400073a4: 48 8d 0d 29 16 00 00        	leaq	0x1629(%rip), %rcx      # 0x1400089d4
1400073ab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400073af: 48 01 c8                    	addq	%rcx, %rax
1400073b2: ff e0                       	jmpq	*%rax
1400073b4: 83 3d 15 3d 00 00 00        	cmpl	$0x0, 0x3d15(%rip)      # 0x14000b0d0
1400073bb: 0f 84 08 01 00 00           	je	0x1400074c9 <.text+0x64c9>
1400073c1: 48 8d 0d 10 3d 00 00        	leaq	0x3d10(%rip), %rcx      # 0x14000b0d8
1400073c8: ff 15 6a 1b 00 00           	callq	*0x1b6a(%rip)           # 0x140008f38
1400073ce: 48 8b 3d 2b 3d 00 00        	movq	0x3d2b(%rip), %rdi      # 0x14000b100
1400073d5: 48 85 ff                    	testq	%rdi, %rdi
1400073d8: 0f 84 de 00 00 00           	je	0x1400074bc <.text+0x64bc>
1400073de: 48 8b 1d 83 1b 00 00        	movq	0x1b83(%rip), %rbx      # 0x140008f68
1400073e5: 4c 8b 35 54 1b 00 00        	movq	0x1b54(%rip), %r14      # 0x140008f40
1400073ec: eb 0f                       	jmp	0x1400073fd <.text+0x63fd>
1400073ee: 66 90                       	nop
1400073f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400073f4: 48 85 ff                    	testq	%rdi, %rdi
1400073f7: 0f 84 bf 00 00 00           	je	0x1400074bc <.text+0x64bc>
1400073fd: 8b 0f                       	movl	(%rdi), %ecx
1400073ff: ff d3                       	callq	*%rbx
140007401: 48 89 c6                    	movq	%rax, %rsi
140007404: 41 ff d6                    	callq	*%r14
140007407: 85 c0                       	testl	%eax, %eax
140007409: 75 e5                       	jne	0x1400073f0 <.text+0x63f0>
14000740b: 48 85 f6                    	testq	%rsi, %rsi
14000740e: 74 e0                       	je	0x1400073f0 <.text+0x63f0>
140007410: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007414: 48 89 f1                    	movq	%rsi, %rcx
140007417: ff 15 0b 17 00 00           	callq	*0x170b(%rip)           # 0x140008b28
14000741d: eb d1                       	jmp	0x1400073f0 <.text+0x63f0>
14000741f: e8 7c f7 ff ff              	callq	0x140006ba0 <.text+0x5ba0>
140007424: e9 ea 00 00 00              	jmp	0x140007513 <.text+0x6513>
140007429: 83 3d a0 3c 00 00 00        	cmpl	$0x0, 0x3ca0(%rip)      # 0x14000b0d0
140007430: 0f 84 dd 00 00 00           	je	0x140007513 <.text+0x6513>
140007436: 48 8d 0d 9b 3c 00 00        	leaq	0x3c9b(%rip), %rcx      # 0x14000b0d8
14000743d: ff 15 f5 1a 00 00           	callq	*0x1af5(%rip)           # 0x140008f38
140007443: 48 8b 3d b6 3c 00 00        	movq	0x3cb6(%rip), %rdi      # 0x14000b100
14000744a: 48 85 ff                    	testq	%rdi, %rdi
14000744d: 74 5e                       	je	0x1400074ad <.text+0x64ad>
14000744f: 48 8b 1d 12 1b 00 00        	movq	0x1b12(%rip), %rbx      # 0x140008f68
140007456: 4c 8b 35 e3 1a 00 00        	movq	0x1ae3(%rip), %r14      # 0x140008f40
14000745d: eb 0a                       	jmp	0x140007469 <.text+0x6469>
14000745f: 90                          	nop
140007460: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007464: 48 85 ff                    	testq	%rdi, %rdi
140007467: 74 44                       	je	0x1400074ad <.text+0x64ad>
140007469: 8b 0f                       	movl	(%rdi), %ecx
14000746b: ff d3                       	callq	*%rbx
14000746d: 48 89 c6                    	movq	%rax, %rsi
140007470: 41 ff d6                    	callq	*%r14
140007473: 85 c0                       	testl	%eax, %eax
140007475: 75 e9                       	jne	0x140007460 <.text+0x6460>
140007477: 48 85 f6                    	testq	%rsi, %rsi
14000747a: 74 e4                       	je	0x140007460 <.text+0x6460>
14000747c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007480: 48 89 f1                    	movq	%rsi, %rcx
140007483: ff 15 9f 16 00 00           	callq	*0x169f(%rip)           # 0x140008b28
140007489: eb d5                       	jmp	0x140007460 <.text+0x6460>
14000748b: 83 3d 3e 3c 00 00 00        	cmpl	$0x0, 0x3c3e(%rip)      # 0x14000b0d0
140007492: 75 0d                       	jne	0x1400074a1 <.text+0x64a1>
140007494: 48 8d 0d 3d 3c 00 00        	leaq	0x3c3d(%rip), %rcx      # 0x14000b0d8
14000749b: ff 15 a7 1a 00 00           	callq	*0x1aa7(%rip)           # 0x140008f48
1400074a1: c7 05 25 3c 00 00 01 00 00 00       	movl	$0x1, 0x3c25(%rip) # 0x14000b0d0
1400074ab: eb 66                       	jmp	0x140007513 <.text+0x6513>
1400074ad: 48 8d 0d 24 3c 00 00        	leaq	0x3c24(%rip), %rcx      # 0x14000b0d8
1400074b4: ff 15 96 1a 00 00           	callq	*0x1a96(%rip)           # 0x140008f50
1400074ba: eb 57                       	jmp	0x140007513 <.text+0x6513>
1400074bc: 48 8d 0d 15 3c 00 00        	leaq	0x3c15(%rip), %rcx      # 0x14000b0d8
1400074c3: ff 15 87 1a 00 00           	callq	*0x1a87(%rip)           # 0x140008f50
1400074c9: 8b 05 01 3c 00 00           	movl	0x3c01(%rip), %eax      # 0x14000b0d0
1400074cf: 83 f8 01                    	cmpl	$0x1, %eax
1400074d2: 75 3f                       	jne	0x140007513 <.text+0x6513>
1400074d4: 48 8b 0d 25 3c 00 00        	movq	0x3c25(%rip), %rcx      # 0x14000b100
1400074db: 48 85 c9                    	testq	%rcx, %rcx
1400074de: 74 11                       	je	0x1400074f1 <.text+0x64f1>
1400074e0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400074e4: e8 67 06 00 00              	callq	0x140007b50 <.text+0x6b50>
1400074e9: 48 89 f1                    	movq	%rsi, %rcx
1400074ec: 48 85 f6                    	testq	%rsi, %rsi
1400074ef: 75 ef                       	jne	0x1400074e0 <.text+0x64e0>
1400074f1: 48 c7 05 04 3c 00 00 00 00 00 00    	movq	$0x0, 0x3c04(%rip) # 0x14000b100
1400074fc: c7 05 ca 3b 00 00 00 00 00 00       	movl	$0x0, 0x3bca(%rip) # 0x14000b0d0
140007506: 48 8d 0d cb 3b 00 00        	leaq	0x3bcb(%rip), %rcx      # 0x14000b0d8
14000750d: ff 15 1d 1a 00 00           	callq	*0x1a1d(%rip)           # 0x140008f30
140007513: b8 01 00 00 00              	movl	$0x1, %eax
140007518: 48 83 c4 28                 	addq	$0x28, %rsp
14000751c: 5b                          	popq	%rbx
14000751d: 5f                          	popq	%rdi
14000751e: 5e                          	popq	%rsi
14000751f: 41 5e                       	popq	%r14
140007521: c3                          	retq
140007522: cc                          	int3
140007523: cc                          	int3
140007524: cc                          	int3
140007525: cc                          	int3
140007526: cc                          	int3
140007527: cc                          	int3
140007528: cc                          	int3
140007529: cc                          	int3
14000752a: cc                          	int3
14000752b: cc                          	int3
14000752c: cc                          	int3
14000752d: cc                          	int3
14000752e: cc                          	int3
14000752f: cc                          	int3
140007530: 56                          	pushq	%rsi
140007531: 57                          	pushq	%rdi
140007532: 48 83 ec 38                 	subq	$0x38, %rsp
140007536: 48 89 d6                    	movq	%rdx, %rsi
140007539: 48 89 cf                    	movq	%rcx, %rdi
14000753c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007541: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007546: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000754b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007550: e8 0b 04 00 00              	callq	0x140007960 <.text+0x6960>
140007555: 48 8b 08                    	movq	(%rax), %rcx
140007558: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000755d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007562: 48 89 fa                    	movq	%rdi, %rdx
140007565: 49 89 f0                    	movq	%rsi, %r8
140007568: 45 31 c9                    	xorl	%r9d, %r9d
14000756b: e8 c0 05 00 00              	callq	0x140007b30 <.text+0x6b30>
140007570: 90                          	nop
140007571: 48 83 c4 38                 	addq	$0x38, %rsp
140007575: 5f                          	popq	%rdi
140007576: 5e                          	popq	%rsi
140007577: c3                          	retq
140007578: cc                          	int3
140007579: cc                          	int3
14000757a: cc                          	int3
14000757b: cc                          	int3
14000757c: cc                          	int3
14000757d: cc                          	int3
14000757e: cc                          	int3
14000757f: cc                          	int3
140007580: 31 c0                       	xorl	%eax, %eax
140007582: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140007587: 75 19                       	jne	0x1400075a2 <.text+0x65a2>
140007589: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000758d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140007594: 75 0c                       	jne	0x1400075a2 <.text+0x65a2>
140007596: 31 c0                       	xorl	%eax, %eax
140007598: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000759f: 0f 94 c0                    	sete	%al
1400075a2: c3                          	retq
1400075a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400075b0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400075b4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400075ba: 45 85 c0                    	testl	%r8d, %r8d
1400075bd: 74 2b                       	je	0x1400075ea <.text+0x65ea>
1400075bf: 48 01 c1                    	addq	%rax, %rcx
1400075c2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400075c6: 48 01 c8                    	addq	%rcx, %rax
1400075c9: 48 83 c0 18                 	addq	$0x18, %rax
1400075cd: eb 0a                       	jmp	0x1400075d9 <.text+0x65d9>
1400075cf: 90                          	nop
1400075d0: 48 83 c0 28                 	addq	$0x28, %rax
1400075d4: 41 ff c8                    	decl	%r8d
1400075d7: 74 11                       	je	0x1400075ea <.text+0x65ea>
1400075d9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400075dc: 48 39 ca                    	cmpq	%rcx, %rdx
1400075df: 72 ef                       	jb	0x1400075d0 <.text+0x65d0>
1400075e1: 03 48 08                    	addl	0x8(%rax), %ecx
1400075e4: 48 39 ca                    	cmpq	%rcx, %rdx
1400075e7: 73 e7                       	jae	0x1400075d0 <.text+0x65d0>
1400075e9: c3                          	retq
1400075ea: 31 c0                       	xorl	%eax, %eax
1400075ec: c3                          	retq
1400075ed: 0f 1f 00                    	nopl	(%rax)
1400075f0: 56                          	pushq	%rsi
1400075f1: 57                          	pushq	%rdi
1400075f2: 55                          	pushq	%rbp
1400075f3: 53                          	pushq	%rbx
1400075f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400075f8: 48 89 ce                    	movq	%rcx, %rsi
1400075fb: e8 90 04 00 00              	callq	0x140007a90 <.text+0x6a90>
140007600: 31 ff                       	xorl	%edi, %edi
140007602: 48 83 f8 08                 	cmpq	$0x8, %rax
140007606: 77 6d                       	ja	0x140007675 <.text+0x6675>
140007608: 48 8b 1d f9 09 00 00        	movq	0x9f9(%rip), %rbx       # 0x140008008
14000760f: 0f b7 03                    	movzwl	(%rbx), %eax
140007612: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140007617: 75 5c                       	jne	0x140007675 <.text+0x6675>
140007619: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000761d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140007624: 75 4d                       	jne	0x140007673 <.text+0x6673>
140007626: 48 01 c3                    	addq	%rax, %rbx
140007629: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000762f: 75 42                       	jne	0x140007673 <.text+0x6673>
140007631: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140007636: 74 3b                       	je	0x140007673 <.text+0x6673>
140007638: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000763c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140007640: 48 83 c7 18                 	addq	$0x18, %rdi
140007644: 31 ed                       	xorl	%ebp, %ebp
140007646: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007650: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140007656: 48 89 f9                    	movq	%rdi, %rcx
140007659: 48 89 f2                    	movq	%rsi, %rdx
14000765c: e8 0f 05 00 00              	callq	0x140007b70 <.text+0x6b70>
140007661: 85 c0                       	testl	%eax, %eax
140007663: 74 10                       	je	0x140007675 <.text+0x6675>
140007665: ff c5                       	incl	%ebp
140007667: 48 83 c7 28                 	addq	$0x28, %rdi
14000766b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000766f: 39 c5                       	cmpl	%eax, %ebp
140007671: 72 dd                       	jb	0x140007650 <.text+0x6650>
140007673: 31 ff                       	xorl	%edi, %edi
140007675: 48 89 f8                    	movq	%rdi, %rax
140007678: 48 83 c4 28                 	addq	$0x28, %rsp
14000767c: 5b                          	popq	%rbx
14000767d: 5d                          	popq	%rbp
14000767e: 5f                          	popq	%rdi
14000767f: 5e                          	popq	%rsi
140007680: c3                          	retq
140007681: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007690: 48 8b 05 71 09 00 00        	movq	0x971(%rip), %rax       # 0x140008008
140007697: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000769c: 75 5d                       	jne	0x1400076fb <.text+0x66fb>
14000769e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400076a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400076a9: 75 50                       	jne	0x1400076fb <.text+0x66fb>
1400076ab: 48 01 d0                    	addq	%rdx, %rax
1400076ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400076b4: 75 45                       	jne	0x1400076fb <.text+0x66fb>
1400076b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400076ba: 85 d2                       	testl	%edx, %edx
1400076bc: 74 3d                       	je	0x1400076fb <.text+0x66fb>
1400076be: 48 2b 0d 43 09 00 00        	subq	0x943(%rip), %rcx       # 0x140008008
1400076c5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400076ca: 4c 01 c0                    	addq	%r8, %rax
1400076cd: 48 83 c0 18                 	addq	$0x18, %rax
1400076d1: eb 15                       	jmp	0x1400076e8 <.text+0x66e8>
1400076d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400076e0: 48 83 c0 28                 	addq	$0x28, %rax
1400076e4: ff ca                       	decl	%edx
1400076e6: 74 13                       	je	0x1400076fb <.text+0x66fb>
1400076e8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400076ec: 4c 39 c1                    	cmpq	%r8, %rcx
1400076ef: 72 ef                       	jb	0x1400076e0 <.text+0x66e0>
1400076f1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400076f5: 4c 39 c1                    	cmpq	%r8, %rcx
1400076f8: 73 e6                       	jae	0x1400076e0 <.text+0x66e0>
1400076fa: c3                          	retq
1400076fb: 31 c0                       	xorl	%eax, %eax
1400076fd: c3                          	retq
1400076fe: 66 90                       	nop
140007700: 48 8b 0d 01 09 00 00        	movq	0x901(%rip), %rcx       # 0x140008008
140007707: 31 c0                       	xorl	%eax, %eax
140007709: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000770e: 75 1b                       	jne	0x14000772b <.text+0x672b>
140007710: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007714: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000771b: 75 0e                       	jne	0x14000772b <.text+0x672b>
14000771d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007724: 75 05                       	jne	0x14000772b <.text+0x672b>
140007726: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000772b: c3                          	retq
14000772c: 0f 1f 40 00                 	nopl	(%rax)
140007730: 48 8b 05 d1 08 00 00        	movq	0x8d1(%rip), %rax       # 0x140008008
140007737: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000773c: 75 4a                       	jne	0x140007788 <.text+0x6788>
14000773e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007742: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007749: 75 3d                       	jne	0x140007788 <.text+0x6788>
14000774b: 48 01 d0                    	addq	%rdx, %rax
14000774e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007754: 75 32                       	jne	0x140007788 <.text+0x6788>
140007756: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000775a: 85 d2                       	testl	%edx, %edx
14000775c: 74 2a                       	je	0x140007788 <.text+0x6788>
14000775e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140007763: 4c 01 c0                    	addq	%r8, %rax
140007766: 48 83 c0 18                 	addq	$0x18, %rax
14000776a: eb 0c                       	jmp	0x140007778 <.text+0x6778>
14000776c: 0f 1f 40 00                 	nopl	(%rax)
140007770: 48 83 c0 28                 	addq	$0x28, %rax
140007774: ff ca                       	decl	%edx
140007776: 74 10                       	je	0x140007788 <.text+0x6788>
140007778: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000777c: 74 f2                       	je	0x140007770 <.text+0x6770>
14000777e: 48 85 c9                    	testq	%rcx, %rcx
140007781: 74 07                       	je	0x14000778a <.text+0x678a>
140007783: 48 ff c9                    	decq	%rcx
140007786: eb e8                       	jmp	0x140007770 <.text+0x6770>
140007788: 31 c0                       	xorl	%eax, %eax
14000778a: c3                          	retq
14000778b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140007790: 48 8b 05 71 08 00 00        	movq	0x871(%rip), %rax       # 0x140008008
140007797: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000779c: 75 16                       	jne	0x1400077b4 <.text+0x67b4>
14000779e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400077a2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400077a9: 75 09                       	jne	0x1400077b4 <.text+0x67b4>
1400077ab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400077b2: 74 02                       	je	0x1400077b6 <.text+0x67b6>
1400077b4: 31 c0                       	xorl	%eax, %eax
1400077b6: c3                          	retq
1400077b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400077c0: 48 8b 15 41 08 00 00        	movq	0x841(%rip), %rdx       # 0x140008008
1400077c7: 31 c0                       	xorl	%eax, %eax
1400077c9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400077ce: 75 76                       	jne	0x140007846 <.text+0x6846>
1400077d0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400077d4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400077dc: 75 68                       	jne	0x140007846 <.text+0x6846>
1400077de: 4c 01 c2                    	addq	%r8, %rdx
1400077e1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400077e7: 75 5d                       	jne	0x140007846 <.text+0x6846>
1400077e9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400077ee: 4d 85 c0                    	testq	%r8, %r8
1400077f1: 74 53                       	je	0x140007846 <.text+0x6846>
1400077f3: 48 2b 0d 0e 08 00 00        	subq	0x80e(%rip), %rcx       # 0x140008008
1400077fa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400077fe: 48 01 d0                    	addq	%rdx, %rax
140007801: 48 83 c0 18                 	addq	$0x18, %rax
140007805: 41 c1 e0 03                 	shll	$0x3, %r8d
140007809: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000780d: 31 d2                       	xorl	%edx, %edx
14000780f: eb 18                       	jmp	0x140007829 <.text+0x6829>
140007811: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007820: 48 83 c2 28                 	addq	$0x28, %rdx
140007824: 41 39 d0                    	cmpl	%edx, %r8d
140007827: 74 1e                       	je	0x140007847 <.text+0x6847>
140007829: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000782e: 4c 39 c9                    	cmpq	%r9, %rcx
140007831: 72 ed                       	jb	0x140007820 <.text+0x6820>
140007833: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140007838: 4c 39 c9                    	cmpq	%r9, %rcx
14000783b: 73 e3                       	jae	0x140007820 <.text+0x6820>
14000783d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140007841: f7 d0                       	notl	%eax
140007843: c1 e8 1f                    	shrl	$0x1f, %eax
140007846: c3                          	retq
140007847: 31 c0                       	xorl	%eax, %eax
140007849: c3                          	retq
14000784a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140007850: 56                          	pushq	%rsi
140007851: 48 8b 15 b0 07 00 00        	movq	0x7b0(%rip), %rdx       # 0x140008008
140007858: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000785d: 75 7e                       	jne	0x1400078dd <.text+0x68dd>
14000785f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140007863: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000786a: 75 71                       	jne	0x1400078dd <.text+0x68dd>
14000786c: 48 01 d0                    	addq	%rdx, %rax
14000786f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007875: 75 66                       	jne	0x1400078dd <.text+0x68dd>
140007877: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000787e: 4d 85 c0                    	testq	%r8, %r8
140007881: 74 5a                       	je	0x1400078dd <.text+0x68dd>
140007883: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140007888: 4d 85 c9                    	testq	%r9, %r9
14000788b: 74 50                       	je	0x1400078dd <.text+0x68dd>
14000788d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140007892: 41 c1 e1 03                 	shll	$0x3, %r9d
140007896: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000789a: 49 01 c2                    	addq	%rax, %r10
14000789d: 49 83 c2 24                 	addq	$0x24, %r10
1400078a1: 31 c0                       	xorl	%eax, %eax
1400078a3: 45 31 db                    	xorl	%r11d, %r11d
1400078a6: eb 11                       	jmp	0x1400078b9 <.text+0x68b9>
1400078a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400078b0: 49 83 c3 28                 	addq	$0x28, %r11
1400078b4: 45 39 d9                    	cmpl	%r11d, %r9d
1400078b7: 74 26                       	je	0x1400078df <.text+0x68df>
1400078b9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400078bd: 41 39 f0                    	cmpl	%esi, %r8d
1400078c0: 72 ee                       	jb	0x1400078b0 <.text+0x68b0>
1400078c2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400078c7: 41 39 f0                    	cmpl	%esi, %r8d
1400078ca: 73 e4                       	jae	0x1400078b0 <.text+0x68b0>
1400078cc: 4c 01 c2                    	addq	%r8, %rdx
1400078cf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400078d3: 31 c0                       	xorl	%eax, %eax
1400078d5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400078d9: 75 26                       	jne	0x140007901 <.text+0x6901>
1400078db: eb 1f                       	jmp	0x1400078fc <.text+0x68fc>
1400078dd: 31 c0                       	xorl	%eax, %eax
1400078df: 5e                          	popq	%rsi
1400078e0: c3                          	retq
1400078e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400078f0: ff c9                       	decl	%ecx
1400078f2: 48 83 c2 14                 	addq	$0x14, %rdx
1400078f6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400078fa: 75 05                       	jne	0x140007901 <.text+0x6901>
1400078fc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400078ff: 74 de                       	je	0x1400078df <.text+0x68df>
140007901: 85 c9                       	testl	%ecx, %ecx
140007903: 7f eb                       	jg	0x1400078f0 <.text+0x68f0>
140007905: 8b 02                       	movl	(%rdx), %eax
140007907: 48 03 05 fa 06 00 00        	addq	0x6fa(%rip), %rax       # 0x140008008
14000790e: 5e                          	popq	%rsi
14000790f: c3                          	retq
140007910: 56                          	pushq	%rsi
140007911: 57                          	pushq	%rdi
140007912: 53                          	pushq	%rbx
140007913: 48 83 ec 30                 	subq	$0x30, %rsp
140007917: 4c 89 c6                    	movq	%r8, %rsi
14000791a: 48 89 d7                    	movq	%rdx, %rdi
14000791d: 48 89 cb                    	movq	%rcx, %rbx
140007920: e8 3b 00 00 00              	callq	0x140007960 <.text+0x6960>
140007925: 48 8b 08                    	movq	(%rax), %rcx
140007928: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000792d: 48 89 da                    	movq	%rbx, %rdx
140007930: 49 89 f8                    	movq	%rdi, %r8
140007933: 45 31 c9                    	xorl	%r9d, %r9d
140007936: e8 f5 01 00 00              	callq	0x140007b30 <.text+0x6b30>
14000793b: 90                          	nop
14000793c: 48 83 c4 30                 	addq	$0x30, %rsp
140007940: 5b                          	popq	%rbx
140007941: 5f                          	popq	%rdi
140007942: 5e                          	popq	%rsi
140007943: c3                          	retq
140007944: cc                          	int3
140007945: cc                          	int3
140007946: cc                          	int3
140007947: cc                          	int3
140007948: cc                          	int3
140007949: cc                          	int3
14000794a: cc                          	int3
14000794b: cc                          	int3
14000794c: cc                          	int3
14000794d: cc                          	int3
14000794e: cc                          	int3
14000794f: cc                          	int3
140007950: ff e0                       	jmpq	*%rax
140007952: cc                          	int3
140007953: cc                          	int3
140007954: cc                          	int3
140007955: cc                          	int3
140007956: cc                          	int3
140007957: cc                          	int3
140007958: cc                          	int3
140007959: cc                          	int3
14000795a: cc                          	int3
14000795b: cc                          	int3
14000795c: cc                          	int3
14000795d: cc                          	int3
14000795e: cc                          	int3
14000795f: cc                          	int3
140007960: 48 8d 05 e1 36 00 00        	leaq	0x36e1(%rip), %rax      # 0x14000b048
140007967: c3                          	retq
140007968: cc                          	int3
140007969: cc                          	int3
14000796a: cc                          	int3
14000796b: cc                          	int3
14000796c: cc                          	int3
14000796d: cc                          	int3
14000796e: cc                          	int3
14000796f: cc                          	int3
140007970: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140008e08
140007976: cc                          	int3
140007977: cc                          	int3
140007978: cc                          	int3
140007979: cc                          	int3
14000797a: cc                          	int3
14000797b: cc                          	int3
14000797c: cc                          	int3
14000797d: cc                          	int3
14000797e: cc                          	int3
14000797f: cc                          	int3
140007980: ff 25 8a 14 00 00           	jmpq	*0x148a(%rip)           # 0x140008e10
140007986: cc                          	int3
140007987: cc                          	int3
140007988: cc                          	int3
140007989: cc                          	int3
14000798a: cc                          	int3
14000798b: cc                          	int3
14000798c: cc                          	int3
14000798d: cc                          	int3
14000798e: cc                          	int3
14000798f: cc                          	int3
140007990: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x140008e18
140007996: cc                          	int3
140007997: cc                          	int3
140007998: cc                          	int3
140007999: cc                          	int3
14000799a: cc                          	int3
14000799b: cc                          	int3
14000799c: cc                          	int3
14000799d: cc                          	int3
14000799e: cc                          	int3
14000799f: cc                          	int3
1400079a0: ff 25 aa 14 00 00           	jmpq	*0x14aa(%rip)           # 0x140008e50
1400079a6: cc                          	int3
1400079a7: cc                          	int3
1400079a8: cc                          	int3
1400079a9: cc                          	int3
1400079aa: cc                          	int3
1400079ab: cc                          	int3
1400079ac: cc                          	int3
1400079ad: cc                          	int3
1400079ae: cc                          	int3
1400079af: cc                          	int3
1400079b0: ff 25 02 15 00 00           	jmpq	*0x1502(%rip)           # 0x140008eb8
1400079b6: cc                          	int3
1400079b7: cc                          	int3
1400079b8: cc                          	int3
1400079b9: cc                          	int3
1400079ba: cc                          	int3
1400079bb: cc                          	int3
1400079bc: cc                          	int3
1400079bd: cc                          	int3
1400079be: cc                          	int3
1400079bf: cc                          	int3
1400079c0: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008e60
1400079c6: cc                          	int3
1400079c7: cc                          	int3
1400079c8: cc                          	int3
1400079c9: cc                          	int3
1400079ca: cc                          	int3
1400079cb: cc                          	int3
1400079cc: cc                          	int3
1400079cd: cc                          	int3
1400079ce: cc                          	int3
1400079cf: cc                          	int3
1400079d0: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140008e78
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
1400079e0: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008e80
1400079e6: cc                          	int3
1400079e7: cc                          	int3
1400079e8: cc                          	int3
1400079e9: cc                          	int3
1400079ea: cc                          	int3
1400079eb: cc                          	int3
1400079ec: cc                          	int3
1400079ed: cc                          	int3
1400079ee: cc                          	int3
1400079ef: cc                          	int3
1400079f0: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140008e98
1400079f6: cc                          	int3
1400079f7: cc                          	int3
1400079f8: cc                          	int3
1400079f9: cc                          	int3
1400079fa: cc                          	int3
1400079fb: cc                          	int3
1400079fc: cc                          	int3
1400079fd: cc                          	int3
1400079fe: cc                          	int3
1400079ff: cc                          	int3
140007a00: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008ea0
140007a06: cc                          	int3
140007a07: cc                          	int3
140007a08: cc                          	int3
140007a09: cc                          	int3
140007a0a: cc                          	int3
140007a0b: cc                          	int3
140007a0c: cc                          	int3
140007a0d: cc                          	int3
140007a0e: cc                          	int3
140007a0f: cc                          	int3
140007a10: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140008ea8
140007a16: cc                          	int3
140007a17: cc                          	int3
140007a18: cc                          	int3
140007a19: cc                          	int3
140007a1a: cc                          	int3
140007a1b: cc                          	int3
140007a1c: cc                          	int3
140007a1d: cc                          	int3
140007a1e: cc                          	int3
140007a1f: cc                          	int3
140007a20: ff 25 02 14 00 00           	jmpq	*0x1402(%rip)           # 0x140008e28
140007a26: cc                          	int3
140007a27: cc                          	int3
140007a28: cc                          	int3
140007a29: cc                          	int3
140007a2a: cc                          	int3
140007a2b: cc                          	int3
140007a2c: cc                          	int3
140007a2d: cc                          	int3
140007a2e: cc                          	int3
140007a2f: cc                          	int3
140007a30: ff 25 aa 14 00 00           	jmpq	*0x14aa(%rip)           # 0x140008ee0
140007a36: cc                          	int3
140007a37: cc                          	int3
140007a38: cc                          	int3
140007a39: cc                          	int3
140007a3a: cc                          	int3
140007a3b: cc                          	int3
140007a3c: cc                          	int3
140007a3d: cc                          	int3
140007a3e: cc                          	int3
140007a3f: cc                          	int3
140007a40: ff 25 aa 14 00 00           	jmpq	*0x14aa(%rip)           # 0x140008ef0
140007a46: cc                          	int3
140007a47: cc                          	int3
140007a48: cc                          	int3
140007a49: cc                          	int3
140007a4a: cc                          	int3
140007a4b: cc                          	int3
140007a4c: cc                          	int3
140007a4d: cc                          	int3
140007a4e: cc                          	int3
140007a4f: cc                          	int3
140007a50: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140008ef8
140007a56: cc                          	int3
140007a57: cc                          	int3
140007a58: cc                          	int3
140007a59: cc                          	int3
140007a5a: cc                          	int3
140007a5b: cc                          	int3
140007a5c: cc                          	int3
140007a5d: cc                          	int3
140007a5e: cc                          	int3
140007a5f: cc                          	int3
140007a60: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008f00
140007a66: cc                          	int3
140007a67: cc                          	int3
140007a68: cc                          	int3
140007a69: cc                          	int3
140007a6a: cc                          	int3
140007a6b: cc                          	int3
140007a6c: cc                          	int3
140007a6d: cc                          	int3
140007a6e: cc                          	int3
140007a6f: cc                          	int3
140007a70: ff 25 9a 14 00 00           	jmpq	*0x149a(%rip)           # 0x140008f10
140007a76: cc                          	int3
140007a77: cc                          	int3
140007a78: cc                          	int3
140007a79: cc                          	int3
140007a7a: cc                          	int3
140007a7b: cc                          	int3
140007a7c: cc                          	int3
140007a7d: cc                          	int3
140007a7e: cc                          	int3
140007a7f: cc                          	int3
140007a80: ff 25 aa 13 00 00           	jmpq	*0x13aa(%rip)           # 0x140008e30
140007a86: cc                          	int3
140007a87: cc                          	int3
140007a88: cc                          	int3
140007a89: cc                          	int3
140007a8a: cc                          	int3
140007a8b: cc                          	int3
140007a8c: cc                          	int3
140007a8d: cc                          	int3
140007a8e: cc                          	int3
140007a8f: cc                          	int3
140007a90: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x140008f18
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
140007aa0: ff 25 c2 13 00 00           	jmpq	*0x13c2(%rip)           # 0x140008e68
140007aa6: cc                          	int3
140007aa7: cc                          	int3
140007aa8: cc                          	int3
140007aa9: cc                          	int3
140007aaa: cc                          	int3
140007aab: cc                          	int3
140007aac: cc                          	int3
140007aad: cc                          	int3
140007aae: cc                          	int3
140007aaf: cc                          	int3
140007ab0: ff 25 d2 14 00 00           	jmpq	*0x14d2(%rip)           # 0x140008f88
140007ab6: cc                          	int3
140007ab7: cc                          	int3
140007ab8: cc                          	int3
140007ab9: cc                          	int3
140007aba: cc                          	int3
140007abb: cc                          	int3
140007abc: cc                          	int3
140007abd: cc                          	int3
140007abe: cc                          	int3
140007abf: cc                          	int3
140007ac0: ff 25 aa 13 00 00           	jmpq	*0x13aa(%rip)           # 0x140008e70
140007ac6: cc                          	int3
140007ac7: cc                          	int3
140007ac8: cc                          	int3
140007ac9: cc                          	int3
140007aca: cc                          	int3
140007acb: cc                          	int3
140007acc: cc                          	int3
140007acd: cc                          	int3
140007ace: cc                          	int3
140007acf: cc                          	int3
140007ad0: ff 25 82 13 00 00           	jmpq	*0x1382(%rip)           # 0x140008e58
140007ad6: cc                          	int3
140007ad7: cc                          	int3
140007ad8: cc                          	int3
140007ad9: cc                          	int3
140007ada: cc                          	int3
140007adb: cc                          	int3
140007adc: cc                          	int3
140007add: cc                          	int3
140007ade: cc                          	int3
140007adf: cc                          	int3
140007ae0: ff 25 5a 13 00 00           	jmpq	*0x135a(%rip)           # 0x140008e40
140007ae6: cc                          	int3
140007ae7: cc                          	int3
140007ae8: cc                          	int3
140007ae9: cc                          	int3
140007aea: cc                          	int3
140007aeb: cc                          	int3
140007aec: cc                          	int3
140007aed: cc                          	int3
140007aee: cc                          	int3
140007aef: cc                          	int3
140007af0: ff 25 52 13 00 00           	jmpq	*0x1352(%rip)           # 0x140008e48
140007af6: cc                          	int3
140007af7: cc                          	int3
140007af8: cc                          	int3
140007af9: cc                          	int3
140007afa: cc                          	int3
140007afb: cc                          	int3
140007afc: cc                          	int3
140007afd: cc                          	int3
140007afe: cc                          	int3
140007aff: cc                          	int3
140007b00: ff 25 92 14 00 00           	jmpq	*0x1492(%rip)           # 0x140008f98
140007b06: cc                          	int3
140007b07: cc                          	int3
140007b08: cc                          	int3
140007b09: cc                          	int3
140007b0a: cc                          	int3
140007b0b: cc                          	int3
140007b0c: cc                          	int3
140007b0d: cc                          	int3
140007b0e: cc                          	int3
140007b0f: cc                          	int3
140007b10: ff 25 b2 13 00 00           	jmpq	*0x13b2(%rip)           # 0x140008ec8
140007b16: cc                          	int3
140007b17: cc                          	int3
140007b18: cc                          	int3
140007b19: cc                          	int3
140007b1a: cc                          	int3
140007b1b: cc                          	int3
140007b1c: cc                          	int3
140007b1d: cc                          	int3
140007b1e: cc                          	int3
140007b1f: cc                          	int3
140007b20: ff 25 6a 13 00 00           	jmpq	*0x136a(%rip)           # 0x140008e90
140007b26: cc                          	int3
140007b27: cc                          	int3
140007b28: cc                          	int3
140007b29: cc                          	int3
140007b2a: cc                          	int3
140007b2b: cc                          	int3
140007b2c: cc                          	int3
140007b2d: cc                          	int3
140007b2e: cc                          	int3
140007b2f: cc                          	int3
140007b30: ff 25 ea 12 00 00           	jmpq	*0x12ea(%rip)           # 0x140008e20
140007b36: cc                          	int3
140007b37: cc                          	int3
140007b38: cc                          	int3
140007b39: cc                          	int3
140007b3a: cc                          	int3
140007b3b: cc                          	int3
140007b3c: cc                          	int3
140007b3d: cc                          	int3
140007b3e: cc                          	int3
140007b3f: cc                          	int3
140007b40: ff 25 8a 13 00 00           	jmpq	*0x138a(%rip)           # 0x140008ed0
140007b46: cc                          	int3
140007b47: cc                          	int3
140007b48: cc                          	int3
140007b49: cc                          	int3
140007b4a: cc                          	int3
140007b4b: cc                          	int3
140007b4c: cc                          	int3
140007b4d: cc                          	int3
140007b4e: cc                          	int3
140007b4f: cc                          	int3
140007b50: ff 25 82 13 00 00           	jmpq	*0x1382(%rip)           # 0x140008ed8
140007b56: cc                          	int3
140007b57: cc                          	int3
140007b58: cc                          	int3
140007b59: cc                          	int3
140007b5a: cc                          	int3
140007b5b: cc                          	int3
140007b5c: cc                          	int3
140007b5d: cc                          	int3
140007b5e: cc                          	int3
140007b5f: cc                          	int3
140007b60: ff 25 22 13 00 00           	jmpq	*0x1322(%rip)           # 0x140008e88
140007b66: cc                          	int3
140007b67: cc                          	int3
140007b68: cc                          	int3
140007b69: cc                          	int3
140007b6a: cc                          	int3
140007b6b: cc                          	int3
140007b6c: cc                          	int3
140007b6d: cc                          	int3
140007b6e: cc                          	int3
140007b6f: cc                          	int3
140007b70: ff 25 aa 13 00 00           	jmpq	*0x13aa(%rip)           # 0x140008f20
