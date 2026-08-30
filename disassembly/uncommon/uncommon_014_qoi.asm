
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_014_qoi.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d f7 38 00 00        	movq	0x38f7(%rip), %rdi      # 0x140004958
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
1400010a6: c6 05 c3 4f 00 00 01        	movb	$0x1, 0x4fc3(%rip)      # 0x140006070
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
1400010d0: ff 15 6a 34 00 00           	callq	*0x346a(%rip)           # 0x140004540
1400010d6: 48 8b 35 8b 4f 00 00        	movq	0x4f8b(%rip), %rsi      # 0x140006068
1400010dd: e8 0e 17 00 00              	callq	0x1400027f0 <.text+0x17f0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 4f 00 00           	movl	0x4f6d(%rip), %ecx      # 0x140006058
1400010eb: 48 8b 15 6e 4f 00 00        	movq	0x4f6e(%rip), %rdx      # 0x140006060
1400010f2: 4c 8b 05 6f 4f 00 00        	movq	0x4f6f(%rip), %r8       # 0x140006068
1400010f9: e8 32 0b 00 00              	callq	0x140001c30 <.text+0xc30>
1400010fe: 83 3d 4f 4f 00 00 00        	cmpl	$0x0, 0x4f4f(%rip)      # 0x140006054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 4f 00 00 00        	cmpb	$0x0, 0x4f5e(%rip)      # 0x140006070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 b5 1e 00 00              	callq	0x140002fd0 <.text+0x1fd0>
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
14000113a: e8 61 1e 00 00              	callq	0x140002fa0 <.text+0x1fa0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 4c 1f 00 00              	callq	0x1400030a0 <.text+0x20a0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 90 1e 00 00              	callq	0x140002ff0 <.text+0x1ff0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 e3 10 00 00              	callq	0x140002250 <.text+0x1250>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 a7 1e 00 00              	callq	0x140003020 <.text+0x2020>
140001179: e8 52 10 00 00              	callq	0x1400021d0 <.text+0x11d0>
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
1400011fa: 89 35 54 4e 00 00           	movl	%esi, 0x4e54(%rip)      # 0x140006054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 33 1f 00 00              	callq	0x140003140 <.text+0x2140>
14000120d: 48 8b 05 6c 2e 00 00        	movq	0x2e6c(%rip), %rax      # 0x140004080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 a5 1d 00 00              	callq	0x140002fc0 <.text+0x1fc0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 2e 00 00        	movq	0x2e4c(%rip), %rax      # 0x140004070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 85 1d 00 00              	callq	0x140002fb0 <.text+0x1fb0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 2e 15 00 00              	callq	0x140002760 <.text+0x1760>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 93 0f 00 00        	leaq	0xf93(%rip), %rcx       # 0x1400021e0 <.text+0x11e0>
14000124d: e8 6e 0f 00 00              	callq	0x1400021c0 <.text+0x11c0>
140001252: 48 8b 05 bf 2d 00 00        	movq	0x2dbf(%rip), %rax      # 0x140004018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 78 1d 00 00              	callq	0x140002fe0 <.text+0x1fe0>
140001268: 48 8b 0d f1 2d 00 00        	movq	0x2df1(%rip), %rcx      # 0x140004060
14000126f: 48 8b 15 f2 2d 00 00        	movq	0x2df2(%rip), %rdx      # 0x140004068
140001276: e8 95 1d 00 00              	callq	0x140003010 <.text+0x2010>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 2d 00 00        	movq	0x2dfe(%rip), %rax      # 0x140004088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 2d 00 00        	movq	0x2de1(%rip), %rax      # 0x140004078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 4d 00 00        	leaq	0x4dad(%rip), %rcx      # 0x140006058
1400012ab: 48 8d 15 ae 4d 00 00        	leaq	0x4dae(%rip), %rdx      # 0x140006060
1400012b2: 4c 8d 05 af 4d 00 00        	leaq	0x4daf(%rip), %r8       # 0x140006068
1400012b9: e8 c2 14 00 00              	callq	0x140002780 <.text+0x1780>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 4d 00 00        	movslq	0x4d8b(%rip), %r15      # 0x140006058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 96 1d 00 00              	callq	0x140003070 <.text+0x2070>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 4d 00 00        	movq	0x4d6e(%rip), %r12      # 0x140006060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 a7 1d 00 00              	callq	0x1400030b0 <.text+0x20b0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 59 1d 00 00              	callq	0x140003070 <.text+0x2070>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 1d 00 00              	callq	0x140003090 <.text+0x2090>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 4d 00 00        	movq	%rsi, 0x4d15(%rip)      # 0x140006060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 f8 35 00 00           	callq	*0x35f8(%rip)           # 0x140004950
140001358: 48 8b 0d f1 2c 00 00        	movq	0x2cf1(%rip), %rcx      # 0x140004050
14000135f: 48 8b 15 f2 2c 00 00        	movq	0x2cf2(%rip), %rdx      # 0x140004058
140001366: e8 95 1c 00 00              	callq	0x140003000 <.text+0x2000>
14000136b: e8 30 0d 00 00              	callq	0x1400020a0 <.text+0x10a0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 5a 14 00 00              	callq	0x140002800 <.text+0x1800>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 50 14 00 00              	callq	0x140002800 <.text+0x1800>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 89 1c 00 00              	callq	0x140003040 <.text+0x2040>
1400013b7: e8 74 1c 00 00              	callq	0x140003030 <.text+0x2030>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 3a 14 00 00              	callq	0x140002800 <.text+0x1800>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 2c 00 00        	movq	0x2c49(%rip), %rax      # 0x140004020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 fb 1b 00 00              	jmp	0x140002ff0 <.text+0x1ff0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 49 1c 00 00              	jmp	0x140003050 <.text+0x2050>
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
14000144c: 48 81 ec 78 01 00 00        	subq	$0x178, %rsp            # imm = 0x178
140001453: 31 c0                       	xorl	%eax, %eax
140001455: 48 85 d2                    	testq	%rdx, %rdx
140001458: 0f 84 96 01 00 00           	je	0x1400015f4 <.text+0x5f4>
14000145e: 48 85 c9                    	testq	%rcx, %rcx
140001461: 0f 84 8d 01 00 00           	je	0x1400015f4 <.text+0x5f4>
140001467: 4d 85 c0                    	testq	%r8, %r8
14000146a: 0f 84 84 01 00 00           	je	0x1400015f4 <.text+0x5f4>
140001470: 8b 1a                       	movl	(%rdx), %ebx
140001472: 85 db                       	testl	%ebx, %ebx
140001474: 0f 84 78 01 00 00           	je	0x1400015f2 <.text+0x5f2>
14000147a: 44 8b 4a 04                 	movl	0x4(%rdx), %r9d
14000147e: 45 85 c9                    	testl	%r9d, %r9d
140001481: 0f 84 6b 01 00 00           	je	0x1400015f2 <.text+0x5f2>
140001487: 44 0f b6 72 08              	movzbl	0x8(%rdx), %r14d
14000148c: 41 8d 46 fb                 	leal	-0x5(%r14), %eax
140001490: 3c fe                       	cmpb	$-0x2, %al
140001492: 0f 82 5a 01 00 00           	jb	0x1400015f2 <.text+0x5f2>
140001498: 0f b6 72 09                 	movzbl	0x9(%rdx), %esi
14000149c: 40 80 fe 01                 	cmpb	$0x1, %sil
1400014a0: 0f 87 4c 01 00 00           	ja	0x1400015f2 <.text+0x5f2>
1400014a6: b8 00 84 d7 17              	movl	$0x17d78400, %eax       # imm = 0x17D78400
1400014ab: 31 d2                       	xorl	%edx, %edx
1400014ad: f7 f3                       	divl	%ebx
1400014af: 41 39 c1                    	cmpl	%eax, %r9d
1400014b2: 0f 83 3a 01 00 00           	jae	0x1400015f2 <.text+0x5f2>
1400014b8: 48 89 cf                    	movq	%rcx, %rdi
1400014bb: 4c 89 c5                    	movq	%r8, %rbp
1400014be: 45 0f b6 fe                 	movzbl	%r14b, %r15d
1400014c2: 45 89 cc                    	movl	%r9d, %r12d
1400014c5: 44 0f af e3                 	imull	%ebx, %r12d
1400014c9: 45 89 cd                    	movl	%r9d, %r13d
1400014cc: 41 8d 47 01                 	leal	0x1(%r15), %eax
1400014d0: 41 0f af c4                 	imull	%r12d, %eax
1400014d4: 83 c0 16                    	addl	$0x16, %eax
1400014d7: 48 63 c8                    	movslq	%eax, %rcx
1400014da: e8 91 1b 00 00              	callq	0x140003070 <.text+0x2070>
1400014df: 48 85 c0                    	testq	%rax, %rax
1400014e2: 0f 84 0a 01 00 00           	je	0x1400015f2 <.text+0x5f2>
1400014e8: c7 00 71 6f 69 66           	movl	$0x66696f71, (%rax)     # imm = 0x66696F71
1400014ee: 89 d9                       	movl	%ebx, %ecx
1400014f0: c1 e9 18                    	shrl	$0x18, %ecx
1400014f3: 88 48 04                    	movb	%cl, 0x4(%rax)
1400014f6: 89 d9                       	movl	%ebx, %ecx
1400014f8: c1 e9 10                    	shrl	$0x10, %ecx
1400014fb: 88 48 05                    	movb	%cl, 0x5(%rax)
1400014fe: 88 78 06                    	movb	%bh, 0x6(%rax)
140001501: 88 58 07                    	movb	%bl, 0x7(%rax)
140001504: 44 89 ea                    	movl	%r13d, %edx
140001507: 44 89 e9                    	movl	%r13d, %ecx
14000150a: c1 e9 18                    	shrl	$0x18, %ecx
14000150d: 88 48 08                    	movb	%cl, 0x8(%rax)
140001510: 44 89 e9                    	movl	%r13d, %ecx
140001513: c1 e9 10                    	shrl	$0x10, %ecx
140001516: 88 48 09                    	movb	%cl, 0x9(%rax)
140001519: 88 70 0a                    	movb	%dh, 0xa(%rax)
14000151c: 88 50 0b                    	movb	%dl, 0xb(%rax)
14000151f: 44 88 70 0c                 	movb	%r14b, 0xc(%rax)
140001523: 40 88 70 0d                 	movb	%sil, 0xd(%rax)
140001527: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000152a: 0f 29 84 24 60 01 00 00     	movaps	%xmm0, 0x160(%rsp)
140001532: 0f 29 84 24 50 01 00 00     	movaps	%xmm0, 0x150(%rsp)
14000153a: 0f 29 84 24 40 01 00 00     	movaps	%xmm0, 0x140(%rsp)
140001542: 0f 29 84 24 30 01 00 00     	movaps	%xmm0, 0x130(%rsp)
14000154a: 0f 29 84 24 20 01 00 00     	movaps	%xmm0, 0x120(%rsp)
140001552: 0f 29 84 24 10 01 00 00     	movaps	%xmm0, 0x110(%rsp)
14000155a: 0f 29 84 24 00 01 00 00     	movaps	%xmm0, 0x100(%rsp)
140001562: 0f 29 84 24 f0 00 00 00     	movaps	%xmm0, 0xf0(%rsp)
14000156a: 0f 29 84 24 e0 00 00 00     	movaps	%xmm0, 0xe0(%rsp)
140001572: 0f 29 84 24 d0 00 00 00     	movaps	%xmm0, 0xd0(%rsp)
14000157a: 0f 29 84 24 c0 00 00 00     	movaps	%xmm0, 0xc0(%rsp)
140001582: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
14000158a: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
140001592: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
14000159a: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
1400015a2: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
1400015a7: 45 0f af e7                 	imull	%r15d, %r12d
1400015ab: 45 85 e4                    	testl	%r12d, %r12d
1400015ae: 0f 8e 29 03 00 00           	jle	0x1400018dd <.text+0x8dd>
1400015b4: 44 89 e1                    	movl	%r12d, %ecx
1400015b7: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
1400015bc: 45 29 fc                    	subl	%r15d, %r12d
1400015bf: 4c 89 64 24 60              	movq	%r12, 0x60(%rsp)
1400015c4: c7 44 24 28 0e 00 00 00     	movl	$0xe, 0x28(%rsp)
1400015cc: 40 b6 ff                    	movb	$-0x1, %sil
1400015cf: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
1400015d8: 45 31 c9                    	xorl	%r9d, %r9d
1400015db: 45 31 e4                    	xorl	%r12d, %r12d
1400015de: 45 31 db                    	xorl	%r11d, %r11d
1400015e1: 48 89 6c 24 50              	movq	%rbp, 0x50(%rsp)
1400015e6: 48 89 fd                    	movq	%rdi, %rbp
1400015e9: 31 ff                       	xorl	%edi, %edi
1400015eb: 48 89 6c 24 58              	movq	%rbp, 0x58(%rsp)
1400015f0: eb 46                       	jmp	0x140001638 <.text+0x638>
1400015f2: 31 c0                       	xorl	%eax, %eax
1400015f4: 48 81 c4 78 01 00 00        	addq	$0x178, %rsp            # imm = 0x178
1400015fb: 5b                          	popq	%rbx
1400015fc: 5d                          	popq	%rbp
1400015fd: 5f                          	popq	%rdi
1400015fe: 5e                          	popq	%rsi
1400015ff: 41 5c                       	popq	%r12
140001601: 41 5d                       	popq	%r13
140001603: 41 5e                       	popq	%r14
140001605: 41 5f                       	popq	%r15
140001607: c3                          	retq
140001608: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
14000160d: 49 63 d0                    	movslq	%r8d, %rdx
140001610: 41 ff c0                    	incl	%r8d
140001613: 44 89 44 24 28              	movl	%r8d, 0x28(%rsp)
140001618: 88 0c 10                    	movb	%cl, (%rax,%rdx)
14000161b: 0f b6 74 24 27              	movzbl	0x27(%rsp), %esi
140001620: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
140001625: 48 8b 7c 24 40              	movq	0x40(%rsp), %rdi
14000162a: 4d 01 f9                    	addq	%r15, %r9
14000162d: 4c 3b 4c 24 68              	cmpq	0x68(%rsp), %r9
140001632: 0f 83 99 02 00 00           	jae	0x1400018d1 <.text+0x8d1>
140001638: 4d 89 fd                    	movq	%r15, %r13
14000163b: 40 88 7c 24 2f              	movb	%dil, 0x2f(%rsp)
140001640: 44 89 da                    	movl	%r11d, %edx
140001643: 44 89 e3                    	movl	%r12d, %ebx
140001646: 41 89 f0                    	movl	%esi, %r8d
140001649: 4d 89 f4                    	movq	%r14, %r12
14000164c: 41 80 fe 04                 	cmpb	$0x4, %r14b
140001650: 75 06                       	jne	0x140001658 <.text+0x658>
140001652: 42 0f b6 74 0d 03           	movzbl	0x3(%rbp,%r9), %esi
140001658: 42 0f b6 4c 0d 00           	movzbl	(%rbp,%r9), %ecx
14000165e: 46 0f b6 54 0d 01           	movzbl	0x1(%rbp,%r9), %r10d
140001664: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140001669: 44 0f b6 d9                 	movzbl	%cl, %r11d
14000166d: 4c 89 54 24 38              	movq	%r10, 0x38(%rsp)
140001672: 41 0f b6 fa                 	movzbl	%r10b, %edi
140001676: 42 0f b6 4c 0d 02           	movzbl	0x2(%rbp,%r9), %ecx
14000167c: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140001681: 44 0f b6 d1                 	movzbl	%cl, %r10d
140001685: 40 88 74 24 27              	movb	%sil, 0x27(%rsp)
14000168a: 40 0f b6 ce                 	movzbl	%sil, %ecx
14000168e: 89 ce                       	movl	%ecx, %esi
140001690: c1 e6 18                    	shll	$0x18, %esi
140001693: 45 89 d7                    	movl	%r10d, %r15d
140001696: 41 c1 e7 10                 	shll	$0x10, %r15d
14000169a: 41 09 f7                    	orl	%esi, %r15d
14000169d: 89 fe                       	movl	%edi, %esi
14000169f: c1 e6 08                    	shll	$0x8, %esi
1400016a2: 44 09 fe                    	orl	%r15d, %esi
1400016a5: 44 09 de                    	orl	%r11d, %esi
1400016a8: 45 0f b6 f8                 	movzbl	%r8b, %r15d
1400016ac: 41 c1 e7 18                 	shll	$0x18, %r15d
1400016b0: 44 0f b6 74 24 2f           	movzbl	0x2f(%rsp), %r14d
1400016b6: 41 c1 e6 10                 	shll	$0x10, %r14d
1400016ba: 45 09 fe                    	orl	%r15d, %r14d
1400016bd: 44 0f b6 fa                 	movzbl	%dl, %r15d
1400016c1: 41 c1 e7 08                 	shll	$0x8, %r15d
1400016c5: 45 09 f7                    	orl	%r14d, %r15d
1400016c8: 44 0f b6 f3                 	movzbl	%bl, %r14d
1400016cc: 45 09 fe                    	orl	%r15d, %r14d
1400016cf: 44 39 f6                    	cmpl	%r14d, %esi
1400016d2: 75 28                       	jne	0x1400016fc <.text+0x6fc>
1400016d4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400016d9: ff c1                       	incl	%ecx
1400016db: 83 f9 3e                    	cmpl	$0x3e, %ecx
1400016de: 4d 89 ef                    	movq	%r13, %r15
1400016e1: 0f 84 14 01 00 00           	je	0x1400017fb <.text+0x7fb>
1400016e7: 4c 39 4c 24 60              	cmpq	%r9, 0x60(%rsp)
1400016ec: 0f 84 09 01 00 00           	je	0x1400017fb <.text+0x7fb>
1400016f2: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
1400016f7: e9 22 01 00 00              	jmp	0x14000181e <.text+0x81e>
1400016fc: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140001701: 7e 2e                       	jle	0x140001731 <.text+0x731>
140001703: 48 8b 6c 24 30              	movq	0x30(%rsp), %rbp
140001708: 40 fe cd                    	decb	%bpl
14000170b: 40 80 cd c0                 	orb	$-0x40, %bpl
14000170f: 44 8b 7c 24 28              	movl	0x28(%rsp), %r15d
140001714: 4d 63 f7                    	movslq	%r15d, %r14
140001717: 41 ff c7                    	incl	%r15d
14000171a: 44 89 7c 24 28              	movl	%r15d, 0x28(%rsp)
14000171f: 42 88 2c 30                 	movb	%bpl, (%rax,%r14)
140001723: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
140001728: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140001731: 4d 89 e6                    	movq	%r12, %r14
140001734: 4d 89 ef                    	movq	%r13, %r15
140001737: 47 8d 1c 5b                 	leal	(%r11,%r11,2), %r11d
14000173b: 8d 3c bf                    	leal	(%rdi,%rdi,4), %edi
14000173e: 44 01 df                    	addl	%r11d, %edi
140001741: 46 8d 1c d7                 	leal	(%rdi,%r10,8), %r11d
140001745: 45 29 d3                    	subl	%r10d, %r11d
140001748: 44 8d 14 89                 	leal	(%rcx,%rcx,4), %r10d
14000174c: 42 8d 0c 51                 	leal	(%rcx,%r10,2), %ecx
140001750: 44 01 d9                    	addl	%r11d, %ecx
140001753: 83 e1 3f                    	andl	$0x3f, %ecx
140001756: 39 74 8c 70                 	cmpl	%esi, 0x70(%rsp,%rcx,4)
14000175a: 4c 8b 64 24 48              	movq	0x48(%rsp), %r12
14000175f: 0f 84 a3 fe ff ff           	je	0x140001608 <.text+0x608>
140001765: 44 88 64 8c 70              	movb	%r12b, 0x70(%rsp,%rcx,4)
14000176a: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
14000176f: 44 88 5c 8c 71              	movb	%r11b, 0x71(%rsp,%rcx,4)
140001774: 48 8b 7c 24 40              	movq	0x40(%rsp), %rdi
140001779: 40 88 7c 8c 72              	movb	%dil, 0x72(%rsp,%rcx,4)
14000177e: 0f b6 74 24 27              	movzbl	0x27(%rsp), %esi
140001783: 40 88 74 8c 73              	movb	%sil, 0x73(%rsp,%rcx,4)
140001788: 44 38 c6                    	cmpb	%r8b, %sil
14000178b: 0f 85 9f 00 00 00           	jne	0x140001830 <.text+0x830>
140001791: 45 89 e0                    	movl	%r12d, %r8d
140001794: 41 28 d8                    	subb	%bl, %r8b
140001797: 44 89 d9                    	movl	%r11d, %ecx
14000179a: 28 d1                       	subb	%dl, %cl
14000179c: 89 fa                       	movl	%edi, %edx
14000179e: 2a 54 24 2f                 	subb	0x2f(%rsp), %dl
1400017a2: 45 8d 50 02                 	leal	0x2(%r8), %r10d
1400017a6: 41 80 fa 03                 	cmpb	$0x3, %r10b
1400017aa: 0f 87 a9 00 00 00           	ja	0x140001859 <.text+0x859>
1400017b0: 44 8d 51 02                 	leal	0x2(%rcx), %r10d
1400017b4: 41 80 fa 03                 	cmpb	$0x3, %r10b
1400017b8: 0f 87 9b 00 00 00           	ja	0x140001859 <.text+0x859>
1400017be: 44 8d 52 02                 	leal	0x2(%rdx), %r10d
1400017c2: 41 80 fa 03                 	cmpb	$0x3, %r10b
1400017c6: 0f 87 8d 00 00 00           	ja	0x140001859 <.text+0x859>
1400017cc: 41 c0 e0 04                 	shlb	$0x4, %r8b
1400017d0: 41 80 c0 20                 	addb	$0x20, %r8b
1400017d4: c0 e1 02                    	shlb	$0x2, %cl
1400017d7: 80 c1 08                    	addb	$0x8, %cl
1400017da: 44 08 c1                    	orb	%r8b, %cl
1400017dd: 44 08 d1                    	orb	%r10b, %cl
1400017e0: 80 c9 40                    	orb	$0x40, %cl
1400017e3: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
1400017e8: 49 63 d0                    	movslq	%r8d, %rdx
1400017eb: 41 ff c0                    	incl	%r8d
1400017ee: 44 89 44 24 28              	movl	%r8d, 0x28(%rsp)
1400017f3: 88 0c 10                    	movb	%cl, (%rax,%rdx)
1400017f6: e9 2f fe ff ff              	jmp	0x14000162a <.text+0x62a>
1400017fb: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140001800: 41 80 c8 c0                 	orb	$-0x40, %r8b
140001804: 8b 54 24 28                 	movl	0x28(%rsp), %edx
140001808: 48 63 ca                    	movslq	%edx, %rcx
14000180b: ff c2                       	incl	%edx
14000180d: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
140001811: 44 88 04 08                 	movb	%r8b, (%rax,%rcx)
140001815: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
14000181e: 4d 89 e6                    	movq	%r12, %r14
140001821: 0f b6 74 24 27              	movzbl	0x27(%rsp), %esi
140001826: 4c 8b 64 24 48              	movq	0x48(%rsp), %r12
14000182b: e9 f0 fd ff ff              	jmp	0x140001620 <.text+0x620>
140001830: 48 63 4c 24 28              	movslq	0x28(%rsp), %rcx
140001835: c6 04 08 ff                 	movb	$-0x1, (%rax,%rcx)
140001839: 44 88 64 08 01              	movb	%r12b, 0x1(%rax,%rcx)
14000183e: 44 88 5c 08 02              	movb	%r11b, 0x2(%rax,%rcx)
140001843: 40 88 7c 08 03              	movb	%dil, 0x3(%rax,%rcx)
140001848: 8d 51 05                    	leal	0x5(%rcx), %edx
14000184b: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
14000184f: 40 88 74 08 04              	movb	%sil, 0x4(%rax,%rcx)
140001854: e9 d1 fd ff ff              	jmp	0x14000162a <.text+0x62a>
140001859: 41 28 c8                    	subb	%cl, %r8b
14000185c: 45 8d 50 08                 	leal	0x8(%r8), %r10d
140001860: 41 80 fa 0f                 	cmpb	$0xf, %r10b
140001864: 77 45                       	ja	0x1400018ab <.text+0x8ab>
140001866: 44 8d 51 20                 	leal	0x20(%rcx), %r10d
14000186a: 41 80 fa 3f                 	cmpb	$0x3f, %r10b
14000186e: 77 3b                       	ja	0x1400018ab <.text+0x8ab>
140001870: 28 ca                       	subb	%cl, %dl
140001872: 80 c2 08                    	addb	$0x8, %dl
140001875: 80 fa 0f                    	cmpb	$0xf, %dl
140001878: 77 31                       	ja	0x1400018ab <.text+0x8ab>
14000187a: 41 80 ca 80                 	orb	$-0x80, %r10b
14000187e: 44 8b 5c 24 28              	movl	0x28(%rsp), %r11d
140001883: 49 63 cb                    	movslq	%r11d, %rcx
140001886: 44 88 14 08                 	movb	%r10b, (%rax,%rcx)
14000188a: 41 c0 e0 04                 	shlb	$0x4, %r8b
14000188e: 44 08 c2                    	orb	%r8b, %dl
140001891: 80 c2 80                    	addb	$-0x80, %dl
140001894: 41 83 c3 02                 	addl	$0x2, %r11d
140001898: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
14000189d: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
1400018a2: 88 54 08 01                 	movb	%dl, 0x1(%rax,%rcx)
1400018a6: e9 7f fd ff ff              	jmp	0x14000162a <.text+0x62a>
1400018ab: 8b 54 24 28                 	movl	0x28(%rsp), %edx
1400018af: 48 63 ca                    	movslq	%edx, %rcx
1400018b2: c6 04 08 fe                 	movb	$-0x2, (%rax,%rcx)
1400018b6: 44 88 64 08 01              	movb	%r12b, 0x1(%rax,%rcx)
1400018bb: 44 88 5c 08 02              	movb	%r11b, 0x2(%rax,%rcx)
1400018c0: 83 c2 04                    	addl	$0x4, %edx
1400018c3: 89 54 24 28                 	movl	%edx, 0x28(%rsp)
1400018c7: 40 88 7c 08 03              	movb	%dil, 0x3(%rax,%rcx)
1400018cc: e9 59 fd ff ff              	jmp	0x14000162a <.text+0x62a>
1400018d1: 48 63 4c 24 28              	movslq	0x28(%rsp), %rcx
1400018d6: 48 8b 6c 24 50              	movq	0x50(%rsp), %rbp
1400018db: eb 05                       	jmp	0x1400018e2 <.text+0x8e2>
1400018dd: b9 0e 00 00 00              	movl	$0xe, %ecx
1400018e2: 48 ba 00 00 00 00 00 00 00 01       	movabsq	$0x100000000000000, %rdx # imm = 0x100000000000000
1400018ec: 48 89 14 08                 	movq	%rdx, (%rax,%rcx)
1400018f0: 83 c1 08                    	addl	$0x8, %ecx
1400018f3: 89 4d 00                    	movl	%ecx, (%rbp)
1400018f6: e9 f9 fc ff ff              	jmp	0x1400015f4 <.text+0x5f4>
1400018fb: cc                          	int3
1400018fc: cc                          	int3
1400018fd: cc                          	int3
1400018fe: cc                          	int3
1400018ff: cc                          	int3
140001900: 41 57                       	pushq	%r15
140001902: 41 56                       	pushq	%r14
140001904: 41 55                       	pushq	%r13
140001906: 41 54                       	pushq	%r12
140001908: 56                          	pushq	%rsi
140001909: 57                          	pushq	%rdi
14000190a: 55                          	pushq	%rbp
14000190b: 53                          	pushq	%rbx
14000190c: 48 81 ec 48 01 00 00        	subq	$0x148, %rsp            # imm = 0x148
140001913: 31 c0                       	xorl	%eax, %eax
140001915: 48 85 c9                    	testq	%rcx, %rcx
140001918: 74 5e                       	je	0x140001978 <.text+0x978>
14000191a: 4d 85 c0                    	testq	%r8, %r8
14000191d: 74 59                       	je	0x140001978 <.text+0x978>
14000191f: 41 83 f9 03                 	cmpl	$0x3, %r9d
140001923: 41 0f 95 c2                 	setne	%r10b
140001927: 41 f7 c1 fb ff ff ff        	testl	$0xfffffffb, %r9d       # imm = 0xFFFFFFFB
14000192e: 41 0f 95 c3                 	setne	%r11b
140001932: 31 c0                       	xorl	%eax, %eax
140001934: 83 fa 16                    	cmpl	$0x16, %edx
140001937: 7c 3f                       	jl	0x140001978 <.text+0x978>
140001939: 45 20 da                    	andb	%r11b, %r10b
14000193c: 75 3a                       	jne	0x140001978 <.text+0x978>
14000193e: 44 8b 19                    	movl	(%rcx), %r11d
140001941: 44 8b 51 04                 	movl	0x4(%rcx), %r10d
140001945: 41 0f ca                    	bswapl	%r10d
140001948: 45 89 10                    	movl	%r10d, (%r8)
14000194b: 8b 71 08                    	movl	0x8(%rcx), %esi
14000194e: 0f ce                       	bswapl	%esi
140001950: 41 89 70 04                 	movl	%esi, 0x4(%r8)
140001954: 0f b6 79 0c                 	movzbl	0xc(%rcx), %edi
140001958: 41 88 78 08                 	movb	%dil, 0x8(%r8)
14000195c: 0f b6 59 0d                 	movzbl	0xd(%rcx), %ebx
140001960: 41 88 58 09                 	movb	%bl, 0x9(%r8)
140001964: 31 c0                       	xorl	%eax, %eax
140001966: 45 85 d2                    	testl	%r10d, %r10d
140001969: 74 0d                       	je	0x140001978 <.text+0x978>
14000196b: 85 f6                       	testl	%esi, %esi
14000196d: 74 09                       	je	0x140001978 <.text+0x978>
14000196f: 8d 47 fb                    	leal	-0x5(%rdi), %eax
140001972: 3c fe                       	cmpb	$-0x2, %al
140001974: 73 16                       	jae	0x14000198c <.text+0x98c>
140001976: 31 c0                       	xorl	%eax, %eax
140001978: 48 81 c4 48 01 00 00        	addq	$0x148, %rsp            # imm = 0x148
14000197f: 5b                          	popq	%rbx
140001980: 5d                          	popq	%rbp
140001981: 5f                          	popq	%rdi
140001982: 5e                          	popq	%rsi
140001983: 41 5c                       	popq	%r12
140001985: 41 5d                       	popq	%r13
140001987: 41 5e                       	popq	%r14
140001989: 41 5f                       	popq	%r15
14000198b: c3                          	retq
14000198c: 31 c0                       	xorl	%eax, %eax
14000198e: 80 fb 01                    	cmpb	$0x1, %bl
140001991: 77 e5                       	ja	0x140001978 <.text+0x978>
140001993: 41 0f cb                    	bswapl	%r11d
140001996: 41 81 fb 66 69 6f 71        	cmpl	$0x716f6966, %r11d      # imm = 0x716F6966
14000199d: 75 d9                       	jne	0x140001978 <.text+0x978>
14000199f: 89 d3                       	movl	%edx, %ebx
1400019a1: b8 00 84 d7 17              	movl	$0x17d78400, %eax       # imm = 0x17D78400
1400019a6: 31 d2                       	xorl	%edx, %edx
1400019a8: 41 f7 f2                    	divl	%r10d
1400019ab: 39 c6                       	cmpl	%eax, %esi
1400019ad: 73 c7                       	jae	0x140001976 <.text+0x976>
1400019af: 49 89 cd                    	movq	%rcx, %r13
1400019b2: 45 85 c9                    	testl	%r9d, %r9d
1400019b5: 41 0f 45 f9                 	cmovnel	%r9d, %edi
1400019b9: 41 0f af f2                 	imull	%r10d, %esi
1400019bd: 0f af f7                    	imull	%edi, %esi
1400019c0: 48 63 ce                    	movslq	%esi, %rcx
1400019c3: e8 a8 16 00 00              	callq	0x140003070 <.text+0x2070>
1400019c8: 48 85 c0                    	testq	%rax, %rax
1400019cb: 74 a9                       	je	0x140001976 <.text+0x976>
1400019cd: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400019d0: 0f 29 84 24 30 01 00 00     	movaps	%xmm0, 0x130(%rsp)
1400019d8: 0f 29 84 24 20 01 00 00     	movaps	%xmm0, 0x120(%rsp)
1400019e0: 0f 29 84 24 10 01 00 00     	movaps	%xmm0, 0x110(%rsp)
1400019e8: 0f 29 84 24 00 01 00 00     	movaps	%xmm0, 0x100(%rsp)
1400019f0: 0f 29 84 24 f0 00 00 00     	movaps	%xmm0, 0xf0(%rsp)
1400019f8: 0f 29 84 24 e0 00 00 00     	movaps	%xmm0, 0xe0(%rsp)
140001a00: 0f 29 84 24 d0 00 00 00     	movaps	%xmm0, 0xd0(%rsp)
140001a08: 0f 29 84 24 c0 00 00 00     	movaps	%xmm0, 0xc0(%rsp)
140001a10: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
140001a18: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
140001a20: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
140001a28: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
140001a30: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
140001a35: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140001a3a: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140001a3f: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140001a44: 85 f6                       	testl	%esi, %esi
140001a46: 0f 8e 2c ff ff ff           	jle	0x140001978 <.text+0x978>
140001a4c: 89 d9                       	movl	%ebx, %ecx
140001a4e: 83 c1 f8                    	addl	$-0x8, %ecx
140001a51: 89 fa                       	movl	%edi, %edx
140001a53: bd 0e 00 00 00              	movl	$0xe, %ebp
140001a58: 45 31 e4                    	xorl	%r12d, %r12d
140001a5b: 41 b3 ff                    	movb	$-0x1, %r11b
140001a5e: 45 31 c9                    	xorl	%r9d, %r9d
140001a61: 45 31 ff                    	xorl	%r15d, %r15d
140001a64: 45 31 f6                    	xorl	%r14d, %r14d
140001a67: 31 db                       	xorl	%ebx, %ebx
140001a69: 4c 89 6c 24 28              	movq	%r13, 0x28(%rsp)
140001a6e: 89 4c 24 34                 	movl	%ecx, 0x34(%rsp)
140001a72: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
140001a77: eb 0c                       	jmp	0x140001a85 <.text+0xa85>
140001a79: 49 01 d1                    	addq	%rdx, %r9
140001a7c: 44 39 ce                    	cmpl	%r9d, %esi
140001a7f: 0f 8e f3 fe ff ff           	jle	0x140001978 <.text+0x978>
140001a85: 45 85 e4                    	testl	%r12d, %r12d
140001a88: 7e 08                       	jle	0x140001a92 <.text+0xa92>
140001a8a: 41 ff cc                    	decl	%r12d
140001a8d: e9 78 01 00 00              	jmp	0x140001c0a <.text+0xc0a>
140001a92: 45 31 e4                    	xorl	%r12d, %r12d
140001a95: 39 cd                       	cmpl	%ecx, %ebp
140001a97: 0f 8d 6d 01 00 00           	jge	0x140001c0a <.text+0xc0a>
140001a9d: 4c 63 c5                    	movslq	%ebp, %r8
140001aa0: 49 8d 50 01                 	leaq	0x1(%r8), %rdx
140001aa4: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001aa9: 46 0f b6 24 01              	movzbl	(%rcx,%r8), %r12d
140001aae: 41 81 fc ff 00 00 00        	cmpl	$0xff, %r12d
140001ab5: 74 23                       	je	0x140001ada <.text+0xada>
140001ab7: 41 81 fc fe 00 00 00        	cmpl	$0xfe, %r12d
140001abe: 75 47                       	jne	0x140001b07 <.text+0xb07>
140001ac0: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001ac5: 0f b6 1c 11                 	movzbl	(%rcx,%rdx), %ebx
140001ac9: 46 0f b6 74 01 02           	movzbl	0x2(%rcx,%r8), %r14d
140001acf: 46 0f b6 7c 01 03           	movzbl	0x3(%rcx,%r8), %r15d
140001ad5: 83 c5 04                    	addl	$0x4, %ebp
140001ad8: eb 1e                       	jmp	0x140001af8 <.text+0xaf8>
140001ada: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001adf: 0f b6 1c 11                 	movzbl	(%rcx,%rdx), %ebx
140001ae3: 46 0f b6 74 01 02           	movzbl	0x2(%rcx,%r8), %r14d
140001ae9: 46 0f b6 7c 01 03           	movzbl	0x3(%rcx,%r8), %r15d
140001aef: 83 c5 05                    	addl	$0x5, %ebp
140001af2: 46 0f b6 5c 01 04           	movzbl	0x4(%rcx,%r8), %r11d
140001af8: 45 31 e4                    	xorl	%r12d, %r12d
140001afb: 89 e9                       	movl	%ebp, %ecx
140001afd: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001b02: e9 aa 00 00 00              	jmp	0x140001bb1 <.text+0xbb1>
140001b07: 45 89 e0                    	movl	%r12d, %r8d
140001b0a: 41 c1 e8 06                 	shrl	$0x6, %r8d
140001b0e: 48 8d 0d af 25 00 00        	leaq	0x25af(%rip), %rcx      # 0x1400040c4
140001b15: 4e 63 04 81                 	movslq	(%rcx,%r8,4), %r8
140001b19: 49 01 c8                    	addq	%rcx, %r8
140001b1c: 41 ff e0                    	jmpq	*%r8
140001b1f: 45 89 e0                    	movl	%r12d, %r8d
140001b22: 42 0f b6 5c 84 40           	movzbl	0x40(%rsp,%r8,4), %ebx
140001b28: 46 0f b6 74 84 41           	movzbl	0x41(%rsp,%r8,4), %r14d
140001b2e: 46 0f b6 7c 84 42           	movzbl	0x42(%rsp,%r8,4), %r15d
140001b34: 46 0f b6 5c 84 43           	movzbl	0x43(%rsp,%r8,4), %r11d
140001b3a: eb 6d                       	jmp	0x140001ba9 <.text+0xba9>
140001b3c: 83 c5 02                    	addl	$0x2, %ebp
140001b3f: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001b44: 44 0f b6 04 11              	movzbl	(%rcx,%rdx), %r8d
140001b49: 41 83 e4 3f                 	andl	$0x3f, %r12d
140001b4d: 45 89 c5                    	movl	%r8d, %r13d
140001b50: 41 c1 ed 04                 	shrl	$0x4, %r13d
140001b54: 45 01 e5                    	addl	%r12d, %r13d
140001b57: 41 83 c5 d8                 	addl	$-0x28, %r13d
140001b5b: 44 00 eb                    	addb	%r13b, %bl
140001b5e: 45 00 e6                    	addb	%r12b, %r14b
140001b61: 41 80 c6 e0                 	addb	$-0x20, %r14b
140001b65: 41 83 e0 0f                 	andl	$0xf, %r8d
140001b69: 45 01 e0                    	addl	%r12d, %r8d
140001b6c: 41 83 c0 d8                 	addl	$-0x28, %r8d
140001b70: 45 00 c7                    	addb	%r8b, %r15b
140001b73: eb 83                       	jmp	0x140001af8 <.text+0xaf8>
140001b75: 41 83 e4 3f                 	andl	$0x3f, %r12d
140001b79: eb 31                       	jmp	0x140001bac <.text+0xbac>
140001b7b: 45 89 e0                    	movl	%r12d, %r8d
140001b7e: 41 c0 e8 04                 	shrb	$0x4, %r8b
140001b82: 41 80 e0 03                 	andb	$0x3, %r8b
140001b86: 44 00 c3                    	addb	%r8b, %bl
140001b89: 80 c3 fe                    	addb	$-0x2, %bl
140001b8c: 45 89 e0                    	movl	%r12d, %r8d
140001b8f: 41 c0 e8 02                 	shrb	$0x2, %r8b
140001b93: 41 80 e0 03                 	andb	$0x3, %r8b
140001b97: 45 00 c6                    	addb	%r8b, %r14b
140001b9a: 41 80 c6 fe                 	addb	$-0x2, %r14b
140001b9e: 41 80 e4 03                 	andb	$0x3, %r12b
140001ba2: 45 00 e7                    	addb	%r12b, %r15b
140001ba5: 41 80 c7 fe                 	addb	$-0x2, %r15b
140001ba9: 45 31 e4                    	xorl	%r12d, %r12d
140001bac: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140001bb1: 44 0f b6 c3                 	movzbl	%bl, %r8d
140001bb5: 43 8d 2c 40                 	leal	(%r8,%r8,2), %ebp
140001bb9: 41 0f b6 ce                 	movzbl	%r14b, %ecx
140001bbd: 44 8d 14 89                 	leal	(%rcx,%rcx,4), %r10d
140001bc1: 41 01 ea                    	addl	%ebp, %r10d
140001bc4: 41 0f b6 ef                 	movzbl	%r15b, %ebp
140001bc8: 45 8d 14 ea                 	leal	(%r10,%rbp,8), %r10d
140001bcc: 41 29 ea                    	subl	%ebp, %r10d
140001bcf: 45 89 dd                    	movl	%r11d, %r13d
140001bd2: 45 0f b6 db                 	movzbl	%r11b, %r11d
140001bd6: 43 8d 14 9b                 	leal	(%r11,%r11,4), %edx
140001bda: 41 8d 14 53                 	leal	(%r11,%rdx,2), %edx
140001bde: 44 01 d2                    	addl	%r10d, %edx
140001be1: 83 e2 3f                    	andl	$0x3f, %edx
140001be4: 44 88 44 94 40              	movb	%r8b, 0x40(%rsp,%rdx,4)
140001be9: 88 4c 94 41                 	movb	%cl, 0x41(%rsp,%rdx,4)
140001bed: 40 88 6c 94 42              	movb	%bpl, 0x42(%rsp,%rdx,4)
140001bf2: 44 88 5c 94 43              	movb	%r11b, 0x43(%rsp,%rdx,4)
140001bf7: 45 89 eb                    	movl	%r13d, %r11d
140001bfa: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001bff: 89 cd                       	movl	%ecx, %ebp
140001c01: 8b 4c 24 34                 	movl	0x34(%rsp), %ecx
140001c05: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
140001c0a: 42 88 1c 08                 	movb	%bl, (%rax,%r9)
140001c0e: 46 88 74 08 01              	movb	%r14b, 0x1(%rax,%r9)
140001c13: 46 88 7c 08 02              	movb	%r15b, 0x2(%rax,%r9)
140001c18: 83 ff 04                    	cmpl	$0x4, %edi
140001c1b: 0f 85 58 fe ff ff           	jne	0x140001a79 <.text+0xa79>
140001c21: 46 88 5c 08 03              	movb	%r11b, 0x3(%rax,%r9)
140001c26: e9 4e fe ff ff              	jmp	0x140001a79 <.text+0xa79>
140001c2b: cc                          	int3
140001c2c: cc                          	int3
140001c2d: cc                          	int3
140001c2e: cc                          	int3
140001c2f: cc                          	int3
140001c30: 55                          	pushq	%rbp
140001c31: 56                          	pushq	%rsi
140001c32: 48 83 ec 38                 	subq	$0x38, %rsp
140001c36: 48 8d 6c 24 30              	leaq	0x30(%rsp), %rbp
140001c3b: e8 60 04 00 00              	callq	0x1400020a0 <.text+0x10a0>
140001c40: c7 45 f8 00 00 00 00        	movl	$0x0, -0x8(%rbp)
140001c47: c7 45 fc 00 00 00 00        	movl	$0x0, -0x4(%rbp)
140001c4e: c7 45 00 00 00 00 00        	movl	$0x0, (%rbp)
140001c55: c7 45 04 00 00 00 00        	movl	$0x0, 0x4(%rbp)
140001c5c: 48 8d 55 f8                 	leaq	-0x8(%rbp), %rdx
140001c60: 49 89 e8                    	movq	%rbp, %r8
140001c63: b9 03 00 00 00              	movl	$0x3, %ecx
140001c68: e8 63 00 00 00              	callq	0x140001cd0 <.text+0xcd0>
140001c6d: 89 c6                       	movl	%eax, %esi
140001c6f: 48 8d 55 fc                 	leaq	-0x4(%rbp), %rdx
140001c73: 4c 8d 45 04                 	leaq	0x4(%rbp), %r8
140001c77: b9 04 00 00 00              	movl	$0x4, %ecx
140001c7c: e8 4f 00 00 00              	callq	0x140001cd0 <.text+0xcd0>
140001c81: 01 f0                       	addl	%esi, %eax
140001c83: 44 8b 4d f8                 	movl	-0x8(%rbp), %r9d
140001c87: 45 85 c9                    	testl	%r9d, %r9d
140001c8a: 0f 94 c1                    	sete	%cl
140001c8d: 8b 55 fc                    	movl	-0x4(%rbp), %edx
140001c90: 85 d2                       	testl	%edx, %edx
140001c92: 41 0f 94 c0                 	sete	%r8b
140001c96: 41 08 c8                    	orb	%cl, %r8b
140001c99: 41 31 d1                    	xorl	%edx, %r9d
140001c9c: 0f 94 c1                    	sete	%cl
140001c9f: 44 08 c1                    	orb	%r8b, %cl
140001ca2: 0f b6 c9                    	movzbl	%cl, %ecx
140001ca5: 8b 55 00                    	movl	(%rbp), %edx
140001ca8: 44 8b 45 04                 	movl	0x4(%rbp), %r8d
140001cac: 31 f6                       	xorl	%esi, %esi
140001cae: 01 c1                       	addl	%eax, %ecx
140001cb0: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140001cb4: 48 8d 0d d5 23 00 00        	leaq	0x23d5(%rip), %rcx      # 0x140004090
140001cbb: 40 0f 95 c6                 	setne	%sil
140001cbf: e8 6c 0b 00 00              	callq	0x140002830 <.text+0x1830>
140001cc4: 89 f0                       	movl	%esi, %eax
140001cc6: 48 83 c4 38                 	addq	$0x38, %rsp
140001cca: 5e                          	popq	%rsi
140001ccb: 5d                          	popq	%rbp
140001ccc: c3                          	retq
140001ccd: cc                          	int3
140001cce: cc                          	int3
140001ccf: cc                          	int3
140001cd0: 41 57                       	pushq	%r15
140001cd2: 41 56                       	pushq	%r14
140001cd4: 41 55                       	pushq	%r13
140001cd6: 41 54                       	pushq	%r12
140001cd8: 56                          	pushq	%rsi
140001cd9: 57                          	pushq	%rdi
140001cda: 55                          	pushq	%rbp
140001cdb: 53                          	pushq	%rbx
140001cdc: 48 83 ec 48                 	subq	$0x48, %rsp
140001ce0: 4d 89 c6                    	movq	%r8, %r14
140001ce3: 49 89 d7                    	movq	%rdx, %r15
140001ce6: 89 cb                       	movl	%ecx, %ebx
140001ce8: 89 c8                       	movl	%ecx, %eax
140001cea: c1 e0 0a                    	shll	$0xa, %eax
140001ced: 8d 3c 40                    	leal	(%rax,%rax,2), %edi
140001cf0: 48 89 f9                    	movq	%rdi, %rcx
140001cf3: e8 78 13 00 00              	callq	0x140003070 <.text+0x2070>
140001cf8: 48 89 c6                    	movq	%rax, %rsi
140001cfb: 48 b8 40 00 00 00 30 00 00 00       	movabsq	$0x3000000040, %rax # imm = 0x3000000040
140001d05: 48 89 44 24 2c              	movq	%rax, 0x2c(%rsp)
140001d0a: 88 5c 24 34                 	movb	%bl, 0x34(%rsp)
140001d0e: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
140001d13: 66 c7 44 24 36 00 00        	movw	$0x0, 0x36(%rsp)
140001d1a: 48 85 f6                    	testq	%rsi, %rsi
140001d1d: 0f 84 e0 00 00 00           	je	0x140001e03 <.text+0xe03>
140001d23: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
140001d28: 48 89 7c 24 38              	movq	%rdi, 0x38(%rsp)
140001d2d: 89 d8                       	movl	%ebx, %eax
140001d2f: 48 89 f1                    	movq	%rsi, %rcx
140001d32: 48 83 c1 03                 	addq	$0x3, %rcx
140001d36: 48 89 c2                    	movq	%rax, %rdx
140001d39: 48 c1 e2 06                 	shlq	$0x6, %rdx
140001d3d: 45 31 c0                    	xorl	%r8d, %r8d
140001d40: 45 31 c9                    	xorl	%r9d, %r9d
140001d43: eb 1b                       	jmp	0x140001d60 <.text+0xd60>
140001d45: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001d50: 49 ff c1                    	incq	%r9
140001d53: 41 80 c0 03                 	addb	$0x3, %r8b
140001d57: 48 01 d1                    	addq	%rdx, %rcx
140001d5a: 49 83 f9 30                 	cmpq	$0x30, %r9
140001d5e: 74 75                       	je	0x140001dd5 <.text+0xdd5>
140001d60: 46 8d 14 cd 00 00 00 00     	leal	(,%r9,8), %r10d
140001d68: 45 29 ca                    	subl	%r9d, %r10d
140001d6b: 49 89 cb                    	movq	%rcx, %r11
140001d6e: 44 89 c5                    	movl	%r8d, %ebp
140001d71: 45 31 e4                    	xorl	%r12d, %r12d
140001d74: 45 31 ff                    	xorl	%r15d, %r15d
140001d77: eb 1a                       	jmp	0x140001d93 <.text+0xd93>
140001d79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001d80: 49 ff c7                    	incq	%r15
140001d83: 4d 01 cc                    	addq	%r9, %r12
140001d86: 40 80 c5 05                 	addb	$0x5, %bpl
140001d8a: 49 01 c3                    	addq	%rax, %r11
140001d8d: 49 83 ff 40                 	cmpq	$0x40, %r15
140001d91: 74 bd                       	je	0x140001d50 <.text+0xd50>
140001d93: 45 89 fd                    	movl	%r15d, %r13d
140001d96: 41 c1 ed 02                 	shrl	$0x2, %r13d
140001d9a: 43 8d 7c ed 00              	leal	(%r13,%r13,8), %edi
140001d9f: 8d 3c 7f                    	leal	(%rdi,%rdi,2), %edi
140001da2: 45 01 ed                    	addl	%r13d, %r13d
140001da5: 45 01 d5                    	addl	%r10d, %r13d
140001da8: 41 01 fd                    	addl	%edi, %r13d
140001dab: 44 89 cf                    	movl	%r9d, %edi
140001dae: 44 31 e7                    	xorl	%r12d, %edi
140001db1: 44 31 ff                    	xorl	%r15d, %edi
140001db4: 41 88 6b fd                 	movb	%bpl, -0x3(%r11)
140001db8: 45 88 6b fe                 	movb	%r13b, -0x2(%r11)
140001dbc: 41 88 7b ff                 	movb	%dil, -0x1(%r11)
140001dc0: 83 fb 04                    	cmpl	$0x4, %ebx
140001dc3: 75 bb                       	jne	0x140001d80 <.text+0xd80>
140001dc5: 43 8d 3c 39                 	leal	(%r9,%r15), %edi
140001dc9: 40 f6 d7                    	notb	%dil
140001dcc: 40 80 cf e0                 	orb	$-0x20, %dil
140001dd0: 41 88 3b                    	movb	%dil, (%r11)
140001dd3: eb ab                       	jmp	0x140001d80 <.text+0xd80>
140001dd5: 48 8d 54 24 2c              	leaq	0x2c(%rsp), %rdx
140001dda: 48 89 f1                    	movq	%rsi, %rcx
140001ddd: 4d 89 f0                    	movq	%r14, %r8
140001de0: e8 5b f6 ff ff              	callq	0x140001440 <.text+0x440>
140001de5: bd 01 00 00 00              	movl	$0x1, %ebp
140001dea: 48 85 c0                    	testq	%rax, %rax
140001ded: 74 09                       	je	0x140001df8 <.text+0xdf8>
140001def: 4d 63 06                    	movslq	(%r14), %r8
140001df2: 49 83 f8 17                 	cmpq	$0x17, %r8
140001df6: 7d 15                       	jge	0x140001e0d <.text+0xe0d>
140001df8: 48 89 f1                    	movq	%rsi, %rcx
140001dfb: 48 89 c6                    	movq	%rax, %rsi
140001dfe: e9 1d 01 00 00              	jmp	0x140001f20 <.text+0xf20>
140001e03: bd 01 00 00 00              	movl	$0x1, %ebp
140001e08: e9 20 01 00 00              	jmp	0x140001f2d <.text+0xf2d>
140001e0d: 44 89 c1                    	movl	%r8d, %ecx
140001e10: 83 e1 03                    	andl	$0x3, %ecx
140001e13: 41 81 e0 fc ff ff 7f        	andl	$0x7ffffffc, %r8d       # imm = 0x7FFFFFFC
140001e1a: ba c5 9d 1c 81              	movl	$0x811c9dc5, %edx       # imm = 0x811C9DC5
140001e1f: 45 31 c9                    	xorl	%r9d, %r9d
140001e22: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
140001e27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001e30: 46 0f b6 14 08              	movzbl	(%rax,%r9), %r10d
140001e35: 41 31 d2                    	xorl	%edx, %r10d
140001e38: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
140001e3f: 46 0f b6 54 08 01           	movzbl	0x1(%rax,%r9), %r10d
140001e45: 41 31 d2                    	xorl	%edx, %r10d
140001e48: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
140001e4f: 46 0f b6 54 08 02           	movzbl	0x2(%rax,%r9), %r10d
140001e55: 41 31 d2                    	xorl	%edx, %r10d
140001e58: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
140001e5f: 46 0f b6 54 08 03           	movzbl	0x3(%rax,%r9), %r10d
140001e65: 41 31 d2                    	xorl	%edx, %r10d
140001e68: 41 69 d2 93 01 00 01        	imull	$0x1000193, %r10d, %edx # imm = 0x1000193
140001e6f: 49 83 c1 04                 	addq	$0x4, %r9
140001e73: 4d 39 c8                    	cmpq	%r9, %r8
140001e76: 75 b8                       	jne	0x140001e30 <.text+0xe30>
140001e78: 48 85 c9                    	testq	%rcx, %rcx
140001e7b: 74 29                       	je	0x140001ea6 <.text+0xea6>
140001e7d: 49 89 c0                    	movq	%rax, %r8
140001e80: 4d 01 c8                    	addq	%r9, %r8
140001e83: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001e90: 45 0f b6 08                 	movzbl	(%r8), %r9d
140001e94: 41 31 d1                    	xorl	%edx, %r9d
140001e97: 41 69 d1 93 01 00 01        	imull	$0x1000193, %r9d, %edx  # imm = 0x1000193
140001e9e: 49 ff c0                    	incq	%r8
140001ea1: 48 ff c9                    	decq	%rcx
140001ea4: 75 ea                       	jne	0x140001e90 <.text+0xe90>
140001ea6: 41 89 13                    	movl	%edx, (%r11)
140001ea9: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
140001eb1: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140001eba: 41 8b 16                    	movl	(%r14), %edx
140001ebd: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
140001ec2: 49 89 c7                    	movq	%rax, %r15
140001ec5: 48 89 c1                    	movq	%rax, %rcx
140001ec8: 41 89 d9                    	movl	%ebx, %r9d
140001ecb: e8 30 fa ff ff              	callq	0x140001900 <.text+0x900>
140001ed0: 49 89 c6                    	movq	%rax, %r14
140001ed3: 31 c0                       	xorl	%eax, %eax
140001ed5: 4d 85 f6                    	testq	%r14, %r14
140001ed8: 0f 94 c0                    	sete	%al
140001edb: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
140001edf: 8b 54 24 24                 	movl	0x24(%rsp), %edx
140001ee3: 83 f1 40                    	xorl	$0x40, %ecx
140001ee6: 83 f2 30                    	xorl	$0x30, %edx
140001ee9: 09 ca                       	orl	%ecx, %edx
140001eeb: 0f b6 4c 24 28              	movzbl	0x28(%rsp), %ecx
140001ef0: 31 d9                       	xorl	%ebx, %ecx
140001ef2: 8d 68 01                    	leal	0x1(%rax), %ebp
140001ef5: 09 d1                       	orl	%edx, %ecx
140001ef7: 0f 44 e8                    	cmovel	%eax, %ebp
140001efa: 4d 85 f6                    	testq	%r14, %r14
140001efd: 74 16                       	je	0x140001f15 <.text+0xf15>
140001eff: 4c 89 f1                    	movq	%r14, %rcx
140001f02: 48 89 f2                    	movq	%rsi, %rdx
140001f05: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
140001f0a: e8 71 11 00 00              	callq	0x140003080 <.text+0x2080>
140001f0f: 83 f8 01                    	cmpl	$0x1, %eax
140001f12: 83 dd ff                    	sbbl	$-0x1, %ebp
140001f15: 4c 89 f1                    	movq	%r14, %rcx
140001f18: e8 43 11 00 00              	callq	0x140003060 <.text+0x2060>
140001f1d: 4c 89 f9                    	movq	%r15, %rcx
140001f20: e8 3b 11 00 00              	callq	0x140003060 <.text+0x2060>
140001f25: 48 89 f1                    	movq	%rsi, %rcx
140001f28: e8 33 11 00 00              	callq	0x140003060 <.text+0x2060>
140001f2d: 89 e8                       	movl	%ebp, %eax
140001f2f: 48 83 c4 48                 	addq	$0x48, %rsp
140001f33: 5b                          	popq	%rbx
140001f34: 5d                          	popq	%rbp
140001f35: 5f                          	popq	%rdi
140001f36: 5e                          	popq	%rsi
140001f37: 41 5c                       	popq	%r12
140001f39: 41 5d                       	popq	%r13
140001f3b: 41 5e                       	popq	%r14
140001f3d: 41 5f                       	popq	%r15
140001f3f: c3                          	retq
140001f40: 56                          	pushq	%rsi
140001f41: 57                          	pushq	%rdi
140001f42: 48 83 ec 28                 	subq	$0x28, %rsp
140001f46: 48 8b 05 bb 21 00 00        	movq	0x21bb(%rip), %rax      # 0x140004108
140001f4d: 83 38 02                    	cmpl	$0x2, (%rax)
140001f50: 74 06                       	je	0x140001f58 <.text+0xf58>
140001f52: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140001f58: 83 fa 01                    	cmpl	$0x1, %edx
140001f5b: 74 3c                       	je	0x140001f99 <.text+0xf99>
140001f5d: 83 fa 02                    	cmpl	$0x2, %edx
140001f60: 75 13                       	jne	0x140001f75 <.text+0xf75>
140001f62: 48 8d 35 f7 25 00 00        	leaq	0x25f7(%rip), %rsi      # 0x140004560
140001f69: 48 8d 3d f0 25 00 00        	leaq	0x25f0(%rip), %rdi      # 0x140004560
140001f70: 48 39 f7                    	cmpq	%rsi, %rdi
140001f73: 75 14                       	jne	0x140001f89 <.text+0xf89>
140001f75: 48 83 c4 28                 	addq	$0x28, %rsp
140001f79: 5f                          	popq	%rdi
140001f7a: 5e                          	popq	%rsi
140001f7b: c3                          	retq
140001f7c: 0f 1f 40 00                 	nopl	(%rax)
140001f80: 48 83 c7 08                 	addq	$0x8, %rdi
140001f84: 48 39 fe                    	cmpq	%rdi, %rsi
140001f87: 74 ec                       	je	0x140001f75 <.text+0xf75>
140001f89: 48 8b 07                    	movq	(%rdi), %rax
140001f8c: 48 85 c0                    	testq	%rax, %rax
140001f8f: 74 ef                       	je	0x140001f80 <.text+0xf80>
140001f91: ff 15 a9 25 00 00           	callq	*0x25a9(%rip)           # 0x140004540
140001f97: eb e7                       	jmp	0x140001f80 <.text+0xf80>
140001f99: ba 01 00 00 00              	movl	$0x1, %edx
140001f9e: 48 83 c4 28                 	addq	$0x28, %rsp
140001fa2: 5f                          	popq	%rdi
140001fa3: 5e                          	popq	%rsi
140001fa4: e9 e7 09 00 00              	jmp	0x140002990 <.text+0x1990>
140001fa9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001fb0: 31 c0                       	xorl	%eax, %eax
140001fb2: c3                          	retq
140001fb3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001fc0: 83 fa 03                    	cmpl	$0x3, %edx
140001fc3: 0f 84 c7 09 00 00           	je	0x140002990 <.text+0x1990>
140001fc9: 85 d2                       	testl	%edx, %edx
140001fcb: 0f 84 bf 09 00 00           	je	0x140002990 <.text+0x1990>
140001fd1: c3                          	retq
140001fd2: cc                          	int3
140001fd3: cc                          	int3
140001fd4: cc                          	int3
140001fd5: cc                          	int3
140001fd6: cc                          	int3
140001fd7: cc                          	int3
140001fd8: cc                          	int3
140001fd9: cc                          	int3
140001fda: cc                          	int3
140001fdb: cc                          	int3
140001fdc: cc                          	int3
140001fdd: cc                          	int3
140001fde: cc                          	int3
140001fdf: cc                          	int3
140001fe0: 48 83 ec 28                 	subq	$0x28, %rsp
140001fe4: 48 8b 05 1d 40 00 00        	movq	0x401d(%rip), %rax      # 0x140006008
140001feb: 48 8b 00                    	movq	(%rax), %rax
140001fee: 48 85 c0                    	testq	%rax, %rax
140001ff1: 74 2e                       	je	0x140002021 <.text+0x1021>
140001ff3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002000: ff 15 3a 25 00 00           	callq	*0x253a(%rip)           # 0x140004540
140002006: 48 8b 05 fb 3f 00 00        	movq	0x3ffb(%rip), %rax      # 0x140006008
14000200d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140002011: 48 89 0d f0 3f 00 00        	movq	%rcx, 0x3ff0(%rip)      # 0x140006008
140002018: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000201c: 48 85 c0                    	testq	%rax, %rax
14000201f: 75 df                       	jne	0x140002000 <.text+0x1000>
140002021: 48 83 c4 28                 	addq	$0x28, %rsp
140002025: c3                          	retq
140002026: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002030: 56                          	pushq	%rsi
140002031: 57                          	pushq	%rdi
140002032: 48 83 ec 28                 	subq	$0x28, %rsp
140002036: 48 8b 35 d3 20 00 00        	movq	0x20d3(%rip), %rsi      # 0x140004110
14000203d: 8b 06                       	movl	(%rsi), %eax
14000203f: 83 f8 ff                    	cmpl	$-0x1, %eax
140002042: 75 18                       	jne	0x14000205c <.text+0x105c>
140002044: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002049: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002050: 8d 48 02                    	leal	0x2(%rax), %ecx
140002053: ff c0                       	incl	%eax
140002055: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000205a: 75 f4                       	jne	0x140002050 <.text+0x1050>
14000205c: 85 c0                       	testl	%eax, %eax
14000205e: 74 24                       	je	0x140002084 <.text+0x1084>
140002060: 89 c7                       	movl	%eax, %edi
140002062: 48 ff cf                    	decq	%rdi
140002065: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002070: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140002075: ff 15 c5 24 00 00           	callq	*0x24c5(%rip)           # 0x140004540
14000207b: 89 f8                       	movl	%edi, %eax
14000207d: 48 ff cf                    	decq	%rdi
140002080: 85 c0                       	testl	%eax, %eax
140002082: 75 ec                       	jne	0x140002070 <.text+0x1070>
140002084: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140001fe0 <.text+0xfe0>
14000208b: 48 83 c4 28                 	addq	$0x28, %rsp
14000208f: 5f                          	popq	%rdi
140002090: 5e                          	popq	%rsi
140002091: e9 5a f3 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002096: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400020a0: 56                          	pushq	%rsi
1400020a1: 57                          	pushq	%rdi
1400020a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400020a6: 80 3d d7 3f 00 00 00        	cmpb	$0x0, 0x3fd7(%rip)      # 0x140006084
1400020ad: 74 07                       	je	0x1400020b6 <.text+0x10b6>
1400020af: 48 83 c4 28                 	addq	$0x28, %rsp
1400020b3: 5f                          	popq	%rdi
1400020b4: 5e                          	popq	%rsi
1400020b5: c3                          	retq
1400020b6: c6 05 c7 3f 00 00 01        	movb	$0x1, 0x3fc7(%rip)      # 0x140006084
1400020bd: 48 8b 35 4c 20 00 00        	movq	0x204c(%rip), %rsi      # 0x140004110
1400020c4: 8b 06                       	movl	(%rsi), %eax
1400020c6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400020c9: 75 11                       	jne	0x1400020dc <.text+0x10dc>
1400020cb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400020d0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400020d3: ff c0                       	incl	%eax
1400020d5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400020da: 75 f4                       	jne	0x1400020d0 <.text+0x10d0>
1400020dc: 85 c0                       	testl	%eax, %eax
1400020de: 74 24                       	je	0x140002104 <.text+0x1104>
1400020e0: 89 c7                       	movl	%eax, %edi
1400020e2: 48 ff cf                    	decq	%rdi
1400020e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400020f0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400020f5: ff 15 45 24 00 00           	callq	*0x2445(%rip)           # 0x140004540
1400020fb: 89 f8                       	movl	%edi, %eax
1400020fd: 48 ff cf                    	decq	%rdi
140002100: 85 c0                       	testl	%eax, %eax
140002102: 75 ec                       	jne	0x1400020f0 <.text+0x10f0>
140002104: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140001fe0 <.text+0xfe0>
14000210b: 48 83 c4 28                 	addq	$0x28, %rsp
14000210f: 5f                          	popq	%rdi
140002110: 5e                          	popq	%rsi
140002111: e9 da f2 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140002116: cc                          	int3
140002117: cc                          	int3
140002118: cc                          	int3
140002119: cc                          	int3
14000211a: cc                          	int3
14000211b: cc                          	int3
14000211c: cc                          	int3
14000211d: cc                          	int3
14000211e: cc                          	int3
14000211f: cc                          	int3
140002120: 56                          	pushq	%rsi
140002121: 57                          	pushq	%rdi
140002122: 48 83 ec 38                 	subq	$0x38, %rsp
140002126: be 01 00 00 00              	movl	$0x1, %esi
14000212b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000212f: 75 26                       	jne	0x140002157 <.text+0x1157>
140002131: 8b 01                       	movl	(%rcx), %eax
140002133: 48 89 cf                    	movq	%rcx, %rdi
140002136: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000213b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140002140: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140002145: 89 c1                       	movl	%eax, %ecx
140002147: e8 24 10 00 00              	callq	0x140003170 <.text+0x2170>
14000214c: 85 c0                       	testl	%eax, %eax
14000214e: 74 07                       	je	0x140002157 <.text+0x1157>
140002150: 83 f8 ff                    	cmpl	$-0x1, %eax
140002153: 75 0b                       	jne	0x140002160 <.text+0x1160>
140002155: 31 f6                       	xorl	%esi, %esi
140002157: 89 f0                       	movl	%esi, %eax
140002159: 48 83 c4 38                 	addq	$0x38, %rsp
14000215d: 5f                          	popq	%rdi
14000215e: 5e                          	popq	%rsi
14000215f: c3                          	retq
140002160: 8b 0f                       	movl	(%rdi), %ecx
140002162: e8 59 0f 00 00              	callq	0x1400030c0 <.text+0x20c0>
140002167: cc                          	int3
140002168: cc                          	int3
140002169: cc                          	int3
14000216a: cc                          	int3
14000216b: cc                          	int3
14000216c: cc                          	int3
14000216d: cc                          	int3
14000216e: cc                          	int3
14000216f: cc                          	int3
140002170: 48 83 ec 48                 	subq	$0x48, %rsp
140002174: 48 8b 05 15 3f 00 00        	movq	0x3f15(%rip), %rax      # 0x140006090
14000217b: 48 85 c0                    	testq	%rax, %rax
14000217e: 74 2d                       	je	0x1400021ad <.text+0x11ad>
140002180: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140002186: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000218a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000218f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140002195: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000219b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400021a1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400021a6: ff 15 94 23 00 00           	callq	*0x2394(%rip)           # 0x140004540
1400021ac: 90                          	nop
1400021ad: 48 83 c4 48                 	addq	$0x48, %rsp
1400021b1: c3                          	retq
1400021b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400021c0: 48 89 0d c9 3e 00 00        	movq	%rcx, 0x3ec9(%rip)      # 0x140006090
1400021c7: e9 04 0f 00 00              	jmp	0x1400030d0 <.text+0x20d0>
1400021cc: cc                          	int3
1400021cd: cc                          	int3
1400021ce: cc                          	int3
1400021cf: cc                          	int3
1400021d0: db e3                       	fninit
1400021d2: c3                          	retq
1400021d3: cc                          	int3
1400021d4: cc                          	int3
1400021d5: cc                          	int3
1400021d6: cc                          	int3
1400021d7: cc                          	int3
1400021d8: cc                          	int3
1400021d9: cc                          	int3
1400021da: cc                          	int3
1400021db: cc                          	int3
1400021dc: cc                          	int3
1400021dd: cc                          	int3
1400021de: cc                          	int3
1400021df: cc                          	int3
1400021e0: 56                          	pushq	%rsi
1400021e1: 57                          	pushq	%rdi
1400021e2: 48 83 ec 38                 	subq	$0x38, %rsp
1400021e6: 48 89 ce                    	movq	%rcx, %rsi
1400021e9: 8b 01                       	movl	(%rcx), %eax
1400021eb: ff c8                       	decl	%eax
1400021ed: 83 f8 05                    	cmpl	$0x5, %eax
1400021f0: 77 12                       	ja	0x140002204 <.text+0x1204>
1400021f2: 89 c0                       	movl	%eax, %eax
1400021f4: 48 8d 0d 31 20 00 00        	leaq	0x2031(%rip), %rcx      # 0x14000422c
1400021fb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400021ff: 48 01 cf                    	addq	%rcx, %rdi
140002202: eb 07                       	jmp	0x14000220b <.text+0x120b>
140002204: 48 8d 3d e6 1f 00 00        	leaq	0x1fe6(%rip), %rdi      # 0x1400041f1
14000220b: b9 02 00 00 00              	movl	$0x2, %ecx
140002210: e8 8b 0d 00 00              	callq	0x140002fa0 <.text+0x1fa0>
140002215: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140002219: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000221d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140002222: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140002228: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000222d: 48 8d 15 cb 1f 00 00        	leaq	0x1fcb(%rip), %rdx      # 0x1400041ff
140002234: 48 89 c1                    	movq	%rax, %rcx
140002237: 49 89 f8                    	movq	%rdi, %r8
14000223a: e8 f1 08 00 00              	callq	0x140002b30 <.text+0x1b30>
14000223f: 31 c0                       	xorl	%eax, %eax
140002241: 48 83 c4 38                 	addq	$0x38, %rsp
140002245: 5f                          	popq	%rdi
140002246: 5e                          	popq	%rsi
140002247: c3                          	retq
140002248: cc                          	int3
140002249: cc                          	int3
14000224a: cc                          	int3
14000224b: cc                          	int3
14000224c: cc                          	int3
14000224d: cc                          	int3
14000224e: cc                          	int3
14000224f: cc                          	int3
140002250: 55                          	pushq	%rbp
140002251: 41 57                       	pushq	%r15
140002253: 41 56                       	pushq	%r14
140002255: 41 55                       	pushq	%r13
140002257: 41 54                       	pushq	%r12
140002259: 56                          	pushq	%rsi
14000225a: 57                          	pushq	%rdi
14000225b: 53                          	pushq	%rbx
14000225c: 48 83 ec 18                 	subq	$0x18, %rsp
140002260: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140002265: 80 3d 4c 3e 00 00 00        	cmpb	$0x0, 0x3e4c(%rip)      # 0x1400060b8
14000226c: 0f 85 6d 01 00 00           	jne	0x1400023df <.text+0x13df>
140002272: c6 05 3f 3e 00 00 01        	movb	$0x1, 0x3e3f(%rip)      # 0x1400060b8
140002279: 48 83 ec 20                 	subq	$0x20, %rsp
14000227d: e8 7e 0a 00 00              	callq	0x140002d00 <.text+0x1d00>
140002282: 48 83 c4 20                 	addq	$0x20, %rsp
140002286: 48 98                       	cltq
140002288: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000228c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140002294: 48 83 e0 f0                 	andq	$-0x10, %rax
140002298: e8 73 0c 00 00              	callq	0x140002f10 <.text+0x1f10>
14000229d: 48 29 c4                    	subq	%rax, %rsp
1400022a0: 48 89 e0                    	movq	%rsp, %rax
1400022a3: 48 89 05 16 3e 00 00        	movq	%rax, 0x3e16(%rip)      # 0x1400060c0
1400022aa: c7 05 14 3e 00 00 00 00 00 00       	movl	$0x0, 0x3e14(%rip) # 0x1400060c8
1400022b4: 48 8b 3d 05 21 00 00        	movq	0x2105(%rip), %rdi      # 0x1400043c0
1400022bb: 48 89 f8                    	movq	%rdi, %rax
1400022be: 48 2b 05 03 21 00 00        	subq	0x2103(%rip), %rax      # 0x1400043c8
1400022c5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400022c9: 0f 8e 10 01 00 00           	jle	0x1400023df <.text+0x13df>
1400022cf: 48 8b 1d f2 20 00 00        	movq	0x20f2(%rip), %rbx      # 0x1400043c8
1400022d6: 48 89 f8                    	movq	%rdi, %rax
1400022d9: 48 29 d8                    	subq	%rbx, %rax
1400022dc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400022e0: 7c 2c                       	jl	0x14000230e <.text+0x130e>
1400022e2: 48 8b 1d df 20 00 00        	movq	0x20df(%rip), %rbx      # 0x1400043c8
1400022e9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400022ec: 75 2f                       	jne	0x14000231d <.text+0x131d>
1400022ee: 48 8b 1d d3 20 00 00        	movq	0x20d3(%rip), %rbx      # 0x1400043c8
1400022f5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400022f9: 75 22                       	jne	0x14000231d <.text+0x131d>
1400022fb: 48 8b 05 c6 20 00 00        	movq	0x20c6(%rip), %rax      # 0x1400043c8
140002302: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140002306: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000230a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000230e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140002311: 75 0a                       	jne	0x14000231d <.text+0x131d>
140002313: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140002317: 0f 84 d3 00 00 00           	je	0x1400023f0 <.text+0x13f0>
14000231d: 48 3b 1d 9c 20 00 00        	cmpq	0x209c(%rip), %rbx      # 0x1400043c0
140002324: 73 48                       	jae	0x14000236e <.text+0x136e>
140002326: 4c 8b 35 db 1c 00 00        	movq	0x1cdb(%rip), %r14      # 0x140004008
14000232d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140002331: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002340: 8b 03                       	movl	(%rbx), %eax
140002342: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140002345: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140002349: 4c 01 f1                    	addq	%r14, %rcx
14000234c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000234f: 48 83 ec 20                 	subq	$0x20, %rsp
140002353: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140002359: 48 89 f2                    	movq	%rsi, %rdx
14000235c: e8 ff 01 00 00              	callq	0x140002560 <.text+0x1560>
140002361: 48 83 c4 20                 	addq	$0x20, %rsp
140002365: 48 83 c3 08                 	addq	$0x8, %rbx
140002369: 48 39 fb                    	cmpq	%rdi, %rbx
14000236c: 72 d2                       	jb	0x140002340 <.text+0x1340>
14000236e: 8b 05 54 3d 00 00           	movl	0x3d54(%rip), %eax      # 0x1400060c8
140002374: 85 c0                       	testl	%eax, %eax
140002376: 7e 67                       	jle	0x1400023df <.text+0x13df>
140002378: bf 10 00 00 00              	movl	$0x10, %edi
14000237d: 48 8b 15 3c 3d 00 00        	movq	0x3d3c(%rip), %rdx      # 0x1400060c0
140002384: 31 db                       	xorl	%ebx, %ebx
140002386: 48 89 ee                    	movq	%rbp, %rsi
140002389: 4c 8b 35 d8 25 00 00        	movq	0x25d8(%rip), %r14      # 0x140004968
140002390: eb 1d                       	jmp	0x1400023af <.text+0x13af>
140002392: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400023a0: 48 ff c3                    	incq	%rbx
1400023a3: 48 63 c8                    	movslq	%eax, %rcx
1400023a6: 48 83 c7 28                 	addq	$0x28, %rdi
1400023aa: 48 39 cb                    	cmpq	%rcx, %rbx
1400023ad: 7d 30                       	jge	0x1400023df <.text+0x13df>
1400023af: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400023b4: 45 85 c0                    	testl	%r8d, %r8d
1400023b7: 74 e7                       	je	0x1400023a0 <.text+0x13a0>
1400023b9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400023be: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400023c2: 48 83 ec 20                 	subq	$0x20, %rsp
1400023c6: 49 89 f1                    	movq	%rsi, %r9
1400023c9: 41 ff d6                    	callq	*%r14
1400023cc: 48 83 c4 20                 	addq	$0x20, %rsp
1400023d0: 48 8b 15 e9 3c 00 00        	movq	0x3ce9(%rip), %rdx      # 0x1400060c0
1400023d7: 8b 05 eb 3c 00 00           	movl	0x3ceb(%rip), %eax      # 0x1400060c8
1400023dd: eb c1                       	jmp	0x1400023a0 <.text+0x13a0>
1400023df: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400023e3: 5b                          	popq	%rbx
1400023e4: 5f                          	popq	%rdi
1400023e5: 5e                          	popq	%rsi
1400023e6: 41 5c                       	popq	%r12
1400023e8: 41 5d                       	popq	%r13
1400023ea: 41 5e                       	popq	%r14
1400023ec: 41 5f                       	popq	%r15
1400023ee: 5d                          	popq	%rbp
1400023ef: c3                          	retq
1400023f0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400023f3: 83 fa 01                    	cmpl	$0x1, %edx
1400023f6: 0f 85 45 01 00 00           	jne	0x140002541 <.text+0x1541>
1400023fc: 48 83 c3 0c                 	addq	$0xc, %rbx
140002400: 48 3b 1d b9 1f 00 00        	cmpq	0x1fb9(%rip), %rbx      # 0x1400043c0
140002407: 0f 83 61 ff ff ff           	jae	0x14000236e <.text+0x136e>
14000240d: 4c 8b 35 f4 1b 00 00        	movq	0x1bf4(%rip), %r14      # 0x140004008
140002414: 4c 8d 3d 2d 1e 00 00        	leaq	0x1e2d(%rip), %r15      # 0x140004248
14000241b: 4c 8d 25 7e 1f 00 00        	leaq	0x1f7e(%rip), %r12      # 0x1400043a0
140002422: 48 89 ee                    	movq	%rbp, %rsi
140002425: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000242f: eb 37                       	jmp	0x140002468 <.text+0x1468>
140002431: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002440: 44 89 c1                    	movl	%r8d, %ecx
140002443: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140002448: 48 83 ec 20                 	subq	$0x20, %rsp
14000244c: 48 89 c1                    	movq	%rax, %rcx
14000244f: 48 89 f2                    	movq	%rsi, %rdx
140002452: e8 09 01 00 00              	callq	0x140002560 <.text+0x1560>
140002457: 48 83 c4 20                 	addq	$0x20, %rsp
14000245b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000245f: 48 39 fb                    	cmpq	%rdi, %rbx
140002462: 0f 83 06 ff ff ff           	jae	0x14000236e <.text+0x136e>
140002468: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000246c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000246f: 89 d1                       	movl	%edx, %ecx
140002471: 31 c1                       	xorl	%eax, %ecx
140002473: 39 c1                       	cmpl	%eax, %ecx
140002475: 0f 86 ae 00 00 00           	jbe	0x140002529 <.text+0x1529>
14000247b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140002480: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140002484: 83 f9 03                    	cmpl	$0x3, %ecx
140002487: 0f 87 9c 00 00 00           	ja	0x140002529 <.text+0x1529>
14000248d: 8b 43 04                    	movl	0x4(%rbx), %eax
140002490: 4c 01 f0                    	addq	%r14, %rax
140002493: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140002497: 4c 01 f9                    	addq	%r15, %rcx
14000249a: ff e1                       	jmpq	*%rcx
14000249c: 0f b6 08                    	movzbl	(%rax), %ecx
14000249f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400024a6: 84 c9                       	testb	%cl, %cl
1400024a8: eb 1c                       	jmp	0x1400024c6 <.text+0x14c6>
1400024aa: 8b 08                       	movl	(%rax), %ecx
1400024ac: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400024b0: 85 c9                       	testl	%ecx, %ecx
1400024b2: eb 12                       	jmp	0x1400024c6 <.text+0x14c6>
1400024b4: 4c 8b 10                    	movq	(%rax), %r10
1400024b7: eb 11                       	jmp	0x1400024ca <.text+0x14ca>
1400024b9: 0f b7 08                    	movzwl	(%rax), %ecx
1400024bc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400024c3: 66 85 c9                    	testw	%cx, %cx
1400024c6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400024ca: 8b 0b                       	movl	(%rbx), %ecx
1400024cc: 49 29 ca                    	subq	%rcx, %r10
1400024cf: 4d 29 f2                    	subq	%r14, %r10
1400024d2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400024d6: 4d 01 ca                    	addq	%r9, %r10
1400024d9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400024dd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400024e0: 0f 87 5a ff ff ff           	ja	0x140002440 <.text+0x1440>
1400024e6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400024ed: 89 d1                       	movl	%edx, %ecx
1400024ef: 49 d3 e3                    	shlq	%cl, %r11
1400024f2: 49 f7 d3                    	notq	%r11
1400024f5: 4d 39 da                    	cmpq	%r11, %r10
1400024f8: 7f 17                       	jg	0x140002511 <.text+0x1511>
1400024fa: 89 d1                       	movl	%edx, %ecx
1400024fc: fe c9                       	decb	%cl
1400024fe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140002505: 49 d3 e3                    	shlq	%cl, %r11
140002508: 4d 39 da                    	cmpq	%r11, %r10
14000250b: 0f 8d 2f ff ff ff           	jge	0x140002440 <.text+0x1440>
140002511: 48 83 ec 30                 	subq	$0x30, %rsp
140002515: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000251a: 48 8d 0d 93 1d 00 00        	leaq	0x1d93(%rip), %rcx      # 0x1400042b4
140002521: 49 89 c0                    	movq	%rax, %r8
140002524: e8 d7 01 00 00              	callq	0x140002700 <.text+0x1700>
140002529: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140002531: 48 83 ec 20                 	subq	$0x20, %rsp
140002535: 48 8d 0d 4e 1d 00 00        	leaq	0x1d4e(%rip), %rcx      # 0x14000428a
14000253c: e8 bf 01 00 00              	callq	0x140002700 <.text+0x1700>
140002541: 48 83 ec 20                 	subq	$0x20, %rsp
140002545: 48 8d 0d 0c 1d 00 00        	leaq	0x1d0c(%rip), %rcx      # 0x140004258
14000254c: e8 af 01 00 00              	callq	0x140002700 <.text+0x1700>
140002551: cc                          	int3
140002552: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002560: 41 57                       	pushq	%r15
140002562: 41 56                       	pushq	%r14
140002564: 41 54                       	pushq	%r12
140002566: 56                          	pushq	%rsi
140002567: 57                          	pushq	%rdi
140002568: 53                          	pushq	%rbx
140002569: 48 83 ec 58                 	subq	$0x58, %rsp
14000256d: 4c 89 c7                    	movq	%r8, %rdi
140002570: 48 89 d3                    	movq	%rdx, %rbx
140002573: 48 89 ce                    	movq	%rcx, %rsi
140002576: 4c 63 3d 4b 3b 00 00        	movslq	0x3b4b(%rip), %r15      # 0x1400060c8
14000257d: 4d 85 ff                    	testq	%r15, %r15
140002580: 7e 47                       	jle	0x1400025c9 <.text+0x15c9>
140002582: 48 8b 05 37 3b 00 00        	movq	0x3b37(%rip), %rax      # 0x1400060c0
140002589: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140002591: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140002595: 31 d2                       	xorl	%edx, %edx
140002597: eb 10                       	jmp	0x1400025a9 <.text+0x15a9>
140002599: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400025a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400025a4: 48 39 d1                    	cmpq	%rdx, %rcx
1400025a7: 74 23                       	je	0x1400025cc <.text+0x15cc>
1400025a9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400025ae: 49 39 f0                    	cmpq	%rsi, %r8
1400025b1: 77 ed                       	ja	0x1400025a0 <.text+0x15a0>
1400025b3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400025b8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400025bc: 4d 01 c8                    	addq	%r9, %r8
1400025bf: 4c 39 c6                    	cmpq	%r8, %rsi
1400025c2: 73 dc                       	jae	0x1400025a0 <.text+0x15a0>
1400025c4: e9 cf 00 00 00              	jmp	0x140002698 <.text+0x1698>
1400025c9: 45 31 ff                    	xorl	%r15d, %r15d
1400025cc: 48 89 f1                    	movq	%rsi, %rcx
1400025cf: e8 bc 06 00 00              	callq	0x140002c90 <.text+0x1c90>
1400025d4: 48 85 c0                    	testq	%rax, %rax
1400025d7: 0f 84 d8 00 00 00           	je	0x1400026b5 <.text+0x16b5>
1400025dd: 49 89 c6                    	movq	%rax, %r14
1400025e0: 48 8b 05 d9 3a 00 00        	movq	0x3ad9(%rip), %rax      # 0x1400060c0
1400025e7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400025ef: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400025f3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400025f8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140002600: e8 8b 07 00 00              	callq	0x140002d90 <.text+0x1d90>
140002605: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140002609: 48 01 c1                    	addq	%rax, %rcx
14000260c: 48 8b 05 ad 3a 00 00        	movq	0x3aad(%rip), %rax      # 0x1400060c0
140002613: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140002618: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000261d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140002623: ff 15 47 23 00 00           	callq	*0x2347(%rip)           # 0x140004970
140002629: 48 85 c0                    	testq	%rax, %rax
14000262c: 0f 84 92 00 00 00           	je	0x1400026c4 <.text+0x16c4>
140002632: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140002636: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140002639: 89 c2                       	movl	%eax, %edx
14000263b: 31 ca                       	xorl	%ecx, %edx
14000263d: 39 ca                       	cmpl	%ecx, %edx
14000263f: 76 1e                       	jbe	0x14000265f <.text+0x165f>
140002641: f3 0f bc c0                 	tzcntl	%eax, %eax
140002645: 83 f8 07                    	cmpl	$0x7, %eax
140002648: 77 15                       	ja	0x14000265f <.text+0x165f>
14000264a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000264f: 0f a3 c1                    	btl	%eax, %ecx
140002652: 72 3e                       	jb	0x140002692 <.text+0x1692>
140002654: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000265a: 83 f8 01                    	cmpl	$0x1, %eax
14000265d: 74 06                       	je	0x140002665 <.text+0x1665>
14000265f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140002665: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000266a: 48 8b 05 4f 3a 00 00        	movq	0x3a4f(%rip), %rax      # 0x1400060c0
140002671: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140002675: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140002679: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000267e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140002683: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140002688: ff 15 da 22 00 00           	callq	*0x22da(%rip)           # 0x140004968
14000268e: 85 c0                       	testl	%eax, %eax
140002690: 74 52                       	je	0x1400026e4 <.text+0x16e4>
140002692: ff 05 30 3a 00 00           	incl	0x3a30(%rip)            # 0x1400060c8
140002698: 48 89 f1                    	movq	%rsi, %rcx
14000269b: 48 89 da                    	movq	%rbx, %rdx
14000269e: 49 89 f8                    	movq	%rdi, %r8
1400026a1: e8 ea 09 00 00              	callq	0x140003090 <.text+0x2090>
1400026a6: 90                          	nop
1400026a7: 48 83 c4 58                 	addq	$0x58, %rsp
1400026ab: 5b                          	popq	%rbx
1400026ac: 5f                          	popq	%rdi
1400026ad: 5e                          	popq	%rsi
1400026ae: 41 5c                       	popq	%r12
1400026b0: 41 5e                       	popq	%r14
1400026b2: 41 5f                       	popq	%r15
1400026b4: c3                          	retq
1400026b5: 48 8d 0d 4b 1c 00 00        	leaq	0x1c4b(%rip), %rcx      # 0x140004307
1400026bc: 48 89 f2                    	movq	%rsi, %rdx
1400026bf: e8 3c 00 00 00              	callq	0x140002700 <.text+0x1700>
1400026c4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400026c8: 48 8b 05 f1 39 00 00        	movq	0x39f1(%rip), %rax      # 0x1400060c0
1400026cf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400026d3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400026d8: 48 8d 0d 48 1c 00 00        	leaq	0x1c48(%rip), %rcx      # 0x140004327
1400026df: e8 1c 00 00 00              	callq	0x140002700 <.text+0x1700>
1400026e4: ff 15 4e 22 00 00           	callq	*0x224e(%rip)           # 0x140004938
1400026ea: 48 8d 0d 67 1c 00 00        	leaq	0x1c67(%rip), %rcx      # 0x140004358
1400026f1: 89 c2                       	movl	%eax, %edx
1400026f3: e8 08 00 00 00              	callq	0x140002700 <.text+0x1700>
1400026f8: cc                          	int3
1400026f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002700: 56                          	pushq	%rsi
140002701: 48 83 ec 30                 	subq	$0x30, %rsp
140002705: 48 89 ce                    	movq	%rcx, %rsi
140002708: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000270d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140002712: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140002717: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000271c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002721: b9 02 00 00 00              	movl	$0x2, %ecx
140002726: e8 75 08 00 00              	callq	0x140002fa0 <.text+0x1fa0>
14000272b: 48 8d 15 4d 1c 00 00        	leaq	0x1c4d(%rip), %rdx      # 0x14000437f
140002732: 48 89 c1                    	movq	%rax, %rcx
140002735: e8 f6 03 00 00              	callq	0x140002b30 <.text+0x1b30>
14000273a: b9 02 00 00 00              	movl	$0x2, %ecx
14000273f: e8 5c 08 00 00              	callq	0x140002fa0 <.text+0x1fa0>
140002744: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140002749: 48 89 c1                    	movq	%rax, %rcx
14000274c: 48 89 f2                    	movq	%rsi, %rdx
14000274f: e8 ec 07 00 00              	callq	0x140002f40 <.text+0x1f40>
140002754: e8 d7 08 00 00              	callq	0x140003030 <.text+0x2030>
140002759: cc                          	int3
14000275a: cc                          	int3
14000275b: cc                          	int3
14000275c: cc                          	int3
14000275d: cc                          	int3
14000275e: cc                          	int3
14000275f: cc                          	int3
140002760: 31 c0                       	xorl	%eax, %eax
140002762: c3                          	retq
140002763: cc                          	int3
140002764: cc                          	int3
140002765: cc                          	int3
140002766: cc                          	int3
140002767: cc                          	int3
140002768: cc                          	int3
140002769: cc                          	int3
14000276a: cc                          	int3
14000276b: cc                          	int3
14000276c: cc                          	int3
14000276d: cc                          	int3
14000276e: cc                          	int3
14000276f: cc                          	int3
140002770: c3                          	retq
140002771: cc                          	int3
140002772: cc                          	int3
140002773: cc                          	int3
140002774: cc                          	int3
140002775: cc                          	int3
140002776: cc                          	int3
140002777: cc                          	int3
140002778: cc                          	int3
140002779: cc                          	int3
14000277a: cc                          	int3
14000277b: cc                          	int3
14000277c: cc                          	int3
14000277d: cc                          	int3
14000277e: cc                          	int3
14000277f: cc                          	int3
140002780: 41 57                       	pushq	%r15
140002782: 41 56                       	pushq	%r14
140002784: 56                          	pushq	%rsi
140002785: 57                          	pushq	%rdi
140002786: 53                          	pushq	%rbx
140002787: 48 83 ec 20                 	subq	$0x20, %rsp
14000278b: 44 89 cf                    	movl	%r9d, %edi
14000278e: 4c 89 c6                    	movq	%r8, %rsi
140002791: 48 89 d3                    	movq	%rdx, %rbx
140002794: 49 89 ce                    	movq	%rcx, %r14
140002797: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000279c: e8 3f 09 00 00              	callq	0x1400030e0 <.text+0x20e0>
1400027a1: 83 ff 01                    	cmpl	$0x1, %edi
1400027a4: b9 02 00 00 00              	movl	$0x2, %ecx
1400027a9: 83 d9 00                    	sbbl	$0x0, %ecx
1400027ac: e8 3f 09 00 00              	callq	0x1400030f0 <.text+0x20f0>
1400027b1: e8 4a 09 00 00              	callq	0x140003100 <.text+0x2100>
1400027b6: 8b 00                       	movl	(%rax), %eax
1400027b8: 41 89 06                    	movl	%eax, (%r14)
1400027bb: e8 50 09 00 00              	callq	0x140003110 <.text+0x2110>
1400027c0: 48 8b 00                    	movq	(%rax), %rax
1400027c3: 48 89 03                    	movq	%rax, (%rbx)
1400027c6: e8 55 09 00 00              	callq	0x140003120 <.text+0x2120>
1400027cb: 48 8b 00                    	movq	(%rax), %rax
1400027ce: 48 89 06                    	movq	%rax, (%rsi)
1400027d1: 41 8b 0f                    	movl	(%r15), %ecx
1400027d4: e8 57 09 00 00              	callq	0x140003130 <.text+0x2130>
1400027d9: 31 c0                       	xorl	%eax, %eax
1400027db: 48 83 c4 20                 	addq	$0x20, %rsp
1400027df: 5b                          	popq	%rbx
1400027e0: 5f                          	popq	%rdi
1400027e1: 5e                          	popq	%rsi
1400027e2: 41 5e                       	popq	%r14
1400027e4: 41 5f                       	popq	%r15
1400027e6: c3                          	retq
1400027e7: cc                          	int3
1400027e8: cc                          	int3
1400027e9: cc                          	int3
1400027ea: cc                          	int3
1400027eb: cc                          	int3
1400027ec: cc                          	int3
1400027ed: cc                          	int3
1400027ee: cc                          	int3
1400027ef: cc                          	int3
1400027f0: 48 8b 05 d9 1b 00 00        	movq	0x1bd9(%rip), %rax      # 0x1400043d0
1400027f7: 48 8b 00                    	movq	(%rax), %rax
1400027fa: c3                          	retq
1400027fb: cc                          	int3
1400027fc: cc                          	int3
1400027fd: cc                          	int3
1400027fe: cc                          	int3
1400027ff: cc                          	int3
140002800: 56                          	pushq	%rsi
140002801: 48 83 ec 20                 	subq	$0x20, %rsp
140002805: 89 ce                       	movl	%ecx, %esi
140002807: b9 02 00 00 00              	movl	$0x2, %ecx
14000280c: e8 8f 07 00 00              	callq	0x140002fa0 <.text+0x1fa0>
140002811: 48 8d 15 c0 1b 00 00        	leaq	0x1bc0(%rip), %rdx      # 0x1400043d8
140002818: 48 89 c1                    	movq	%rax, %rcx
14000281b: 41 89 f0                    	movl	%esi, %r8d
14000281e: e8 0d 03 00 00              	callq	0x140002b30 <.text+0x1b30>
140002823: b9 ff 00 00 00              	movl	$0xff, %ecx
140002828: e8 93 08 00 00              	callq	0x1400030c0 <.text+0x20c0>
14000282d: cc                          	int3
14000282e: cc                          	int3
14000282f: cc                          	int3
140002830: 56                          	pushq	%rsi
140002831: 57                          	pushq	%rdi
140002832: 48 83 ec 38                 	subq	$0x38, %rsp
140002836: 48 89 ce                    	movq	%rcx, %rsi
140002839: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000283e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002843: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002848: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000284d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002852: e8 39 07 00 00              	callq	0x140002f90 <.text+0x1f90>
140002857: 48 8b 38                    	movq	(%rax), %rdi
14000285a: b9 01 00 00 00              	movl	$0x1, %ecx
14000285f: e8 3c 07 00 00              	callq	0x140002fa0 <.text+0x1fa0>
140002864: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002869: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000286e: 48 89 f9                    	movq	%rdi, %rcx
140002871: 48 89 c2                    	movq	%rax, %rdx
140002874: 49 89 f0                    	movq	%rsi, %r8
140002877: 45 31 c9                    	xorl	%r9d, %r9d
14000287a: e8 d1 08 00 00              	callq	0x140003150 <.text+0x2150>
14000287f: 90                          	nop
140002880: 48 83 c4 38                 	addq	$0x38, %rsp
140002884: 5f                          	popq	%rdi
140002885: 5e                          	popq	%rsi
140002886: c3                          	retq
140002887: cc                          	int3
140002888: cc                          	int3
140002889: cc                          	int3
14000288a: cc                          	int3
14000288b: cc                          	int3
14000288c: cc                          	int3
14000288d: cc                          	int3
14000288e: cc                          	int3
14000288f: cc                          	int3
140002890: 56                          	pushq	%rsi
140002891: 57                          	pushq	%rdi
140002892: 53                          	pushq	%rbx
140002893: 48 83 ec 20                 	subq	$0x20, %rsp
140002897: 31 f6                       	xorl	%esi, %esi
140002899: 83 3d 30 38 00 00 00        	cmpl	$0x0, 0x3830(%rip)      # 0x1400060d0
1400028a0: 74 54                       	je	0x1400028f6 <.text+0x18f6>
1400028a2: 48 89 d7                    	movq	%rdx, %rdi
1400028a5: 89 cb                       	movl	%ecx, %ebx
1400028a7: b9 01 00 00 00              	movl	$0x1, %ecx
1400028ac: ba 18 00 00 00              	movl	$0x18, %edx
1400028b1: e8 aa 08 00 00              	callq	0x140003160 <.text+0x2160>
1400028b6: 48 85 c0                    	testq	%rax, %rax
1400028b9: 74 36                       	je	0x1400028f1 <.text+0x18f1>
1400028bb: 89 18                       	movl	%ebx, (%rax)
1400028bd: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400028c1: 48 8d 3d 10 38 00 00        	leaq	0x3810(%rip), %rdi      # 0x1400060d8
1400028c8: 48 89 f9                    	movq	%rdi, %rcx
1400028cb: 48 89 c3                    	movq	%rax, %rbx
1400028ce: ff 15 5c 20 00 00           	callq	*0x205c(%rip)           # 0x140004930
1400028d4: 48 8b 05 25 38 00 00        	movq	0x3825(%rip), %rax      # 0x140006100
1400028db: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400028df: 48 89 1d 1a 38 00 00        	movq	%rbx, 0x381a(%rip)      # 0x140006100
1400028e6: 48 89 f9                    	movq	%rdi, %rcx
1400028e9: ff 15 59 20 00 00           	callq	*0x2059(%rip)           # 0x140004948
1400028ef: eb 05                       	jmp	0x1400028f6 <.text+0x18f6>
1400028f1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400028f6: 89 f0                       	movl	%esi, %eax
1400028f8: 48 83 c4 20                 	addq	$0x20, %rsp
1400028fc: 5b                          	popq	%rbx
1400028fd: 5f                          	popq	%rdi
1400028fe: 5e                          	popq	%rsi
1400028ff: c3                          	retq
140002900: 56                          	pushq	%rsi
140002901: 48 83 ec 20                 	subq	$0x20, %rsp
140002905: 83 3d c4 37 00 00 00        	cmpl	$0x0, 0x37c4(%rip)      # 0x1400060d0
14000290c: 74 71                       	je	0x14000297f <.text+0x197f>
14000290e: 89 ce                       	movl	%ecx, %esi
140002910: 48 8d 0d c1 37 00 00        	leaq	0x37c1(%rip), %rcx      # 0x1400060d8
140002917: ff 15 13 20 00 00           	callq	*0x2013(%rip)           # 0x140004930
14000291d: 48 8b 0d dc 37 00 00        	movq	0x37dc(%rip), %rcx      # 0x140006100
140002924: 48 85 c9                    	testq	%rcx, %rcx
140002927: 74 49                       	je	0x140002972 <.text+0x1972>
140002929: 8b 01                       	movl	(%rcx), %eax
14000292b: 39 f0                       	cmpl	%esi, %eax
14000292d: 75 04                       	jne	0x140002933 <.text+0x1933>
14000292f: 31 c0                       	xorl	%eax, %eax
140002931: eb 24                       	jmp	0x140002957 <.text+0x1957>
140002933: 48 89 ca                    	movq	%rcx, %rdx
140002936: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002940: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002944: 48 85 c9                    	testq	%rcx, %rcx
140002947: 74 29                       	je	0x140002972 <.text+0x1972>
140002949: 44 8b 01                    	movl	(%rcx), %r8d
14000294c: 48 89 d0                    	movq	%rdx, %rax
14000294f: 48 89 ca                    	movq	%rcx, %rdx
140002952: 41 39 f0                    	cmpl	%esi, %r8d
140002955: 75 e9                       	jne	0x140002940 <.text+0x1940>
140002957: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000295b: 48 85 c0                    	testq	%rax, %rax
14000295e: 74 06                       	je	0x140002966 <.text+0x1966>
140002960: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002964: eb 07                       	jmp	0x14000296d <.text+0x196d>
140002966: 48 89 15 93 37 00 00        	movq	%rdx, 0x3793(%rip)      # 0x140006100
14000296d: e8 ee 06 00 00              	callq	0x140003060 <.text+0x2060>
140002972: 48 8d 0d 5f 37 00 00        	leaq	0x375f(%rip), %rcx      # 0x1400060d8
140002979: ff 15 c9 1f 00 00           	callq	*0x1fc9(%rip)           # 0x140004948
14000297f: 31 c0                       	xorl	%eax, %eax
140002981: 48 83 c4 20                 	addq	$0x20, %rsp
140002985: 5e                          	popq	%rsi
140002986: c3                          	retq
140002987: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002990: 41 56                       	pushq	%r14
140002992: 56                          	pushq	%rsi
140002993: 57                          	pushq	%rdi
140002994: 53                          	pushq	%rbx
140002995: 48 83 ec 28                 	subq	$0x28, %rsp
140002999: 83 fa 03                    	cmpl	$0x3, %edx
14000299c: 0f 87 71 01 00 00           	ja	0x140002b13 <.text+0x1b13>
1400029a2: 89 d0                       	movl	%edx, %eax
1400029a4: 48 8d 0d 41 1a 00 00        	leaq	0x1a41(%rip), %rcx      # 0x1400043ec
1400029ab: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400029af: 48 01 c8                    	addq	%rcx, %rax
1400029b2: ff e0                       	jmpq	*%rax
1400029b4: 83 3d 15 37 00 00 00        	cmpl	$0x0, 0x3715(%rip)      # 0x1400060d0
1400029bb: 0f 84 08 01 00 00           	je	0x140002ac9 <.text+0x1ac9>
1400029c1: 48 8d 0d 10 37 00 00        	leaq	0x3710(%rip), %rcx      # 0x1400060d8
1400029c8: ff 15 62 1f 00 00           	callq	*0x1f62(%rip)           # 0x140004930
1400029ce: 48 8b 3d 2b 37 00 00        	movq	0x372b(%rip), %rdi      # 0x140006100
1400029d5: 48 85 ff                    	testq	%rdi, %rdi
1400029d8: 0f 84 de 00 00 00           	je	0x140002abc <.text+0x1abc>
1400029de: 48 8b 1d 7b 1f 00 00        	movq	0x1f7b(%rip), %rbx      # 0x140004960
1400029e5: 4c 8b 35 4c 1f 00 00        	movq	0x1f4c(%rip), %r14      # 0x140004938
1400029ec: eb 0f                       	jmp	0x1400029fd <.text+0x19fd>
1400029ee: 66 90                       	nop
1400029f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400029f4: 48 85 ff                    	testq	%rdi, %rdi
1400029f7: 0f 84 bf 00 00 00           	je	0x140002abc <.text+0x1abc>
1400029fd: 8b 0f                       	movl	(%rdi), %ecx
1400029ff: ff d3                       	callq	*%rbx
140002a01: 48 89 c6                    	movq	%rax, %rsi
140002a04: 41 ff d6                    	callq	*%r14
140002a07: 85 c0                       	testl	%eax, %eax
140002a09: 75 e5                       	jne	0x1400029f0 <.text+0x19f0>
140002a0b: 48 85 f6                    	testq	%rsi, %rsi
140002a0e: 74 e0                       	je	0x1400029f0 <.text+0x19f0>
140002a10: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002a14: 48 89 f1                    	movq	%rsi, %rcx
140002a17: ff 15 23 1b 00 00           	callq	*0x1b23(%rip)           # 0x140004540
140002a1d: eb d1                       	jmp	0x1400029f0 <.text+0x19f0>
140002a1f: e8 ac f7 ff ff              	callq	0x1400021d0 <.text+0x11d0>
140002a24: e9 ea 00 00 00              	jmp	0x140002b13 <.text+0x1b13>
140002a29: 83 3d a0 36 00 00 00        	cmpl	$0x0, 0x36a0(%rip)      # 0x1400060d0
140002a30: 0f 84 dd 00 00 00           	je	0x140002b13 <.text+0x1b13>
140002a36: 48 8d 0d 9b 36 00 00        	leaq	0x369b(%rip), %rcx      # 0x1400060d8
140002a3d: ff 15 ed 1e 00 00           	callq	*0x1eed(%rip)           # 0x140004930
140002a43: 48 8b 3d b6 36 00 00        	movq	0x36b6(%rip), %rdi      # 0x140006100
140002a4a: 48 85 ff                    	testq	%rdi, %rdi
140002a4d: 74 5e                       	je	0x140002aad <.text+0x1aad>
140002a4f: 48 8b 1d 0a 1f 00 00        	movq	0x1f0a(%rip), %rbx      # 0x140004960
140002a56: 4c 8b 35 db 1e 00 00        	movq	0x1edb(%rip), %r14      # 0x140004938
140002a5d: eb 0a                       	jmp	0x140002a69 <.text+0x1a69>
140002a5f: 90                          	nop
140002a60: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140002a64: 48 85 ff                    	testq	%rdi, %rdi
140002a67: 74 44                       	je	0x140002aad <.text+0x1aad>
140002a69: 8b 0f                       	movl	(%rdi), %ecx
140002a6b: ff d3                       	callq	*%rbx
140002a6d: 48 89 c6                    	movq	%rax, %rsi
140002a70: 41 ff d6                    	callq	*%r14
140002a73: 85 c0                       	testl	%eax, %eax
140002a75: 75 e9                       	jne	0x140002a60 <.text+0x1a60>
140002a77: 48 85 f6                    	testq	%rsi, %rsi
140002a7a: 74 e4                       	je	0x140002a60 <.text+0x1a60>
140002a7c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002a80: 48 89 f1                    	movq	%rsi, %rcx
140002a83: ff 15 b7 1a 00 00           	callq	*0x1ab7(%rip)           # 0x140004540
140002a89: eb d5                       	jmp	0x140002a60 <.text+0x1a60>
140002a8b: 83 3d 3e 36 00 00 00        	cmpl	$0x0, 0x363e(%rip)      # 0x1400060d0
140002a92: 75 0d                       	jne	0x140002aa1 <.text+0x1aa1>
140002a94: 48 8d 0d 3d 36 00 00        	leaq	0x363d(%rip), %rcx      # 0x1400060d8
140002a9b: ff 15 9f 1e 00 00           	callq	*0x1e9f(%rip)           # 0x140004940
140002aa1: c7 05 25 36 00 00 01 00 00 00       	movl	$0x1, 0x3625(%rip) # 0x1400060d0
140002aab: eb 66                       	jmp	0x140002b13 <.text+0x1b13>
140002aad: 48 8d 0d 24 36 00 00        	leaq	0x3624(%rip), %rcx      # 0x1400060d8
140002ab4: ff 15 8e 1e 00 00           	callq	*0x1e8e(%rip)           # 0x140004948
140002aba: eb 57                       	jmp	0x140002b13 <.text+0x1b13>
140002abc: 48 8d 0d 15 36 00 00        	leaq	0x3615(%rip), %rcx      # 0x1400060d8
140002ac3: ff 15 7f 1e 00 00           	callq	*0x1e7f(%rip)           # 0x140004948
140002ac9: 8b 05 01 36 00 00           	movl	0x3601(%rip), %eax      # 0x1400060d0
140002acf: 83 f8 01                    	cmpl	$0x1, %eax
140002ad2: 75 3f                       	jne	0x140002b13 <.text+0x1b13>
140002ad4: 48 8b 0d 25 36 00 00        	movq	0x3625(%rip), %rcx      # 0x140006100
140002adb: 48 85 c9                    	testq	%rcx, %rcx
140002ade: 74 11                       	je	0x140002af1 <.text+0x1af1>
140002ae0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002ae4: e8 77 05 00 00              	callq	0x140003060 <.text+0x2060>
140002ae9: 48 89 f1                    	movq	%rsi, %rcx
140002aec: 48 85 f6                    	testq	%rsi, %rsi
140002aef: 75 ef                       	jne	0x140002ae0 <.text+0x1ae0>
140002af1: 48 c7 05 04 36 00 00 00 00 00 00    	movq	$0x0, 0x3604(%rip) # 0x140006100
140002afc: c7 05 ca 35 00 00 00 00 00 00       	movl	$0x0, 0x35ca(%rip) # 0x1400060d0
140002b06: 48 8d 0d cb 35 00 00        	leaq	0x35cb(%rip), %rcx      # 0x1400060d8
140002b0d: ff 15 15 1e 00 00           	callq	*0x1e15(%rip)           # 0x140004928
140002b13: b8 01 00 00 00              	movl	$0x1, %eax
140002b18: 48 83 c4 28                 	addq	$0x28, %rsp
140002b1c: 5b                          	popq	%rbx
140002b1d: 5f                          	popq	%rdi
140002b1e: 5e                          	popq	%rsi
140002b1f: 41 5e                       	popq	%r14
140002b21: c3                          	retq
140002b22: cc                          	int3
140002b23: cc                          	int3
140002b24: cc                          	int3
140002b25: cc                          	int3
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
140002b36: 48 89 d6                    	movq	%rdx, %rsi
140002b39: 48 89 cf                    	movq	%rcx, %rdi
140002b3c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140002b41: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140002b46: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140002b4b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002b50: e8 3b 04 00 00              	callq	0x140002f90 <.text+0x1f90>
140002b55: 48 8b 08                    	movq	(%rax), %rcx
140002b58: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002b5d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002b62: 48 89 fa                    	movq	%rdi, %rdx
140002b65: 49 89 f0                    	movq	%rsi, %r8
140002b68: 45 31 c9                    	xorl	%r9d, %r9d
140002b6b: e8 e0 05 00 00              	callq	0x140003150 <.text+0x2150>
140002b70: 90                          	nop
140002b71: 48 83 c4 38                 	addq	$0x38, %rsp
140002b75: 5f                          	popq	%rdi
140002b76: 5e                          	popq	%rsi
140002b77: c3                          	retq
140002b78: cc                          	int3
140002b79: cc                          	int3
140002b7a: cc                          	int3
140002b7b: cc                          	int3
140002b7c: cc                          	int3
140002b7d: cc                          	int3
140002b7e: cc                          	int3
140002b7f: cc                          	int3
140002b80: 31 c0                       	xorl	%eax, %eax
140002b82: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002b87: 75 19                       	jne	0x140002ba2 <.text+0x1ba2>
140002b89: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002b8d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002b94: 75 0c                       	jne	0x140002ba2 <.text+0x1ba2>
140002b96: 31 c0                       	xorl	%eax, %eax
140002b98: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002b9f: 0f 94 c0                    	sete	%al
140002ba2: c3                          	retq
140002ba3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002bb0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140002bb4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140002bba: 45 85 c0                    	testl	%r8d, %r8d
140002bbd: 74 2b                       	je	0x140002bea <.text+0x1bea>
140002bbf: 48 01 c1                    	addq	%rax, %rcx
140002bc2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140002bc6: 48 01 c8                    	addq	%rcx, %rax
140002bc9: 48 83 c0 18                 	addq	$0x18, %rax
140002bcd: eb 0a                       	jmp	0x140002bd9 <.text+0x1bd9>
140002bcf: 90                          	nop
140002bd0: 48 83 c0 28                 	addq	$0x28, %rax
140002bd4: 41 ff c8                    	decl	%r8d
140002bd7: 74 11                       	je	0x140002bea <.text+0x1bea>
140002bd9: 8b 48 0c                    	movl	0xc(%rax), %ecx
140002bdc: 48 39 ca                    	cmpq	%rcx, %rdx
140002bdf: 72 ef                       	jb	0x140002bd0 <.text+0x1bd0>
140002be1: 03 48 08                    	addl	0x8(%rax), %ecx
140002be4: 48 39 ca                    	cmpq	%rcx, %rdx
140002be7: 73 e7                       	jae	0x140002bd0 <.text+0x1bd0>
140002be9: c3                          	retq
140002bea: 31 c0                       	xorl	%eax, %eax
140002bec: c3                          	retq
140002bed: 0f 1f 00                    	nopl	(%rax)
140002bf0: 56                          	pushq	%rsi
140002bf1: 57                          	pushq	%rdi
140002bf2: 55                          	pushq	%rbp
140002bf3: 53                          	pushq	%rbx
140002bf4: 48 83 ec 28                 	subq	$0x28, %rsp
140002bf8: 48 89 ce                    	movq	%rcx, %rsi
140002bfb: e8 b0 04 00 00              	callq	0x1400030b0 <.text+0x20b0>
140002c00: 31 ff                       	xorl	%edi, %edi
140002c02: 48 83 f8 08                 	cmpq	$0x8, %rax
140002c06: 77 6d                       	ja	0x140002c75 <.text+0x1c75>
140002c08: 48 8b 1d f9 13 00 00        	movq	0x13f9(%rip), %rbx      # 0x140004008
140002c0f: 0f b7 03                    	movzwl	(%rbx), %eax
140002c12: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140002c17: 75 5c                       	jne	0x140002c75 <.text+0x1c75>
140002c19: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140002c1d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140002c24: 75 4d                       	jne	0x140002c73 <.text+0x1c73>
140002c26: 48 01 c3                    	addq	%rax, %rbx
140002c29: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140002c2f: 75 42                       	jne	0x140002c73 <.text+0x1c73>
140002c31: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140002c36: 74 3b                       	je	0x140002c73 <.text+0x1c73>
140002c38: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140002c3c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140002c40: 48 83 c7 18                 	addq	$0x18, %rdi
140002c44: 31 ed                       	xorl	%ebp, %ebp
140002c46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002c50: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140002c56: 48 89 f9                    	movq	%rdi, %rcx
140002c59: 48 89 f2                    	movq	%rsi, %rdx
140002c5c: e8 1f 05 00 00              	callq	0x140003180 <.text+0x2180>
140002c61: 85 c0                       	testl	%eax, %eax
140002c63: 74 10                       	je	0x140002c75 <.text+0x1c75>
140002c65: ff c5                       	incl	%ebp
140002c67: 48 83 c7 28                 	addq	$0x28, %rdi
140002c6b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140002c6f: 39 c5                       	cmpl	%eax, %ebp
140002c71: 72 dd                       	jb	0x140002c50 <.text+0x1c50>
140002c73: 31 ff                       	xorl	%edi, %edi
140002c75: 48 89 f8                    	movq	%rdi, %rax
140002c78: 48 83 c4 28                 	addq	$0x28, %rsp
140002c7c: 5b                          	popq	%rbx
140002c7d: 5d                          	popq	%rbp
140002c7e: 5f                          	popq	%rdi
140002c7f: 5e                          	popq	%rsi
140002c80: c3                          	retq
140002c81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002c90: 48 8b 05 71 13 00 00        	movq	0x1371(%rip), %rax      # 0x140004008
140002c97: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002c9c: 75 5d                       	jne	0x140002cfb <.text+0x1cfb>
140002c9e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002ca2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002ca9: 75 50                       	jne	0x140002cfb <.text+0x1cfb>
140002cab: 48 01 d0                    	addq	%rdx, %rax
140002cae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002cb4: 75 45                       	jne	0x140002cfb <.text+0x1cfb>
140002cb6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140002cba: 85 d2                       	testl	%edx, %edx
140002cbc: 74 3d                       	je	0x140002cfb <.text+0x1cfb>
140002cbe: 48 2b 0d 43 13 00 00        	subq	0x1343(%rip), %rcx      # 0x140004008
140002cc5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002cca: 4c 01 c0                    	addq	%r8, %rax
140002ccd: 48 83 c0 18                 	addq	$0x18, %rax
140002cd1: eb 15                       	jmp	0x140002ce8 <.text+0x1ce8>
140002cd3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002ce0: 48 83 c0 28                 	addq	$0x28, %rax
140002ce4: ff ca                       	decl	%edx
140002ce6: 74 13                       	je	0x140002cfb <.text+0x1cfb>
140002ce8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140002cec: 4c 39 c1                    	cmpq	%r8, %rcx
140002cef: 72 ef                       	jb	0x140002ce0 <.text+0x1ce0>
140002cf1: 44 03 40 08                 	addl	0x8(%rax), %r8d
140002cf5: 4c 39 c1                    	cmpq	%r8, %rcx
140002cf8: 73 e6                       	jae	0x140002ce0 <.text+0x1ce0>
140002cfa: c3                          	retq
140002cfb: 31 c0                       	xorl	%eax, %eax
140002cfd: c3                          	retq
140002cfe: 66 90                       	nop
140002d00: 48 8b 0d 01 13 00 00        	movq	0x1301(%rip), %rcx      # 0x140004008
140002d07: 31 c0                       	xorl	%eax, %eax
140002d09: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140002d0e: 75 1b                       	jne	0x140002d2b <.text+0x1d2b>
140002d10: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140002d14: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140002d1b: 75 0e                       	jne	0x140002d2b <.text+0x1d2b>
140002d1d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140002d24: 75 05                       	jne	0x140002d2b <.text+0x1d2b>
140002d26: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140002d2b: c3                          	retq
140002d2c: 0f 1f 40 00                 	nopl	(%rax)
140002d30: 48 8b 05 d1 12 00 00        	movq	0x12d1(%rip), %rax      # 0x140004008
140002d37: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002d3c: 75 4a                       	jne	0x140002d88 <.text+0x1d88>
140002d3e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140002d42: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140002d49: 75 3d                       	jne	0x140002d88 <.text+0x1d88>
140002d4b: 48 01 d0                    	addq	%rdx, %rax
140002d4e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002d54: 75 32                       	jne	0x140002d88 <.text+0x1d88>
140002d56: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140002d5a: 85 d2                       	testl	%edx, %edx
140002d5c: 74 2a                       	je	0x140002d88 <.text+0x1d88>
140002d5e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140002d63: 4c 01 c0                    	addq	%r8, %rax
140002d66: 48 83 c0 18                 	addq	$0x18, %rax
140002d6a: eb 0c                       	jmp	0x140002d78 <.text+0x1d78>
140002d6c: 0f 1f 40 00                 	nopl	(%rax)
140002d70: 48 83 c0 28                 	addq	$0x28, %rax
140002d74: ff ca                       	decl	%edx
140002d76: 74 10                       	je	0x140002d88 <.text+0x1d88>
140002d78: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140002d7c: 74 f2                       	je	0x140002d70 <.text+0x1d70>
140002d7e: 48 85 c9                    	testq	%rcx, %rcx
140002d81: 74 07                       	je	0x140002d8a <.text+0x1d8a>
140002d83: 48 ff c9                    	decq	%rcx
140002d86: eb e8                       	jmp	0x140002d70 <.text+0x1d70>
140002d88: 31 c0                       	xorl	%eax, %eax
140002d8a: c3                          	retq
140002d8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002d90: 48 8b 05 71 12 00 00        	movq	0x1271(%rip), %rax      # 0x140004008
140002d97: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140002d9c: 75 16                       	jne	0x140002db4 <.text+0x1db4>
140002d9e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140002da2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140002da9: 75 09                       	jne	0x140002db4 <.text+0x1db4>
140002dab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140002db2: 74 02                       	je	0x140002db6 <.text+0x1db6>
140002db4: 31 c0                       	xorl	%eax, %eax
140002db6: c3                          	retq
140002db7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002dc0: 48 8b 15 41 12 00 00        	movq	0x1241(%rip), %rdx      # 0x140004008
140002dc7: 31 c0                       	xorl	%eax, %eax
140002dc9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140002dce: 75 76                       	jne	0x140002e46 <.text+0x1e46>
140002dd0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140002dd4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140002ddc: 75 68                       	jne	0x140002e46 <.text+0x1e46>
140002dde: 4c 01 c2                    	addq	%r8, %rdx
140002de1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140002de7: 75 5d                       	jne	0x140002e46 <.text+0x1e46>
140002de9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140002dee: 4d 85 c0                    	testq	%r8, %r8
140002df1: 74 53                       	je	0x140002e46 <.text+0x1e46>
140002df3: 48 2b 0d 0e 12 00 00        	subq	0x120e(%rip), %rcx      # 0x140004008
140002dfa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140002dfe: 48 01 d0                    	addq	%rdx, %rax
140002e01: 48 83 c0 18                 	addq	$0x18, %rax
140002e05: 41 c1 e0 03                 	shll	$0x3, %r8d
140002e09: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140002e0d: 31 d2                       	xorl	%edx, %edx
140002e0f: eb 18                       	jmp	0x140002e29 <.text+0x1e29>
140002e11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002e20: 48 83 c2 28                 	addq	$0x28, %rdx
140002e24: 41 39 d0                    	cmpl	%edx, %r8d
140002e27: 74 1e                       	je	0x140002e47 <.text+0x1e47>
140002e29: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140002e2e: 4c 39 c9                    	cmpq	%r9, %rcx
140002e31: 72 ed                       	jb	0x140002e20 <.text+0x1e20>
140002e33: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140002e38: 4c 39 c9                    	cmpq	%r9, %rcx
140002e3b: 73 e3                       	jae	0x140002e20 <.text+0x1e20>
140002e3d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140002e41: f7 d0                       	notl	%eax
140002e43: c1 e8 1f                    	shrl	$0x1f, %eax
140002e46: c3                          	retq
140002e47: 31 c0                       	xorl	%eax, %eax
140002e49: c3                          	retq
140002e4a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002e50: 56                          	pushq	%rsi
140002e51: 48 8b 15 b0 11 00 00        	movq	0x11b0(%rip), %rdx      # 0x140004008
140002e58: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140002e5d: 75 7e                       	jne	0x140002edd <.text+0x1edd>
140002e5f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140002e63: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140002e6a: 75 71                       	jne	0x140002edd <.text+0x1edd>
140002e6c: 48 01 d0                    	addq	%rdx, %rax
140002e6f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140002e75: 75 66                       	jne	0x140002edd <.text+0x1edd>
140002e77: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140002e7e: 4d 85 c0                    	testq	%r8, %r8
140002e81: 74 5a                       	je	0x140002edd <.text+0x1edd>
140002e83: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140002e88: 4d 85 c9                    	testq	%r9, %r9
140002e8b: 74 50                       	je	0x140002edd <.text+0x1edd>
140002e8d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140002e92: 41 c1 e1 03                 	shll	$0x3, %r9d
140002e96: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140002e9a: 49 01 c2                    	addq	%rax, %r10
140002e9d: 49 83 c2 24                 	addq	$0x24, %r10
140002ea1: 31 c0                       	xorl	%eax, %eax
140002ea3: 45 31 db                    	xorl	%r11d, %r11d
140002ea6: eb 11                       	jmp	0x140002eb9 <.text+0x1eb9>
140002ea8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002eb0: 49 83 c3 28                 	addq	$0x28, %r11
140002eb4: 45 39 d9                    	cmpl	%r11d, %r9d
140002eb7: 74 26                       	je	0x140002edf <.text+0x1edf>
140002eb9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140002ebd: 41 39 f0                    	cmpl	%esi, %r8d
140002ec0: 72 ee                       	jb	0x140002eb0 <.text+0x1eb0>
140002ec2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140002ec7: 41 39 f0                    	cmpl	%esi, %r8d
140002eca: 73 e4                       	jae	0x140002eb0 <.text+0x1eb0>
140002ecc: 4c 01 c2                    	addq	%r8, %rdx
140002ecf: 48 83 c2 0c                 	addq	$0xc, %rdx
140002ed3: 31 c0                       	xorl	%eax, %eax
140002ed5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002ed9: 75 26                       	jne	0x140002f01 <.text+0x1f01>
140002edb: eb 1f                       	jmp	0x140002efc <.text+0x1efc>
140002edd: 31 c0                       	xorl	%eax, %eax
140002edf: 5e                          	popq	%rsi
140002ee0: c3                          	retq
140002ee1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002ef0: ff c9                       	decl	%ecx
140002ef2: 48 83 c2 14                 	addq	$0x14, %rdx
140002ef6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140002efa: 75 05                       	jne	0x140002f01 <.text+0x1f01>
140002efc: 83 3a 00                    	cmpl	$0x0, (%rdx)
140002eff: 74 de                       	je	0x140002edf <.text+0x1edf>
140002f01: 85 c9                       	testl	%ecx, %ecx
140002f03: 7f eb                       	jg	0x140002ef0 <.text+0x1ef0>
140002f05: 8b 02                       	movl	(%rdx), %eax
140002f07: 48 03 05 fa 10 00 00        	addq	0x10fa(%rip), %rax      # 0x140004008
140002f0e: 5e                          	popq	%rsi
140002f0f: c3                          	retq
140002f10: 51                          	pushq	%rcx
140002f11: 50                          	pushq	%rax
140002f12: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002f18: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140002f1d: 72 18                       	jb	0x140002f37 <.text+0x1f37>
140002f1f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140002f26: 48 85 09                    	testq	%rcx, (%rcx)
140002f29: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140002f2f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140002f35: 77 e8                       	ja	0x140002f1f <.text+0x1f1f>
140002f37: 48 29 c1                    	subq	%rax, %rcx
140002f3a: 48 85 09                    	testq	%rcx, (%rcx)
140002f3d: 58                          	popq	%rax
140002f3e: 59                          	popq	%rcx
140002f3f: c3                          	retq
140002f40: 56                          	pushq	%rsi
140002f41: 57                          	pushq	%rdi
140002f42: 53                          	pushq	%rbx
140002f43: 48 83 ec 30                 	subq	$0x30, %rsp
140002f47: 4c 89 c6                    	movq	%r8, %rsi
140002f4a: 48 89 d7                    	movq	%rdx, %rdi
140002f4d: 48 89 cb                    	movq	%rcx, %rbx
140002f50: e8 3b 00 00 00              	callq	0x140002f90 <.text+0x1f90>
140002f55: 48 8b 08                    	movq	(%rax), %rcx
140002f58: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140002f5d: 48 89 da                    	movq	%rbx, %rdx
140002f60: 49 89 f8                    	movq	%rdi, %r8
140002f63: 45 31 c9                    	xorl	%r9d, %r9d
140002f66: e8 e5 01 00 00              	callq	0x140003150 <.text+0x2150>
140002f6b: 90                          	nop
140002f6c: 48 83 c4 30                 	addq	$0x30, %rsp
140002f70: 5b                          	popq	%rbx
140002f71: 5f                          	popq	%rdi
140002f72: 5e                          	popq	%rsi
140002f73: c3                          	retq
140002f74: cc                          	int3
140002f75: cc                          	int3
140002f76: cc                          	int3
140002f77: cc                          	int3
140002f78: cc                          	int3
140002f79: cc                          	int3
140002f7a: cc                          	int3
140002f7b: cc                          	int3
140002f7c: cc                          	int3
140002f7d: cc                          	int3
140002f7e: cc                          	int3
140002f7f: cc                          	int3
140002f80: ff e0                       	jmpq	*%rax
140002f82: cc                          	int3
140002f83: cc                          	int3
140002f84: cc                          	int3
140002f85: cc                          	int3
140002f86: cc                          	int3
140002f87: cc                          	int3
140002f88: cc                          	int3
140002f89: cc                          	int3
140002f8a: cc                          	int3
140002f8b: cc                          	int3
140002f8c: cc                          	int3
140002f8d: cc                          	int3
140002f8e: cc                          	int3
140002f8f: cc                          	int3
140002f90: 48 8d 05 b1 30 00 00        	leaq	0x30b1(%rip), %rax      # 0x140006048
140002f97: c3                          	retq
140002f98: cc                          	int3
140002f99: cc                          	int3
140002f9a: cc                          	int3
140002f9b: cc                          	int3
140002f9c: cc                          	int3
140002f9d: cc                          	int3
140002f9e: cc                          	int3
140002f9f: cc                          	int3
140002fa0: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x140004810
140002fa6: cc                          	int3
140002fa7: cc                          	int3
140002fa8: cc                          	int3
140002fa9: cc                          	int3
140002faa: cc                          	int3
140002fab: cc                          	int3
140002fac: cc                          	int3
140002fad: cc                          	int3
140002fae: cc                          	int3
140002faf: cc                          	int3
140002fb0: ff 25 62 18 00 00           	jmpq	*0x1862(%rip)           # 0x140004818
140002fb6: cc                          	int3
140002fb7: cc                          	int3
140002fb8: cc                          	int3
140002fb9: cc                          	int3
140002fba: cc                          	int3
140002fbb: cc                          	int3
140002fbc: cc                          	int3
140002fbd: cc                          	int3
140002fbe: cc                          	int3
140002fbf: cc                          	int3
140002fc0: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140004820
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
140002fd0: ff 25 82 18 00 00           	jmpq	*0x1882(%rip)           # 0x140004858
140002fd6: cc                          	int3
140002fd7: cc                          	int3
140002fd8: cc                          	int3
140002fd9: cc                          	int3
140002fda: cc                          	int3
140002fdb: cc                          	int3
140002fdc: cc                          	int3
140002fdd: cc                          	int3
140002fde: cc                          	int3
140002fdf: cc                          	int3
140002fe0: ff 25 da 18 00 00           	jmpq	*0x18da(%rip)           # 0x1400048c0
140002fe6: cc                          	int3
140002fe7: cc                          	int3
140002fe8: cc                          	int3
140002fe9: cc                          	int3
140002fea: cc                          	int3
140002feb: cc                          	int3
140002fec: cc                          	int3
140002fed: cc                          	int3
140002fee: cc                          	int3
140002fef: cc                          	int3
140002ff0: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x140004868
140002ff6: cc                          	int3
140002ff7: cc                          	int3
140002ff8: cc                          	int3
140002ff9: cc                          	int3
140002ffa: cc                          	int3
140002ffb: cc                          	int3
140002ffc: cc                          	int3
140002ffd: cc                          	int3
140002ffe: cc                          	int3
140002fff: cc                          	int3
140003000: ff 25 7a 18 00 00           	jmpq	*0x187a(%rip)           # 0x140004880
140003006: cc                          	int3
140003007: cc                          	int3
140003008: cc                          	int3
140003009: cc                          	int3
14000300a: cc                          	int3
14000300b: cc                          	int3
14000300c: cc                          	int3
14000300d: cc                          	int3
14000300e: cc                          	int3
14000300f: cc                          	int3
140003010: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x140004888
140003016: cc                          	int3
140003017: cc                          	int3
140003018: cc                          	int3
140003019: cc                          	int3
14000301a: cc                          	int3
14000301b: cc                          	int3
14000301c: cc                          	int3
14000301d: cc                          	int3
14000301e: cc                          	int3
14000301f: cc                          	int3
140003020: ff 25 7a 18 00 00           	jmpq	*0x187a(%rip)           # 0x1400048a0
140003026: cc                          	int3
140003027: cc                          	int3
140003028: cc                          	int3
140003029: cc                          	int3
14000302a: cc                          	int3
14000302b: cc                          	int3
14000302c: cc                          	int3
14000302d: cc                          	int3
14000302e: cc                          	int3
14000302f: cc                          	int3
140003030: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x1400048a8
140003036: cc                          	int3
140003037: cc                          	int3
140003038: cc                          	int3
140003039: cc                          	int3
14000303a: cc                          	int3
14000303b: cc                          	int3
14000303c: cc                          	int3
14000303d: cc                          	int3
14000303e: cc                          	int3
14000303f: cc                          	int3
140003040: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x1400048b0
140003046: cc                          	int3
140003047: cc                          	int3
140003048: cc                          	int3
140003049: cc                          	int3
14000304a: cc                          	int3
14000304b: cc                          	int3
14000304c: cc                          	int3
14000304d: cc                          	int3
14000304e: cc                          	int3
14000304f: cc                          	int3
140003050: ff 25 da 17 00 00           	jmpq	*0x17da(%rip)           # 0x140004830
140003056: cc                          	int3
140003057: cc                          	int3
140003058: cc                          	int3
140003059: cc                          	int3
14000305a: cc                          	int3
14000305b: cc                          	int3
14000305c: cc                          	int3
14000305d: cc                          	int3
14000305e: cc                          	int3
14000305f: cc                          	int3
140003060: ff 25 7a 18 00 00           	jmpq	*0x187a(%rip)           # 0x1400048e0
140003066: cc                          	int3
140003067: cc                          	int3
140003068: cc                          	int3
140003069: cc                          	int3
14000306a: cc                          	int3
14000306b: cc                          	int3
14000306c: cc                          	int3
14000306d: cc                          	int3
14000306e: cc                          	int3
14000306f: cc                          	int3
140003070: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x1400048e8
140003076: cc                          	int3
140003077: cc                          	int3
140003078: cc                          	int3
140003079: cc                          	int3
14000307a: cc                          	int3
14000307b: cc                          	int3
14000307c: cc                          	int3
14000307d: cc                          	int3
14000307e: cc                          	int3
14000307f: cc                          	int3
140003080: ff 25 72 18 00 00           	jmpq	*0x1872(%rip)           # 0x1400048f8
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
140003090: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x140004900
140003096: cc                          	int3
140003097: cc                          	int3
140003098: cc                          	int3
140003099: cc                          	int3
14000309a: cc                          	int3
14000309b: cc                          	int3
14000309c: cc                          	int3
14000309d: cc                          	int3
14000309e: cc                          	int3
14000309f: cc                          	int3
1400030a0: ff 25 92 17 00 00           	jmpq	*0x1792(%rip)           # 0x140004838
1400030a6: cc                          	int3
1400030a7: cc                          	int3
1400030a8: cc                          	int3
1400030a9: cc                          	int3
1400030aa: cc                          	int3
1400030ab: cc                          	int3
1400030ac: cc                          	int3
1400030ad: cc                          	int3
1400030ae: cc                          	int3
1400030af: cc                          	int3
1400030b0: ff 25 5a 18 00 00           	jmpq	*0x185a(%rip)           # 0x140004910
1400030b6: cc                          	int3
1400030b7: cc                          	int3
1400030b8: cc                          	int3
1400030b9: cc                          	int3
1400030ba: cc                          	int3
1400030bb: cc                          	int3
1400030bc: cc                          	int3
1400030bd: cc                          	int3
1400030be: cc                          	int3
1400030bf: cc                          	int3
1400030c0: ff 25 aa 17 00 00           	jmpq	*0x17aa(%rip)           # 0x140004870
1400030c6: cc                          	int3
1400030c7: cc                          	int3
1400030c8: cc                          	int3
1400030c9: cc                          	int3
1400030ca: cc                          	int3
1400030cb: cc                          	int3
1400030cc: cc                          	int3
1400030cd: cc                          	int3
1400030ce: cc                          	int3
1400030cf: cc                          	int3
1400030d0: ff 25 aa 18 00 00           	jmpq	*0x18aa(%rip)           # 0x140004980
1400030d6: cc                          	int3
1400030d7: cc                          	int3
1400030d8: cc                          	int3
1400030d9: cc                          	int3
1400030da: cc                          	int3
1400030db: cc                          	int3
1400030dc: cc                          	int3
1400030dd: cc                          	int3
1400030de: cc                          	int3
1400030df: cc                          	int3
1400030e0: ff 25 92 17 00 00           	jmpq	*0x1792(%rip)           # 0x140004878
1400030e6: cc                          	int3
1400030e7: cc                          	int3
1400030e8: cc                          	int3
1400030e9: cc                          	int3
1400030ea: cc                          	int3
1400030eb: cc                          	int3
1400030ec: cc                          	int3
1400030ed: cc                          	int3
1400030ee: cc                          	int3
1400030ef: cc                          	int3
1400030f0: ff 25 6a 17 00 00           	jmpq	*0x176a(%rip)           # 0x140004860
1400030f6: cc                          	int3
1400030f7: cc                          	int3
1400030f8: cc                          	int3
1400030f9: cc                          	int3
1400030fa: cc                          	int3
1400030fb: cc                          	int3
1400030fc: cc                          	int3
1400030fd: cc                          	int3
1400030fe: cc                          	int3
1400030ff: cc                          	int3
140003100: ff 25 42 17 00 00           	jmpq	*0x1742(%rip)           # 0x140004848
140003106: cc                          	int3
140003107: cc                          	int3
140003108: cc                          	int3
140003109: cc                          	int3
14000310a: cc                          	int3
14000310b: cc                          	int3
14000310c: cc                          	int3
14000310d: cc                          	int3
14000310e: cc                          	int3
14000310f: cc                          	int3
140003110: ff 25 3a 17 00 00           	jmpq	*0x173a(%rip)           # 0x140004850
140003116: cc                          	int3
140003117: cc                          	int3
140003118: cc                          	int3
140003119: cc                          	int3
14000311a: cc                          	int3
14000311b: cc                          	int3
14000311c: cc                          	int3
14000311d: cc                          	int3
14000311e: cc                          	int3
14000311f: cc                          	int3
140003120: ff 25 6a 18 00 00           	jmpq	*0x186a(%rip)           # 0x140004990
140003126: cc                          	int3
140003127: cc                          	int3
140003128: cc                          	int3
140003129: cc                          	int3
14000312a: cc                          	int3
14000312b: cc                          	int3
14000312c: cc                          	int3
14000312d: cc                          	int3
14000312e: cc                          	int3
14000312f: cc                          	int3
140003130: ff 25 9a 17 00 00           	jmpq	*0x179a(%rip)           # 0x1400048d0
140003136: cc                          	int3
140003137: cc                          	int3
140003138: cc                          	int3
140003139: cc                          	int3
14000313a: cc                          	int3
14000313b: cc                          	int3
14000313c: cc                          	int3
14000313d: cc                          	int3
14000313e: cc                          	int3
14000313f: cc                          	int3
140003140: ff 25 52 17 00 00           	jmpq	*0x1752(%rip)           # 0x140004898
140003146: cc                          	int3
140003147: cc                          	int3
140003148: cc                          	int3
140003149: cc                          	int3
14000314a: cc                          	int3
14000314b: cc                          	int3
14000314c: cc                          	int3
14000314d: cc                          	int3
14000314e: cc                          	int3
14000314f: cc                          	int3
140003150: ff 25 d2 16 00 00           	jmpq	*0x16d2(%rip)           # 0x140004828
140003156: cc                          	int3
140003157: cc                          	int3
140003158: cc                          	int3
140003159: cc                          	int3
14000315a: cc                          	int3
14000315b: cc                          	int3
14000315c: cc                          	int3
14000315d: cc                          	int3
14000315e: cc                          	int3
14000315f: cc                          	int3
140003160: ff 25 72 17 00 00           	jmpq	*0x1772(%rip)           # 0x1400048d8
140003166: cc                          	int3
140003167: cc                          	int3
140003168: cc                          	int3
140003169: cc                          	int3
14000316a: cc                          	int3
14000316b: cc                          	int3
14000316c: cc                          	int3
14000316d: cc                          	int3
14000316e: cc                          	int3
14000316f: cc                          	int3
140003170: ff 25 1a 17 00 00           	jmpq	*0x171a(%rip)           # 0x140004890
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
140003180: ff 25 92 17 00 00           	jmpq	*0x1792(%rip)           # 0x140004918
