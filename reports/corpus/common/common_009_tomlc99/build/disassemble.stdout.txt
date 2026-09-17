
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_009_tomlc99.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 e0 00 00        	movq	0xe019(%rip), %rax      # 0x14000f020
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
14000103d: 48 8b 1d fc df 00 00        	movq	0xdffc(%rip), %rbx      # 0x14000f040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 2f 04 01 00        	movq	0x1042f(%rip), %rdi     # 0x140011490
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
140001089: 4c 8b 35 b8 df 00 00        	movq	0xdfb8(%rip), %r14      # 0x14000f048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 13 21 01 00 01        	movb	$0x1, 0x12113(%rip)     # 0x1400131c0
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 df 00 00        	movq	0xdf52(%rip), %rax      # 0x14000f010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 4a fe 00 00           	callq	*0xfe4a(%rip)           # 0x140010f20
1400010d6: 48 8b 35 db 20 01 00        	movq	0x120db(%rip), %rsi     # 0x1400131b8
1400010dd: e8 5e 46 00 00              	callq	0x140005740 <.text+0x4740>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d bd 20 01 00           	movl	0x120bd(%rip), %ecx     # 0x1400131a8
1400010eb: 48 8b 15 be 20 01 00        	movq	0x120be(%rip), %rdx     # 0x1400131b0
1400010f2: 4c 8b 05 bf 20 01 00        	movq	0x120bf(%rip), %r8      # 0x1400131b8
1400010f9: e8 02 39 00 00              	callq	0x140004a00 <.text+0x3a00>
1400010fe: 83 3d 9f 20 01 00 00        	cmpl	$0x0, 0x1209f(%rip)     # 0x1400131a4
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d ae 20 01 00 00        	cmpb	$0x0, 0x120ae(%rip)     # 0x1400131c0
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 65 cc 00 00              	callq	0x14000dd80 <.text+0xcd80>
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
14000113a: e8 f1 cb 00 00              	callq	0x14000dd30 <.text+0xcd30>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 0c cd 00 00              	callq	0x14000de60 <.text+0xce60>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 40 cc 00 00              	callq	0x14000dda0 <.text+0xcda0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 e3 3e 00 00              	callq	0x140005050 <.text+0x4050>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 57 cc 00 00              	callq	0x14000ddd0 <.text+0xcdd0>
140001179: e8 52 3e 00 00              	callq	0x140004fd0 <.text+0x3fd0>
14000117e: 48 8b 05 a3 de 00 00        	movq	0xdea3(%rip), %rax      # 0x14000f028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e de 00 00        	movq	0xde9e(%rip), %rax      # 0x14000f030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 de 00 00        	movq	0xde99(%rip), %rax      # 0x14000f038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c de 00 00        	movq	0xde5c(%rip), %rax      # 0x14000f008
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
1400011f0: 48 8b 05 29 de 00 00        	movq	0xde29(%rip), %rax      # 0x14000f020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 a4 1f 01 00           	movl	%esi, 0x11fa4(%rip)     # 0x1400131a4
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 63 cd 00 00              	callq	0x14000df70 <.text+0xcf70>
14000120d: 48 8b 05 6c de 00 00        	movq	0xde6c(%rip), %rax      # 0x14000f080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 55 cb 00 00              	callq	0x14000dd70 <.text+0xcd70>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c de 00 00        	movq	0xde4c(%rip), %rax      # 0x14000f070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 35 cb 00 00              	callq	0x14000dd60 <.text+0xcd60>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 2e 43 00 00              	callq	0x140005560 <.text+0x4560>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf dd 00 00        	movq	0xddbf(%rip), %rax      # 0x14000f000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 93 3d 00 00        	leaq	0x3d93(%rip), %rcx      # 0x140004fe0 <.text+0x3fe0>
14000124d: e8 6e 3d 00 00              	callq	0x140004fc0 <.text+0x3fc0>
140001252: 48 8b 05 bf dd 00 00        	movq	0xddbf(%rip), %rax      # 0x14000f018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 28 cb 00 00              	callq	0x14000dd90 <.text+0xcd90>
140001268: 48 8b 0d f1 dd 00 00        	movq	0xddf1(%rip), %rcx      # 0x14000f060
14000126f: 48 8b 15 f2 dd 00 00        	movq	0xddf2(%rip), %rdx      # 0x14000f068
140001276: e8 45 cb 00 00              	callq	0x14000ddc0 <.text+0xcdc0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe dd 00 00        	movq	0xddfe(%rip), %rax      # 0x14000f088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 dd 00 00        	movq	0xdde1(%rip), %rax      # 0x14000f078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d fd 1e 01 00        	leaq	0x11efd(%rip), %rcx     # 0x1400131a8
1400012ab: 48 8d 15 fe 1e 01 00        	leaq	0x11efe(%rip), %rdx     # 0x1400131b0
1400012b2: 4c 8d 05 ff 1e 01 00        	leaq	0x11eff(%rip), %r8      # 0x1400131b8
1400012b9: e8 12 44 00 00              	callq	0x1400056d0 <.text+0x46d0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d db 1e 01 00        	movslq	0x11edb(%rip), %r15     # 0x1400131a8
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 46 cb 00 00              	callq	0x14000de20 <.text+0xce20>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 be 1e 01 00        	movq	0x11ebe(%rip), %r12     # 0x1400131b0
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 87 cb 00 00              	callq	0x14000de90 <.text+0xce90>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 09 cb 00 00              	callq	0x14000de20 <.text+0xce20>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 11 cb 00 00              	callq	0x14000de40 <.text+0xce40>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 65 1e 01 00        	movq	%rsi, 0x11e65(%rip)     # 0x1400131b0
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 30 01 01 00           	callq	*0x10130(%rip)          # 0x140011488
140001358: 48 8b 0d f1 dc 00 00        	movq	0xdcf1(%rip), %rcx      # 0x14000f050
14000135f: 48 8b 15 f2 dc 00 00        	movq	0xdcf2(%rip), %rdx      # 0x14000f058
140001366: e8 45 ca 00 00              	callq	0x14000ddb0 <.text+0xcdb0>
14000136b: e8 30 3b 00 00              	callq	0x140004ea0 <.text+0x3ea0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 aa 43 00 00              	callq	0x140005750 <.text+0x4750>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 a0 43 00 00              	callq	0x140005750 <.text+0x4750>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 39 ca 00 00              	callq	0x14000ddf0 <.text+0xcdf0>
1400013b7: e8 24 ca 00 00              	callq	0x14000dde0 <.text+0xcde0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 8a 43 00 00              	callq	0x140005750 <.text+0x4750>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 dc 00 00        	movq	0xdc49(%rip), %rax      # 0x14000f020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 ab c9 00 00              	jmp	0x14000dda0 <.text+0xcda0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 f9 c9 00 00              	jmp	0x14000de00 <.text+0xce00>
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
140001440: 49 89 c8                    	movq	%rcx, %r8
140001443: 49 81 e0 00 f8 ff ff        	andq	$-0x800, %r8            # imm = 0xF800
14000144a: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000144f: 49 81 f8 00 d8 00 00        	cmpq	$0xd800, %r8            # imm = 0xD800
140001456: 74 1e                       	je	0x140001476 <.text+0x476>
140001458: 49 89 c8                    	movq	%rcx, %r8
14000145b: 49 83 e0 fe                 	andq	$-0x2, %r8
14000145f: 49 81 f8 fe ff 00 00        	cmpq	$0xfffe, %r8            # imm = 0xFFFE
140001466: 41 0f 94 c0                 	sete	%r8b
14000146a: 48 85 c9                    	testq	%rcx, %rcx
14000146d: 41 0f 98 c1                 	sets	%r9b
140001471: 45 08 c1                    	orb	%r8b, %r9b
140001474: 74 01                       	je	0x140001477 <.text+0x477>
140001476: c3                          	retq
140001477: 48 83 f9 7f                 	cmpq	$0x7f, %rcx
14000147b: 77 08                       	ja	0x140001485 <.text+0x485>
14000147d: 88 0a                       	movb	%cl, (%rdx)
14000147f: b8 01 00 00 00              	movl	$0x1, %eax
140001484: c3                          	retq
140001485: 48 81 f9 ff 07 00 00        	cmpq	$0x7ff, %rcx            # imm = 0x7FF
14000148c: 77 18                       	ja	0x1400014a6 <.text+0x4a6>
14000148e: 89 c8                       	movl	%ecx, %eax
140001490: c1 e8 06                    	shrl	$0x6, %eax
140001493: 0c c0                       	orb	$-0x40, %al
140001495: 88 02                       	movb	%al, (%rdx)
140001497: 80 e1 3f                    	andb	$0x3f, %cl
14000149a: 80 c9 80                    	orb	$-0x80, %cl
14000149d: 88 4a 01                    	movb	%cl, 0x1(%rdx)
1400014a0: b8 02 00 00 00              	movl	$0x2, %eax
1400014a5: c3                          	retq
1400014a6: 48 81 f9 ff ff 00 00        	cmpq	$0xffff, %rcx           # imm = 0xFFFF
1400014ad: 7f 24                       	jg	0x1400014d3 <.text+0x4d3>
1400014af: 89 c8                       	movl	%ecx, %eax
1400014b1: c1 e8 0c                    	shrl	$0xc, %eax
1400014b4: 0c e0                       	orb	$-0x20, %al
1400014b6: 88 02                       	movb	%al, (%rdx)
1400014b8: 89 c8                       	movl	%ecx, %eax
1400014ba: c1 e8 06                    	shrl	$0x6, %eax
1400014bd: 24 3f                       	andb	$0x3f, %al
1400014bf: 0c 80                       	orb	$-0x80, %al
1400014c1: 88 42 01                    	movb	%al, 0x1(%rdx)
1400014c4: 80 e1 3f                    	andb	$0x3f, %cl
1400014c7: 80 c9 80                    	orb	$-0x80, %cl
1400014ca: 88 4a 02                    	movb	%cl, 0x2(%rdx)
1400014cd: b8 03 00 00 00              	movl	$0x3, %eax
1400014d2: c3                          	retq
1400014d3: 48 81 f9 ff ff 1f 00        	cmpq	$0x1fffff, %rcx         # imm = 0x1FFFFF
1400014da: 77 4e                       	ja	0x14000152a <.text+0x52a>
1400014dc: 89 c8                       	movl	%ecx, %eax
1400014de: c1 e8 12                    	shrl	$0x12, %eax
1400014e1: 41 89 c8                    	movl	%ecx, %r8d
1400014e4: 41 c1 e8 04                 	shrl	$0x4, %r8d
1400014e8: 41 81 e0 00 ff 00 00        	andl	$0xff00, %r8d           # imm = 0xFF00
1400014ef: 0f b6 c0                    	movzbl	%al, %eax
1400014f2: 44 09 c0                    	orl	%r8d, %eax
1400014f5: 41 89 c8                    	movl	%ecx, %r8d
1400014f8: 41 c1 e0 0a                 	shll	$0xa, %r8d
1400014fc: 41 81 e0 00 00 ff 00        	andl	$0xff0000, %r8d         # imm = 0xFF0000
140001503: 41 09 c0                    	orl	%eax, %r8d
140001506: c1 e1 18                    	shll	$0x18, %ecx
140001509: 44 09 c1                    	orl	%r8d, %ecx
14000150c: 66 0f 6e c1                 	movd	%ecx, %xmm0
140001510: 66 0f db 05 78 db 00 00     	pand	0xdb78(%rip), %xmm0     # 0x14000f090
140001518: 66 0f eb 05 a0 db 00 00     	por	0xdba0(%rip), %xmm0     # 0x14000f0c0
140001520: 66 0f 7e 02                 	movd	%xmm0, (%rdx)
140001524: b8 04 00 00 00              	movl	$0x4, %eax
140001529: c3                          	retq
14000152a: 48 81 f9 ff ff ff 03        	cmpq	$0x3ffffff, %rcx        # imm = 0x3FFFFFF
140001531: 77 4f                       	ja	0x140001582 <.text+0x582>
140001533: 89 c8                       	movl	%ecx, %eax
140001535: c1 e8 12                    	shrl	$0x12, %eax
140001538: 0f b6 c0                    	movzbl	%al, %eax
14000153b: 0f a4 c8 08                 	shldl	$0x8, %ecx, %eax
14000153f: 41 89 c8                    	movl	%ecx, %r8d
140001542: 41 c1 e0 04                 	shll	$0x4, %r8d
140001546: 41 81 e0 00 00 ff 00        	andl	$0xff0000, %r8d         # imm = 0xFF0000
14000154d: 41 09 c0                    	orl	%eax, %r8d
140001550: 89 c8                       	movl	%ecx, %eax
140001552: 83 e0 c0                    	andl	$-0x40, %eax
140001555: c1 e0 12                    	shll	$0x12, %eax
140001558: 44 09 c0                    	orl	%r8d, %eax
14000155b: 66 0f 6e c0                 	movd	%eax, %xmm0
14000155f: 66 0f db 05 29 db 00 00     	pand	0xdb29(%rip), %xmm0     # 0x14000f090
140001567: 66 0f eb 05 41 db 00 00     	por	0xdb41(%rip), %xmm0     # 0x14000f0b0
14000156f: 66 0f 7e 02                 	movd	%xmm0, (%rdx)
140001573: 80 e1 3f                    	andb	$0x3f, %cl
140001576: 80 c9 80                    	orb	$-0x80, %cl
140001579: 88 4a 04                    	movb	%cl, 0x4(%rdx)
14000157c: b8 05 00 00 00              	movl	$0x5, %eax
140001581: c3                          	retq
140001582: 48 81 f9 ff ff ff 7f        	cmpq	$0x7fffffff, %rcx       # imm = 0x7FFFFFFF
140001589: 0f 87 e7 fe ff ff           	ja	0x140001476 <.text+0x476>
14000158f: 48 89 c8                    	movq	%rcx, %rax
140001592: 48 c1 e8 1e                 	shrq	$0x1e, %rax
140001596: 41 89 c8                    	movl	%ecx, %r8d
140001599: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000159d: 41 81 e0 00 ff 00 00        	andl	$0xff00, %r8d           # imm = 0xFF00
1400015a4: 41 09 c0                    	orl	%eax, %r8d
1400015a7: 89 c8                       	movl	%ecx, %eax
1400015a9: c1 e8 02                    	shrl	$0x2, %eax
1400015ac: 25 00 00 ff 00              	andl	$0xff0000, %eax         # imm = 0xFF0000
1400015b1: 41 89 c9                    	movl	%ecx, %r9d
1400015b4: 41 c1 e1 0c                 	shll	$0xc, %r9d
1400015b8: 41 81 e1 00 00 00 ff        	andl	$0xff000000, %r9d       # imm = 0xFF000000
1400015bf: 41 09 c1                    	orl	%eax, %r9d
1400015c2: 45 09 c1                    	orl	%r8d, %r9d
1400015c5: 66 41 0f 6e c1              	movd	%r9d, %xmm0
1400015ca: 66 0f db 05 be da 00 00     	pand	0xdabe(%rip), %xmm0     # 0x14000f090
1400015d2: 66 0f eb 05 c6 da 00 00     	por	0xdac6(%rip), %xmm0     # 0x14000f0a0
1400015da: 66 0f 7e 02                 	movd	%xmm0, (%rdx)
1400015de: 89 c8                       	movl	%ecx, %eax
1400015e0: c1 e8 06                    	shrl	$0x6, %eax
1400015e3: 24 3f                       	andb	$0x3f, %al
1400015e5: 0c 80                       	orb	$-0x80, %al
1400015e7: 88 42 04                    	movb	%al, 0x4(%rdx)
1400015ea: 80 e1 3f                    	andb	$0x3f, %cl
1400015ed: 80 c9 80                    	orb	$-0x80, %cl
1400015f0: 88 4a 05                    	movb	%cl, 0x5(%rdx)
1400015f3: b8 06 00 00 00              	movl	$0x6, %eax
1400015f8: c3                          	retq
1400015f9: cc                          	int3
1400015fa: cc                          	int3
1400015fb: cc                          	int3
1400015fc: cc                          	int3
1400015fd: cc                          	int3
1400015fe: cc                          	int3
1400015ff: cc                          	int3
140001600: 41 57                       	pushq	%r15
140001602: 41 56                       	pushq	%r14
140001604: 41 55                       	pushq	%r13
140001606: 41 54                       	pushq	%r12
140001608: 56                          	pushq	%rsi
140001609: 57                          	pushq	%rdi
14000160a: 55                          	pushq	%rbp
14000160b: 53                          	pushq	%rbx
14000160c: 48 81 ec 18 02 00 00        	subq	$0x218, %rsp            # imm = 0x218
140001613: 0f 29 b4 24 00 02 00 00     	movaps	%xmm6, 0x200(%rsp)
14000161b: 48 89 d6                    	movq	%rdx, %rsi
14000161e: 48 89 cf                    	movq	%rcx, %rdi
140001621: 31 db                       	xorl	%ebx, %ebx
140001623: 45 85 c0                    	testl	%r8d, %r8d
140001626: 41 0f 4f d8                 	cmovgl	%r8d, %ebx
14000162a: 7e 03                       	jle	0x14000162f <.text+0x62f>
14000162c: c6 06 00                    	movb	$0x0, (%rsi)
14000162f: 48 8d 8c 24 88 00 00 00     	leaq	0x88(%rsp), %rcx
140001637: 41 b8 78 01 00 00           	movl	$0x178, %r8d            # imm = 0x178
14000163d: 31 d2                       	xorl	%edx, %edx
14000163f: e8 0c c8 00 00              	callq	0x14000de50 <.text+0xce50>
140001644: 48 89 7c 24 70              	movq	%rdi, 0x70(%rsp)
140001649: 48 89 f9                    	movq	%rdi, %rcx
14000164c: e8 3f c8 00 00              	callq	0x14000de90 <.text+0xce90>
140001651: 48 01 f8                    	addq	%rdi, %rax
140001654: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140001659: 48 89 b4 24 80 00 00 00     	movq	%rsi, 0x80(%rsp)
140001661: 89 9c 24 88 00 00 00        	movl	%ebx, 0x88(%rsp)
140001668: 48 b8 06 00 00 00 01 00 00 00       	movabsq	$0x100000006, %rax # imm = 0x100000006
140001672: 48 89 84 24 90 00 00 00     	movq	%rax, 0x90(%rsp)
14000167a: 48 89 bc 24 98 00 00 00     	movq	%rdi, 0x98(%rsp)
140001682: b9 38 00 00 00              	movl	$0x38, %ecx
140001687: ff 15 73 19 01 00           	callq	*0x11973(%rip)          # 0x140013000
14000168d: 48 85 c0                    	testq	%rax, %rax
140001690: 0f 84 7f 06 00 00           	je	0x140001d15 <.text+0xd15>
140001696: 48 8d 9c 24 90 00 00 00     	leaq	0x90(%rsp), %rbx
14000169e: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400016a1: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
1400016a5: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
1400016a9: 0f 11 30                    	movups	%xmm6, (%rax)
1400016ac: 48 c7 40 30 00 00 00 00     	movq	$0x0, 0x30(%rax)
1400016b4: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
1400016bc: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
1400016c4: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400016ca: b8 06 00 00 00              	movl	$0x6, %eax
1400016cf: 4c 8d 64 24 70              	leaq	0x70(%rsp), %r12
1400016d4: 48 8d 3d c8 e5 00 00        	leaq	0xe5c8(%rip), %rdi      # 0x14000fca3
1400016db: 4c 8d 7c 24 40              	leaq	0x40(%rsp), %r15
1400016e0: 4c 8d 35 d3 e5 00 00        	leaq	0xe5d3(%rip), %r14      # 0x14000fcba
1400016e7: 4c 8d 2d 8a e5 00 00        	leaq	0xe58a(%rip), %r13      # 0x14000fc78
1400016ee: 83 f8 09                    	cmpl	$0x9, %eax
1400016f1: 0f 84 89 00 00 00           	je	0x140001780 <.text+0x780>
1400016f7: 83 f8 07                    	cmpl	$0x7, %eax
1400016fa: 74 14                       	je	0x140001710 <.text+0x710>
1400016fc: 83 f8 06                    	cmpl	$0x6, %eax
1400016ff: 0f 84 a1 00 00 00           	je	0x1400017a6 <.text+0x7a6>
140001705: e9 f5 06 00 00              	jmp	0x140001dff <.text+0xdff>
14000170a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001710: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
140001718: 48 ff c0                    	incq	%rax
14000171b: 48 3b 44 24 78              	cmpq	0x78(%rsp), %rax
140001720: 0f 83 b7 00 00 00           	jae	0x1400017dd <.text+0x7dd>
140001726: 0f b6 30                    	movzbl	(%rax), %esi
140001729: 4c 89 e1                    	movq	%r12, %rcx
14000172c: ba 01 00 00 00              	movl	$0x1, %edx
140001731: e8 ea 08 00 00              	callq	0x140002020 <.text+0x1020>
140001736: 85 c0                       	testl	%eax, %eax
140001738: 0f 85 1d 06 00 00           	jne	0x140001d5b <.text+0xd5b>
14000173e: 40 80 fe 5b                 	cmpb	$0x5b, %sil
140001742: 0f 85 aa 00 00 00           	jne	0x1400017f2 <.text+0x7f2>
140001748: 83 bc 24 90 00 00 00 07     	cmpl	$0x7, 0x90(%rsp)
140001750: 0f 85 ad 08 00 00           	jne	0x140002003 <.text+0x1003>
140001756: 4c 89 e1                    	movq	%r12, %rcx
140001759: ba 01 00 00 00              	movl	$0x1, %edx
14000175e: e8 bd 08 00 00              	callq	0x140002020 <.text+0x1020>
140001763: b1 01                       	movb	$0x1, %cl
140001765: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
140001769: 85 c0                       	testl	%eax, %eax
14000176b: 0f 84 89 00 00 00           	je	0x1400017fa <.text+0x7fa>
140001771: e9 e5 05 00 00              	jmp	0x140001d5b <.text+0xd5b>
140001776: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001780: 48 8b 94 24 b0 00 00 00     	movq	0xb0(%rsp), %rdx
140001788: 4c 89 e1                    	movq	%r12, %rcx
14000178b: e8 c0 0f 00 00              	callq	0x140002750 <.text+0x1750>
140001790: 85 c0                       	testl	%eax, %eax
140001792: 0f 85 c3 05 00 00           	jne	0x140001d5b <.text+0xd5b>
140001798: 83 bc 24 90 00 00 00 06     	cmpl	$0x6, 0x90(%rsp)
1400017a0: 0f 85 72 06 00 00           	jne	0x140001e18 <.text+0xe18>
1400017a6: 4c 89 e1                    	movq	%r12, %rcx
1400017a9: ba 01 00 00 00              	movl	$0x1, %edx
1400017ae: e8 6d 08 00 00              	callq	0x140002020 <.text+0x1020>
1400017b3: 85 c0                       	testl	%eax, %eax
1400017b5: 0f 85 a0 05 00 00           	jne	0x140001d5b <.text+0xd5b>
1400017bb: 8b 84 24 90 00 00 00        	movl	0x90(%rsp), %eax
1400017c2: 44 8b 8c 24 94 00 00 00     	movl	0x94(%rsp), %r9d
1400017ca: 83 bc 24 a4 00 00 00 00     	cmpl	$0x0, 0xa4(%rsp)
1400017d2: 0f 84 16 ff ff ff           	je	0x1400016ee <.text+0x6ee>
1400017d8: e9 e5 05 00 00              	jmp	0x140001dc2 <.text+0xdc2>
1400017dd: 4c 89 e1                    	movq	%r12, %rcx
1400017e0: ba 01 00 00 00              	movl	$0x1, %edx
1400017e5: e8 36 08 00 00              	callq	0x140002020 <.text+0x1020>
1400017ea: 85 c0                       	testl	%eax, %eax
1400017ec: 0f 85 69 05 00 00           	jne	0x140001d5b <.text+0xd5b>
1400017f2: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
1400017fa: 8b ac 24 94 00 00 00        	movl	0x94(%rsp), %ebp
140001801: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001808: 85 c0                       	testl	%eax, %eax
14000180a: 7e 44                       	jle	0x140001850 <.text+0x850>
14000180c: 31 f6                       	xorl	%esi, %esi
14000180e: eb 17                       	jmp	0x140001827 <.text+0x827>
140001810: 48 c7 84 f4 c0 00 00 00 00 00 00 00 	movq	$0x0, 0xc0(%rsp,%rsi,8)
14000181c: 48 ff c6                    	incq	%rsi
14000181f: 48 63 c8                    	movslq	%eax, %rcx
140001822: 48 39 ce                    	cmpq	%rcx, %rsi
140001825: 7d 29                       	jge	0x140001850 <.text+0x850>
140001827: 48 8b 8c f4 c0 00 00 00     	movq	0xc0(%rsp,%rsi,8), %rcx
14000182f: 48 85 c9                    	testq	%rcx, %rcx
140001832: 74 dc                       	je	0x140001810 <.text+0x810>
140001834: ff 15 ce 17 01 00           	callq	*0x117ce(%rip)          # 0x140013008
14000183a: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001841: eb cd                       	jmp	0x140001810 <.text+0x810>
140001843: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001850: c7 84 24 b8 00 00 00 00 00 00 00    	movl	$0x0, 0xb8(%rsp)
14000185b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001860: 83 bc 24 90 00 00 00 09     	cmpl	$0x9, 0x90(%rsp)
140001868: 0f 85 c9 04 00 00           	jne	0x140001d37 <.text+0xd37>
14000186e: 48 8b 43 10                 	movq	0x10(%rbx), %rax
140001872: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140001877: 0f 10 03                    	movups	(%rbx), %xmm0
14000187a: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
14000187f: 4c 89 e1                    	movq	%r12, %rcx
140001882: 4c 89 fa                    	movq	%r15, %rdx
140001885: e8 16 22 00 00              	callq	0x140003aa0 <.text+0x2aa0>
14000188a: 48 85 c0                    	testq	%rax, %rax
14000188d: 0f 84 c8 04 00 00           	je	0x140001d5b <.text+0xd5b>
140001893: 48 63 8c 24 b8 00 00 00     	movslq	0xb8(%rsp), %rcx
14000189b: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
14000189f: 48 8b 53 10                 	movq	0x10(%rbx), %rdx
1400018a3: 48 89 94 cb 90 00 00 00     	movq	%rdx, 0x90(%rbx,%rcx,8)
1400018ab: 0f 10 03                    	movups	(%rbx), %xmm0
1400018ae: 0f 11 84 cb 80 00 00 00     	movups	%xmm0, 0x80(%rbx,%rcx,8)
1400018b6: 48 63 8c 24 b8 00 00 00     	movslq	0xb8(%rsp), %rcx
1400018be: 48 89 84 cc c0 00 00 00     	movq	%rax, 0xc0(%rsp,%rcx,8)
1400018c6: 8d 41 01                    	leal	0x1(%rcx), %eax
1400018c9: 89 84 24 b8 00 00 00        	movl	%eax, 0xb8(%rsp)
1400018d0: 4c 89 e1                    	movq	%r12, %rcx
1400018d3: ba 01 00 00 00              	movl	$0x1, %edx
1400018d8: e8 43 07 00 00              	callq	0x140002020 <.text+0x1020>
1400018dd: 85 c0                       	testl	%eax, %eax
1400018df: 0f 85 76 04 00 00           	jne	0x140001d5b <.text+0xd5b>
1400018e5: 8b 84 24 90 00 00 00        	movl	0x90(%rsp), %eax
1400018ec: 83 f8 01                    	cmpl	$0x1, %eax
1400018ef: 75 28                       	jne	0x140001919 <.text+0x919>
1400018f1: 4c 89 e1                    	movq	%r12, %rcx
1400018f4: ba 01 00 00 00              	movl	$0x1, %edx
1400018f9: e8 22 07 00 00              	callq	0x140002020 <.text+0x1020>
1400018fe: 85 c0                       	testl	%eax, %eax
140001900: 0f 85 55 04 00 00           	jne	0x140001d5b <.text+0xd5b>
140001906: 83 bc 24 b8 00 00 00 09     	cmpl	$0x9, 0xb8(%rsp)
14000190e: 0f 8e 4c ff ff ff           	jle	0x140001860 <.text+0x860>
140001914: e9 1b 04 00 00              	jmp	0x140001d34 <.text+0xd34>
140001919: 83 f8 08                    	cmpl	$0x8, %eax
14000191c: 0f 85 0d 04 00 00           	jne	0x140001d2f <.text+0xd2f>
140001922: 48 63 84 24 b8 00 00 00     	movslq	0xb8(%rsp), %rax
14000192a: 48 85 c0                    	testq	%rax, %rax
14000192d: 0f 8e 0f 06 00 00           	jle	0x140001f42 <.text+0xf42>
140001933: 48 8d 0c 40                 	leaq	(%rax,%rax,2), %rcx
140001937: 8b 94 cc f8 00 00 00        	movl	0xf8(%rsp,%rcx,8), %edx
14000193e: 89 54 24 2c                 	movl	%edx, 0x2c(%rsp)
140001942: 8b bc cc fc 00 00 00        	movl	0xfc(%rsp,%rcx,8), %edi
140001949: 0f 10 84 cc 00 01 00 00     	movups	0x100(%rsp,%rcx,8), %xmm0
140001951: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140001956: 48 8b 8c c4 b8 00 00 00     	movq	0xb8(%rsp,%rax,8), %rcx
14000195e: 48 85 c9                    	testq	%rcx, %rcx
140001961: 74 0d                       	je	0x140001970 <.text+0x970>
140001963: ff 15 9f 16 01 00           	callq	*0x1169f(%rip)          # 0x140013008
140001969: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001970: 48 8d 74 24 38              	leaq	0x38(%rsp), %rsi
140001975: 89 7c 24 34                 	movl	%edi, 0x34(%rsp)
140001979: 44 8d 70 ff                 	leal	-0x1(%rax), %r14d
14000197d: 44 89 b4 24 b8 00 00 00     	movl	%r14d, 0xb8(%rsp)
140001985: 4c 8b ac 24 a8 00 00 00     	movq	0xa8(%rsp), %r13
14000198d: 83 f8 02                    	cmpl	$0x2, %eax
140001990: 0f 8c a1 01 00 00           	jl	0x140001b37 <.text+0xb37>
140001996: 48 8d bc 24 14 01 00 00     	leaq	0x114(%rsp), %rdi
14000199e: 31 ed                       	xorl	%ebp, %ebp
1400019a0: eb 18                       	jmp	0x1400019ba <.text+0x9ba>
1400019a2: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
1400019a7: 48 ff c5                    	incq	%rbp
1400019aa: 49 63 c6                    	movslq	%r14d, %rax
1400019ad: 48 83 c7 18                 	addq	$0x18, %rdi
1400019b1: 48 39 c5                    	cmpq	%rax, %rbp
1400019b4: 0f 8d 7d 01 00 00           	jge	0x140001b37 <.text+0xb37>
1400019ba: 48 8b 94 ec c0 00 00 00     	movq	0xc0(%rsp,%rbp,8), %rdx
1400019c2: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1400019cb: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1400019d4: 48 c7 44 24 58 00 00 00 00  	movq	$0x0, 0x58(%rsp)
1400019dd: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400019e2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400019e7: 4c 89 e9                    	movq	%r13, %rcx
1400019ea: 49 89 d4                    	movq	%rdx, %r12
1400019ed: 4d 89 f8                    	movq	%r15, %r8
1400019f0: 49 89 f1                    	movq	%rsi, %r9
1400019f3: e8 d8 2c 00 00              	callq	0x1400046d0 <.text+0x36d0>
1400019f8: 83 f8 61                    	cmpl	$0x61, %eax
1400019fb: 0f 84 08 01 00 00           	je	0x140001b09 <.text+0xb09>
140001a01: 83 f8 74                    	cmpl	$0x74, %eax
140001a04: 74 9c                       	je	0x1400019a2 <.text+0x9a2>
140001a06: 83 f8 76                    	cmpl	$0x76, %eax
140001a09: 0f 84 39 04 00 00           	je	0x140001e48 <.text+0xe48>
140001a0f: 49 63 75 28                 	movslq	0x28(%r13), %rsi
140001a13: 4d 8b 75 30                 	movq	0x30(%r13), %r14
140001a17: 48 8d 0c f5 08 00 00 00     	leaq	0x8(,%rsi,8), %rcx
140001a1f: ff 15 db 15 01 00           	callq	*0x115db(%rip)          # 0x140013000
140001a25: 48 85 c0                    	testq	%rax, %rax
140001a28: 0f 84 61 04 00 00           	je	0x140001e8f <.text+0xe8f>
140001a2e: 49 89 c7                    	movq	%rax, %r15
140001a31: 48 c7 04 f0 00 00 00 00     	movq	$0x0, (%rax,%rsi,8)
140001a39: 4d 85 f6                    	testq	%r14, %r14
140001a3c: 74 1c                       	je	0x140001a5a <.text+0xa5a>
140001a3e: 4c 8d 04 f5 00 00 00 00     	leaq	(,%rsi,8), %r8
140001a46: 4c 89 f9                    	movq	%r15, %rcx
140001a49: 4c 89 f2                    	movq	%r14, %rdx
140001a4c: e8 ef c3 00 00              	callq	0x14000de40 <.text+0xce40>
140001a51: 4c 89 f1                    	movq	%r14, %rcx
140001a54: ff 15 ae 15 01 00           	callq	*0x115ae(%rip)          # 0x140013008
140001a5a: 4d 89 7d 30                 	movq	%r15, 0x30(%r13)
140001a5e: b9 38 00 00 00              	movl	$0x38, %ecx
140001a63: ff 15 97 15 01 00           	callq	*0x11597(%rip)          # 0x140013000
140001a69: 48 85 c0                    	testq	%rax, %rax
140001a6c: 0f 84 6d 04 00 00           	je	0x140001edf <.text+0xedf>
140001a72: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
140001a76: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
140001a7a: 0f 11 30                    	movups	%xmm6, (%rax)
140001a7d: 48 c7 40 30 00 00 00 00     	movq	$0x0, 0x30(%rax)
140001a85: 49 89 04 f7                 	movq	%rax, (%r15,%rsi,8)
140001a89: 4c 89 e1                    	movq	%r12, %rcx
140001a8c: e8 ff c3 00 00              	callq	0x14000de90 <.text+0xce90>
140001a91: 49 89 c6                    	movq	%rax, %r14
140001a94: 49 c1 e6 20                 	shlq	$0x20, %r14
140001a98: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
140001aa2: 49 8d 0c 06                 	leaq	(%r14,%rax), %rcx
140001aa6: 48 c1 f9 20                 	sarq	$0x20, %rcx
140001aaa: ff 15 50 15 01 00           	callq	*0x11550(%rip)          # 0x140013000
140001ab0: 48 85 c0                    	testq	%rax, %rax
140001ab3: 0f 84 56 04 00 00           	je	0x140001f0f <.text+0xf0f>
140001ab9: 4c 89 e2                    	movq	%r12, %rdx
140001abc: 49 89 c4                    	movq	%rax, %r12
140001abf: 49 c1 fe 20                 	sarq	$0x20, %r14
140001ac3: 48 89 c1                    	movq	%rax, %rcx
140001ac6: 4d 89 f0                    	movq	%r14, %r8
140001ac9: e8 72 c3 00 00              	callq	0x14000de40 <.text+0xce40>
140001ace: 43 c6 04 34 00              	movb	$0x0, (%r12,%r14)
140001ad3: 49 8b 04 f7                 	movq	(%r15,%rsi,8), %rax
140001ad7: 4c 89 20                    	movq	%r12, (%rax)
140001ada: 49 8b 45 30                 	movq	0x30(%r13), %rax
140001ade: 49 63 4d 28                 	movslq	0x28(%r13), %rcx
140001ae2: 8d 51 01                    	leal	0x1(%rcx), %edx
140001ae5: 41 89 55 28                 	movl	%edx, 0x28(%r13)
140001ae9: 4c 8b 2c c8                 	movq	(%rax,%rcx,8), %r13
140001aed: 41 c6 45 08 01              	movb	$0x1, 0x8(%r13)
140001af2: 44 8b b4 24 b8 00 00 00     	movl	0xb8(%rsp), %r14d
140001afa: 4c 8d 7c 24 40              	leaq	0x40(%rsp), %r15
140001aff: 48 8d 74 24 38              	leaq	0x38(%rsp), %rsi
140001b04: e9 9e fe ff ff              	jmp	0x1400019a7 <.text+0x9a7>
140001b09: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140001b0e: 83 78 08 74                 	cmpl	$0x74, 0x8(%rax)
140001b12: 0f 85 4f 03 00 00           	jne	0x140001e67 <.text+0xe67>
140001b18: 48 63 48 10                 	movslq	0x10(%rax), %rcx
140001b1c: 48 85 c9                    	testq	%rcx, %rcx
140001b1f: 0f 84 92 03 00 00           	je	0x140001eb7 <.text+0xeb7>
140001b25: 48 8b 40 18                 	movq	0x18(%rax), %rax
140001b29: 48 c1 e1 05                 	shlq	$0x5, %rcx
140001b2d: 4c 8b 6c 08 f8              	movq	-0x8(%rax,%rcx), %r13
140001b32: e9 70 fe ff ff              	jmp	0x1400019a7 <.text+0x9a7>
140001b37: 4c 89 ac 24 b0 00 00 00     	movq	%r13, 0xb0(%rsp)
140001b3f: 80 7c 24 30 00              	cmpb	$0x0, 0x30(%rsp)
140001b44: 74 6f                       	je	0x140001bb5 <.text+0xbb5>
140001b46: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140001b4a: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001b4e: 8b 6c 24 34                 	movl	0x34(%rsp), %ebp
140001b52: 89 6c 24 44                 	movl	%ebp, 0x44(%rsp)
140001b56: 0f 28 44 24 60              	movaps	0x60(%rsp), %xmm0
140001b5b: 48 8d 74 24 48              	leaq	0x48(%rsp), %rsi
140001b60: 0f 11 06                    	movups	%xmm0, (%rsi)
140001b63: 4c 8d 64 24 70              	leaq	0x70(%rsp), %r12
140001b68: 4c 89 e1                    	movq	%r12, %rcx
140001b6b: 4c 89 fa                    	movq	%r15, %rdx
140001b6e: e8 2d 1f 00 00              	callq	0x140003aa0 <.text+0x2aa0>
140001b73: 48 85 c0                    	testq	%rax, %rax
140001b76: 4c 8d 2d fb e0 00 00        	leaq	0xe0fb(%rip), %r13      # 0x14000fc78
140001b7d: 0f 84 d8 01 00 00           	je	0x140001d5b <.text+0xd5b>
140001b83: 49 89 c6                    	movq	%rax, %r14
140001b86: 4c 89 ff                    	movq	%r15, %rdi
140001b89: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
140001b91: 48 89 c2                    	movq	%rax, %rdx
140001b94: e8 17 10 00 00              	callq	0x140002bb0 <.text+0x1bb0>
140001b99: 49 89 c7                    	movq	%rax, %r15
140001b9c: 4c 89 f1                    	movq	%r14, %rcx
140001b9f: ff 15 63 14 01 00           	callq	*0x11463(%rip)          # 0x140013008
140001ba5: 4d 85 ff                    	testq	%r15, %r15
140001ba8: 74 66                       	je	0x140001c10 <.text+0xc10>
140001baa: 4c 89 f8                    	movq	%r15, %rax
140001bad: 49 89 ff                    	movq	%rdi, %r15
140001bb0: e9 91 00 00 00              	jmp	0x140001c46 <.text+0xc46>
140001bb5: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140001bb9: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001bbd: 8b 44 24 34                 	movl	0x34(%rsp), %eax
140001bc1: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140001bc5: 0f 28 44 24 60              	movaps	0x60(%rsp), %xmm0
140001bca: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140001bcf: 0f 11 00                    	movups	%xmm0, (%rax)
140001bd2: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
140001bd7: 4c 89 ea                    	movq	%r13, %rdx
140001bda: 49 89 cc                    	movq	%rcx, %r12
140001bdd: 4d 89 f8                    	movq	%r15, %r8
140001be0: e8 9b 20 00 00              	callq	0x140003c80 <.text+0x2c80>
140001be5: 48 85 c0                    	testq	%rax, %rax
140001be8: 4c 8d 2d 89 e0 00 00        	leaq	0xe089(%rip), %r13      # 0x14000fc78
140001bef: 0f 84 66 01 00 00           	je	0x140001d5b <.text+0xd5b>
140001bf5: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
140001bfd: 83 bc 24 90 00 00 00 08     	cmpl	$0x8, 0x90(%rsp)
140001c05: 0f 84 cb 00 00 00           	je	0x140001cd6 <.text+0xcd6>
140001c0b: e9 3e 03 00 00              	jmp	0x140001f4e <.text+0xf4e>
140001c10: 48 8b 94 24 b0 00 00 00     	movq	0xb0(%rsp), %rdx
140001c18: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140001c1c: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
140001c20: 89 6c 24 44                 	movl	%ebp, 0x44(%rsp)
140001c24: 0f 28 44 24 60              	movaps	0x60(%rsp), %xmm0
140001c29: 0f 11 06                    	movups	%xmm0, (%rsi)
140001c2c: 4c 89 e1                    	movq	%r12, %rcx
140001c2f: 49 89 ff                    	movq	%rdi, %r15
140001c32: 49 89 f8                    	movq	%rdi, %r8
140001c35: 41 b1 74                    	movb	$0x74, %r9b
140001c38: e8 33 23 00 00              	callq	0x140003f70 <.text+0x2f70>
140001c3d: 48 85 c0                    	testq	%rax, %rax
140001c40: 0f 84 15 01 00 00           	je	0x140001d5b <.text+0xd5b>
140001c46: 83 78 08 74                 	cmpl	$0x74, 0x8(%rax)
140001c4a: 0f 85 6a 03 00 00           	jne	0x140001fba <.text+0xfba>
140001c50: 4c 89 e1                    	movq	%r12, %rcx
140001c53: 48 89 c2                    	movq	%rax, %rdx
140001c56: e8 a5 2b 00 00              	callq	0x140004800 <.text+0x3800>
140001c5b: 48 85 c0                    	testq	%rax, %rax
140001c5e: 0f 84 f7 00 00 00           	je	0x140001d5b <.text+0xd5b>
140001c64: 49 89 c6                    	movq	%rax, %r14
140001c67: 48 8d 0d b2 de 00 00        	leaq	0xdeb2(%rip), %rcx      # 0x14000fb20
140001c6e: e8 7d 2c 00 00              	callq	0x1400048f0 <.text+0x38f0>
140001c73: 49 89 06                    	movq	%rax, (%r14)
140001c76: 48 85 c0                    	testq	%rax, %rax
140001c79: 0f 84 5c 03 00 00           	je	0x140001fdb <.text+0xfdb>
140001c7f: 4c 89 b4 24 b0 00 00 00     	movq	%r14, 0xb0(%rsp)
140001c87: 83 bc 24 90 00 00 00 08     	cmpl	$0x8, 0x90(%rsp)
140001c8f: 0f 85 b9 02 00 00           	jne	0x140001f4e <.text+0xf4e>
140001c95: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
140001c9d: 48 ff c0                    	incq	%rax
140001ca0: 48 3b 44 24 78              	cmpq	0x78(%rsp), %rax
140001ca5: 0f 83 c7 02 00 00           	jae	0x140001f72 <.text+0xf72>
140001cab: 80 38 5d                    	cmpb	$0x5d, (%rax)
140001cae: 0f 85 be 02 00 00           	jne	0x140001f72 <.text+0xf72>
140001cb4: 4c 89 e1                    	movq	%r12, %rcx
140001cb7: ba 08 00 00 00              	movl	$0x8, %edx
140001cbc: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001cc2: 4c 8d 0d d5 de 00 00        	leaq	0xded5(%rip), %r9       # 0x14000fb9e
140001cc9: e8 82 0d 00 00              	callq	0x140002a50 <.text+0x1a50>
140001cce: 85 c0                       	testl	%eax, %eax
140001cd0: 0f 85 85 00 00 00           	jne	0x140001d5b <.text+0xd5b>
140001cd6: 4c 89 e1                    	movq	%r12, %rcx
140001cd9: ba 08 00 00 00              	movl	$0x8, %edx
140001cde: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001ce4: 4c 8d 0d 13 df 00 00        	leaq	0xdf13(%rip), %r9       # 0x14000fbfe
140001ceb: e8 60 0d 00 00              	callq	0x140002a50 <.text+0x1a50>
140001cf0: 85 c0                       	testl	%eax, %eax
140001cf2: 75 67                       	jne	0x140001d5b <.text+0xd5b>
140001cf4: 83 bc 24 90 00 00 00 06     	cmpl	$0x6, 0x90(%rsp)
140001cfc: 0f 85 94 02 00 00           	jne	0x140001f96 <.text+0xf96>
140001d02: 48 8d 3d 9a df 00 00        	leaq	0xdf9a(%rip), %rdi      # 0x14000fca3
140001d09: 4c 8d 35 aa df 00 00        	leaq	0xdfaa(%rip), %r14      # 0x14000fcba
140001d10: e9 a6 fa ff ff              	jmp	0x1400017bb <.text+0x7bb>
140001d15: 89 da                       	movl	%ebx, %edx
140001d17: 4c 8d 05 74 d4 00 00        	leaq	0xd474(%rip), %r8       # 0x14000f192
140001d1e: 4c 8d 0d cb d3 00 00        	leaq	0xd3cb(%rip), %r9       # 0x14000f0f0
140001d25: 48 89 f1                    	movq	%rsi, %rcx
140001d28: e8 53 38 00 00              	callq	0x140005580 <.text+0x4580>
140001d2d: eb 75                       	jmp	0x140001da4 <.text+0xda4>
140001d2f: 4c 89 f7                    	movq	%r14, %rdi
140001d32: eb 03                       	jmp	0x140001d37 <.text+0xd37>
140001d34: 4c 89 ef                    	movq	%r13, %rdi
140001d37: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001d3f: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001d47: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140001d4c: 4c 8d 05 bb d5 00 00        	leaq	0xd5bb(%rip), %r8       # 0x14000f30e
140001d53: 41 89 e9                    	movl	%ebp, %r9d
140001d56: e8 25 38 00 00              	callq	0x140005580 <.text+0x4580>
140001d5b: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001d62: 85 c0                       	testl	%eax, %eax
140001d64: 7e 31                       	jle	0x140001d97 <.text+0xd97>
140001d66: 31 f6                       	xorl	%esi, %esi
140001d68: eb 11                       	jmp	0x140001d7b <.text+0xd7b>
140001d6a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140001d70: 48 ff c6                    	incq	%rsi
140001d73: 48 63 c8                    	movslq	%eax, %rcx
140001d76: 48 39 ce                    	cmpq	%rcx, %rsi
140001d79: 7d 1c                       	jge	0x140001d97 <.text+0xd97>
140001d7b: 48 8b 8c f4 c0 00 00 00     	movq	0xc0(%rsp,%rsi,8), %rcx
140001d83: 48 85 c9                    	testq	%rcx, %rcx
140001d86: 74 e8                       	je	0x140001d70 <.text+0xd70>
140001d88: ff 15 7a 12 01 00           	callq	*0x1127a(%rip)          # 0x140013008
140001d8e: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140001d95: eb d9                       	jmp	0x140001d70 <.text+0xd70>
140001d97: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
140001d9f: e8 fc 0c 00 00              	callq	0x140002aa0 <.text+0x1aa0>
140001da4: 31 c0                       	xorl	%eax, %eax
140001da6: 0f 28 b4 24 00 02 00 00     	movaps	0x200(%rsp), %xmm6
140001dae: 48 81 c4 18 02 00 00        	addq	$0x218, %rsp            # imm = 0x218
140001db5: 5b                          	popq	%rbx
140001db6: 5d                          	popq	%rbp
140001db7: 5f                          	popq	%rdi
140001db8: 5e                          	popq	%rsi
140001db9: 41 5c                       	popq	%r12
140001dbb: 41 5d                       	popq	%r13
140001dbd: 41 5e                       	popq	%r14
140001dbf: 41 5f                       	popq	%r15
140001dc1: c3                          	retq
140001dc2: 83 bc 24 b8 00 00 00 00     	cmpl	$0x0, 0xb8(%rsp)
140001dca: 7e 29                       	jle	0x140001df5 <.text+0xdf5>
140001dcc: 31 f6                       	xorl	%esi, %esi
140001dce: eb 10                       	jmp	0x140001de0 <.text+0xde0>
140001dd0: 48 ff c6                    	incq	%rsi
140001dd3: 48 63 84 24 b8 00 00 00     	movslq	0xb8(%rsp), %rax
140001ddb: 48 39 c6                    	cmpq	%rax, %rsi
140001dde: 7d 15                       	jge	0x140001df5 <.text+0xdf5>
140001de0: 48 8b 8c f4 c0 00 00 00     	movq	0xc0(%rsp,%rsi,8), %rcx
140001de8: 48 85 c9                    	testq	%rcx, %rcx
140001deb: 74 e3                       	je	0x140001dd0 <.text+0xdd0>
140001ded: ff 15 15 12 01 00           	callq	*0x11215(%rip)          # 0x140013008
140001df3: eb db                       	jmp	0x140001dd0 <.text+0xdd0>
140001df5: 48 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %rax
140001dfd: eb a7                       	jmp	0x140001da6 <.text+0xda6>
140001dff: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001e07: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001e0f: 48 8d 05 52 d3 00 00        	leaq	0xd352(%rip), %rax      # 0x14000f168
140001e16: eb 1f                       	jmp	0x140001e37 <.text+0xe37>
140001e18: 44 8b 8c 24 94 00 00 00     	movl	0x94(%rsp), %r9d
140001e20: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001e28: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001e30: 48 8d 05 19 d3 00 00        	leaq	0xd319(%rip), %rax      # 0x14000f150
140001e37: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001e3c: 4c 8d 05 cb d4 00 00        	leaq	0xd4cb(%rip), %r8       # 0x14000f30e
140001e43: e9 0e ff ff ff              	jmp	0x140001d56 <.text+0xd56>
140001e48: 44 8b 0f                    	movl	(%rdi), %r9d
140001e4b: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001e53: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001e5b: 4c 8d 05 45 d6 00 00        	leaq	0xd645(%rip), %r8       # 0x14000f4a7
140001e62: e9 ef fe ff ff              	jmp	0x140001d56 <.text+0xd56>
140001e67: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001e6f: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001e77: 4c 8d 05 66 dc 00 00        	leaq	0xdc66(%rip), %r8       # 0x14000fae4
140001e7e: 4c 8d 0d 56 de 00 00        	leaq	0xde56(%rip), %r9       # 0x14000fcdb
140001e85: e8 f6 36 00 00              	callq	0x140005580 <.text+0x4580>
140001e8a: e9 cc fe ff ff              	jmp	0x140001d5b <.text+0xd5b>
140001e8f: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001e97: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001e9f: 4c 8d 05 ec d2 00 00        	leaq	0xd2ec(%rip), %r8       # 0x14000f192
140001ea6: 4c 8d 0d ee de 00 00        	leaq	0xdeee(%rip), %r9       # 0x14000fd9b
140001ead: e8 ce 36 00 00              	callq	0x140005580 <.text+0x4580>
140001eb2: e9 a4 fe ff ff              	jmp	0x140001d5b <.text+0xd5b>
140001eb7: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001ebf: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001ec7: 4c 8d 05 16 dc 00 00        	leaq	0xdc16(%rip), %r8       # 0x14000fae4
140001ece: 4c 8d 0d 66 de 00 00        	leaq	0xde66(%rip), %r9       # 0x14000fd3b
140001ed5: e8 a6 36 00 00              	callq	0x140005580 <.text+0x4580>
140001eda: e9 7c fe ff ff              	jmp	0x140001d5b <.text+0xd5b>
140001edf: 49 c7 04 f7 00 00 00 00     	movq	$0x0, (%r15,%rsi,8)
140001ee7: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001eef: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001ef7: 4c 8d 05 94 d2 00 00        	leaq	0xd294(%rip), %r8       # 0x14000f192
140001efe: 4c 8d 0d f6 de 00 00        	leaq	0xdef6(%rip), %r9       # 0x14000fdfb
140001f05: e8 76 36 00 00              	callq	0x140005580 <.text+0x4580>
140001f0a: e9 4c fe ff ff              	jmp	0x140001d5b <.text+0xd5b>
140001f0f: 49 8b 04 f7                 	movq	(%r15,%rsi,8), %rax
140001f13: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140001f1a: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001f22: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001f2a: 4c 8d 05 61 d2 00 00        	leaq	0xd261(%rip), %r8       # 0x14000f192
140001f31: 4c 8d 0d 23 df 00 00        	leaq	0xdf23(%rip), %r9       # 0x14000fe5b
140001f38: e8 43 36 00 00              	callq	0x140005580 <.text+0x4580>
140001f3d: e9 19 fe ff ff              	jmp	0x140001d5b <.text+0xd5b>
140001f42: 48 8d 3d 7d dd 00 00        	leaq	0xdd7d(%rip), %rdi      # 0x14000fcc6
140001f49: e9 e9 fd ff ff              	jmp	0x140001d37 <.text+0xd37>
140001f4e: 44 8b 8c 24 94 00 00 00     	movl	0x94(%rsp), %r9d
140001f56: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001f5e: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001f66: 48 8d 05 1c dc 00 00        	leaq	0xdc1c(%rip), %rax      # 0x14000fb89
140001f6d: e9 c5 fe ff ff              	jmp	0x140001e37 <.text+0xe37>
140001f72: 44 8b 8c 24 94 00 00 00     	movl	0x94(%rsp), %r9d
140001f7a: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001f82: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001f8a: 48 8d 05 02 dc 00 00        	leaq	0xdc02(%rip), %rax      # 0x14000fb93
140001f91: e9 a1 fe ff ff              	jmp	0x140001e37 <.text+0xe37>
140001f96: 44 8b 8c 24 94 00 00 00     	movl	0x94(%rsp), %r9d
140001f9e: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001fa6: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001fae: 48 8d 05 a9 dc 00 00        	leaq	0xdca9(%rip), %rax      # 0x14000fc5e
140001fb5: e9 7d fe ff ff              	jmp	0x140001e37 <.text+0xe37>
140001fba: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001fc2: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001fca: 48 8d 05 40 db 00 00        	leaq	0xdb40(%rip), %rax      # 0x14000fb11
140001fd1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001fd6: e9 71 fd ff ff              	jmp	0x140001d4c <.text+0xd4c>
140001fdb: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140001fe3: 48 63 94 24 88 00 00 00     	movslq	0x88(%rsp), %rdx
140001feb: 4c 8d 05 a0 d1 00 00        	leaq	0xd1a0(%rip), %r8       # 0x14000f192
140001ff2: 4c 8d 0d 30 db 00 00        	leaq	0xdb30(%rip), %r9       # 0x14000fb29
140001ff9: e8 82 35 00 00              	callq	0x140005580 <.text+0x4580>
140001ffe: e9 58 fd ff ff              	jmp	0x140001d5b <.text+0xd5b>
140002003: 48 8d 0d ee da 00 00        	leaq	0xdaee(%rip), %rcx      # 0x14000faf8
14000200a: 48 8d 15 42 d2 00 00        	leaq	0xd242(%rip), %rdx      # 0x14000f253
140002011: 41 b8 2c 05 00 00           	movl	$0x52c, %r8d            # imm = 0x52C
140002017: e8 54 36 00 00              	callq	0x140005670 <.text+0x4670>
14000201c: cc                          	int3
14000201d: cc                          	int3
14000201e: cc                          	int3
14000201f: cc                          	int3
140002020: 41 57                       	pushq	%r15
140002022: 41 56                       	pushq	%r14
140002024: 41 55                       	pushq	%r13
140002026: 41 54                       	pushq	%r12
140002028: 56                          	pushq	%rsi
140002029: 57                          	pushq	%rdi
14000202a: 55                          	pushq	%rbp
14000202b: 53                          	pushq	%rbx
14000202c: 48 83 ec 38                 	subq	$0x38, %rsp
140002030: 48 89 cf                    	movq	%rcx, %rdi
140002033: 8b 71 24                    	movl	0x24(%rcx), %esi
140002036: 48 8b 59 28                 	movq	0x28(%rcx), %rbx
14000203a: 48 63 41 30                 	movslq	0x30(%rcx), %rax
14000203e: 48 85 c0                    	testq	%rax, %rax
140002041: 0f 8e c3 00 00 00           	jle	0x14000210a <.text+0x110a>
140002047: 45 31 c0                    	xorl	%r8d, %r8d
14000204a: 83 f8 08                    	cmpl	$0x8, %eax
14000204d: 73 08                       	jae	0x140002057 <.text+0x1057>
14000204f: 48 89 d9                    	movq	%rbx, %rcx
140002052: e9 86 00 00 00              	jmp	0x1400020dd <.text+0x10dd>
140002057: 41 89 c0                    	movl	%eax, %r8d
14000205a: 41 81 e0 f8 ff ff 7f        	andl	$0x7ffffff8, %r8d       # imm = 0x7FFFFFF8
140002061: 4a 8d 0c 03                 	leaq	(%rbx,%r8), %rcx
140002065: 66 0f 6e ce                 	movd	%esi, %xmm1
140002069: 66 0f ef c0                 	pxor	%xmm0, %xmm0
14000206d: 45 31 c9                    	xorl	%r9d, %r9d
140002070: 66 0f 6f 15 58 d0 00 00     	movdqa	0xd058(%rip), %xmm2     # 0x14000f0d0
140002078: 66 0f 6f 1d 60 d0 00 00     	movdqa	0xd060(%rip), %xmm3     # 0x14000f0e0
140002080: 66 42 0f 6e 24 0b           	movd	(%rbx,%r9), %xmm4
140002086: 66 42 0f 6e 6c 0b 04        	movd	0x4(%rbx,%r9), %xmm5
14000208d: 66 0f 74 e2                 	pcmpeqb	%xmm2, %xmm4
140002091: 66 0f 60 e4                 	punpcklbw	%xmm4, %xmm4    # xmm4 = xmm4[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
140002095: 66 0f 61 e4                 	punpcklwd	%xmm4, %xmm4    # xmm4 = xmm4[0,0,1,1,2,2,3,3]
140002099: 66 0f db e3                 	pand	%xmm3, %xmm4
14000209d: 66 0f fe cc                 	paddd	%xmm4, %xmm1
1400020a1: 66 0f 74 ea                 	pcmpeqb	%xmm2, %xmm5
1400020a5: 66 0f 60 ed                 	punpcklbw	%xmm5, %xmm5    # xmm5 = xmm5[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
1400020a9: 66 0f 61 ed                 	punpcklwd	%xmm5, %xmm5    # xmm5 = xmm5[0,0,1,1,2,2,3,3]
1400020ad: 66 0f db eb                 	pand	%xmm3, %xmm5
1400020b1: 66 0f fe c5                 	paddd	%xmm5, %xmm0
1400020b5: 49 83 c1 08                 	addq	$0x8, %r9
1400020b9: 4d 39 c8                    	cmpq	%r9, %r8
1400020bc: 75 c2                       	jne	0x140002080 <.text+0x1080>
1400020be: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400020c2: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400020c7: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400020cb: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400020d0: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400020d4: 66 0f 7e c6                 	movd	%xmm0, %esi
1400020d8: 41 39 c0                    	cmpl	%eax, %r8d
1400020db: 74 2a                       	je	0x140002107 <.text+0x1107>
1400020dd: 41 89 c1                    	movl	%eax, %r9d
1400020e0: 45 29 c1                    	subl	%r8d, %r9d
1400020e3: 45 31 c0                    	xorl	%r8d, %r8d
1400020e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400020f0: 45 31 d2                    	xorl	%r10d, %r10d
1400020f3: 42 80 3c 01 0a              	cmpb	$0xa, (%rcx,%r8)
1400020f8: 41 0f 94 c2                 	sete	%r10b
1400020fc: 44 01 d6                    	addl	%r10d, %esi
1400020ff: 49 ff c0                    	incq	%r8
140002102: 45 39 c1                    	cmpl	%r8d, %r9d
140002105: 75 e9                       	jne	0x1400020f0 <.text+0x10f0>
140002107: 48 01 c3                    	addq	%rax, %rbx
14000210a: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
14000210e: 48 39 cb                    	cmpq	%rcx, %rbx
140002111: 73 7d                       	jae	0x140002190 <.text+0x1190>
140002113: 4c 8d 05 5a df 00 00        	leaq	0xdf5a(%rip), %r8       # 0x140010074
14000211a: eb 0c                       	jmp	0x140002128 <.text+0x1128>
14000211c: 0f 1f 40 00                 	nopl	(%rax)
140002120: 48 ff c3                    	incq	%rbx
140002123: 48 39 cb                    	cmpq	%rcx, %rbx
140002126: 73 68                       	jae	0x140002190 <.text+0x1190>
140002128: 0f be 03                    	movsbl	(%rbx), %eax
14000212b: 83 f8 23                    	cmpl	$0x23, %eax
14000212e: 75 30                       	jne	0x140002160 <.text+0x1160>
140002130: 48 ff c3                    	incq	%rbx
140002133: 48 89 d8                    	movq	%rbx, %rax
140002136: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002140: 48 89 c3                    	movq	%rax, %rbx
140002143: 48 39 c8                    	cmpq	%rcx, %rax
140002146: 73 db                       	jae	0x140002123 <.text+0x1123>
140002148: 48 8d 43 01                 	leaq	0x1(%rbx), %rax
14000214c: 80 3b 0a                    	cmpb	$0xa, (%rbx)
14000214f: 75 ef                       	jne	0x140002140 <.text+0x1140>
140002151: eb d0                       	jmp	0x140002123 <.text+0x1123>
140002153: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002160: 85 d2                       	testl	%edx, %edx
140002162: 74 04                       	je	0x140002168 <.text+0x1168>
140002164: 3c 2e                       	cmpb	$0x2e, %al
140002166: 74 49                       	je	0x1400021b1 <.text+0x11b1>
140002168: 44 0f b6 c8                 	movzbl	%al, %r9d
14000216c: 41 83 c1 f7                 	addl	$-0x9, %r9d
140002170: 41 83 f9 74                 	cmpl	$0x74, %r9d
140002174: 0f 87 67 01 00 00           	ja	0x1400022e1 <.text+0x12e1>
14000217a: 4f 63 0c 88                 	movslq	(%r8,%r9,4), %r9
14000217e: 4d 01 c1                    	addq	%r8, %r9
140002181: 41 ff e1                    	jmpq	*%r9
140002184: c7 47 20 06 00 00 00        	movl	$0x6, 0x20(%rdi)
14000218b: e9 2f 01 00 00              	jmp	0x1400022bf <.text+0x12bf>
140002190: c7 47 20 06 00 00 00        	movl	$0x6, 0x20(%rdi)
140002197: 89 77 24                    	movl	%esi, 0x24(%rdi)
14000219a: 48 89 4f 28                 	movq	%rcx, 0x28(%rdi)
14000219e: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
1400021a8: 48 89 47 30                 	movq	%rax, 0x30(%rdi)
1400021ac: e9 1d 01 00 00              	jmp	0x1400022ce <.text+0x12ce>
1400021b1: c7 47 20 01 00 00 00        	movl	$0x1, 0x20(%rdi)
1400021b8: e9 02 01 00 00              	jmp	0x1400022bf <.text+0x12bf>
1400021bd: c7 47 20 08 00 00 00        	movl	$0x8, 0x20(%rdi)
1400021c4: e9 f6 00 00 00              	jmp	0x1400022bf <.text+0x12bf>
1400021c9: 80 7b 01 27                 	cmpb	$0x27, 0x1(%rbx)
1400021cd: 0f 85 6a 02 00 00           	jne	0x14000243d <.text+0x143d>
1400021d3: 80 7b 02 27                 	cmpb	$0x27, 0x2(%rbx)
1400021d7: 0f 85 60 02 00 00           	jne	0x14000243d <.text+0x143d>
1400021dd: 48 8d 4b 03                 	leaq	0x3(%rbx), %rcx
1400021e1: 48 8d 15 d3 dc 00 00        	leaq	0xdcd3(%rip), %rdx      # 0x14000febb
1400021e8: e8 d3 bc 00 00              	callq	0x14000dec0 <.text+0xcec0>
1400021ed: 48 85 c0                    	testq	%rax, %rax
1400021f0: 0f 84 b1 03 00 00           	je	0x1400025a7 <.text+0x15a7>
1400021f6: 89 c1                       	movl	%eax, %ecx
1400021f8: 29 d9                       	subl	%ebx, %ecx
1400021fa: 83 c1 02                    	addl	$0x2, %ecx
1400021fd: 48 83 c0 03                 	addq	$0x3, %rax
140002201: ff c1                       	incl	%ecx
140002203: 80 38 27                    	cmpb	$0x27, (%rax)
140002206: 48 8d 40 01                 	leaq	0x1(%rax), %rax
14000220a: 74 f5                       	je	0x140002201 <.text+0x1201>
14000220c: c7 47 20 09 00 00 00        	movl	$0x9, 0x20(%rdi)
140002213: 89 77 24                    	movl	%esi, 0x24(%rdi)
140002216: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
14000221a: 89 4f 30                    	movl	%ecx, 0x30(%rdi)
14000221d: e9 79 03 00 00              	jmp	0x14000259b <.text+0x159b>
140002222: 44 0f b6 6b 01              	movzbl	0x1(%rbx), %r13d
140002227: 45 85 ed                    	testl	%r13d, %r13d
14000222a: 0f 84 2d 03 00 00           	je	0x14000255d <.text+0x155d>
140002230: 41 83 fd 22                 	cmpl	$0x22, %r13d
140002234: 0f 85 43 02 00 00           	jne	0x14000247d <.text+0x147d>
14000223a: 80 7b 02 22                 	cmpb	$0x22, 0x2(%rbx)
14000223e: 0f 85 39 02 00 00           	jne	0x14000247d <.text+0x147d>
140002244: 4c 8d 73 03                 	leaq	0x3(%rbx), %r14
140002248: 48 8d 15 8c dc 00 00        	leaq	0xdc8c(%rip), %rdx      # 0x14000fedb
14000224f: 4c 89 f1                    	movq	%r14, %rcx
140002252: e8 69 bc 00 00              	callq	0x14000dec0 <.text+0xcec0>
140002257: 48 85 c0                    	testq	%rax, %rax
14000225a: 74 24                       	je	0x140002280 <.text+0x1280>
14000225c: 4c 8d 3d 78 dc 00 00        	leaq	0xdc78(%rip), %r15      # 0x14000fedb
140002263: 80 78 ff 5c                 	cmpb	$0x5c, -0x1(%rax)
140002267: 0f 85 4b 03 00 00           	jne	0x1400025b8 <.text+0x15b8>
14000226d: 48 ff c0                    	incq	%rax
140002270: 48 89 c1                    	movq	%rax, %rcx
140002273: 4c 89 fa                    	movq	%r15, %rdx
140002276: e8 45 bc 00 00              	callq	0x14000dec0 <.text+0xcec0>
14000227b: 48 85 c0                    	testq	%rax, %rax
14000227e: 75 e3                       	jne	0x140002263 <.text+0x1263>
140002280: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140002284: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140002288: 48 8d 05 50 dc 00 00        	leaq	0xdc50(%rip), %rax      # 0x14000fedf
14000228f: e9 d8 02 00 00              	jmp	0x14000256c <.text+0x156c>
140002294: c7 47 20 05 00 00 00        	movl	$0x5, 0x20(%rdi)
14000229b: eb 22                       	jmp	0x1400022bf <.text+0x12bf>
14000229d: c7 47 20 07 00 00 00        	movl	$0x7, 0x20(%rdi)
1400022a4: eb 19                       	jmp	0x1400022bf <.text+0x12bf>
1400022a6: c7 47 20 02 00 00 00        	movl	$0x2, 0x20(%rdi)
1400022ad: eb 10                       	jmp	0x1400022bf <.text+0x12bf>
1400022af: c7 47 20 04 00 00 00        	movl	$0x4, 0x20(%rdi)
1400022b6: eb 07                       	jmp	0x1400022bf <.text+0x12bf>
1400022b8: c7 47 20 03 00 00 00        	movl	$0x3, 0x20(%rdi)
1400022bf: 89 77 24                    	movl	%esi, 0x24(%rdi)
1400022c2: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
1400022c6: 48 c7 47 30 01 00 00 00     	movq	$0x1, 0x30(%rdi)
1400022ce: 31 c0                       	xorl	%eax, %eax
1400022d0: 48 83 c4 38                 	addq	$0x38, %rsp
1400022d4: 5b                          	popq	%rbx
1400022d5: 5d                          	popq	%rbp
1400022d6: 5f                          	popq	%rdi
1400022d7: 5e                          	popq	%rsi
1400022d8: 41 5c                       	popq	%r12
1400022da: 41 5d                       	popq	%r13
1400022dc: 41 5e                       	popq	%r14
1400022de: 41 5f                       	popq	%r15
1400022e0: c3                          	retq
1400022e1: 89 c1                       	movl	%eax, %ecx
1400022e3: 83 c1 d0                    	addl	$-0x30, %ecx
1400022e6: 83 f9 0a                    	cmpl	$0xa, %ecx
1400022e9: 0f 83 d8 00 00 00           	jae	0x1400023c7 <.text+0x13c7>
1400022ef: 0f be 4b 01                 	movsbl	0x1(%rbx), %ecx
1400022f3: 83 c1 d0                    	addl	$-0x30, %ecx
1400022f6: 83 f9 09                    	cmpl	$0x9, %ecx
1400022f9: 0f 87 c8 00 00 00           	ja	0x1400023c7 <.text+0x13c7>
1400022ff: 0f be 4b 02                 	movsbl	0x2(%rbx), %ecx
140002303: 44 8d 41 d0                 	leal	-0x30(%rcx), %r8d
140002307: 41 83 f8 09                 	cmpl	$0x9, %r8d
14000230b: 77 57                       	ja	0x140002364 <.text+0x1364>
14000230d: 44 0f be 43 03              	movsbl	0x3(%rbx), %r8d
140002312: 41 83 c0 d0                 	addl	$-0x30, %r8d
140002316: 41 83 f8 09                 	cmpl	$0x9, %r8d
14000231a: 77 48                       	ja	0x140002364 <.text+0x1364>
14000231c: 80 7b 04 2d                 	cmpb	$0x2d, 0x4(%rbx)
140002320: 75 42                       	jne	0x140002364 <.text+0x1364>
140002322: 44 0f be 43 05              	movsbl	0x5(%rbx), %r8d
140002327: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000232b: 41 83 f8 09                 	cmpl	$0x9, %r8d
14000232f: 77 33                       	ja	0x140002364 <.text+0x1364>
140002331: 44 0f be 43 06              	movsbl	0x6(%rbx), %r8d
140002336: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000233a: 41 83 f8 09                 	cmpl	$0x9, %r8d
14000233e: 77 24                       	ja	0x140002364 <.text+0x1364>
140002340: 80 7b 07 2d                 	cmpb	$0x2d, 0x7(%rbx)
140002344: 75 1e                       	jne	0x140002364 <.text+0x1364>
140002346: 44 0f be 43 08              	movsbl	0x8(%rbx), %r8d
14000234b: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000234f: 41 83 f8 09                 	cmpl	$0x9, %r8d
140002353: 77 0f                       	ja	0x140002364 <.text+0x1364>
140002355: 44 0f be 43 09              	movsbl	0x9(%rbx), %r8d
14000235a: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000235e: 41 83 f8 0a                 	cmpl	$0xa, %r8d
140002362: 72 3b                       	jb	0x14000239f <.text+0x139f>
140002364: 80 f9 3a                    	cmpb	$0x3a, %cl
140002367: 75 5e                       	jne	0x1400023c7 <.text+0x13c7>
140002369: 0f be 4b 03                 	movsbl	0x3(%rbx), %ecx
14000236d: 83 c1 d0                    	addl	$-0x30, %ecx
140002370: 83 f9 09                    	cmpl	$0x9, %ecx
140002373: 77 52                       	ja	0x1400023c7 <.text+0x13c7>
140002375: 0f be 4b 04                 	movsbl	0x4(%rbx), %ecx
140002379: 83 c1 d0                    	addl	$-0x30, %ecx
14000237c: 83 f9 09                    	cmpl	$0x9, %ecx
14000237f: 77 46                       	ja	0x1400023c7 <.text+0x13c7>
140002381: 80 7b 05 3a                 	cmpb	$0x3a, 0x5(%rbx)
140002385: 75 40                       	jne	0x1400023c7 <.text+0x13c7>
140002387: 0f be 4b 06                 	movsbl	0x6(%rbx), %ecx
14000238b: 83 c1 d0                    	addl	$-0x30, %ecx
14000238e: 83 f9 09                    	cmpl	$0x9, %ecx
140002391: 77 34                       	ja	0x1400023c7 <.text+0x13c7>
140002393: 0f be 4b 07                 	movsbl	0x7(%rbx), %ecx
140002397: 83 c1 d0                    	addl	$-0x30, %ecx
14000239a: 83 f9 09                    	cmpl	$0x9, %ecx
14000239d: 77 28                       	ja	0x1400023c7 <.text+0x13c7>
14000239f: 48 8d 15 08 dc 00 00        	leaq	0xdc08(%rip), %rdx      # 0x14000ffae
1400023a6: 48 89 d9                    	movq	%rbx, %rcx
1400023a9: e8 02 bb 00 00              	callq	0x14000deb0 <.text+0xceb0>
1400023ae: 8d 48 01                    	leal	0x1(%rax), %ecx
1400023b1: 48 01 d8                    	addq	%rbx, %rax
1400023b4: 48 ff c8                    	decq	%rax
1400023b7: ff c9                       	decl	%ecx
1400023b9: 80 38 20                    	cmpb	$0x20, (%rax)
1400023bc: 48 8d 40 ff                 	leaq	-0x1(%rax), %rax
1400023c0: 74 f5                       	je	0x1400023b7 <.text+0x13b7>
1400023c2: e9 45 fe ff ff              	jmp	0x14000220c <.text+0x120c>
1400023c7: 45 31 ff                    	xorl	%r15d, %r15d
1400023ca: 4c 8d 35 f1 db 00 00        	leaq	0xdbf1(%rip), %r14      # 0x14000ffc2
1400023d1: eb 16                       	jmp	0x1400023e9 <.text+0x13e9>
1400023d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400023e0: 42 0f b6 44 3b 01           	movzbl	0x1(%rbx,%r15), %eax
1400023e6: 49 ff c7                    	incq	%r15
1400023e9: 84 c0                       	testb	%al, %al
1400023eb: 74 39                       	je	0x140002426 <.text+0x1426>
1400023ed: 0f b6 c8                    	movzbl	%al, %ecx
1400023f0: 83 f9 0a                    	cmpl	$0xa, %ecx
1400023f3: 74 31                       	je	0x140002426 <.text+0x1426>
1400023f5: 85 d2                       	testl	%edx, %edx
1400023f7: 74 04                       	je	0x1400023fd <.text+0x13fd>
1400023f9: 3c 2e                       	cmpb	$0x2e, %al
1400023fb: 74 29                       	je	0x140002426 <.text+0x1426>
1400023fd: 89 c1                       	movl	%eax, %ecx
1400023ff: 80 e1 df                    	andb	$-0x21, %cl
140002402: 80 c1 bf                    	addb	$-0x41, %cl
140002405: 80 f9 1a                    	cmpb	$0x1a, %cl
140002408: 72 d6                       	jb	0x1400023e0 <.text+0x13e0>
14000240a: 0f be c0                    	movsbl	%al, %eax
14000240d: 41 b8 0f 00 00 00           	movl	$0xf, %r8d
140002413: 4c 89 f1                    	movq	%r14, %rcx
140002416: 89 d5                       	movl	%edx, %ebp
140002418: 89 c2                       	movl	%eax, %edx
14000241a: e8 11 ba 00 00              	callq	0x14000de30 <.text+0xce30>
14000241f: 89 ea                       	movl	%ebp, %edx
140002421: 48 85 c0                    	testq	%rax, %rax
140002424: 75 ba                       	jne	0x1400023e0 <.text+0x13e0>
140002426: c7 47 20 09 00 00 00        	movl	$0x9, 0x20(%rdi)
14000242d: 89 77 24                    	movl	%esi, 0x24(%rdi)
140002430: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
140002434: 44 89 7f 30                 	movl	%r15d, 0x30(%rdi)
140002438: e9 5e 01 00 00              	jmp	0x14000259b <.text+0x159b>
14000243d: b8 01 00 00 00              	movl	$0x1, %eax
140002442: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002450: 0f b6 0c 03                 	movzbl	(%rbx,%rax), %ecx
140002454: 85 c9                       	testl	%ecx, %ecx
140002456: 74 11                       	je	0x140002469 <.text+0x1469>
140002458: 48 ff c0                    	incq	%rax
14000245b: 83 f9 27                    	cmpl	$0x27, %ecx
14000245e: 0f 84 26 01 00 00           	je	0x14000258a <.text+0x158a>
140002464: 83 f9 0a                    	cmpl	$0xa, %ecx
140002467: 75 e7                       	jne	0x140002450 <.text+0x1450>
140002469: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
14000246d: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140002471: 48 8d 05 ed da 00 00        	leaq	0xdaed(%rip), %rax      # 0x14000ff65
140002478: e9 ef 00 00 00              	jmp	0x14000256c <.text+0x156c>
14000247d: 31 c9                       	xorl	%ecx, %ecx
14000247f: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140002485: 4c 8d 35 8b da 00 00        	leaq	0xda8b(%rip), %r14      # 0x14000ff17
14000248c: 4c 8d 3d 68 da 00 00        	leaq	0xda68(%rip), %r15      # 0x14000fefb
140002493: 31 ed                       	xorl	%ebp, %ebp
140002495: eb 2a                       	jmp	0x1400024c1 <.text+0x14c1>
140002497: 41 0f be d5                 	movsbl	%r13b, %edx
14000249b: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1400024a1: 4c 89 f9                    	movq	%r15, %rcx
1400024a4: e8 87 b9 00 00              	callq	0x14000de30 <.text+0xce30>
1400024a9: 31 c9                       	xorl	%ecx, %ecx
1400024ab: 48 85 c0                    	testq	%rax, %rax
1400024ae: 74 63                       	je	0x140002513 <.text+0x1513>
1400024b0: 46 0f b6 2c 23              	movzbl	(%rbx,%r12), %r13d
1400024b5: 49 ff c4                    	incq	%r12
1400024b8: 45 84 ed                    	testb	%r13b, %r13b
1400024bb: 0f 84 9c 00 00 00           	je	0x14000255d <.text+0x155d>
1400024c1: 85 c9                       	testl	%ecx, %ecx
1400024c3: 75 d2                       	jne	0x140002497 <.text+0x1497>
1400024c5: 85 ed                       	testl	%ebp, %ebp
1400024c7: 74 21                       	je	0x1400024ea <.text+0x14ea>
1400024c9: 41 0f be d5                 	movsbl	%r13b, %edx
1400024cd: 41 b8 11 00 00 00           	movl	$0x11, %r8d
1400024d3: 4c 89 f1                    	movq	%r14, %rcx
1400024d6: e8 55 b9 00 00              	callq	0x14000de30 <.text+0xce30>
1400024db: 48 85 c0                    	testq	%rax, %rax
1400024de: 0f 84 da 01 00 00           	je	0x1400026be <.text+0x16be>
1400024e4: ff cd                       	decl	%ebp
1400024e6: 31 c9                       	xorl	%ecx, %ecx
1400024e8: eb c6                       	jmp	0x1400024b0 <.text+0x14b0>
1400024ea: 41 0f b6 c5                 	movzbl	%r13b, %eax
1400024ee: 83 f8 5b                    	cmpl	$0x5b, %eax
1400024f1: 7f 42                       	jg	0x140002535 <.text+0x1535>
1400024f3: 83 f8 27                    	cmpl	$0x27, %eax
1400024f6: 75 4e                       	jne	0x140002546 <.text+0x1546>
1400024f8: 31 ed                       	xorl	%ebp, %ebp
1400024fa: 42 80 3c 23 27              	cmpb	$0x27, (%rbx,%r12)
1400024ff: 75 55                       	jne	0x140002556 <.text+0x1556>
140002501: 42 80 7c 23 01 27           	cmpb	$0x27, 0x1(%rbx,%r12)
140002507: b9 00 00 00 00              	movl	$0x0, %ecx
14000250c: 75 a2                       	jne	0x1400024b0 <.text+0x14b0>
14000250e: e9 ef 01 00 00              	jmp	0x140002702 <.text+0x1702>
140002513: bd 04 00 00 00              	movl	$0x4, %ebp
140002518: 41 80 fd 75                 	cmpb	$0x75, %r13b
14000251c: 74 92                       	je	0x1400024b0 <.text+0x14b0>
14000251e: 41 0f b6 c5                 	movzbl	%r13b, %eax
140002522: 83 f8 55                    	cmpl	$0x55, %eax
140002525: 0f 85 7f 01 00 00           	jne	0x1400026aa <.text+0x16aa>
14000252b: bd 08 00 00 00              	movl	$0x8, %ebp
140002530: e9 7b ff ff ff              	jmp	0x1400024b0 <.text+0x14b0>
140002535: 83 f8 5c                    	cmpl	$0x5c, %eax
140002538: 75 1a                       	jne	0x140002554 <.text+0x1554>
14000253a: b9 01 00 00 00              	movl	$0x1, %ecx
14000253f: 31 ed                       	xorl	%ebp, %ebp
140002541: e9 6a ff ff ff              	jmp	0x1400024b0 <.text+0x14b0>
140002546: 83 f8 0a                    	cmpl	$0xa, %eax
140002549: 74 12                       	je	0x14000255d <.text+0x155d>
14000254b: 83 f8 22                    	cmpl	$0x22, %eax
14000254e: 0f 84 7e 01 00 00           	je	0x1400026d2 <.text+0x16d2>
140002554: 31 ed                       	xorl	%ebp, %ebp
140002556: 31 c9                       	xorl	%ecx, %ecx
140002558: e9 53 ff ff ff              	jmp	0x1400024b0 <.text+0x14b0>
14000255d: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140002561: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140002565: 48 8d 05 2f da 00 00        	leaq	0xda2f(%rip), %rax      # 0x14000ff9b
14000256c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002571: 4c 8d 05 96 cd 00 00        	leaq	0xcd96(%rip), %r8       # 0x14000f30e
140002578: 41 89 f1                    	movl	%esi, %r9d
14000257b: e8 00 30 00 00              	callq	0x140005580 <.text+0x4580>
140002580: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002585: e9 46 fd ff ff              	jmp	0x1400022d0 <.text+0x12d0>
14000258a: c7 47 20 09 00 00 00        	movl	$0x9, 0x20(%rdi)
140002591: 89 77 24                    	movl	%esi, 0x24(%rdi)
140002594: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
140002598: 89 47 30                    	movl	%eax, 0x30(%rdi)
14000259b: c7 47 34 00 00 00 00        	movl	$0x0, 0x34(%rdi)
1400025a2: e9 27 fd ff ff              	jmp	0x1400022ce <.text+0x12ce>
1400025a7: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400025ab: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400025af: 48 8d 05 09 d9 00 00        	leaq	0xd909(%rip), %rax      # 0x14000febf
1400025b6: eb b4                       	jmp	0x14000256c <.text+0x156c>
1400025b8: 41 89 c5                    	movl	%eax, %r13d
1400025bb: 41 29 dd                    	subl	%ebx, %r13d
1400025be: 41 83 c5 02                 	addl	$0x2, %r13d
1400025c2: 48 ff c8                    	decq	%rax
1400025c5: 41 ff c5                    	incl	%r13d
1400025c8: 80 78 04 22                 	cmpb	$0x22, 0x4(%rax)
1400025cc: 48 8d 40 01                 	leaq	0x1(%rax), %rax
1400025d0: 74 f3                       	je	0x1400025c5 <.text+0x15c5>
1400025d2: 49 39 c6                    	cmpq	%rax, %r14
1400025d5: 0f 83 54 01 00 00           	jae	0x14000272f <.text+0x172f>
1400025db: 45 31 e4                    	xorl	%r12d, %r12d
1400025de: 45 31 ff                    	xorl	%r15d, %r15d
1400025e1: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400025e6: eb 1a                       	jmp	0x140002602 <.text+0x1602>
1400025e8: 45 31 e4                    	xorl	%r12d, %r12d
1400025eb: 41 80 3e 5c                 	cmpb	$0x5c, (%r14)
1400025ef: 41 0f 94 c4                 	sete	%r12b
1400025f3: 45 31 ff                    	xorl	%r15d, %r15d
1400025f6: 49 ff c6                    	incq	%r14
1400025f9: 49 39 c6                    	cmpq	%rax, %r14
1400025fc: 0f 83 e7 00 00 00           	jae	0x1400026e9 <.text+0x16e9>
140002602: 45 85 e4                    	testl	%r12d, %r12d
140002605: 75 31                       	jne	0x140002638 <.text+0x1638>
140002607: 45 85 ff                    	testl	%r15d, %r15d
14000260a: 74 dc                       	je	0x1400025e8 <.text+0x15e8>
14000260c: 41 0f be 16                 	movsbl	(%r14), %edx
140002610: 41 b8 11 00 00 00           	movl	$0x11, %r8d
140002616: 48 8d 0d fa d8 00 00        	leaq	0xd8fa(%rip), %rcx      # 0x14000ff17
14000261d: e8 0e b8 00 00              	callq	0x14000de30 <.text+0xce30>
140002622: 48 85 c0                    	testq	%rax, %rax
140002625: 0f 84 93 00 00 00           	je	0x1400026be <.text+0x16be>
14000262b: 41 ff cf                    	decl	%r15d
14000262e: 45 31 e4                    	xorl	%r12d, %r12d
140002631: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140002636: eb be                       	jmp	0x1400025f6 <.text+0x15f6>
140002638: 41 0f be 2e                 	movsbl	(%r14), %ebp
14000263c: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140002642: 48 8d 0d b2 d8 00 00        	leaq	0xd8b2(%rip), %rcx      # 0x14000fefb
140002649: 89 ea                       	movl	%ebp, %edx
14000264b: e8 e0 b7 00 00              	callq	0x14000de30 <.text+0xce30>
140002650: 45 31 e4                    	xorl	%r12d, %r12d
140002653: 48 85 c0                    	testq	%rax, %rax
140002656: 74 07                       	je	0x14000265f <.text+0x165f>
140002658: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000265d: eb 97                       	jmp	0x1400025f6 <.text+0x15f6>
14000265f: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140002663: 83 f9 75                    	cmpl	$0x75, %ecx
140002666: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000266b: 74 10                       	je	0x14000267d <.text+0x167d>
14000266d: 83 f9 55                    	cmpl	$0x55, %ecx
140002670: 75 16                       	jne	0x140002688 <.text+0x1688>
140002672: 41 bf 08 00 00 00           	movl	$0x8, %r15d
140002678: e9 79 ff ff ff              	jmp	0x1400025f6 <.text+0x15f6>
14000267d: 41 bf 04 00 00 00           	movl	$0x4, %r15d
140002683: e9 6e ff ff ff              	jmp	0x1400025f6 <.text+0x15f6>
140002688: 4c 89 f1                    	movq	%r14, %rcx
14000268b: 48 8d 15 71 d8 00 00        	leaq	0xd871(%rip), %rdx      # 0x14000ff03
140002692: e8 19 b8 00 00              	callq	0x14000deb0 <.text+0xceb0>
140002697: 48 89 c1                    	movq	%rax, %rcx
14000269a: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000269f: 41 80 3c 0e 0a              	cmpb	$0xa, (%r14,%rcx)
1400026a4: 0f 84 4c ff ff ff           	je	0x1400025f6 <.text+0x15f6>
1400026aa: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400026ae: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400026b2: 48 8d 05 4e d8 00 00        	leaq	0xd84e(%rip), %rax      # 0x14000ff07
1400026b9: e9 ae fe ff ff              	jmp	0x14000256c <.text+0x156c>
1400026be: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400026c2: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400026c6: 48 8d 05 5b d8 00 00        	leaq	0xd85b(%rip), %rax      # 0x14000ff28
1400026cd: e9 9a fe ff ff              	jmp	0x14000256c <.text+0x156c>
1400026d2: c7 47 20 09 00 00 00        	movl	$0x9, 0x20(%rdi)
1400026d9: 89 77 24                    	movl	%esi, 0x24(%rdi)
1400026dc: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
1400026e0: 44 89 67 30                 	movl	%r12d, 0x30(%rdi)
1400026e4: e9 b2 fe ff ff              	jmp	0x14000259b <.text+0x159b>
1400026e9: 45 85 e4                    	testl	%r12d, %r12d
1400026ec: 74 28                       	je	0x140002716 <.text+0x1716>
1400026ee: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400026f2: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400026f6: 48 8d 05 3b d8 00 00        	leaq	0xd83b(%rip), %rax      # 0x14000ff38
1400026fd: e9 6a fe ff ff              	jmp	0x14000256c <.text+0x156c>
140002702: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140002706: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
14000270a: 48 8d 05 69 d8 00 00        	leaq	0xd869(%rip), %rax      # 0x14000ff7a
140002711: e9 56 fe ff ff              	jmp	0x14000256c <.text+0x156c>
140002716: 45 85 ff                    	testl	%r15d, %r15d
140002719: 74 14                       	je	0x14000272f <.text+0x172f>
14000271b: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
14000271f: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140002723: 48 8d 05 24 d8 00 00        	leaq	0xd824(%rip), %rax      # 0x14000ff4e
14000272a: e9 3d fe ff ff              	jmp	0x14000256c <.text+0x156c>
14000272f: c7 47 20 09 00 00 00        	movl	$0x9, 0x20(%rdi)
140002736: 89 77 24                    	movl	%esi, 0x24(%rdi)
140002739: 48 89 5f 28                 	movq	%rbx, 0x28(%rdi)
14000273d: 44 89 6f 30                 	movl	%r13d, 0x30(%rdi)
140002741: e9 55 fe ff ff              	jmp	0x14000259b <.text+0x159b>
140002746: cc                          	int3
140002747: cc                          	int3
140002748: cc                          	int3
140002749: cc                          	int3
14000274a: cc                          	int3
14000274b: cc                          	int3
14000274c: cc                          	int3
14000274d: cc                          	int3
14000274e: cc                          	int3
14000274f: cc                          	int3
140002750: 41 57                       	pushq	%r15
140002752: 41 56                       	pushq	%r14
140002754: 41 55                       	pushq	%r13
140002756: 41 54                       	pushq	%r12
140002758: 56                          	pushq	%rsi
140002759: 57                          	pushq	%rdi
14000275a: 53                          	pushq	%rbx
14000275b: 48 83 ec 50                 	subq	$0x50, %rsp
14000275f: 80 7a 09 01                 	cmpb	$0x1, 0x9(%rdx)
140002763: 75 2c                       	jne	0x140002791 <.text+0x1791>
140002765: 44 8b 49 24                 	movl	0x24(%rcx), %r9d
140002769: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000276d: 48 63 51 18                 	movslq	0x18(%rcx), %rdx
140002771: 48 8d 0d 34 ca 00 00        	leaq	0xca34(%rip), %rcx      # 0x14000f1ac
140002778: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000277d: 4c 8d 05 8a cb 00 00        	leaq	0xcb8a(%rip), %r8       # 0x14000f30e
140002784: 48 89 c1                    	movq	%rax, %rcx
140002787: e8 f4 2d 00 00              	callq	0x140005580 <.text+0x4580>
14000278c: e9 df 00 00 00              	jmp	0x140002870 <.text+0x1870>
140002791: 48 8b 41 30                 	movq	0x30(%rcx), %rax
140002795: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000279a: 0f 10 41 20                 	movups	0x20(%rcx), %xmm0
14000279e: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
1400027a3: 83 79 20 09                 	cmpl	$0x9, 0x20(%rcx)
1400027a7: 0f 85 a5 00 00 00           	jne	0x140002852 <.text+0x1852>
1400027ad: 48 89 d7                    	movq	%rdx, %rdi
1400027b0: 48 89 ce                    	movq	%rcx, %rsi
1400027b3: ba 01 00 00 00              	movl	$0x1, %edx
1400027b8: e8 63 f8 ff ff              	callq	0x140002020 <.text+0x1020>
1400027bd: 89 c1                       	movl	%eax, %ecx
1400027bf: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400027c4: 85 c9                       	testl	%ecx, %ecx
1400027c6: 0f 85 a9 00 00 00           	jne	0x140002875 <.text+0x1875>
1400027cc: 48 89 f0                    	movq	%rsi, %rax
1400027cf: 48 8d 5e 20                 	leaq	0x20(%rsi), %rbx
1400027d3: 8b 0b                       	movl	(%rbx), %ecx
1400027d5: 83 f9 03                    	cmpl	$0x3, %ecx
1400027d8: 0f 84 a7 00 00 00           	je	0x140002885 <.text+0x1885>
1400027de: 83 f9 01                    	cmpl	$0x1, %ecx
1400027e1: 0f 85 41 01 00 00           	jne	0x140002928 <.text+0x1928>
1400027e7: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1400027ec: 48 89 c1                    	movq	%rax, %rcx
1400027ef: e8 ac 12 00 00              	callq	0x140003aa0 <.text+0x2aa0>
1400027f4: 48 85 c0                    	testq	%rax, %rax
1400027f7: 74 77                       	je	0x140002870 <.text+0x1870>
1400027f9: 48 89 c3                    	movq	%rax, %rbx
1400027fc: 4c 63 7f 28                 	movslq	0x28(%rdi), %r15
140002800: 4d 85 ff                    	testq	%r15, %r15
140002803: 7e 26                       	jle	0x14000282b <.text+0x182b>
140002805: 4c 8b 67 30                 	movq	0x30(%rdi), %r12
140002809: 45 31 ed                    	xorl	%r13d, %r13d
14000280c: 4f 8b 34 ec                 	movq	(%r12,%r13,8), %r14
140002810: 49 8b 16                    	movq	(%r14), %rdx
140002813: 48 89 d9                    	movq	%rbx, %rcx
140002816: e8 65 b6 00 00              	callq	0x14000de80 <.text+0xce80>
14000281b: 85 c0                       	testl	%eax, %eax
14000281d: 0f 84 2e 01 00 00           	je	0x140002951 <.text+0x1951>
140002823: 49 ff c5                    	incq	%r13
140002826: 4d 39 ef                    	cmpq	%r13, %r15
140002829: 75 e1                       	jne	0x14000280c <.text+0x180c>
14000282b: 48 89 d9                    	movq	%rbx, %rcx
14000282e: ff 15 d4 07 01 00           	callq	*0x107d4(%rip)          # 0x140013008
140002834: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140002839: 48 89 f1                    	movq	%rsi, %rcx
14000283c: 48 89 fa                    	movq	%rdi, %rdx
14000283f: e8 3c 14 00 00              	callq	0x140003c80 <.text+0x2c80>
140002844: 49 89 c6                    	movq	%rax, %r14
140002847: 48 85 c0                    	testq	%rax, %rax
14000284a: 0f 85 0a 01 00 00           	jne	0x14000295a <.text+0x195a>
140002850: eb 1e                       	jmp	0x140002870 <.text+0x1870>
140002852: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140002856: 48 63 51 18                 	movslq	0x18(%rcx), %rdx
14000285a: 4c 8d 05 83 d2 00 00        	leaq	0xd283(%rip), %r8       # 0x14000fae4
140002861: 4c 8d 0d 70 c9 00 00        	leaq	0xc970(%rip), %r9       # 0x14000f1d8
140002868: 48 89 c1                    	movq	%rax, %rcx
14000286b: e8 10 2d 00 00              	callq	0x140005580 <.text+0x4580>
140002870: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002875: 48 83 c4 50                 	addq	$0x50, %rsp
140002879: 5b                          	popq	%rbx
14000287a: 5f                          	popq	%rdi
14000287b: 5e                          	popq	%rsi
14000287c: 41 5c                       	popq	%r12
14000287e: 41 5d                       	popq	%r13
140002880: 41 5e                       	popq	%r14
140002882: 41 5f                       	popq	%r15
140002884: c3                          	retq
140002885: 48 89 c1                    	movq	%rax, %rcx
140002888: 31 d2                       	xorl	%edx, %edx
14000288a: e8 91 f7 ff ff              	callq	0x140002020 <.text+0x1020>
14000288f: 85 c0                       	testl	%eax, %eax
140002891: 75 dd                       	jne	0x140002870 <.text+0x1870>
140002893: 8b 0b                       	movl	(%rbx), %ecx
140002895: 83 f9 04                    	cmpl	$0x4, %ecx
140002898: 0f 84 19 01 00 00           	je	0x1400029b7 <.text+0x19b7>
14000289e: 83 f9 07                    	cmpl	$0x7, %ecx
1400028a1: 48 89 f0                    	movq	%rsi, %rax
1400028a4: 48 89 fa                    	movq	%rdi, %rdx
1400028a7: 0f 84 d4 00 00 00           	je	0x140002981 <.text+0x1981>
1400028ad: 83 f9 09                    	cmpl	$0x9, %ecx
1400028b0: 0f 85 37 01 00 00           	jne	0x1400029ed <.text+0x19ed>
1400028b6: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400028bb: 48 89 c1                    	movq	%rax, %rcx
1400028be: e8 4d 15 00 00              	callq	0x140003e10 <.text+0x2e10>
1400028c3: 48 85 c0                    	testq	%rax, %rax
1400028c6: 74 a8                       	je	0x140002870 <.text+0x1870>
1400028c8: 48 89 c7                    	movq	%rax, %rdi
1400028cb: 48 83 78 08 00              	cmpq	$0x0, 0x8(%rax)
1400028d0: 0f 85 52 01 00 00           	jne	0x140002a28 <.text+0x1a28>
1400028d6: 48 63 56 30                 	movslq	0x30(%rsi), %rdx
1400028da: 48 8b 5e 28                 	movq	0x28(%rsi), %rbx
1400028de: 48 89 d9                    	movq	%rbx, %rcx
1400028e1: e8 ba b5 00 00              	callq	0x14000dea0 <.text+0xcea0>
1400028e6: 49 89 c6                    	movq	%rax, %r14
1400028e9: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
1400028ed: ff 15 0d 07 01 00           	callq	*0x1070d(%rip)          # 0x140013000
1400028f3: 48 85 c0                    	testq	%rax, %rax
1400028f6: 0f 84 09 01 00 00           	je	0x140002a05 <.text+0x1a05>
1400028fc: 48 89 c1                    	movq	%rax, %rcx
1400028ff: 48 89 da                    	movq	%rbx, %rdx
140002902: 4d 89 f0                    	movq	%r14, %r8
140002905: 48 89 c3                    	movq	%rax, %rbx
140002908: e8 33 b5 00 00              	callq	0x14000de40 <.text+0xce40>
14000290d: 42 c6 04 33 00              	movb	$0x0, (%rbx,%r14)
140002912: 48 89 5f 08                 	movq	%rbx, 0x8(%rdi)
140002916: 48 89 f1                    	movq	%rsi, %rcx
140002919: ba 01 00 00 00              	movl	$0x1, %edx
14000291e: e8 fd f6 ff ff              	callq	0x140002020 <.text+0x1020>
140002923: e9 b8 00 00 00              	jmp	0x1400029e0 <.text+0x19e0>
140002928: 44 8b 48 24                 	movl	0x24(%rax), %r9d
14000292c: 48 8b 48 10                 	movq	0x10(%rax), %rcx
140002930: 48 63 50 18                 	movslq	0x18(%rax), %rdx
140002934: 48 8d 05 fd c8 00 00        	leaq	0xc8fd(%rip), %rax      # 0x14000f238
14000293b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002940: 4c 8d 05 c7 c9 00 00        	leaq	0xc9c7(%rip), %r8       # 0x14000f30e
140002947: e8 34 2c 00 00              	callq	0x140005580 <.text+0x4580>
14000294c: e9 1f ff ff ff              	jmp	0x140002870 <.text+0x1870>
140002951: 48 89 d9                    	movq	%rbx, %rcx
140002954: ff 15 ae 06 01 00           	callq	*0x106ae(%rip)          # 0x140013008
14000295a: 48 89 f1                    	movq	%rsi, %rcx
14000295d: ba 01 00 00 00              	movl	$0x1, %edx
140002962: e8 b9 f6 ff ff              	callq	0x140002020 <.text+0x1020>
140002967: 85 c0                       	testl	%eax, %eax
140002969: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000296e: 0f 85 01 ff ff ff           	jne	0x140002875 <.text+0x1875>
140002974: 48 89 f1                    	movq	%rsi, %rcx
140002977: 4c 89 f2                    	movq	%r14, %rdx
14000297a: e8 d1 fd ff ff              	callq	0x140002750 <.text+0x1750>
14000297f: eb 5f                       	jmp	0x1400029e0 <.text+0x19e0>
140002981: 31 ff                       	xorl	%edi, %edi
140002983: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140002988: 48 89 c1                    	movq	%rax, %rcx
14000298b: 45 31 c9                    	xorl	%r9d, %r9d
14000298e: e8 dd 15 00 00              	callq	0x140003f70 <.text+0x2f70>
140002993: 48 89 c2                    	movq	%rax, %rdx
140002996: 48 85 c0                    	testq	%rax, %rax
140002999: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000299e: 0f 84 d1 fe ff ff           	je	0x140002875 <.text+0x1875>
1400029a4: 48 89 f1                    	movq	%rsi, %rcx
1400029a7: e8 34 17 00 00              	callq	0x1400040e0 <.text+0x30e0>
1400029ac: f7 d8                       	negl	%eax
1400029ae: 19 ff                       	sbbl	%edi, %edi
1400029b0: 89 f8                       	movl	%edi, %eax
1400029b2: e9 be fe ff ff              	jmp	0x140002875 <.text+0x1875>
1400029b7: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400029bc: 48 89 f1                    	movq	%rsi, %rcx
1400029bf: 48 89 fa                    	movq	%rdi, %rdx
1400029c2: e8 b9 12 00 00              	callq	0x140003c80 <.text+0x2c80>
1400029c7: 48 89 c2                    	movq	%rax, %rdx
1400029ca: 48 85 c0                    	testq	%rax, %rax
1400029cd: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400029d2: 0f 84 9d fe ff ff           	je	0x140002875 <.text+0x1875>
1400029d8: 48 89 f1                    	movq	%rsi, %rcx
1400029db: e8 e0 1b 00 00              	callq	0x1400045c0 <.text+0x35c0>
1400029e0: 89 c1                       	movl	%eax, %ecx
1400029e2: 31 c0                       	xorl	%eax, %eax
1400029e4: f7 d9                       	negl	%ecx
1400029e6: 19 c0                       	sbbl	%eax, %eax
1400029e8: e9 88 fe ff ff              	jmp	0x140002875 <.text+0x1875>
1400029ed: 44 8b 48 24                 	movl	0x24(%rax), %r9d
1400029f1: 48 8b 48 10                 	movq	0x10(%rax), %rcx
1400029f5: 48 63 50 18                 	movslq	0x18(%rax), %rdx
1400029f9: 48 8d 05 68 c7 00 00        	leaq	0xc768(%rip), %rax      # 0x14000f168
140002a00: e9 36 ff ff ff              	jmp	0x14000293b <.text+0x193b>
140002a05: 48 c7 47 08 00 00 00 00     	movq	$0x0, 0x8(%rdi)
140002a0d: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140002a11: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140002a15: 4c 8d 05 76 c7 00 00        	leaq	0xc776(%rip), %r8       # 0x14000f192
140002a1c: 4c 8d 0d 8b c8 00 00        	leaq	0xc88b(%rip), %r9       # 0x14000f2ae
140002a23: e9 43 fe ff ff              	jmp	0x14000286b <.text+0x186b>
140002a28: 48 8d 0d 13 c8 00 00        	leaq	0xc813(%rip), %rcx      # 0x14000f242
140002a2f: 48 8d 15 1d c8 00 00        	leaq	0xc81d(%rip), %rdx      # 0x14000f253
140002a36: 41 b8 85 04 00 00           	movl	$0x485, %r8d            # imm = 0x485
140002a3c: e8 2f 2c 00 00              	callq	0x140005670 <.text+0x4670>
140002a41: cc                          	int3
140002a42: cc                          	int3
140002a43: cc                          	int3
140002a44: cc                          	int3
140002a45: cc                          	int3
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
140002a50: 48 83 ec 28                 	subq	$0x28, %rsp
140002a54: 39 51 20                    	cmpl	%edx, 0x20(%rcx)
140002a57: 75 15                       	jne	0x140002a6e <.text+0x1a6e>
140002a59: 44 89 c2                    	movl	%r8d, %edx
140002a5c: e8 bf f5 ff ff              	callq	0x140002020 <.text+0x1020>
140002a61: 89 c1                       	movl	%eax, %ecx
140002a63: 31 c0                       	xorl	%eax, %eax
140002a65: f7 d9                       	negl	%ecx
140002a67: 19 c0                       	sbbl	%eax, %eax
140002a69: 48 83 c4 28                 	addq	$0x28, %rsp
140002a6d: c3                          	retq
140002a6e: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140002a72: 48 63 51 18                 	movslq	0x18(%rcx), %rdx
140002a76: 4c 8d 05 67 d0 00 00        	leaq	0xd067(%rip), %r8       # 0x14000fae4
140002a7d: 48 89 c1                    	movq	%rax, %rcx
140002a80: e8 fb 2a 00 00              	callq	0x140005580 <.text+0x4580>
140002a85: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002a8a: 48 83 c4 28                 	addq	$0x28, %rsp
140002a8e: c3                          	retq
140002a8f: cc                          	int3
140002a90: e9 0b 00 00 00              	jmp	0x140002aa0 <.text+0x1aa0>
140002a95: cc                          	int3
140002a96: cc                          	int3
140002a97: cc                          	int3
140002a98: cc                          	int3
140002a99: cc                          	int3
140002a9a: cc                          	int3
140002a9b: cc                          	int3
140002a9c: cc                          	int3
140002a9d: cc                          	int3
140002a9e: cc                          	int3
140002a9f: cc                          	int3
140002aa0: 56                          	pushq	%rsi
140002aa1: 57                          	pushq	%rdi
140002aa2: 53                          	pushq	%rbx
140002aa3: 48 83 ec 20                 	subq	$0x20, %rsp
140002aa7: 48 85 c9                    	testq	%rcx, %rcx
140002aaa: 0f 84 e9 00 00 00           	je	0x140002b99 <.text+0x1b99>
140002ab0: 48 89 ce                    	movq	%rcx, %rsi
140002ab3: 48 8b 09                    	movq	(%rcx), %rcx
140002ab6: 48 85 c9                    	testq	%rcx, %rcx
140002ab9: 74 06                       	je	0x140002ac1 <.text+0x1ac1>
140002abb: ff 15 47 05 01 00           	callq	*0x10547(%rip)          # 0x140013008
140002ac1: 8b 46 0c                    	movl	0xc(%rsi), %eax
140002ac4: 85 c0                       	testl	%eax, %eax
140002ac6: 7e 4b                       	jle	0x140002b13 <.text+0x1b13>
140002ac8: 31 db                       	xorl	%ebx, %ebx
140002aca: eb 1b                       	jmp	0x140002ae7 <.text+0x1ae7>
140002acc: 0f 1f 40 00                 	nopl	(%rax)
140002ad0: 48 89 f9                    	movq	%rdi, %rcx
140002ad3: ff 15 2f 05 01 00           	callq	*0x1052f(%rip)          # 0x140013008
140002ad9: 8b 46 0c                    	movl	0xc(%rsi), %eax
140002adc: 48 ff c3                    	incq	%rbx
140002adf: 48 63 c8                    	movslq	%eax, %rcx
140002ae2: 48 39 cb                    	cmpq	%rcx, %rbx
140002ae5: 7d 2c                       	jge	0x140002b13 <.text+0x1b13>
140002ae7: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140002aeb: 48 8b 3c d9                 	movq	(%rcx,%rbx,8), %rdi
140002aef: 48 85 ff                    	testq	%rdi, %rdi
140002af2: 74 e8                       	je	0x140002adc <.text+0x1adc>
140002af4: 48 8b 0f                    	movq	(%rdi), %rcx
140002af7: 48 85 c9                    	testq	%rcx, %rcx
140002afa: 74 06                       	je	0x140002b02 <.text+0x1b02>
140002afc: ff 15 06 05 01 00           	callq	*0x10506(%rip)          # 0x140013008
140002b02: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
140002b06: 48 85 c9                    	testq	%rcx, %rcx
140002b09: 74 c5                       	je	0x140002ad0 <.text+0x1ad0>
140002b0b: ff 15 f7 04 01 00           	callq	*0x104f7(%rip)          # 0x140013008
140002b11: eb bd                       	jmp	0x140002ad0 <.text+0x1ad0>
140002b13: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140002b17: 48 85 c9                    	testq	%rcx, %rcx
140002b1a: 74 06                       	je	0x140002b22 <.text+0x1b22>
140002b1c: ff 15 e6 04 01 00           	callq	*0x104e6(%rip)          # 0x140013008
140002b22: 83 7e 18 00                 	cmpl	$0x0, 0x18(%rsi)
140002b26: 7e 21                       	jle	0x140002b49 <.text+0x1b49>
140002b28: 31 ff                       	xorl	%edi, %edi
140002b2a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002b30: 48 8b 46 20                 	movq	0x20(%rsi), %rax
140002b34: 48 8b 0c f8                 	movq	(%rax,%rdi,8), %rcx
140002b38: e8 13 1e 00 00              	callq	0x140004950 <.text+0x3950>
140002b3d: 48 ff c7                    	incq	%rdi
140002b40: 48 63 46 18                 	movslq	0x18(%rsi), %rax
140002b44: 48 39 c7                    	cmpq	%rax, %rdi
140002b47: 7c e7                       	jl	0x140002b30 <.text+0x1b30>
140002b49: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140002b4d: 48 85 c9                    	testq	%rcx, %rcx
140002b50: 74 06                       	je	0x140002b58 <.text+0x1b58>
140002b52: ff 15 b0 04 01 00           	callq	*0x104b0(%rip)          # 0x140013008
140002b58: 83 7e 28 00                 	cmpl	$0x0, 0x28(%rsi)
140002b5c: 7e 1b                       	jle	0x140002b79 <.text+0x1b79>
140002b5e: 31 ff                       	xorl	%edi, %edi
140002b60: 48 8b 46 30                 	movq	0x30(%rsi), %rax
140002b64: 48 8b 0c f8                 	movq	(%rax,%rdi,8), %rcx
140002b68: e8 33 ff ff ff              	callq	0x140002aa0 <.text+0x1aa0>
140002b6d: 48 ff c7                    	incq	%rdi
140002b70: 48 63 46 28                 	movslq	0x28(%rsi), %rax
140002b74: 48 39 c7                    	cmpq	%rax, %rdi
140002b77: 7c e7                       	jl	0x140002b60 <.text+0x1b60>
140002b79: 48 8b 4e 30                 	movq	0x30(%rsi), %rcx
140002b7d: 48 85 c9                    	testq	%rcx, %rcx
140002b80: 74 06                       	je	0x140002b88 <.text+0x1b88>
140002b82: ff 15 80 04 01 00           	callq	*0x10480(%rip)          # 0x140013008
140002b88: 48 89 f1                    	movq	%rsi, %rcx
140002b8b: 48 83 c4 20                 	addq	$0x20, %rsp
140002b8f: 5b                          	popq	%rbx
140002b90: 5f                          	popq	%rdi
140002b91: 5e                          	popq	%rsi
140002b92: 48 ff 25 6f 04 01 00        	jmpq	*0x1046f(%rip)          # 0x140013008
140002b99: 48 83 c4 20                 	addq	$0x20, %rsp
140002b9d: 5b                          	popq	%rbx
140002b9e: 5f                          	popq	%rdi
140002b9f: 5e                          	popq	%rsi
140002ba0: c3                          	retq
140002ba1: cc                          	int3
140002ba2: cc                          	int3
140002ba3: cc                          	int3
140002ba4: cc                          	int3
140002ba5: cc                          	int3
140002ba6: cc                          	int3
140002ba7: cc                          	int3
140002ba8: cc                          	int3
140002ba9: cc                          	int3
140002baa: cc                          	int3
140002bab: cc                          	int3
140002bac: cc                          	int3
140002bad: cc                          	int3
140002bae: cc                          	int3
140002baf: cc                          	int3
140002bb0: 41 57                       	pushq	%r15
140002bb2: 41 56                       	pushq	%r14
140002bb4: 56                          	pushq	%rsi
140002bb5: 57                          	pushq	%rdi
140002bb6: 53                          	pushq	%rbx
140002bb7: 48 83 ec 20                 	subq	$0x20, %rsp
140002bbb: 48 63 59 18                 	movslq	0x18(%rcx), %rbx
140002bbf: 48 85 db                    	testq	%rbx, %rbx
140002bc2: 7e 27                       	jle	0x140002beb <.text+0x1beb>
140002bc4: 48 89 d6                    	movq	%rdx, %rsi
140002bc7: 4c 8b 71 20                 	movq	0x20(%rcx), %r14
140002bcb: 45 31 ff                    	xorl	%r15d, %r15d
140002bce: 66 90                       	nop
140002bd0: 4b 8b 3c fe                 	movq	(%r14,%r15,8), %rdi
140002bd4: 48 8b 17                    	movq	(%rdi), %rdx
140002bd7: 48 89 f1                    	movq	%rsi, %rcx
140002bda: e8 a1 b2 00 00              	callq	0x14000de80 <.text+0xce80>
140002bdf: 85 c0                       	testl	%eax, %eax
140002be1: 74 0a                       	je	0x140002bed <.text+0x1bed>
140002be3: 49 ff c7                    	incq	%r15
140002be6: 4c 39 fb                    	cmpq	%r15, %rbx
140002be9: 75 e5                       	jne	0x140002bd0 <.text+0x1bd0>
140002beb: 31 ff                       	xorl	%edi, %edi
140002bed: 48 89 f8                    	movq	%rdi, %rax
140002bf0: 48 83 c4 20                 	addq	$0x20, %rsp
140002bf4: 5b                          	popq	%rbx
140002bf5: 5f                          	popq	%rdi
140002bf6: 5e                          	popq	%rsi
140002bf7: 41 5e                       	popq	%r14
140002bf9: 41 5f                       	popq	%r15
140002bfb: c3                          	retq
140002bfc: cc                          	int3
140002bfd: cc                          	int3
140002bfe: cc                          	int3
140002bff: cc                          	int3
140002c00: 41 57                       	pushq	%r15
140002c02: 41 56                       	pushq	%r14
140002c04: 56                          	pushq	%rsi
140002c05: 57                          	pushq	%rdi
140002c06: 53                          	pushq	%rbx
140002c07: 48 83 ec 20                 	subq	$0x20, %rsp
140002c0b: 48 63 59 28                 	movslq	0x28(%rcx), %rbx
140002c0f: 48 85 db                    	testq	%rbx, %rbx
140002c12: 7e 27                       	jle	0x140002c3b <.text+0x1c3b>
140002c14: 48 89 d6                    	movq	%rdx, %rsi
140002c17: 4c 8b 71 30                 	movq	0x30(%rcx), %r14
140002c1b: 45 31 ff                    	xorl	%r15d, %r15d
140002c1e: 66 90                       	nop
140002c20: 4b 8b 3c fe                 	movq	(%r14,%r15,8), %rdi
140002c24: 48 8b 17                    	movq	(%rdi), %rdx
140002c27: 48 89 f1                    	movq	%rsi, %rcx
140002c2a: e8 51 b2 00 00              	callq	0x14000de80 <.text+0xce80>
140002c2f: 85 c0                       	testl	%eax, %eax
140002c31: 74 0a                       	je	0x140002c3d <.text+0x1c3d>
140002c33: 49 ff c7                    	incq	%r15
140002c36: 4c 39 fb                    	cmpq	%r15, %rbx
140002c39: 75 e5                       	jne	0x140002c20 <.text+0x1c20>
140002c3b: 31 ff                       	xorl	%edi, %edi
140002c3d: 48 89 f8                    	movq	%rdi, %rax
140002c40: 48 83 c4 20                 	addq	$0x20, %rsp
140002c44: 5b                          	popq	%rbx
140002c45: 5f                          	popq	%rdi
140002c46: 5e                          	popq	%rsi
140002c47: 41 5e                       	popq	%r14
140002c49: 41 5f                       	popq	%r15
140002c4b: c3                          	retq
140002c4c: cc                          	int3
140002c4d: cc                          	int3
140002c4e: cc                          	int3
140002c4f: cc                          	int3
140002c50: 8b 41 10                    	movl	0x10(%rcx), %eax
140002c53: c3                          	retq
140002c54: cc                          	int3
140002c55: cc                          	int3
140002c56: cc                          	int3
140002c57: cc                          	int3
140002c58: cc                          	int3
140002c59: cc                          	int3
140002c5a: cc                          	int3
140002c5b: cc                          	int3
140002c5c: cc                          	int3
140002c5d: cc                          	int3
140002c5e: cc                          	int3
140002c5f: cc                          	int3
140002c60: 41 56                       	pushq	%r14
140002c62: 56                          	pushq	%rsi
140002c63: 57                          	pushq	%rdi
140002c64: 53                          	pushq	%rbx
140002c65: 48 85 c9                    	testq	%rcx, %rcx
140002c68: 0f 84 42 01 00 00           	je	0x140002db0 <.text+0x1db0>
140002c6e: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002c71: 0f 11 42 50                 	movups	%xmm0, 0x50(%rdx)
140002c75: 0f 11 42 40                 	movups	%xmm0, 0x40(%rdx)
140002c79: 0f 11 42 30                 	movups	%xmm0, 0x30(%rdx)
140002c7d: 0f 11 42 20                 	movups	%xmm0, 0x20(%rdx)
140002c81: 0f 11 42 10                 	movups	%xmm0, 0x10(%rdx)
140002c85: 0f 11 02                    	movups	%xmm0, (%rdx)
140002c88: 48 c7 42 60 00 00 00 00     	movq	$0x0, 0x60(%rdx)
140002c90: 44 0f be 01                 	movsbl	(%rcx), %r8d
140002c94: 41 83 c0 d0                 	addl	$-0x30, %r8d
140002c98: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002c9d: 41 83 f8 09                 	cmpl	$0x9, %r8d
140002ca1: 0f 87 b3 00 00 00           	ja	0x140002d5a <.text+0x1d5a>
140002ca7: 44 0f be 49 01              	movsbl	0x1(%rcx), %r9d
140002cac: 41 83 c1 d0                 	addl	$-0x30, %r9d
140002cb0: 41 83 f9 09                 	cmpl	$0x9, %r9d
140002cb4: 0f 87 a0 00 00 00           	ja	0x140002d5a <.text+0x1d5a>
140002cba: 44 0f be 51 02              	movsbl	0x2(%rcx), %r10d
140002cbf: 41 83 c2 d0                 	addl	$-0x30, %r10d
140002cc3: 41 83 fa 09                 	cmpl	$0x9, %r10d
140002cc7: 0f 87 8d 00 00 00           	ja	0x140002d5a <.text+0x1d5a>
140002ccd: 44 0f be 59 03              	movsbl	0x3(%rcx), %r11d
140002cd2: 41 83 c3 d0                 	addl	$-0x30, %r11d
140002cd6: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002cda: 77 7e                       	ja	0x140002d5a <.text+0x1d5a>
140002cdc: 47 8d 04 80                 	leal	(%r8,%r8,4), %r8d
140002ce0: 47 8d 04 41                 	leal	(%r9,%r8,2), %r8d
140002ce4: 47 8d 04 80                 	leal	(%r8,%r8,4), %r8d
140002ce8: 47 8d 04 42                 	leal	(%r10,%r8,2), %r8d
140002cec: 47 8d 04 80                 	leal	(%r8,%r8,4), %r8d
140002cf0: 47 8d 04 43                 	leal	(%r11,%r8,2), %r8d
140002cf4: 80 79 04 2d                 	cmpb	$0x2d, 0x4(%rcx)
140002cf8: 0f 85 eb 02 00 00           	jne	0x140002fe9 <.text+0x1fe9>
140002cfe: 44 0f be 49 05              	movsbl	0x5(%rcx), %r9d
140002d03: 41 83 c1 d0                 	addl	$-0x30, %r9d
140002d07: 41 83 f9 09                 	cmpl	$0x9, %r9d
140002d0b: 0f 87 d8 02 00 00           	ja	0x140002fe9 <.text+0x1fe9>
140002d11: 44 0f be 51 06              	movsbl	0x6(%rcx), %r10d
140002d16: 41 83 c2 d0                 	addl	$-0x30, %r10d
140002d1a: 41 83 fa 09                 	cmpl	$0x9, %r10d
140002d1e: 0f 87 c5 02 00 00           	ja	0x140002fe9 <.text+0x1fe9>
140002d24: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
140002d28: 47 8d 0c 4a                 	leal	(%r10,%r9,2), %r9d
140002d2c: 80 79 07 2d                 	cmpb	$0x2d, 0x7(%rcx)
140002d30: 75 34                       	jne	0x140002d66 <.text+0x1d66>
140002d32: 44 0f be 51 08              	movsbl	0x8(%rcx), %r10d
140002d37: 41 83 c2 d0                 	addl	$-0x30, %r10d
140002d3b: 41 83 fa 09                 	cmpl	$0x9, %r10d
140002d3f: 77 25                       	ja	0x140002d66 <.text+0x1d66>
140002d41: 44 0f be 59 09              	movsbl	0x9(%rcx), %r11d
140002d46: 41 83 c3 d0                 	addl	$-0x30, %r11d
140002d4a: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002d4e: 77 16                       	ja	0x140002d66 <.text+0x1d66>
140002d50: 43 8d 04 92                 	leal	(%r10,%r10,4), %eax
140002d54: 41 8d 04 43                 	leal	(%r11,%rax,2), %eax
140002d58: eb 0c                       	jmp	0x140002d66 <.text+0x1d66>
140002d5a: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002d60: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
140002d66: 44 89 02                    	movl	%r8d, (%rdx)
140002d69: 44 89 4a 04                 	movl	%r9d, 0x4(%rdx)
140002d6d: 89 42 08                    	movl	%eax, 0x8(%rdx)
140002d70: 45 09 c8                    	orl	%r9d, %r8d
140002d73: 41 b0 01                    	movb	$0x1, %r8b
140002d76: 78 5f                       	js	0x140002dd7 <.text+0x1dd7>
140002d78: 85 c0                       	testl	%eax, %eax
140002d7a: 78 5b                       	js	0x140002dd7 <.text+0x1dd7>
140002d7c: 48 8d 42 04                 	leaq	0x4(%rdx), %rax
140002d80: 4c 8d 4a 08                 	leaq	0x8(%rdx), %r9
140002d84: 48 89 52 28                 	movq	%rdx, 0x28(%rdx)
140002d88: 48 89 42 30                 	movq	%rax, 0x30(%rdx)
140002d8c: 4c 89 4a 38                 	movq	%r9, 0x38(%rdx)
140002d90: 44 0f b6 49 0a              	movzbl	0xa(%rcx), %r9d
140002d95: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002d9a: 41 83 f9 53                 	cmpl	$0x53, %r9d
140002d9e: 7f 1a                       	jg	0x140002dba <.text+0x1dba>
140002da0: 45 85 c9                    	testl	%r9d, %r9d
140002da3: 74 2e                       	je	0x140002dd3 <.text+0x1dd3>
140002da5: 41 83 f9 20                 	cmpl	$0x20, %r9d
140002da9: 74 1f                       	je	0x140002dca <.text+0x1dca>
140002dab: e9 33 02 00 00              	jmp	0x140002fe3 <.text+0x1fe3>
140002db0: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002db5: e9 29 02 00 00              	jmp	0x140002fe3 <.text+0x1fe3>
140002dba: 41 83 f9 74                 	cmpl	$0x74, %r9d
140002dbe: 74 0a                       	je	0x140002dca <.text+0x1dca>
140002dc0: 41 83 f9 54                 	cmpl	$0x54, %r9d
140002dc4: 0f 85 19 02 00 00           	jne	0x140002fe3 <.text+0x1fe3>
140002dca: 48 83 c1 0b                 	addq	$0xb, %rcx
140002dce: 45 31 c0                    	xorl	%r8d, %r8d
140002dd1: eb 04                       	jmp	0x140002dd7 <.text+0x1dd7>
140002dd3: 48 83 c1 0a                 	addq	$0xa, %rcx
140002dd7: 48 8d 42 10                 	leaq	0x10(%rdx), %rax
140002ddb: 4c 8d 5a 0c                 	leaq	0xc(%rdx), %r11
140002ddf: 4c 8d 52 14                 	leaq	0x14(%rdx), %r10
140002de3: 0f be 31                    	movsbl	(%rcx), %esi
140002de6: 83 c6 d0                    	addl	$-0x30, %esi
140002de9: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002def: 83 fe 09                    	cmpl	$0x9, %esi
140002df2: 77 61                       	ja	0x140002e55 <.text+0x1e55>
140002df4: 0f be 79 01                 	movsbl	0x1(%rcx), %edi
140002df8: 83 c7 d0                    	addl	$-0x30, %edi
140002dfb: 83 ff 09                    	cmpl	$0x9, %edi
140002dfe: 77 55                       	ja	0x140002e55 <.text+0x1e55>
140002e00: 8d 34 b6                    	leal	(%rsi,%rsi,4), %esi
140002e03: 8d 34 77                    	leal	(%rdi,%rsi,2), %esi
140002e06: 80 79 02 3a                 	cmpb	$0x3a, 0x2(%rcx)
140002e0a: 75 55                       	jne	0x140002e61 <.text+0x1e61>
140002e0c: 0f be 79 03                 	movsbl	0x3(%rcx), %edi
140002e10: 83 c7 d0                    	addl	$-0x30, %edi
140002e13: 83 ff 09                    	cmpl	$0x9, %edi
140002e16: 77 49                       	ja	0x140002e61 <.text+0x1e61>
140002e18: 0f be 59 04                 	movsbl	0x4(%rcx), %ebx
140002e1c: 83 c3 d0                    	addl	$-0x30, %ebx
140002e1f: 83 fb 09                    	cmpl	$0x9, %ebx
140002e22: 77 3d                       	ja	0x140002e61 <.text+0x1e61>
140002e24: 8d 3c bf                    	leal	(%rdi,%rdi,4), %edi
140002e27: 8d 3c 7b                    	leal	(%rbx,%rdi,2), %edi
140002e2a: 80 79 05 3a                 	cmpb	$0x3a, 0x5(%rcx)
140002e2e: 75 36                       	jne	0x140002e66 <.text+0x1e66>
140002e30: 0f be 59 06                 	movsbl	0x6(%rcx), %ebx
140002e34: 83 c3 d0                    	addl	$-0x30, %ebx
140002e37: 83 fb 09                    	cmpl	$0x9, %ebx
140002e3a: 77 2a                       	ja	0x140002e66 <.text+0x1e66>
140002e3c: 44 0f be 71 07              	movsbl	0x7(%rcx), %r14d
140002e41: 41 83 c6 d0                 	addl	$-0x30, %r14d
140002e45: 41 83 fe 09                 	cmpl	$0x9, %r14d
140002e49: 77 1b                       	ja	0x140002e66 <.text+0x1e66>
140002e4b: 44 8d 0c 9b                 	leal	(%rbx,%rbx,4), %r9d
140002e4f: 47 8d 0c 4e                 	leal	(%r14,%r9,2), %r9d
140002e53: eb 11                       	jmp	0x140002e66 <.text+0x1e66>
140002e55: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140002e5a: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140002e5f: eb 05                       	jmp	0x140002e66 <.text+0x1e66>
140002e61: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140002e66: 41 89 33                    	movl	%esi, (%r11)
140002e69: 89 38                       	movl	%edi, (%rax)
140002e6b: 45 89 0a                    	movl	%r9d, (%r10)
140002e6e: 09 fe                       	orl	%edi, %esi
140002e70: 44 09 ce                    	orl	%r9d, %esi
140002e73: 41 0f 99 c1                 	setns	%r9b
140002e77: 0f 88 4c 01 00 00           	js	0x140002fc9 <.text+0x1fc9>
140002e7d: 4c 89 5a 40                 	movq	%r11, 0x40(%rdx)
140002e81: 48 89 42 48                 	movq	%rax, 0x48(%rdx)
140002e85: 4c 89 52 50                 	movq	%r10, 0x50(%rdx)
140002e89: 0f b6 41 08                 	movzbl	0x8(%rcx), %eax
140002e8d: 3c 2e                       	cmpb	$0x2e, %al
140002e8f: 75 7a                       	jne	0x140002f0b <.text+0x1f0b>
140002e91: 48 8d 42 18                 	leaq	0x18(%rdx), %rax
140002e95: 0f b6 71 09                 	movzbl	0x9(%rcx), %esi
140002e99: 48 83 c1 09                 	addq	$0x9, %rcx
140002e9d: 44 8d 5e d0                 	leal	-0x30(%rsi), %r11d
140002ea1: 45 31 d2                    	xorl	%r10d, %r10d
140002ea4: 41 80 fb 09                 	cmpb	$0x9, %r11b
140002ea8: 77 4d                       	ja	0x140002ef7 <.text+0x1ef7>
140002eaa: 45 31 d2                    	xorl	%r10d, %r10d
140002ead: 41 bb 64 00 00 00           	movl	$0x64, %r11d
140002eb3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002ec0: 40 80 c6 d0                 	addb	$-0x30, %sil
140002ec4: 40 0f b6 f6                 	movzbl	%sil, %esi
140002ec8: 41 0f af f3                 	imull	%r11d, %esi
140002ecc: 41 01 f2                    	addl	%esi, %r10d
140002ecf: 4d 63 db                    	movslq	%r11d, %r11
140002ed2: 4d 69 db 67 66 66 66        	imulq	$0x66666667, %r11, %r11 # imm = 0x66666667
140002ed9: 4c 89 de                    	movq	%r11, %rsi
140002edc: 48 c1 ee 3f                 	shrq	$0x3f, %rsi
140002ee0: 49 c1 fb 22                 	sarq	$0x22, %r11
140002ee4: 41 01 f3                    	addl	%esi, %r11d
140002ee7: 0f b6 71 01                 	movzbl	0x1(%rcx), %esi
140002eeb: 48 ff c1                    	incq	%rcx
140002eee: 8d 7e d0                    	leal	-0x30(%rsi), %edi
140002ef1: 40 80 ff 0a                 	cmpb	$0xa, %dil
140002ef5: 72 c9                       	jb	0x140002ec0 <.text+0x1ec0>
140002ef7: 44 89 52 18                 	movl	%r10d, 0x18(%rdx)
140002efb: 48 89 42 58                 	movq	%rax, 0x58(%rdx)
140002eff: 0f b6 01                    	movzbl	(%rcx), %eax
140002f02: 84 c0                       	testb	%al, %al
140002f04: 75 11                       	jne	0x140002f17 <.text+0x1f17>
140002f06: e9 be 00 00 00              	jmp	0x140002fc9 <.text+0x1fc9>
140002f0b: 48 83 c1 08                 	addq	$0x8, %rcx
140002f0f: 84 c0                       	testb	%al, %al
140002f11: 0f 84 b2 00 00 00           	je	0x140002fc9 <.text+0x1fc9>
140002f17: 48 8d 42 1c                 	leaq	0x1c(%rdx), %rax
140002f1b: 48 89 42 60                 	movq	%rax, 0x60(%rdx)
140002f1f: 0f b6 01                    	movzbl	(%rcx), %eax
140002f22: 44 0f b6 d0                 	movzbl	%al, %r10d
140002f26: 41 83 fa 59                 	cmpl	$0x59, %r10d
140002f2a: 0f 8f 84 00 00 00           	jg	0x140002fb4 <.text+0x1fb4>
140002f30: 41 83 fa 2b                 	cmpl	$0x2b, %r10d
140002f34: 74 0a                       	je	0x140002f40 <.text+0x1f40>
140002f36: 41 83 fa 2d                 	cmpl	$0x2d, %r10d
140002f3a: 0f 85 8c 00 00 00           	jne	0x140002fcc <.text+0x1fcc>
140002f40: 88 42 1c                    	movb	%al, 0x1c(%rdx)
140002f43: 44 0f be 51 01              	movsbl	0x1(%rcx), %r10d
140002f48: 45 8d 5a d0                 	leal	-0x30(%r10), %r11d
140002f4c: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002f51: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002f55: 0f 87 88 00 00 00           	ja	0x140002fe3 <.text+0x1fe3>
140002f5b: 44 0f be 59 02              	movsbl	0x2(%rcx), %r11d
140002f60: 41 83 c3 d0                 	addl	$-0x30, %r11d
140002f64: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002f68: 77 79                       	ja	0x140002fe3 <.text+0x1fe3>
140002f6a: 44 88 52 1d                 	movb	%r10b, 0x1d(%rdx)
140002f6e: 44 0f b6 51 02              	movzbl	0x2(%rcx), %r10d
140002f73: 44 88 52 1e                 	movb	%r10b, 0x1e(%rdx)
140002f77: 80 79 03 3a                 	cmpb	$0x3a, 0x3(%rcx)
140002f7b: 75 77                       	jne	0x140002ff4 <.text+0x1ff4>
140002f7d: c6 42 1f 3a                 	movb	$0x3a, 0x1f(%rdx)
140002f81: 44 0f be 51 04              	movsbl	0x4(%rcx), %r10d
140002f86: 45 8d 5a d0                 	leal	-0x30(%r10), %r11d
140002f8a: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002f8e: 77 53                       	ja	0x140002fe3 <.text+0x1fe3>
140002f90: 44 0f be 59 05              	movsbl	0x5(%rcx), %r11d
140002f95: 41 83 c3 d0                 	addl	$-0x30, %r11d
140002f99: 41 83 fb 09                 	cmpl	$0x9, %r11d
140002f9d: 77 44                       	ja	0x140002fe3 <.text+0x1fe3>
140002f9f: 44 88 52 20                 	movb	%r10b, 0x20(%rdx)
140002fa3: 0f b6 41 05                 	movzbl	0x5(%rcx), %eax
140002fa7: 48 83 c1 06                 	addq	$0x6, %rcx
140002fab: 88 42 21                    	movb	%al, 0x21(%rdx)
140002fae: 48 83 c2 22                 	addq	$0x22, %rdx
140002fb2: eb 48                       	jmp	0x140002ffc <.text+0x1ffc>
140002fb4: 41 83 fa 7a                 	cmpl	$0x7a, %r10d
140002fb8: 74 06                       	je	0x140002fc0 <.text+0x1fc0>
140002fba: 41 83 fa 5a                 	cmpl	$0x5a, %r10d
140002fbe: 75 0c                       	jne	0x140002fcc <.text+0x1fcc>
140002fc0: 66 c7 42 1c 5a 00           	movw	$0x5a, 0x1c(%rdx)
140002fc6: 48 ff c1                    	incq	%rcx
140002fc9: 0f b6 01                    	movzbl	(%rcx), %eax
140002fcc: 84 c0                       	testb	%al, %al
140002fce: 0f 95 c0                    	setne	%al
140002fd1: 45 08 c8                    	orb	%r9b, %r8b
140002fd4: 41 f6 d0                    	notb	%r8b
140002fd7: 41 08 c0                    	orb	%al, %r8b
140002fda: 41 0f b6 c0                 	movzbl	%r8b, %eax
140002fde: 83 e0 01                    	andl	$0x1, %eax
140002fe1: f7 d8                       	negl	%eax
140002fe3: 5b                          	popq	%rbx
140002fe4: 5f                          	popq	%rdi
140002fe5: 5e                          	popq	%rsi
140002fe6: 41 5e                       	popq	%r14
140002fe8: c3                          	retq
140002fe9: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002fef: e9 72 fd ff ff              	jmp	0x140002d66 <.text+0x1d66>
140002ff4: 48 83 c1 03                 	addq	$0x3, %rcx
140002ff8: 48 83 c2 1f                 	addq	$0x1f, %rdx
140002ffc: c6 02 00                    	movb	$0x0, (%rdx)
140002fff: eb c8                       	jmp	0x140002fc9 <.text+0x1fc9>
140003001: cc                          	int3
140003002: cc                          	int3
140003003: cc                          	int3
140003004: cc                          	int3
140003005: cc                          	int3
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
140003010: 56                          	pushq	%rsi
140003011: 57                          	pushq	%rdi
140003012: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
140003019: 48 85 c9                    	testq	%rcx, %rcx
14000301c: 74 2a                       	je	0x140003048 <.text+0x2048>
14000301e: 44 0f b6 11                 	movzbl	(%rcx), %r10d
140003022: 41 83 fa 2d                 	cmpl	$0x2d, %r10d
140003026: 74 06                       	je	0x14000302e <.text+0x202e>
140003028: 41 83 fa 2b                 	cmpl	$0x2b, %r10d
14000302c: 75 24                       	jne	0x140003052 <.text+0x2052>
14000302e: 4c 8d 4c 24 31              	leaq	0x31(%rsp), %r9
140003033: 44 88 54 24 30              	movb	%r10b, 0x30(%rsp)
140003038: 44 0f b6 51 01              	movzbl	0x1(%rcx), %r10d
14000303d: 48 ff c1                    	incq	%rcx
140003040: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003046: eb 12                       	jmp	0x14000305a <.text+0x205a>
140003048: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000304d: e9 3c 01 00 00              	jmp	0x14000318e <.text+0x218e>
140003052: 45 31 c0                    	xorl	%r8d, %r8d
140003055: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
14000305a: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000305f: 41 80 fa 5f                 	cmpb	$0x5f, %r10b
140003063: 0f 84 25 01 00 00           	je	0x14000318e <.text+0x218e>
140003069: 45 0f b6 d2                 	movzbl	%r10b, %r10d
14000306d: 31 f6                       	xorl	%esi, %esi
14000306f: 41 83 fa 30                 	cmpl	$0x30, %r10d
140003073: 75 60                       	jne	0x1400030d5 <.text+0x20d5>
140003075: 44 0f b6 51 01              	movzbl	0x1(%rcx), %r10d
14000307a: 41 83 fa 6e                 	cmpl	$0x6e, %r10d
14000307e: 7f 1a                       	jg	0x14000309a <.text+0x209a>
140003080: 45 85 d2                    	testl	%r10d, %r10d
140003083: 74 30                       	je	0x1400030b5 <.text+0x20b5>
140003085: 41 83 fa 62                 	cmpl	$0x62, %r10d
140003089: 0f 85 ff 00 00 00           	jne	0x14000318e <.text+0x218e>
14000308f: 48 83 c1 02                 	addq	$0x2, %rcx
140003093: be 02 00 00 00              	movl	$0x2, %esi
140003098: eb 3b                       	jmp	0x1400030d5 <.text+0x20d5>
14000309a: 41 83 fa 6f                 	cmpl	$0x6f, %r10d
14000309e: 74 2c                       	je	0x1400030cc <.text+0x20cc>
1400030a0: 41 83 fa 78                 	cmpl	$0x78, %r10d
1400030a4: 0f 85 e4 00 00 00           	jne	0x14000318e <.text+0x218e>
1400030aa: 48 83 c1 02                 	addq	$0x2, %rcx
1400030ae: be 10 00 00 00              	movl	$0x10, %esi
1400030b3: eb 20                       	jmp	0x1400030d5 <.text+0x20d5>
1400030b5: 31 c0                       	xorl	%eax, %eax
1400030b7: 48 85 d2                    	testq	%rdx, %rdx
1400030ba: 0f 84 ce 00 00 00           	je	0x14000318e <.text+0x218e>
1400030c0: 48 c7 02 00 00 00 00        	movq	$0x0, (%rdx)
1400030c7: e9 c2 00 00 00              	jmp	0x14000318e <.text+0x218e>
1400030cc: 48 83 c1 02                 	addq	$0x2, %rcx
1400030d0: be 08 00 00 00              	movl	$0x8, %esi
1400030d5: 44 0f b6 11                 	movzbl	(%rcx), %r10d
1400030d9: 45 84 d2                    	testb	%r10b, %r10b
1400030dc: 74 65                       	je	0x140003143 <.text+0x2143>
1400030de: 48 ff c1                    	incq	%rcx
1400030e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400030f0: 41 80 fa 5f                 	cmpb	$0x5f, %r10b
1400030f4: 75 1a                       	jne	0x140003110 <.text+0x2110>
1400030f6: 44 0f b6 11                 	movzbl	(%rcx), %r10d
1400030fa: 45 85 d2                    	testl	%r10d, %r10d
1400030fd: 0f 84 8b 00 00 00           	je	0x14000318e <.text+0x218e>
140003103: 41 83 fa 5f                 	cmpl	$0x5f, %r10d
140003107: 75 11                       	jne	0x14000311a <.text+0x211a>
140003109: e9 80 00 00 00              	jmp	0x14000318e <.text+0x218e>
14000310e: 66 90                       	nop
140003110: 49 ff c0                    	incq	%r8
140003113: 45 88 11                    	movb	%r10b, (%r9)
140003116: 44 0f b6 11                 	movzbl	(%rcx), %r10d
14000311a: 4e 8d 0c 04                 	leaq	(%rsp,%r8), %r9
14000311e: 49 83 c1 30                 	addq	$0x30, %r9
140003122: 45 84 d2                    	testb	%r10b, %r10b
140003125: 74 09                       	je	0x140003130 <.text+0x2130>
140003127: 48 ff c1                    	incq	%rcx
14000312a: 49 83 f8 64                 	cmpq	$0x64, %r8
14000312e: 7c c0                       	jl	0x1400030f0 <.text+0x20f0>
140003130: 45 84 d2                    	testb	%r10b, %r10b
140003133: 0f 95 c1                    	setne	%cl
140003136: 49 83 f8 64                 	cmpq	$0x64, %r8
14000313a: 41 0f 94 c0                 	sete	%r8b
14000313e: 41 08 c8                    	orb	%cl, %r8b
140003141: 75 4b                       	jne	0x14000318e <.text+0x218e>
140003143: 41 c6 01 00                 	movb	$0x0, (%r9)
140003147: 48 89 d7                    	movq	%rdx, %rdi
14000314a: ff 15 d8 e1 00 00           	callq	*0xe1d8(%rip)           # 0x140011328
140003150: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140003156: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
14000315b: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140003160: 41 89 f0                    	movl	%esi, %r8d
140003163: e8 68 ad 00 00              	callq	0x14000ded0 <.text+0xced0>
140003168: 48 85 ff                    	testq	%rdi, %rdi
14000316b: 74 03                       	je	0x140003170 <.text+0x2170>
14000316d: 48 89 07                    	movq	%rax, (%rdi)
140003170: ff 15 b2 e1 00 00           	callq	*0xe1b2(%rip)           # 0x140011328
140003176: 48 89 c1                    	movq	%rax, %rcx
140003179: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000317e: 83 39 00                    	cmpl	$0x0, (%rcx)
140003181: 75 0b                       	jne	0x14000318e <.text+0x218e>
140003183: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003188: 31 c0                       	xorl	%eax, %eax
14000318a: 3a 01                       	cmpb	(%rcx), %al
14000318c: 19 c0                       	sbbl	%eax, %eax
14000318e: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
140003195: 5f                          	popq	%rdi
140003196: 5e                          	popq	%rsi
140003197: c3                          	retq
140003198: cc                          	int3
140003199: cc                          	int3
14000319a: cc                          	int3
14000319b: cc                          	int3
14000319c: cc                          	int3
14000319d: cc                          	int3
14000319e: cc                          	int3
14000319f: cc                          	int3
1400031a0: 41 57                       	pushq	%r15
1400031a2: 41 56                       	pushq	%r14
1400031a4: 56                          	pushq	%rsi
1400031a5: 57                          	pushq	%rdi
1400031a6: 55                          	pushq	%rbp
1400031a7: 53                          	pushq	%rbx
1400031a8: 48 83 ec 28                 	subq	$0x28, %rsp
1400031ac: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400031b1: 48 85 c9                    	testq	%rcx, %rcx
1400031b4: 0f 84 6e 01 00 00           	je	0x140003328 <.text+0x2328>
1400031ba: 4c 89 c6                    	movq	%r8, %rsi
1400031bd: 0f b6 29                    	movzbl	(%rcx), %ebp
1400031c0: 83 fd 2d                    	cmpl	$0x2d, %ebp
1400031c3: 74 05                       	je	0x1400031ca <.text+0x21ca>
1400031c5: 83 fd 2b                    	cmpl	$0x2b, %ebp
1400031c8: 75 19                       	jne	0x1400031e3 <.text+0x21e3>
1400031ca: 48 8d 5e 01                 	leaq	0x1(%rsi), %rbx
1400031ce: 40 88 2e                    	movb	%bpl, (%rsi)
1400031d1: 0f b6 69 01                 	movzbl	0x1(%rcx), %ebp
1400031d5: 48 ff c1                    	incq	%rcx
1400031d8: 40 80 fd 5f                 	cmpb	$0x5f, %bpl
1400031dc: 75 12                       	jne	0x1400031f0 <.text+0x21f0>
1400031de: e9 45 01 00 00              	jmp	0x140003328 <.text+0x2328>
1400031e3: 48 89 f3                    	movq	%rsi, %rbx
1400031e6: 40 80 fd 5f                 	cmpb	$0x5f, %bpl
1400031ea: 0f 84 38 01 00 00           	je	0x140003328 <.text+0x2328>
1400031f0: 49 89 d6                    	movq	%rdx, %r14
1400031f3: 48 89 cf                    	movq	%rcx, %rdi
1400031f6: ba 2e 00 00 00              	movl	$0x2e, %edx
1400031fb: 45 89 cf                    	movl	%r9d, %r15d
1400031fe: e8 6d ac 00 00              	callq	0x14000de70 <.text+0xce70>
140003203: 45 89 f9                    	movl	%r15d, %r9d
140003206: 49 89 f8                    	movq	%rdi, %r8
140003209: 48 89 c1                    	movq	%rax, %rcx
14000320c: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003211: 48 85 c9                    	testq	%rcx, %rcx
140003214: 74 29                       	je	0x14000323f <.text+0x223f>
140003216: 4c 39 c1                    	cmpq	%r8, %rcx
140003219: 0f 84 09 01 00 00           	je	0x140003328 <.text+0x2328>
14000321f: 0f be 51 ff                 	movsbl	-0x1(%rcx), %edx
140003223: 83 c2 d0                    	addl	$-0x30, %edx
140003226: 83 fa 09                    	cmpl	$0x9, %edx
140003229: 0f 87 f9 00 00 00           	ja	0x140003328 <.text+0x2328>
14000322f: 0f be 49 01                 	movsbl	0x1(%rcx), %ecx
140003233: 83 c1 d0                    	addl	$-0x30, %ecx
140003236: 83 f9 09                    	cmpl	$0x9, %ecx
140003239: 0f 87 e9 00 00 00           	ja	0x140003328 <.text+0x2328>
14000323f: 40 80 fd 30                 	cmpb	$0x30, %bpl
140003243: 75 32                       	jne	0x140003277 <.text+0x2277>
140003245: 41 0f be 50 01              	movsbl	0x1(%r8), %edx
14000324a: 85 d2                       	testl	%edx, %edx
14000324c: 74 29                       	je	0x140003277 <.text+0x2277>
14000324e: 48 8d 0d 39 bf 00 00        	leaq	0xbf39(%rip), %rcx      # 0x14000f18e
140003255: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000325b: e8 d0 ab 00 00              	callq	0x14000de30 <.text+0xce30>
140003260: 45 89 f9                    	movl	%r15d, %r9d
140003263: 49 89 f8                    	movq	%rdi, %r8
140003266: 48 89 c1                    	movq	%rax, %rcx
140003269: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000326e: 48 85 c9                    	testq	%rcx, %rcx
140003271: 0f 84 b1 00 00 00           	je	0x140003328 <.text+0x2328>
140003277: 49 63 c9                    	movslq	%r9d, %rcx
14000327a: 48 01 f1                    	addq	%rsi, %rcx
14000327d: 40 84 ed                    	testb	%bpl, %bpl
140003280: 0f 95 c2                    	setne	%dl
140003283: 48 39 cb                    	cmpq	%rcx, %rbx
140003286: 41 0f 92 c1                 	setb	%r9b
14000328a: 41 20 d1                    	andb	%dl, %r9b
14000328d: 41 80 f9 01                 	cmpb	$0x1, %r9b
140003291: 75 47                       	jne	0x1400032da <.text+0x22da>
140003293: 49 ff c0                    	incq	%r8
140003296: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400032a0: 40 80 fd 5f                 	cmpb	$0x5f, %bpl
1400032a4: 75 1a                       	jne	0x1400032c0 <.text+0x22c0>
1400032a6: 41 0f b6 28                 	movzbl	(%r8), %ebp
1400032aa: 85 ed                       	testl	%ebp, %ebp
1400032ac: 74 7a                       	je	0x140003328 <.text+0x2328>
1400032ae: 83 fd 5f                    	cmpl	$0x5f, %ebp
1400032b1: 75 17                       	jne	0x1400032ca <.text+0x22ca>
1400032b3: eb 73                       	jmp	0x140003328 <.text+0x2328>
1400032b5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400032c0: 40 88 2b                    	movb	%bpl, (%rbx)
1400032c3: 48 ff c3                    	incq	%rbx
1400032c6: 41 0f b6 28                 	movzbl	(%r8), %ebp
1400032ca: 40 84 ed                    	testb	%bpl, %bpl
1400032cd: 0f 95 c2                    	setne	%dl
1400032d0: 74 08                       	je	0x1400032da <.text+0x22da>
1400032d2: 49 ff c0                    	incq	%r8
1400032d5: 48 39 cb                    	cmpq	%rcx, %rbx
1400032d8: 72 c6                       	jb	0x1400032a0 <.text+0x22a0>
1400032da: 48 39 cb                    	cmpq	%rcx, %rbx
1400032dd: 0f 94 c1                    	sete	%cl
1400032e0: 08 d1                       	orb	%dl, %cl
1400032e2: 75 44                       	jne	0x140003328 <.text+0x2328>
1400032e4: c6 03 00                    	movb	$0x0, (%rbx)
1400032e7: ff 15 3b e0 00 00           	callq	*0xe03b(%rip)           # 0x140011328
1400032ed: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400032f3: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
1400032f8: 48 89 f1                    	movq	%rsi, %rcx
1400032fb: e8 a0 22 00 00              	callq	0x1400055a0 <.text+0x45a0>
140003300: 4d 85 f6                    	testq	%r14, %r14
140003303: 74 05                       	je	0x14000330a <.text+0x230a>
140003305: f2 41 0f 11 06              	movsd	%xmm0, (%r14)
14000330a: ff 15 18 e0 00 00           	callq	*0xe018(%rip)           # 0x140011328
140003310: 48 89 c1                    	movq	%rax, %rcx
140003313: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003318: 83 39 00                    	cmpl	$0x0, (%rcx)
14000331b: 75 0b                       	jne	0x140003328 <.text+0x2328>
14000331d: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140003322: 31 c0                       	xorl	%eax, %eax
140003324: 3a 01                       	cmpb	(%rcx), %al
140003326: 19 c0                       	sbbl	%eax, %eax
140003328: 48 83 c4 28                 	addq	$0x28, %rsp
14000332c: 5b                          	popq	%rbx
14000332d: 5d                          	popq	%rbp
14000332e: 5f                          	popq	%rdi
14000332f: 5e                          	popq	%rsi
140003330: 41 5e                       	popq	%r14
140003332: 41 5f                       	popq	%r15
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
140003340: 41 57                       	pushq	%r15
140003342: 41 56                       	pushq	%r14
140003344: 41 55                       	pushq	%r13
140003346: 41 54                       	pushq	%r12
140003348: 56                          	pushq	%rsi
140003349: 57                          	pushq	%rdi
14000334a: 55                          	pushq	%rbp
14000334b: 53                          	pushq	%rbx
14000334c: 48 83 ec 38                 	subq	$0x38, %rsp
140003350: 48 c7 02 00 00 00 00        	movq	$0x0, (%rdx)
140003357: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
14000335c: 48 85 c9                    	testq	%rcx, %rcx
14000335f: 0f 84 ee 01 00 00           	je	0x140003553 <.text+0x2553>
140003365: 48 89 d6                    	movq	%rdx, %rsi
140003368: 48 89 cb                    	movq	%rcx, %rbx
14000336b: 44 0f b6 31                 	movzbl	(%rcx), %r14d
14000336f: e8 1c ab 00 00              	callq	0x14000de90 <.text+0xce90>
140003374: 41 83 fe 27                 	cmpl	$0x27, %r14d
140003378: 74 0a                       	je	0x140003384 <.text+0x2384>
14000337a: 41 83 fe 22                 	cmpl	$0x22, %r14d
14000337e: 0f 85 cf 01 00 00           	jne	0x140003553 <.text+0x2553>
140003384: 44 3a 73 01                 	cmpb	0x1(%rbx), %r14b
140003388: 75 67                       	jne	0x1400033f1 <.text+0x23f1>
14000338a: 44 3a 73 02                 	cmpb	0x2(%rbx), %r14b
14000338e: 75 61                       	jne	0x1400033f1 <.text+0x23f1>
140003390: 48 98                       	cltq
140003392: 48 83 f8 06                 	cmpq	$0x6, %rax
140003396: 0f 8c b7 01 00 00           	jl	0x140003553 <.text+0x2553>
14000339c: 48 8d 14 03                 	leaq	(%rbx,%rax), %rdx
1400033a0: 48 83 c2 fd                 	addq	$-0x3, %rdx
1400033a4: 44 38 32                    	cmpb	%r14b, (%rdx)
1400033a7: 0f 85 a6 01 00 00           	jne	0x140003553 <.text+0x2553>
1400033ad: 48 01 d8                    	addq	%rbx, %rax
1400033b0: 44 38 70 fe                 	cmpb	%r14b, -0x2(%rax)
1400033b4: 0f 85 99 01 00 00           	jne	0x140003553 <.text+0x2553>
1400033ba: 44 38 70 ff                 	cmpb	%r14b, -0x1(%rax)
1400033be: 0f 85 8f 01 00 00           	jne	0x140003553 <.text+0x2553>
1400033c4: 48 8d 7b 03                 	leaq	0x3(%rbx), %rdi
1400033c8: 0f b6 07                    	movzbl	(%rdi), %eax
1400033cb: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400033d1: 83 f8 0d                    	cmpl	$0xd, %eax
1400033d4: 0f 84 8c 01 00 00           	je	0x140003566 <.text+0x2566>
1400033da: 83 f8 0a                    	cmpl	$0xa, %eax
1400033dd: 0f 85 8f 01 00 00           	jne	0x140003572 <.text+0x2572>
1400033e3: 48 83 c3 04                 	addq	$0x4, %rbx
1400033e7: c7 44 24 34 00 00 00 00     	movl	$0x0, 0x34(%rsp)
1400033ef: eb 2a                       	jmp	0x14000341b <.text+0x241b>
1400033f1: 48 98                       	cltq
1400033f3: 48 83 f8 02                 	cmpq	$0x2, %rax
1400033f7: 0f 8c 56 01 00 00           	jl	0x140003553 <.text+0x2553>
1400033fd: 44 38 74 03 ff              	cmpb	%r14b, -0x1(%rbx,%rax)
140003402: 0f 85 4b 01 00 00           	jne	0x140003553 <.text+0x2553>
140003408: 48 8d 14 03                 	leaq	(%rbx,%rax), %rdx
14000340c: 48 ff ca                    	decq	%rdx
14000340f: 48 ff c3                    	incq	%rbx
140003412: 45 31 c0                    	xorl	%r8d, %r8d
140003415: b0 01                       	movb	$0x1, %al
140003417: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
14000341b: 48 89 df                    	movq	%rbx, %rdi
14000341e: 48 29 fa                    	subq	%rdi, %rdx
140003421: 41 80 fe 27                 	cmpb	$0x27, %r14b
140003425: 0f 85 dc 00 00 00           	jne	0x140003507 <.text+0x2507>
14000342b: 4c 63 fa                    	movslq	%edx, %r15
14000342e: 49 01 ff                    	addq	%rdi, %r15
140003431: 45 31 e4                    	xorl	%r12d, %r12d
140003434: 31 ed                       	xorl	%ebp, %ebp
140003436: 45 31 f6                    	xorl	%r14d, %r14d
140003439: eb 12                       	jmp	0x14000344d <.text+0x244d>
14000343b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003440: 46 88 34 23                 	movb	%r14b, (%rbx,%r12)
140003444: 49 ff c4                    	incq	%r12
140003447: 44 89 ed                    	movl	%r13d, %ebp
14000344a: 49 89 de                    	movq	%rbx, %r14
14000344d: 8d 45 f6                    	leal	-0xa(%rbp), %eax
140003450: 48 98                       	cltq
140003452: 49 39 c4                    	cmpq	%rax, %r12
140003455: 7d 09                       	jge	0x140003460 <.text+0x2460>
140003457: 41 89 ed                    	movl	%ebp, %r13d
14000345a: 4c 89 f3                    	movq	%r14, %rbx
14000345d: eb 3d                       	jmp	0x14000349c <.text+0x249c>
14000345f: 90                          	nop
140003460: 44 8d 6d 32                 	leal	0x32(%rbp), %r13d
140003464: 49 63 cd                    	movslq	%r13d, %rcx
140003467: ff 15 93 fb 00 00           	callq	*0xfb93(%rip)           # 0x140013000
14000346d: 48 89 c3                    	movq	%rax, %rbx
140003470: 4d 85 f6                    	testq	%r14, %r14
140003473: 74 1e                       	je	0x140003493 <.text+0x2493>
140003475: 48 85 db                    	testq	%rbx, %rbx
140003478: 74 19                       	je	0x140003493 <.text+0x2493>
14000347a: 4c 63 c5                    	movslq	%ebp, %r8
14000347d: 48 89 d9                    	movq	%rbx, %rcx
140003480: 4c 89 f2                    	movq	%r14, %rdx
140003483: e8 b8 a9 00 00              	callq	0x14000de40 <.text+0xce40>
140003488: 4c 89 f1                    	movq	%r14, %rcx
14000348b: ff 15 77 fb 00 00           	callq	*0xfb77(%rip)           # 0x140013008
140003491: eb 09                       	jmp	0x14000349c <.text+0x249c>
140003493: 48 85 db                    	testq	%rbx, %rbx
140003496: 0f 84 8c 00 00 00           	je	0x140003528 <.text+0x2528>
14000349c: 4a 8d 04 27                 	leaq	(%rdi,%r12), %rax
1400034a0: 4c 39 f8                    	cmpq	%r15, %rax
1400034a3: 73 7a                       	jae	0x14000351f <.text+0x251f>
1400034a5: 44 0f b6 30                 	movzbl	(%rax), %r14d
1400034a9: 41 83 fe 09                 	cmpl	$0x9, %r14d
1400034ad: 72 18                       	jb	0x1400034c7 <.text+0x24c7>
1400034af: 41 8d 46 f6                 	leal	-0xa(%r14), %eax
1400034b3: 3c 16                       	cmpb	$0x16, %al
1400034b5: 0f 93 c0                    	setae	%al
1400034b8: 41 80 fe 7f                 	cmpb	$0x7f, %r14b
1400034bc: 0f 95 c1                    	setne	%cl
1400034bf: 84 c1                       	testb	%al, %cl
1400034c1: 0f 85 79 ff ff ff           	jne	0x140003440 <.text+0x2440>
1400034c7: 80 7c 24 34 00              	cmpb	$0x0, 0x34(%rsp)
1400034cc: 75 14                       	jne	0x1400034e2 <.text+0x24e2>
1400034ce: 41 83 fe 0a                 	cmpl	$0xa, %r14d
1400034d2: 0f 84 68 ff ff ff           	je	0x140003440 <.text+0x2440>
1400034d8: 41 83 fe 0d                 	cmpl	$0xd, %r14d
1400034dc: 0f 84 5e ff ff ff           	je	0x140003440 <.text+0x2440>
1400034e2: 48 85 db                    	testq	%rbx, %rbx
1400034e5: 74 09                       	je	0x1400034f0 <.text+0x24f0>
1400034e7: 48 89 d9                    	movq	%rbx, %rcx
1400034ea: ff 15 18 fb 00 00           	callq	*0xfb18(%rip)           # 0x140013008
1400034f0: 4c 8d 05 da ca 00 00        	leaq	0xcada(%rip), %r8       # 0x14000ffd1
1400034f7: 31 db                       	xorl	%ebx, %ebx
1400034f9: 31 c9                       	xorl	%ecx, %ecx
1400034fb: 31 d2                       	xorl	%edx, %edx
1400034fd: 45 89 f1                    	movl	%r14d, %r9d
140003500: e8 7b 20 00 00              	callq	0x140005580 <.text+0x4580>
140003505: eb 41                       	jmp	0x140003548 <.text+0x2548>
140003507: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
14000350f: 48 89 f9                    	movq	%rdi, %rcx
140003512: 45 31 c9                    	xorl	%r9d, %r9d
140003515: e8 66 00 00 00              	callq	0x140003580 <.text+0x2580>
14000351a: 48 89 c3                    	movq	%rax, %rbx
14000351d: eb 29                       	jmp	0x140003548 <.text+0x2548>
14000351f: 44 89 e0                    	movl	%r12d, %eax
140003522: c6 04 03 00                 	movb	$0x0, (%rbx,%rax)
140003526: eb 20                       	jmp	0x140003548 <.text+0x2548>
140003528: 4d 85 f6                    	testq	%r14, %r14
14000352b: 74 09                       	je	0x140003536 <.text+0x2536>
14000352d: 4c 89 f1                    	movq	%r14, %rcx
140003530: ff 15 d2 fa 00 00           	callq	*0xfad2(%rip)           # 0x140013008
140003536: 4c 8d 05 38 bc 00 00        	leaq	0xbc38(%rip), %r8       # 0x14000f175
14000353d: 31 db                       	xorl	%ebx, %ebx
14000353f: 31 c9                       	xorl	%ecx, %ecx
140003541: 31 d2                       	xorl	%edx, %edx
140003543: e8 38 20 00 00              	callq	0x140005580 <.text+0x4580>
140003548: 48 89 1e                    	movq	%rbx, (%rsi)
14000354b: 31 ff                       	xorl	%edi, %edi
14000354d: 48 83 fb 01                 	cmpq	$0x1, %rbx
140003551: 19 ff                       	sbbl	%edi, %edi
140003553: 89 f8                       	movl	%edi, %eax
140003555: 48 83 c4 38                 	addq	$0x38, %rsp
140003559: 5b                          	popq	%rbx
14000355a: 5d                          	popq	%rbp
14000355b: 5f                          	popq	%rdi
14000355c: 5e                          	popq	%rsi
14000355d: 41 5c                       	popq	%r12
14000355f: 41 5d                       	popq	%r13
140003561: 41 5e                       	popq	%r14
140003563: 41 5f                       	popq	%r15
140003565: c3                          	retq
140003566: 80 7b 04 0a                 	cmpb	$0xa, 0x4(%rbx)
14000356a: 48 8d 43 05                 	leaq	0x5(%rbx), %rax
14000356e: 48 0f 44 f8                 	cmoveq	%rax, %rdi
140003572: c7 44 24 34 00 00 00 00     	movl	$0x0, 0x34(%rsp)
14000357a: e9 9f fe ff ff              	jmp	0x14000341e <.text+0x241e>
14000357f: cc                          	int3
140003580: 41 57                       	pushq	%r15
140003582: 41 56                       	pushq	%r14
140003584: 41 55                       	pushq	%r13
140003586: 41 54                       	pushq	%r12
140003588: 56                          	pushq	%rsi
140003589: 57                          	pushq	%rdi
14000358a: 55                          	pushq	%rbp
14000358b: 53                          	pushq	%rbx
14000358c: 48 83 ec 38                 	subq	$0x38, %rsp
140003590: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
140003595: 44 89 44 24 34              	movl	%r8d, 0x34(%rsp)
14000359a: 49 89 cc                    	movq	%rcx, %r12
14000359d: 4c 63 fa                    	movslq	%edx, %r15
1400035a0: 49 01 cf                    	addq	%rcx, %r15
1400035a3: 31 db                       	xorl	%ebx, %ebx
1400035a5: 45 31 f6                    	xorl	%r14d, %r14d
1400035a8: 31 f6                       	xorl	%esi, %esi
1400035aa: 4d 89 e5                    	movq	%r12, %r13
1400035ad: 0f 1f 00                    	nopl	(%rax)
1400035b0: 89 dd                       	movl	%ebx, %ebp
1400035b2: 48 89 f7                    	movq	%rsi, %rdi
1400035b5: 8d 45 f6                    	leal	-0xa(%rbp), %eax
1400035b8: 41 39 c6                    	cmpl	%eax, %r14d
1400035bb: 7d 13                       	jge	0x1400035d0 <.text+0x25d0>
1400035bd: 89 eb                       	movl	%ebp, %ebx
1400035bf: 48 89 fe                    	movq	%rdi, %rsi
1400035c2: eb 55                       	jmp	0x140003619 <.text+0x2619>
1400035c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400035d0: 8d 5d 32                    	leal	0x32(%rbp), %ebx
1400035d3: 48 63 cb                    	movslq	%ebx, %rcx
1400035d6: ff 15 24 fa 00 00           	callq	*0xfa24(%rip)           # 0x140013000
1400035dc: 48 89 c6                    	movq	%rax, %rsi
1400035df: 48 85 ff                    	testq	%rdi, %rdi
1400035e2: 74 2c                       	je	0x140003610 <.text+0x2610>
1400035e4: 48 85 f6                    	testq	%rsi, %rsi
1400035e7: 74 27                       	je	0x140003610 <.text+0x2610>
1400035e9: 4c 63 c5                    	movslq	%ebp, %r8
1400035ec: 48 89 f1                    	movq	%rsi, %rcx
1400035ef: 48 89 fa                    	movq	%rdi, %rdx
1400035f2: e8 49 a8 00 00              	callq	0x14000de40 <.text+0xce40>
1400035f7: 48 89 f9                    	movq	%rdi, %rcx
1400035fa: ff 15 08 fa 00 00           	callq	*0xfa08(%rip)           # 0x140013008
140003600: eb 17                       	jmp	0x140003619 <.text+0x2619>
140003602: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003610: 48 85 f6                    	testq	%rsi, %rsi
140003613: 0f 84 c0 01 00 00           	je	0x1400037d9 <.text+0x27d9>
140003619: 4d 39 fd                    	cmpq	%r15, %r13
14000361c: 0f 83 7c 01 00 00           	jae	0x14000379e <.text+0x279e>
140003622: 49 8d 6d 01                 	leaq	0x1(%r13), %rbp
140003626: 41 0f b6 7d 00              	movzbl	(%r13), %edi
14000362b: 83 ff 5c                    	cmpl	$0x5c, %edi
14000362e: 75 40                       	jne	0x140003670 <.text+0x2670>
140003630: 4c 39 fd                    	cmpq	%r15, %rbp
140003633: 0f 83 71 01 00 00           	jae	0x1400037aa <.text+0x27aa>
140003639: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000363e: 74 77                       	je	0x1400036b7 <.text+0x26b7>
140003640: 48 89 e9                    	movq	%rbp, %rcx
140003643: 48 8d 15 b9 c8 00 00        	leaq	0xc8b9(%rip), %rdx      # 0x14000ff03
14000364a: e8 61 a8 00 00              	callq	0x14000deb0 <.text+0xceb0>
14000364f: 80 7c 05 00 0a              	cmpb	$0xa, (%rbp,%rax)
140003654: 75 5e                       	jne	0x1400036b4 <.text+0x26b4>
140003656: 48 89 e9                    	movq	%rbp, %rcx
140003659: 48 8d 15 9f c9 00 00        	leaq	0xc99f(%rip), %rdx      # 0x14000ffff
140003660: e8 4b a8 00 00              	callq	0x14000deb0 <.text+0xceb0>
140003665: 49 89 c5                    	movq	%rax, %r13
140003668: 49 01 ed                    	addq	%rbp, %r13
14000366b: e9 40 ff ff ff              	jmp	0x1400035b0 <.text+0x25b0>
140003670: 40 80 ff 09                 	cmpb	$0x9, %dil
140003674: 72 13                       	jb	0x140003689 <.text+0x2689>
140003676: 8d 47 f6                    	leal	-0xa(%rdi), %eax
140003679: 3c 16                       	cmpb	$0x16, %al
14000367b: 0f 93 c0                    	setae	%al
14000367e: 40 80 ff 7f                 	cmpb	$0x7f, %dil
140003682: 0f 95 c1                    	setne	%cl
140003685: 84 c1                       	testb	%al, %cl
140003687: 75 19                       	jne	0x1400036a2 <.text+0x26a2>
140003689: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000368e: 0f 84 a0 01 00 00           	je	0x140003834 <.text+0x2834>
140003694: 83 ff 0a                    	cmpl	$0xa, %edi
140003697: 74 09                       	je	0x1400036a2 <.text+0x26a2>
140003699: 83 ff 0d                    	cmpl	$0xd, %edi
14000369c: 0f 85 92 01 00 00           	jne	0x140003834 <.text+0x2834>
1400036a2: 49 63 c6                    	movslq	%r14d, %rax
1400036a5: 41 ff c6                    	incl	%r14d
1400036a8: 40 88 3c 06                 	movb	%dil, (%rsi,%rax)
1400036ac: 49 89 ec                    	movq	%rbp, %r12
1400036af: e9 f6 fe ff ff              	jmp	0x1400035aa <.text+0x25aa>
1400036b4: 4d 89 ec                    	movq	%r13, %r12
1400036b7: 41 0f b6 45 01              	movzbl	0x1(%r13), %eax
1400036bc: 44 0f be c8                 	movsbl	%al, %r9d
1400036c0: 89 c1                       	movl	%eax, %ecx
1400036c2: 83 c1 de                    	addl	$-0x22, %ecx
1400036c5: 83 f9 53                    	cmpl	$0x53, %ecx
1400036c8: 0f 87 a5 01 00 00           	ja	0x140003873 <.text+0x2873>
1400036ce: 49 83 c4 02                 	addq	$0x2, %r12
1400036d2: 48 8d 15 6f cb 00 00        	leaq	0xcb6f(%rip), %rdx      # 0x140010248
1400036d9: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400036dd: 48 01 d1                    	addq	%rdx, %rcx
1400036e0: ff e1                       	jmpq	*%rcx
1400036e2: 31 c9                       	xorl	%ecx, %ecx
1400036e4: 3c 75                       	cmpb	$0x75, %al
1400036e6: 0f 95 c1                    	setne	%cl
1400036e9: 8d 04 8d 04 00 00 00        	leal	0x4(,%rcx,4), %eax
1400036f0: 4d 39 fc                    	cmpq	%r15, %r12
1400036f3: 0f 83 08 01 00 00           	jae	0x140003801 <.text+0x2801>
1400036f9: 8d 50 ff                    	leal	-0x1(%rax), %edx
1400036fc: 31 c9                       	xorl	%ecx, %ecx
1400036fe: eb 1c                       	jmp	0x14000371c <.text+0x271c>
140003700: 45 8d 41 d0                 	leal	-0x30(%r9), %r8d
140003704: 48 c1 e1 04                 	shlq	$0x4, %rcx
140003708: 4c 09 c1                    	orq	%r8, %rcx
14000370b: 83 ea 01                    	subl	$0x1, %edx
14000370e: 72 49                       	jb	0x140003759 <.text+0x2759>
140003710: 49 ff c4                    	incq	%r12
140003713: 4d 39 fc                    	cmpq	%r15, %r12
140003716: 0f 83 e5 00 00 00           	jae	0x140003801 <.text+0x2801>
14000371c: 45 0f be 0c 24              	movsbl	(%r12), %r9d
140003721: 45 8d 41 d0                 	leal	-0x30(%r9), %r8d
140003725: 41 80 f8 0a                 	cmpb	$0xa, %r8b
140003729: 72 d5                       	jb	0x140003700 <.text+0x2700>
14000372b: 45 8d 41 b9                 	leal	-0x47(%r9), %r8d
14000372f: 41 80 f8 fa                 	cmpb	$-0x6, %r8b
140003733: 0f 82 eb 00 00 00           	jb	0x140003824 <.text+0x2824>
140003739: 45 8d 41 c9                 	leal	-0x37(%r9), %r8d
14000373d: 41 83 f8 ff                 	cmpl	$-0x1, %r8d
140003741: 0f 84 dd 00 00 00           	je	0x140003824 <.text+0x2824>
140003747: 49 89 ca                    	movq	%rcx, %r10
14000374a: 49 c1 e2 04                 	shlq	$0x4, %r10
14000374e: 44 89 c1                    	movl	%r8d, %ecx
140003751: 4c 01 d1                    	addq	%r10, %rcx
140003754: 83 ea 01                    	subl	$0x1, %edx
140003757: 73 b7                       	jae	0x140003710 <.text+0x2710>
140003759: 49 63 d6                    	movslq	%r14d, %rdx
14000375c: 48 01 f2                    	addq	%rsi, %rdx
14000375f: e8 dc dc ff ff              	callq	0x140001440 <.text+0x440>
140003764: 83 f8 ff                    	cmpl	$-0x1, %eax
140003767: 0f 84 16 01 00 00           	je	0x140003883 <.text+0x2883>
14000376d: 49 ff c4                    	incq	%r12
140003770: 41 01 c6                    	addl	%eax, %r14d
140003773: e9 32 fe ff ff              	jmp	0x1400035aa <.text+0x25aa>
140003778: b0 0c                       	movb	$0xc, %al
14000377a: eb 14                       	jmp	0x140003790 <.text+0x2790>
14000377c: b0 09                       	movb	$0x9, %al
14000377e: eb 10                       	jmp	0x140003790 <.text+0x2790>
140003780: b0 0a                       	movb	$0xa, %al
140003782: eb 0c                       	jmp	0x140003790 <.text+0x2790>
140003784: b0 08                       	movb	$0x8, %al
140003786: eb 08                       	jmp	0x140003790 <.text+0x2790>
140003788: b0 0d                       	movb	$0xd, %al
14000378a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003790: 49 63 ce                    	movslq	%r14d, %rcx
140003793: 41 ff c6                    	incl	%r14d
140003796: 88 04 0e                    	movb	%al, (%rsi,%rcx)
140003799: e9 0c fe ff ff              	jmp	0x1400035aa <.text+0x25aa>
14000379e: 49 63 c6                    	movslq	%r14d, %rax
1400037a1: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
1400037a5: e9 b5 00 00 00              	jmp	0x14000385f <.text+0x285f>
1400037aa: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
1400037b1: 4c 8d 05 2d c8 00 00        	leaq	0xc82d(%rip), %r8       # 0x14000ffe5
1400037b8: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400037bd: e8 be 1d 00 00              	callq	0x140005580 <.text+0x4580>
1400037c2: 48 85 f6                    	testq	%rsi, %rsi
1400037c5: 0f 84 92 00 00 00           	je	0x14000385d <.text+0x285d>
1400037cb: 48 89 f1                    	movq	%rsi, %rcx
1400037ce: ff 15 34 f8 00 00           	callq	*0xf834(%rip)           # 0x140013008
1400037d4: e9 84 00 00 00              	jmp	0x14000385d <.text+0x285d>
1400037d9: 48 85 ff                    	testq	%rdi, %rdi
1400037dc: 74 09                       	je	0x1400037e7 <.text+0x27e7>
1400037de: 48 89 f9                    	movq	%rdi, %rcx
1400037e1: ff 15 21 f8 00 00           	callq	*0xf821(%rip)           # 0x140013008
1400037e7: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
1400037ee: 4c 8d 05 80 b9 00 00        	leaq	0xb980(%rip), %r8       # 0x14000f175
1400037f5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400037fa: e8 81 1d 00 00              	callq	0x140005580 <.text+0x4580>
1400037ff: eb 5c                       	jmp	0x14000385d <.text+0x285d>
140003801: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
140003808: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
14000380c: 4c 8d 05 f1 c7 00 00        	leaq	0xc7f1(%rip), %r8       # 0x140010004
140003813: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003818: e8 63 1d 00 00              	callq	0x140005580 <.text+0x4580>
14000381d: 48 85 f6                    	testq	%rsi, %rsi
140003820: 75 a9                       	jne	0x1400037cb <.text+0x27cb>
140003822: eb 39                       	jmp	0x14000385d <.text+0x285d>
140003824: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
14000382b: 4c 8d 05 eb c7 00 00        	leaq	0xc7eb(%rip), %r8       # 0x14001001d
140003832: eb 84                       	jmp	0x1400037b8 <.text+0x27b8>
140003834: 48 85 f6                    	testq	%rsi, %rsi
140003837: 74 09                       	je	0x140003842 <.text+0x2842>
140003839: 48 89 f1                    	movq	%rsi, %rcx
14000383c: ff 15 c6 f7 00 00           	callq	*0xf7c6(%rip)           # 0x140013008
140003842: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
140003849: 4c 8d 05 81 c7 00 00        	leaq	0xc781(%rip), %r8       # 0x14000ffd1
140003850: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003855: 41 89 f9                    	movl	%edi, %r9d
140003858: e8 23 1d 00 00              	callq	0x140005580 <.text+0x4580>
14000385d: 31 f6                       	xorl	%esi, %esi
14000385f: 48 89 f0                    	movq	%rsi, %rax
140003862: 48 83 c4 38                 	addq	$0x38, %rsp
140003866: 5b                          	popq	%rbx
140003867: 5d                          	popq	%rbp
140003868: 5f                          	popq	%rdi
140003869: 5e                          	popq	%rsi
14000386a: 41 5c                       	popq	%r12
14000386c: 41 5d                       	popq	%r13
14000386e: 41 5e                       	popq	%r14
140003870: 41 5f                       	popq	%r15
140003872: c3                          	retq
140003873: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
14000387a: 4c 8d 05 d8 c7 00 00        	leaq	0xc7d8(%rip), %r8       # 0x140010059
140003881: eb 90                       	jmp	0x140003813 <.text+0x2813>
140003883: 8b 94 24 a0 00 00 00        	movl	0xa0(%rsp), %edx
14000388a: 4c 8d 05 ab c7 00 00        	leaq	0xc7ab(%rip), %r8       # 0x14001003c
140003891: e9 22 ff ff ff              	jmp	0x1400037b8 <.text+0x27b8>
140003896: cc                          	int3
140003897: cc                          	int3
140003898: cc                          	int3
140003899: cc                          	int3
14000389a: cc                          	int3
14000389b: cc                          	int3
14000389c: cc                          	int3
14000389d: cc                          	int3
14000389e: cc                          	int3
14000389f: cc                          	int3
1400038a0: 56                          	pushq	%rsi
1400038a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400038a5: 48 89 ce                    	movq	%rcx, %rsi
1400038a8: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400038ab: 0f 11 01                    	movups	%xmm0, (%rcx)
1400038ae: 45 85 c0                    	testl	%r8d, %r8d
1400038b1: 78 18                       	js	0x1400038cb <.text+0x28cb>
1400038b3: 44 3b 42 10                 	cmpl	0x10(%rdx), %r8d
1400038b7: 7d 12                       	jge	0x1400038cb <.text+0x28cb>
1400038b9: 48 8b 42 18                 	movq	0x18(%rdx), %rax
1400038bd: 44 89 c1                    	movl	%r8d, %ecx
1400038c0: 48 c1 e1 05                 	shlq	$0x5, %rcx
1400038c4: 48 8b 4c 08 08              	movq	0x8(%rax,%rcx), %rcx
1400038c9: eb 02                       	jmp	0x1400038cd <.text+0x28cd>
1400038cb: 31 c9                       	xorl	%ecx, %ecx
1400038cd: 48 8d 56 08                 	leaq	0x8(%rsi), %rdx
1400038d1: e8 3a f7 ff ff              	callq	0x140003010 <.text+0x2010>
1400038d6: 31 c9                       	xorl	%ecx, %ecx
1400038d8: 85 c0                       	testl	%eax, %eax
1400038da: 0f 94 c1                    	sete	%cl
1400038dd: 89 0e                       	movl	%ecx, (%rsi)
1400038df: 48 89 f0                    	movq	%rsi, %rax
1400038e2: 48 83 c4 20                 	addq	$0x20, %rsp
1400038e6: 5e                          	popq	%rsi
1400038e7: c3                          	retq
1400038e8: cc                          	int3
1400038e9: cc                          	int3
1400038ea: cc                          	int3
1400038eb: cc                          	int3
1400038ec: cc                          	int3
1400038ed: cc                          	int3
1400038ee: cc                          	int3
1400038ef: cc                          	int3
1400038f0: 41 57                       	pushq	%r15
1400038f2: 41 56                       	pushq	%r14
1400038f4: 41 54                       	pushq	%r12
1400038f6: 56                          	pushq	%rsi
1400038f7: 57                          	pushq	%rdi
1400038f8: 53                          	pushq	%rbx
1400038f9: 48 83 ec 28                 	subq	$0x28, %rsp
1400038fd: 48 89 ce                    	movq	%rcx, %rsi
140003900: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003903: 0f 11 01                    	movups	%xmm0, (%rcx)
140003906: 48 63 5a 0c                 	movslq	0xc(%rdx), %rbx
14000390a: 48 85 db                    	testq	%rbx, %rbx
14000390d: 7e 4b                       	jle	0x14000395a <.text+0x295a>
14000390f: 4c 89 c7                    	movq	%r8, %rdi
140003912: 4c 8b 72 10                 	movq	0x10(%rdx), %r14
140003916: 45 31 ff                    	xorl	%r15d, %r15d
140003919: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003920: 4f 8b 24 fe                 	movq	(%r14,%r15,8), %r12
140003924: 49 8b 14 24                 	movq	(%r12), %rdx
140003928: 48 89 f9                    	movq	%rdi, %rcx
14000392b: e8 50 a5 00 00              	callq	0x14000de80 <.text+0xce80>
140003930: 85 c0                       	testl	%eax, %eax
140003932: 74 0a                       	je	0x14000393e <.text+0x293e>
140003934: 49 ff c7                    	incq	%r15
140003937: 4c 39 fb                    	cmpq	%r15, %rbx
14000393a: 75 e4                       	jne	0x140003920 <.text+0x2920>
14000393c: eb 1c                       	jmp	0x14000395a <.text+0x295a>
14000393e: 49 8b 4c 24 08              	movq	0x8(%r12), %rcx
140003943: 48 85 c9                    	testq	%rcx, %rcx
140003946: 74 12                       	je	0x14000395a <.text+0x295a>
140003948: 48 8d 56 08                 	leaq	0x8(%rsi), %rdx
14000394c: e8 ef f9 ff ff              	callq	0x140003340 <.text+0x2340>
140003951: 31 c9                       	xorl	%ecx, %ecx
140003953: 85 c0                       	testl	%eax, %eax
140003955: 0f 94 c1                    	sete	%cl
140003958: 89 0e                       	movl	%ecx, (%rsi)
14000395a: 48 89 f0                    	movq	%rsi, %rax
14000395d: 48 83 c4 28                 	addq	$0x28, %rsp
140003961: 5b                          	popq	%rbx
140003962: 5f                          	popq	%rdi
140003963: 5e                          	popq	%rsi
140003964: 41 5c                       	popq	%r12
140003966: 41 5e                       	popq	%r14
140003968: 41 5f                       	popq	%r15
14000396a: c3                          	retq
14000396b: cc                          	int3
14000396c: cc                          	int3
14000396d: cc                          	int3
14000396e: cc                          	int3
14000396f: cc                          	int3
140003970: 41 57                       	pushq	%r15
140003972: 41 56                       	pushq	%r14
140003974: 41 54                       	pushq	%r12
140003976: 56                          	pushq	%rsi
140003977: 57                          	pushq	%rdi
140003978: 53                          	pushq	%rbx
140003979: 48 83 ec 28                 	subq	$0x28, %rsp
14000397d: 48 89 ce                    	movq	%rcx, %rsi
140003980: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003983: 0f 11 01                    	movups	%xmm0, (%rcx)
140003986: 48 63 5a 0c                 	movslq	0xc(%rdx), %rbx
14000398a: 48 85 db                    	testq	%rbx, %rbx
14000398d: 7e 70                       	jle	0x1400039ff <.text+0x29ff>
14000398f: 4c 89 c7                    	movq	%r8, %rdi
140003992: 4c 8b 72 10                 	movq	0x10(%rdx), %r14
140003996: 45 31 ff                    	xorl	%r15d, %r15d
140003999: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400039a0: 4f 8b 24 fe                 	movq	(%r14,%r15,8), %r12
1400039a4: 49 8b 14 24                 	movq	(%r12), %rdx
1400039a8: 48 89 f9                    	movq	%rdi, %rcx
1400039ab: e8 d0 a4 00 00              	callq	0x14000de80 <.text+0xce80>
1400039b0: 85 c0                       	testl	%eax, %eax
1400039b2: 74 0a                       	je	0x1400039be <.text+0x29be>
1400039b4: 49 ff c7                    	incq	%r15
1400039b7: 4c 39 fb                    	cmpq	%r15, %rbx
1400039ba: 75 e4                       	jne	0x1400039a0 <.text+0x29a0>
1400039bc: eb 41                       	jmp	0x1400039ff <.text+0x29ff>
1400039be: 49 8b 7c 24 08              	movq	0x8(%r12), %rdi
1400039c3: 48 85 ff                    	testq	%rdi, %rdi
1400039c6: 74 37                       	je	0x1400039ff <.text+0x29ff>
1400039c8: 48 8d 15 b4 b7 00 00        	leaq	0xb7b4(%rip), %rdx      # 0x14000f183
1400039cf: 48 89 f9                    	movq	%rdi, %rcx
1400039d2: e8 a9 a4 00 00              	callq	0x14000de80 <.text+0xce80>
1400039d7: b9 01 00 00 00              	movl	$0x1, %ecx
1400039dc: 85 c0                       	testl	%eax, %eax
1400039de: 74 15                       	je	0x1400039f5 <.text+0x29f5>
1400039e0: 48 8d 15 a1 b7 00 00        	leaq	0xb7a1(%rip), %rdx      # 0x14000f188
1400039e7: 48 89 f9                    	movq	%rdi, %rcx
1400039ea: e8 91 a4 00 00              	callq	0x14000de80 <.text+0xce80>
1400039ef: 31 c9                       	xorl	%ecx, %ecx
1400039f1: 85 c0                       	testl	%eax, %eax
1400039f3: 75 0c                       	jne	0x140003a01 <.text+0x2a01>
1400039f5: 89 4e 08                    	movl	%ecx, 0x8(%rsi)
1400039f8: b9 01 00 00 00              	movl	$0x1, %ecx
1400039fd: eb 02                       	jmp	0x140003a01 <.text+0x2a01>
1400039ff: 31 c9                       	xorl	%ecx, %ecx
140003a01: 89 0e                       	movl	%ecx, (%rsi)
140003a03: 48 89 f0                    	movq	%rsi, %rax
140003a06: 48 83 c4 28                 	addq	$0x28, %rsp
140003a0a: 5b                          	popq	%rbx
140003a0b: 5f                          	popq	%rdi
140003a0c: 5e                          	popq	%rsi
140003a0d: 41 5c                       	popq	%r12
140003a0f: 41 5e                       	popq	%r14
140003a11: 41 5f                       	popq	%r15
140003a13: c3                          	retq
140003a14: cc                          	int3
140003a15: cc                          	int3
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
140003a20: 41 57                       	pushq	%r15
140003a22: 41 56                       	pushq	%r14
140003a24: 41 55                       	pushq	%r13
140003a26: 41 54                       	pushq	%r12
140003a28: 56                          	pushq	%rsi
140003a29: 57                          	pushq	%rdi
140003a2a: 53                          	pushq	%rbx
140003a2b: 48 83 ec 20                 	subq	$0x20, %rsp
140003a2f: 48 89 ce                    	movq	%rcx, %rsi
140003a32: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003a35: 0f 11 01                    	movups	%xmm0, (%rcx)
140003a38: 4c 63 72 0c                 	movslq	0xc(%rdx), %r14
140003a3c: 4d 85 f6                    	testq	%r14, %r14
140003a3f: 7e 2d                       	jle	0x140003a6e <.text+0x2a6e>
140003a41: 4c 89 c3                    	movq	%r8, %rbx
140003a44: 4c 8b 7a 10                 	movq	0x10(%rdx), %r15
140003a48: 31 ff                       	xorl	%edi, %edi
140003a4a: 45 31 e4                    	xorl	%r12d, %r12d
140003a4d: 0f 1f 00                    	nopl	(%rax)
140003a50: 4f 8b 2c e7                 	movq	(%r15,%r12,8), %r13
140003a54: 49 8b 55 00                 	movq	(%r13), %rdx
140003a58: 48 89 d9                    	movq	%rbx, %rcx
140003a5b: e8 20 a4 00 00              	callq	0x14000de80 <.text+0xce80>
140003a60: 85 c0                       	testl	%eax, %eax
140003a62: 74 0e                       	je	0x140003a72 <.text+0x2a72>
140003a64: 49 ff c4                    	incq	%r12
140003a67: 4d 39 e6                    	cmpq	%r12, %r14
140003a6a: 75 e4                       	jne	0x140003a50 <.text+0x2a50>
140003a6c: eb 08                       	jmp	0x140003a76 <.text+0x2a76>
140003a6e: 31 ff                       	xorl	%edi, %edi
140003a70: eb 04                       	jmp	0x140003a76 <.text+0x2a76>
140003a72: 49 8b 7d 08                 	movq	0x8(%r13), %rdi
140003a76: 48 8d 56 08                 	leaq	0x8(%rsi), %rdx
140003a7a: 48 89 f9                    	movq	%rdi, %rcx
140003a7d: e8 8e f5 ff ff              	callq	0x140003010 <.text+0x2010>
140003a82: 31 c9                       	xorl	%ecx, %ecx
140003a84: 85 c0                       	testl	%eax, %eax
140003a86: 0f 94 c1                    	sete	%cl
140003a89: 89 0e                       	movl	%ecx, (%rsi)
140003a8b: 48 89 f0                    	movq	%rsi, %rax
140003a8e: 48 83 c4 20                 	addq	$0x20, %rsp
140003a92: 5b                          	popq	%rbx
140003a93: 5f                          	popq	%rdi
140003a94: 5e                          	popq	%rsi
140003a95: 41 5c                       	popq	%r12
140003a97: 41 5d                       	popq	%r13
140003a99: 41 5e                       	popq	%r14
140003a9b: 41 5f                       	popq	%r15
140003a9d: c3                          	retq
140003a9e: cc                          	int3
140003a9f: cc                          	int3
140003aa0: 41 57                       	pushq	%r15
140003aa2: 41 56                       	pushq	%r14
140003aa4: 41 54                       	pushq	%r12
140003aa6: 56                          	pushq	%rsi
140003aa7: 57                          	pushq	%rdi
140003aa8: 55                          	pushq	%rbp
140003aa9: 53                          	pushq	%rbx
140003aaa: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
140003ab1: 48 89 ce                    	movq	%rcx, %rsi
140003ab4: 4c 8b 72 08                 	movq	0x8(%rdx), %r14
140003ab8: 48 63 5a 10                 	movslq	0x10(%rdx), %rbx
140003abc: 8b 7a 04                    	movl	0x4(%rdx), %edi
140003abf: 41 0f b6 06                 	movzbl	(%r14), %eax
140003ac3: 83 f8 22                    	cmpl	$0x22, %eax
140003ac6: 74 09                       	je	0x140003ad1 <.text+0x2ad1>
140003ac8: 83 f8 27                    	cmpl	$0x27, %eax
140003acb: 0f 85 cd 00 00 00           	jne	0x140003b9e <.text+0x2b9e>
140003ad1: 4c 01 f3                    	addq	%r14, %rbx
140003ad4: 4d 8d 7e 01                 	leaq	0x1(%r14), %r15
140003ad8: 45 31 c0                    	xorl	%r8d, %r8d
140003adb: 48 c7 c1 ff ff ff ff        	movq	$-0x1, %rcx
140003ae2: 41 38 46 01                 	cmpb	%al, 0x1(%r14)
140003ae6: 75 1a                       	jne	0x140003b02 <.text+0x2b02>
140003ae8: 41 38 46 02                 	cmpb	%al, 0x2(%r14)
140003aec: 75 14                       	jne	0x140003b02 <.text+0x2b02>
140003aee: 49 83 c6 03                 	addq	$0x3, %r14
140003af2: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003af8: 48 c7 c1 fd ff ff ff        	movq	$-0x3, %rcx
140003aff: 4d 89 f7                    	movq	%r14, %r15
140003b02: 48 01 cb                    	addq	%rcx, %rbx
140003b05: 4c 29 fb                    	subq	%r15, %rbx
140003b08: 3c 27                       	cmpb	$0x27, %al
140003b0a: 75 39                       	jne	0x140003b45 <.text+0x2b45>
140003b0c: 4c 89 f9                    	movq	%r15, %rcx
140003b0f: 48 89 da                    	movq	%rbx, %rdx
140003b12: e8 89 a3 00 00              	callq	0x14000dea0 <.text+0xcea0>
140003b17: 49 89 c6                    	movq	%rax, %r14
140003b1a: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140003b1e: ff 15 dc f4 00 00           	callq	*0xf4dc(%rip)           # 0x140013000
140003b24: 48 85 c0                    	testq	%rax, %rax
140003b27: 0f 84 dd 00 00 00           	je	0x140003c0a <.text+0x2c0a>
140003b2d: 48 89 c3                    	movq	%rax, %rbx
140003b30: 48 89 c1                    	movq	%rax, %rcx
140003b33: 4c 89 fa                    	movq	%r15, %rdx
140003b36: 4d 89 f0                    	movq	%r14, %r8
140003b39: e8 02 a3 00 00              	callq	0x14000de40 <.text+0xce40>
140003b3e: 42 c6 04 33 00              	movb	$0x0, (%rbx,%r14)
140003b43: eb 26                       	jmp	0x140003b6b <.text+0x2b6b>
140003b45: c7 44 24 20 50 00 00 00     	movl	$0x50, 0x20(%rsp)
140003b4d: 4c 8d 74 24 30              	leaq	0x30(%rsp), %r14
140003b52: 4c 89 f9                    	movq	%r15, %rcx
140003b55: 89 da                       	movl	%ebx, %edx
140003b57: 4d 89 f1                    	movq	%r14, %r9
140003b5a: e8 21 fa ff ff              	callq	0x140003580 <.text+0x2580>
140003b5f: 48 89 c3                    	movq	%rax, %rbx
140003b62: 48 85 c0                    	testq	%rax, %rax
140003b65: 0f 84 b7 00 00 00           	je	0x140003c22 <.text+0x2c22>
140003b6b: 48 89 d9                    	movq	%rbx, %rcx
140003b6e: ba 0a 00 00 00              	movl	$0xa, %edx
140003b73: e8 f8 a2 00 00              	callq	0x14000de70 <.text+0xce70>
140003b78: 48 85 c0                    	testq	%rax, %rax
140003b7b: 0f 84 dc 00 00 00           	je	0x140003c5d <.text+0x2c5d>
140003b81: 48 89 d9                    	movq	%rbx, %rcx
140003b84: ff 15 7e f4 00 00           	callq	*0xf47e(%rip)           # 0x140013008
140003b8a: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003b8e: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003b92: 4c 8d 05 3f b8 00 00        	leaq	0xb83f(%rip), %r8       # 0x14000f3d8
140003b99: e9 98 00 00 00              	jmp	0x140003c36 <.text+0x2c36>
140003b9e: 85 db                       	testl	%ebx, %ebx
140003ba0: 74 34                       	je	0x140003bd6 <.text+0x2bd6>
140003ba2: 45 31 ff                    	xorl	%r15d, %r15d
140003ba5: 4c 8b 25 dc d7 00 00        	movq	0xd7dc(%rip), %r12      # 0x140011388
140003bac: eb 0a                       	jmp	0x140003bb8 <.text+0x2bb8>
140003bae: 66 90                       	nop
140003bb0: 49 ff c7                    	incq	%r15
140003bb3: 4c 39 fb                    	cmpq	%r15, %rbx
140003bb6: 74 1e                       	je	0x140003bd6 <.text+0x2bd6>
140003bb8: 43 0f be 2c 3e              	movsbl	(%r14,%r15), %ebp
140003bbd: 89 e9                       	movl	%ebp, %ecx
140003bbf: 41 ff d4                    	callq	*%r12
140003bc2: 85 c0                       	testl	%eax, %eax
140003bc4: 75 ea                       	jne	0x140003bb0 <.text+0x2bb0>
140003bc6: 40 0f b6 c5                 	movzbl	%bpl, %eax
140003bca: 83 f8 2d                    	cmpl	$0x2d, %eax
140003bcd: 74 e1                       	je	0x140003bb0 <.text+0x2bb0>
140003bcf: 83 f8 5f                    	cmpl	$0x5f, %eax
140003bd2: 74 dc                       	je	0x140003bb0 <.text+0x2bb0>
140003bd4: eb b4                       	jmp	0x140003b8a <.text+0x2b8a>
140003bd6: 4c 89 f1                    	movq	%r14, %rcx
140003bd9: 48 89 da                    	movq	%rbx, %rdx
140003bdc: e8 bf a2 00 00              	callq	0x14000dea0 <.text+0xcea0>
140003be1: 48 89 c7                    	movq	%rax, %rdi
140003be4: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140003be8: ff 15 12 f4 00 00           	callq	*0xf412(%rip)           # 0x140013000
140003bee: 48 85 c0                    	testq	%rax, %rax
140003bf1: 74 4d                       	je	0x140003c40 <.text+0x2c40>
140003bf3: 48 89 c3                    	movq	%rax, %rbx
140003bf6: 48 89 c1                    	movq	%rax, %rcx
140003bf9: 4c 89 f2                    	movq	%r14, %rdx
140003bfc: 49 89 f8                    	movq	%rdi, %r8
140003bff: e8 3c a2 00 00              	callq	0x14000de40 <.text+0xce40>
140003c04: c6 04 3b 00                 	movb	$0x0, (%rbx,%rdi)
140003c08: eb 53                       	jmp	0x140003c5d <.text+0x2c5d>
140003c0a: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003c0e: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003c12: 4c 8d 05 79 b5 00 00        	leaq	0xb579(%rip), %r8       # 0x14000f192
140003c19: 4c 8d 0d fa b6 00 00        	leaq	0xb6fa(%rip), %r9       # 0x14000f31a
140003c20: eb 34                       	jmp	0x140003c56 <.text+0x2c56>
140003c22: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003c26: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003c2a: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140003c2f: 4c 8d 05 d8 b6 00 00        	leaq	0xb6d8(%rip), %r8       # 0x14000f30e
140003c36: 41 89 f9                    	movl	%edi, %r9d
140003c39: e8 42 19 00 00              	callq	0x140005580 <.text+0x4580>
140003c3e: eb 1b                       	jmp	0x140003c5b <.text+0x2c5b>
140003c40: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003c44: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003c48: 4c 8d 05 43 b5 00 00        	leaq	0xb543(%rip), %r8       # 0x14000f192
140003c4f: 4c 8d 0d 23 b7 00 00        	leaq	0xb723(%rip), %r9       # 0x14000f379
140003c56: e8 25 19 00 00              	callq	0x140005580 <.text+0x4580>
140003c5b: 31 db                       	xorl	%ebx, %ebx
140003c5d: 48 89 d8                    	movq	%rbx, %rax
140003c60: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
140003c67: 5b                          	popq	%rbx
140003c68: 5d                          	popq	%rbp
140003c69: 5f                          	popq	%rdi
140003c6a: 5e                          	popq	%rsi
140003c6b: 41 5c                       	popq	%r12
140003c6d: 41 5e                       	popq	%r14
140003c6f: 41 5f                       	popq	%r15
140003c71: c3                          	retq
140003c72: cc                          	int3
140003c73: cc                          	int3
140003c74: cc                          	int3
140003c75: cc                          	int3
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
140003c80: 41 57                       	pushq	%r15
140003c82: 41 56                       	pushq	%r14
140003c84: 41 54                       	pushq	%r12
140003c86: 56                          	pushq	%rsi
140003c87: 57                          	pushq	%rdi
140003c88: 53                          	pushq	%rbx
140003c89: 48 83 ec 48                 	subq	$0x48, %rsp
140003c8d: 4d 89 c6                    	movq	%r8, %r14
140003c90: 48 89 d7                    	movq	%rdx, %rdi
140003c93: 48 89 ce                    	movq	%rcx, %rsi
140003c96: 49 8b 40 10                 	movq	0x10(%r8), %rax
140003c9a: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003c9f: 41 0f 10 00                 	movups	(%r8), %xmm0
140003ca3: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140003ca8: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
140003cad: 4c 89 fa                    	movq	%r15, %rdx
140003cb0: e8 eb fd ff ff              	callq	0x140003aa0 <.text+0x2aa0>
140003cb5: 48 85 c0                    	testq	%rax, %rax
140003cb8: 0f 84 3e 01 00 00           	je	0x140003dfc <.text+0x2dfc>
140003cbe: 48 89 c3                    	movq	%rax, %rbx
140003cc1: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140003cca: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
140003ccf: 48 89 f9                    	movq	%rdi, %rcx
140003cd2: 48 89 c2                    	movq	%rax, %rdx
140003cd5: 45 31 c0                    	xorl	%r8d, %r8d
140003cd8: 45 31 c9                    	xorl	%r9d, %r9d
140003cdb: e8 f0 09 00 00              	callq	0x1400046d0 <.text+0x36d0>
140003ce0: 85 c0                       	testl	%eax, %eax
140003ce2: 74 3f                       	je	0x140003d23 <.text+0x2d23>
140003ce4: 48 89 d9                    	movq	%rbx, %rcx
140003ce7: ff 15 1b f3 00 00           	callq	*0xf31b(%rip)           # 0x140013008
140003ced: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140003cf2: 48 85 c0                    	testq	%rax, %rax
140003cf5: 74 0f                       	je	0x140003d06 <.text+0x2d06>
140003cf7: 80 78 08 01                 	cmpb	$0x1, 0x8(%rax)
140003cfb: 75 09                       	jne	0x140003d06 <.text+0x2d06>
140003cfd: c6 40 08 00                 	movb	$0x0, 0x8(%rax)
140003d01: e9 f8 00 00 00              	jmp	0x140003dfe <.text+0x2dfe>
140003d06: 45 8b 4e 04                 	movl	0x4(%r14), %r9d
140003d0a: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003d0e: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003d12: 4c 8d 05 8e b7 00 00        	leaq	0xb78e(%rip), %r8       # 0x14000f4a7
140003d19: e8 62 18 00 00              	callq	0x140005580 <.text+0x4580>
140003d1e: e9 d9 00 00 00              	jmp	0x140003dfc <.text+0x2dfc>
140003d23: 4c 63 67 28                 	movslq	0x28(%rdi), %r12
140003d27: 4c 8b 7f 30                 	movq	0x30(%rdi), %r15
140003d2b: 4a 8d 0c e5 08 00 00 00     	leaq	0x8(,%r12,8), %rcx
140003d33: ff 15 c7 f2 00 00           	callq	*0xf2c7(%rip)           # 0x140013000
140003d39: 48 85 c0                    	testq	%rax, %rax
140003d3c: 74 71                       	je	0x140003daf <.text+0x2daf>
140003d3e: 49 89 c6                    	movq	%rax, %r14
140003d41: 4a c7 04 e0 00 00 00 00     	movq	$0x0, (%rax,%r12,8)
140003d49: 4d 85 ff                    	testq	%r15, %r15
140003d4c: 74 1c                       	je	0x140003d6a <.text+0x2d6a>
140003d4e: 4e 8d 04 e5 00 00 00 00     	leaq	(,%r12,8), %r8
140003d56: 4c 89 f1                    	movq	%r14, %rcx
140003d59: 4c 89 fa                    	movq	%r15, %rdx
140003d5c: e8 df a0 00 00              	callq	0x14000de40 <.text+0xce40>
140003d61: 4c 89 f9                    	movq	%r15, %rcx
140003d64: ff 15 9e f2 00 00           	callq	*0xf29e(%rip)           # 0x140013008
140003d6a: 4c 89 77 30                 	movq	%r14, 0x30(%rdi)
140003d6e: b9 38 00 00 00              	movl	$0x38, %ecx
140003d73: ff 15 87 f2 00 00           	callq	*0xf287(%rip)           # 0x140013000
140003d79: 48 85 c0                    	testq	%rax, %rax
140003d7c: 74 52                       	je	0x140003dd0 <.text+0x2dd0>
140003d7e: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003d81: 0f 11 40 20                 	movups	%xmm0, 0x20(%rax)
140003d85: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
140003d89: 0f 11 00                    	movups	%xmm0, (%rax)
140003d8c: 48 c7 40 30 00 00 00 00     	movq	$0x0, 0x30(%rax)
140003d94: 4b 89 04 e6                 	movq	%rax, (%r14,%r12,8)
140003d98: 48 8b 47 30                 	movq	0x30(%rdi), %rax
140003d9c: 48 63 4f 28                 	movslq	0x28(%rdi), %rcx
140003da0: 8d 51 01                    	leal	0x1(%rcx), %edx
140003da3: 89 57 28                    	movl	%edx, 0x28(%rdi)
140003da6: 48 8b 04 c8                 	movq	(%rax,%rcx,8), %rax
140003daa: 48 89 18                    	movq	%rbx, (%rax)
140003dad: eb 4f                       	jmp	0x140003dfe <.text+0x2dfe>
140003daf: 48 89 d9                    	movq	%rbx, %rcx
140003db2: ff 15 50 f2 00 00           	callq	*0xf250(%rip)           # 0x140013008
140003db8: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003dbc: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003dc0: 4c 8d 05 cb b3 00 00        	leaq	0xb3cb(%rip), %r8       # 0x14000f192
140003dc7: 4c 8d 0d 1b b6 00 00        	leaq	0xb61b(%rip), %r9       # 0x14000f3e9
140003dce: eb 27                       	jmp	0x140003df7 <.text+0x2df7>
140003dd0: 4b c7 04 e6 00 00 00 00     	movq	$0x0, (%r14,%r12,8)
140003dd8: 48 89 d9                    	movq	%rbx, %rcx
140003ddb: ff 15 27 f2 00 00           	callq	*0xf227(%rip)           # 0x140013008
140003de1: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003de5: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003de9: 4c 8d 05 a2 b3 00 00        	leaq	0xb3a2(%rip), %r8       # 0x14000f192
140003df0: 4c 8d 0d 51 b6 00 00        	leaq	0xb651(%rip), %r9       # 0x14000f448
140003df7: e8 84 17 00 00              	callq	0x140005580 <.text+0x4580>
140003dfc: 31 c0                       	xorl	%eax, %eax
140003dfe: 48 83 c4 48                 	addq	$0x48, %rsp
140003e02: 5b                          	popq	%rbx
140003e03: 5f                          	popq	%rdi
140003e04: 5e                          	popq	%rsi
140003e05: 41 5c                       	popq	%r12
140003e07: 41 5e                       	popq	%r14
140003e09: 41 5f                       	popq	%r15
140003e0b: c3                          	retq
140003e0c: cc                          	int3
140003e0d: cc                          	int3
140003e0e: cc                          	int3
140003e0f: cc                          	int3
140003e10: 41 57                       	pushq	%r15
140003e12: 41 56                       	pushq	%r14
140003e14: 41 54                       	pushq	%r12
140003e16: 56                          	pushq	%rsi
140003e17: 57                          	pushq	%rdi
140003e18: 53                          	pushq	%rbx
140003e19: 48 83 ec 48                 	subq	$0x48, %rsp
140003e1d: 4d 89 c6                    	movq	%r8, %r14
140003e20: 48 89 d7                    	movq	%rdx, %rdi
140003e23: 48 89 ce                    	movq	%rcx, %rsi
140003e26: 49 8b 40 10                 	movq	0x10(%r8), %rax
140003e2a: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003e2f: 41 0f 10 00                 	movups	(%r8), %xmm0
140003e33: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140003e38: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140003e3d: e8 5e fc ff ff              	callq	0x140003aa0 <.text+0x2aa0>
140003e42: 48 85 c0                    	testq	%rax, %rax
140003e45: 0f 84 10 01 00 00           	je	0x140003f5b <.text+0x2f5b>
140003e4b: 48 89 c3                    	movq	%rax, %rbx
140003e4e: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140003e57: 48 89 f9                    	movq	%rdi, %rcx
140003e5a: 48 89 c2                    	movq	%rax, %rdx
140003e5d: 45 31 c0                    	xorl	%r8d, %r8d
140003e60: 45 31 c9                    	xorl	%r9d, %r9d
140003e63: e8 68 08 00 00              	callq	0x1400046d0 <.text+0x36d0>
140003e68: 85 c0                       	testl	%eax, %eax
140003e6a: 74 26                       	je	0x140003e92 <.text+0x2e92>
140003e6c: 48 89 d9                    	movq	%rbx, %rcx
140003e6f: ff 15 93 f1 00 00           	callq	*0xf193(%rip)           # 0x140013008
140003e75: 45 8b 4e 04                 	movl	0x4(%r14), %r9d
140003e79: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003e7d: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003e81: 4c 8d 05 1f b6 00 00        	leaq	0xb61f(%rip), %r8       # 0x14000f4a7
140003e88: e8 f3 16 00 00              	callq	0x140005580 <.text+0x4580>
140003e8d: e9 c9 00 00 00              	jmp	0x140003f5b <.text+0x2f5b>
140003e92: 4c 63 67 0c                 	movslq	0xc(%rdi), %r12
140003e96: 4c 8b 7f 10                 	movq	0x10(%rdi), %r15
140003e9a: 4a 8d 0c e5 08 00 00 00     	leaq	0x8(,%r12,8), %rcx
140003ea2: ff 15 58 f1 00 00           	callq	*0xf158(%rip)           # 0x140013000
140003ea8: 48 85 c0                    	testq	%rax, %rax
140003eab: 74 61                       	je	0x140003f0e <.text+0x2f0e>
140003ead: 49 89 c6                    	movq	%rax, %r14
140003eb0: 4a c7 04 e0 00 00 00 00     	movq	$0x0, (%rax,%r12,8)
140003eb8: 4d 85 ff                    	testq	%r15, %r15
140003ebb: 74 1c                       	je	0x140003ed9 <.text+0x2ed9>
140003ebd: 4e 8d 04 e5 00 00 00 00     	leaq	(,%r12,8), %r8
140003ec5: 4c 89 f1                    	movq	%r14, %rcx
140003ec8: 4c 89 fa                    	movq	%r15, %rdx
140003ecb: e8 70 9f 00 00              	callq	0x14000de40 <.text+0xce40>
140003ed0: 4c 89 f9                    	movq	%r15, %rcx
140003ed3: ff 15 2f f1 00 00           	callq	*0xf12f(%rip)           # 0x140013008
140003ed9: 4c 89 77 10                 	movq	%r14, 0x10(%rdi)
140003edd: b9 10 00 00 00              	movl	$0x10, %ecx
140003ee2: ff 15 18 f1 00 00           	callq	*0xf118(%rip)           # 0x140013000
140003ee8: 48 85 c0                    	testq	%rax, %rax
140003eeb: 74 42                       	je	0x140003f2f <.text+0x2f2f>
140003eed: 0f 57 c0                    	xorps	%xmm0, %xmm0
140003ef0: 0f 11 00                    	movups	%xmm0, (%rax)
140003ef3: 4b 89 04 e6                 	movq	%rax, (%r14,%r12,8)
140003ef7: 48 8b 47 10                 	movq	0x10(%rdi), %rax
140003efb: 48 63 4f 0c                 	movslq	0xc(%rdi), %rcx
140003eff: 8d 51 01                    	leal	0x1(%rcx), %edx
140003f02: 89 57 0c                    	movl	%edx, 0xc(%rdi)
140003f05: 48 8b 04 c8                 	movq	(%rax,%rcx,8), %rax
140003f09: 48 89 18                    	movq	%rbx, (%rax)
140003f0c: eb 4f                       	jmp	0x140003f5d <.text+0x2f5d>
140003f0e: 48 89 d9                    	movq	%rbx, %rcx
140003f11: ff 15 f1 f0 00 00           	callq	*0xf0f1(%rip)           # 0x140013008
140003f17: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003f1b: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003f1f: 4c 8d 05 6c b2 00 00        	leaq	0xb26c(%rip), %r8       # 0x14000f192
140003f26: 4c 8d 0d 8e b5 00 00        	leaq	0xb58e(%rip), %r9       # 0x14000f4bb
140003f2d: eb 27                       	jmp	0x140003f56 <.text+0x2f56>
140003f2f: 4b c7 04 e6 00 00 00 00     	movq	$0x0, (%r14,%r12,8)
140003f37: 48 89 d9                    	movq	%rbx, %rcx
140003f3a: ff 15 c8 f0 00 00           	callq	*0xf0c8(%rip)           # 0x140013008
140003f40: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003f44: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003f48: 4c 8d 05 43 b2 00 00        	leaq	0xb243(%rip), %r8       # 0x14000f192
140003f4f: 4c 8d 0d c4 b5 00 00        	leaq	0xb5c4(%rip), %r9       # 0x14000f51a
140003f56: e8 25 16 00 00              	callq	0x140005580 <.text+0x4580>
140003f5b: 31 c0                       	xorl	%eax, %eax
140003f5d: 48 83 c4 48                 	addq	$0x48, %rsp
140003f61: 5b                          	popq	%rbx
140003f62: 5f                          	popq	%rdi
140003f63: 5e                          	popq	%rsi
140003f64: 41 5c                       	popq	%r12
140003f66: 41 5e                       	popq	%r14
140003f68: 41 5f                       	popq	%r15
140003f6a: c3                          	retq
140003f6b: cc                          	int3
140003f6c: cc                          	int3
140003f6d: cc                          	int3
140003f6e: cc                          	int3
140003f6f: cc                          	int3
140003f70: 41 57                       	pushq	%r15
140003f72: 41 56                       	pushq	%r14
140003f74: 41 55                       	pushq	%r13
140003f76: 41 54                       	pushq	%r12
140003f78: 56                          	pushq	%rsi
140003f79: 57                          	pushq	%rdi
140003f7a: 53                          	pushq	%rbx
140003f7b: 48 83 ec 50                 	subq	$0x50, %rsp
140003f7f: 44 89 cb                    	movl	%r9d, %ebx
140003f82: 4d 89 c7                    	movq	%r8, %r15
140003f85: 48 89 d7                    	movq	%rdx, %rdi
140003f88: 48 89 ce                    	movq	%rcx, %rsi
140003f8b: 49 8b 40 10                 	movq	0x10(%r8), %rax
140003f8f: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003f94: 41 0f 10 00                 	movups	(%r8), %xmm0
140003f98: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140003f9d: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140003fa2: e8 f9 fa ff ff              	callq	0x140003aa0 <.text+0x2aa0>
140003fa7: 48 85 c0                    	testq	%rax, %rax
140003faa: 0f 84 1a 01 00 00           	je	0x1400040ca <.text+0x30ca>
140003fb0: 49 89 c6                    	movq	%rax, %r14
140003fb3: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140003fbc: 48 89 f9                    	movq	%rdi, %rcx
140003fbf: 48 89 c2                    	movq	%rax, %rdx
140003fc2: 45 31 c0                    	xorl	%r8d, %r8d
140003fc5: 45 31 c9                    	xorl	%r9d, %r9d
140003fc8: e8 03 07 00 00              	callq	0x1400046d0 <.text+0x36d0>
140003fcd: 85 c0                       	testl	%eax, %eax
140003fcf: 74 26                       	je	0x140003ff7 <.text+0x2ff7>
140003fd1: 4c 89 f1                    	movq	%r14, %rcx
140003fd4: ff 15 2e f0 00 00           	callq	*0xf02e(%rip)           # 0x140013008
140003fda: 45 8b 4f 04                 	movl	0x4(%r15), %r9d
140003fde: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003fe2: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140003fe6: 4c 8d 05 ba b4 00 00        	leaq	0xb4ba(%rip), %r8       # 0x14000f4a7
140003fed: e8 8e 15 00 00              	callq	0x140005580 <.text+0x4580>
140003ff2: e9 d3 00 00 00              	jmp	0x1400040ca <.text+0x30ca>
140003ff7: 4c 63 6f 18                 	movslq	0x18(%rdi), %r13
140003ffb: 4c 8b 67 20                 	movq	0x20(%rdi), %r12
140003fff: 4a 8d 0c ed 08 00 00 00     	leaq	0x8(,%r13,8), %rcx
140004007: ff 15 f3 ef 00 00           	callq	*0xeff3(%rip)           # 0x140013000
14000400d: 48 85 c0                    	testq	%rax, %rax
140004010: 74 6b                       	je	0x14000407d <.text+0x307d>
140004012: 49 89 c7                    	movq	%rax, %r15
140004015: 4a c7 04 e8 00 00 00 00     	movq	$0x0, (%rax,%r13,8)
14000401d: 4d 85 e4                    	testq	%r12, %r12
140004020: 74 1c                       	je	0x14000403e <.text+0x303e>
140004022: 4e 8d 04 ed 00 00 00 00     	leaq	(,%r13,8), %r8
14000402a: 4c 89 f9                    	movq	%r15, %rcx
14000402d: 4c 89 e2                    	movq	%r12, %rdx
140004030: e8 0b 9e 00 00              	callq	0x14000de40 <.text+0xce40>
140004035: 4c 89 e1                    	movq	%r12, %rcx
140004038: ff 15 ca ef 00 00           	callq	*0xefca(%rip)           # 0x140013008
14000403e: 4c 89 7f 20                 	movq	%r15, 0x20(%rdi)
140004042: b9 20 00 00 00              	movl	$0x20, %ecx
140004047: ff 15 b3 ef 00 00           	callq	*0xefb3(%rip)           # 0x140013000
14000404d: 48 85 c0                    	testq	%rax, %rax
140004050: 74 4c                       	je	0x14000409e <.text+0x309e>
140004052: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004055: 0f 11 40 10                 	movups	%xmm0, 0x10(%rax)
140004059: 0f 11 00                    	movups	%xmm0, (%rax)
14000405c: 4b 89 04 ef                 	movq	%rax, (%r15,%r13,8)
140004060: 48 8b 47 20                 	movq	0x20(%rdi), %rax
140004064: 48 63 4f 18                 	movslq	0x18(%rdi), %rcx
140004068: 8d 51 01                    	leal	0x1(%rcx), %edx
14000406b: 89 57 18                    	movl	%edx, 0x18(%rdi)
14000406e: 48 8b 04 c8                 	movq	(%rax,%rcx,8), %rax
140004072: 4c 89 30                    	movq	%r14, (%rax)
140004075: 0f b6 cb                    	movzbl	%bl, %ecx
140004078: 89 48 08                    	movl	%ecx, 0x8(%rax)
14000407b: eb 4f                       	jmp	0x1400040cc <.text+0x30cc>
14000407d: 4c 89 f1                    	movq	%r14, %rcx
140004080: ff 15 82 ef 00 00           	callq	*0xef82(%rip)           # 0x140013008
140004086: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
14000408a: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
14000408e: 4c 8d 05 fd b0 00 00        	leaq	0xb0fd(%rip), %r8       # 0x14000f192
140004095: 4c 8d 0d dd b4 00 00        	leaq	0xb4dd(%rip), %r9       # 0x14000f579
14000409c: eb 27                       	jmp	0x1400040c5 <.text+0x30c5>
14000409e: 4b c7 04 ef 00 00 00 00     	movq	$0x0, (%r15,%r13,8)
1400040a6: 4c 89 f1                    	movq	%r14, %rcx
1400040a9: ff 15 59 ef 00 00           	callq	*0xef59(%rip)           # 0x140013008
1400040af: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
1400040b3: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
1400040b7: 4c 8d 05 d4 b0 00 00        	leaq	0xb0d4(%rip), %r8       # 0x14000f192
1400040be: 4c 8d 0d 13 b5 00 00        	leaq	0xb513(%rip), %r9       # 0x14000f5d8
1400040c5: e8 b6 14 00 00              	callq	0x140005580 <.text+0x4580>
1400040ca: 31 c0                       	xorl	%eax, %eax
1400040cc: 48 83 c4 50                 	addq	$0x50, %rsp
1400040d0: 5b                          	popq	%rbx
1400040d1: 5f                          	popq	%rdi
1400040d2: 5e                          	popq	%rsi
1400040d3: 41 5c                       	popq	%r12
1400040d5: 41 5d                       	popq	%r13
1400040d7: 41 5e                       	popq	%r14
1400040d9: 41 5f                       	popq	%r15
1400040db: c3                          	retq
1400040dc: cc                          	int3
1400040dd: cc                          	int3
1400040de: cc                          	int3
1400040df: cc                          	int3
1400040e0: 41 57                       	pushq	%r15
1400040e2: 41 56                       	pushq	%r14
1400040e4: 41 55                       	pushq	%r13
1400040e6: 41 54                       	pushq	%r12
1400040e8: 56                          	pushq	%rsi
1400040e9: 57                          	pushq	%rdi
1400040ea: 55                          	pushq	%rbp
1400040eb: 53                          	pushq	%rbx
1400040ec: 48 81 ec b8 00 00 00        	subq	$0xb8, %rsp
1400040f3: 0f 29 b4 24 a0 00 00 00     	movaps	%xmm6, 0xa0(%rsp)
1400040fb: 48 89 cf                    	movq	%rcx, %rdi
1400040fe: 83 79 20 07                 	cmpl	$0x7, 0x20(%rcx)
140004102: 0f 85 67 03 00 00           	jne	0x14000446f <.text+0x346f>
140004108: 48 89 d3                    	movq	%rdx, %rbx
14000410b: 48 89 f9                    	movq	%rdi, %rcx
14000410e: 31 d2                       	xorl	%edx, %edx
140004110: e8 0b df ff ff              	callq	0x140002020 <.text+0x1020>
140004115: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000411a: 85 c0                       	testl	%eax, %eax
14000411c: 0f 85 6d 03 00 00           	jne	0x14000448f <.text+0x348f>
140004122: 4c 8d 25 6f c2 00 00        	leaq	0xc26f(%rip), %r12      # 0x140010398
140004129: 0f 57 f6                    	xorps	%xmm6, %xmm6
14000412c: 8b 47 20                    	movl	0x20(%rdi), %eax
14000412f: 83 f8 06                    	cmpl	$0x6, %eax
140004132: 75 1b                       	jne	0x14000414f <.text+0x314f>
140004134: 48 89 f9                    	movq	%rdi, %rcx
140004137: 31 d2                       	xorl	%edx, %edx
140004139: e8 e2 de ff ff              	callq	0x140002020 <.text+0x1020>
14000413e: 85 c0                       	testl	%eax, %eax
140004140: 0f 85 49 03 00 00           	jne	0x14000448f <.text+0x348f>
140004146: 83 7f 34 00                 	cmpl	$0x0, 0x34(%rdi)
14000414a: 74 e0                       	je	0x14000412c <.text+0x312c>
14000414c: 8b 47 20                    	movl	0x20(%rdi), %eax
14000414f: 83 c0 fc                    	addl	$-0x4, %eax
140004152: 83 f8 05                    	cmpl	$0x5, %eax
140004155: 0f 87 89 03 00 00           	ja	0x1400044e4 <.text+0x34e4>
14000415b: 49 63 04 84                 	movslq	(%r12,%rax,4), %rax
14000415f: 4c 01 e0                    	addq	%r12, %rax
140004162: ff e0                       	jmpq	*%rax
140004164: 8b 43 08                    	movl	0x8(%rbx), %eax
140004167: 85 c0                       	testl	%eax, %eax
140004169: 0f 84 de 00 00 00           	je	0x14000424d <.text+0x324d>
14000416f: 83 f8 74                    	cmpl	$0x74, %eax
140004172: 0f 84 dd 00 00 00           	je	0x140004255 <.text+0x3255>
140004178: b8 6d 00 00 00              	movl	$0x6d, %eax
14000417d: e9 d0 00 00 00              	jmp	0x140004252 <.text+0x3252>
140004182: 8b 43 08                    	movl	0x8(%rbx), %eax
140004185: 85 c0                       	testl	%eax, %eax
140004187: 74 2a                       	je	0x1400041b3 <.text+0x31b3>
140004189: 83 f8 61                    	cmpl	$0x61, %eax
14000418c: 74 2d                       	je	0x1400041bb <.text+0x31bb>
14000418e: b8 6d 00 00 00              	movl	$0x6d, %eax
140004193: eb 23                       	jmp	0x1400041b8 <.text+0x31b8>
140004195: 8b 43 08                    	movl	0x8(%rbx), %eax
140004198: 85 c0                       	testl	%eax, %eax
14000419a: 0f 84 e1 00 00 00           	je	0x140004281 <.text+0x3281>
1400041a0: 83 f8 76                    	cmpl	$0x76, %eax
1400041a3: 0f 84 e0 00 00 00           	je	0x140004289 <.text+0x3289>
1400041a9: b8 6d 00 00 00              	movl	$0x6d, %eax
1400041ae: e9 d3 00 00 00              	jmp	0x140004286 <.text+0x3286>
1400041b3: b8 61 00 00 00              	movl	$0x61, %eax
1400041b8: 89 43 08                    	movl	%eax, 0x8(%rbx)
1400041bb: 4c 63 73 10                 	movslq	0x10(%rbx), %r14
1400041bf: 4c 8b 7b 18                 	movq	0x18(%rbx), %r15
1400041c3: 44 89 f6                    	movl	%r14d, %esi
1400041c6: c1 e6 05                    	shll	$0x5, %esi
1400041c9: 8d 46 20                    	leal	0x20(%rsi), %eax
1400041cc: 48 63 c8                    	movslq	%eax, %rcx
1400041cf: ff 15 2b ee 00 00           	callq	*0xee2b(%rip)           # 0x140013000
1400041d5: 49 89 c5                    	movq	%rax, %r13
1400041d8: 4d 85 ff                    	testq	%r15, %r15
1400041db: 74 1e                       	je	0x1400041fb <.text+0x31fb>
1400041dd: 4d 85 ed                    	testq	%r13, %r13
1400041e0: 74 19                       	je	0x1400041fb <.text+0x31fb>
1400041e2: 4c 63 c6                    	movslq	%esi, %r8
1400041e5: 4c 89 e9                    	movq	%r13, %rcx
1400041e8: 4c 89 fa                    	movq	%r15, %rdx
1400041eb: e8 50 9c 00 00              	callq	0x14000de40 <.text+0xce40>
1400041f0: 4c 89 f9                    	movq	%r15, %rcx
1400041f3: ff 15 0f ee 00 00           	callq	*0xee0f(%rip)           # 0x140013008
1400041f9: eb 09                       	jmp	0x140004204 <.text+0x3204>
1400041fb: 4d 85 ed                    	testq	%r13, %r13
1400041fe: 0f 84 64 03 00 00           	je	0x140004568 <.text+0x3568>
140004204: 49 c1 e6 05                 	shlq	$0x5, %r14
140004208: 43 0f 11 74 35 10           	movups	%xmm6, 0x10(%r13,%r14)
14000420e: 43 0f 11 74 35 00           	movups	%xmm6, (%r13,%r14)
140004214: b9 20 00 00 00              	movl	$0x20, %ecx
140004219: ff 15 e1 ed 00 00           	callq	*0xede1(%rip)           # 0x140013000
14000421f: 48 85 c0                    	testq	%rax, %rax
140004222: 0f 84 e2 02 00 00           	je	0x14000450a <.text+0x350a>
140004228: 4c 89 e9                    	movq	%r13, %rcx
14000422b: 4c 01 f1                    	addq	%r14, %rcx
14000422e: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
140004232: 0f 11 30                    	movups	%xmm6, (%rax)
140004235: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140004239: 4c 89 6b 18                 	movq	%r13, 0x18(%rbx)
14000423d: ff 43 10                    	incl	0x10(%rbx)
140004240: 48 89 f9                    	movq	%rdi, %rcx
140004243: 48 89 c2                    	movq	%rax, %rdx
140004246: e8 95 fe ff ff              	callq	0x1400040e0 <.text+0x30e0>
14000424b: eb 27                       	jmp	0x140004274 <.text+0x3274>
14000424d: b8 74 00 00 00              	movl	$0x74, %eax
140004252: 89 43 08                    	movl	%eax, 0x8(%rbx)
140004255: 48 89 f9                    	movq	%rdi, %rcx
140004258: 48 89 da                    	movq	%rbx, %rdx
14000425b: e8 a0 05 00 00              	callq	0x140004800 <.text+0x3800>
140004260: 48 85 c0                    	testq	%rax, %rax
140004263: 0f 84 26 02 00 00           	je	0x14000448f <.text+0x348f>
140004269: 48 89 f9                    	movq	%rdi, %rcx
14000426c: 48 89 c2                    	movq	%rax, %rdx
14000426f: e8 4c 03 00 00              	callq	0x1400045c0 <.text+0x35c0>
140004274: 85 c0                       	testl	%eax, %eax
140004276: 0f 84 b4 01 00 00           	je	0x140004430 <.text+0x3430>
14000427c: e9 0e 02 00 00              	jmp	0x14000448f <.text+0x348f>
140004281: b8 76 00 00 00              	movl	$0x76, %eax
140004286: 89 43 08                    	movl	%eax, 0x8(%rbx)
140004289: 48 8b 6f 28                 	movq	0x28(%rdi), %rbp
14000428d: 4c 63 6f 30                 	movslq	0x30(%rdi), %r13
140004291: 48 63 73 10                 	movslq	0x10(%rbx), %rsi
140004295: 4c 8b 7b 18                 	movq	0x18(%rbx), %r15
140004299: 41 89 f6                    	movl	%esi, %r14d
14000429c: 41 c1 e6 05                 	shll	$0x5, %r14d
1400042a0: 41 8d 46 20                 	leal	0x20(%r14), %eax
1400042a4: 48 63 c8                    	movslq	%eax, %rcx
1400042a7: ff 15 53 ed 00 00           	callq	*0xed53(%rip)           # 0x140013000
1400042ad: 49 89 c4                    	movq	%rax, %r12
1400042b0: 4d 85 ff                    	testq	%r15, %r15
1400042b3: 74 1e                       	je	0x1400042d3 <.text+0x32d3>
1400042b5: 4d 85 e4                    	testq	%r12, %r12
1400042b8: 74 19                       	je	0x1400042d3 <.text+0x32d3>
1400042ba: 4d 63 c6                    	movslq	%r14d, %r8
1400042bd: 4c 89 e1                    	movq	%r12, %rcx
1400042c0: 4c 89 fa                    	movq	%r15, %rdx
1400042c3: e8 78 9b 00 00              	callq	0x14000de40 <.text+0xce40>
1400042c8: 4c 89 f9                    	movq	%r15, %rcx
1400042cb: ff 15 37 ed 00 00           	callq	*0xed37(%rip)           # 0x140013008
1400042d1: eb 09                       	jmp	0x1400042dc <.text+0x32dc>
1400042d3: 4d 85 e4                    	testq	%r12, %r12
1400042d6: 0f 84 ac 02 00 00           	je	0x140004588 <.text+0x3588>
1400042dc: 48 c1 e6 05                 	shlq	$0x5, %rsi
1400042e0: 4d 89 e6                    	movq	%r12, %r14
1400042e3: 49 01 f6                    	addq	%rsi, %r14
1400042e6: 41 0f 11 74 34 10           	movups	%xmm6, 0x10(%r12,%rsi)
1400042ec: 41 0f 11 34 34              	movups	%xmm6, (%r12,%rsi)
1400042f1: 4c 89 63 18                 	movq	%r12, 0x18(%rbx)
1400042f5: ff 43 10                    	incl	0x10(%rbx)
1400042f8: 48 89 e9                    	movq	%rbp, %rcx
1400042fb: 4c 89 ea                    	movq	%r13, %rdx
1400042fe: e8 9d 9b 00 00              	callq	0x14000dea0 <.text+0xcea0>
140004303: 49 89 c7                    	movq	%rax, %r15
140004306: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
14000430a: ff 15 f0 ec 00 00           	callq	*0xecf0(%rip)           # 0x140013000
140004310: 48 85 c0                    	testq	%rax, %rax
140004313: 0f 84 11 02 00 00           	je	0x14000452a <.text+0x352a>
140004319: 49 89 c5                    	movq	%rax, %r13
14000431c: 48 89 c1                    	movq	%rax, %rcx
14000431f: 48 89 ea                    	movq	%rbp, %rdx
140004322: 4d 89 f8                    	movq	%r15, %r8
140004325: e8 16 9b 00 00              	callq	0x14000de40 <.text+0xce40>
14000432a: 43 c6 44 3d 00 00           	movb	$0x0, (%r13,%r15)
140004330: 4d 89 6e 08                 	movq	%r13, 0x8(%r14)
140004334: 41 0f b6 45 00              	movzbl	(%r13), %eax
140004339: bd 73 00 00 00              	movl	$0x73, %ebp
14000433e: 83 f8 22                    	cmpl	$0x22, %eax
140004341: 0f 84 a7 00 00 00           	je	0x1400043ee <.text+0x33ee>
140004347: 83 f8 27                    	cmpl	$0x27, %eax
14000434a: 4c 8d 25 47 c0 00 00        	leaq	0xc047(%rip), %r12      # 0x140010398
140004351: 0f 84 9e 00 00 00           	je	0x1400043f5 <.text+0x33f5>
140004357: 4c 89 e9                    	movq	%r13, %rcx
14000435a: 48 8d 15 22 ae 00 00        	leaq	0xae22(%rip), %rdx      # 0x14000f183
140004361: e8 1a 9b 00 00              	callq	0x14000de80 <.text+0xce80>
140004366: bd 62 00 00 00              	movl	$0x62, %ebp
14000436b: 85 c0                       	testl	%eax, %eax
14000436d: 0f 84 82 00 00 00           	je	0x1400043f5 <.text+0x33f5>
140004373: 4c 89 e9                    	movq	%r13, %rcx
140004376: 48 8d 15 0b ae 00 00        	leaq	0xae0b(%rip), %rdx      # 0x14000f188
14000437d: e8 fe 9a 00 00              	callq	0x14000de80 <.text+0xce80>
140004382: 85 c0                       	testl	%eax, %eax
140004384: 74 6f                       	je	0x1400043f5 <.text+0x33f5>
140004386: 4c 89 e9                    	movq	%r13, %rcx
140004389: 31 d2                       	xorl	%edx, %edx
14000438b: e8 80 ec ff ff              	callq	0x140003010 <.text+0x2010>
140004390: 85 c0                       	testl	%eax, %eax
140004392: 0f 84 d0 00 00 00           	je	0x140004468 <.text+0x3468>
140004398: bd 64 00 00 00              	movl	$0x64, %ebp
14000439d: 4c 89 e9                    	movq	%r13, %rcx
1400043a0: 31 d2                       	xorl	%edx, %edx
1400043a2: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400043a7: 41 b9 64 00 00 00           	movl	$0x64, %r9d
1400043ad: e8 ee ed ff ff              	callq	0x1400031a0 <.text+0x21a0>
1400043b2: 85 c0                       	testl	%eax, %eax
1400043b4: 74 3f                       	je	0x1400043f5 <.text+0x33f5>
1400043b6: 4c 89 e9                    	movq	%r13, %rcx
1400043b9: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1400043be: e8 9d e8 ff ff              	callq	0x140002c60 <.text+0x1c60>
1400043c3: bd 75 00 00 00              	movl	$0x75, %ebp
1400043c8: 85 c0                       	testl	%eax, %eax
1400043ca: 75 29                       	jne	0x1400043f5 <.text+0x33f5>
1400043cc: 31 ed                       	xorl	%ebp, %ebp
1400043ce: 48 83 7c 24 70 00           	cmpq	$0x0, 0x70(%rsp)
1400043d4: 40 0f 95 c5                 	setne	%bpl
1400043d8: c1 e5 04                    	shll	$0x4, %ebp
1400043db: 83 cd 44                    	orl	$0x44, %ebp
1400043de: 48 83 7c 24 58 00           	cmpq	$0x0, 0x58(%rsp)
1400043e4: b8 74 00 00 00              	movl	$0x74, %eax
1400043e9: 0f 44 e8                    	cmovel	%eax, %ebp
1400043ec: eb 07                       	jmp	0x1400043f5 <.text+0x33f5>
1400043ee: 4c 8d 25 a3 bf 00 00        	leaq	0xbfa3(%rip), %r12      # 0x140010398
1400043f5: 41 89 2e                    	movl	%ebp, (%r14)
1400043f8: 83 7b 10 01                 	cmpl	$0x1, 0x10(%rbx)
1400043fc: 74 0a                       	je	0x140004408 <.text+0x3408>
1400043fe: 39 6b 0c                    	cmpl	%ebp, 0xc(%rbx)
140004401: bd 6d 00 00 00              	movl	$0x6d, %ebp
140004406: 74 03                       	je	0x14000440b <.text+0x340b>
140004408: 89 6b 0c                    	movl	%ebp, 0xc(%rbx)
14000440b: 83 7f 20 09                 	cmpl	$0x9, 0x20(%rdi)
14000440f: 0f 85 38 01 00 00           	jne	0x14000454d <.text+0x354d>
140004415: 48 89 f9                    	movq	%rdi, %rcx
140004418: 31 d2                       	xorl	%edx, %edx
14000441a: e8 01 dc ff ff              	callq	0x140002020 <.text+0x1020>
14000441f: 85 c0                       	testl	%eax, %eax
140004421: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
140004426: 75 67                       	jne	0x14000448f <.text+0x348f>
140004428: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004430: 8b 47 20                    	movl	0x20(%rdi), %eax
140004433: 83 f8 06                    	cmpl	$0x6, %eax
140004436: 75 17                       	jne	0x14000444f <.text+0x344f>
140004438: 48 89 f9                    	movq	%rdi, %rcx
14000443b: 31 d2                       	xorl	%edx, %edx
14000443d: e8 de db ff ff              	callq	0x140002020 <.text+0x1020>
140004442: 85 c0                       	testl	%eax, %eax
140004444: 75 49                       	jne	0x14000448f <.text+0x348f>
140004446: 83 7f 34 00                 	cmpl	$0x0, 0x34(%rdi)
14000444a: 74 e4                       	je	0x140004430 <.text+0x3430>
14000444c: 8b 47 20                    	movl	0x20(%rdi), %eax
14000444f: 83 f8 02                    	cmpl	$0x2, %eax
140004452: 75 59                       	jne	0x1400044ad <.text+0x34ad>
140004454: 48 89 f9                    	movq	%rdi, %rcx
140004457: 31 d2                       	xorl	%edx, %edx
140004459: e8 c2 db ff ff              	callq	0x140002020 <.text+0x1020>
14000445e: 85 c0                       	testl	%eax, %eax
140004460: 0f 84 c6 fc ff ff           	je	0x14000412c <.text+0x312c>
140004466: eb 27                       	jmp	0x14000448f <.text+0x348f>
140004468: bd 69 00 00 00              	movl	$0x69, %ebp
14000446d: eb 86                       	jmp	0x1400043f5 <.text+0x33f5>
14000446f: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140004473: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140004477: 4c 8d 05 66 b6 00 00        	leaq	0xb666(%rip), %r8       # 0x14000fae4
14000447e: 4c 8d 0d b2 b1 00 00        	leaq	0xb1b2(%rip), %r9       # 0x14000f637
140004485: e8 f6 10 00 00              	callq	0x140005580 <.text+0x4580>
14000448a: bd ff ff ff ff              	movl	$0xffffffff, %ebp       # imm = 0xFFFFFFFF
14000448f: 89 e8                       	movl	%ebp, %eax
140004491: 0f 28 b4 24 a0 00 00 00     	movaps	0xa0(%rsp), %xmm6
140004499: 48 81 c4 b8 00 00 00        	addq	$0xb8, %rsp
1400044a0: 5b                          	popq	%rbx
1400044a1: 5d                          	popq	%rbp
1400044a2: 5f                          	popq	%rdi
1400044a3: 5e                          	popq	%rsi
1400044a4: 41 5c                       	popq	%r12
1400044a6: 41 5d                       	popq	%r13
1400044a8: 41 5e                       	popq	%r14
1400044aa: 41 5f                       	popq	%r15
1400044ac: c3                          	retq
1400044ad: 83 f8 08                    	cmpl	$0x8, %eax
1400044b0: 75 15                       	jne	0x1400044c7 <.text+0x34c7>
1400044b2: 48 89 f9                    	movq	%rdi, %rcx
1400044b5: ba 01 00 00 00              	movl	$0x1, %edx
1400044ba: e8 61 db ff ff              	callq	0x140002020 <.text+0x1020>
1400044bf: 31 ed                       	xorl	%ebp, %ebp
1400044c1: f7 d8                       	negl	%eax
1400044c3: 19 ed                       	sbbl	%ebp, %ebp
1400044c5: eb c8                       	jmp	0x14000448f <.text+0x348f>
1400044c7: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400044cb: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400044cf: 4c 8d 05 0e b6 00 00        	leaq	0xb60e(%rip), %r8       # 0x14000fae4
1400044d6: 4c 8d 0d da b2 00 00        	leaq	0xb2da(%rip), %r9       # 0x14000f7b7
1400044dd: e8 9e 10 00 00              	callq	0x140005580 <.text+0x4580>
1400044e2: eb ab                       	jmp	0x14000448f <.text+0x348f>
1400044e4: 44 8b 4f 24                 	movl	0x24(%rdi), %r9d
1400044e8: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400044ec: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400044f0: 48 8d 05 71 ac 00 00        	leaq	0xac71(%rip), %rax      # 0x14000f168
1400044f7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400044fc: 4c 8d 05 0b ae 00 00        	leaq	0xae0b(%rip), %r8       # 0x14000f30e
140004503: e8 78 10 00 00              	callq	0x140005580 <.text+0x4580>
140004508: eb 85                       	jmp	0x14000448f <.text+0x348f>
14000450a: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
14000450e: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140004512: 4c 8d 05 79 ac 00 00        	leaq	0xac79(%rip), %r8       # 0x14000f192
140004519: 4c 8d 0d b5 b3 00 00        	leaq	0xb3b5(%rip), %r9       # 0x14000f8d5
140004520: e8 5b 10 00 00              	callq	0x140005580 <.text+0x4580>
140004525: e9 65 ff ff ff              	jmp	0x14000448f <.text+0x348f>
14000452a: 49 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%r14)
140004532: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140004536: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
14000453a: 4c 8d 05 51 ac 00 00        	leaq	0xac51(%rip), %r8       # 0x14000f192
140004541: 4c 8d 0d af b1 00 00        	leaq	0xb1af(%rip), %r9       # 0x14000f6f7
140004548: e9 38 ff ff ff              	jmp	0x140004485 <.text+0x3485>
14000454d: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140004551: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140004555: 4c 8d 05 88 b5 00 00        	leaq	0xb588(%rip), %r8       # 0x14000fae4
14000455c: 4c 8d 0d f4 b1 00 00        	leaq	0xb1f4(%rip), %r9       # 0x14000f757
140004563: e9 1d ff ff ff              	jmp	0x140004485 <.text+0x3485>
140004568: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
14000456c: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140004570: 4c 8d 05 1b ac 00 00        	leaq	0xac1b(%rip), %r8       # 0x14000f192
140004577: 4c 8d 0d f8 b2 00 00        	leaq	0xb2f8(%rip), %r9       # 0x14000f876
14000457e: e8 fd 0f 00 00              	callq	0x140005580 <.text+0x4580>
140004583: e9 07 ff ff ff              	jmp	0x14000448f <.text+0x348f>
140004588: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
14000458c: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
140004590: 48 8d 1d fb ab 00 00        	leaq	0xabfb(%rip), %rbx      # 0x14000f192
140004597: 4c 8d 0d 79 b2 00 00        	leaq	0xb279(%rip), %r9       # 0x14000f817
14000459e: 49 89 d8                    	movq	%rbx, %r8
1400045a1: e8 da 0f 00 00              	callq	0x140005580 <.text+0x4580>
1400045a6: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400045aa: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400045ae: 4c 8d 0d e2 b0 00 00        	leaq	0xb0e2(%rip), %r9       # 0x14000f697
1400045b5: 49 89 d8                    	movq	%rbx, %r8
1400045b8: e9 c8 fe ff ff              	jmp	0x140004485 <.text+0x3485>
1400045bd: cc                          	int3
1400045be: cc                          	int3
1400045bf: cc                          	int3
1400045c0: 56                          	pushq	%rsi
1400045c1: 57                          	pushq	%rdi
1400045c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400045c6: 48 89 ce                    	movq	%rcx, %rsi
1400045c9: 83 79 20 04                 	cmpl	$0x4, 0x20(%rcx)
1400045cd: 75 70                       	jne	0x14000463f <.text+0x363f>
1400045cf: 48 89 d7                    	movq	%rdx, %rdi
1400045d2: 48 89 f1                    	movq	%rsi, %rcx
1400045d5: ba 01 00 00 00              	movl	$0x1, %edx
1400045da: e8 41 da ff ff              	callq	0x140002020 <.text+0x1020>
1400045df: 89 c1                       	movl	%eax, %ecx
1400045e1: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400045e6: 85 c9                       	testl	%ecx, %ecx
1400045e8: 75 75                       	jne	0x14000465f <.text+0x365f>
1400045ea: eb 2c                       	jmp	0x140004618 <.text+0x3618>
1400045ec: 0f 1f 40 00                 	nopl	(%rax)
1400045f0: 48 89 f1                    	movq	%rsi, %rcx
1400045f3: 48 89 fa                    	movq	%rdi, %rdx
1400045f6: e8 55 e1 ff ff              	callq	0x140002750 <.text+0x1750>
1400045fb: 85 c0                       	testl	%eax, %eax
1400045fd: 75 5b                       	jne	0x14000465a <.text+0x365a>
1400045ff: 8b 46 20                    	movl	0x20(%rsi), %eax
140004602: 83 f8 02                    	cmpl	$0x2, %eax
140004605: 75 5f                       	jne	0x140004666 <.text+0x3666>
140004607: 48 89 f1                    	movq	%rsi, %rcx
14000460a: ba 01 00 00 00              	movl	$0x1, %edx
14000460f: e8 0c da ff ff              	callq	0x140002020 <.text+0x1020>
140004614: 85 c0                       	testl	%eax, %eax
140004616: 75 42                       	jne	0x14000465a <.text+0x365a>
140004618: 8b 46 20                    	movl	0x20(%rsi), %eax
14000461b: 83 f8 09                    	cmpl	$0x9, %eax
14000461e: 74 d0                       	je	0x1400045f0 <.text+0x35f0>
140004620: 83 f8 05                    	cmpl	$0x5, %eax
140004623: 74 71                       	je	0x140004696 <.text+0x3696>
140004625: 83 f8 06                    	cmpl	$0x6, %eax
140004628: 74 46                       	je	0x140004670 <.text+0x3670>
14000462a: 44 8b 4e 24                 	movl	0x24(%rsi), %r9d
14000462e: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140004632: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140004636: 48 8d 05 38 b4 00 00        	leaq	0xb438(%rip), %rax      # 0x14000fa75
14000463d: eb 44                       	jmp	0x140004683 <.text+0x3683>
14000463f: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140004643: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
140004647: 4c 8d 05 96 b4 00 00        	leaq	0xb496(%rip), %r8       # 0x14000fae4
14000464e: 4c 8d 0d 9d b3 00 00        	leaq	0xb39d(%rip), %r9       # 0x14000f9f2
140004655: e8 26 0f 00 00              	callq	0x140005580 <.text+0x4580>
14000465a: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000465f: 48 83 c4 28                 	addq	$0x28, %rsp
140004663: 5f                          	popq	%rdi
140004664: 5e                          	popq	%rsi
140004665: c3                          	retq
140004666: 83 f8 05                    	cmpl	$0x5, %eax
140004669: 74 2b                       	je	0x140004696 <.text+0x3696>
14000466b: 83 f8 06                    	cmpl	$0x6, %eax
14000466e: 75 44                       	jne	0x1400046b4 <.text+0x36b4>
140004670: 44 8b 4e 24                 	movl	0x24(%rsi), %r9d
140004674: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140004678: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
14000467c: 48 8d 05 ce b3 00 00        	leaq	0xb3ce(%rip), %rax      # 0x14000fa51
140004683: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140004688: 4c 8d 05 7f ac 00 00        	leaq	0xac7f(%rip), %r8       # 0x14000f30e
14000468f: e8 ec 0e 00 00              	callq	0x140005580 <.text+0x4580>
140004694: eb c4                       	jmp	0x14000465a <.text+0x365a>
140004696: 48 89 f1                    	movq	%rsi, %rcx
140004699: ba 01 00 00 00              	movl	$0x1, %edx
14000469e: e8 7d d9 ff ff              	callq	0x140002020 <.text+0x1020>
1400046a3: 85 c0                       	testl	%eax, %eax
1400046a5: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400046aa: 75 b3                       	jne	0x14000465f <.text+0x365f>
1400046ac: c6 47 09 01                 	movb	$0x1, 0x9(%rdi)
1400046b0: 31 c0                       	xorl	%eax, %eax
1400046b2: eb ab                       	jmp	0x14000465f <.text+0x365f>
1400046b4: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
1400046b8: 48 63 56 18                 	movslq	0x18(%rsi), %rdx
1400046bc: 4c 8d 05 21 b4 00 00        	leaq	0xb421(%rip), %r8       # 0x14000fae4
1400046c3: 4c 8d 0d bb b3 00 00        	leaq	0xb3bb(%rip), %r9       # 0x14000fa85
1400046ca: eb 89                       	jmp	0x140004655 <.text+0x3655>
1400046cc: cc                          	int3
1400046cd: cc                          	int3
1400046ce: cc                          	int3
1400046cf: cc                          	int3
1400046d0: 41 57                       	pushq	%r15
1400046d2: 41 56                       	pushq	%r14
1400046d4: 41 55                       	pushq	%r13
1400046d6: 41 54                       	pushq	%r12
1400046d8: 56                          	pushq	%rsi
1400046d9: 57                          	pushq	%rdi
1400046da: 55                          	pushq	%rbp
1400046db: 53                          	pushq	%rbx
1400046dc: 48 83 ec 28                 	subq	$0x28, %rsp
1400046e0: 4c 89 cf                    	movq	%r9, %rdi
1400046e3: 4d 89 c6                    	movq	%r8, %r14
1400046e6: 48 89 d6                    	movq	%rdx, %rsi
1400046e9: 48 89 cb                    	movq	%rcx, %rbx
1400046ec: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
1400046f4: 48 85 c0                    	testq	%rax, %rax
1400046f7: 74 07                       	je	0x140004700 <.text+0x3700>
1400046f9: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140004700: 48 85 ff                    	testq	%rdi, %rdi
140004703: 74 07                       	je	0x14000470c <.text+0x370c>
140004705: 48 c7 07 00 00 00 00        	movq	$0x0, (%rdi)
14000470c: 4d 85 f6                    	testq	%r14, %r14
14000470f: 74 07                       	je	0x140004718 <.text+0x3718>
140004711: 49 c7 06 00 00 00 00        	movq	$0x0, (%r14)
140004718: 4c 63 63 0c                 	movslq	0xc(%rbx), %r12
14000471c: 4d 85 e4                    	testq	%r12, %r12
14000471f: 7e 2b                       	jle	0x14000474c <.text+0x374c>
140004721: 4c 8b 6b 10                 	movq	0x10(%rbx), %r13
140004725: 31 ed                       	xorl	%ebp, %ebp
140004727: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004730: 4d 8b 7c ed 00              	movq	(%r13,%rbp,8), %r15
140004735: 49 8b 17                    	movq	(%r15), %rdx
140004738: 48 89 f1                    	movq	%rsi, %rcx
14000473b: e8 40 97 00 00              	callq	0x14000de80 <.text+0xce80>
140004740: 85 c0                       	testl	%eax, %eax
140004742: 74 6b                       	je	0x1400047af <.text+0x37af>
140004744: 48 ff c5                    	incq	%rbp
140004747: 49 39 ec                    	cmpq	%rbp, %r12
14000474a: 75 e4                       	jne	0x140004730 <.text+0x3730>
14000474c: 4c 63 73 18                 	movslq	0x18(%rbx), %r14
140004750: 4d 85 f6                    	testq	%r14, %r14
140004753: 7e 26                       	jle	0x14000477b <.text+0x377b>
140004755: 4c 8b 63 20                 	movq	0x20(%rbx), %r12
140004759: 45 31 ed                    	xorl	%r13d, %r13d
14000475c: 0f 1f 40 00                 	nopl	(%rax)
140004760: 4f 8b 3c ec                 	movq	(%r12,%r13,8), %r15
140004764: 49 8b 17                    	movq	(%r15), %rdx
140004767: 48 89 f1                    	movq	%rsi, %rcx
14000476a: e8 11 97 00 00              	callq	0x14000de80 <.text+0xce80>
14000476f: 85 c0                       	testl	%eax, %eax
140004771: 74 4b                       	je	0x1400047be <.text+0x37be>
140004773: 49 ff c5                    	incq	%r13
140004776: 4d 39 ee                    	cmpq	%r13, %r14
140004779: 75 e5                       	jne	0x140004760 <.text+0x3760>
14000477b: 48 63 7b 28                 	movslq	0x28(%rbx), %rdi
14000477f: 48 85 ff                    	testq	%rdi, %rdi
140004782: 7e 27                       	jle	0x1400047ab <.text+0x37ab>
140004784: 48 8b 5b 30                 	movq	0x30(%rbx), %rbx
140004788: 45 31 f6                    	xorl	%r14d, %r14d
14000478b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004790: 4e 8b 3c f3                 	movq	(%rbx,%r14,8), %r15
140004794: 49 8b 17                    	movq	(%r15), %rdx
140004797: 48 89 f1                    	movq	%rsi, %rcx
14000479a: e8 e1 96 00 00              	callq	0x14000de80 <.text+0xce80>
14000479f: 85 c0                       	testl	%eax, %eax
1400047a1: 74 2a                       	je	0x1400047cd <.text+0x37cd>
1400047a3: 49 ff c6                    	incq	%r14
1400047a6: 4c 39 f7                    	cmpq	%r14, %rdi
1400047a9: 75 e5                       	jne	0x140004790 <.text+0x3790>
1400047ab: 31 c0                       	xorl	%eax, %eax
1400047ad: eb 33                       	jmp	0x1400047e2 <.text+0x37e2>
1400047af: b8 76 00 00 00              	movl	$0x76, %eax
1400047b4: 4d 85 f6                    	testq	%r14, %r14
1400047b7: 74 29                       	je	0x1400047e2 <.text+0x37e2>
1400047b9: 4d 89 3e                    	movq	%r15, (%r14)
1400047bc: eb 24                       	jmp	0x1400047e2 <.text+0x37e2>
1400047be: b8 61 00 00 00              	movl	$0x61, %eax
1400047c3: 48 85 ff                    	testq	%rdi, %rdi
1400047c6: 74 1a                       	je	0x1400047e2 <.text+0x37e2>
1400047c8: 4c 89 3f                    	movq	%r15, (%rdi)
1400047cb: eb 15                       	jmp	0x1400047e2 <.text+0x37e2>
1400047cd: b8 74 00 00 00              	movl	$0x74, %eax
1400047d2: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
1400047da: 48 85 c9                    	testq	%rcx, %rcx
1400047dd: 74 03                       	je	0x1400047e2 <.text+0x37e2>
1400047df: 4c 89 39                    	movq	%r15, (%rcx)
1400047e2: 48 83 c4 28                 	addq	$0x28, %rsp
1400047e6: 5b                          	popq	%rbx
1400047e7: 5d                          	popq	%rbp
1400047e8: 5f                          	popq	%rdi
1400047e9: 5e                          	popq	%rsi
1400047ea: 41 5c                       	popq	%r12
1400047ec: 41 5d                       	popq	%r13
1400047ee: 41 5e                       	popq	%r14
1400047f0: 41 5f                       	popq	%r15
1400047f2: c3                          	retq
1400047f3: cc                          	int3
1400047f4: cc                          	int3
1400047f5: cc                          	int3
1400047f6: cc                          	int3
1400047f7: cc                          	int3
1400047f8: cc                          	int3
1400047f9: cc                          	int3
1400047fa: cc                          	int3
1400047fb: cc                          	int3
1400047fc: cc                          	int3
1400047fd: cc                          	int3
1400047fe: cc                          	int3
1400047ff: cc                          	int3
140004800: 41 57                       	pushq	%r15
140004802: 41 56                       	pushq	%r14
140004804: 41 54                       	pushq	%r12
140004806: 56                          	pushq	%rsi
140004807: 57                          	pushq	%rdi
140004808: 53                          	pushq	%rbx
140004809: 48 83 ec 38                 	subq	$0x38, %rsp
14000480d: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
140004812: 48 89 d6                    	movq	%rdx, %rsi
140004815: 48 89 cf                    	movq	%rcx, %rdi
140004818: 4c 63 7a 10                 	movslq	0x10(%rdx), %r15
14000481c: 4c 8b 72 18                 	movq	0x18(%rdx), %r14
140004820: 45 89 fc                    	movl	%r15d, %r12d
140004823: 41 c1 e4 05                 	shll	$0x5, %r12d
140004827: 41 8d 44 24 20              	leal	0x20(%r12), %eax
14000482c: 48 63 c8                    	movslq	%eax, %rcx
14000482f: ff 15 cb e7 00 00           	callq	*0xe7cb(%rip)           # 0x140013000
140004835: 48 89 c3                    	movq	%rax, %rbx
140004838: 4d 85 f6                    	testq	%r14, %r14
14000483b: 74 1e                       	je	0x14000485b <.text+0x385b>
14000483d: 48 85 db                    	testq	%rbx, %rbx
140004840: 74 19                       	je	0x14000485b <.text+0x385b>
140004842: 4d 63 c4                    	movslq	%r12d, %r8
140004845: 48 89 d9                    	movq	%rbx, %rcx
140004848: 4c 89 f2                    	movq	%r14, %rdx
14000484b: e8 f0 95 00 00              	callq	0x14000de40 <.text+0xce40>
140004850: 4c 89 f1                    	movq	%r14, %rcx
140004853: ff 15 af e7 00 00           	callq	*0xe7af(%rip)           # 0x140013008
140004859: eb 05                       	jmp	0x140004860 <.text+0x3860>
14000485b: 48 85 db                    	testq	%rbx, %rbx
14000485e: 74 60                       	je	0x1400048c0 <.text+0x38c0>
140004860: 49 c1 e7 05                 	shlq	$0x5, %r15
140004864: 0f 57 f6                    	xorps	%xmm6, %xmm6
140004867: 42 0f 11 74 3b 10           	movups	%xmm6, 0x10(%rbx,%r15)
14000486d: 42 0f 11 34 3b              	movups	%xmm6, (%rbx,%r15)
140004872: b9 38 00 00 00              	movl	$0x38, %ecx
140004877: ff 15 83 e7 00 00           	callq	*0xe783(%rip)           # 0x140013000
14000487d: 48 85 c0                    	testq	%rax, %rax
140004880: 74 26                       	je	0x1400048a8 <.text+0x38a8>
140004882: 48 89 d9                    	movq	%rbx, %rcx
140004885: 4c 01 f9                    	addq	%r15, %rcx
140004888: 0f 11 70 20                 	movups	%xmm6, 0x20(%rax)
14000488c: 0f 11 70 10                 	movups	%xmm6, 0x10(%rax)
140004890: 0f 11 30                    	movups	%xmm6, (%rax)
140004893: 48 c7 40 30 00 00 00 00     	movq	$0x0, 0x30(%rax)
14000489b: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
14000489f: 48 89 5e 18                 	movq	%rbx, 0x18(%rsi)
1400048a3: ff 46 10                    	incl	0x10(%rsi)
1400048a6: eb 35                       	jmp	0x1400048dd <.text+0x38dd>
1400048a8: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400048ac: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400048b0: 4c 8d 05 db a8 00 00        	leaq	0xa8db(%rip), %r8       # 0x14000f192
1400048b7: 4c 8d 0d d5 b0 00 00        	leaq	0xb0d5(%rip), %r9       # 0x14000f993
1400048be: eb 16                       	jmp	0x1400048d6 <.text+0x38d6>
1400048c0: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
1400048c4: 48 63 57 18                 	movslq	0x18(%rdi), %rdx
1400048c8: 4c 8d 05 c3 a8 00 00        	leaq	0xa8c3(%rip), %r8       # 0x14000f192
1400048cf: 4c 8d 0d 5e b0 00 00        	leaq	0xb05e(%rip), %r9       # 0x14000f934
1400048d6: e8 a5 0c 00 00              	callq	0x140005580 <.text+0x4580>
1400048db: 31 c0                       	xorl	%eax, %eax
1400048dd: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400048e2: 48 83 c4 38                 	addq	$0x38, %rsp
1400048e6: 5b                          	popq	%rbx
1400048e7: 5f                          	popq	%rdi
1400048e8: 5e                          	popq	%rsi
1400048e9: 41 5c                       	popq	%r12
1400048eb: 41 5e                       	popq	%r14
1400048ed: 41 5f                       	popq	%r15
1400048ef: c3                          	retq
1400048f0: 56                          	pushq	%rsi
1400048f1: 57                          	pushq	%rdi
1400048f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400048f6: 48 89 ce                    	movq	%rcx, %rsi
1400048f9: e8 92 95 00 00              	callq	0x14000de90 <.text+0xce90>
1400048fe: 48 89 c7                    	movq	%rax, %rdi
140004901: 48 c1 e7 20                 	shlq	$0x20, %rdi
140004905: 48 b9 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rcx # imm = 0x100000000
14000490f: 48 01 f9                    	addq	%rdi, %rcx
140004912: 48 c1 f9 20                 	sarq	$0x20, %rcx
140004916: ff 15 e4 e6 00 00           	callq	*0xe6e4(%rip)           # 0x140013000
14000491c: 48 85 c0                    	testq	%rax, %rax
14000491f: 74 1c                       	je	0x14000493d <.text+0x393d>
140004921: 48 c1 ff 20                 	sarq	$0x20, %rdi
140004925: 48 89 c1                    	movq	%rax, %rcx
140004928: 48 89 f2                    	movq	%rsi, %rdx
14000492b: 49 89 f8                    	movq	%rdi, %r8
14000492e: 48 89 c6                    	movq	%rax, %rsi
140004931: e8 0a 95 00 00              	callq	0x14000de40 <.text+0xce40>
140004936: 48 89 f0                    	movq	%rsi, %rax
140004939: c6 04 3e 00                 	movb	$0x0, (%rsi,%rdi)
14000493d: 48 83 c4 28                 	addq	$0x28, %rsp
140004941: 5f                          	popq	%rdi
140004942: 5e                          	popq	%rsi
140004943: c3                          	retq
140004944: cc                          	int3
140004945: cc                          	int3
140004946: cc                          	int3
140004947: cc                          	int3
140004948: cc                          	int3
140004949: cc                          	int3
14000494a: cc                          	int3
14000494b: cc                          	int3
14000494c: cc                          	int3
14000494d: cc                          	int3
14000494e: cc                          	int3
14000494f: cc                          	int3
140004950: 56                          	pushq	%rsi
140004951: 57                          	pushq	%rdi
140004952: 53                          	pushq	%rbx
140004953: 48 83 ec 20                 	subq	$0x20, %rsp
140004957: 48 85 c9                    	testq	%rcx, %rcx
14000495a: 0f 84 8f 00 00 00           	je	0x1400049ef <.text+0x39ef>
140004960: 48 89 ce                    	movq	%rcx, %rsi
140004963: 48 8b 09                    	movq	(%rcx), %rcx
140004966: 48 85 c9                    	testq	%rcx, %rcx
140004969: 74 06                       	je	0x140004971 <.text+0x3971>
14000496b: ff 15 97 e6 00 00           	callq	*0xe697(%rip)           # 0x140013008
140004971: 48 63 7e 10                 	movslq	0x10(%rsi), %rdi
140004975: 48 85 ff                    	testq	%rdi, %rdi
140004978: 7e 55                       	jle	0x1400049cf <.text+0x39cf>
14000497a: 48 c1 e7 05                 	shlq	$0x5, %rdi
14000497e: 31 db                       	xorl	%ebx, %ebx
140004980: eb 1d                       	jmp	0x14000499f <.text+0x399f>
140004982: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004990: ff 15 72 e6 00 00           	callq	*0xe672(%rip)           # 0x140013008
140004996: 48 83 c3 20                 	addq	$0x20, %rbx
14000499a: 48 39 df                    	cmpq	%rbx, %rdi
14000499d: 74 30                       	je	0x1400049cf <.text+0x39cf>
14000499f: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400049a3: 48 8b 4c 18 08              	movq	0x8(%rax,%rbx), %rcx
1400049a8: 48 85 c9                    	testq	%rcx, %rcx
1400049ab: 75 e3                       	jne	0x140004990 <.text+0x3990>
1400049ad: 48 8b 4c 18 10              	movq	0x10(%rax,%rbx), %rcx
1400049b2: 48 85 c9                    	testq	%rcx, %rcx
1400049b5: 74 07                       	je	0x1400049be <.text+0x39be>
1400049b7: e8 94 ff ff ff              	callq	0x140004950 <.text+0x3950>
1400049bc: eb d8                       	jmp	0x140004996 <.text+0x3996>
1400049be: 48 8b 4c 18 18              	movq	0x18(%rax,%rbx), %rcx
1400049c3: 48 85 c9                    	testq	%rcx, %rcx
1400049c6: 74 ce                       	je	0x140004996 <.text+0x3996>
1400049c8: e8 d3 e0 ff ff              	callq	0x140002aa0 <.text+0x1aa0>
1400049cd: eb c7                       	jmp	0x140004996 <.text+0x3996>
1400049cf: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400049d3: 48 85 c9                    	testq	%rcx, %rcx
1400049d6: 74 06                       	je	0x1400049de <.text+0x39de>
1400049d8: ff 15 2a e6 00 00           	callq	*0xe62a(%rip)           # 0x140013008
1400049de: 48 89 f1                    	movq	%rsi, %rcx
1400049e1: 48 83 c4 20                 	addq	$0x20, %rsp
1400049e5: 5b                          	popq	%rbx
1400049e6: 5f                          	popq	%rdi
1400049e7: 5e                          	popq	%rsi
1400049e8: 48 ff 25 19 e6 00 00        	jmpq	*0xe619(%rip)           # 0x140013008
1400049ef: 48 83 c4 20                 	addq	$0x20, %rsp
1400049f3: 5b                          	popq	%rbx
1400049f4: 5f                          	popq	%rdi
1400049f5: 5e                          	popq	%rsi
1400049f6: c3                          	retq
1400049f7: cc                          	int3
1400049f8: cc                          	int3
1400049f9: cc                          	int3
1400049fa: cc                          	int3
1400049fb: cc                          	int3
1400049fc: cc                          	int3
1400049fd: cc                          	int3
1400049fe: cc                          	int3
1400049ff: cc                          	int3
140004a00: 55                          	pushq	%rbp
140004a01: 41 57                       	pushq	%r15
140004a03: 41 56                       	pushq	%r14
140004a05: 41 55                       	pushq	%r13
140004a07: 41 54                       	pushq	%r12
140004a09: 56                          	pushq	%rsi
140004a0a: 57                          	pushq	%rdi
140004a0b: 53                          	pushq	%rbx
140004a0c: 48 81 ec f8 01 00 00        	subq	$0x1f8, %rsp            # imm = 0x1F8
140004a13: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140004a1b: e8 80 04 00 00              	callq	0x140004ea0 <.text+0x3ea0>
140004a20: 48 8d 15 89 b9 00 00        	leaq	0xb989(%rip), %rdx      # 0x1400103b0
140004a27: 48 8d 75 a0                 	leaq	-0x60(%rbp), %rsi
140004a2b: 41 b8 be 00 00 00           	movl	$0xbe, %r8d
140004a31: 48 89 f1                    	movq	%rsi, %rcx
140004a34: e8 07 94 00 00              	callq	0x14000de40 <.text+0xce40>
140004a39: 48 8d 55 60                 	leaq	0x60(%rbp), %rdx
140004a3d: 48 89 f1                    	movq	%rsi, %rcx
140004a40: 41 b8 00 01 00 00           	movl	$0x100, %r8d            # imm = 0x100
140004a46: e8 b5 cb ff ff              	callq	0x140001600 <.text+0x600>
140004a4b: 48 85 c0                    	testq	%rax, %rax
140004a4e: 74 49                       	je	0x140004a99 <.text+0x3a99>
140004a50: 48 89 c6                    	movq	%rax, %rsi
140004a53: 4c 8d 05 25 ba 00 00        	leaq	0xba25(%rip), %r8       # 0x14001047f
140004a5a: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004a61: 48 89 c2                    	movq	%rax, %rdx
140004a64: e8 87 ee ff ff              	callq	0x1400038f0 <.text+0x28f0>
140004a69: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004a70: 74 4f                       	je	0x140004ac1 <.text+0x3ac1>
140004a72: 48 8b bd 70 01 00 00        	movq	0x170(%rbp), %rdi
140004a79: 48 8d 15 05 ba 00 00        	leaq	0xba05(%rip), %rdx      # 0x140010485
140004a80: 48 89 f9                    	movq	%rdi, %rcx
140004a83: e8 f8 93 00 00              	callq	0x14000de80 <.text+0xce80>
140004a88: 31 db                       	xorl	%ebx, %ebx
140004a8a: 85 c0                       	testl	%eax, %eax
140004a8c: 0f 95 c3                    	setne	%bl
140004a8f: 48 89 f9                    	movq	%rdi, %rcx
140004a92: e8 79 93 00 00              	callq	0x14000de10 <.text+0xce10>
140004a97: eb 2d                       	jmp	0x140004ac6 <.text+0x3ac6>
140004a99: b9 02 00 00 00              	movl	$0x2, %ecx
140004a9e: ff 15 04 c8 00 00           	callq	*0xc804(%rip)           # 0x1400112a8
140004aa4: 48 8d 15 c3 b9 00 00        	leaq	0xb9c3(%rip), %rdx      # 0x14001046e
140004aab: 4c 8d 45 60                 	leaq	0x60(%rbp), %r8
140004aaf: 48 89 c1                    	movq	%rax, %rcx
140004ab2: e8 c9 0c 00 00              	callq	0x140005780 <.text+0x4780>
140004ab7: b8 01 00 00 00              	movl	$0x1, %eax
140004abc: e9 6a 02 00 00              	jmp	0x140004d2b <.text+0x3d2b>
140004ac1: bb 01 00 00 00              	movl	$0x1, %ebx
140004ac6: 4c 8d 05 c3 b9 00 00        	leaq	0xb9c3(%rip), %r8       # 0x140010490
140004acd: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004ad4: 48 89 f2                    	movq	%rsi, %rdx
140004ad7: e8 94 ee ff ff              	callq	0x140003970 <.text+0x2970>
140004adc: 48 8b 85 70 01 00 00        	movq	0x170(%rbp), %rax
140004ae3: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004aea: 0f 94 c1                    	sete	%cl
140004aed: 83 f8 01                    	cmpl	$0x1, %eax
140004af0: 0f 95 c0                    	setne	%al
140004af3: 08 c8                       	orb	%cl, %al
140004af5: 0f b6 f8                    	movzbl	%al, %edi
140004af8: 01 df                       	addl	%ebx, %edi
140004afa: 4c 8d 05 97 b9 00 00        	leaq	0xb997(%rip), %r8       # 0x140010498
140004b01: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004b08: 48 89 f2                    	movq	%rsi, %rdx
140004b0b: e8 10 ef ff ff              	callq	0x140003a20 <.text+0x2a20>
140004b10: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004b17: 0f 94 c0                    	sete	%al
140004b1a: 48 83 bd 70 01 00 00 07     	cmpq	$0x7, 0x170(%rbp)
140004b22: 0f 95 c1                    	setne	%cl
140004b25: 08 c1                       	orb	%al, %cl
140004b27: 44 0f b6 e1                 	movzbl	%cl, %r12d
140004b2b: 41 01 fc                    	addl	%edi, %r12d
140004b2e: 48 8d 15 6b b9 00 00        	leaq	0xb96b(%rip), %rdx      # 0x1400104a0
140004b35: 48 89 f1                    	movq	%rsi, %rcx
140004b38: e8 73 e0 ff ff              	callq	0x140002bb0 <.text+0x1bb0>
140004b3d: 48 85 c0                    	testq	%rax, %rax
140004b40: 74 7f                       	je	0x140004bc1 <.text+0x3bc1>
140004b42: 48 89 c3                    	movq	%rax, %rbx
140004b45: 48 89 c1                    	movq	%rax, %rcx
140004b48: e8 03 e1 ff ff              	callq	0x140002c50 <.text+0x1c50>
140004b4d: 31 c9                       	xorl	%ecx, %ecx
140004b4f: 83 f8 05                    	cmpl	$0x5, %eax
140004b52: 0f 95 c1                    	setne	%cl
140004b55: 41 01 cc                    	addl	%ecx, %r12d
140004b58: 48 89 d9                    	movq	%rbx, %rcx
140004b5b: e8 f0 e0 ff ff              	callq	0x140002c50 <.text+0x1c50>
140004b60: 45 31 f6                    	xorl	%r14d, %r14d
140004b63: 85 c0                       	testl	%eax, %eax
140004b65: 7e 5d                       	jle	0x140004bc4 <.text+0x3bc4>
140004b67: 4c 8d bd 68 01 00 00        	leaq	0x168(%rbp), %r15
140004b6e: 31 ff                       	xorl	%edi, %edi
140004b70: eb 31                       	jmp	0x140004ba3 <.text+0x3ba3>
140004b72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004b80: 48 8b 85 70 01 00 00        	movq	0x170(%rbp), %rax
140004b87: 0f 94 c1                    	sete	%cl
140004b8a: 48 01 c7                    	addq	%rax, %rdi
140004b8d: 0f b6 c1                    	movzbl	%cl, %eax
140004b90: 41 01 c4                    	addl	%eax, %r12d
140004b93: 41 ff c6                    	incl	%r14d
140004b96: 48 89 d9                    	movq	%rbx, %rcx
140004b99: e8 b2 e0 ff ff              	callq	0x140002c50 <.text+0x1c50>
140004b9e: 41 39 c6                    	cmpl	%eax, %r14d
140004ba1: 7d 23                       	jge	0x140004bc6 <.text+0x3bc6>
140004ba3: 4c 89 f9                    	movq	%r15, %rcx
140004ba6: 48 89 da                    	movq	%rbx, %rdx
140004ba9: 45 89 f0                    	movl	%r14d, %r8d
140004bac: e8 ef ec ff ff              	callq	0x1400038a0 <.text+0x28a0>
140004bb1: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004bb8: 75 c6                       	jne	0x140004b80 <.text+0x3b80>
140004bba: b8 00 00 00 00              	movl	$0x0, %eax
140004bbf: eb c6                       	jmp	0x140004b87 <.text+0x3b87>
140004bc1: 41 ff c4                    	incl	%r12d
140004bc4: 31 ff                       	xorl	%edi, %edi
140004bc6: 31 db                       	xorl	%ebx, %ebx
140004bc8: 48 83 ff 13                 	cmpq	$0x13, %rdi
140004bcc: 0f 95 c3                    	setne	%bl
140004bcf: 48 8d 15 d2 b8 00 00        	leaq	0xb8d2(%rip), %rdx      # 0x1400104a8
140004bd6: 48 89 f1                    	movq	%rsi, %rcx
140004bd9: e8 22 e0 ff ff              	callq	0x140002c00 <.text+0x1c00>
140004bde: 49 89 c6                    	movq	%rax, %r14
140004be1: 48 83 f8 01                 	cmpq	$0x1, %rax
140004be5: 44 11 e3                    	adcl	%r12d, %ebx
140004be8: 4c 8d 05 c0 b8 00 00        	leaq	0xb8c0(%rip), %r8       # 0x1400104af
140004bef: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004bf6: 48 89 c2                    	movq	%rax, %rdx
140004bf9: e8 f2 ec ff ff              	callq	0x1400038f0 <.text+0x28f0>
140004bfe: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004c05: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140004c0b: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140004c11: 74 27                       	je	0x140004c3a <.text+0x3c3a>
140004c13: 4c 8b bd 70 01 00 00        	movq	0x170(%rbp), %r15
140004c1a: 48 8d 15 93 b8 00 00        	leaq	0xb893(%rip), %rdx      # 0x1400104b4
140004c21: 4c 89 f9                    	movq	%r15, %rcx
140004c24: e8 57 92 00 00              	callq	0x14000de80 <.text+0xce80>
140004c29: 45 31 ed                    	xorl	%r13d, %r13d
140004c2c: 85 c0                       	testl	%eax, %eax
140004c2e: 41 0f 95 c5                 	setne	%r13b
140004c32: 4c 89 f9                    	movq	%r15, %rcx
140004c35: e8 d6 91 00 00              	callq	0x14000de10 <.text+0xce10>
140004c3a: 4c 8d 05 80 b8 00 00        	leaq	0xb880(%rip), %r8       # 0x1400104c1
140004c41: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004c48: 4c 89 f2                    	movq	%r14, %rdx
140004c4b: e8 d0 ed ff ff              	callq	0x140003a20 <.text+0x2a20>
140004c50: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004c57: 0f 94 c0                    	sete	%al
140004c5a: 48 81 bd 70 01 00 00 fb 20 00 00    	cmpq	$0x20fb, 0x170(%rbp) # imm = 0x20FB
140004c65: 0f 95 c1                    	setne	%cl
140004c68: 08 c1                       	orb	%al, %cl
140004c6a: 0f b6 c1                    	movzbl	%cl, %eax
140004c6d: 44 01 e8                    	addl	%r13d, %eax
140004c70: 01 c3                       	addl	%eax, %ebx
140004c72: 48 8d 15 4d b8 00 00        	leaq	0xb84d(%rip), %rdx      # 0x1400104c6
140004c79: 4c 89 f1                    	movq	%r14, %rcx
140004c7c: e8 7f df ff ff              	callq	0x140002c00 <.text+0x1c00>
140004c81: 4c 8d 05 42 b8 00 00        	leaq	0xb842(%rip), %r8       # 0x1400104ca
140004c88: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004c8f: 48 89 c2                    	movq	%rax, %rdx
140004c92: e8 59 ec ff ff              	callq	0x1400038f0 <.text+0x28f0>
140004c97: 83 bd 68 01 00 00 00        	cmpl	$0x0, 0x168(%rbp)
140004c9e: 74 27                       	je	0x140004cc7 <.text+0x3cc7>
140004ca0: 4c 8b b5 70 01 00 00        	movq	0x170(%rbp), %r14
140004ca7: 48 8d 15 21 b8 00 00        	leaq	0xb821(%rip), %rdx      # 0x1400104cf
140004cae: 4c 89 f1                    	movq	%r14, %rcx
140004cb1: e8 ca 91 00 00              	callq	0x14000de80 <.text+0xce80>
140004cb6: 45 31 e4                    	xorl	%r12d, %r12d
140004cb9: 85 c0                       	testl	%eax, %eax
140004cbb: 41 0f 95 c4                 	setne	%r12b
140004cbf: 4c 89 f1                    	movq	%r14, %rcx
140004cc2: e8 49 91 00 00              	callq	0x14000de10 <.text+0xce10>
140004cc7: 44 01 e3                    	addl	%r12d, %ebx
140004cca: 48 89 f1                    	movq	%rsi, %rcx
140004ccd: e8 be dd ff ff              	callq	0x140002a90 <.text+0x1a90>
140004cd2: 48 b8 61 20 3d 20 5b 31 2c 20       	movabsq	$0x202c315b203d2061, %rax # imm = 0x202C315B203D2061
140004cdc: 48 89 85 68 01 00 00        	movq	%rax, 0x168(%rbp)
140004ce3: c7 85 6f 01 00 00 20 32 0a 00       	movl	$0xa3220, 0x16f(%rbp) # imm = 0xA3220
140004ced: 48 8d 8d 68 01 00 00        	leaq	0x168(%rbp), %rcx
140004cf4: 48 8d 55 60                 	leaq	0x60(%rbp), %rdx
140004cf8: 41 b8 00 01 00 00           	movl	$0x100, %r8d            # imm = 0x100
140004cfe: e8 fd c8 ff ff              	callq	0x140001600 <.text+0x600>
140004d03: 48 85 c0                    	testq	%rax, %rax
140004d06: 74 0a                       	je	0x140004d12 <.text+0x3d12>
140004d08: ff c3                       	incl	%ebx
140004d0a: 48 89 c1                    	movq	%rax, %rcx
140004d0d: e8 7e dd ff ff              	callq	0x140002a90 <.text+0x1a90>
140004d12: 48 8d 0d bd b7 00 00        	leaq	0xb7bd(%rip), %rcx      # 0x1400104d6
140004d19: 48 89 fa                    	movq	%rdi, %rdx
140004d1c: 41 89 d8                    	movl	%ebx, %r8d
140004d1f: e8 ac 0a 00 00              	callq	0x1400057d0 <.text+0x47d0>
140004d24: 31 c0                       	xorl	%eax, %eax
140004d26: 85 db                       	testl	%ebx, %ebx
140004d28: 0f 95 c0                    	setne	%al
140004d2b: 48 81 c4 f8 01 00 00        	addq	$0x1f8, %rsp            # imm = 0x1F8
140004d32: 5b                          	popq	%rbx
140004d33: 5f                          	popq	%rdi
140004d34: 5e                          	popq	%rsi
140004d35: 41 5c                       	popq	%r12
140004d37: 41 5d                       	popq	%r13
140004d39: 41 5e                       	popq	%r14
140004d3b: 41 5f                       	popq	%r15
140004d3d: 5d                          	popq	%rbp
140004d3e: c3                          	retq
140004d3f: cc                          	int3
140004d40: 56                          	pushq	%rsi
140004d41: 57                          	pushq	%rdi
140004d42: 48 83 ec 28                 	subq	$0x28, %rsp
140004d46: 48 8b 05 eb b7 00 00        	movq	0xb7eb(%rip), %rax      # 0x140010538
140004d4d: 83 38 02                    	cmpl	$0x2, (%rax)
140004d50: 74 06                       	je	0x140004d58 <.text+0x3d58>
140004d52: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004d58: 83 fa 01                    	cmpl	$0x1, %edx
140004d5b: 74 3c                       	je	0x140004d99 <.text+0x3d99>
140004d5d: 83 fa 02                    	cmpl	$0x2, %edx
140004d60: 75 13                       	jne	0x140004d75 <.text+0x3d75>
140004d62: 48 8d 35 d7 c1 00 00        	leaq	0xc1d7(%rip), %rsi      # 0x140010f40
140004d69: 48 8d 3d d0 c1 00 00        	leaq	0xc1d0(%rip), %rdi      # 0x140010f40
140004d70: 48 39 f7                    	cmpq	%rsi, %rdi
140004d73: 75 14                       	jne	0x140004d89 <.text+0x3d89>
140004d75: 48 83 c4 28                 	addq	$0x28, %rsp
140004d79: 5f                          	popq	%rdi
140004d7a: 5e                          	popq	%rsi
140004d7b: c3                          	retq
140004d7c: 0f 1f 40 00                 	nopl	(%rax)
140004d80: 48 83 c7 08                 	addq	$0x8, %rdi
140004d84: 48 39 fe                    	cmpq	%rdi, %rsi
140004d87: 74 ec                       	je	0x140004d75 <.text+0x3d75>
140004d89: 48 8b 07                    	movq	(%rdi), %rax
140004d8c: 48 85 c0                    	testq	%rax, %rax
140004d8f: 74 ef                       	je	0x140004d80 <.text+0x3d80>
140004d91: ff 15 89 c1 00 00           	callq	*0xc189(%rip)           # 0x140010f20
140004d97: eb e7                       	jmp	0x140004d80 <.text+0x3d80>
140004d99: ba 01 00 00 00              	movl	$0x1, %edx
140004d9e: 48 83 c4 28                 	addq	$0x28, %rsp
140004da2: 5f                          	popq	%rdi
140004da3: 5e                          	popq	%rsi
140004da4: e9 87 0b 00 00              	jmp	0x140005930 <.text+0x4930>
140004da9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004db0: 31 c0                       	xorl	%eax, %eax
140004db2: c3                          	retq
140004db3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004dc0: 83 fa 03                    	cmpl	$0x3, %edx
140004dc3: 0f 84 67 0b 00 00           	je	0x140005930 <.text+0x4930>
140004dc9: 85 d2                       	testl	%edx, %edx
140004dcb: 0f 84 5f 0b 00 00           	je	0x140005930 <.text+0x4930>
140004dd1: c3                          	retq
140004dd2: cc                          	int3
140004dd3: cc                          	int3
140004dd4: cc                          	int3
140004dd5: cc                          	int3
140004dd6: cc                          	int3
140004dd7: cc                          	int3
140004dd8: cc                          	int3
140004dd9: cc                          	int3
140004dda: cc                          	int3
140004ddb: cc                          	int3
140004ddc: cc                          	int3
140004ddd: cc                          	int3
140004dde: cc                          	int3
140004ddf: cc                          	int3
140004de0: 48 83 ec 28                 	subq	$0x28, %rsp
140004de4: 48 8b 05 2d e2 00 00        	movq	0xe22d(%rip), %rax      # 0x140013018
140004deb: 48 8b 00                    	movq	(%rax), %rax
140004dee: 48 85 c0                    	testq	%rax, %rax
140004df1: 74 2e                       	je	0x140004e21 <.text+0x3e21>
140004df3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004e00: ff 15 1a c1 00 00           	callq	*0xc11a(%rip)           # 0x140010f20
140004e06: 48 8b 05 0b e2 00 00        	movq	0xe20b(%rip), %rax      # 0x140013018
140004e0d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004e11: 48 89 0d 00 e2 00 00        	movq	%rcx, 0xe200(%rip)      # 0x140013018
140004e18: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004e1c: 48 85 c0                    	testq	%rax, %rax
140004e1f: 75 df                       	jne	0x140004e00 <.text+0x3e00>
140004e21: 48 83 c4 28                 	addq	$0x28, %rsp
140004e25: c3                          	retq
140004e26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004e30: 56                          	pushq	%rsi
140004e31: 57                          	pushq	%rdi
140004e32: 48 83 ec 28                 	subq	$0x28, %rsp
140004e36: 48 8b 35 03 b7 00 00        	movq	0xb703(%rip), %rsi      # 0x140010540
140004e3d: 8b 06                       	movl	(%rsi), %eax
140004e3f: 83 f8 ff                    	cmpl	$-0x1, %eax
140004e42: 75 18                       	jne	0x140004e5c <.text+0x3e5c>
140004e44: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004e49: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004e50: 8d 48 02                    	leal	0x2(%rax), %ecx
140004e53: ff c0                       	incl	%eax
140004e55: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004e5a: 75 f4                       	jne	0x140004e50 <.text+0x3e50>
140004e5c: 85 c0                       	testl	%eax, %eax
140004e5e: 74 24                       	je	0x140004e84 <.text+0x3e84>
140004e60: 89 c7                       	movl	%eax, %edi
140004e62: 48 ff cf                    	decq	%rdi
140004e65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004e70: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004e75: ff 15 a5 c0 00 00           	callq	*0xc0a5(%rip)           # 0x140010f20
140004e7b: 89 f8                       	movl	%edi, %eax
140004e7d: 48 ff cf                    	decq	%rdi
140004e80: 85 c0                       	testl	%eax, %eax
140004e82: 75 ec                       	jne	0x140004e70 <.text+0x3e70>
140004e84: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140004de0 <.text+0x3de0>
140004e8b: 48 83 c4 28                 	addq	$0x28, %rsp
140004e8f: 5f                          	popq	%rdi
140004e90: 5e                          	popq	%rsi
140004e91: e9 5a c5 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004e96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004ea0: 56                          	pushq	%rsi
140004ea1: 57                          	pushq	%rdi
140004ea2: 48 83 ec 28                 	subq	$0x28, %rsp
140004ea6: 80 3d 27 e3 00 00 00        	cmpb	$0x0, 0xe327(%rip)      # 0x1400131d4
140004ead: 74 07                       	je	0x140004eb6 <.text+0x3eb6>
140004eaf: 48 83 c4 28                 	addq	$0x28, %rsp
140004eb3: 5f                          	popq	%rdi
140004eb4: 5e                          	popq	%rsi
140004eb5: c3                          	retq
140004eb6: c6 05 17 e3 00 00 01        	movb	$0x1, 0xe317(%rip)      # 0x1400131d4
140004ebd: 48 8b 35 7c b6 00 00        	movq	0xb67c(%rip), %rsi      # 0x140010540
140004ec4: 8b 06                       	movl	(%rsi), %eax
140004ec6: 83 f8 ff                    	cmpl	$-0x1, %eax
140004ec9: 75 11                       	jne	0x140004edc <.text+0x3edc>
140004ecb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004ed0: 8d 48 02                    	leal	0x2(%rax), %ecx
140004ed3: ff c0                       	incl	%eax
140004ed5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004eda: 75 f4                       	jne	0x140004ed0 <.text+0x3ed0>
140004edc: 85 c0                       	testl	%eax, %eax
140004ede: 74 24                       	je	0x140004f04 <.text+0x3f04>
140004ee0: 89 c7                       	movl	%eax, %edi
140004ee2: 48 ff cf                    	decq	%rdi
140004ee5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004ef0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004ef5: ff 15 25 c0 00 00           	callq	*0xc025(%rip)           # 0x140010f20
140004efb: 89 f8                       	movl	%edi, %eax
140004efd: 48 ff cf                    	decq	%rdi
140004f00: 85 c0                       	testl	%eax, %eax
140004f02: 75 ec                       	jne	0x140004ef0 <.text+0x3ef0>
140004f04: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140004de0 <.text+0x3de0>
140004f0b: 48 83 c4 28                 	addq	$0x28, %rsp
140004f0f: 5f                          	popq	%rdi
140004f10: 5e                          	popq	%rsi
140004f11: e9 da c4 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004f16: cc                          	int3
140004f17: cc                          	int3
140004f18: cc                          	int3
140004f19: cc                          	int3
140004f1a: cc                          	int3
140004f1b: cc                          	int3
140004f1c: cc                          	int3
140004f1d: cc                          	int3
140004f1e: cc                          	int3
140004f1f: cc                          	int3
140004f20: 56                          	pushq	%rsi
140004f21: 57                          	pushq	%rdi
140004f22: 48 83 ec 38                 	subq	$0x38, %rsp
140004f26: be 01 00 00 00              	movl	$0x1, %esi
140004f2b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004f2f: 75 26                       	jne	0x140004f57 <.text+0x3f57>
140004f31: 8b 01                       	movl	(%rcx), %eax
140004f33: 48 89 cf                    	movq	%rcx, %rdi
140004f36: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004f3b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004f40: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004f45: 89 c1                       	movl	%eax, %ecx
140004f47: e8 54 90 00 00              	callq	0x14000dfa0 <.text+0xcfa0>
140004f4c: 85 c0                       	testl	%eax, %eax
140004f4e: 74 07                       	je	0x140004f57 <.text+0x3f57>
140004f50: 83 f8 ff                    	cmpl	$-0x1, %eax
140004f53: 75 0b                       	jne	0x140004f60 <.text+0x3f60>
140004f55: 31 f6                       	xorl	%esi, %esi
140004f57: 89 f0                       	movl	%esi, %eax
140004f59: 48 83 c4 38                 	addq	$0x38, %rsp
140004f5d: 5f                          	popq	%rdi
140004f5e: 5e                          	popq	%rsi
140004f5f: c3                          	retq
140004f60: 8b 0f                       	movl	(%rdi), %ecx
140004f62: e8 79 8f 00 00              	callq	0x14000dee0 <.text+0xcee0>
140004f67: cc                          	int3
140004f68: cc                          	int3
140004f69: cc                          	int3
140004f6a: cc                          	int3
140004f6b: cc                          	int3
140004f6c: cc                          	int3
140004f6d: cc                          	int3
140004f6e: cc                          	int3
140004f6f: cc                          	int3
140004f70: 48 83 ec 48                 	subq	$0x48, %rsp
140004f74: 48 8b 05 65 e2 00 00        	movq	0xe265(%rip), %rax      # 0x1400131e0
140004f7b: 48 85 c0                    	testq	%rax, %rax
140004f7e: 74 2d                       	je	0x140004fad <.text+0x3fad>
140004f80: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140004f86: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004f8a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004f8f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140004f95: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140004f9b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140004fa1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004fa6: ff 15 74 bf 00 00           	callq	*0xbf74(%rip)           # 0x140010f20
140004fac: 90                          	nop
140004fad: 48 83 c4 48                 	addq	$0x48, %rsp
140004fb1: c3                          	retq
140004fb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004fc0: 48 89 0d 19 e2 00 00        	movq	%rcx, 0xe219(%rip)      # 0x1400131e0
140004fc7: e9 24 8f 00 00              	jmp	0x14000def0 <.text+0xcef0>
140004fcc: cc                          	int3
140004fcd: cc                          	int3
140004fce: cc                          	int3
140004fcf: cc                          	int3
140004fd0: db e3                       	fninit
140004fd2: c3                          	retq
140004fd3: cc                          	int3
140004fd4: cc                          	int3
140004fd5: cc                          	int3
140004fd6: cc                          	int3
140004fd7: cc                          	int3
140004fd8: cc                          	int3
140004fd9: cc                          	int3
140004fda: cc                          	int3
140004fdb: cc                          	int3
140004fdc: cc                          	int3
140004fdd: cc                          	int3
140004fde: cc                          	int3
140004fdf: cc                          	int3
140004fe0: 56                          	pushq	%rsi
140004fe1: 57                          	pushq	%rdi
140004fe2: 48 83 ec 38                 	subq	$0x38, %rsp
140004fe6: 48 89 ce                    	movq	%rcx, %rsi
140004fe9: 8b 01                       	movl	(%rcx), %eax
140004feb: ff c8                       	decl	%eax
140004fed: 83 f8 05                    	cmpl	$0x5, %eax
140004ff0: 77 12                       	ja	0x140005004 <.text+0x4004>
140004ff2: 89 c0                       	movl	%eax, %eax
140004ff4: 48 8d 0d 61 b6 00 00        	leaq	0xb661(%rip), %rcx      # 0x14001065c
140004ffb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140004fff: 48 01 cf                    	addq	%rcx, %rdi
140005002: eb 07                       	jmp	0x14000500b <.text+0x400b>
140005004: 48 8d 3d 16 b6 00 00        	leaq	0xb616(%rip), %rdi      # 0x140010621
14000500b: b9 02 00 00 00              	movl	$0x2, %ecx
140005010: e8 1b 8d 00 00              	callq	0x14000dd30 <.text+0xcd30>
140005015: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140005019: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000501d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140005022: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140005028: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000502d: 48 8d 15 fb b5 00 00        	leaq	0xb5fb(%rip), %rdx      # 0x14001062f
140005034: 48 89 c1                    	movq	%rax, %rcx
140005037: 49 89 f8                    	movq	%rdi, %r8
14000503a: e8 41 07 00 00              	callq	0x140005780 <.text+0x4780>
14000503f: 31 c0                       	xorl	%eax, %eax
140005041: 48 83 c4 38                 	addq	$0x38, %rsp
140005045: 5f                          	popq	%rdi
140005046: 5e                          	popq	%rsi
140005047: c3                          	retq
140005048: cc                          	int3
140005049: cc                          	int3
14000504a: cc                          	int3
14000504b: cc                          	int3
14000504c: cc                          	int3
14000504d: cc                          	int3
14000504e: cc                          	int3
14000504f: cc                          	int3
140005050: 55                          	pushq	%rbp
140005051: 41 57                       	pushq	%r15
140005053: 41 56                       	pushq	%r14
140005055: 41 55                       	pushq	%r13
140005057: 41 54                       	pushq	%r12
140005059: 56                          	pushq	%rsi
14000505a: 57                          	pushq	%rdi
14000505b: 53                          	pushq	%rbx
14000505c: 48 83 ec 18                 	subq	$0x18, %rsp
140005060: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005065: 80 3d 9c e1 00 00 00        	cmpb	$0x0, 0xe19c(%rip)      # 0x140013208
14000506c: 0f 85 6d 01 00 00           	jne	0x1400051df <.text+0x41df>
140005072: c6 05 8f e1 00 00 01        	movb	$0x1, 0xe18f(%rip)      # 0x140013208
140005079: 48 83 ec 20                 	subq	$0x20, %rsp
14000507d: e8 ce 0b 00 00              	callq	0x140005c50 <.text+0x4c50>
140005082: 48 83 c4 20                 	addq	$0x20, %rsp
140005086: 48 98                       	cltq
140005088: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000508c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005094: 48 83 e0 f0                 	andq	$-0x10, %rax
140005098: e8 c3 0d 00 00              	callq	0x140005e60 <.text+0x4e60>
14000509d: 48 29 c4                    	subq	%rax, %rsp
1400050a0: 48 89 e0                    	movq	%rsp, %rax
1400050a3: 48 89 05 66 e1 00 00        	movq	%rax, 0xe166(%rip)      # 0x140013210
1400050aa: c7 05 64 e1 00 00 00 00 00 00       	movl	$0x0, 0xe164(%rip) # 0x140013218
1400050b4: 48 8b 3d 35 b7 00 00        	movq	0xb735(%rip), %rdi      # 0x1400107f0
1400050bb: 48 89 f8                    	movq	%rdi, %rax
1400050be: 48 2b 05 33 b7 00 00        	subq	0xb733(%rip), %rax      # 0x1400107f8
1400050c5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400050c9: 0f 8e 10 01 00 00           	jle	0x1400051df <.text+0x41df>
1400050cf: 48 8b 1d 22 b7 00 00        	movq	0xb722(%rip), %rbx      # 0x1400107f8
1400050d6: 48 89 f8                    	movq	%rdi, %rax
1400050d9: 48 29 d8                    	subq	%rbx, %rax
1400050dc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400050e0: 7c 2c                       	jl	0x14000510e <.text+0x410e>
1400050e2: 48 8b 1d 0f b7 00 00        	movq	0xb70f(%rip), %rbx      # 0x1400107f8
1400050e9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400050ec: 75 2f                       	jne	0x14000511d <.text+0x411d>
1400050ee: 48 8b 1d 03 b7 00 00        	movq	0xb703(%rip), %rbx      # 0x1400107f8
1400050f5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400050f9: 75 22                       	jne	0x14000511d <.text+0x411d>
1400050fb: 48 8b 05 f6 b6 00 00        	movq	0xb6f6(%rip), %rax      # 0x1400107f8
140005102: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140005106: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000510a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000510e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005111: 75 0a                       	jne	0x14000511d <.text+0x411d>
140005113: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005117: 0f 84 d3 00 00 00           	je	0x1400051f0 <.text+0x41f0>
14000511d: 48 3b 1d cc b6 00 00        	cmpq	0xb6cc(%rip), %rbx      # 0x1400107f0
140005124: 73 48                       	jae	0x14000516e <.text+0x416e>
140005126: 4c 8b 35 db 9e 00 00        	movq	0x9edb(%rip), %r14      # 0x14000f008
14000512d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140005131: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005140: 8b 03                       	movl	(%rbx), %eax
140005142: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140005145: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140005149: 4c 01 f1                    	addq	%r14, %rcx
14000514c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000514f: 48 83 ec 20                 	subq	$0x20, %rsp
140005153: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005159: 48 89 f2                    	movq	%rsi, %rdx
14000515c: e8 ff 01 00 00              	callq	0x140005360 <.text+0x4360>
140005161: 48 83 c4 20                 	addq	$0x20, %rsp
140005165: 48 83 c3 08                 	addq	$0x8, %rbx
140005169: 48 39 fb                    	cmpq	%rdi, %rbx
14000516c: 72 d2                       	jb	0x140005140 <.text+0x4140>
14000516e: 8b 05 a4 e0 00 00           	movl	0xe0a4(%rip), %eax      # 0x140013218
140005174: 85 c0                       	testl	%eax, %eax
140005176: 7e 67                       	jle	0x1400051df <.text+0x41df>
140005178: bf 10 00 00 00              	movl	$0x10, %edi
14000517d: 48 8b 15 8c e0 00 00        	movq	0xe08c(%rip), %rdx      # 0x140013210
140005184: 31 db                       	xorl	%ebx, %ebx
140005186: 48 89 ee                    	movq	%rbp, %rsi
140005189: 4c 8b 35 10 c3 00 00        	movq	0xc310(%rip), %r14      # 0x1400114a0
140005190: eb 1d                       	jmp	0x1400051af <.text+0x41af>
140005192: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400051a0: 48 ff c3                    	incq	%rbx
1400051a3: 48 63 c8                    	movslq	%eax, %rcx
1400051a6: 48 83 c7 28                 	addq	$0x28, %rdi
1400051aa: 48 39 cb                    	cmpq	%rcx, %rbx
1400051ad: 7d 30                       	jge	0x1400051df <.text+0x41df>
1400051af: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400051b4: 45 85 c0                    	testl	%r8d, %r8d
1400051b7: 74 e7                       	je	0x1400051a0 <.text+0x41a0>
1400051b9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400051be: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400051c2: 48 83 ec 20                 	subq	$0x20, %rsp
1400051c6: 49 89 f1                    	movq	%rsi, %r9
1400051c9: 41 ff d6                    	callq	*%r14
1400051cc: 48 83 c4 20                 	addq	$0x20, %rsp
1400051d0: 48 8b 15 39 e0 00 00        	movq	0xe039(%rip), %rdx      # 0x140013210
1400051d7: 8b 05 3b e0 00 00           	movl	0xe03b(%rip), %eax      # 0x140013218
1400051dd: eb c1                       	jmp	0x1400051a0 <.text+0x41a0>
1400051df: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400051e3: 5b                          	popq	%rbx
1400051e4: 5f                          	popq	%rdi
1400051e5: 5e                          	popq	%rsi
1400051e6: 41 5c                       	popq	%r12
1400051e8: 41 5d                       	popq	%r13
1400051ea: 41 5e                       	popq	%r14
1400051ec: 41 5f                       	popq	%r15
1400051ee: 5d                          	popq	%rbp
1400051ef: c3                          	retq
1400051f0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400051f3: 83 fa 01                    	cmpl	$0x1, %edx
1400051f6: 0f 85 45 01 00 00           	jne	0x140005341 <.text+0x4341>
1400051fc: 48 83 c3 0c                 	addq	$0xc, %rbx
140005200: 48 3b 1d e9 b5 00 00        	cmpq	0xb5e9(%rip), %rbx      # 0x1400107f0
140005207: 0f 83 61 ff ff ff           	jae	0x14000516e <.text+0x416e>
14000520d: 4c 8b 35 f4 9d 00 00        	movq	0x9df4(%rip), %r14      # 0x14000f008
140005214: 4c 8d 3d 5d b4 00 00        	leaq	0xb45d(%rip), %r15      # 0x140010678
14000521b: 4c 8d 25 ae b5 00 00        	leaq	0xb5ae(%rip), %r12      # 0x1400107d0
140005222: 48 89 ee                    	movq	%rbp, %rsi
140005225: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000522f: eb 37                       	jmp	0x140005268 <.text+0x4268>
140005231: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005240: 44 89 c1                    	movl	%r8d, %ecx
140005243: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005248: 48 83 ec 20                 	subq	$0x20, %rsp
14000524c: 48 89 c1                    	movq	%rax, %rcx
14000524f: 48 89 f2                    	movq	%rsi, %rdx
140005252: e8 09 01 00 00              	callq	0x140005360 <.text+0x4360>
140005257: 48 83 c4 20                 	addq	$0x20, %rsp
14000525b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000525f: 48 39 fb                    	cmpq	%rdi, %rbx
140005262: 0f 83 06 ff ff ff           	jae	0x14000516e <.text+0x416e>
140005268: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000526c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000526f: 89 d1                       	movl	%edx, %ecx
140005271: 31 c1                       	xorl	%eax, %ecx
140005273: 39 c1                       	cmpl	%eax, %ecx
140005275: 0f 86 ae 00 00 00           	jbe	0x140005329 <.text+0x4329>
14000527b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005280: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005284: 83 f9 03                    	cmpl	$0x3, %ecx
140005287: 0f 87 9c 00 00 00           	ja	0x140005329 <.text+0x4329>
14000528d: 8b 43 04                    	movl	0x4(%rbx), %eax
140005290: 4c 01 f0                    	addq	%r14, %rax
140005293: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005297: 4c 01 f9                    	addq	%r15, %rcx
14000529a: ff e1                       	jmpq	*%rcx
14000529c: 0f b6 08                    	movzbl	(%rax), %ecx
14000529f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400052a6: 84 c9                       	testb	%cl, %cl
1400052a8: eb 1c                       	jmp	0x1400052c6 <.text+0x42c6>
1400052aa: 8b 08                       	movl	(%rax), %ecx
1400052ac: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400052b0: 85 c9                       	testl	%ecx, %ecx
1400052b2: eb 12                       	jmp	0x1400052c6 <.text+0x42c6>
1400052b4: 4c 8b 10                    	movq	(%rax), %r10
1400052b7: eb 11                       	jmp	0x1400052ca <.text+0x42ca>
1400052b9: 0f b7 08                    	movzwl	(%rax), %ecx
1400052bc: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400052c3: 66 85 c9                    	testw	%cx, %cx
1400052c6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400052ca: 8b 0b                       	movl	(%rbx), %ecx
1400052cc: 49 29 ca                    	subq	%rcx, %r10
1400052cf: 4d 29 f2                    	subq	%r14, %r10
1400052d2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400052d6: 4d 01 ca                    	addq	%r9, %r10
1400052d9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400052dd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400052e0: 0f 87 5a ff ff ff           	ja	0x140005240 <.text+0x4240>
1400052e6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400052ed: 89 d1                       	movl	%edx, %ecx
1400052ef: 49 d3 e3                    	shlq	%cl, %r11
1400052f2: 49 f7 d3                    	notq	%r11
1400052f5: 4d 39 da                    	cmpq	%r11, %r10
1400052f8: 7f 17                       	jg	0x140005311 <.text+0x4311>
1400052fa: 89 d1                       	movl	%edx, %ecx
1400052fc: fe c9                       	decb	%cl
1400052fe: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005305: 49 d3 e3                    	shlq	%cl, %r11
140005308: 4d 39 da                    	cmpq	%r11, %r10
14000530b: 0f 8d 2f ff ff ff           	jge	0x140005240 <.text+0x4240>
140005311: 48 83 ec 30                 	subq	$0x30, %rsp
140005315: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000531a: 48 8d 0d c3 b3 00 00        	leaq	0xb3c3(%rip), %rcx      # 0x1400106e4
140005321: 49 89 c0                    	movq	%rax, %r8
140005324: e8 d7 01 00 00              	callq	0x140005500 <.text+0x4500>
140005329: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005331: 48 83 ec 20                 	subq	$0x20, %rsp
140005335: 48 8d 0d 7e b3 00 00        	leaq	0xb37e(%rip), %rcx      # 0x1400106ba
14000533c: e8 bf 01 00 00              	callq	0x140005500 <.text+0x4500>
140005341: 48 83 ec 20                 	subq	$0x20, %rsp
140005345: 48 8d 0d 3c b3 00 00        	leaq	0xb33c(%rip), %rcx      # 0x140010688
14000534c: e8 af 01 00 00              	callq	0x140005500 <.text+0x4500>
140005351: cc                          	int3
140005352: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005360: 41 57                       	pushq	%r15
140005362: 41 56                       	pushq	%r14
140005364: 41 54                       	pushq	%r12
140005366: 56                          	pushq	%rsi
140005367: 57                          	pushq	%rdi
140005368: 53                          	pushq	%rbx
140005369: 48 83 ec 58                 	subq	$0x58, %rsp
14000536d: 4c 89 c7                    	movq	%r8, %rdi
140005370: 48 89 d3                    	movq	%rdx, %rbx
140005373: 48 89 ce                    	movq	%rcx, %rsi
140005376: 4c 63 3d 9b de 00 00        	movslq	0xde9b(%rip), %r15      # 0x140013218
14000537d: 4d 85 ff                    	testq	%r15, %r15
140005380: 7e 47                       	jle	0x1400053c9 <.text+0x43c9>
140005382: 48 8b 05 87 de 00 00        	movq	0xde87(%rip), %rax      # 0x140013210
140005389: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005391: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005395: 31 d2                       	xorl	%edx, %edx
140005397: eb 10                       	jmp	0x1400053a9 <.text+0x43a9>
140005399: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400053a0: 48 83 c2 28                 	addq	$0x28, %rdx
1400053a4: 48 39 d1                    	cmpq	%rdx, %rcx
1400053a7: 74 23                       	je	0x1400053cc <.text+0x43cc>
1400053a9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400053ae: 49 39 f0                    	cmpq	%rsi, %r8
1400053b1: 77 ed                       	ja	0x1400053a0 <.text+0x43a0>
1400053b3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400053b8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400053bc: 4d 01 c8                    	addq	%r9, %r8
1400053bf: 4c 39 c6                    	cmpq	%r8, %rsi
1400053c2: 73 dc                       	jae	0x1400053a0 <.text+0x43a0>
1400053c4: e9 cf 00 00 00              	jmp	0x140005498 <.text+0x4498>
1400053c9: 45 31 ff                    	xorl	%r15d, %r15d
1400053cc: 48 89 f1                    	movq	%rsi, %rcx
1400053cf: e8 0c 08 00 00              	callq	0x140005be0 <.text+0x4be0>
1400053d4: 48 85 c0                    	testq	%rax, %rax
1400053d7: 0f 84 d8 00 00 00           	je	0x1400054b5 <.text+0x44b5>
1400053dd: 49 89 c6                    	movq	%rax, %r14
1400053e0: 48 8b 05 29 de 00 00        	movq	0xde29(%rip), %rax      # 0x140013210
1400053e7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400053ef: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400053f3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400053f8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140005400: e8 db 08 00 00              	callq	0x140005ce0 <.text+0x4ce0>
140005405: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140005409: 48 01 c1                    	addq	%rax, %rcx
14000540c: 48 8b 05 fd dd 00 00        	movq	0xddfd(%rip), %rax      # 0x140013210
140005413: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005418: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000541d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005423: ff 15 7f c0 00 00           	callq	*0xc07f(%rip)           # 0x1400114a8
140005429: 48 85 c0                    	testq	%rax, %rax
14000542c: 0f 84 92 00 00 00           	je	0x1400054c4 <.text+0x44c4>
140005432: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005436: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005439: 89 c2                       	movl	%eax, %edx
14000543b: 31 ca                       	xorl	%ecx, %edx
14000543d: 39 ca                       	cmpl	%ecx, %edx
14000543f: 76 1e                       	jbe	0x14000545f <.text+0x445f>
140005441: f3 0f bc c0                 	tzcntl	%eax, %eax
140005445: 83 f8 07                    	cmpl	$0x7, %eax
140005448: 77 15                       	ja	0x14000545f <.text+0x445f>
14000544a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000544f: 0f a3 c1                    	btl	%eax, %ecx
140005452: 72 3e                       	jb	0x140005492 <.text+0x4492>
140005454: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000545a: 83 f8 01                    	cmpl	$0x1, %eax
14000545d: 74 06                       	je	0x140005465 <.text+0x4465>
14000545f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005465: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000546a: 48 8b 05 9f dd 00 00        	movq	0xdd9f(%rip), %rax      # 0x140013210
140005471: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005475: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005479: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000547e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005483: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005488: ff 15 12 c0 00 00           	callq	*0xc012(%rip)           # 0x1400114a0
14000548e: 85 c0                       	testl	%eax, %eax
140005490: 74 52                       	je	0x1400054e4 <.text+0x44e4>
140005492: ff 05 80 dd 00 00           	incl	0xdd80(%rip)            # 0x140013218
140005498: 48 89 f1                    	movq	%rsi, %rcx
14000549b: 48 89 da                    	movq	%rbx, %rdx
14000549e: 49 89 f8                    	movq	%rdi, %r8
1400054a1: e8 9a 89 00 00              	callq	0x14000de40 <.text+0xce40>
1400054a6: 90                          	nop
1400054a7: 48 83 c4 58                 	addq	$0x58, %rsp
1400054ab: 5b                          	popq	%rbx
1400054ac: 5f                          	popq	%rdi
1400054ad: 5e                          	popq	%rsi
1400054ae: 41 5c                       	popq	%r12
1400054b0: 41 5e                       	popq	%r14
1400054b2: 41 5f                       	popq	%r15
1400054b4: c3                          	retq
1400054b5: 48 8d 0d 7b b2 00 00        	leaq	0xb27b(%rip), %rcx      # 0x140010737
1400054bc: 48 89 f2                    	movq	%rsi, %rdx
1400054bf: e8 3c 00 00 00              	callq	0x140005500 <.text+0x4500>
1400054c4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400054c8: 48 8b 05 41 dd 00 00        	movq	0xdd41(%rip), %rax      # 0x140013210
1400054cf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400054d3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400054d8: 48 8d 0d 78 b2 00 00        	leaq	0xb278(%rip), %rcx      # 0x140010757
1400054df: e8 1c 00 00 00              	callq	0x140005500 <.text+0x4500>
1400054e4: ff 15 86 bf 00 00           	callq	*0xbf86(%rip)           # 0x140011470
1400054ea: 48 8d 0d 97 b2 00 00        	leaq	0xb297(%rip), %rcx      # 0x140010788
1400054f1: 89 c2                       	movl	%eax, %edx
1400054f3: e8 08 00 00 00              	callq	0x140005500 <.text+0x4500>
1400054f8: cc                          	int3
1400054f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005500: 56                          	pushq	%rsi
140005501: 48 83 ec 30                 	subq	$0x30, %rsp
140005505: 48 89 ce                    	movq	%rcx, %rsi
140005508: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000550d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140005512: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140005517: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000551c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005521: b9 02 00 00 00              	movl	$0x2, %ecx
140005526: e8 05 88 00 00              	callq	0x14000dd30 <.text+0xcd30>
14000552b: 48 8d 15 7d b2 00 00        	leaq	0xb27d(%rip), %rdx      # 0x1400107af
140005532: 48 89 c1                    	movq	%rax, %rcx
140005535: e8 46 02 00 00              	callq	0x140005780 <.text+0x4780>
14000553a: b9 02 00 00 00              	movl	$0x2, %ecx
14000553f: e8 ec 87 00 00              	callq	0x14000dd30 <.text+0xcd30>
140005544: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005549: 48 89 c1                    	movq	%rax, %rcx
14000554c: 48 89 f2                    	movq	%rsi, %rdx
14000554f: e8 3c 09 00 00              	callq	0x140005e90 <.text+0x4e90>
140005554: e8 87 88 00 00              	callq	0x14000dde0 <.text+0xcde0>
140005559: cc                          	int3
14000555a: cc                          	int3
14000555b: cc                          	int3
14000555c: cc                          	int3
14000555d: cc                          	int3
14000555e: cc                          	int3
14000555f: cc                          	int3
140005560: 31 c0                       	xorl	%eax, %eax
140005562: c3                          	retq
140005563: cc                          	int3
140005564: cc                          	int3
140005565: cc                          	int3
140005566: cc                          	int3
140005567: cc                          	int3
140005568: cc                          	int3
140005569: cc                          	int3
14000556a: cc                          	int3
14000556b: cc                          	int3
14000556c: cc                          	int3
14000556d: cc                          	int3
14000556e: cc                          	int3
14000556f: cc                          	int3
140005570: c3                          	retq
140005571: cc                          	int3
140005572: cc                          	int3
140005573: cc                          	int3
140005574: cc                          	int3
140005575: cc                          	int3
140005576: cc                          	int3
140005577: cc                          	int3
140005578: cc                          	int3
140005579: cc                          	int3
14000557a: cc                          	int3
14000557b: cc                          	int3
14000557c: cc                          	int3
14000557d: cc                          	int3
14000557e: cc                          	int3
14000557f: cc                          	int3
140005580: 48 83 ec 28                 	subq	$0x28, %rsp
140005584: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
140005589: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
14000558e: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140005593: e8 48 09 00 00              	callq	0x140005ee0 <.text+0x4ee0>
140005598: 90                          	nop
140005599: 48 83 c4 28                 	addq	$0x28, %rsp
14000559d: c3                          	retq
14000559e: cc                          	int3
14000559f: cc                          	int3
1400055a0: 48 83 ec 38                 	subq	$0x38, %rsp
1400055a4: 48 8d 44 24 28              	leaq	0x28(%rsp), %rax
1400055a9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400055ae: 4c 8d 05 77 da 00 00        	leaq	0xda77(%rip), %r8       # 0x14001302c
1400055b5: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
1400055ba: e8 41 0b 00 00              	callq	0x140006100 <.text+0x5100>
1400055bf: 89 c1                       	movl	%eax, %ecx
1400055c1: 83 e1 07                    	andl	$0x7, %ecx
1400055c4: 48 8d 15 55 b2 00 00        	leaq	0xb255(%rip), %rdx      # 0x140010820
1400055cb: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400055cf: 48 01 d1                    	addq	%rdx, %rcx
1400055d2: ff e1                       	jmpq	*%rcx
1400055d4: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400055d8: a8 08                       	testb	$0x8, %al
1400055da: 75 6b                       	jne	0x140005647 <.text+0x4647>
1400055dc: eb 71                       	jmp	0x14000564f <.text+0x464f>
1400055de: f3 0f 7e 44 24 28           	movq	0x28(%rsp), %xmm0
1400055e4: a8 08                       	testb	$0x8, %al
1400055e6: 75 5f                       	jne	0x140005647 <.text+0x4647>
1400055e8: eb 65                       	jmp	0x14000564f <.text+0x464f>
1400055ea: b9 ff ff ef ff              	movl	$0xffefffff, %ecx       # imm = 0xFFEFFFFF
1400055ef: 23 4c 24 2c                 	andl	0x2c(%rsp), %ecx
1400055f3: 8b 54 24 28                 	movl	0x28(%rsp), %edx
1400055f7: 44 8b 44 24 34              	movl	0x34(%rsp), %r8d
1400055fc: 41 c1 e0 14                 	shll	$0x14, %r8d
140005600: 41 81 c0 00 00 30 43        	addl	$0x43300000, %r8d       # imm = 0x43300000
140005607: 41 09 c8                    	orl	%ecx, %r8d
14000560a: 49 c1 e0 20                 	shlq	$0x20, %r8
14000560e: 49 09 d0                    	orq	%rdx, %r8
140005611: 66 49 0f 6e c0              	movq	%r8, %xmm0
140005616: a8 08                       	testb	$0x8, %al
140005618: 75 2d                       	jne	0x140005647 <.text+0x4647>
14000561a: eb 33                       	jmp	0x14000564f <.text+0x464f>
14000561c: b9 00 00 f0 7f              	movl	$0x7ff00000, %ecx       # imm = 0x7FF00000
140005621: 0b 4c 24 2c                 	orl	0x2c(%rsp), %ecx
140005625: 48 c1 e1 20                 	shlq	$0x20, %rcx
140005629: 8b 54 24 28                 	movl	0x28(%rsp), %edx
14000562d: 48 09 ca                    	orq	%rcx, %rdx
140005630: 66 48 0f 6e c2              	movq	%rdx, %xmm0
140005635: a8 08                       	testb	$0x8, %al
140005637: 75 0e                       	jne	0x140005647 <.text+0x4647>
140005639: eb 14                       	jmp	0x14000564f <.text+0x464f>
14000563b: f3 0f 7e 05 c5 b1 00 00     	movq	0xb1c5(%rip), %xmm0     # 0x140010808
140005643: a8 08                       	testb	$0x8, %al
140005645: 74 08                       	je	0x14000564f <.text+0x464f>
140005647: 66 0f eb 05 c1 b1 00 00     	por	0xb1c1(%rip), %xmm0     # 0x140010810
14000564f: 48 83 c4 38                 	addq	$0x38, %rsp
140005653: c3                          	retq
140005654: f3 0f 7e 05 a4 b1 00 00     	movq	0xb1a4(%rip), %xmm0     # 0x140010800
14000565c: a8 08                       	testb	$0x8, %al
14000565e: 75 e7                       	jne	0x140005647 <.text+0x4647>
140005660: eb ed                       	jmp	0x14000564f <.text+0x464f>
140005662: cc                          	int3
140005663: cc                          	int3
140005664: cc                          	int3
140005665: cc                          	int3
140005666: cc                          	int3
140005667: cc                          	int3
140005668: cc                          	int3
140005669: cc                          	int3
14000566a: cc                          	int3
14000566b: cc                          	int3
14000566c: cc                          	int3
14000566d: cc                          	int3
14000566e: cc                          	int3
14000566f: cc                          	int3
140005670: 41 56                       	pushq	%r14
140005672: 56                          	pushq	%rsi
140005673: 57                          	pushq	%rdi
140005674: 53                          	pushq	%rbx
140005675: 48 83 ec 28                 	subq	$0x28, %rsp
140005679: 44 89 c6                    	movl	%r8d, %esi
14000567c: 48 89 d7                    	movq	%rdx, %rdi
14000567f: 48 89 cb                    	movq	%rcx, %rbx
140005682: b9 02 00 00 00              	movl	$0x2, %ecx
140005687: e8 a4 86 00 00              	callq	0x14000dd30 <.text+0xcd30>
14000568c: 49 89 c6                    	movq	%rax, %r14
14000568f: 48 89 c1                    	movq	%rax, %rcx
140005692: e8 69 87 00 00              	callq	0x14000de00 <.text+0xce00>
140005697: 4c 89 f1                    	movq	%r14, %rcx
14000569a: e8 31 89 00 00              	callq	0x14000dfd0 <.text+0xcfd0>
14000569f: 89 c1                       	movl	%eax, %ecx
1400056a1: ba 00 40 00 00              	movl	$0x4000, %edx           # imm = 0x4000
1400056a6: e8 55 88 00 00              	callq	0x14000df00 <.text+0xcf00>
1400056ab: 48 8b 05 8e b1 00 00        	movq	0xb18e(%rip), %rax      # 0x140010840
1400056b2: 48 8b 00                    	movq	(%rax), %rax
1400056b5: 48 89 d9                    	movq	%rbx, %rcx
1400056b8: 48 89 fa                    	movq	%rdi, %rdx
1400056bb: 41 89 f0                    	movl	%esi, %r8d
1400056be: ff 15 5c b8 00 00           	callq	*0xb85c(%rip)           # 0x140010f20
1400056c4: cc                          	int3
1400056c5: cc                          	int3
1400056c6: cc                          	int3
1400056c7: cc                          	int3
1400056c8: cc                          	int3
1400056c9: cc                          	int3
1400056ca: cc                          	int3
1400056cb: cc                          	int3
1400056cc: cc                          	int3
1400056cd: cc                          	int3
1400056ce: cc                          	int3
1400056cf: cc                          	int3
1400056d0: 41 57                       	pushq	%r15
1400056d2: 41 56                       	pushq	%r14
1400056d4: 56                          	pushq	%rsi
1400056d5: 57                          	pushq	%rdi
1400056d6: 53                          	pushq	%rbx
1400056d7: 48 83 ec 20                 	subq	$0x20, %rsp
1400056db: 44 89 cf                    	movl	%r9d, %edi
1400056de: 4c 89 c6                    	movq	%r8, %rsi
1400056e1: 48 89 d3                    	movq	%rdx, %rbx
1400056e4: 49 89 ce                    	movq	%rcx, %r14
1400056e7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400056ec: e8 1f 88 00 00              	callq	0x14000df10 <.text+0xcf10>
1400056f1: 83 ff 01                    	cmpl	$0x1, %edi
1400056f4: b9 02 00 00 00              	movl	$0x2, %ecx
1400056f9: 83 d9 00                    	sbbl	$0x0, %ecx
1400056fc: e8 1f 88 00 00              	callq	0x14000df20 <.text+0xcf20>
140005701: e8 2a 88 00 00              	callq	0x14000df30 <.text+0xcf30>
140005706: 8b 00                       	movl	(%rax), %eax
140005708: 41 89 06                    	movl	%eax, (%r14)
14000570b: e8 30 88 00 00              	callq	0x14000df40 <.text+0xcf40>
140005710: 48 8b 00                    	movq	(%rax), %rax
140005713: 48 89 03                    	movq	%rax, (%rbx)
140005716: e8 35 88 00 00              	callq	0x14000df50 <.text+0xcf50>
14000571b: 48 8b 00                    	movq	(%rax), %rax
14000571e: 48 89 06                    	movq	%rax, (%rsi)
140005721: 41 8b 0f                    	movl	(%r15), %ecx
140005724: e8 37 88 00 00              	callq	0x14000df60 <.text+0xcf60>
140005729: 31 c0                       	xorl	%eax, %eax
14000572b: 48 83 c4 20                 	addq	$0x20, %rsp
14000572f: 5b                          	popq	%rbx
140005730: 5f                          	popq	%rdi
140005731: 5e                          	popq	%rsi
140005732: 41 5e                       	popq	%r14
140005734: 41 5f                       	popq	%r15
140005736: c3                          	retq
140005737: cc                          	int3
140005738: cc                          	int3
140005739: cc                          	int3
14000573a: cc                          	int3
14000573b: cc                          	int3
14000573c: cc                          	int3
14000573d: cc                          	int3
14000573e: cc                          	int3
14000573f: cc                          	int3
140005740: 48 8b 05 01 b1 00 00        	movq	0xb101(%rip), %rax      # 0x140010848
140005747: 48 8b 00                    	movq	(%rax), %rax
14000574a: c3                          	retq
14000574b: cc                          	int3
14000574c: cc                          	int3
14000574d: cc                          	int3
14000574e: cc                          	int3
14000574f: cc                          	int3
140005750: 56                          	pushq	%rsi
140005751: 48 83 ec 20                 	subq	$0x20, %rsp
140005755: 89 ce                       	movl	%ecx, %esi
140005757: b9 02 00 00 00              	movl	$0x2, %ecx
14000575c: e8 cf 85 00 00              	callq	0x14000dd30 <.text+0xcd30>
140005761: 48 8d 15 e8 b0 00 00        	leaq	0xb0e8(%rip), %rdx      # 0x140010850
140005768: 48 89 c1                    	movq	%rax, %rcx
14000576b: 41 89 f0                    	movl	%esi, %r8d
14000576e: e8 0d 00 00 00              	callq	0x140005780 <.text+0x4780>
140005773: b9 ff 00 00 00              	movl	$0xff, %ecx
140005778: e8 63 87 00 00              	callq	0x14000dee0 <.text+0xcee0>
14000577d: cc                          	int3
14000577e: cc                          	int3
14000577f: cc                          	int3
140005780: 56                          	pushq	%rsi
140005781: 57                          	pushq	%rdi
140005782: 48 83 ec 38                 	subq	$0x38, %rsp
140005786: 48 89 d6                    	movq	%rdx, %rsi
140005789: 48 89 cf                    	movq	%rcx, %rdi
14000578c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005791: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005796: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000579b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400057a0: e8 fb 26 00 00              	callq	0x140007ea0 <.text+0x6ea0>
1400057a5: 48 8b 08                    	movq	(%rax), %rcx
1400057a8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1400057ad: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400057b2: 48 89 fa                    	movq	%rdi, %rdx
1400057b5: 49 89 f0                    	movq	%rsi, %r8
1400057b8: 45 31 c9                    	xorl	%r9d, %r9d
1400057bb: e8 c0 87 00 00              	callq	0x14000df80 <.text+0xcf80>
1400057c0: 90                          	nop
1400057c1: 48 83 c4 38                 	addq	$0x38, %rsp
1400057c5: 5f                          	popq	%rdi
1400057c6: 5e                          	popq	%rsi
1400057c7: c3                          	retq
1400057c8: cc                          	int3
1400057c9: cc                          	int3
1400057ca: cc                          	int3
1400057cb: cc                          	int3
1400057cc: cc                          	int3
1400057cd: cc                          	int3
1400057ce: cc                          	int3
1400057cf: cc                          	int3
1400057d0: 56                          	pushq	%rsi
1400057d1: 57                          	pushq	%rdi
1400057d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400057d6: 48 89 ce                    	movq	%rcx, %rsi
1400057d9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400057de: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400057e3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400057e8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400057ed: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400057f2: e8 a9 26 00 00              	callq	0x140007ea0 <.text+0x6ea0>
1400057f7: 48 8b 38                    	movq	(%rax), %rdi
1400057fa: b9 01 00 00 00              	movl	$0x1, %ecx
1400057ff: e8 2c 85 00 00              	callq	0x14000dd30 <.text+0xcd30>
140005804: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005809: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000580e: 48 89 f9                    	movq	%rdi, %rcx
140005811: 48 89 c2                    	movq	%rax, %rdx
140005814: 49 89 f0                    	movq	%rsi, %r8
140005817: 45 31 c9                    	xorl	%r9d, %r9d
14000581a: e8 61 87 00 00              	callq	0x14000df80 <.text+0xcf80>
14000581f: 90                          	nop
140005820: 48 83 c4 38                 	addq	$0x38, %rsp
140005824: 5f                          	popq	%rdi
140005825: 5e                          	popq	%rsi
140005826: c3                          	retq
140005827: cc                          	int3
140005828: cc                          	int3
140005829: cc                          	int3
14000582a: cc                          	int3
14000582b: cc                          	int3
14000582c: cc                          	int3
14000582d: cc                          	int3
14000582e: cc                          	int3
14000582f: cc                          	int3
140005830: 56                          	pushq	%rsi
140005831: 57                          	pushq	%rdi
140005832: 53                          	pushq	%rbx
140005833: 48 83 ec 20                 	subq	$0x20, %rsp
140005837: 31 f6                       	xorl	%esi, %esi
140005839: 83 3d e0 d9 00 00 00        	cmpl	$0x0, 0xd9e0(%rip)      # 0x140013220
140005840: 74 54                       	je	0x140005896 <.text+0x4896>
140005842: 48 89 d7                    	movq	%rdx, %rdi
140005845: 89 cb                       	movl	%ecx, %ebx
140005847: b9 01 00 00 00              	movl	$0x1, %ecx
14000584c: ba 18 00 00 00              	movl	$0x18, %edx
140005851: e8 3a 87 00 00              	callq	0x14000df90 <.text+0xcf90>
140005856: 48 85 c0                    	testq	%rax, %rax
140005859: 74 36                       	je	0x140005891 <.text+0x4891>
14000585b: 89 18                       	movl	%ebx, (%rax)
14000585d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005861: 48 8d 3d c0 d9 00 00        	leaq	0xd9c0(%rip), %rdi      # 0x140013228
140005868: 48 89 f9                    	movq	%rdi, %rcx
14000586b: 48 89 c3                    	movq	%rax, %rbx
14000586e: ff 15 f4 bb 00 00           	callq	*0xbbf4(%rip)           # 0x140011468
140005874: 48 8b 05 d5 d9 00 00        	movq	0xd9d5(%rip), %rax      # 0x140013250
14000587b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000587f: 48 89 1d ca d9 00 00        	movq	%rbx, 0xd9ca(%rip)      # 0x140013250
140005886: 48 89 f9                    	movq	%rdi, %rcx
140005889: ff 15 f1 bb 00 00           	callq	*0xbbf1(%rip)           # 0x140011480
14000588f: eb 05                       	jmp	0x140005896 <.text+0x4896>
140005891: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005896: 89 f0                       	movl	%esi, %eax
140005898: 48 83 c4 20                 	addq	$0x20, %rsp
14000589c: 5b                          	popq	%rbx
14000589d: 5f                          	popq	%rdi
14000589e: 5e                          	popq	%rsi
14000589f: c3                          	retq
1400058a0: 56                          	pushq	%rsi
1400058a1: 48 83 ec 20                 	subq	$0x20, %rsp
1400058a5: 83 3d 74 d9 00 00 00        	cmpl	$0x0, 0xd974(%rip)      # 0x140013220
1400058ac: 74 71                       	je	0x14000591f <.text+0x491f>
1400058ae: 89 ce                       	movl	%ecx, %esi
1400058b0: 48 8d 0d 71 d9 00 00        	leaq	0xd971(%rip), %rcx      # 0x140013228
1400058b7: ff 15 ab bb 00 00           	callq	*0xbbab(%rip)           # 0x140011468
1400058bd: 48 8b 0d 8c d9 00 00        	movq	0xd98c(%rip), %rcx      # 0x140013250
1400058c4: 48 85 c9                    	testq	%rcx, %rcx
1400058c7: 74 49                       	je	0x140005912 <.text+0x4912>
1400058c9: 8b 01                       	movl	(%rcx), %eax
1400058cb: 39 f0                       	cmpl	%esi, %eax
1400058cd: 75 04                       	jne	0x1400058d3 <.text+0x48d3>
1400058cf: 31 c0                       	xorl	%eax, %eax
1400058d1: eb 24                       	jmp	0x1400058f7 <.text+0x48f7>
1400058d3: 48 89 ca                    	movq	%rcx, %rdx
1400058d6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400058e0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400058e4: 48 85 c9                    	testq	%rcx, %rcx
1400058e7: 74 29                       	je	0x140005912 <.text+0x4912>
1400058e9: 44 8b 01                    	movl	(%rcx), %r8d
1400058ec: 48 89 d0                    	movq	%rdx, %rax
1400058ef: 48 89 ca                    	movq	%rcx, %rdx
1400058f2: 41 39 f0                    	cmpl	%esi, %r8d
1400058f5: 75 e9                       	jne	0x1400058e0 <.text+0x48e0>
1400058f7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400058fb: 48 85 c0                    	testq	%rax, %rax
1400058fe: 74 06                       	je	0x140005906 <.text+0x4906>
140005900: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140005904: eb 07                       	jmp	0x14000590d <.text+0x490d>
140005906: 48 89 15 43 d9 00 00        	movq	%rdx, 0xd943(%rip)      # 0x140013250
14000590d: e8 fe 84 00 00              	callq	0x14000de10 <.text+0xce10>
140005912: 48 8d 0d 0f d9 00 00        	leaq	0xd90f(%rip), %rcx      # 0x140013228
140005919: ff 15 61 bb 00 00           	callq	*0xbb61(%rip)           # 0x140011480
14000591f: 31 c0                       	xorl	%eax, %eax
140005921: 48 83 c4 20                 	addq	$0x20, %rsp
140005925: 5e                          	popq	%rsi
140005926: c3                          	retq
140005927: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005930: 41 56                       	pushq	%r14
140005932: 56                          	pushq	%rsi
140005933: 57                          	pushq	%rdi
140005934: 53                          	pushq	%rbx
140005935: 48 83 ec 28                 	subq	$0x28, %rsp
140005939: 83 fa 03                    	cmpl	$0x3, %edx
14000593c: 0f 87 71 01 00 00           	ja	0x140005ab3 <.text+0x4ab3>
140005942: 89 d0                       	movl	%edx, %eax
140005944: 48 8d 0d 19 af 00 00        	leaq	0xaf19(%rip), %rcx      # 0x140010864
14000594b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000594f: 48 01 c8                    	addq	%rcx, %rax
140005952: ff e0                       	jmpq	*%rax
140005954: 83 3d c5 d8 00 00 00        	cmpl	$0x0, 0xd8c5(%rip)      # 0x140013220
14000595b: 0f 84 08 01 00 00           	je	0x140005a69 <.text+0x4a69>
140005961: 48 8d 0d c0 d8 00 00        	leaq	0xd8c0(%rip), %rcx      # 0x140013228
140005968: ff 15 fa ba 00 00           	callq	*0xbafa(%rip)           # 0x140011468
14000596e: 48 8b 3d db d8 00 00        	movq	0xd8db(%rip), %rdi      # 0x140013250
140005975: 48 85 ff                    	testq	%rdi, %rdi
140005978: 0f 84 de 00 00 00           	je	0x140005a5c <.text+0x4a5c>
14000597e: 48 8b 1d 13 bb 00 00        	movq	0xbb13(%rip), %rbx      # 0x140011498
140005985: 4c 8b 35 e4 ba 00 00        	movq	0xbae4(%rip), %r14      # 0x140011470
14000598c: eb 0f                       	jmp	0x14000599d <.text+0x499d>
14000598e: 66 90                       	nop
140005990: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005994: 48 85 ff                    	testq	%rdi, %rdi
140005997: 0f 84 bf 00 00 00           	je	0x140005a5c <.text+0x4a5c>
14000599d: 8b 0f                       	movl	(%rdi), %ecx
14000599f: ff d3                       	callq	*%rbx
1400059a1: 48 89 c6                    	movq	%rax, %rsi
1400059a4: 41 ff d6                    	callq	*%r14
1400059a7: 85 c0                       	testl	%eax, %eax
1400059a9: 75 e5                       	jne	0x140005990 <.text+0x4990>
1400059ab: 48 85 f6                    	testq	%rsi, %rsi
1400059ae: 74 e0                       	je	0x140005990 <.text+0x4990>
1400059b0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400059b4: 48 89 f1                    	movq	%rsi, %rcx
1400059b7: ff 15 63 b5 00 00           	callq	*0xb563(%rip)           # 0x140010f20
1400059bd: eb d1                       	jmp	0x140005990 <.text+0x4990>
1400059bf: e8 0c f6 ff ff              	callq	0x140004fd0 <.text+0x3fd0>
1400059c4: e9 ea 00 00 00              	jmp	0x140005ab3 <.text+0x4ab3>
1400059c9: 83 3d 50 d8 00 00 00        	cmpl	$0x0, 0xd850(%rip)      # 0x140013220
1400059d0: 0f 84 dd 00 00 00           	je	0x140005ab3 <.text+0x4ab3>
1400059d6: 48 8d 0d 4b d8 00 00        	leaq	0xd84b(%rip), %rcx      # 0x140013228
1400059dd: ff 15 85 ba 00 00           	callq	*0xba85(%rip)           # 0x140011468
1400059e3: 48 8b 3d 66 d8 00 00        	movq	0xd866(%rip), %rdi      # 0x140013250
1400059ea: 48 85 ff                    	testq	%rdi, %rdi
1400059ed: 74 5e                       	je	0x140005a4d <.text+0x4a4d>
1400059ef: 48 8b 1d a2 ba 00 00        	movq	0xbaa2(%rip), %rbx      # 0x140011498
1400059f6: 4c 8b 35 73 ba 00 00        	movq	0xba73(%rip), %r14      # 0x140011470
1400059fd: eb 0a                       	jmp	0x140005a09 <.text+0x4a09>
1400059ff: 90                          	nop
140005a00: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005a04: 48 85 ff                    	testq	%rdi, %rdi
140005a07: 74 44                       	je	0x140005a4d <.text+0x4a4d>
140005a09: 8b 0f                       	movl	(%rdi), %ecx
140005a0b: ff d3                       	callq	*%rbx
140005a0d: 48 89 c6                    	movq	%rax, %rsi
140005a10: 41 ff d6                    	callq	*%r14
140005a13: 85 c0                       	testl	%eax, %eax
140005a15: 75 e9                       	jne	0x140005a00 <.text+0x4a00>
140005a17: 48 85 f6                    	testq	%rsi, %rsi
140005a1a: 74 e4                       	je	0x140005a00 <.text+0x4a00>
140005a1c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005a20: 48 89 f1                    	movq	%rsi, %rcx
140005a23: ff 15 f7 b4 00 00           	callq	*0xb4f7(%rip)           # 0x140010f20
140005a29: eb d5                       	jmp	0x140005a00 <.text+0x4a00>
140005a2b: 83 3d ee d7 00 00 00        	cmpl	$0x0, 0xd7ee(%rip)      # 0x140013220
140005a32: 75 0d                       	jne	0x140005a41 <.text+0x4a41>
140005a34: 48 8d 0d ed d7 00 00        	leaq	0xd7ed(%rip), %rcx      # 0x140013228
140005a3b: ff 15 37 ba 00 00           	callq	*0xba37(%rip)           # 0x140011478
140005a41: c7 05 d5 d7 00 00 01 00 00 00       	movl	$0x1, 0xd7d5(%rip) # 0x140013220
140005a4b: eb 66                       	jmp	0x140005ab3 <.text+0x4ab3>
140005a4d: 48 8d 0d d4 d7 00 00        	leaq	0xd7d4(%rip), %rcx      # 0x140013228
140005a54: ff 15 26 ba 00 00           	callq	*0xba26(%rip)           # 0x140011480
140005a5a: eb 57                       	jmp	0x140005ab3 <.text+0x4ab3>
140005a5c: 48 8d 0d c5 d7 00 00        	leaq	0xd7c5(%rip), %rcx      # 0x140013228
140005a63: ff 15 17 ba 00 00           	callq	*0xba17(%rip)           # 0x140011480
140005a69: 8b 05 b1 d7 00 00           	movl	0xd7b1(%rip), %eax      # 0x140013220
140005a6f: 83 f8 01                    	cmpl	$0x1, %eax
140005a72: 75 3f                       	jne	0x140005ab3 <.text+0x4ab3>
140005a74: 48 8b 0d d5 d7 00 00        	movq	0xd7d5(%rip), %rcx      # 0x140013250
140005a7b: 48 85 c9                    	testq	%rcx, %rcx
140005a7e: 74 11                       	je	0x140005a91 <.text+0x4a91>
140005a80: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005a84: e8 87 83 00 00              	callq	0x14000de10 <.text+0xce10>
140005a89: 48 89 f1                    	movq	%rsi, %rcx
140005a8c: 48 85 f6                    	testq	%rsi, %rsi
140005a8f: 75 ef                       	jne	0x140005a80 <.text+0x4a80>
140005a91: 48 c7 05 b4 d7 00 00 00 00 00 00    	movq	$0x0, 0xd7b4(%rip) # 0x140013250
140005a9c: c7 05 7a d7 00 00 00 00 00 00       	movl	$0x0, 0xd77a(%rip) # 0x140013220
140005aa6: 48 8d 0d 7b d7 00 00        	leaq	0xd77b(%rip), %rcx      # 0x140013228
140005aad: ff 15 ad b9 00 00           	callq	*0xb9ad(%rip)           # 0x140011460
140005ab3: b8 01 00 00 00              	movl	$0x1, %eax
140005ab8: 48 83 c4 28                 	addq	$0x28, %rsp
140005abc: 5b                          	popq	%rbx
140005abd: 5f                          	popq	%rdi
140005abe: 5e                          	popq	%rsi
140005abf: 41 5e                       	popq	%r14
140005ac1: c3                          	retq
140005ac2: cc                          	int3
140005ac3: cc                          	int3
140005ac4: cc                          	int3
140005ac5: cc                          	int3
140005ac6: cc                          	int3
140005ac7: cc                          	int3
140005ac8: cc                          	int3
140005ac9: cc                          	int3
140005aca: cc                          	int3
140005acb: cc                          	int3
140005acc: cc                          	int3
140005acd: cc                          	int3
140005ace: cc                          	int3
140005acf: cc                          	int3
140005ad0: 31 c0                       	xorl	%eax, %eax
140005ad2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005ad7: 75 19                       	jne	0x140005af2 <.text+0x4af2>
140005ad9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005add: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005ae4: 75 0c                       	jne	0x140005af2 <.text+0x4af2>
140005ae6: 31 c0                       	xorl	%eax, %eax
140005ae8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005aef: 0f 94 c0                    	sete	%al
140005af2: c3                          	retq
140005af3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005b00: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005b04: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140005b0a: 45 85 c0                    	testl	%r8d, %r8d
140005b0d: 74 2b                       	je	0x140005b3a <.text+0x4b3a>
140005b0f: 48 01 c1                    	addq	%rax, %rcx
140005b12: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005b16: 48 01 c8                    	addq	%rcx, %rax
140005b19: 48 83 c0 18                 	addq	$0x18, %rax
140005b1d: eb 0a                       	jmp	0x140005b29 <.text+0x4b29>
140005b1f: 90                          	nop
140005b20: 48 83 c0 28                 	addq	$0x28, %rax
140005b24: 41 ff c8                    	decl	%r8d
140005b27: 74 11                       	je	0x140005b3a <.text+0x4b3a>
140005b29: 8b 48 0c                    	movl	0xc(%rax), %ecx
140005b2c: 48 39 ca                    	cmpq	%rcx, %rdx
140005b2f: 72 ef                       	jb	0x140005b20 <.text+0x4b20>
140005b31: 03 48 08                    	addl	0x8(%rax), %ecx
140005b34: 48 39 ca                    	cmpq	%rcx, %rdx
140005b37: 73 e7                       	jae	0x140005b20 <.text+0x4b20>
140005b39: c3                          	retq
140005b3a: 31 c0                       	xorl	%eax, %eax
140005b3c: c3                          	retq
140005b3d: 0f 1f 00                    	nopl	(%rax)
140005b40: 56                          	pushq	%rsi
140005b41: 57                          	pushq	%rdi
140005b42: 55                          	pushq	%rbp
140005b43: 53                          	pushq	%rbx
140005b44: 48 83 ec 28                 	subq	$0x28, %rsp
140005b48: 48 89 ce                    	movq	%rcx, %rsi
140005b4b: e8 40 83 00 00              	callq	0x14000de90 <.text+0xce90>
140005b50: 31 ff                       	xorl	%edi, %edi
140005b52: 48 83 f8 08                 	cmpq	$0x8, %rax
140005b56: 77 6d                       	ja	0x140005bc5 <.text+0x4bc5>
140005b58: 48 8b 1d a9 94 00 00        	movq	0x94a9(%rip), %rbx      # 0x14000f008
140005b5f: 0f b7 03                    	movzwl	(%rbx), %eax
140005b62: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005b67: 75 5c                       	jne	0x140005bc5 <.text+0x4bc5>
140005b69: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140005b6d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005b74: 75 4d                       	jne	0x140005bc3 <.text+0x4bc3>
140005b76: 48 01 c3                    	addq	%rax, %rbx
140005b79: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140005b7f: 75 42                       	jne	0x140005bc3 <.text+0x4bc3>
140005b81: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005b86: 74 3b                       	je	0x140005bc3 <.text+0x4bc3>
140005b88: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140005b8c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005b90: 48 83 c7 18                 	addq	$0x18, %rdi
140005b94: 31 ed                       	xorl	%ebp, %ebp
140005b96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005ba0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005ba6: 48 89 f9                    	movq	%rdi, %rcx
140005ba9: 48 89 f2                    	movq	%rsi, %rdx
140005bac: e8 ff 83 00 00              	callq	0x14000dfb0 <.text+0xcfb0>
140005bb1: 85 c0                       	testl	%eax, %eax
140005bb3: 74 10                       	je	0x140005bc5 <.text+0x4bc5>
140005bb5: ff c5                       	incl	%ebp
140005bb7: 48 83 c7 28                 	addq	$0x28, %rdi
140005bbb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140005bbf: 39 c5                       	cmpl	%eax, %ebp
140005bc1: 72 dd                       	jb	0x140005ba0 <.text+0x4ba0>
140005bc3: 31 ff                       	xorl	%edi, %edi
140005bc5: 48 89 f8                    	movq	%rdi, %rax
140005bc8: 48 83 c4 28                 	addq	$0x28, %rsp
140005bcc: 5b                          	popq	%rbx
140005bcd: 5d                          	popq	%rbp
140005bce: 5f                          	popq	%rdi
140005bcf: 5e                          	popq	%rsi
140005bd0: c3                          	retq
140005bd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005be0: 48 8b 05 21 94 00 00        	movq	0x9421(%rip), %rax      # 0x14000f008
140005be7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005bec: 75 5d                       	jne	0x140005c4b <.text+0x4c4b>
140005bee: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005bf2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005bf9: 75 50                       	jne	0x140005c4b <.text+0x4c4b>
140005bfb: 48 01 d0                    	addq	%rdx, %rax
140005bfe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005c04: 75 45                       	jne	0x140005c4b <.text+0x4c4b>
140005c06: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005c0a: 85 d2                       	testl	%edx, %edx
140005c0c: 74 3d                       	je	0x140005c4b <.text+0x4c4b>
140005c0e: 48 2b 0d f3 93 00 00        	subq	0x93f3(%rip), %rcx      # 0x14000f008
140005c15: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005c1a: 4c 01 c0                    	addq	%r8, %rax
140005c1d: 48 83 c0 18                 	addq	$0x18, %rax
140005c21: eb 15                       	jmp	0x140005c38 <.text+0x4c38>
140005c23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005c30: 48 83 c0 28                 	addq	$0x28, %rax
140005c34: ff ca                       	decl	%edx
140005c36: 74 13                       	je	0x140005c4b <.text+0x4c4b>
140005c38: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140005c3c: 4c 39 c1                    	cmpq	%r8, %rcx
140005c3f: 72 ef                       	jb	0x140005c30 <.text+0x4c30>
140005c41: 44 03 40 08                 	addl	0x8(%rax), %r8d
140005c45: 4c 39 c1                    	cmpq	%r8, %rcx
140005c48: 73 e6                       	jae	0x140005c30 <.text+0x4c30>
140005c4a: c3                          	retq
140005c4b: 31 c0                       	xorl	%eax, %eax
140005c4d: c3                          	retq
140005c4e: 66 90                       	nop
140005c50: 48 8b 0d b1 93 00 00        	movq	0x93b1(%rip), %rcx      # 0x14000f008
140005c57: 31 c0                       	xorl	%eax, %eax
140005c59: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005c5e: 75 1b                       	jne	0x140005c7b <.text+0x4c7b>
140005c60: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005c64: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005c6b: 75 0e                       	jne	0x140005c7b <.text+0x4c7b>
140005c6d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005c74: 75 05                       	jne	0x140005c7b <.text+0x4c7b>
140005c76: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140005c7b: c3                          	retq
140005c7c: 0f 1f 40 00                 	nopl	(%rax)
140005c80: 48 8b 05 81 93 00 00        	movq	0x9381(%rip), %rax      # 0x14000f008
140005c87: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005c8c: 75 4a                       	jne	0x140005cd8 <.text+0x4cd8>
140005c8e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005c92: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005c99: 75 3d                       	jne	0x140005cd8 <.text+0x4cd8>
140005c9b: 48 01 d0                    	addq	%rdx, %rax
140005c9e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005ca4: 75 32                       	jne	0x140005cd8 <.text+0x4cd8>
140005ca6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005caa: 85 d2                       	testl	%edx, %edx
140005cac: 74 2a                       	je	0x140005cd8 <.text+0x4cd8>
140005cae: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005cb3: 4c 01 c0                    	addq	%r8, %rax
140005cb6: 48 83 c0 18                 	addq	$0x18, %rax
140005cba: eb 0c                       	jmp	0x140005cc8 <.text+0x4cc8>
140005cbc: 0f 1f 40 00                 	nopl	(%rax)
140005cc0: 48 83 c0 28                 	addq	$0x28, %rax
140005cc4: ff ca                       	decl	%edx
140005cc6: 74 10                       	je	0x140005cd8 <.text+0x4cd8>
140005cc8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140005ccc: 74 f2                       	je	0x140005cc0 <.text+0x4cc0>
140005cce: 48 85 c9                    	testq	%rcx, %rcx
140005cd1: 74 07                       	je	0x140005cda <.text+0x4cda>
140005cd3: 48 ff c9                    	decq	%rcx
140005cd6: eb e8                       	jmp	0x140005cc0 <.text+0x4cc0>
140005cd8: 31 c0                       	xorl	%eax, %eax
140005cda: c3                          	retq
140005cdb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005ce0: 48 8b 05 21 93 00 00        	movq	0x9321(%rip), %rax      # 0x14000f008
140005ce7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005cec: 75 16                       	jne	0x140005d04 <.text+0x4d04>
140005cee: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005cf2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005cf9: 75 09                       	jne	0x140005d04 <.text+0x4d04>
140005cfb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140005d02: 74 02                       	je	0x140005d06 <.text+0x4d06>
140005d04: 31 c0                       	xorl	%eax, %eax
140005d06: c3                          	retq
140005d07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005d10: 48 8b 15 f1 92 00 00        	movq	0x92f1(%rip), %rdx      # 0x14000f008
140005d17: 31 c0                       	xorl	%eax, %eax
140005d19: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005d1e: 75 76                       	jne	0x140005d96 <.text+0x4d96>
140005d20: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140005d24: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140005d2c: 75 68                       	jne	0x140005d96 <.text+0x4d96>
140005d2e: 4c 01 c2                    	addq	%r8, %rdx
140005d31: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140005d37: 75 5d                       	jne	0x140005d96 <.text+0x4d96>
140005d39: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140005d3e: 4d 85 c0                    	testq	%r8, %r8
140005d41: 74 53                       	je	0x140005d96 <.text+0x4d96>
140005d43: 48 2b 0d be 92 00 00        	subq	0x92be(%rip), %rcx      # 0x14000f008
140005d4a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140005d4e: 48 01 d0                    	addq	%rdx, %rax
140005d51: 48 83 c0 18                 	addq	$0x18, %rax
140005d55: 41 c1 e0 03                 	shll	$0x3, %r8d
140005d59: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140005d5d: 31 d2                       	xorl	%edx, %edx
140005d5f: eb 18                       	jmp	0x140005d79 <.text+0x4d79>
140005d61: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005d70: 48 83 c2 28                 	addq	$0x28, %rdx
140005d74: 41 39 d0                    	cmpl	%edx, %r8d
140005d77: 74 1e                       	je	0x140005d97 <.text+0x4d97>
140005d79: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140005d7e: 4c 39 c9                    	cmpq	%r9, %rcx
140005d81: 72 ed                       	jb	0x140005d70 <.text+0x4d70>
140005d83: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005d88: 4c 39 c9                    	cmpq	%r9, %rcx
140005d8b: 73 e3                       	jae	0x140005d70 <.text+0x4d70>
140005d8d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005d91: f7 d0                       	notl	%eax
140005d93: c1 e8 1f                    	shrl	$0x1f, %eax
140005d96: c3                          	retq
140005d97: 31 c0                       	xorl	%eax, %eax
140005d99: c3                          	retq
140005d9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005da0: 56                          	pushq	%rsi
140005da1: 48 8b 15 60 92 00 00        	movq	0x9260(%rip), %rdx      # 0x14000f008
140005da8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005dad: 75 7e                       	jne	0x140005e2d <.text+0x4e2d>
140005daf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005db3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140005dba: 75 71                       	jne	0x140005e2d <.text+0x4e2d>
140005dbc: 48 01 d0                    	addq	%rdx, %rax
140005dbf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005dc5: 75 66                       	jne	0x140005e2d <.text+0x4e2d>
140005dc7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140005dce: 4d 85 c0                    	testq	%r8, %r8
140005dd1: 74 5a                       	je	0x140005e2d <.text+0x4e2d>
140005dd3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005dd8: 4d 85 c9                    	testq	%r9, %r9
140005ddb: 74 50                       	je	0x140005e2d <.text+0x4e2d>
140005ddd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005de2: 41 c1 e1 03                 	shll	$0x3, %r9d
140005de6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140005dea: 49 01 c2                    	addq	%rax, %r10
140005ded: 49 83 c2 24                 	addq	$0x24, %r10
140005df1: 31 c0                       	xorl	%eax, %eax
140005df3: 45 31 db                    	xorl	%r11d, %r11d
140005df6: eb 11                       	jmp	0x140005e09 <.text+0x4e09>
140005df8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005e00: 49 83 c3 28                 	addq	$0x28, %r11
140005e04: 45 39 d9                    	cmpl	%r11d, %r9d
140005e07: 74 26                       	je	0x140005e2f <.text+0x4e2f>
140005e09: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140005e0d: 41 39 f0                    	cmpl	%esi, %r8d
140005e10: 72 ee                       	jb	0x140005e00 <.text+0x4e00>
140005e12: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140005e17: 41 39 f0                    	cmpl	%esi, %r8d
140005e1a: 73 e4                       	jae	0x140005e00 <.text+0x4e00>
140005e1c: 4c 01 c2                    	addq	%r8, %rdx
140005e1f: 48 83 c2 0c                 	addq	$0xc, %rdx
140005e23: 31 c0                       	xorl	%eax, %eax
140005e25: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005e29: 75 26                       	jne	0x140005e51 <.text+0x4e51>
140005e2b: eb 1f                       	jmp	0x140005e4c <.text+0x4e4c>
140005e2d: 31 c0                       	xorl	%eax, %eax
140005e2f: 5e                          	popq	%rsi
140005e30: c3                          	retq
140005e31: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005e40: ff c9                       	decl	%ecx
140005e42: 48 83 c2 14                 	addq	$0x14, %rdx
140005e46: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005e4a: 75 05                       	jne	0x140005e51 <.text+0x4e51>
140005e4c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005e4f: 74 de                       	je	0x140005e2f <.text+0x4e2f>
140005e51: 85 c9                       	testl	%ecx, %ecx
140005e53: 7f eb                       	jg	0x140005e40 <.text+0x4e40>
140005e55: 8b 02                       	movl	(%rdx), %eax
140005e57: 48 03 05 aa 91 00 00        	addq	0x91aa(%rip), %rax      # 0x14000f008
140005e5e: 5e                          	popq	%rsi
140005e5f: c3                          	retq
140005e60: 51                          	pushq	%rcx
140005e61: 50                          	pushq	%rax
140005e62: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005e68: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140005e6d: 72 18                       	jb	0x140005e87 <.text+0x4e87>
140005e6f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140005e76: 48 85 09                    	testq	%rcx, (%rcx)
140005e79: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140005e7f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005e85: 77 e8                       	ja	0x140005e6f <.text+0x4e6f>
140005e87: 48 29 c1                    	subq	%rax, %rcx
140005e8a: 48 85 09                    	testq	%rcx, (%rcx)
140005e8d: 58                          	popq	%rax
140005e8e: 59                          	popq	%rcx
140005e8f: c3                          	retq
140005e90: 56                          	pushq	%rsi
140005e91: 57                          	pushq	%rdi
140005e92: 53                          	pushq	%rbx
140005e93: 48 83 ec 30                 	subq	$0x30, %rsp
140005e97: 4c 89 c6                    	movq	%r8, %rsi
140005e9a: 48 89 d7                    	movq	%rdx, %rdi
140005e9d: 48 89 cb                    	movq	%rcx, %rbx
140005ea0: e8 fb 1f 00 00              	callq	0x140007ea0 <.text+0x6ea0>
140005ea5: 48 8b 08                    	movq	(%rax), %rcx
140005ea8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140005ead: 48 89 da                    	movq	%rbx, %rdx
140005eb0: 49 89 f8                    	movq	%rdi, %r8
140005eb3: 45 31 c9                    	xorl	%r9d, %r9d
140005eb6: e8 c5 80 00 00              	callq	0x14000df80 <.text+0xcf80>
140005ebb: 90                          	nop
140005ebc: 48 83 c4 30                 	addq	$0x30, %rsp
140005ec0: 5b                          	popq	%rbx
140005ec1: 5f                          	popq	%rdi
140005ec2: 5e                          	popq	%rsi
140005ec3: c3                          	retq
140005ec4: cc                          	int3
140005ec5: cc                          	int3
140005ec6: cc                          	int3
140005ec7: cc                          	int3
140005ec8: cc                          	int3
140005ec9: cc                          	int3
140005eca: cc                          	int3
140005ecb: cc                          	int3
140005ecc: cc                          	int3
140005ecd: cc                          	int3
140005ece: cc                          	int3
140005ecf: cc                          	int3
140005ed0: ff e0                       	jmpq	*%rax
140005ed2: cc                          	int3
140005ed3: cc                          	int3
140005ed4: cc                          	int3
140005ed5: cc                          	int3
140005ed6: cc                          	int3
140005ed7: cc                          	int3
140005ed8: cc                          	int3
140005ed9: cc                          	int3
140005eda: cc                          	int3
140005edb: cc                          	int3
140005edc: cc                          	int3
140005edd: cc                          	int3
140005ede: cc                          	int3
140005edf: cc                          	int3
140005ee0: 56                          	pushq	%rsi
140005ee1: 57                          	pushq	%rdi
140005ee2: 48 83 ec 28                 	subq	$0x28, %rsp
140005ee6: 4c 89 c0                    	movq	%r8, %rax
140005ee9: 48 89 ce                    	movq	%rcx, %rsi
140005eec: 48 85 d2                    	testq	%rdx, %rdx
140005eef: 74 28                       	je	0x140005f19 <.text+0x4f19>
140005ef1: ff ca                       	decl	%edx
140005ef3: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140005ef8: 31 c9                       	xorl	%ecx, %ecx
140005efa: 48 89 d7                    	movq	%rdx, %rdi
140005efd: 48 89 f2                    	movq	%rsi, %rdx
140005f00: 41 89 f8                    	movl	%edi, %r8d
140005f03: 49 89 c1                    	movq	%rax, %r9
140005f06: e8 a5 1f 00 00              	callq	0x140007eb0 <.text+0x6eb0>
140005f0b: 39 f8                       	cmpl	%edi, %eax
140005f0d: 0f 4c f8                    	cmovll	%eax, %edi
140005f10: 48 63 cf                    	movslq	%edi, %rcx
140005f13: c6 04 0e 00                 	movb	$0x0, (%rsi,%rcx)
140005f17: eb 16                       	jmp	0x140005f2f <.text+0x4f2f>
140005f19: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140005f1e: 31 c9                       	xorl	%ecx, %ecx
140005f20: 48 89 f2                    	movq	%rsi, %rdx
140005f23: 45 31 c0                    	xorl	%r8d, %r8d
140005f26: 49 89 c1                    	movq	%rax, %r9
140005f29: e8 82 1f 00 00              	callq	0x140007eb0 <.text+0x6eb0>
140005f2e: 90                          	nop
140005f2f: 48 83 c4 28                 	addq	$0x28, %rsp
140005f33: 5f                          	popq	%rdi
140005f34: 5e                          	popq	%rsi
140005f35: c3                          	retq
140005f36: cc                          	int3
140005f37: cc                          	int3
140005f38: cc                          	int3
140005f39: cc                          	int3
140005f3a: cc                          	int3
140005f3b: cc                          	int3
140005f3c: cc                          	int3
140005f3d: cc                          	int3
140005f3e: cc                          	int3
140005f3f: cc                          	int3
140005f40: 56                          	pushq	%rsi
140005f41: 57                          	pushq	%rdi
140005f42: 48 83 ec 28                 	subq	$0x28, %rsp
140005f46: 48 89 c8                    	movq	%rcx, %rax
140005f49: 4c 8d 41 18                 	leaq	0x18(%rcx), %r8
140005f4d: 8b 49 14                    	movl	0x14(%rcx), %ecx
140005f50: 48 63 d1                    	movslq	%ecx, %rdx
140005f53: 4c 8d 0c 90                 	leaq	(%rax,%rdx,4), %r9
140005f57: 49 83 c1 18                 	addq	$0x18, %r9
140005f5b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005f60: 45 8b 10                    	movl	(%r8), %r10d
140005f63: 41 83 fa ff                 	cmpl	$-0x1, %r10d
140005f67: 75 5e                       	jne	0x140005fc7 <.text+0x4fc7>
140005f69: 41 c7 00 00 00 00 00        	movl	$0x0, (%r8)
140005f70: 49 83 c0 04                 	addq	$0x4, %r8
140005f74: 4d 39 c8                    	cmpq	%r9, %r8
140005f77: 72 e7                       	jb	0x140005f60 <.text+0x4f60>
140005f79: 3b 48 0c                    	cmpl	0xc(%rax), %ecx
140005f7c: 7c 3a                       	jl	0x140005fb8 <.text+0x4fb8>
140005f7e: 8b 48 08                    	movl	0x8(%rax), %ecx
140005f81: ff c1                       	incl	%ecx
140005f83: 48 89 c6                    	movq	%rax, %rsi
140005f86: e8 35 46 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140005f8b: 48 89 c7                    	movq	%rax, %rdi
140005f8e: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
140005f92: 48 8d 56 10                 	leaq	0x10(%rsi), %rdx
140005f96: 48 63 46 14                 	movslq	0x14(%rsi), %rax
140005f9a: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
140005fa2: e8 99 7e 00 00              	callq	0x14000de40 <.text+0xce40>
140005fa7: 48 89 f1                    	movq	%rsi, %rcx
140005faa: e8 b1 47 00 00              	callq	0x14000a760 <.text+0x9760>
140005faf: 8b 4f 14                    	movl	0x14(%rdi), %ecx
140005fb2: 48 63 d1                    	movslq	%ecx, %rdx
140005fb5: 48 89 f8                    	movq	%rdi, %rax
140005fb8: ff c1                       	incl	%ecx
140005fba: 89 48 14                    	movl	%ecx, 0x14(%rax)
140005fbd: c7 44 90 18 01 00 00 00     	movl	$0x1, 0x18(%rax,%rdx,4)
140005fc5: eb 06                       	jmp	0x140005fcd <.text+0x4fcd>
140005fc7: 41 ff c2                    	incl	%r10d
140005fca: 45 89 10                    	movl	%r10d, (%r8)
140005fcd: 48 83 c4 28                 	addq	$0x28, %rsp
140005fd1: 5f                          	popq	%rdi
140005fd2: 5e                          	popq	%rsi
140005fd3: c3                          	retq
140005fd4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140005fe0: 48 8d 41 18                 	leaq	0x18(%rcx), %rax
140005fe4: 48 63 51 14                 	movslq	0x14(%rcx), %rdx
140005fe8: 48 8d 0c 91                 	leaq	(%rcx,%rdx,4), %rcx
140005fec: 48 83 c1 18                 	addq	$0x18, %rcx
140005ff0: 8b 10                       	movl	(%rax), %edx
140005ff2: 85 d2                       	testl	%edx, %edx
140005ff4: 75 10                       	jne	0x140006006 <.text+0x5006>
140005ff6: c7 00 ff ff ff ff           	movl	$0xffffffff, (%rax)     # imm = 0xFFFFFFFF
140005ffc: 48 83 c0 04                 	addq	$0x4, %rax
140006000: 48 39 c8                    	cmpq	%rcx, %rax
140006003: 72 eb                       	jb	0x140005ff0 <.text+0x4ff0>
140006005: c3                          	retq
140006006: ff ca                       	decl	%edx
140006008: 89 10                       	movl	%edx, (%rax)
14000600a: c3                          	retq
14000600b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006010: 56                          	pushq	%rsi
140006011: 57                          	pushq	%rdi
140006012: 48 83 ec 28                 	subq	$0x28, %rsp
140006016: 89 d6                       	movl	%edx, %esi
140006018: 48 89 c8                    	movq	%rcx, %rax
14000601b: 8d 7e 1f                    	leal	0x1f(%rsi), %edi
14000601e: c1 ff 05                    	sarl	$0x5, %edi
140006021: 39 79 08                    	cmpl	%edi, 0x8(%rcx)
140006024: 7d 0f                       	jge	0x140006035 <.text+0x5035>
140006026: 48 89 c1                    	movq	%rax, %rcx
140006029: e8 32 47 00 00              	callq	0x14000a760 <.text+0x9760>
14000602e: 89 f9                       	movl	%edi, %ecx
140006030: e8 8b 45 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140006035: 89 f2                       	movl	%esi, %edx
140006037: c1 fa 05                    	sarl	$0x5, %edx
14000603a: 31 c9                       	xorl	%ecx, %ecx
14000603c: 83 e6 1f                    	andl	$0x1f, %esi
14000603f: 0f 95 c1                    	setne	%cl
140006042: 01 d1                       	addl	%edx, %ecx
140006044: 89 48 14                    	movl	%ecx, 0x14(%rax)
140006047: 48 8d 50 18                 	leaq	0x18(%rax), %rdx
14000604b: 85 c9                       	testl	%ecx, %ecx
14000604d: 0f 8e 8c 00 00 00           	jle	0x1400060df <.text+0x50df>
140006053: 48 63 c9                    	movslq	%ecx, %rcx
140006056: 4c 8d 04 8d 00 00 00 00     	leaq	(,%rcx,4), %r8
14000605e: 4d 8d 0c 00                 	leaq	(%r8,%rax), %r9
140006062: 49 83 c1 18                 	addq	$0x18, %r9
140006066: 4c 8d 40 1c                 	leaq	0x1c(%rax), %r8
14000606a: 4d 39 c1                    	cmpq	%r8, %r9
14000606d: 4d 0f 47 c1                 	cmovaq	%r9, %r8
140006071: 49 29 c0                    	subq	%rax, %r8
140006074: 49 83 c0 e7                 	addq	$-0x19, %r8
140006078: 49 83 f8 1c                 	cmpq	$0x1c, %r8
14000607c: 72 3e                       	jb	0x1400060bc <.text+0x50bc>
14000607e: 49 c1 e8 02                 	shrq	$0x2, %r8
140006082: 49 ff c0                    	incq	%r8
140006085: 4d 89 c1                    	movq	%r8, %r9
140006088: 49 83 e1 f8                 	andq	$-0x8, %r9
14000608c: 4a 8d 14 8a                 	leaq	(%rdx,%r9,4), %rdx
140006090: 45 31 d2                    	xorl	%r10d, %r10d
140006093: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
140006097: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400060a0: f3 42 0f 7f 44 90 18        	movdqu	%xmm0, 0x18(%rax,%r10,4)
1400060a7: f3 42 0f 7f 44 90 28        	movdqu	%xmm0, 0x28(%rax,%r10,4)
1400060ae: 49 83 c2 08                 	addq	$0x8, %r10
1400060b2: 4d 39 d1                    	cmpq	%r10, %r9
1400060b5: 75 e9                       	jne	0x1400060a0 <.text+0x50a0>
1400060b7: 4d 39 c8                    	cmpq	%r9, %r8
1400060ba: 74 23                       	je	0x1400060df <.text+0x50df>
1400060bc: 48 8d 0c 88                 	leaq	(%rax,%rcx,4), %rcx
1400060c0: 48 83 c1 18                 	addq	$0x18, %rcx
1400060c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400060d0: c7 02 ff ff ff ff           	movl	$0xffffffff, (%rdx)     # imm = 0xFFFFFFFF
1400060d6: 48 83 c2 04                 	addq	$0x4, %rdx
1400060da: 48 39 ca                    	cmpq	%rcx, %rdx
1400060dd: 72 f1                       	jb	0x1400060d0 <.text+0x50d0>
1400060df: 85 f6                       	testl	%esi, %esi
1400060e1: 74 08                       	je	0x1400060eb <.text+0x50eb>
1400060e3: b1 20                       	movb	$0x20, %cl
1400060e5: 40 28 f1                    	subb	%sil, %cl
1400060e8: d3 6a fc                    	shrl	%cl, -0x4(%rdx)
1400060eb: 48 83 c4 28                 	addq	$0x28, %rsp
1400060ef: 5f                          	popq	%rdi
1400060f0: 5e                          	popq	%rsi
1400060f1: c3                          	retq
1400060f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006100: 41 57                       	pushq	%r15
140006102: 41 56                       	pushq	%r14
140006104: 41 55                       	pushq	%r13
140006106: 41 54                       	pushq	%r12
140006108: 56                          	pushq	%rsi
140006109: 57                          	pushq	%rdi
14000610a: 55                          	pushq	%rbp
14000610b: 53                          	pushq	%rbx
14000610c: 48 81 ec a8 01 00 00        	subq	$0x1a8, %rsp            # imm = 0x1A8
140006113: 66 44 0f 29 bc 24 90 01 00 00       	movapd	%xmm15, 0x190(%rsp)
14000611d: 66 44 0f 29 b4 24 80 01 00 00       	movapd	%xmm14, 0x180(%rsp)
140006127: 66 44 0f 29 ac 24 70 01 00 00       	movapd	%xmm13, 0x170(%rsp)
140006131: 66 44 0f 29 a4 24 60 01 00 00       	movapd	%xmm12, 0x160(%rsp)
14000613b: 66 44 0f 29 9c 24 50 01 00 00       	movapd	%xmm11, 0x150(%rsp)
140006145: 66 44 0f 29 94 24 40 01 00 00       	movapd	%xmm10, 0x140(%rsp)
14000614f: 66 44 0f 29 8c 24 30 01 00 00       	movapd	%xmm9, 0x130(%rsp)
140006159: 66 44 0f 29 84 24 20 01 00 00       	movapd	%xmm8, 0x120(%rsp)
140006163: 66 0f 29 bc 24 10 01 00 00  	movapd	%xmm7, 0x110(%rsp)
14000616c: 66 0f 29 b4 24 00 01 00 00  	movapd	%xmm6, 0x100(%rsp)
140006175: 4c 89 8c 24 b0 00 00 00     	movq	%r9, 0xb0(%rsp)
14000617d: 4d 89 c7                    	movq	%r8, %r15
140006180: 48 89 d3                    	movq	%rdx, %rbx
140006183: 48 89 cd                    	movq	%rcx, %rbp
140006186: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
14000618e: e8 2d 7e 00 00              	callq	0x14000dfc0 <.text+0xcfc0>
140006193: 48 8b 38                    	movq	(%rax), %rdi
140006196: 48 89 f9                    	movq	%rdi, %rcx
140006199: e8 f2 7c 00 00              	callq	0x14000de90 <.text+0xce90>
14000619e: 49 89 c0                    	movq	%rax, %r8
1400061a1: c7 44 24 44 00 00 00 00     	movl	$0x0, 0x44(%rsp)
1400061a9: 48 c7 44 24 68 00 00 00 00  	movq	$0x0, 0x68(%rsp)
1400061b2: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
1400061bb: 45 8b 2f                    	movl	(%r15), %r13d
1400061be: 48 8d 75 01                 	leaq	0x1(%rbp), %rsi
1400061c2: eb 0f                       	jmp	0x1400061d3 <.text+0x51d3>
1400061c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400061d0: 48 ff c6                    	incq	%rsi
1400061d3: 0f b6 4e ff                 	movzbl	-0x1(%rsi), %ecx
1400061d7: 0f b6 d1                    	movzbl	%cl, %edx
1400061da: 8d 42 f7                    	leal	-0x9(%rdx), %eax
1400061dd: 83 f8 05                    	cmpl	$0x5, %eax
1400061e0: 72 ee                       	jb	0x1400061d0 <.text+0x51d0>
1400061e2: 83 fa 2a                    	cmpl	$0x2a, %edx
1400061e5: 7f 0b                       	jg	0x1400061f2 <.text+0x51f2>
1400061e7: 83 fa 20                    	cmpl	$0x20, %edx
1400061ea: 74 e4                       	je	0x1400061d0 <.text+0x51d0>
1400061ec: 85 d2                       	testl	%edx, %edx
1400061ee: 74 2d                       	je	0x14000621d <.text+0x521d>
1400061f0: eb 3f                       	jmp	0x140006231 <.text+0x5231>
1400061f2: 83 fa 2b                    	cmpl	$0x2b, %edx
1400061f5: 74 11                       	je	0x140006208 <.text+0x5208>
1400061f7: 83 fa 2d                    	cmpl	$0x2d, %edx
1400061fa: 75 35                       	jne	0x140006231 <.text+0x5231>
1400061fc: b8 01 00 00 00              	movl	$0x1, %eax
140006201: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140006206: eb 09                       	jmp	0x140006211 <.text+0x5211>
140006208: 48 c7 44 24 78 00 00 00 00  	movq	$0x0, 0x78(%rsp)
140006211: 48 89 74 24 58              	movq	%rsi, 0x58(%rsp)
140006216: 0f b6 0e                    	movzbl	(%rsi), %ecx
140006219: 84 c9                       	testb	%cl, %cl
14000621b: 75 25                       	jne	0x140006242 <.text+0x5242>
14000621d: c7 44 24 44 06 00 00 00     	movl	$0x6, 0x44(%rsp)
140006225: 48 89 6c 24 58              	movq	%rbp, 0x58(%rsp)
14000622a: 31 f6                       	xorl	%esi, %esi
14000622c: e9 58 17 00 00              	jmp	0x140007989 <.text+0x6989>
140006231: 48 ff ce                    	decq	%rsi
140006234: 48 89 74 24 58              	movq	%rsi, 0x58(%rsp)
140006239: 48 c7 44 24 78 00 00 00 00  	movq	$0x0, 0x78(%rsp)
140006242: 80 f9 30                    	cmpb	$0x30, %cl
140006245: 48 89 9c 24 90 00 00 00     	movq	%rbx, 0x90(%rsp)
14000624d: 75 41                       	jne	0x140006290 <.text+0x5290>
14000624f: 0f b6 46 01                 	movzbl	0x1(%rsi), %eax
140006253: 83 c8 20                    	orl	$0x20, %eax
140006256: 83 f8 78                    	cmpl	$0x78, %eax
140006259: 0f 85 29 01 00 00           	jne	0x140006388 <.text+0x5388>
14000625f: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140006264: 89 74 24 20                 	movl	%esi, 0x20(%rsp)
140006268: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
14000626d: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
140006272: 4c 89 fa                    	movq	%r15, %rdx
140006275: 4c 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %r8
14000627d: e8 2e 52 00 00              	callq	0x14000b4b0 <.text+0xa4b0>
140006282: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140006286: 83 f8 06                    	cmpl	$0x6, %eax
140006289: 74 9a                       	je	0x140006225 <.text+0x5225>
14000628b: e9 f9 16 00 00              	jmp	0x140007989 <.text+0x6989>
140006290: 4c 89 84 24 a0 00 00 00     	movq	%r8, 0xa0(%rsp)
140006298: 89 cb                       	movl	%ecx, %ebx
14000629a: 4c 89 ac 24 88 00 00 00     	movq	%r13, 0x88(%rsp)
1400062a2: 44 0f be c3                 	movsbl	%bl, %r8d
1400062a6: 41 8d 40 d0                 	leal	-0x30(%r8), %eax
1400062aa: 45 31 c9                    	xorl	%r9d, %r9d
1400062ad: 3c 09                       	cmpb	$0x9, %al
1400062af: 77 4f                       	ja	0x140006300 <.text+0x5300>
1400062b1: 4c 8d 56 01                 	leaq	0x1(%rsi), %r10
1400062b5: 31 d2                       	xorl	%edx, %edx
1400062b7: 45 31 ed                    	xorl	%r13d, %r13d
1400062ba: 45 31 e4                    	xorl	%r12d, %r12d
1400062bd: eb 29                       	jmp	0x1400062e8 <.text+0x52e8>
1400062bf: 90                          	nop
1400062c0: 43 8d 44 ad 00              	leal	(%r13,%r13,4), %eax
1400062c5: 45 8d 2c 40                 	leal	(%r8,%rax,2), %r13d
1400062c9: 41 83 c5 d0                 	addl	$-0x30, %r13d
1400062cd: 41 ff c4                    	incl	%r12d
1400062d0: 4c 89 54 24 58              	movq	%r10, 0x58(%rsp)
1400062d5: 41 0f b6 1a                 	movzbl	(%r10), %ebx
1400062d9: 44 0f be c3                 	movsbl	%bl, %r8d
1400062dd: 41 8d 40 d0                 	leal	-0x30(%r8), %eax
1400062e1: 49 ff c2                    	incq	%r10
1400062e4: 3c 0a                       	cmpb	$0xa, %al
1400062e6: 73 25                       	jae	0x14000630d <.text+0x530d>
1400062e8: 41 83 fc 08                 	cmpl	$0x8, %r12d
1400062ec: 76 d2                       	jbe	0x1400062c0 <.text+0x52c0>
1400062ee: 41 83 fc 0f                 	cmpl	$0xf, %r12d
1400062f2: 77 d9                       	ja	0x1400062cd <.text+0x52cd>
1400062f4: 8d 04 92                    	leal	(%rdx,%rdx,4), %eax
1400062f7: 41 8d 14 40                 	leal	(%r8,%rax,2), %edx
1400062fb: 83 c2 d0                    	addl	$-0x30, %edx
1400062fe: eb cd                       	jmp	0x1400062cd <.text+0x52cd>
140006300: 45 31 e4                    	xorl	%r12d, %r12d
140006303: 45 31 ed                    	xorl	%r13d, %r13d
140006306: 31 d2                       	xorl	%edx, %edx
140006308: 49 89 f2                    	movq	%rsi, %r10
14000630b: eb 03                       	jmp	0x140006310 <.text+0x5310>
14000630d: 49 ff ca                    	decq	%r10
140006310: 41 8b 47 10                 	movl	0x10(%r15), %eax
140006314: 89 84 24 ac 00 00 00        	movl	%eax, 0xac(%rsp)
14000631b: 41 b6 01                    	movb	$0x1, %r14b
14000631e: 3a 1f                       	cmpb	(%rdi), %bl
140006320: 4c 89 bc 24 c0 00 00 00     	movq	%r15, 0xc0(%rsp)
140006328: 75 50                       	jne	0x14000637a <.text+0x537a>
14000632a: 44 0f b6 5f 01              	movzbl	0x1(%rdi), %r11d
14000632f: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140006335: 45 84 db                    	testb	%r11b, %r11b
140006338: 74 1a                       	je	0x140006354 <.text+0x5354>
14000633a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006340: 47 38 1c 3a                 	cmpb	%r11b, (%r10,%r15)
140006344: 75 34                       	jne	0x14000637a <.text+0x537a>
140006346: 46 0f b6 5c 3f 01           	movzbl	0x1(%rdi,%r15), %r11d
14000634c: 49 ff c7                    	incq	%r15
14000634f: 45 84 db                    	testb	%r11b, %r11b
140006352: 75 ec                       	jne	0x140006340 <.text+0x5340>
140006354: 4b 8d 3c 3a                 	leaq	(%r10,%r15), %rdi
140006358: 48 89 7c 24 58              	movq	%rdi, 0x58(%rsp)
14000635d: 47 0f be 04 3a              	movsbl	(%r10,%r15), %r8d
140006362: 45 31 c9                    	xorl	%r9d, %r9d
140006365: 45 85 e4                    	testl	%r12d, %r12d
140006368: 74 5c                       	je	0x1400063c6 <.text+0x53c6>
14000636a: 45 89 e3                    	movl	%r12d, %r11d
14000636d: 45 31 d2                    	xorl	%r10d, %r10d
140006370: 48 89 74 24 70              	movq	%rsi, 0x70(%rsp)
140006375: e9 a6 00 00 00              	jmp	0x140006420 <.text+0x5420>
14000637a: 4c 89 d7                    	movq	%r10, %rdi
14000637d: 45 89 e3                    	movl	%r12d, %r11d
140006380: 45 31 d2                    	xorl	%r10d, %r10d
140006383: e9 c3 01 00 00              	jmp	0x14000654b <.text+0x554b>
140006388: 48 ff c6                    	incq	%rsi
14000638b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006390: 48 89 74 24 58              	movq	%rsi, 0x58(%rsp)
140006395: 0f b6 1e                    	movzbl	(%rsi), %ebx
140006398: 48 ff c6                    	incq	%rsi
14000639b: 83 fb 30                    	cmpl	$0x30, %ebx
14000639e: 74 f0                       	je	0x140006390 <.text+0x5390>
1400063a0: 85 db                       	testl	%ebx, %ebx
1400063a2: 75 12                       	jne	0x1400063b6 <.text+0x53b6>
1400063a4: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
1400063ac: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
1400063b1: e9 d3 15 00 00              	jmp	0x140007989 <.text+0x6989>
1400063b6: 4c 89 84 24 a0 00 00 00     	movq	%r8, 0xa0(%rsp)
1400063be: 48 ff ce                    	decq	%rsi
1400063c1: e9 d4 fe ff ff              	jmp	0x14000629a <.text+0x529a>
1400063c6: 45 31 db                    	xorl	%r11d, %r11d
1400063c9: bb 00 00 00 00              	movl	$0x0, %ebx
1400063ce: 41 80 f8 30                 	cmpb	$0x30, %r8b
1400063d2: 75 23                       	jne	0x1400063f7 <.text+0x53f7>
1400063d4: 4b 8d 3c 17                 	leaq	(%r15,%r10), %rdi
1400063d8: 48 ff c7                    	incq	%rdi
1400063db: 31 db                       	xorl	%ebx, %ebx
1400063dd: 0f 1f 00                    	nopl	(%rax)
1400063e0: ff c3                       	incl	%ebx
1400063e2: 48 89 7c 24 58              	movq	%rdi, 0x58(%rsp)
1400063e7: 44 0f be 07                 	movsbl	(%rdi), %r8d
1400063eb: 48 ff c7                    	incq	%rdi
1400063ee: 41 83 f8 30                 	cmpl	$0x30, %r8d
1400063f2: 74 ec                       	je	0x1400063e0 <.text+0x53e0>
1400063f4: 48 ff cf                    	decq	%rdi
1400063f7: 41 8d 40 cf                 	leal	-0x31(%r8), %eax
1400063fb: 41 bf 00 00 00 00           	movl	$0x0, %r15d
140006401: 48 89 7c 24 70              	movq	%rdi, 0x70(%rsp)
140006406: 41 be 00 00 00 00           	movl	$0x0, %r14d
14000640c: 41 b9 00 00 00 00           	movl	$0x0, %r9d
140006412: 41 89 da                    	movl	%ebx, %r10d
140006415: 83 f8 09                    	cmpl	$0x9, %eax
140006418: 0f 83 2d 01 00 00           	jae	0x14000654b <.text+0x554b>
14000641e: eb 13                       	jmp	0x140006433 <.text+0x5433>
140006420: 41 8d 40 d0                 	leal	-0x30(%r8), %eax
140006424: 83 f8 09                    	cmpl	$0x9, %eax
140006427: 0f 87 16 01 00 00           	ja	0x140006543 <.text+0x5543>
14000642d: 44 89 cb                    	movl	%r9d, %ebx
140006430: 45 89 d7                    	movl	%r10d, %r15d
140006433: 45 8d 57 01                 	leal	0x1(%r15), %r10d
140006437: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000643b: 74 17                       	je	0x140006454 <.text+0x5454>
14000643d: 44 01 d3                    	addl	%r10d, %ebx
140006440: 45 85 ff                    	testl	%r15d, %r15d
140006443: 0f 8e b6 00 00 00           	jle	0x1400064ff <.text+0x54ff>
140006449: 41 83 ff 01                 	cmpl	$0x1, %r15d
14000644d: 75 0d                       	jne	0x14000645c <.text+0x545c>
14000644f: 45 89 da                    	movl	%r11d, %r10d
140006452: eb 7b                       	jmp	0x1400064cf <.text+0x54cf>
140006454: 45 89 d9                    	movl	%r11d, %r9d
140006457: e9 cb 00 00 00              	jmp	0x140006527 <.text+0x5527>
14000645c: 45 89 f9                    	movl	%r15d, %r9d
14000645f: 41 81 e1 fe ff ff 7f        	andl	$0x7ffffffe, %r9d       # imm = 0x7FFFFFFE
140006466: 4d 89 de                    	movq	%r11, %r14
140006469: 45 89 da                    	movl	%r11d, %r10d
14000646c: 0f 1f 40 00                 	nopl	(%rax)
140006470: 41 89 d3                    	movl	%edx, %r11d
140006473: 42 8d 04 6d 00 00 00 00     	leal	(,%r13,2), %eax
14000647b: 43 8d 14 1b                 	leal	(%r11,%r11), %edx
14000647f: 41 83 fa 10                 	cmpl	$0x10, %r10d
140006483: 8d 34 92                    	leal	(%rdx,%rdx,4), %esi
140006486: 41 0f 4d f3                 	cmovgel	%r11d, %esi
14000648a: 41 83 fa 09                 	cmpl	$0x9, %r10d
14000648e: 8d 04 80                    	leal	(%rax,%rax,4), %eax
140006491: 41 0f 4d c5                 	cmovgel	%r13d, %eax
140006495: 89 f2                       	movl	%esi, %edx
140006497: 41 0f 4c d3                 	cmovll	%r11d, %edx
14000649b: 44 8d 2c 00                 	leal	(%rax,%rax), %r13d
14000649f: 01 d2                       	addl	%edx, %edx
1400064a1: 41 83 fa 0f                 	cmpl	$0xf, %r10d
1400064a5: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
1400064a8: 0f 4d d6                    	cmovgel	%esi, %edx
1400064ab: 41 83 fa 08                 	cmpl	$0x8, %r10d
1400064af: 47 8d 6c ad 00              	leal	(%r13,%r13,4), %r13d
1400064b4: 44 0f 4d e8                 	cmovgel	%eax, %r13d
1400064b8: 45 8d 52 02                 	leal	0x2(%r10), %r10d
1400064bc: 41 0f 4c d3                 	cmovll	%r11d, %edx
1400064c0: 41 83 c1 fe                 	addl	$-0x2, %r9d
1400064c4: 75 aa                       	jne	0x140006470 <.text+0x5470>
1400064c6: 41 f6 c7 01                 	testb	$0x1, %r15b
1400064ca: 4d 89 f3                    	movq	%r14, %r11
1400064cd: 74 2d                       	je	0x1400064fc <.text+0x54fc>
1400064cf: 42 8d 04 6d 00 00 00 00     	leal	(,%r13,2), %eax
1400064d7: 44 8d 0c 12                 	leal	(%rdx,%rdx), %r9d
1400064db: 41 83 fa 10                 	cmpl	$0x10, %r10d
1400064df: 47 8d 0c 89                 	leal	(%r9,%r9,4), %r9d
1400064e3: 44 0f 4d ca                 	cmovgel	%edx, %r9d
1400064e7: 41 83 fa 09                 	cmpl	$0x9, %r10d
1400064eb: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400064ee: 41 0f 4d c5                 	cmovgel	%r13d, %eax
1400064f2: 44 0f 4c ca                 	cmovll	%edx, %r9d
1400064f6: 41 89 c5                    	movl	%eax, %r13d
1400064f9: 44 89 ca                    	movl	%r9d, %edx
1400064fc: 45 01 fb                    	addl	%r15d, %r11d
1400064ff: 45 8d 4b 01                 	leal	0x1(%r11), %r9d
140006503: 41 83 fb 08                 	cmpl	$0x8, %r11d
140006507: 7f 0e                       	jg	0x140006517 <.text+0x5517>
140006509: 43 8d 44 ad 00              	leal	(%r13,%r13,4), %eax
14000650e: 45 8d 2c 40                 	leal	(%r8,%rax,2), %r13d
140006512: 45 31 d2                    	xorl	%r10d, %r10d
140006515: eb 10                       	jmp	0x140006527 <.text+0x5527>
140006517: 45 31 d2                    	xorl	%r10d, %r10d
14000651a: 41 83 fb 0f                 	cmpl	$0xf, %r11d
14000651e: 77 07                       	ja	0x140006527 <.text+0x5527>
140006520: 8d 04 92                    	leal	(%rdx,%rdx,4), %eax
140006523: 41 8d 14 40                 	leal	(%r8,%rax,2), %edx
140006527: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
14000652b: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140006530: 44 0f be 47 01              	movsbl	0x1(%rdi), %r8d
140006535: 48 89 c7                    	movq	%rax, %rdi
140006538: 45 89 cb                    	movl	%r9d, %r11d
14000653b: 41 89 d9                    	movl	%ebx, %r9d
14000653e: e9 dd fe ff ff              	jmp	0x140006420 <.text+0x5420>
140006543: 45 31 f6                    	xorl	%r14d, %r14d
140006546: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
14000654b: 4c 89 9c 24 80 00 00 00     	movq	%r11, 0x80(%rsp)
140006553: 44 89 c0                    	movl	%r8d, %eax
140006556: 83 e0 df                    	andl	$-0x21, %eax
140006559: 45 31 db                    	xorl	%r11d, %r11d
14000655c: 83 f8 45                    	cmpl	$0x45, %eax
14000655f: 75 43                       	jne	0x1400065a4 <.text+0x55a4>
140006561: 80 f9 30                    	cmpb	$0x30, %cl
140006564: 74 56                       	je	0x1400065bc <.text+0x55bc>
140006566: 83 bc 24 80 00 00 00 00     	cmpl	$0x0, 0x80(%rsp)
14000656e: 75 4c                       	jne	0x1400065bc <.text+0x55bc>
140006570: 45 85 d2                    	testl	%r10d, %r10d
140006573: 75 47                       	jne	0x1400065bc <.text+0x55bc>
140006575: c7 44 24 44 06 00 00 00     	movl	$0x6, 0x44(%rsp)
14000657d: 48 89 6c 24 58              	movq	%rbp, 0x58(%rsp)
140006582: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
14000658a: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
140006592: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140006597: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
14000659f: e9 e5 13 00 00              	jmp	0x140007989 <.text+0x6989>
1400065a4: 48 89 ef                    	movq	%rbp, %rdi
1400065a7: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
1400065af: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
1400065b7: e9 4d 01 00 00              	jmp	0x140006709 <.text+0x5709>
1400065bc: 4c 8d 7f 01                 	leaq	0x1(%rdi), %r15
1400065c0: 4c 89 7c 24 58              	movq	%r15, 0x58(%rsp)
1400065c5: 0f b6 5f 01                 	movzbl	0x1(%rdi), %ebx
1400065c9: b0 01                       	movb	$0x1, %al
1400065cb: 83 fb 2b                    	cmpl	$0x2b, %ebx
1400065ce: 74 11                       	je	0x1400065e1 <.text+0x55e1>
1400065d0: 83 fb 2d                    	cmpl	$0x2d, %ebx
1400065d3: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
1400065db: 75 19                       	jne	0x1400065f6 <.text+0x55f6>
1400065dd: 31 c0                       	xorl	%eax, %eax
1400065df: eb 08                       	jmp	0x1400065e9 <.text+0x55e9>
1400065e1: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
1400065e9: 4c 8d 7f 02                 	leaq	0x2(%rdi), %r15
1400065ed: 4c 89 7c 24 58              	movq	%r15, 0x58(%rsp)
1400065f2: 0f b6 5f 02                 	movzbl	0x2(%rdi), %ebx
1400065f6: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1400065fa: 44 0f be c3                 	movsbl	%bl, %r8d
1400065fe: 41 8d 40 d0                 	leal	-0x30(%r8), %eax
140006602: 3c 09                       	cmpb	$0x9, %al
140006604: 0f 87 bc 00 00 00           	ja	0x1400066c6 <.text+0x56c6>
14000660a: 80 fb 30                    	cmpb	$0x30, %bl
14000660d: 75 26                       	jne	0x140006635 <.text+0x5635>
14000660f: 49 ff c7                    	incq	%r15
140006612: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006620: 4c 89 7c 24 58              	movq	%r15, 0x58(%rsp)
140006625: 45 0f be 07                 	movsbl	(%r15), %r8d
140006629: 49 ff c7                    	incq	%r15
14000662c: 41 83 f8 30                 	cmpl	$0x30, %r8d
140006630: 74 ee                       	je	0x140006620 <.text+0x5620>
140006632: 49 ff cf                    	decq	%r15
140006635: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
14000663d: 41 8d 40 cf                 	leal	-0x31(%r8), %eax
140006641: 83 f8 08                    	cmpl	$0x8, %eax
140006644: 0f 87 bf 00 00 00           	ja	0x140006709 <.text+0x5709>
14000664a: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000664e: 49 8d 47 01                 	leaq	0x1(%r15), %rax
140006652: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140006657: 41 0f be 47 01              	movsbl	0x1(%r15), %eax
14000665c: 44 8d 58 d0                 	leal	-0x30(%rax), %r11d
140006660: 41 80 fb 09                 	cmpb	$0x9, %r11b
140006664: 77 67                       	ja	0x1400066cd <.text+0x56cd>
140006666: 44 89 b4 24 9c 00 00 00     	movl	%r14d, 0x9c(%rsp)
14000666e: 49 8d 5f 02                 	leaq	0x2(%r15), %rbx
140006672: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006680: 47 8d 1c 80                 	leal	(%r8,%r8,4), %r11d
140006684: 89 c5                       	movl	%eax, %ebp
140006686: 46 8d 44 5d d0              	leal	-0x30(%rbp,%r11,2), %r8d
14000668b: 48 89 5c 24 58              	movq	%rbx, 0x58(%rsp)
140006690: 0f be 03                    	movsbl	(%rbx), %eax
140006693: 44 8d 70 d0                 	leal	-0x30(%rax), %r14d
140006697: 48 ff c3                    	incq	%rbx
14000669a: 41 80 fe 0a                 	cmpb	$0xa, %r14b
14000669e: 72 e0                       	jb	0x140006680 <.text+0x5680>
1400066a0: 46 8d 5c 5d 00              	leal	(%rbp,%r11,2), %r11d
1400066a5: 41 81 fb 50 4e 00 00        	cmpl	$0x4e50, %r11d          # imm = 0x4E50
1400066ac: 41 0f 9d c3                 	setge	%r11b
1400066b0: 48 83 c3 fe                 	addq	$-0x2, %rbx
1400066b4: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
1400066bc: 44 8b b4 24 9c 00 00 00     	movl	0x9c(%rsp), %r14d
1400066c4: eb 0d                       	jmp	0x1400066d3 <.text+0x56d3>
1400066c6: 48 89 7c 24 58              	movq	%rdi, 0x58(%rsp)
1400066cb: eb 34                       	jmp	0x140006701 <.text+0x5701>
1400066cd: 45 31 db                    	xorl	%r11d, %r11d
1400066d0: 4c 89 fb                    	movq	%r15, %rbx
1400066d3: 4c 29 fb                    	subq	%r15, %rbx
1400066d6: 48 ff c3                    	incq	%rbx
1400066d9: 41 f6 c3 01                 	testb	$0x1, %r11b
1400066dd: 41 bb 1f 4e 00 00           	movl	$0x4e1f, %r11d          # imm = 0x4E1F
1400066e3: 45 0f 45 c3                 	cmovnel	%r11d, %r8d
1400066e7: 48 83 fb 09                 	cmpq	$0x9, %rbx
1400066eb: 45 0f 4d c3                 	cmovgel	%r11d, %r8d
1400066ef: 45 89 c3                    	movl	%r8d, %r11d
1400066f2: 41 f7 db                    	negl	%r11d
1400066f5: 80 7c 24 70 00              	cmpb	$0x0, 0x70(%rsp)
1400066fa: 45 0f 45 d8                 	cmovnel	%r8d, %r11d
1400066fe: 41 89 c0                    	movl	%eax, %r8d
140006701: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
140006709: 83 bc 24 80 00 00 00 00     	cmpl	$0x0, 0x80(%rsp)
140006711: 4c 8b bc 24 c0 00 00 00     	movq	0xc0(%rsp), %r15
140006719: 74 2a                       	je	0x140006745 <.text+0x5745>
14000671b: c7 44 24 44 01 00 00 00     	movl	$0x1, 0x44(%rsp)
140006723: 41 8b 47 0c                 	movl	0xc(%r15), %eax
140006727: 83 e0 03                    	andl	$0x3, %eax
14000672a: 48 8d 0d 8f a1 00 00        	leaq	0xa18f(%rip), %rcx      # 0x1400108c0
140006731: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140006735: 48 01 c8                    	addq	%rcx, %rax
140006738: ff e0                       	jmpq	*%rax
14000673a: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140006740: e9 b2 00 00 00              	jmp	0x1400067f7 <.text+0x57f7>
140006745: 80 f9 30                    	cmpb	$0x30, %cl
140006748: 0f 84 3c fe ff ff           	je	0x14000658a <.text+0x558a>
14000674e: 44 89 f0                    	movl	%r14d, %eax
140006751: 45 85 d2                    	testl	%r10d, %r10d
140006754: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
14000675c: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140006761: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140006769: 0f 85 1a 12 00 00           	jne	0x140007989 <.text+0x6989>
14000676f: 84 c0                       	testb	%al, %al
140006771: 0f 84 5b 0c 00 00           	je	0x1400073d2 <.text+0x63d2>
140006777: 41 83 c0 b7                 	addl	$-0x49, %r8d
14000677b: 41 83 f8 25                 	cmpl	$0x25, %r8d
14000677f: 0f 87 4d 0c 00 00           	ja	0x1400073d2 <.text+0x63d2>
140006785: 48 8d 05 54 a1 00 00        	leaq	0xa154(%rip), %rax      # 0x1400108e0
14000678c: 4a 63 0c 80                 	movslq	(%rax,%r8,4), %rcx
140006790: 48 01 c1                    	addq	%rax, %rcx
140006793: ff e1                       	jmpq	*%rcx
140006795: 48 8d 15 dc a1 00 00        	leaq	0xa1dc(%rip), %rdx      # 0x140010978
14000679c: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
1400067a1: e8 ea 56 00 00              	callq	0x14000be90 <.text+0xae90>
1400067a6: 85 c0                       	testl	%eax, %eax
1400067a8: 0f 84 24 0c 00 00           	je	0x1400073d2 <.text+0x63d2>
1400067ae: 48 ff 4c 24 58              	decq	0x58(%rsp)
1400067b3: 48 8d 15 c1 a1 00 00        	leaq	0xa1c1(%rip), %rdx      # 0x14001097b
1400067ba: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
1400067bf: e8 cc 56 00 00              	callq	0x14000be90 <.text+0xae90>
1400067c4: 85 c0                       	testl	%eax, %eax
1400067c6: 75 05                       	jne	0x1400067cd <.text+0x57cd>
1400067c8: 48 ff 44 24 58              	incq	0x58(%rsp)
1400067cd: c7 44 24 44 03 00 00 00     	movl	$0x3, 0x44(%rsp)
1400067d5: 31 db                       	xorl	%ebx, %ebx
1400067d7: e9 6b 11 00 00              	jmp	0x140007947 <.text+0x6947>
1400067dc: 41 ba 02 00 00 00           	movl	$0x2, %r10d
1400067e2: 44 2b 54 24 78              	subl	0x78(%rsp), %r10d
1400067e7: eb 0e                       	jmp	0x1400067f7 <.text+0x57f7>
1400067e9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1400067ee: 44 8d 50 01                 	leal	0x1(%rax), %r10d
1400067f2: eb 03                       	jmp	0x1400067f7 <.text+0x57f7>
1400067f4: 45 31 d2                    	xorl	%r10d, %r10d
1400067f7: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
1400067ff: 45 85 e4                    	testl	%r12d, %r12d
140006802: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
14000680a: 44 0f 44 e1                 	cmovel	%ecx, %r12d
14000680e: 83 f9 11                    	cmpl	$0x11, %ecx
140006811: bb 11 00 00 00              	movl	$0x11, %ebx
140006816: 0f 4c d9                    	cmovll	%ecx, %ebx
140006819: 44 89 e8                    	movl	%r13d, %eax
14000681c: f2 48 0f 2a c0              	cvtsi2sd	%rax, %xmm0
140006821: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
140006827: 83 f9 0a                    	cmpl	$0xa, %ecx
14000682a: 7c 20                       	jl	0x14000684c <.text+0x584c>
14000682c: 89 d8                       	movl	%ebx, %eax
14000682e: 48 8b 0d c3 a1 00 00        	movq	0xa1c3(%rip), %rcx      # 0x1400109f8
140006835: 89 d2                       	movl	%edx, %edx
140006837: f2 48 0f 2a ca              	cvtsi2sd	%rdx, %xmm1
14000683c: f2 0f 59 44 c1 b8           	mulsd	-0x48(%rcx,%rax,8), %xmm0
140006842: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
140006846: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
14000684c: 45 29 cb                    	subl	%r9d, %r11d
14000684f: 66 48 0f 7e c1              	movq	%xmm0, %rcx
140006854: 48 89 cf                    	movq	%rcx, %rdi
140006857: 48 c1 ef 20                 	shrq	$0x20, %rdi
14000685b: 83 bc 24 88 00 00 00 35     	cmpl	$0x35, 0x88(%rsp)
140006863: 4c 89 84 24 a0 00 00 00     	movq	%r8, 0xa0(%rsp)
14000686b: 44 89 9c 24 9c 00 00 00     	movl	%r11d, 0x9c(%rsp)
140006873: 0f 8f 07 01 00 00           	jg	0x140006980 <.text+0x5980>
140006879: 83 bc 24 80 00 00 00 0f     	cmpl	$0xf, 0x80(%rsp)
140006881: 0f 8f f9 00 00 00           	jg	0x140006980 <.text+0x5980>
140006887: 45 85 db                    	testl	%r11d, %r11d
14000688a: 74 77                       	je	0x140006903 <.text+0x5903>
14000688c: 0f 8e ba 00 00 00           	jle	0x14000694c <.text+0x594c>
140006892: 41 83 fb 16                 	cmpl	$0x16, %r11d
140006896: 0f 87 cc 00 00 00           	ja	0x140006968 <.text+0x5968>
14000689c: 44 89 d8                    	movl	%r11d, %eax
14000689f: 4c 8d 0d ea a0 00 00        	leaq	0xa0ea(%rip), %r9       # 0x140010990
1400068a6: 81 cf 00 00 10 00           	orl	$0x100000, %edi         # imm = 0x100000
1400068ac: 45 31 c0                    	xorl	%r8d, %r8d
1400068af: 85 c9                       	testl	%ecx, %ecx
1400068b1: 41 0f 95 c0                 	setne	%r8b
1400068b5: 0f 45 f9                    	cmovnel	%ecx, %edi
1400068b8: 41 c1 e0 05                 	shll	$0x5, %r8d
1400068bc: f3 0f bc cf                 	tzcntl	%edi, %ecx
1400068c0: 45 03 04 81                 	addl	(%r9,%rax,4), %r8d
1400068c4: 41 29 c8                    	subl	%ecx, %r8d
1400068c7: 41 83 c0 15                 	addl	$0x15, %r8d
1400068cb: 31 c9                       	xorl	%ecx, %ecx
1400068cd: 41 83 f8 36                 	cmpl	$0x36, %r8d
1400068d1: 0f 9c c1                    	setl	%cl
1400068d4: 4c 8b 05 1d a1 00 00        	movq	0xa11d(%rip), %r8       # 0x1400109f8
1400068db: f2 41 0f 59 04 c0           	mulsd	(%r8,%rax,8), %xmm0
1400068e1: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
1400068e5: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
1400068eb: 48 8d 44 24 44              	leaq	0x44(%rsp), %rax
1400068f0: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400068f5: 44 89 54 24 28              	movl	%r10d, 0x28(%rsp)
1400068fa: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400068fe: e9 24 0b 00 00              	jmp	0x140007427 <.text+0x6427>
140006903: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140006907: 4c 89 fa                    	movq	%r15, %rdx
14000690a: 48 8d 44 24 44              	leaq	0x44(%rsp), %rax
14000690f: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006914: 44 89 54 24 28              	movl	%r10d, 0x28(%rsp)
140006919: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140006921: 48 8d 4c 24 68              	leaq	0x68(%rsp), %rcx
140006926: 49 89 e8                    	movq	%rbp, %r8
140006929: 4c 8b 8c 24 10 02 00 00     	movq	0x210(%rsp), %r9
140006931: 44 89 d5                    	movl	%r10d, %ebp
140006934: e8 b7 11 00 00              	callq	0x140007af0 <.text+0x6af0>
140006939: 85 c0                       	testl	%eax, %eax
14000693b: 0f 85 41 fc ff ff           	jne	0x140006582 <.text+0x5582>
140006941: 31 d2                       	xorl	%edx, %edx
140006943: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
140006947: 41 89 ea                    	movl	%ebp, %r10d
14000694a: eb 37                       	jmp	0x140006983 <.text+0x5983>
14000694c: 41 83 fb ea                 	cmpl	$-0x16, %r11d
140006950: 72 2e                       	jb	0x140006980 <.text+0x5980>
140006952: 44 89 d8                    	movl	%r11d, %eax
140006955: f7 d8                       	negl	%eax
140006957: 48 8b 0d 9a a0 00 00        	movq	0xa09a(%rip), %rcx      # 0x1400109f8
14000695e: f2 0f 5e 04 c1              	divsd	(%rcx,%rax,8), %xmm0
140006963: e9 9e 0a 00 00              	jmp	0x140007406 <.text+0x6406>
140006968: b8 25 00 00 00              	movl	$0x25, %eax
14000696d: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140006975: 29 c8                       	subl	%ecx, %eax
140006977: 41 39 c3                    	cmpl	%eax, %r11d
14000697a: 0f 8e 64 0a 00 00           	jle	0x1400073e4 <.text+0x63e4>
140006980: 44 89 da                    	movl	%r11d, %edx
140006983: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000698b: 89 c1                       	movl	%eax, %ecx
14000698d: 29 d9                       	subl	%ebx, %ecx
14000698f: 01 d1                       	addl	%edx, %ecx
140006991: 0f 8e f1 00 00 00           	jle	0x140006a88 <.text+0x5a88>
140006997: 89 c8                       	movl	%ecx, %eax
140006999: 83 e0 0f                    	andl	$0xf, %eax
14000699c: 74 1d                       	je	0x1400069bb <.text+0x59bb>
14000699e: 89 c0                       	movl	%eax, %eax
1400069a0: 48 8b 15 51 a0 00 00        	movq	0xa051(%rip), %rdx      # 0x1400109f8
1400069a7: f2 0f 59 04 c2              	mulsd	(%rdx,%rax,8), %xmm0
1400069ac: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
1400069b2: 66 48 0f 7e c7              	movq	%xmm0, %rdi
1400069b7: 48 c1 ef 20                 	shrq	$0x20, %rdi
1400069bb: 31 ed                       	xorl	%ebp, %ebp
1400069bd: 83 f9 10                    	cmpl	$0x10, %ecx
1400069c0: 0f 82 af 01 00 00           	jb	0x140006b75 <.text+0x5b75>
1400069c6: 89 c8                       	movl	%ecx, %eax
1400069c8: c1 e8 04                    	shrl	$0x4, %eax
1400069cb: ba 01 fc ff ff              	movl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
1400069d0: 81 f9 00 01 00 00           	cmpl	$0x100, %ecx            # imm = 0x100
1400069d6: 72 62                       	jb	0x140006a3a <.text+0x5a3a>
1400069d8: 48 8b 0d 11 a0 00 00        	movq	0xa011(%rip), %rcx      # 0x1400109f0
1400069df: f2 0f 10 41 20              	movsd	0x20(%rcx), %xmm0
1400069e4: 31 d2                       	xorl	%edx, %edx
1400069e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400069f0: 89 f9                       	movl	%edi, %ecx
1400069f2: c1 e9 14                    	shrl	$0x14, %ecx
1400069f5: 81 e1 ff 07 00 00           	andl	$0x7ff, %ecx            # imm = 0x7FF
1400069fb: 01 ca                       	addl	%ecx, %edx
1400069fd: 81 c2 01 fc ff ff           	addl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
140006a03: 81 e7 ff ff 0f 80           	andl	$0x800fffff, %edi       # imm = 0x800FFFFF
140006a09: 81 cf 00 00 f0 3f           	orl	$0x3ff00000, %edi       # imm = 0x3FF00000
140006a0f: 89 7c 24 6c                 	movl	%edi, 0x6c(%rsp)
140006a13: f2 0f 10 4c 24 68           	movsd	0x68(%rsp), %xmm1
140006a19: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
140006a1d: f2 0f 11 4c 24 68           	movsd	%xmm1, 0x68(%rsp)
140006a23: 66 48 0f 7e cf              	movq	%xmm1, %rdi
140006a28: 48 c1 ef 20                 	shrq	$0x20, %rdi
140006a2c: 83 f8 1f                    	cmpl	$0x1f, %eax
140006a2f: 8d 40 f0                    	leal	-0x10(%rax), %eax
140006a32: 77 bc                       	ja	0x1400069f0 <.text+0x59f0>
140006a34: 81 c2 01 fc ff ff           	addl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
140006a3a: 89 fd                       	movl	%edi, %ebp
140006a3c: c1 ed 14                    	shrl	$0x14, %ebp
140006a3f: 81 e5 ff 07 00 00           	andl	$0x7ff, %ebp            # imm = 0x7FF
140006a45: 01 d5                       	addl	%edx, %ebp
140006a47: 81 e7 ff ff 0f 80           	andl	$0x800fffff, %edi       # imm = 0x800FFFFF
140006a4d: 81 cf 00 00 f0 3f           	orl	$0x3ff00000, %edi       # imm = 0x3FF00000
140006a53: 89 7c 24 6c                 	movl	%edi, 0x6c(%rsp)
140006a57: f2 0f 10 44 24 68           	movsd	0x68(%rsp), %xmm0
140006a5d: 85 c0                       	testl	%eax, %eax
140006a5f: 0f 84 0a 01 00 00           	je	0x140006b6f <.text+0x5b6f>
140006a65: 48 8b 0d 84 9f 00 00        	movq	0x9f84(%rip), %rcx      # 0x1400109f0
140006a6c: eb 10                       	jmp	0x140006a7e <.text+0x5a7e>
140006a6e: 66 90                       	nop
140006a70: d1 e8                       	shrl	%eax
140006a72: 48 83 c1 08                 	addq	$0x8, %rcx
140006a76: 85 c0                       	testl	%eax, %eax
140006a78: 0f 84 f1 00 00 00           	je	0x140006b6f <.text+0x5b6f>
140006a7e: a8 01                       	testb	$0x1, %al
140006a80: 74 ee                       	je	0x140006a70 <.text+0x5a70>
140006a82: f2 0f 59 01                 	mulsd	(%rcx), %xmm0
140006a86: eb e8                       	jmp	0x140006a70 <.text+0x5a70>
140006a88: 31 ed                       	xorl	%ebp, %ebp
140006a8a: 85 c9                       	testl	%ecx, %ecx
140006a8c: 0f 89 e3 00 00 00           	jns	0x140006b75 <.text+0x5b75>
140006a92: f7 d9                       	negl	%ecx
140006a94: 89 c8                       	movl	%ecx, %eax
140006a96: 83 e0 0f                    	andl	$0xf, %eax
140006a99: 74 1d                       	je	0x140006ab8 <.text+0x5ab8>
140006a9b: 89 c0                       	movl	%eax, %eax
140006a9d: 48 8b 15 54 9f 00 00        	movq	0x9f54(%rip), %rdx      # 0x1400109f8
140006aa4: f2 0f 5e 04 c2              	divsd	(%rdx,%rax,8), %xmm0
140006aa9: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
140006aaf: 66 48 0f 7e c7              	movq	%xmm0, %rdi
140006ab4: 48 c1 ef 20                 	shrq	$0x20, %rdi
140006ab8: 83 f9 10                    	cmpl	$0x10, %ecx
140006abb: 0f 82 b4 00 00 00           	jb	0x140006b75 <.text+0x5b75>
140006ac1: 89 c8                       	movl	%ecx, %eax
140006ac3: c1 e8 04                    	shrl	$0x4, %eax
140006ac6: ba 01 fc ff ff              	movl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
140006acb: 81 f9 00 01 00 00           	cmpl	$0x100, %ecx            # imm = 0x100
140006ad1: 72 58                       	jb	0x140006b2b <.text+0x5b2b>
140006ad3: 48 8b 0d 26 9f 00 00        	movq	0x9f26(%rip), %rcx      # 0x140010a00
140006ada: f2 0f 10 41 20              	movsd	0x20(%rcx), %xmm0
140006adf: 31 d2                       	xorl	%edx, %edx
140006ae1: 89 f9                       	movl	%edi, %ecx
140006ae3: c1 e9 14                    	shrl	$0x14, %ecx
140006ae6: 81 e1 ff 07 00 00           	andl	$0x7ff, %ecx            # imm = 0x7FF
140006aec: 01 ca                       	addl	%ecx, %edx
140006aee: 81 c2 01 fc ff ff           	addl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
140006af4: 81 e7 ff ff 0f 80           	andl	$0x800fffff, %edi       # imm = 0x800FFFFF
140006afa: 81 cf 00 00 f0 3f           	orl	$0x3ff00000, %edi       # imm = 0x3FF00000
140006b00: 89 7c 24 6c                 	movl	%edi, 0x6c(%rsp)
140006b04: f2 0f 10 4c 24 68           	movsd	0x68(%rsp), %xmm1
140006b0a: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
140006b0e: f2 0f 11 4c 24 68           	movsd	%xmm1, 0x68(%rsp)
140006b14: 66 48 0f 7e cf              	movq	%xmm1, %rdi
140006b19: 48 c1 ef 20                 	shrq	$0x20, %rdi
140006b1d: 83 f8 1f                    	cmpl	$0x1f, %eax
140006b20: 8d 40 f0                    	leal	-0x10(%rax), %eax
140006b23: 77 bc                       	ja	0x140006ae1 <.text+0x5ae1>
140006b25: 81 c2 01 fc ff ff           	addl	$0xfffffc01, %edx       # imm = 0xFFFFFC01
140006b2b: 89 fd                       	movl	%edi, %ebp
140006b2d: c1 ed 14                    	shrl	$0x14, %ebp
140006b30: 81 e5 ff 07 00 00           	andl	$0x7ff, %ebp            # imm = 0x7FF
140006b36: 01 d5                       	addl	%edx, %ebp
140006b38: 81 e7 ff ff 0f 80           	andl	$0x800fffff, %edi       # imm = 0x800FFFFF
140006b3e: 81 cf 00 00 f0 3f           	orl	$0x3ff00000, %edi       # imm = 0x3FF00000
140006b44: 89 7c 24 6c                 	movl	%edi, 0x6c(%rsp)
140006b48: f2 0f 10 44 24 68           	movsd	0x68(%rsp), %xmm0
140006b4e: 85 c0                       	testl	%eax, %eax
140006b50: 74 1d                       	je	0x140006b6f <.text+0x5b6f>
140006b52: 48 8b 0d a7 9e 00 00        	movq	0x9ea7(%rip), %rcx      # 0x140010a00
140006b59: eb 0a                       	jmp	0x140006b65 <.text+0x5b65>
140006b5b: d1 e8                       	shrl	%eax
140006b5d: 48 83 c1 08                 	addq	$0x8, %rcx
140006b61: 85 c0                       	testl	%eax, %eax
140006b63: 74 0a                       	je	0x140006b6f <.text+0x5b6f>
140006b65: a8 01                       	testb	$0x1, %al
140006b67: 74 f2                       	je	0x140006b5b <.text+0x5b5b>
140006b69: f2 0f 59 01                 	mulsd	(%rcx), %xmm0
140006b6d: eb ec                       	jmp	0x140006b5b <.text+0x5b5b>
140006b6f: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
140006b75: 44 89 94 24 cc 00 00 00     	movl	%r10d, 0xcc(%rsp)
140006b7d: 48 8d 54 24 4c              	leaq	0x4c(%rsp), %rdx
140006b82: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
140006b87: e8 34 47 00 00              	callq	0x14000b2c0 <.text+0xa2c0>
140006b8c: 48 89 c7                    	movq	%rax, %rdi
140006b8f: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140006b94: 03 6c 24 4c                 	addl	0x4c(%rsp), %ebp
140006b98: 89 6c 24 4c                 	movl	%ebp, 0x4c(%rsp)
140006b9c: 8b 44 24 48                 	movl	0x48(%rsp), %eax
140006ba0: 89 c3                       	movl	%eax, %ebx
140006ba2: 4c 8b bc 24 88 00 00 00     	movq	0x88(%rsp), %r15
140006baa: 44 29 fb                    	subl	%r15d, %ebx
140006bad: 7e 1c                       	jle	0x140006bcb <.text+0x5bcb>
140006baf: 48 89 f9                    	movq	%rdi, %rcx
140006bb2: 89 da                       	movl	%ebx, %edx
140006bb4: e8 d7 54 00 00              	callq	0x14000c090 <.text+0xb090>
140006bb9: 03 5c 24 4c                 	addl	0x4c(%rsp), %ebx
140006bbd: 44 89 7c 24 48              	movl	%r15d, 0x48(%rsp)
140006bc2: 89 5c 24 4c                 	movl	%ebx, 0x4c(%rsp)
140006bc6: 44 89 f8                    	movl	%r15d, %eax
140006bc9: 89 dd                       	movl	%ebx, %ebp
140006bcb: 89 ea                       	movl	%ebp, %edx
140006bcd: 44 29 fa                    	subl	%r15d, %edx
140006bd0: 01 c2                       	addl	%eax, %edx
140006bd2: 4c 8b bc 24 c0 00 00 00     	movq	0xc0(%rsp), %r15
140006bda: 41 8b 4f 08                 	movl	0x8(%r15), %ecx
140006bde: ff c1                       	incl	%ecx
140006be0: 31 db                       	xorl	%ebx, %ebx
140006be2: 39 ca                       	cmpl	%ecx, %edx
140006be4: 7e 1a                       	jle	0x140006c00 <.text+0x5c00>
140006be6: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
140006bee: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140006bf3: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140006bfb: e9 24 0c 00 00              	jmp	0x140007824 <.text+0x6824>
140006c00: 45 8b 77 04                 	movl	0x4(%r15), %r14d
140006c04: 89 54 24 60                 	movl	%edx, 0x60(%rsp)
140006c08: 44 39 f2                    	cmpl	%r14d, %edx
140006c0b: 7d 2c                       	jge	0x140006c39 <.text+0x5c39>
140006c0d: 44 29 f5                    	subl	%r14d, %ebp
140006c10: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
140006c18: 0f 8e 42 07 00 00           	jle	0x140007360 <.text+0x6360>
140006c1e: 48 89 f9                    	movq	%rdi, %rcx
140006c21: 89 ea                       	movl	%ebp, %edx
140006c23: e8 98 41 00 00              	callq	0x14000adc0 <.text+0x9dc0>
140006c28: 48 89 c7                    	movq	%rax, %rdi
140006c2b: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140006c30: 01 6c 24 48                 	addl	%ebp, 0x48(%rsp)
140006c34: e9 10 0a 00 00              	jmp	0x140007649 <.text+0x6649>
140006c39: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140006c41: 4c 8b bc 24 a0 00 00 00     	movq	0xa0(%rsp), %r15
140006c49: 4c 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %r8
140006c51: 4c 89 b4 24 b8 00 00 00     	movq	%r14, 0xb8(%rsp)
140006c59: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140006c5e: 48 89 f1                    	movq	%rsi, %rcx
140006c61: 44 89 e2                    	movl	%r12d, %edx
140006c64: 45 89 e9                    	movl	%r13d, %r9d
140006c67: e8 b4 50 00 00              	callq	0x14000bd20 <.text+0xad20>
140006c6c: 48 89 84 24 e8 00 00 00     	movq	%rax, 0xe8(%rsp)
140006c74: 48 83 c0 10                 	addq	$0x10, %rax
140006c78: 48 89 84 24 f0 00 00 00     	movq	%rax, 0xf0(%rsp)
140006c80: 8b 84 24 9c 00 00 00        	movl	0x9c(%rsp), %eax
140006c87: 89 c2                       	movl	%eax, %edx
140006c89: f7 da                       	negl	%edx
140006c8b: 85 c0                       	testl	%eax, %eax
140006c8d: b9 00 00 00 00              	movl	$0x0, %ecx
140006c92: 0f 48 c1                    	cmovsl	%ecx, %eax
140006c95: 89 84 24 9c 00 00 00        	movl	%eax, 0x9c(%rsp)
140006c9c: 0f 49 d1                    	cmovnsl	%ecx, %edx
140006c9f: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
140006ca7: 41 8d 45 01                 	leal	0x1(%r13), %eax
140006cab: 89 84 24 dc 00 00 00        	movl	%eax, 0xdc(%rsp)
140006cb2: 8b 84 24 cc 00 00 00        	movl	0xcc(%rsp), %eax
140006cb9: 83 e0 01                    	andl	$0x1, %eax
140006cbc: 89 84 24 d8 00 00 00        	movl	%eax, 0xd8(%rsp)
140006cc3: f2 44 0f 10 05 cc 9b 00 00  	movsd	0x9bcc(%rip), %xmm8     # 0x140010898
140006ccc: f2 44 0f 10 0d cb 9b 00 00  	movsd	0x9bcb(%rip), %xmm9     # 0x1400108a0
140006cd5: f2 44 0f 10 15 ca 9b 00 00  	movsd	0x9bca(%rip), %xmm10    # 0x1400108a8
140006cde: 66 44 0f 28 1d c9 9b 00 00  	movapd	0x9bc9(%rip), %xmm11    # 0x1400108b0
140006ce7: f2 44 0f 10 25 90 9b 00 00  	movsd	0x9b90(%rip), %xmm12    # 0x140010880
140006cf0: f2 44 0f 10 2d 8f 9b 00 00  	movsd	0x9b8f(%rip), %xmm13    # 0x140010888
140006cf9: f2 44 0f 10 35 8e 9b 00 00  	movsd	0x9b8e(%rip), %xmm14    # 0x140010890
140006d02: 66 45 0f 57 ff              	xorpd	%xmm15, %xmm15
140006d07: 31 ff                       	xorl	%edi, %edi
140006d09: 89 94 24 e0 00 00 00        	movl	%edx, 0xe0(%rsp)
140006d10: eb 41                       	jmp	0x140006d53 <.text+0x5d53>
140006d12: 66 0f 2e f7                 	ucomisd	%xmm7, %xmm6
140006d16: 0f 87 30 08 00 00           	ja	0x14000754c <.text+0x654c>
140006d1c: 31 ff                       	xorl	%edi, %edi
140006d1e: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140006d23: 0f 84 d0 02 00 00           	je	0x140006ff9 <.text+0x5ff9>
140006d29: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
140006d31: e8 2a 3a 00 00              	callq	0x14000a760 <.text+0x9760>
140006d36: 4c 89 e1                    	movq	%r12, %rcx
140006d39: e8 22 3a 00 00              	callq	0x14000a760 <.text+0x9760>
140006d3e: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140006d46: e8 15 3a 00 00              	callq	0x14000a760 <.text+0x9760>
140006d4b: 48 89 f1                    	movq	%rsi, %rcx
140006d4e: e8 0d 3a 00 00              	callq	0x14000a760 <.text+0x9760>
140006d53: 48 8b b4 24 e8 00 00 00     	movq	0xe8(%rsp), %rsi
140006d5b: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140006d5e: e8 5d 38 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140006d63: 49 89 c4                    	movq	%rax, %r12
140006d66: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
140006d6a: 48 63 46 14                 	movslq	0x14(%rsi), %rax
140006d6e: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
140006d76: 48 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %rdx
140006d7e: e8 bd 70 00 00              	callq	0x14000de40 <.text+0xce40>
140006d83: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
140006d88: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140006d8b: e8 30 38 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140006d90: 49 89 c6                    	movq	%rax, %r14
140006d93: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
140006d97: 48 63 46 14                 	movslq	0x14(%rsi), %rax
140006d9b: 48 83 c6 10                 	addq	$0x10, %rsi
140006d9f: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
140006da7: 48 89 f2                    	movq	%rsi, %rdx
140006daa: e8 91 70 00 00              	callq	0x14000de40 <.text+0xce40>
140006daf: 8b 5c 24 48                 	movl	0x48(%rsp), %ebx
140006db3: 89 dd                       	movl	%ebx, %ebp
140006db5: 29 fd                       	subl	%edi, %ebp
140006db7: 44 8b 7c 24 4c              	movl	0x4c(%rsp), %r15d
140006dbc: 41 8d 34 3f                 	leal	(%r15,%rdi), %esi
140006dc0: b9 01 00 00 00              	movl	$0x1, %ecx
140006dc5: e8 66 3b 00 00              	callq	0x14000a930 <.text+0x9930>
140006dca: 85 f6                       	testl	%esi, %esi
140006dcc: 89 f1                       	movl	%esi, %ecx
140006dce: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140006dd4: 41 0f 49 c8                 	cmovnsl	%r8d, %ecx
140006dd8: 41 0f 48 f0                 	cmovsl	%r8d, %esi
140006ddc: 44 8b 8c 24 9c 00 00 00     	movl	0x9c(%rsp), %r9d
140006de4: 41 29 c9                    	subl	%ecx, %r9d
140006de7: 8b 94 24 e0 00 00 00        	movl	0xe0(%rsp), %edx
140006dee: 01 d6                       	addl	%edx, %esi
140006df0: 8b 8c 24 dc 00 00 00        	movl	0xdc(%rsp), %ecx
140006df7: 89 ac 24 a8 00 00 00        	movl	%ebp, 0xa8(%rsp)
140006dfe: 29 e9                       	subl	%ebp, %ecx
140006e00: 44 29 eb                    	subl	%r13d, %ebx
140006e03: 44 01 fb                    	addl	%r15d, %ebx
140006e06: 2b 9c 24 b8 00 00 00        	subl	0xb8(%rsp), %ebx
140006e0d: 41 0f 4d d8                 	cmovgel	%r8d, %ebx
140006e11: 01 cb                       	addl	%ecx, %ebx
140006e13: 44 8d 3c 1e                 	leal	(%rsi,%rbx), %r15d
140006e17: 44 01 cb                    	addl	%r9d, %ebx
140006e1a: 41 39 df                    	cmpl	%ebx, %r15d
140006e1d: 41 89 dd                    	movl	%ebx, %r13d
140006e20: 45 0f 4c ef                 	cmovll	%r15d, %r13d
140006e24: 41 39 f5                    	cmpl	%esi, %r13d
140006e27: 44 0f 4d ee                 	cmovgel	%esi, %r13d
140006e2b: 45 85 ed                    	testl	%r13d, %r13d
140006e2e: 45 0f 4e e8                 	cmovlel	%r8d, %r13d
140006e32: 85 d2                       	testl	%edx, %edx
140006e34: 74 31                       	je	0x140006e67 <.text+0x5e67>
140006e36: 48 89 c1                    	movq	%rax, %rcx
140006e39: e8 32 3d 00 00              	callq	0x14000ab70 <.text+0x9b70>
140006e3e: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140006e46: 48 89 c1                    	movq	%rax, %rcx
140006e49: 4c 89 f2                    	movq	%r14, %rdx
140006e4c: e8 9f 3b 00 00              	callq	0x14000a9f0 <.text+0x99f0>
140006e51: 4c 89 e5                    	movq	%r12, %rbp
140006e54: 49 89 c4                    	movq	%rax, %r12
140006e57: 4c 89 f1                    	movq	%r14, %rcx
140006e5a: e8 01 39 00 00              	callq	0x14000a760 <.text+0x9760>
140006e5f: 4d 89 e6                    	movq	%r12, %r14
140006e62: 49 89 ec                    	movq	%rbp, %r12
140006e65: eb 08                       	jmp	0x140006e6f <.text+0x5e6f>
140006e67: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140006e6f: 44 01 ef                    	addl	%r13d, %edi
140006e72: 41 29 ff                    	subl	%edi, %r15d
140006e75: 45 85 ff                    	testl	%r15d, %r15d
140006e78: 7e 10                       	jle	0x140006e8a <.text+0x5e8a>
140006e7a: 4c 89 f1                    	movq	%r14, %rcx
140006e7d: 44 89 fa                    	movl	%r15d, %edx
140006e80: e8 3b 3f 00 00              	callq	0x14000adc0 <.text+0x9dc0>
140006e85: 49 89 c6                    	movq	%rax, %r14
140006e88: eb 16                       	jmp	0x140006ea0 <.text+0x5ea0>
140006e8a: 79 14                       	jns	0x140006ea0 <.text+0x5ea0>
140006e8c: 41 f7 df                    	negl	%r15d
140006e8f: 4c 89 f1                    	movq	%r14, %rcx
140006e92: 44 89 fa                    	movl	%r15d, %edx
140006e95: e8 f6 51 00 00              	callq	0x14000c090 <.text+0xb090>
140006e9a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006ea0: 4c 8b bc 24 c0 00 00 00     	movq	0xc0(%rsp), %r15
140006ea8: 8b 94 24 9c 00 00 00        	movl	0x9c(%rsp), %edx
140006eaf: 85 d2                       	testl	%edx, %edx
140006eb1: 7e 0b                       	jle	0x140006ebe <.text+0x5ebe>
140006eb3: 4c 89 e1                    	movq	%r12, %rcx
140006eb6: e8 b5 3c 00 00              	callq	0x14000ab70 <.text+0x9b70>
140006ebb: 49 89 c4                    	movq	%rax, %r12
140006ebe: 44 29 eb                    	subl	%r13d, %ebx
140006ec1: 85 db                       	testl	%ebx, %ebx
140006ec3: 7e 0d                       	jle	0x140006ed2 <.text+0x5ed2>
140006ec5: 4c 89 e1                    	movq	%r12, %rcx
140006ec8: 89 da                       	movl	%ebx, %edx
140006eca: e8 f1 3e 00 00              	callq	0x14000adc0 <.text+0x9dc0>
140006ecf: 49 89 c4                    	movq	%rax, %r12
140006ed2: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
140006eda: 44 29 ee                    	subl	%r13d, %esi
140006edd: 85 f6                       	testl	%esi, %esi
140006edf: 7e 0d                       	jle	0x140006eee <.text+0x5eee>
140006ee1: 48 89 d9                    	movq	%rbx, %rcx
140006ee4: 89 f2                       	movl	%esi, %edx
140006ee6: e8 d5 3e 00 00              	callq	0x14000adc0 <.text+0x9dc0>
140006eeb: 48 89 c3                    	movq	%rax, %rbx
140006eee: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
140006ef6: 4c 89 f1                    	movq	%r14, %rcx
140006ef9: 4c 89 e2                    	movq	%r12, %rdx
140006efc: e8 ff 40 00 00              	callq	0x14000b000 <.text+0xa000>
140006f01: 48 89 c6                    	movq	%rax, %rsi
140006f04: 83 78 14 01                 	cmpl	$0x1, 0x14(%rax)
140006f08: 4c 89 b4 24 a0 00 00 00     	movq	%r14, 0xa0(%rsp)
140006f10: 48 89 9c 24 80 00 00 00     	movq	%rbx, 0x80(%rsp)
140006f18: 7f 0a                       	jg	0x140006f24 <.text+0x5f24>
140006f1a: 83 7e 18 00                 	cmpl	$0x0, 0x18(%rsi)
140006f1e: 0f 84 62 08 00 00           	je	0x140007786 <.text+0x6786>
140006f24: 8b 7e 10                    	movl	0x10(%rsi), %edi
140006f27: c7 46 10 00 00 00 00        	movl	$0x0, 0x10(%rsi)
140006f2e: 48 89 f1                    	movq	%rsi, %rcx
140006f31: 48 89 da                    	movq	%rbx, %rdx
140006f34: e8 77 40 00 00              	callq	0x14000afb0 <.text+0x9fb0>
140006f39: 83 bc 24 cc 00 00 00 00     	cmpl	$0x0, 0xcc(%rsp)
140006f41: 4c 89 a4 24 d0 00 00 00     	movq	%r12, 0xd0(%rsp)
140006f49: 74 2a                       	je	0x140006f75 <.text+0x5f75>
140006f4b: 85 c0                       	testl	%eax, %eax
140006f4d: 7f 26                       	jg	0x140006f75 <.text+0x5f75>
140006f4f: 41 89 fc                    	movl	%edi, %r12d
140006f52: 44 33 a4 24 d8 00 00 00     	xorl	0xd8(%rsp), %r12d
140006f5a: 0f 84 01 05 00 00           	je	0x140007461 <.text+0x6461>
140006f60: 85 ff                       	testl	%edi, %edi
140006f62: 0f 84 a0 00 00 00           	je	0x140007008 <.text+0x6008>
140006f68: c7 44 24 44 21 00 00 00     	movl	$0x21, 0x44(%rsp)
140006f70: e9 22 01 00 00              	jmp	0x140007097 <.text+0x6097>
140006f75: 85 c0                       	testl	%eax, %eax
140006f77: 0f 88 00 05 00 00           	js	0x14000747d <.text+0x647d>
140006f7d: 0f 84 72 05 00 00           	je	0x1400074f5 <.text+0x64f5>
140006f83: 48 89 f1                    	movq	%rsi, %rcx
140006f86: 48 89 da                    	movq	%rbx, %rdx
140006f89: e8 72 4e 00 00              	callq	0x14000be00 <.text+0xae00>
140006f8e: 45 31 e4                    	xorl	%r12d, %r12d
140006f91: 66 44 0f 2e e0              	ucomisd	%xmm0, %xmm12
140006f96: 0f 83 f3 00 00 00           	jae	0x14000708f <.text+0x608f>
140006f9c: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
140006fa0: f2 41 0f 59 f5              	mulsd	%xmm13, %xmm6
140006fa5: 31 c9                       	xorl	%ecx, %ecx
140006fa7: 85 ff                       	testl	%edi, %edi
140006fa9: 0f 95 c3                    	setne	%bl
140006fac: 0f 94 c1                    	sete	%cl
140006faf: c1 e1 04                    	shll	$0x4, %ecx
140006fb2: 83 c1 10                    	addl	$0x10, %ecx
140006fb5: 45 31 e4                    	xorl	%r12d, %r12d
140006fb8: 66 44 0f 2e f6              	ucomisd	%xmm6, %xmm14
140006fbd: 0f 86 95 00 00 00           	jbe	0x140007058 <.text+0x6058>
140006fc3: f2 0f 2c ee                 	cvttsd2si	%xmm6, %ebp
140006fc7: 66 0f e6 c6                 	cvttpd2dq	%xmm6, %xmm0
140006fcb: f3 0f e6 f8                 	cvtdq2pd	%xmm0, %xmm7
140006fcf: f2 0f 5c f7                 	subsd	%xmm7, %xmm6
140006fd3: 8b 84 24 cc 00 00 00        	movl	0xcc(%rsp), %eax
140006fda: 83 f8 02                    	cmpl	$0x2, %eax
140006fdd: 0f 84 34 03 00 00           	je	0x140007317 <.text+0x6317>
140006fe3: 83 f8 01                    	cmpl	$0x1, %eax
140006fe6: 0f 85 4f 03 00 00           	jne	0x14000733b <.text+0x633b>
140006fec: 85 ff                       	testl	%edi, %edi
140006fee: 0f 84 27 03 00 00           	je	0x14000731b <.text+0x631b>
140006ff4: e9 49 03 00 00              	jmp	0x140007342 <.text+0x6342>
140006ff9: 48 89 d9                    	movq	%rbx, %rcx
140006ffc: e8 ff 51 00 00              	callq	0x14000c200 <.text+0xb200>
140007001: 89 c7                       	movl	%eax, %edi
140007003: e9 21 fd ff ff              	jmp	0x140006d29 <.text+0x5d29>
140007008: c7 44 24 44 11 00 00 00     	movl	$0x11, 0x44(%rsp)
140007010: 8b 44 24 60                 	movl	0x60(%rsp), %eax
140007014: 3b 84 24 b8 00 00 00        	cmpl	0xb8(%rsp), %eax
14000701b: 0f 84 cd 01 00 00           	je	0x1400071ee <.text+0x61ee>
140007021: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140007026: 31 d2                       	xorl	%edx, %edx
140007028: 41 83 fd 20                 	cmpl	$0x20, %r13d
14000702c: 7c 36                       	jl	0x140007064 <.text+0x6064>
14000702e: 44 89 e9                    	movl	%r13d, %ecx
140007031: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007040: 83 7c 90 18 00              	cmpl	$0x0, 0x18(%rax,%rdx,4)
140007045: 75 48                       	jne	0x14000708f <.text+0x608f>
140007047: 48 ff c2                    	incq	%rdx
14000704a: 44 8d 41 e0                 	leal	-0x20(%rcx), %r8d
14000704e: 83 f9 3f                    	cmpl	$0x3f, %ecx
140007051: 44 89 c1                    	movl	%r8d, %ecx
140007054: 7f ea                       	jg	0x140007040 <.text+0x6040>
140007056: eb 0f                       	jmp	0x140007067 <.text+0x6067>
140007058: 89 4c 24 64                 	movl	%ecx, 0x64(%rsp)
14000705c: 31 ed                       	xorl	%ebp, %ebp
14000705e: 66 0f 28 fe                 	movapd	%xmm6, %xmm7
140007062: eb 49                       	jmp	0x1400070ad <.text+0x60ad>
140007064: 45 89 e8                    	movl	%r13d, %r8d
140007067: 41 83 f8 02                 	cmpl	$0x2, %r8d
14000706b: 0f 8c 89 05 00 00           	jl	0x1400075fa <.text+0x65fa>
140007071: 44 8b 4c 90 18              	movl	0x18(%rax,%rdx,4), %r9d
140007076: f3 41 0f bc c9              	tzcntl	%r9d, %ecx
14000707b: 41 d3 e9                    	shrl	%cl, %r9d
14000707e: 44 89 4c 90 18              	movl	%r9d, 0x18(%rax,%rdx,4)
140007083: 41 ff c8                    	decl	%r8d
140007086: 44 39 c1                    	cmpl	%r8d, %ecx
140007089: 0f 83 6b 05 00 00           	jae	0x1400075fa <.text+0x65fa>
14000708f: 85 ff                       	testl	%edi, %edi
140007091: 0f 84 57 01 00 00           	je	0x1400071ee <.text+0x61ee>
140007097: b3 01                       	movb	$0x1, %bl
140007099: 31 ed                       	xorl	%ebp, %ebp
14000709b: c7 44 24 64 20 00 00 00     	movl	$0x20, 0x64(%rsp)
1400070a3: 66 41 0f 28 f0              	movapd	%xmm8, %xmm6
1400070a8: 66 41 0f 28 f8              	movapd	%xmm8, %xmm7
1400070ad: 8b 44 24 48                 	movl	0x48(%rsp), %eax
1400070b1: 44 8b 74 24 4c              	movl	0x4c(%rsp), %r14d
1400070b6: 41 01 c6                    	addl	%eax, %r14d
1400070b9: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
1400070be: 0f 94 c1                    	sete	%cl
1400070c1: 44 89 ef                    	movl	%r13d, %edi
1400070c4: 29 c7                       	subl	%eax, %edi
1400070c6: 0f 9f c0                    	setg	%al
1400070c9: 20 c8                       	andb	%cl, %al
1400070cb: 3c 01                       	cmpb	$0x1, %al
1400070cd: 75 1a                       	jne	0x1400070e9 <.text+0x60e9>
1400070cf: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400070d4: 89 fa                       	movl	%edi, %edx
1400070d6: e8 e5 3c 00 00              	callq	0x14000adc0 <.text+0x9dc0>
1400070db: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1400070e0: 29 7c 24 4c                 	subl	%edi, 0x4c(%rsp)
1400070e4: 44 89 6c 24 48              	movl	%r13d, 0x48(%rsp)
1400070e9: 66 0f 28 c7                 	movapd	%xmm7, %xmm0
1400070ed: 48 8d 94 24 e4 00 00 00     	leaq	0xe4(%rsp), %rdx
1400070f5: 4c 8d 84 24 fc 00 00 00     	leaq	0xfc(%rsp), %r8
1400070fd: e8 be 41 00 00              	callq	0x14000b2c0 <.text+0xa2c0>
140007102: 49 89 c7                    	movq	%rax, %r15
140007105: 8b 94 24 e4 00 00 00        	movl	0xe4(%rsp), %edx
14000710c: 85 d2                       	testl	%edx, %edx
14000710e: 78 0f                       	js	0x14000711f <.text+0x611f>
140007110: 74 17                       	je	0x140007129 <.text+0x6129>
140007112: 4c 89 f9                    	movq	%r15, %rcx
140007115: e8 a6 3c 00 00              	callq	0x14000adc0 <.text+0x9dc0>
14000711a: 49 89 c7                    	movq	%rax, %r15
14000711d: eb 0a                       	jmp	0x140007129 <.text+0x6129>
14000711f: f7 da                       	negl	%edx
140007121: 4c 89 f9                    	movq	%r15, %rcx
140007124: e8 67 4f 00 00              	callq	0x14000c090 <.text+0xb090>
140007129: 48 8b 7c 24 50              	movq	0x50(%rsp), %rdi
14000712e: 48 89 f9                    	movq	%rdi, %rcx
140007131: 4c 89 fa                    	movq	%r15, %rdx
140007134: 84 db                       	testb	%bl, %bl
140007136: 74 54                       	je	0x14000718c <.text+0x618c>
140007138: e8 03 51 00 00              	callq	0x14000c240 <.text+0xb240>
14000713d: 48 89 c3                    	movq	%rax, %rbx
140007140: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007145: 48 63 40 14                 	movslq	0x14(%rax), %rax
140007149: 3b 47 14                    	cmpl	0x14(%rdi), %eax
14000714c: 7f 18                       	jg	0x140007166 <.text+0x6166>
14000714e: 0f bd 4c 83 14              	bsrl	0x14(%rbx,%rax,4), %ecx
140007153: 83 f1 1f                    	xorl	$0x1f, %ecx
140007156: 0f bd 44 87 14              	bsrl	0x14(%rdi,%rax,4), %eax
14000715b: 83 f0 1f                    	xorl	$0x1f, %eax
14000715e: 39 c1                       	cmpl	%eax, %ecx
140007160: 0f 83 17 01 00 00           	jae	0x14000727d <.text+0x627d>
140007166: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
14000716b: 0f 84 b0 00 00 00           	je	0x140007221 <.text+0x6221>
140007171: 8b 44 24 48                 	movl	0x48(%rsp), %eax
140007175: ff c0                       	incl	%eax
140007177: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
14000717b: 31 c9                       	xorl	%ecx, %ecx
14000717d: 44 39 e8                    	cmpl	%r13d, %eax
140007180: 0f 95 c1                    	setne	%cl
140007183: 89 4c 24 70                 	movl	%ecx, 0x70(%rsp)
140007187: e9 f1 00 00 00              	jmp	0x14000727d <.text+0x627d>
14000718c: e8 6f 3e 00 00              	callq	0x14000b000 <.text+0xa000>
140007191: 48 89 c3                    	movq	%rax, %rbx
140007194: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007199: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
14000719e: c7 44 24 70 01 00 00 00     	movl	$0x1, 0x70(%rsp)
1400071a6: 0f 85 d1 00 00 00           	jne	0x14000727d <.text+0x627d>
1400071ac: 48 63 47 14                 	movslq	0x14(%rdi), %rax
1400071b0: 39 43 14                    	cmpl	%eax, 0x14(%rbx)
1400071b3: 7c 18                       	jl	0x1400071cd <.text+0x61cd>
1400071b5: 0f bd 4c 83 14              	bsrl	0x14(%rbx,%rax,4), %ecx
1400071ba: 83 f1 1f                    	xorl	$0x1f, %ecx
1400071bd: 0f bd 44 87 14              	bsrl	0x14(%rdi,%rax,4), %eax
1400071c2: 83 f0 1f                    	xorl	$0x1f, %eax
1400071c5: 39 c1                       	cmpl	%eax, %ecx
1400071c7: 0f 86 3d 01 00 00           	jbe	0x14000730a <.text+0x630a>
1400071cd: 89 e9                       	movl	%ebp, %ecx
1400071cf: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1400071d7: 8b 6c 24 60                 	movl	0x60(%rsp), %ebp
1400071db: 39 c5                       	cmpl	%eax, %ebp
1400071dd: 75 72                       	jne	0x140007251 <.text+0x6251>
1400071df: ff 4c 24 48                 	decl	0x48(%rsp)
1400071e3: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1400071e7: 89 cd                       	movl	%ecx, %ebp
1400071e9: e9 8f 00 00 00              	jmp	0x14000727d <.text+0x627d>
1400071ee: 31 ed                       	xorl	%ebp, %ebp
1400071f0: c7 44 24 64 10 00 00 00     	movl	$0x10, 0x64(%rsp)
1400071f8: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
1400071fd: 74 41                       	je	0x140007240 <.text+0x6240>
1400071ff: 66 41 0f 28 f0              	movapd	%xmm8, %xmm6
140007204: 66 41 0f 28 f8              	movapd	%xmm8, %xmm7
140007209: bb 00 00 00 00              	movl	$0x0, %ebx
14000720e: 83 bc 24 a8 00 00 00 01     	cmpl	$0x1, 0xa8(%rsp)
140007216: 0f 8f 91 fe ff ff           	jg	0x1400070ad <.text+0x60ad>
14000721c: e9 38 03 00 00              	jmp	0x140007559 <.text+0x6559>
140007221: 48 89 d9                    	movq	%rbx, %rcx
140007224: ba 01 00 00 00              	movl	$0x1, %edx
140007229: e8 62 4e 00 00              	callq	0x14000c090 <.text+0xb090>
14000722e: ff 44 24 4c                 	incl	0x4c(%rsp)
140007232: ff 44 24 60                 	incl	0x60(%rsp)
140007236: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
14000723e: eb 3b                       	jmp	0x14000727b <.text+0x627b>
140007240: 66 41 0f 28 f0              	movapd	%xmm8, %xmm6
140007245: 66 41 0f 28 f8              	movapd	%xmm8, %xmm7
14000724a: 31 db                       	xorl	%ebx, %ebx
14000724c: e9 5c fe ff ff              	jmp	0x1400070ad <.text+0x60ad>
140007251: 48 89 d9                    	movq	%rbx, %rcx
140007254: ba 01 00 00 00              	movl	$0x1, %edx
140007259: e8 62 3b 00 00              	callq	0x14000adc0 <.text+0x9dc0>
14000725e: 48 89 c3                    	movq	%rax, %rbx
140007261: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007266: ff 4c 24 4c                 	decl	0x4c(%rsp)
14000726a: ff cd                       	decl	%ebp
14000726c: 89 6c 24 60                 	movl	%ebp, 0x60(%rsp)
140007270: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140007278: 45 31 e4                    	xorl	%r12d, %r12d
14000727b: 31 ed                       	xorl	%ebp, %ebp
14000727d: 4c 89 f9                    	movq	%r15, %rcx
140007280: e8 db 34 00 00              	callq	0x14000a760 <.text+0x9760>
140007285: 48 89 f9                    	movq	%rdi, %rcx
140007288: e8 d3 34 00 00              	callq	0x14000a760 <.text+0x9760>
14000728d: 45 85 e4                    	testl	%r12d, %r12d
140007290: 0f 85 b5 00 00 00           	jne	0x14000734b <.text+0x634b>
140007296: 8b 44 24 48                 	movl	0x48(%rsp), %eax
14000729a: 03 44 24 4c                 	addl	0x4c(%rsp), %eax
14000729e: 41 39 c6                    	cmpl	%eax, %r14d
1400072a1: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
1400072a9: 4c 8b bc 24 c0 00 00 00     	movq	0xc0(%rsp), %r15
1400072b1: 4c 8b a4 24 d0 00 00 00     	movq	0xd0(%rsp), %r12
1400072b9: 0f 85 5d fa ff ff           	jne	0x140006d1c <.text+0x5d1c>
1400072bf: 85 ed                       	testl	%ebp, %ebp
1400072c1: 0f 84 55 fa ff ff           	je	0x140006d1c <.text+0x5d1c>
1400072c7: f2 41 0f 59 f9              	mulsd	%xmm9, %xmm7
1400072cc: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
1400072d0: f2 41 0f 58 c2              	addsd	%xmm10, %xmm0
1400072d5: 66 0f 28 cf                 	movapd	%xmm7, %xmm1
1400072d9: 66 41 0f 57 cb              	xorpd	%xmm11, %xmm1
1400072de: 66 0f 2e c8                 	ucomisd	%xmm0, %xmm1
1400072e2: 0f 87 2a fa ff ff           	ja	0x140006d12 <.text+0x5d12>
1400072e8: 66 0f 2e c7                 	ucomisd	%xmm7, %xmm0
1400072ec: 0f 86 2a fa ff ff           	jbe	0x140006d1c <.text+0x5d1c>
1400072f2: 66 41 0f 28 c0              	movapd	%xmm8, %xmm0
1400072f7: f2 0f 5c c7                 	subsd	%xmm7, %xmm0
1400072fb: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
1400072ff: 0f 86 17 fa ff ff           	jbe	0x140006d1c <.text+0x5d1c>
140007305: e9 42 02 00 00              	jmp	0x14000754c <.text+0x654c>
14000730a: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140007312: e9 66 ff ff ff              	jmp	0x14000727d <.text+0x627d>
140007317: 85 ff                       	testl	%edi, %edi
140007319: 74 27                       	je	0x140007342 <.text+0x6342>
14000731b: 66 41 0f 2e f7              	ucomisd	%xmm15, %xmm6
140007320: 76 20                       	jbe	0x140007342 <.text+0x6342>
140007322: ff c5                       	incl	%ebp
140007324: b8 30 00 00 00              	movl	$0x30, %eax
140007329: 29 c8                       	subl	%ecx, %eax
14000732b: 0f 57 ff                    	xorps	%xmm7, %xmm7
14000732e: f2 0f 2a fd                 	cvtsi2sd	%ebp, %xmm7
140007332: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
140007336: e9 72 fd ff ff              	jmp	0x1400070ad <.text+0x60ad>
14000733b: 66 41 0f 2e f5              	ucomisd	%xmm13, %xmm6
140007340: 73 e0                       	jae	0x140007322 <.text+0x6322>
140007342: 89 4c 24 64                 	movl	%ecx, 0x64(%rsp)
140007346: e9 62 fd ff ff              	jmp	0x1400070ad <.text+0x60ad>
14000734b: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007353: 4c 8b bc 24 c0 00 00 00     	movq	0xc0(%rsp), %r15
14000735b: e9 c1 02 00 00              	jmp	0x140007621 <.text+0x6621>
140007360: 0f 89 e3 02 00 00           	jns	0x140007649 <.text+0x6649>
140007366: 01 e8                       	addl	%ebp, %eax
140007368: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
14000736c: 0f 8e bc 02 00 00           	jle	0x14000762e <.text+0x662e>
140007372: f7 dd                       	negl	%ebp
140007374: 48 89 f9                    	movq	%rdi, %rcx
140007377: 89 ea                       	movl	%ebp, %edx
140007379: e8 12 4d 00 00              	callq	0x14000c090 <.text+0xb090>
14000737e: e9 c6 02 00 00              	jmp	0x140007649 <.text+0x6649>
140007383: 48 8d 15 f7 95 00 00        	leaq	0x95f7(%rip), %rdx      # 0x140010981
14000738a: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
14000738f: e8 fc 4a 00 00              	callq	0x14000be90 <.text+0xae90>
140007394: 85 c0                       	testl	%eax, %eax
140007396: 74 3a                       	je	0x1400073d2 <.text+0x63d2>
140007398: c7 44 24 44 04 00 00 00     	movl	$0x4, 0x44(%rsp)
1400073a0: 41 8b 47 08                 	movl	0x8(%r15), %eax
1400073a4: ff c0                       	incl	%eax
1400073a6: 89 45 00                    	movl	%eax, (%rbp)
1400073a9: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1400073ae: 31 db                       	xorl	%ebx, %ebx
1400073b0: 80 38 28                    	cmpb	$0x28, (%rax)
1400073b3: 0f 85 8e 05 00 00           	jne	0x140007947 <.text+0x6947>
1400073b9: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
1400073be: 4c 89 fa                    	movq	%r15, %rdx
1400073c1: 4d 89 f0                    	movq	%r14, %r8
1400073c4: e8 d7 4f 00 00              	callq	0x14000c3a0 <.text+0xb3a0>
1400073c9: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
1400073cd: e9 75 05 00 00              	jmp	0x140007947 <.text+0x6947>
1400073d2: c7 44 24 44 06 00 00 00     	movl	$0x6, 0x44(%rsp)
1400073da: 48 89 7c 24 58              	movq	%rdi, 0x58(%rsp)
1400073df: e9 a5 05 00 00              	jmp	0x140007989 <.text+0x6989>
1400073e4: b8 0f 00 00 00              	movl	$0xf, %eax
1400073e9: 29 c8                       	subl	%ecx, %eax
1400073eb: 44 89 d9                    	movl	%r11d, %ecx
1400073ee: 29 c1                       	subl	%eax, %ecx
1400073f0: 4c 8b 05 01 96 00 00        	movq	0x9601(%rip), %r8       # 0x1400109f8
1400073f7: f2 41 0f 59 04 c0           	mulsd	(%r8,%rax,8), %xmm0
1400073fd: 48 63 c1                    	movslq	%ecx, %rax
140007400: f2 41 0f 59 04 c0           	mulsd	(%r8,%rax,8), %xmm0
140007406: 66 0f 28 f0                 	movapd	%xmm0, %xmm6
14000740a: f2 0f 11 44 24 68           	movsd	%xmm0, 0x68(%rsp)
140007410: 48 8d 44 24 44              	leaq	0x44(%rsp), %rax
140007415: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000741a: 44 89 54 24 28              	movl	%r10d, 0x28(%rsp)
14000741f: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140007427: 48 8d 4c 24 68              	leaq	0x68(%rsp), %rcx
14000742c: 4c 89 fa                    	movq	%r15, %rdx
14000742f: 49 89 e8                    	movq	%rbp, %r8
140007432: 4c 8b 8c 24 10 02 00 00     	movq	0x210(%rsp), %r9
14000743a: 45 89 d7                    	movl	%r10d, %r15d
14000743d: e8 ae 06 00 00              	callq	0x140007af0 <.text+0x6af0>
140007442: 85 c0                       	testl	%eax, %eax
140007444: 0f 85 38 f1 ff ff           	jne	0x140006582 <.text+0x5582>
14000744a: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000744e: 66 48 0f 7e f7              	movq	%xmm6, %rdi
140007453: 48 c1 ef 20                 	shrq	$0x20, %rdi
140007457: 31 d2                       	xorl	%edx, %edx
140007459: 45 89 fa                    	movl	%r15d, %r10d
14000745c: e9 22 f5 ff ff              	jmp	0x140006983 <.text+0x5983>
140007461: 31 c0                       	xorl	%eax, %eax
140007463: 83 bc 24 d8 00 00 00 00     	cmpl	$0x0, 0xd8(%rsp)
14000746b: 0f 94 c0                    	sete	%al
14000746e: c1 e0 04                    	shll	$0x4, %eax
140007471: 83 c0 11                    	addl	$0x11, %eax
140007474: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140007478: e9 9c 01 00 00              	jmp	0x140007619 <.text+0x6619>
14000747d: 31 c0                       	xorl	%eax, %eax
14000747f: 85 ff                       	testl	%edi, %edi
140007481: 0f 94 c0                    	sete	%al
140007484: c1 e0 04                    	shll	$0x4, %eax
140007487: 83 c0 11                    	addl	$0x11, %eax
14000748a: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
14000748e: 85 ff                       	testl	%edi, %edi
140007490: 0f 85 f0 02 00 00           	jne	0x140007786 <.text+0x6786>
140007496: 83 bc 24 a8 00 00 00 01     	cmpl	$0x1, 0xa8(%rsp)
14000749e: 0f 8f e2 02 00 00           	jg	0x140007786 <.text+0x6786>
1400074a4: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
1400074a9: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
1400074b1: 0f 85 d7 02 00 00           	jne	0x14000778e <.text+0x678e>
1400074b7: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1400074bb: 3b 84 24 b8 00 00 00        	cmpl	0xb8(%rsp), %eax
1400074c2: 0f 84 d2 02 00 00           	je	0x14000779a <.text+0x679a>
1400074c8: 48 89 f1                    	movq	%rsi, %rcx
1400074cb: ba 01 00 00 00              	movl	$0x1, %edx
1400074d0: e8 eb 38 00 00              	callq	0x14000adc0 <.text+0x9dc0>
1400074d5: 48 89 c6                    	movq	%rax, %rsi
1400074d8: 48 89 c1                    	movq	%rax, %rcx
1400074db: 48 89 da                    	movq	%rbx, %rdx
1400074de: e8 cd 3a 00 00              	callq	0x14000afb0 <.text+0x9fb0>
1400074e3: b9 11 00 00 00              	movl	$0x11, %ecx
1400074e8: 85 c0                       	testl	%eax, %eax
1400074ea: 0f 8f c2 00 00 00           	jg	0x1400075b2 <.text+0x65b2>
1400074f0: e9 a5 02 00 00              	jmp	0x14000779a <.text+0x679a>
1400074f5: 85 ff                       	testl	%edi, %edi
1400074f7: 0f 84 91 00 00 00           	je	0x14000758e <.text+0x658e>
1400074fd: b8 11 00 00 00              	movl	$0x11, %eax
140007502: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140007507: 44 8b 94 24 a8 00 00 00     	movl	0xa8(%rsp), %r10d
14000750f: 0f 84 10 02 00 00           	je	0x140007725 <.text+0x6725>
140007515: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
14000751a: 8b 4c 24 48                 	movl	0x48(%rsp), %ecx
14000751e: 4c 8d 42 18                 	leaq	0x18(%rdx), %r8
140007522: 41 89 c9                    	movl	%ecx, %r9d
140007525: 41 c1 f9 05                 	sarl	$0x5, %r9d
140007529: 4d 63 c9                    	movslq	%r9d, %r9
14000752c: 4e 8d 0c 8a                 	leaq	(%rdx,%r9,4), %r9
140007530: 49 83 c1 18                 	addq	$0x18, %r9
140007534: 4d 39 c8                    	cmpq	%r9, %r8
140007537: 0f 83 c9 01 00 00           	jae	0x140007706 <.text+0x6706>
14000753d: 41 83 38 ff                 	cmpl	$-0x1, (%r8)
140007541: 4d 8d 40 04                 	leaq	0x4(%r8), %r8
140007545: 74 ed                       	je	0x140007534 <.text+0x6534>
140007547: e9 d9 01 00 00              	jmp	0x140007725 <.text+0x6725>
14000754c: 8b 44 24 64                 	movl	0x64(%rsp), %eax
140007550: 09 44 24 44                 	orl	%eax, 0x44(%rsp)
140007554: e9 35 02 00 00              	jmp	0x14000778e <.text+0x678e>
140007559: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
14000755e: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007566: 4c 8b a4 24 d0 00 00 00     	movq	0xd0(%rsp), %r12
14000756e: c7 41 14 00 00 00 00        	movl	$0x0, 0x14(%rcx)
140007575: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
14000757d: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
140007581: c7 44 24 44 50 00 00 00     	movl	$0x50, 0x44(%rsp)
140007589: e9 00 02 00 00              	jmp	0x14000778e <.text+0x678e>
14000758e: b8 21 00 00 00              	movl	$0x21, %eax
140007593: b9 01 00 00 00              	movl	$0x1, %ecx
140007598: 44 8b 94 24 a8 00 00 00     	movl	0xa8(%rsp), %r10d
1400075a0: 41 83 fa 01                 	cmpl	$0x1, %r10d
1400075a4: 0f 85 7b 01 00 00           	jne	0x140007725 <.text+0x6725>
1400075aa: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
1400075b2: 89 4c 24 44                 	movl	%ecx, 0x44(%rsp)
1400075b6: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1400075ba: 3b 84 24 b8 00 00 00        	cmpl	0xb8(%rsp), %eax
1400075c1: 0f 85 67 04 00 00           	jne	0x140007a2e <.text+0x6a2e>
1400075c7: c7 44 24 44 21 00 00 00     	movl	$0x21, 0x44(%rsp)
1400075cf: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1400075d4: 83 78 14 01                 	cmpl	$0x1, 0x14(%rax)
1400075d8: 0f 85 b0 01 00 00           	jne	0x14000778e <.text+0x678e>
1400075de: 8b 40 18                    	movl	0x18(%rax), %eax
1400075e1: 83 f8 01                    	cmpl	$0x1, %eax
1400075e4: 8b 8c 24 ac 00 00 00        	movl	0xac(%rsp), %ecx
1400075eb: 0f 44 c8                    	cmovel	%eax, %ecx
1400075ee: 89 8c 24 ac 00 00 00        	movl	%ecx, 0xac(%rsp)
1400075f5: e9 94 01 00 00              	jmp	0x14000778e <.text+0x678e>
1400075fa: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1400075fe: ff c9                       	decl	%ecx
140007600: 89 4c 24 4c                 	movl	%ecx, 0x4c(%rsp)
140007604: 44 89 6c 24 48              	movl	%r13d, 0x48(%rsp)
140007609: 48 89 c1                    	movq	%rax, %rcx
14000760c: 44 89 ea                    	movl	%r13d, %edx
14000760f: e8 fc e9 ff ff              	callq	0x140006010 <.text+0x5010>
140007614: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007619: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007621: 4c 8b a4 24 d0 00 00 00     	movq	0xd0(%rsp), %r12
140007629: e9 60 01 00 00              	jmp	0x14000778e <.text+0x678e>
14000762e: 83 f8 fe                    	cmpl	$-0x2, %eax
140007631: 7e 55                       	jle	0x140007688 <.text+0x6688>
140007633: c7 44 24 48 01 00 00 00     	movl	$0x1, 0x48(%rsp)
14000763b: 48 b8 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rax # imm = 0x100000001
140007645: 48 89 47 14                 	movq	%rax, 0x14(%rdi)
140007649: 44 89 74 24 4c              	movl	%r14d, 0x4c(%rsp)
14000764e: c7 44 24 70 01 00 00 00     	movl	$0x1, 0x70(%rsp)
140007656: 83 bc 24 ac 00 00 00 00     	cmpl	$0x0, 0xac(%rsp)
14000765e: 4c 8b bc 24 a0 00 00 00     	movq	0xa0(%rsp), %r15
140007666: 4c 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %r8
14000766e: 0f 84 88 00 00 00           	je	0x1400076fc <.text+0x66fc>
140007674: 8b 44 24 60                 	movl	0x60(%rsp), %eax
140007678: ff c0                       	incl	%eax
14000767a: 44 39 f0                    	cmpl	%r14d, %eax
14000767d: 44 89 74 24 60              	movl	%r14d, 0x60(%rsp)
140007682: 0f 8d c9 f5 ff ff           	jge	0x140006c51 <.text+0x5c51>
140007688: 48 c7 47 14 00 00 00 00     	movq	$0x0, 0x14(%rdi)
140007690: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
140007698: 44 89 30                    	movl	%r14d, (%rax)
14000769b: c7 44 24 44 50 00 00 00     	movl	$0x50, 0x44(%rsp)
1400076a3: 4c 8b ac 24 88 00 00 00     	movq	0x88(%rsp), %r13
1400076ab: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
1400076b0: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
1400076b8: 83 bc 24 ac 00 00 00 00     	cmpl	$0x0, 0xac(%rsp)
1400076c0: 0f 85 a4 02 00 00           	jne	0x14000796a <.text+0x696a>
1400076c6: 8b 4c 24 44                 	movl	0x44(%rsp), %ecx
1400076ca: 89 c8                       	movl	%ecx, %eax
1400076cc: 83 e0 f8                    	andl	$-0x8, %eax
1400076cf: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
1400076d4: 45 31 c0                    	xorl	%r8d, %r8d
1400076d7: 83 7a 14 00                 	cmpl	$0x0, 0x14(%rdx)
1400076db: 41 0f 9f c0                 	setg	%r8b
1400076df: 42 8d 04 40                 	leal	(%rax,%r8,2), %eax
1400076e3: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
1400076e7: f6 c1 30                    	testb	$0x30, %cl
1400076ea: 0f 84 99 02 00 00           	je	0x140007989 <.text+0x6989>
1400076f0: 83 c8 40                    	orl	$0x40, %eax
1400076f3: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
1400076f7: e9 82 02 00 00              	jmp	0x14000797e <.text+0x697e>
1400076fc: 44 89 74 24 60              	movl	%r14d, 0x60(%rsp)
140007701: e9 4b f5 ff ff              	jmp	0x140006c51 <.text+0x5c51>
140007706: 83 e1 1f                    	andl	$0x1f, %ecx
140007709: 0f 84 40 03 00 00           	je	0x140007a4f <.text+0x6a4f>
14000770f: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140007715: 41 d3 e1                    	shll	%cl, %r9d
140007718: 45 0b 08                    	orl	(%r8), %r9d
14000771b: 41 83 f9 ff                 	cmpl	$-0x1, %r9d
14000771f: 0f 84 2a 03 00 00           	je	0x140007a4f <.text+0x6a4f>
140007725: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140007729: 45 39 ea                    	cmpl	%r13d, %r10d
14000772c: 7d 11                       	jge	0x14000773f <.text+0x673f>
14000772e: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140007733: 75 0a                       	jne	0x14000773f <.text+0x673f>
140007735: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
14000773d: eb 5b                       	jmp	0x14000779a <.text+0x679a>
14000773f: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140007744: f6 41 18 01                 	testb	$0x1, 0x18(%rcx)
140007748: 74 3c                       	je	0x140007786 <.text+0x6786>
14000774a: 85 ff                       	testl	%edi, %edi
14000774c: 0f 84 39 03 00 00           	je	0x140007a8b <.text+0x6a8b>
140007752: e8 e9 e7 ff ff              	callq	0x140005f40 <.text+0x4f40>
140007757: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000775c: 8b 4c 24 48                 	movl	0x48(%rsp), %ecx
140007760: 89 ca                       	movl	%ecx, %edx
140007762: f7 da                       	negl	%edx
140007764: 83 e2 1f                    	andl	$0x1f, %edx
140007767: 4c 63 40 14                 	movslq	0x14(%rax), %r8
14000776b: 42 0f bd 44 80 14           	bsrl	0x14(%rax,%r8,4), %eax
140007771: 83 f0 1f                    	xorl	$0x1f, %eax
140007774: 39 d0                       	cmpl	%edx, %eax
140007776: 74 06                       	je	0x14000777e <.text+0x677e>
140007778: ff c1                       	incl	%ecx
14000777a: 89 4c 24 48                 	movl	%ecx, 0x48(%rsp)
14000777e: c7 44 24 44 21 00 00 00     	movl	$0x21, 0x44(%rsp)
140007786: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
14000778e: bb 01 00 00 00              	movl	$0x1, %ebx
140007793: 83 7c 24 70 00              	cmpl	$0x0, 0x70(%rsp)
140007798: 75 2d                       	jne	0x1400077c7 <.text+0x67c7>
14000779a: 31 db                       	xorl	%ebx, %ebx
14000779c: 44 89 ef                    	movl	%r13d, %edi
14000779f: 2b 7c 24 48                 	subl	0x48(%rsp), %edi
1400077a3: 74 22                       	je	0x1400077c7 <.text+0x67c7>
1400077a5: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400077aa: 89 fa                       	movl	%edi, %edx
1400077ac: 85 ff                       	testl	%edi, %edi
1400077ae: 7e 0c                       	jle	0x1400077bc <.text+0x67bc>
1400077b0: e8 0b 36 00 00              	callq	0x14000adc0 <.text+0x9dc0>
1400077b5: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1400077ba: eb 07                       	jmp	0x1400077c3 <.text+0x67c3>
1400077bc: f7 da                       	negl	%edx
1400077be: e8 cd 48 00 00              	callq	0x14000c090 <.text+0xb090>
1400077c3: 29 7c 24 4c                 	subl	%edi, 0x4c(%rsp)
1400077c7: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400077cb: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
1400077d3: 89 01                       	movl	%eax, (%rcx)
1400077d5: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
1400077dd: e8 7e 2f 00 00              	callq	0x14000a760 <.text+0x9760>
1400077e2: 4c 89 e1                    	movq	%r12, %rcx
1400077e5: e8 76 2f 00 00              	callq	0x14000a760 <.text+0x9760>
1400077ea: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
1400077f2: e8 69 2f 00 00              	callq	0x14000a760 <.text+0x9760>
1400077f7: 48 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %rcx
1400077ff: e8 5c 2f 00 00              	callq	0x14000a760 <.text+0x9760>
140007804: 48 89 f1                    	movq	%rsi, %rcx
140007807: e8 54 2f 00 00              	callq	0x14000a760 <.text+0x9760>
14000780c: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007810: 41 3b 47 08                 	cmpl	0x8(%r15), %eax
140007814: 0f 8e f3 00 00 00           	jle	0x14000790d <.text+0x690d>
14000781a: 48 8b 7c 24 50              	movq	0x50(%rsp), %rdi
14000781f: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140007824: 48 89 f9                    	movq	%rdi, %rcx
140007827: e8 34 2f 00 00              	callq	0x14000a760 <.text+0x9760>
14000782c: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
140007835: e8 06 65 00 00              	callq	0x14000dd40 <.text+0xcd40>
14000783a: c7 00 22 00 00 00           	movl	$0x22, (%rax)
140007840: 41 8b 47 0c                 	movl	0xc(%r15), %eax
140007844: 83 e0 03                    	andl	$0x3, %eax
140007847: 48 8d 0d 82 90 00 00        	leaq	0x9082(%rip), %rcx      # 0x1400108d0
14000784e: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140007852: 48 01 c8                    	addq	%rcx, %rax
140007855: 48 8b ac 24 b0 00 00 00     	movq	0xb0(%rsp), %rbp
14000785d: ff e0                       	jmpq	*%rax
14000785f: 85 f6                       	testl	%esi, %esi
140007861: 0f 84 b5 00 00 00           	je	0x14000791c <.text+0x691c>
140007867: c7 44 24 44 11 00 00 00     	movl	$0x11, 0x44(%rsp)
14000786f: 41 8b 47 08                 	movl	0x8(%r15), %eax
140007873: 89 45 00                    	movl	%eax, (%rbp)
140007876: 41 8b 07                    	movl	(%r15), %eax
140007879: 8d 48 1f                    	leal	0x1f(%rax), %ecx
14000787c: c1 f9 05                    	sarl	$0x5, %ecx
14000787f: 48 63 c9                    	movslq	%ecx, %rcx
140007882: 49 8d 14 8e                 	leaq	(%r14,%rcx,4), %rdx
140007886: 85 c9                       	testl	%ecx, %ecx
140007888: 7e 75                       	jle	0x1400078ff <.text+0x68ff>
14000788a: 48 c1 e1 02                 	shlq	$0x2, %rcx
14000788e: 4c 01 f1                    	addq	%r14, %rcx
140007891: 4d 8d 46 04                 	leaq	0x4(%r14), %r8
140007895: 4c 39 c1                    	cmpq	%r8, %rcx
140007898: 49 0f 46 c8                 	cmovbeq	%r8, %rcx
14000789c: 4d 89 f0                    	movq	%r14, %r8
14000789f: 49 f7 d0                    	notq	%r8
1400078a2: 49 01 c8                    	addq	%rcx, %r8
1400078a5: 4c 89 f1                    	movq	%r14, %rcx
1400078a8: 49 83 f8 1c                 	cmpq	$0x1c, %r8
1400078ac: 72 42                       	jb	0x1400078f0 <.text+0x68f0>
1400078ae: 49 c1 e8 02                 	shrq	$0x2, %r8
1400078b2: 49 ff c0                    	incq	%r8
1400078b5: 4d 89 c1                    	movq	%r8, %r9
1400078b8: 49 83 e1 f8                 	andq	$-0x8, %r9
1400078bc: 4b 8d 0c 8e                 	leaq	(%r14,%r9,4), %rcx
1400078c0: 45 31 d2                    	xorl	%r10d, %r10d
1400078c3: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
1400078c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400078d0: f3 43 0f 7f 04 96           	movdqu	%xmm0, (%r14,%r10,4)
1400078d6: f3 43 0f 7f 44 96 10        	movdqu	%xmm0, 0x10(%r14,%r10,4)
1400078dd: 49 83 c2 08                 	addq	$0x8, %r10
1400078e1: 4d 39 d1                    	cmpq	%r10, %r9
1400078e4: 75 ea                       	jne	0x1400078d0 <.text+0x68d0>
1400078e6: 4d 39 c8                    	cmpq	%r9, %r8
1400078e9: 74 14                       	je	0x1400078ff <.text+0x68ff>
1400078eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400078f0: c7 01 ff ff ff ff           	movl	$0xffffffff, (%rcx)     # imm = 0xFFFFFFFF
1400078f6: 48 83 c1 04                 	addq	$0x4, %rcx
1400078fa: 48 39 d1                    	cmpq	%rdx, %rcx
1400078fd: 72 f1                       	jb	0x1400078f0 <.text+0x68f0>
1400078ff: 83 e0 1f                    	andl	$0x1f, %eax
140007902: 74 4c                       	je	0x140007950 <.text+0x6950>
140007904: b1 20                       	movb	$0x20, %cl
140007906: 28 c1                       	subb	%al, %cl
140007908: d3 6a fc                    	shrl	%cl, -0x4(%rdx)
14000790b: eb 43                       	jmp	0x140007950 <.text+0x6950>
14000790d: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
140007912: eb 3c                       	jmp	0x140007950 <.text+0x6950>
140007914: 85 f6                       	testl	%esi, %esi
140007916: 0f 84 4b ff ff ff           	je	0x140007867 <.text+0x6867>
14000791c: c7 44 24 44 a3 00 00 00     	movl	$0xa3, 0x44(%rsp)
140007924: 44 89 e8                    	movl	%r13d, %eax
140007927: c1 f8 05                    	sarl	$0x5, %eax
14000792a: 44 89 e9                    	movl	%r13d, %ecx
14000792d: 83 e1 1f                    	andl	$0x1f, %ecx
140007930: 83 f9 01                    	cmpl	$0x1, %ecx
140007933: 83 d8 ff                    	sbbl	$-0x1, %eax
140007936: 4c 63 c0                    	movslq	%eax, %r8
140007939: 49 c1 e0 02                 	shlq	$0x2, %r8
14000793d: 4c 89 f1                    	movq	%r14, %rcx
140007940: 31 d2                       	xorl	%edx, %edx
140007942: e8 09 65 00 00              	callq	0x14000de50 <.text+0xce50>
140007947: 41 8b 47 08                 	movl	0x8(%r15), %eax
14000794b: ff c0                       	incl	%eax
14000794d: 89 45 00                    	movl	%eax, (%rbp)
140007950: 85 db                       	testl	%ebx, %ebx
140007952: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
14000795a: 74 2d                       	je	0x140007989 <.text+0x6989>
14000795c: 83 bc 24 ac 00 00 00 00     	cmpl	$0x0, 0xac(%rsp)
140007964: 0f 84 5c fd ff ff           	je	0x1400076c6 <.text+0x66c6>
14000796a: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
14000796f: c7 40 14 00 00 00 00        	movl	$0x0, 0x14(%rax)
140007976: c7 44 24 44 50 00 00 00     	movl	$0x50, 0x44(%rsp)
14000797e: e8 bd 63 00 00              	callq	0x14000dd40 <.text+0xcd40>
140007983: c7 00 22 00 00 00           	movl	$0x22, (%rax)
140007989: 48 85 db                    	testq	%rbx, %rbx
14000798c: 74 08                       	je	0x140007996 <.text+0x6996>
14000798e: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
140007993: 48 89 03                    	movq	%rax, (%rbx)
140007996: 85 f6                       	testl	%esi, %esi
140007998: 74 05                       	je	0x14000799f <.text+0x699f>
14000799a: 80 4c 24 44 08              	orb	$0x8, 0x44(%rsp)
14000799f: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
1400079a4: 4d 85 c0                    	testq	%r8, %r8
1400079a7: 74 15                       	je	0x1400079be <.text+0x69be>
1400079a9: 4c 89 f1                    	movq	%r14, %rcx
1400079ac: 44 89 ea                    	movl	%r13d, %edx
1400079af: e8 2c 45 00 00              	callq	0x14000bee0 <.text+0xaee0>
1400079b4: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1400079b9: e8 a2 2d 00 00              	callq	0x14000a760 <.text+0x9760>
1400079be: 8b 44 24 44                 	movl	0x44(%rsp), %eax
1400079c2: 0f 28 b4 24 00 01 00 00     	movaps	0x100(%rsp), %xmm6
1400079ca: 0f 28 bc 24 10 01 00 00     	movaps	0x110(%rsp), %xmm7
1400079d2: 44 0f 28 84 24 20 01 00 00  	movaps	0x120(%rsp), %xmm8
1400079db: 44 0f 28 8c 24 30 01 00 00  	movaps	0x130(%rsp), %xmm9
1400079e4: 44 0f 28 94 24 40 01 00 00  	movaps	0x140(%rsp), %xmm10
1400079ed: 44 0f 28 9c 24 50 01 00 00  	movaps	0x150(%rsp), %xmm11
1400079f6: 44 0f 28 a4 24 60 01 00 00  	movaps	0x160(%rsp), %xmm12
1400079ff: 44 0f 28 ac 24 70 01 00 00  	movaps	0x170(%rsp), %xmm13
140007a08: 44 0f 28 b4 24 80 01 00 00  	movaps	0x180(%rsp), %xmm14
140007a11: 44 0f 28 bc 24 90 01 00 00  	movaps	0x190(%rsp), %xmm15
140007a1a: 48 81 c4 a8 01 00 00        	addq	$0x1a8, %rsp            # imm = 0x1A8
140007a21: 5b                          	popq	%rbx
140007a22: 5d                          	popq	%rbp
140007a23: 5f                          	popq	%rdi
140007a24: 5e                          	popq	%rsi
140007a25: 41 5c                       	popq	%r12
140007a27: 41 5d                       	popq	%r13
140007a29: 41 5e                       	popq	%r14
140007a2b: 41 5f                       	popq	%r15
140007a2d: c3                          	retq
140007a2e: 44 29 6c 24 4c              	subl	%r13d, 0x4c(%rsp)
140007a33: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140007a38: 44 89 6c 24 48              	movl	%r13d, 0x48(%rsp)
140007a3d: 44 89 ea                    	movl	%r13d, %edx
140007a40: e8 cb e5 ff ff              	callq	0x140006010 <.text+0x5010>
140007a45: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007a4a: e9 3f fd ff ff              	jmp	0x14000778e <.text+0x678e>
140007a4f: 48 b8 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rax # imm = 0x100000001
140007a59: 48 89 42 14                 	movq	%rax, 0x14(%rdx)
140007a5d: c7 44 24 48 01 00 00 00     	movl	$0x1, 0x48(%rsp)
140007a65: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
140007a6d: 44 01 e8                    	addl	%r13d, %eax
140007a70: ff c8                       	decl	%eax
140007a72: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
140007a76: c7 44 24 44 21 00 00 00     	movl	$0x21, 0x44(%rsp)
140007a7e: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007a86: e9 0f fd ff ff              	jmp	0x14000779a <.text+0x679a>
140007a8b: 41 83 fa 01                 	cmpl	$0x1, %r10d
140007a8f: 75 0d                       	jne	0x140007a9e <.text+0x6a9e>
140007a91: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007a99: e9 d0 fa ff ff              	jmp	0x14000756e <.text+0x656e>
140007a9e: 48 63 41 14                 	movslq	0x14(%rcx), %rax
140007aa2: 48 83 c1 18                 	addq	$0x18, %rcx
140007aa6: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
140007aaa: 4c 8b b4 24 10 02 00 00     	movq	0x210(%rsp), %r14
140007ab2: 8b 11                       	movl	(%rcx), %edx
140007ab4: 85 d2                       	testl	%edx, %edx
140007ab6: 75 1c                       	jne	0x140007ad4 <.text+0x6ad4>
140007ab8: c7 01 ff ff ff ff           	movl	$0xffffffff, (%rcx)     # imm = 0xFFFFFFFF
140007abe: 48 83 c1 04                 	addq	$0x4, %rcx
140007ac2: 48 39 c1                    	cmpq	%rax, %rcx
140007ac5: 72 eb                       	jb	0x140007ab2 <.text+0x6ab2>
140007ac7: c7 44 24 44 11 00 00 00     	movl	$0x11, 0x44(%rsp)
140007acf: e9 ba fc ff ff              	jmp	0x14000778e <.text+0x678e>
140007ad4: ff ca                       	decl	%edx
140007ad6: 89 11                       	movl	%edx, (%rcx)
140007ad8: c7 44 24 44 11 00 00 00     	movl	$0x11, 0x44(%rsp)
140007ae0: e9 a9 fc ff ff              	jmp	0x14000778e <.text+0x678e>
140007ae5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140007af0: 41 57                       	pushq	%r15
140007af2: 41 56                       	pushq	%r14
140007af4: 41 55                       	pushq	%r13
140007af6: 41 54                       	pushq	%r12
140007af8: 56                          	pushq	%rsi
140007af9: 57                          	pushq	%rdi
140007afa: 55                          	pushq	%rbp
140007afb: 53                          	pushq	%rbx
140007afc: 48 83 ec 48                 	subq	$0x48, %rsp
140007b00: 4c 89 cf                    	movq	%r9, %rdi
140007b03: 4d 89 c4                    	movq	%r8, %r12
140007b06: 49 89 d6                    	movq	%rdx, %r14
140007b09: 44 8b ac 24 b0 00 00 00     	movl	0xb0(%rsp), %r13d
140007b11: f2 0f 10 01                 	movsd	(%rcx), %xmm0
140007b15: 48 8d 54 24 2c              	leaq	0x2c(%rsp), %rdx
140007b1a: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140007b1f: e8 9c 37 00 00              	callq	0x14000b2c0 <.text+0xa2c0>
140007b24: 48 89 c6                    	movq	%rax, %rsi
140007b27: 41 8b 2e                    	movl	(%r14), %ebp
140007b2a: 8b 54 24 30                 	movl	0x30(%rsp), %edx
140007b2e: 29 ea                       	subl	%ebp, %edx
140007b30: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
140007b34: 01 54 24 2c                 	addl	%edx, 0x2c(%rsp)
140007b38: 85 d2                       	testl	%edx, %edx
140007b3a: 7e 3d                       	jle	0x140007b79 <.text+0x6b79>
140007b3c: 83 fd 35                    	cmpl	$0x35, %ebp
140007b3f: 75 66                       	jne	0x140007ba7 <.text+0x6ba7>
140007b41: 45 31 ff                    	xorl	%r15d, %r15d
140007b44: 45 85 ed                    	testl	%r13d, %r13d
140007b47: 0f 84 0a 03 00 00           	je	0x140007e57 <.text+0x6e57>
140007b4d: 41 8b 46 0c                 	movl	0xc(%r14), %eax
140007b51: d9 7c 24 36                 	fnstcw	0x36(%rsp)
140007b55: 0f b7 4c 24 36              	movzwl	0x36(%rsp), %ecx
140007b5a: c1 e9 09                    	shrl	$0x9, %ecx
140007b5d: 80 e1 06                    	andb	$0x6, %cl
140007b60: 41 b8 2d 00 00 00           	movl	$0x2d, %r8d
140007b66: 41 d3 e8                    	shrl	%cl, %r8d
140007b69: 41 83 e0 03                 	andl	$0x3, %r8d
140007b6d: b3 01                       	movb	$0x1, %bl
140007b6f: 44 39 c0                    	cmpl	%r8d, %eax
140007b72: 74 60                       	je	0x140007bd4 <.text+0x6bd4>
140007b74: e9 de 02 00 00              	jmp	0x140007e57 <.text+0x6e57>
140007b79: 45 85 ed                    	testl	%r13d, %r13d
140007b7c: 0f 84 d2 02 00 00           	je	0x140007e54 <.text+0x6e54>
140007b82: 4c 89 64 24 38              	movq	%r12, 0x38(%rsp)
140007b87: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
140007b8c: 31 ff                       	xorl	%edi, %edi
140007b8e: 85 d2                       	testl	%edx, %edx
140007b90: 79 0d                       	jns	0x140007b9f <.text+0x6b9f>
140007b92: f7 da                       	negl	%edx
140007b94: 48 89 f1                    	movq	%rsi, %rcx
140007b97: e8 24 32 00 00              	callq	0x14000adc0 <.text+0x9dc0>
140007b9c: 48 89 c6                    	movq	%rax, %rsi
140007b9f: 45 31 ff                    	xorl	%r15d, %r15d
140007ba2: e9 2a 01 00 00              	jmp	0x140007cd1 <.text+0x6cd1>
140007ba7: 8b 84 24 b8 00 00 00        	movl	0xb8(%rsp), %eax
140007bae: b3 01                       	movb	$0x1, %bl
140007bb0: 83 f8 01                    	cmpl	$0x1, %eax
140007bb3: 74 1f                       	je	0x140007bd4 <.text+0x6bd4>
140007bb5: 83 f8 02                    	cmpl	$0x2, %eax
140007bb8: 74 18                       	je	0x140007bd2 <.text+0x6bd2>
140007bba: 89 d0                       	movl	%edx, %eax
140007bbc: ff c8                       	decl	%eax
140007bbe: 0f 84 7c 02 00 00           	je	0x140007e40 <.text+0x6e40>
140007bc4: 89 c1                       	movl	%eax, %ecx
140007bc6: c1 e9 05                    	shrl	$0x5, %ecx
140007bc9: 8b 4c 8e 18                 	movl	0x18(%rsi,%rcx,4), %ecx
140007bcd: 0f a3 c1                    	btl	%eax, %ecx
140007bd0: 73 02                       	jae	0x140007bd4 <.text+0x6bd4>
140007bd2: 31 db                       	xorl	%ebx, %ebx
140007bd4: 4c 89 64 24 38              	movq	%r12, 0x38(%rsp)
140007bd9: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
140007bde: 48 89 f1                    	movq	%rsi, %rcx
140007be1: e8 3a 44 00 00              	callq	0x14000c020 <.text+0xb020>
140007be6: 41 89 c7                    	movl	%eax, %r15d
140007be9: 31 ff                       	xorl	%edi, %edi
140007beb: 85 c0                       	testl	%eax, %eax
140007bed: 41 0f 95 c4                 	setne	%r12b
140007bf1: 8b 54 24 30                 	movl	0x30(%rsp), %edx
140007bf5: 48 89 f1                    	movq	%rsi, %rcx
140007bf8: e8 93 44 00 00              	callq	0x14000c090 <.text+0xb090>
140007bfd: 84 db                       	testb	%bl, %bl
140007bff: 74 0b                       	je	0x140007c0c <.text+0x6c0c>
140007c01: 44 88 e7                    	movb	%r12b, %dil
140007c04: c1 e7 04                    	shll	$0x4, %edi
140007c07: e9 c5 00 00 00              	jmp	0x140007cd1 <.text+0x6cd1>
140007c0c: 48 8d 56 18                 	leaq	0x18(%rsi), %rdx
140007c10: 8b 4e 14                    	movl	0x14(%rsi), %ecx
140007c13: 48 63 c1                    	movslq	%ecx, %rax
140007c16: 4c 8d 04 86                 	leaq	(%rsi,%rax,4), %r8
140007c1a: 49 83 c0 18                 	addq	$0x18, %r8
140007c1e: 66 90                       	nop
140007c20: 44 8b 0a                    	movl	(%rdx), %r9d
140007c23: 41 83 f9 ff                 	cmpl	$-0x1, %r9d
140007c27: 75 62                       	jne	0x140007c8b <.text+0x6c8b>
140007c29: c7 02 00 00 00 00           	movl	$0x0, (%rdx)
140007c2f: 48 83 c2 04                 	addq	$0x4, %rdx
140007c33: 4c 39 c2                    	cmpq	%r8, %rdx
140007c36: 72 e8                       	jb	0x140007c20 <.text+0x6c20>
140007c38: 3b 4e 0c                    	cmpl	0xc(%rsi), %ecx
140007c3b: 7c 3c                       	jl	0x140007c79 <.text+0x6c79>
140007c3d: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140007c40: ff c1                       	incl	%ecx
140007c42: e8 79 29 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140007c47: 49 89 c4                    	movq	%rax, %r12
140007c4a: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
140007c4e: 48 89 f2                    	movq	%rsi, %rdx
140007c51: 48 83 c2 10                 	addq	$0x10, %rdx
140007c55: 48 63 46 14                 	movslq	0x14(%rsi), %rax
140007c59: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
140007c61: e8 da 61 00 00              	callq	0x14000de40 <.text+0xce40>
140007c66: 48 89 f1                    	movq	%rsi, %rcx
140007c69: e8 f2 2a 00 00              	callq	0x14000a760 <.text+0x9760>
140007c6e: 41 8b 4c 24 14              	movl	0x14(%r12), %ecx
140007c73: 48 63 c1                    	movslq	%ecx, %rax
140007c76: 4c 89 e6                    	movq	%r12, %rsi
140007c79: ff c1                       	incl	%ecx
140007c7b: 89 4e 14                    	movl	%ecx, 0x14(%rsi)
140007c7e: c7 44 86 18 01 00 00 00     	movl	$0x1, 0x18(%rsi,%rax,4)
140007c86: 48 63 c1                    	movslq	%ecx, %rax
140007c89: eb 06                       	jmp	0x140007c91 <.text+0x6c91>
140007c8b: 41 ff c1                    	incl	%r9d
140007c8e: 44 89 0a                    	movl	%r9d, (%rdx)
140007c91: 89 e9                       	movl	%ebp, %ecx
140007c93: 83 e1 1f                    	andl	$0x1f, %ecx
140007c96: bf 20 00 00 00              	movl	$0x20, %edi
140007c9b: ba 20 00 00 00              	movl	$0x20, %edx
140007ca0: 29 ca                       	subl	%ecx, %edx
140007ca2: 85 c9                       	testl	%ecx, %ecx
140007ca4: 0f 44 d1                    	cmovel	%ecx, %edx
140007ca7: 0f bd 44 86 14              	bsrl	0x14(%rsi,%rax,4), %eax
140007cac: 83 f0 1f                    	xorl	$0x1f, %eax
140007caf: 39 d0                       	cmpl	%edx, %eax
140007cb1: 74 1e                       	je	0x140007cd1 <.text+0x6cd1>
140007cb3: 45 85 ff                    	testl	%r15d, %r15d
140007cb6: 75 08                       	jne	0x140007cc0 <.text+0x6cc0>
140007cb8: 44 8b 7e 18                 	movl	0x18(%rsi), %r15d
140007cbc: 41 83 e7 01                 	andl	$0x1, %r15d
140007cc0: 48 89 f1                    	movq	%rsi, %rcx
140007cc3: ba 01 00 00 00              	movl	$0x1, %edx
140007cc8: e8 c3 43 00 00              	callq	0x14000c090 <.text+0xb090>
140007ccd: ff 44 24 2c                 	incl	0x2c(%rsp)
140007cd1: 48 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %rbx
140007cd9: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140007cdd: 41 8b 4e 04                 	movl	0x4(%r14), %ecx
140007ce1: 41 89 cc                    	movl	%ecx, %r12d
140007ce4: 41 29 c4                    	subl	%eax, %r12d
140007ce7: 7e 2b                       	jle	0x140007d14 <.text+0x6d14>
140007ce9: 89 4c 24 2c                 	movl	%ecx, 0x2c(%rsp)
140007ced: 41 39 ec                    	cmpl	%ebp, %r12d
140007cf0: 7f 07                       	jg	0x140007cf9 <.text+0x6cf9>
140007cf2: 41 83 7e 10 00              	cmpl	$0x0, 0x10(%r14)
140007cf7: 74 6f                       	je	0x140007d68 <.text+0x6d68>
140007cf9: c7 46 14 00 00 00 00        	movl	$0x0, 0x14(%rsi)
140007d00: c7 03 50 00 00 00           	movl	$0x50, (%rbx)
140007d06: 31 ff                       	xorl	%edi, %edi
140007d08: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
140007d0d: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
140007d12: eb 32                       	jmp	0x140007d46 <.text+0x6d46>
140007d14: 41 8b 4e 08                 	movl	0x8(%r14), %ecx
140007d18: 39 c8                       	cmpl	%ecx, %eax
140007d1a: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
140007d1f: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
140007d24: 7e 20                       	jle	0x140007d46 <.text+0x6d46>
140007d26: ff c1                       	incl	%ecx
140007d28: 89 4c 24 2c                 	movl	%ecx, 0x2c(%rsp)
140007d2c: c7 03 a3 00 00 00           	movl	$0xa3, (%rbx)
140007d32: e8 09 60 00 00              	callq	0x14000dd40 <.text+0xcd40>
140007d37: c7 00 22 00 00 00           	movl	$0x22, (%rax)
140007d3d: c7 46 14 00 00 00 00        	movl	$0x0, 0x14(%rsi)
140007d44: 31 ff                       	xorl	%edi, %edi
140007d46: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140007d4a: 41 89 04 24                 	movl	%eax, (%r12)
140007d4e: 4c 89 f9                    	movq	%r15, %rcx
140007d51: 89 ea                       	movl	%ebp, %edx
140007d53: 49 89 f0                    	movq	%rsi, %r8
140007d56: e8 85 41 00 00              	callq	0x14000bee0 <.text+0xaee0>
140007d5b: 09 3b                       	orl	%edi, (%rbx)
140007d5d: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140007d63: e9 ef 00 00 00              	jmp	0x140007e57 <.text+0x6e57>
140007d68: 45 8d 74 24 ff              	leal	-0x1(%r12), %r14d
140007d6d: 41 83 fc 02                 	cmpl	$0x2, %r12d
140007d71: 7c 13                       	jl	0x140007d86 <.text+0x6d86>
140007d73: 45 85 ff                    	testl	%r15d, %r15d
140007d76: 75 0e                       	jne	0x140007d86 <.text+0x6d86>
140007d78: 48 89 f1                    	movq	%rsi, %rcx
140007d7b: 44 89 f2                    	movl	%r14d, %edx
140007d7e: e8 9d 42 00 00              	callq	0x14000c020 <.text+0xb020>
140007d83: 41 89 c7                    	movl	%eax, %r15d
140007d86: 45 09 fd                    	orl	%r15d, %r13d
140007d89: 0f 84 c5 00 00 00           	je	0x140007e54 <.text+0x6e54>
140007d8f: 44 89 f0                    	movl	%r14d, %eax
140007d92: c1 f8 05                    	sarl	$0x5, %eax
140007d95: 48 98                       	cltq
140007d97: 44 8b 6c 86 18              	movl	0x18(%rsi,%rax,4), %r13d
140007d9c: 48 89 f1                    	movq	%rsi, %rcx
140007d9f: 44 89 e2                    	movl	%r12d, %edx
140007da2: e8 e9 42 00 00              	callq	0x14000c090 <.text+0xb090>
140007da7: c7 03 02 00 00 00           	movl	$0x2, (%rbx)
140007dad: 45 0f a3 f5                 	btl	%r14d, %r13d
140007db1: 0f 83 bc 00 00 00           	jae	0x140007e73 <.text+0x6e73>
140007db7: 48 8d 56 18                 	leaq	0x18(%rsi), %rdx
140007dbb: 8b 46 14                    	movl	0x14(%rsi), %eax
140007dbe: 48 63 c8                    	movslq	%eax, %rcx
140007dc1: 4c 8d 04 8a                 	leaq	(%rdx,%rcx,4), %r8
140007dc5: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
140007dca: 4c 8b 64 24 38              	movq	0x38(%rsp), %r12
140007dcf: 90                          	nop
140007dd0: 44 8b 0a                    	movl	(%rdx), %r9d
140007dd3: 41 83 f9 ff                 	cmpl	$-0x1, %r9d
140007dd7: 0f 85 a6 00 00 00           	jne	0x140007e83 <.text+0x6e83>
140007ddd: c7 02 00 00 00 00           	movl	$0x0, (%rdx)
140007de3: 48 83 c2 04                 	addq	$0x4, %rdx
140007de7: 4c 39 c2                    	cmpq	%r8, %rdx
140007dea: 72 e4                       	jb	0x140007dd0 <.text+0x6dd0>
140007dec: 3b 46 0c                    	cmpl	0xc(%rsi), %eax
140007def: 7c 38                       	jl	0x140007e29 <.text+0x6e29>
140007df1: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140007df4: ff c1                       	incl	%ecx
140007df6: e8 c5 27 00 00              	callq	0x14000a5c0 <.text+0x95c0>
140007dfb: 49 89 c6                    	movq	%rax, %r14
140007dfe: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
140007e02: 48 8d 56 10                 	leaq	0x10(%rsi), %rdx
140007e06: 48 63 46 14                 	movslq	0x14(%rsi), %rax
140007e0a: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
140007e12: e8 29 60 00 00              	callq	0x14000de40 <.text+0xce40>
140007e17: 48 89 f1                    	movq	%rsi, %rcx
140007e1a: e8 41 29 00 00              	callq	0x14000a760 <.text+0x9760>
140007e1f: 41 8b 46 14                 	movl	0x14(%r14), %eax
140007e23: 48 63 c8                    	movslq	%eax, %rcx
140007e26: 4c 89 f6                    	movq	%r14, %rsi
140007e29: ff c0                       	incl	%eax
140007e2b: 89 46 14                    	movl	%eax, 0x14(%rsi)
140007e2e: c7 44 8e 18 01 00 00 00     	movl	$0x1, 0x18(%rsi,%rcx,4)
140007e36: bf 60 00 00 00              	movl	$0x60, %edi
140007e3b: e9 06 ff ff ff              	jmp	0x140007d46 <.text+0x6d46>
140007e40: 45 85 ed                    	testl	%r13d, %r13d
140007e43: 74 0f                       	je	0x140007e54 <.text+0x6e54>
140007e45: f6 46 18 02                 	testb	$0x2, 0x18(%rsi)
140007e49: 0f 85 83 fd ff ff           	jne	0x140007bd2 <.text+0x6bd2>
140007e4f: e9 80 fd ff ff              	jmp	0x140007bd4 <.text+0x6bd4>
140007e54: 45 31 ff                    	xorl	%r15d, %r15d
140007e57: 48 89 f1                    	movq	%rsi, %rcx
140007e5a: e8 01 29 00 00              	callq	0x14000a760 <.text+0x9760>
140007e5f: 44 89 f8                    	movl	%r15d, %eax
140007e62: 48 83 c4 48                 	addq	$0x48, %rsp
140007e66: 5b                          	popq	%rbx
140007e67: 5d                          	popq	%rbp
140007e68: 5f                          	popq	%rdi
140007e69: 5e                          	popq	%rsi
140007e6a: 41 5c                       	popq	%r12
140007e6c: 41 5d                       	popq	%r13
140007e6e: 41 5e                       	popq	%r14
140007e70: 41 5f                       	popq	%r15
140007e72: c3                          	retq
140007e73: 45 85 ff                    	testl	%r15d, %r15d
140007e76: b8 50 00 00 00              	movl	$0x50, %eax
140007e7b: 0f 45 f8                    	cmovnel	%eax, %edi
140007e7e: e9 85 fe ff ff              	jmp	0x140007d08 <.text+0x6d08>
140007e83: 41 ff c1                    	incl	%r9d
140007e86: 44 89 0a                    	movl	%r9d, (%rdx)
140007e89: bf 60 00 00 00              	movl	$0x60, %edi
140007e8e: e9 b3 fe ff ff              	jmp	0x140007d46 <.text+0x6d46>
140007e93: cc                          	int3
140007e94: cc                          	int3
140007e95: cc                          	int3
140007e96: cc                          	int3
140007e97: cc                          	int3
140007e98: cc                          	int3
140007e99: cc                          	int3
140007e9a: cc                          	int3
140007e9b: cc                          	int3
140007e9c: cc                          	int3
140007e9d: cc                          	int3
140007e9e: cc                          	int3
140007e9f: cc                          	int3
140007ea0: 48 8d 05 d1 b1 00 00        	leaq	0xb1d1(%rip), %rax      # 0x140013078
140007ea7: c3                          	retq
140007ea8: cc                          	int3
140007ea9: cc                          	int3
140007eaa: cc                          	int3
140007eab: cc                          	int3
140007eac: cc                          	int3
140007ead: cc                          	int3
140007eae: cc                          	int3
140007eaf: cc                          	int3
140007eb0: 41 57                       	pushq	%r15
140007eb2: 41 56                       	pushq	%r14
140007eb4: 41 55                       	pushq	%r13
140007eb6: 41 54                       	pushq	%r12
140007eb8: 56                          	pushq	%rsi
140007eb9: 57                          	pushq	%rdi
140007eba: 55                          	pushq	%rbp
140007ebb: 53                          	pushq	%rbx
140007ebc: 48 81 ec 48 01 00 00        	subq	$0x148, %rsp            # imm = 0x148
140007ec3: 4c 89 cb                    	movq	%r9, %rbx
140007ec6: 44 89 c5                    	movl	%r8d, %ebp
140007ec9: 49 89 d6                    	movq	%rdx, %r14
140007ecc: 89 ce                       	movl	%ecx, %esi
140007ece: 4c 8b bc 24 b0 01 00 00     	movq	0x1b0(%rsp), %r15
140007ed6: e8 65 5e 00 00              	callq	0x14000dd40 <.text+0xcd40>
140007edb: 8b 38                       	movl	(%rax), %edi
140007edd: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
140007ee2: 81 e6 00 60 00 00           	andl	$0x6000, %esi           # imm = 0x6000
140007ee8: 89 74 24 38                 	movl	%esi, 0x38(%rsp)
140007eec: 48 c7 44 24 3c ff ff ff ff  	movq	$-0x1, 0x3c(%rsp)
140007ef5: 66 0f 6e 05 23 8b 00 00     	movd	0x8b23(%rip), %xmm0     # 0x140010a20
140007efd: f3 0f 7f 44 24 44           	movdqu	%xmm0, 0x44(%rsp)
140007f03: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
140007f0b: 89 6c 24 58                 	movl	%ebp, 0x58(%rsp)
140007f0f: c7 44 24 5c ff ff ff ff     	movl	$0xffffffff, 0x5c(%rsp) # imm = 0xFFFFFFFF
140007f17: 8d 86 00 02 00 00           	leal	0x200(%rsi), %eax
140007f1d: 89 44 24 7c                 	movl	%eax, 0x7c(%rsp)
140007f21: 4c 8d 35 fc 8a 00 00        	leaq	0x8afc(%rip), %r14      # 0x140010a24
140007f28: eb 12                       	jmp	0x140007f3c <.text+0x6f3c>
140007f2a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140007f30: 0f be c8                    	movsbl	%al, %ecx
140007f33: e8 a8 60 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140007f38: ff 44 24 54                 	incl	0x54(%rsp)
140007f3c: 48 ff c3                    	incq	%rbx
140007f3f: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140007f43: 85 c0                       	testl	%eax, %eax
140007f45: 0f 84 f5 0a 00 00           	je	0x140008a40 <.text+0x7a40>
140007f4b: 83 f8 25                    	cmpl	$0x25, %eax
140007f4e: 74 31                       	je	0x140007f81 <.text+0x6f81>
140007f50: 8b 4c 24 38                 	movl	0x38(%rsp), %ecx
140007f54: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140007f5a: 75 0a                       	jne	0x140007f66 <.text+0x6f66>
140007f5c: 8b 54 24 58                 	movl	0x58(%rsp), %edx
140007f60: 3b 54 24 54                 	cmpl	0x54(%rsp), %edx
140007f64: 7e 15                       	jle	0x140007f7b <.text+0x6f7b>
140007f66: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140007f6b: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140007f71: 75 bd                       	jne	0x140007f30 <.text+0x6f30>
140007f73: 48 63 4c 24 54              	movslq	0x54(%rsp), %rcx
140007f78: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140007f7b: ff 44 24 54                 	incl	0x54(%rsp)
140007f7f: eb bb                       	jmp	0x140007f3c <.text+0x6f3c>
140007f81: 89 74 24 38                 	movl	%esi, 0x38(%rsp)
140007f85: 48 c7 44 24 3c ff ff ff ff  	movq	$-0x1, 0x3c(%rsp)
140007f8e: 0f b6 13                    	movzbl	(%rbx), %edx
140007f91: 84 d2                       	testb	%dl, %dl
140007f93: 0f 84 79 02 00 00           	je	0x140008212 <.text+0x7212>
140007f99: 45 31 c0                    	xorl	%r8d, %r8d
140007f9c: 49 89 d9                    	movq	%rbx, %r9
140007f9f: 45 31 e4                    	xorl	%r12d, %r12d
140007fa2: 4c 8d 6c 24 3c              	leaq	0x3c(%rsp), %r13
140007fa7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007fb0: 49 8d 69 01                 	leaq	0x1(%r9), %rbp
140007fb4: 0f be ca                    	movsbl	%dl, %ecx
140007fb7: 44 0f b6 d1                 	movzbl	%cl, %r10d
140007fbb: 41 83 c2 e0                 	addl	$-0x20, %r10d
140007fbf: 41 83 fa 5a                 	cmpl	$0x5a, %r10d
140007fc3: 0f 87 31 01 00 00           	ja	0x1400080fa <.text+0x70fa>
140007fc9: b8 04 00 00 00              	movl	$0x4, %eax
140007fce: 4f 63 14 96                 	movslq	(%r14,%r10,4), %r10
140007fd2: 4d 01 f2                    	addq	%r14, %r10
140007fd5: 41 ff e2                    	jmpq	*%r10
140007fd8: 41 bc 03 00 00 00           	movl	$0x3, %r12d
140007fde: e9 dd 01 00 00              	jmp	0x1400081c0 <.text+0x71c0>
140007fe3: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140007fe9: e9 d2 01 00 00              	jmp	0x1400081c0 <.text+0x71c0>
140007fee: 49 8d 49 02                 	leaq	0x2(%r9), %rcx
140007ff2: 31 d2                       	xorl	%edx, %edx
140007ff4: 41 80 79 01 68              	cmpb	$0x68, 0x1(%r9)
140007ff9: 0f 94 c2                    	sete	%dl
140007ffc: 44 8d 24 95 01 00 00 00     	leal	0x1(,%rdx,4), %r12d
140008004: 48 0f 44 e9                 	cmoveq	%rcx, %rbp
140008008: e9 b3 01 00 00              	jmp	0x1400081c0 <.text+0x71c0>
14000800d: 45 85 c0                    	testl	%r8d, %r8d
140008010: 0f 85 d3 00 00 00           	jne	0x1400080e9 <.text+0x70e9>
140008016: 80 4c 24 39 01              	orb	$0x1, 0x39(%rsp)
14000801b: e9 95 01 00 00              	jmp	0x1400081b5 <.text+0x71b5>
140008020: 45 85 c0                    	testl	%r8d, %r8d
140008023: 0f 85 c0 00 00 00           	jne	0x1400080e9 <.text+0x70e9>
140008029: 80 4c 24 39 04              	orb	$0x4, 0x39(%rsp)
14000802e: e9 82 01 00 00              	jmp	0x1400081b5 <.text+0x71b5>
140008033: 41 83 f8 01                 	cmpl	$0x1, %r8d
140008037: 0f 87 83 01 00 00           	ja	0x1400081c0 <.text+0x71c0>
14000803d: c7 44 24 40 00 00 00 00     	movl	$0x0, 0x40(%rsp)
140008045: b8 02 00 00 00              	movl	$0x2, %eax
14000804a: 4c 8d 6c 24 40              	leaq	0x40(%rsp), %r13
14000804f: e9 6c 01 00 00              	jmp	0x1400081c0 <.text+0x71c0>
140008054: 0f b6 55 00                 	movzbl	(%rbp), %edx
140008058: 83 fa 33                    	cmpl	$0x33, %edx
14000805b: 0f 84 7c 01 00 00           	je	0x1400081dd <.text+0x71dd>
140008061: 83 fa 36                    	cmpl	$0x36, %edx
140008064: 0f 85 92 01 00 00           	jne	0x1400081fc <.text+0x71fc>
14000806a: 49 8d 41 03                 	leaq	0x3(%r9), %rax
14000806e: 41 80 79 02 34              	cmpb	$0x34, 0x2(%r9)
140008073: 48 0f 44 e8                 	cmoveq	%rax, %rbp
140008077: b8 04 00 00 00              	movl	$0x4, %eax
14000807c: e9 57 ff ff ff              	jmp	0x140007fd8 <.text+0x6fd8>
140008081: 45 85 c0                    	testl	%r8d, %r8d
140008084: 75 63                       	jne	0x1400080e9 <.text+0x70e9>
140008086: 80 4c 24 39 08              	orb	$0x8, 0x39(%rsp)
14000808b: e9 25 01 00 00              	jmp	0x1400081b5 <.text+0x71b5>
140008090: 45 85 c0                    	testl	%r8d, %r8d
140008093: 75 54                       	jne	0x1400080e9 <.text+0x70e9>
140008095: 80 4c 24 38 40              	orb	$0x40, 0x38(%rsp)
14000809a: e9 16 01 00 00              	jmp	0x1400081b5 <.text+0x71b5>
14000809f: 4d 85 ed                    	testq	%r13, %r13
1400080a2: 0f 84 a2 00 00 00           	je	0x14000814a <.text+0x714a>
1400080a8: 41 f7 c0 fd ff ff ff        	testl	$0xfffffffd, %r8d       # imm = 0xFFFFFFFD
1400080af: 0f 85 95 00 00 00           	jne	0x14000814a <.text+0x714a>
1400080b5: 41 8b 07                    	movl	(%r15), %eax
1400080b8: 49 83 c7 08                 	addq	$0x8, %r15
1400080bc: 41 89 45 00                 	movl	%eax, (%r13)
1400080c0: 85 c0                       	testl	%eax, %eax
1400080c2: 79 11                       	jns	0x1400080d5 <.text+0x70d5>
1400080c4: 45 85 c0                    	testl	%r8d, %r8d
1400080c7: 0f 84 37 01 00 00           	je	0x140008204 <.text+0x7204>
1400080cd: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
1400080d5: 45 31 ed                    	xorl	%r13d, %r13d
1400080d8: 44 89 c0                    	movl	%r8d, %eax
1400080db: e9 e0 00 00 00              	jmp	0x1400081c0 <.text+0x71c0>
1400080e0: 45 85 c0                    	testl	%r8d, %r8d
1400080e3: 0f 84 87 00 00 00           	je	0x140008170 <.text+0x7170>
1400080e9: 44 89 c0                    	movl	%r8d, %eax
1400080ec: e9 cf 00 00 00              	jmp	0x1400081c0 <.text+0x71c0>
1400080f1: 45 85 c0                    	testl	%r8d, %r8d
1400080f4: 0f 84 b6 00 00 00           	je	0x1400081b0 <.text+0x71b0>
1400080fa: 41 83 f8 03                 	cmpl	$0x3, %r8d
1400080fe: 0f 87 7f 01 00 00           	ja	0x140008283 <.text+0x7283>
140008104: 80 c2 d0                    	addb	$-0x30, %dl
140008107: 80 fa 09                    	cmpb	$0x9, %dl
14000810a: 0f 87 73 01 00 00           	ja	0x140008283 <.text+0x7283>
140008110: 41 83 f8 02                 	cmpl	$0x2, %r8d
140008114: 44 89 c0                    	movl	%r8d, %eax
140008117: ba 03 00 00 00              	movl	$0x3, %edx
14000811c: 0f 44 c2                    	cmovel	%edx, %eax
14000811f: 45 85 c0                    	testl	%r8d, %r8d
140008122: ba 01 00 00 00              	movl	$0x1, %edx
140008127: 0f 44 c2                    	cmovel	%edx, %eax
14000812a: 4d 85 ed                    	testq	%r13, %r13
14000812d: 74 1b                       	je	0x14000814a <.text+0x714a>
14000812f: 41 8b 55 00                 	movl	(%r13), %edx
140008133: 85 d2                       	testl	%edx, %edx
140008135: 0f 88 99 00 00 00           	js	0x1400081d4 <.text+0x71d4>
14000813b: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
14000813e: 8d 0c 51                    	leal	(%rcx,%rdx,2), %ecx
140008141: 83 c1 d0                    	addl	$-0x30, %ecx
140008144: 41 89 4d 00                 	movl	%ecx, (%r13)
140008148: eb 76                       	jmp	0x1400081c0 <.text+0x71c0>
14000814a: 45 31 ed                    	xorl	%r13d, %r13d
14000814d: eb 71                       	jmp	0x1400081c0 <.text+0x71c0>
14000814f: 49 8d 49 02                 	leaq	0x2(%r9), %rcx
140008153: 45 31 e4                    	xorl	%r12d, %r12d
140008156: 41 80 79 01 6c              	cmpb	$0x6c, 0x1(%r9)
14000815b: 41 0f 94 c4                 	sete	%r12b
14000815f: 48 0f 44 e9                 	cmoveq	%rcx, %rbp
140008163: 41 83 cc 02                 	orl	$0x2, %r12d
140008167: eb 57                       	jmp	0x1400081c0 <.text+0x71c0>
140008169: 80 4c 24 38 04              	orb	$0x4, 0x38(%rsp)
14000816e: eb 50                       	jmp	0x1400081c0 <.text+0x71c0>
140008170: 80 4c 24 39 10              	orb	$0x10, 0x39(%rsp)
140008175: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000817e: e8 3d 5e 00 00              	callq	0x14000dfc0 <.text+0xcfc0>
140008183: 48 8b 50 08                 	movq	0x8(%rax), %rdx
140008187: 48 8d 4c 24 66              	leaq	0x66(%rsp), %rcx
14000818c: 4c 8d 4c 24 20              	leaq	0x20(%rsp), %r9
140008191: 41 b8 10 00 00 00           	movl	$0x10, %r8d
140008197: e8 54 5e 00 00              	callq	0x14000dff0 <.text+0xcff0>
14000819c: 85 c0                       	testl	%eax, %eax
14000819e: 7e 0a                       	jle	0x1400081aa <.text+0x71aa>
1400081a0: 0f b7 4c 24 66              	movzwl	0x66(%rsp), %ecx
1400081a5: 66 89 4c 24 50              	movw	%cx, 0x50(%rsp)
1400081aa: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
1400081ae: eb 05                       	jmp	0x1400081b5 <.text+0x71b5>
1400081b0: 80 4c 24 39 02              	orb	$0x2, 0x39(%rsp)
1400081b5: 31 c0                       	xorl	%eax, %eax
1400081b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400081c0: 0f b6 55 00                 	movzbl	(%rbp), %edx
1400081c4: 49 89 e9                    	movq	%rbp, %r9
1400081c7: 41 89 c0                    	movl	%eax, %r8d
1400081ca: 84 d2                       	testb	%dl, %dl
1400081cc: 0f 85 de fd ff ff           	jne	0x140007fb0 <.text+0x6fb0>
1400081d2: eb 41                       	jmp	0x140008215 <.text+0x7215>
1400081d4: 83 c1 d0                    	addl	$-0x30, %ecx
1400081d7: 41 89 4d 00                 	movl	%ecx, (%r13)
1400081db: eb e3                       	jmp	0x1400081c0 <.text+0x71c0>
1400081dd: 49 8d 41 03                 	leaq	0x3(%r9), %rax
1400081e1: 45 31 e4                    	xorl	%r12d, %r12d
1400081e4: 41 80 79 02 32              	cmpb	$0x32, 0x2(%r9)
1400081e9: 41 0f 94 c4                 	sete	%r12b
1400081ed: 48 0f 44 e8                 	cmoveq	%rax, %rbp
1400081f1: 41 83 f4 03                 	xorl	$0x3, %r12d
1400081f5: b8 04 00 00 00              	movl	$0x4, %eax
1400081fa: eb c4                       	jmp	0x1400081c0 <.text+0x71c0>
1400081fc: 41 bc 03 00 00 00           	movl	$0x3, %r12d
140008202: eb c0                       	jmp	0x1400081c4 <.text+0x71c4>
140008204: 80 4c 24 39 04              	orb	$0x4, 0x39(%rsp)
140008209: f7 5c 24 3c                 	negl	0x3c(%rsp)
14000820d: 45 31 ed                    	xorl	%r13d, %r13d
140008210: eb a3                       	jmp	0x1400081b5 <.text+0x71b5>
140008212: 48 89 dd                    	movq	%rbx, %rbp
140008215: 48 89 eb                    	movq	%rbp, %rbx
140008218: e9 1f fd ff ff              	jmp	0x140007f3c <.text+0x6f3c>
14000821d: 80 64 24 39 fe              	andb	$-0x2, 0x39(%rsp)
140008222: 41 83 fc 02                 	cmpl	$0x2, %r12d
140008226: 74 2f                       	je	0x140008257 <.text+0x7257>
140008228: 41 83 fc 03                 	cmpl	$0x3, %r12d
14000822c: 75 31                       	jne	0x14000825f <.text+0x725f>
14000822e: 49 8b 07                    	movq	(%r15), %rax
140008231: e9 c6 04 00 00              	jmp	0x1400086fc <.text+0x76fc>
140008236: 80 4c 24 38 80              	orb	$-0x80, 0x38(%rsp)
14000823b: 41 83 fc 02                 	cmpl	$0x2, %r12d
14000823f: 0f 84 87 04 00 00           	je	0x1400086cc <.text+0x76cc>
140008245: 41 83 fc 03                 	cmpl	$0x3, %r12d
140008249: 0f 85 85 04 00 00           	jne	0x1400086d4 <.text+0x76d4>
14000824f: 49 8b 07                    	movq	(%r15), %rax
140008252: e9 e9 06 00 00              	jmp	0x140008940 <.text+0x7940>
140008257: 41 8b 07                    	movl	(%r15), %eax
14000825a: e9 9d 04 00 00              	jmp	0x1400086fc <.text+0x76fc>
14000825f: 41 8b 07                    	movl	(%r15), %eax
140008262: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008267: 41 83 fc 05                 	cmpl	$0x5, %r12d
14000826b: 0f 84 88 04 00 00           	je	0x1400086f9 <.text+0x76f9>
140008271: 41 83 fc 01                 	cmpl	$0x1, %r12d
140008275: 0f 85 86 04 00 00           	jne	0x140008701 <.text+0x7701>
14000827b: 0f b7 c0                    	movzwl	%ax, %eax
14000827e: e9 79 04 00 00              	jmp	0x1400086fc <.text+0x76fc>
140008283: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008287: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000828c: 75 0a                       	jne	0x140008298 <.text+0x7298>
14000828e: 8b 4c 24 58                 	movl	0x58(%rsp), %ecx
140008292: 3b 4c 24 54                 	cmpl	0x54(%rsp), %ecx
140008296: 7e 19                       	jle	0x1400082b1 <.text+0x72b1>
140008298: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
14000829d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400082a2: 0f 85 96 04 00 00           	jne	0x14000873e <.text+0x773e>
1400082a8: 48 63 44 24 54              	movslq	0x54(%rsp), %rax
1400082ad: c6 04 02 25                 	movb	$0x25, (%rdx,%rax)
1400082b1: ff 44 24 54                 	incl	0x54(%rsp)
1400082b5: e9 82 fc ff ff              	jmp	0x140007f3c <.text+0x6f3c>
1400082ba: 49 8b 07                    	movq	(%r15), %rax
1400082bd: 41 83 fc 03                 	cmpl	$0x3, %r12d
1400082c1: 0f 87 70 05 00 00           	ja	0x140008837 <.text+0x7837>
1400082c7: 41 83 fc 01                 	cmpl	$0x1, %r12d
1400082cb: 0f 84 66 05 00 00           	je	0x140008837 <.text+0x7837>
1400082d1: ba 06 00 00 00              	movl	$0x6, %edx
1400082d6: 48 8d 0d f3 88 00 00        	leaq	0x88f3(%rip), %rcx      # 0x140010bd0
1400082dd: 48 85 c0                    	testq	%rax, %rax
1400082e0: 74 11                       	je	0x1400082f3 <.text+0x72f3>
1400082e2: 4c 8b 40 08                 	movq	0x8(%rax), %r8
1400082e6: 4d 85 c0                    	testq	%r8, %r8
1400082e9: 74 08                       	je	0x1400082f3 <.text+0x72f3>
1400082eb: 0f b7 10                    	movzwl	(%rax), %edx
1400082ee: d1 ea                       	shrl	%edx
1400082f0: 4c 89 c1                    	movq	%r8, %rcx
1400082f3: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400082f8: e8 63 07 00 00              	callq	0x140008a60 <.text+0x7a60>
1400082fd: e9 32 07 00 00              	jmp	0x140008a34 <.text+0x7a34>
140008302: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008306: 83 c8 20                    	orl	$0x20, %eax
140008309: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000830d: e9 22 03 00 00              	jmp	0x140008634 <.text+0x7634>
140008312: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008316: 83 c8 20                    	orl	$0x20, %eax
140008319: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000831d: eb 2a                       	jmp	0x140008349 <.text+0x7349>
14000831f: 8b 54 24 40                 	movl	0x40(%rsp), %edx
140008323: e9 44 03 00 00              	jmp	0x14000866c <.text+0x766c>
140008328: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000832c: 83 c8 20                    	orl	$0x20, %eax
14000832f: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140008333: e9 d2 02 00 00              	jmp	0x14000860a <.text+0x760a>
140008338: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000833c: 83 c8 20                    	orl	$0x20, %eax
14000833f: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140008343: eb 2e                       	jmp	0x140008373 <.text+0x7373>
140008345: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008349: a8 04                       	testb	$0x4, %al
14000834b: 75 05                       	jne	0x140008352 <.text+0x7352>
14000834d: 41 dd 07                    	fldl	(%r15)
140008350: eb 05                       	jmp	0x140008357 <.text+0x7357>
140008352: 49 8b 07                    	movq	(%r15), %rax
140008355: db 28                       	fldt	(%rax)
140008357: db 7c 24 20                 	fstpt	0x20(%rsp)
14000835b: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008360: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008365: e8 b6 11 00 00              	callq	0x140009520 <.text+0x8520>
14000836a: e9 c5 06 00 00              	jmp	0x140008a34 <.text+0x7a34>
14000836f: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008373: a8 04                       	testb	$0x4, %al
140008375: 0f 85 c9 00 00 00           	jne	0x140008444 <.text+0x7444>
14000837b: f3 41 0f 7e 07              	movq	(%r15), %xmm0
140008380: 66 49 0f 7e c0              	movq	%xmm0, %r8
140008385: 4c 89 c1                    	movq	%r8, %rcx
140008388: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000838c: 89 ca                       	movl	%ecx, %edx
14000838e: 81 e2 ff ff ff 7f           	andl	$0x7fffffff, %edx       # imm = 0x7FFFFFFF
140008394: 45 31 c9                    	xorl	%r9d, %r9d
140008397: 45 85 c0                    	testl	%r8d, %r8d
14000839a: 41 0f 95 c1                 	setne	%r9b
14000839e: 41 09 d1                    	orl	%edx, %r9d
1400083a1: 41 81 f9 01 00 f0 7f        	cmpl	$0x7ff00001, %r9d       # imm = 0x7FF00001
1400083a8: 0f 83 c1 03 00 00           	jae	0x14000876f <.text+0x776f>
1400083ae: 66 0f d6 84 24 08 01 00 00  	movq	%xmm0, 0x108(%rsp)
1400083b7: dd 84 24 08 01 00 00        	fldl	0x108(%rsp)
1400083be: d9 c0                       	fld	%st(0)
1400083c0: db bc 24 20 01 00 00        	fstpt	0x120(%rsp)
1400083c7: 48 0f bf 94 24 28 01 00 00  	movswq	0x128(%rsp), %rdx
1400083d0: 48 85 d2                    	testq	%rdx, %rdx
1400083d3: 41 0f 99 c1                 	setns	%r9b
1400083d7: 79 09                       	jns	0x1400083e2 <.text+0x73e2>
1400083d9: 0d 80 00 00 00              	orl	$0x80, %eax
1400083de: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400083e2: 41 89 ca                    	movl	%ecx, %r10d
1400083e5: 41 81 e2 ff ff 0f 00        	andl	$0xfffff, %r10d         # imm = 0xFFFFF
1400083ec: 45 09 c2                    	orl	%r8d, %r10d
1400083ef: 0f 85 b6 04 00 00           	jne	0x1400088ab <.text+0x78ab>
1400083f5: 81 e1 00 00 f0 7f           	andl	$0x7ff00000, %ecx       # imm = 0x7FF00000
1400083fb: 81 f9 00 00 f0 7f           	cmpl	$0x7ff00000, %ecx       # imm = 0x7FF00000
140008401: 0f 85 a4 04 00 00           	jne	0x1400088ab <.text+0x78ab>
140008407: 41 09 ca                    	orl	%ecx, %r10d
14000840a: 0f 84 9b 04 00 00           	je	0x1400088ab <.text+0x78ab>
140008410: dd d8                       	fstp	%st(0)
140008412: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
14000841a: 45 84 c9                    	testb	%r9b, %r9b
14000841d: 0f 84 ce 00 00 00           	je	0x1400084f1 <.text+0x74f1>
140008423: b1 2b                       	movb	$0x2b, %cl
140008425: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000842a: 0f 85 c3 00 00 00           	jne	0x1400084f3 <.text+0x74f3>
140008430: b1 20                       	movb	$0x20, %cl
140008432: a8 40                       	testb	$0x40, %al
140008434: 0f 85 b9 00 00 00           	jne	0x1400084f3 <.text+0x74f3>
14000843a: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000843f: e9 b8 00 00 00              	jmp	0x1400084fc <.text+0x74fc>
140008444: 49 8b 0f                    	movq	(%r15), %rcx
140008447: db 29                       	fldt	(%rcx)
140008449: d9 c0                       	fld	%st(0)
14000844b: db bc 24 f0 00 00 00        	fstpt	0xf0(%rsp)
140008452: 48 0f bf 8c 24 f8 00 00 00  	movswq	0xf8(%rsp), %rcx
14000845b: 48 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %rdx
140008463: d9 c0                       	fld	%st(0)
140008465: db 7c 24 20                 	fstpt	0x20(%rsp)
140008469: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
14000846e: 45 01 c0                    	addl	%r8d, %r8d
140008471: 41 89 d1                    	movl	%edx, %r9d
140008474: 48 c1 ea 20                 	shrq	$0x20, %rdx
140008478: 81 e2 ff ff ff 7f           	andl	$0x7fffffff, %edx       # imm = 0x7FFFFFFF
14000847e: 44 09 ca                    	orl	%r9d, %edx
140008481: 41 89 d2                    	movl	%edx, %r10d
140008484: 41 f7 da                    	negl	%r10d
140008487: 45 09 ca                    	orl	%r9d, %r10d
14000848a: 41 c1 fa 1f                 	sarl	$0x1f, %r10d
14000848e: 45 0f b7 c0                 	movzwl	%r8w, %r8d
140008492: 41 81 f0 fe ff 00 00        	xorl	$0xfffe, %r8d           # imm = 0xFFFE
140008499: 45 01 d0                    	addl	%r10d, %r8d
14000849c: 41 81 f8 00 00 01 00        	cmpl	$0x10000, %r8d          # imm = 0x10000
1400084a3: 0f 83 c4 02 00 00           	jae	0x14000876d <.text+0x776d>
1400084a9: 48 85 c9                    	testq	%rcx, %rcx
1400084ac: 41 0f 99 c0                 	setns	%r8b
1400084b0: 79 09                       	jns	0x1400084bb <.text+0x74bb>
1400084b2: 0d 80 00 00 00              	orl	$0x80, %eax
1400084b7: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400084bb: d9 c0                       	fld	%st(0)
1400084bd: db 7c 24 20                 	fstpt	0x20(%rsp)
1400084c1: 85 d2                       	testl	%edx, %edx
1400084c3: 0f 85 9d 03 00 00           	jne	0x140008866 <.text+0x7866>
1400084c9: ba ff 7f 00 00              	movl	$0x7fff, %edx           # imm = 0x7FFF
1400084ce: 23 54 24 28                 	andl	0x28(%rsp), %edx
1400084d2: 81 fa ff 7f 00 00           	cmpl	$0x7fff, %edx           # imm = 0x7FFF
1400084d8: 0f 85 88 03 00 00           	jne	0x140008866 <.text+0x7866>
1400084de: dd d8                       	fstp	%st(0)
1400084e0: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
1400084e8: 45 84 c0                    	testb	%r8b, %r8b
1400084eb: 0f 85 32 ff ff ff           	jne	0x140008423 <.text+0x7423>
1400084f1: b1 2d                       	movb	$0x2d, %cl
1400084f3: 88 4c 24 20                 	movb	%cl, 0x20(%rsp)
1400084f7: 48 8d 54 24 21              	leaq	0x21(%rsp), %rdx
1400084fc: 24 20                       	andb	$0x20, %al
1400084fe: 8d 48 49                    	leal	0x49(%rax), %ecx
140008501: 88 0a                       	movb	%cl, (%rdx)
140008503: 8d 48 4e                    	leal	0x4e(%rax), %ecx
140008506: 88 4a 01                    	movb	%cl, 0x1(%rdx)
140008509: 0c 46                       	orb	$0x46, %al
14000850b: 88 42 02                    	movb	%al, 0x2(%rdx)
14000850e: e9 92 02 00 00              	jmp	0x1400087a5 <.text+0x77a5>
140008513: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008517: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000851c: 75 0e                       	jne	0x14000852c <.text+0x752c>
14000851e: 8b 4c 24 58                 	movl	0x58(%rsp), %ecx
140008522: 3b 4c 24 54                 	cmpl	0x54(%rsp), %ecx
140008526: 0f 8e e3 02 00 00           	jle	0x14000880f <.text+0x780f>
14000852c: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140008531: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008536: 0f 85 c9 02 00 00           	jne	0x140008805 <.text+0x7805>
14000853c: 48 63 44 24 54              	movslq	0x54(%rsp), %rax
140008541: c6 04 02 25                 	movb	$0x25, (%rdx,%rax)
140008545: e9 c5 02 00 00              	jmp	0x14000880f <.text+0x780f>
14000854a: 89 f9                       	movl	%edi, %ecx
14000854c: e8 ff 57 00 00              	callq	0x14000dd50 <.text+0xcd50>
140008551: 48 85 c0                    	testq	%rax, %rax
140008554: 48 8d 1d 83 86 00 00        	leaq	0x8683(%rip), %rbx      # 0x140010bde
14000855b: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000855f: 48 63 54 24 40              	movslq	0x40(%rsp), %rdx
140008564: 48 89 d9                    	movq	%rbx, %rcx
140008567: 48 85 d2                    	testq	%rdx, %rdx
14000856a: 0f 88 ab 02 00 00           	js	0x14000881b <.text+0x781b>
140008570: e8 2b 59 00 00              	callq	0x14000dea0 <.text+0xcea0>
140008575: e9 a6 02 00 00              	jmp	0x140008820 <.text+0x7820>
14000857a: 45 85 c0                    	testl	%r8d, %r8d
14000857d: 75 16                       	jne	0x140008595 <.text+0x7595>
14000857f: 39 74 24 38                 	cmpl	%esi, 0x38(%rsp)
140008583: 75 10                       	jne	0x140008595 <.text+0x7595>
140008585: 8b 44 24 7c                 	movl	0x7c(%rsp), %eax
140008589: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000858d: c7 44 24 40 10 00 00 00     	movl	$0x10, 0x40(%rsp)
140008595: 49 8b 07                    	movq	(%r15), %rax
140008598: 49 83 c7 08                 	addq	$0x8, %r15
14000859c: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400085a1: 48 c7 44 24 70 00 00 00 00  	movq	$0x0, 0x70(%rsp)
1400085aa: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
1400085af: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400085b4: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1400085b9: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400085be: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
1400085c3: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400085c8: b9 78 00 00 00              	movl	$0x78, %ecx
1400085cd: e9 5f 01 00 00              	jmp	0x140008731 <.text+0x7731>
1400085d2: 8b 44 24 54                 	movl	0x54(%rsp), %eax
1400085d6: 41 ff cc                    	decl	%r12d
1400085d9: 41 83 fc 04                 	cmpl	$0x4, %r12d
1400085dd: 77 10                       	ja	0x1400085ef <.text+0x75ef>
1400085df: 48 8d 0d aa 85 00 00        	leaq	0x85aa(%rip), %rcx      # 0x140010b90
1400085e6: 4a 63 14 a1                 	movslq	(%rcx,%r12,4), %rdx
1400085ea: 48 01 ca                    	addq	%rcx, %rdx
1400085ed: ff e2                       	jmpq	*%rdx
1400085ef: 49 8b 0f                    	movq	(%r15), %rcx
1400085f2: 89 01                       	movl	%eax, (%rcx)
1400085f4: e9 3b 04 00 00              	jmp	0x140008a34 <.text+0x7a34>
1400085f9: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008601: e9 a4 00 00 00              	jmp	0x1400086aa <.text+0x76aa>
140008606: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000860a: a8 04                       	testb	$0x4, %al
14000860c: 75 05                       	jne	0x140008613 <.text+0x7613>
14000860e: 41 dd 07                    	fldl	(%r15)
140008611: eb 05                       	jmp	0x140008618 <.text+0x7618>
140008613: 49 8b 07                    	movq	(%r15), %rax
140008616: db 28                       	fldt	(%rax)
140008618: db 7c 24 20                 	fstpt	0x20(%rsp)
14000861c: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008621: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008626: e8 f5 0d 00 00              	callq	0x140009420 <.text+0x8420>
14000862b: e9 04 04 00 00              	jmp	0x140008a34 <.text+0x7a34>
140008630: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008634: a8 04                       	testb	$0x4, %al
140008636: 75 05                       	jne	0x14000863d <.text+0x763d>
140008638: 41 dd 07                    	fldl	(%r15)
14000863b: eb 05                       	jmp	0x140008642 <.text+0x7642>
14000863d: 49 8b 07                    	movq	(%r15), %rax
140008640: db 28                       	fldt	(%rax)
140008642: db 7c 24 20                 	fstpt	0x20(%rsp)
140008646: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000864b: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008650: e8 1b 10 00 00              	callq	0x140009670 <.text+0x8670>
140008655: e9 da 03 00 00              	jmp	0x140008a34 <.text+0x7a34>
14000865a: 41 83 e4 fe                 	andl	$-0x2, %r12d
14000865e: 8b 54 24 40                 	movl	0x40(%rsp), %edx
140008662: 41 83 fc 02                 	cmpl	$0x2, %r12d
140008666: 0f 85 52 01 00 00           	jne	0x1400087be <.text+0x77be>
14000866c: 49 8b 07                    	movq	(%r15), %rax
14000866f: 48 85 c0                    	testq	%rax, %rax
140008672: 48 8d 1d 57 85 00 00        	leaq	0x8557(%rip), %rbx      # 0x140010bd0
140008679: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000867d: 85 d2                       	testl	%edx, %edx
14000867f: 0f 88 cc 00 00 00           	js	0x140008751 <.text+0x7751>
140008685: 89 d2                       	movl	%edx, %edx
140008687: 48 89 d9                    	movq	%rbx, %rcx
14000868a: e8 71 59 00 00              	callq	0x14000e000 <.text+0xd000>
14000868f: e9 c5 00 00 00              	jmp	0x140008759 <.text+0x7759>
140008694: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
14000869c: 41 83 e4 fe                 	andl	$-0x2, %r12d
1400086a0: 41 83 fc 02                 	cmpl	$0x2, %r12d
1400086a4: 0f 85 3a 01 00 00           	jne	0x1400087e4 <.text+0x77e4>
1400086aa: 41 0f b7 07                 	movzwl	(%r15), %eax
1400086ae: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
1400086b3: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400086b8: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400086bd: ba 01 00 00 00              	movl	$0x1, %edx
1400086c2: e8 99 03 00 00              	callq	0x140008a60 <.text+0x7a60>
1400086c7: e9 68 03 00 00              	jmp	0x140008a34 <.text+0x7a34>
1400086cc: 49 63 07                    	movslq	(%r15), %rax
1400086cf: e9 6c 02 00 00              	jmp	0x140008940 <.text+0x7940>
1400086d4: 49 63 07                    	movslq	(%r15), %rax
1400086d7: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400086dc: 41 83 fc 05                 	cmpl	$0x5, %r12d
1400086e0: 0f 84 54 02 00 00           	je	0x14000893a <.text+0x793a>
1400086e6: 41 83 fc 01                 	cmpl	$0x1, %r12d
1400086ea: 0f 85 55 02 00 00           	jne	0x140008945 <.text+0x7945>
1400086f0: 48 0f bf c0                 	movswq	%ax, %rax
1400086f4: e9 47 02 00 00              	jmp	0x140008940 <.text+0x7940>
1400086f9: 0f b6 c0                    	movzbl	%al, %eax
1400086fc: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008701: 49 83 c7 08                 	addq	$0x8, %r15
140008705: 80 fa 75                    	cmpb	$0x75, %dl
140008708: 75 11                       	jne	0x14000871b <.text+0x771b>
14000870a: f3 0f 6f 44 24 68           	movdqu	0x68(%rsp), %xmm0
140008710: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140008716: e9 4b 02 00 00              	jmp	0x140008966 <.text+0x7966>
14000871b: f3 0f 6f 44 24 68           	movdqu	0x68(%rsp), %xmm0
140008721: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140008727: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000872c: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008731: e8 4a 09 00 00              	callq	0x140009080 <.text+0x8080>
140008736: 48 89 eb                    	movq	%rbp, %rbx
140008739: e9 fe f7 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
14000873e: b9 25 00 00 00              	movl	$0x25, %ecx
140008743: e8 98 58 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008748: ff 44 24 54                 	incl	0x54(%rsp)
14000874c: e9 eb f7 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
140008751: 48 89 d9                    	movq	%rbx, %rcx
140008754: e8 b7 58 00 00              	callq	0x14000e010 <.text+0xd010>
140008759: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
14000875e: 48 89 d9                    	movq	%rbx, %rcx
140008761: 89 c2                       	movl	%eax, %edx
140008763: e8 f8 02 00 00              	callq	0x140008a60 <.text+0x7a60>
140008768: e9 c7 02 00 00              	jmp	0x140008a34 <.text+0x7a34>
14000876d: dd d8                       	fstp	%st(0)
14000876f: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008777: b1 2b                       	movb	$0x2b, %cl
140008779: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000877e: 75 0d                       	jne	0x14000878d <.text+0x778d>
140008780: b1 20                       	movb	$0x20, %cl
140008782: a8 40                       	testb	$0x40, %al
140008784: 75 07                       	jne	0x14000878d <.text+0x778d>
140008786: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000878b: eb 09                       	jmp	0x140008796 <.text+0x7796>
14000878d: 88 4c 24 20                 	movb	%cl, 0x20(%rsp)
140008791: 48 8d 54 24 21              	leaq	0x21(%rsp), %rdx
140008796: 24 20                       	andb	$0x20, %al
140008798: 8d 48 4e                    	leal	0x4e(%rax), %ecx
14000879b: 88 0a                       	movb	%cl, (%rdx)
14000879d: 0c 41                       	orb	$0x41, %al
14000879f: 88 42 01                    	movb	%al, 0x1(%rdx)
1400087a2: 88 4a 02                    	movb	%cl, 0x2(%rdx)
1400087a5: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400087aa: 29 ca                       	subl	%ecx, %edx
1400087ac: 83 c2 03                    	addl	$0x3, %edx
1400087af: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400087b4: e8 47 04 00 00              	callq	0x140008c00 <.text+0x7c00>
1400087b9: e9 76 02 00 00              	jmp	0x140008a34 <.text+0x7a34>
1400087be: 49 8b 07                    	movq	(%r15), %rax
1400087c1: 48 85 c0                    	testq	%rax, %rax
1400087c4: 48 8d 1d 13 84 00 00        	leaq	0x8413(%rip), %rbx      # 0x140010bde
1400087cb: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400087cf: 48 89 d9                    	movq	%rbx, %rcx
1400087d2: 85 d2                       	testl	%edx, %edx
1400087d4: 0f 88 c5 01 00 00           	js	0x14000899f <.text+0x799f>
1400087da: e8 c1 56 00 00              	callq	0x14000dea0 <.text+0xcea0>
1400087df: e9 c0 01 00 00              	jmp	0x1400089a4 <.text+0x79a4>
1400087e4: 41 0f b6 07                 	movzbl	(%r15), %eax
1400087e8: 88 44 24 68                 	movb	%al, 0x68(%rsp)
1400087ec: 48 8d 4c 24 68              	leaq	0x68(%rsp), %rcx
1400087f1: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400087f6: ba 01 00 00 00              	movl	$0x1, %edx
1400087fb: e8 00 04 00 00              	callq	0x140008c00 <.text+0x7c00>
140008800: e9 2f 02 00 00              	jmp	0x140008a34 <.text+0x7a34>
140008805: b9 25 00 00 00              	movl	$0x25, %ecx
14000880a: e8 d1 57 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000880f: ff 44 24 54                 	incl	0x54(%rsp)
140008813: 48 89 eb                    	movq	%rbp, %rbx
140008816: e9 21 f7 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
14000881b: e8 70 56 00 00              	callq	0x14000de90 <.text+0xce90>
140008820: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008825: 48 89 d9                    	movq	%rbx, %rcx
140008828: 89 c2                       	movl	%eax, %edx
14000882a: e8 d1 03 00 00              	callq	0x140008c00 <.text+0x7c00>
14000882f: 48 89 eb                    	movq	%rbp, %rbx
140008832: e9 05 f7 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
140008837: ba 06 00 00 00              	movl	$0x6, %edx
14000883c: 48 8d 0d 9b 83 00 00        	leaq	0x839b(%rip), %rcx      # 0x140010bde
140008843: 48 85 c0                    	testq	%rax, %rax
140008846: 74 0f                       	je	0x140008857 <.text+0x7857>
140008848: 4c 8b 40 08                 	movq	0x8(%rax), %r8
14000884c: 4d 85 c0                    	testq	%r8, %r8
14000884f: 74 06                       	je	0x140008857 <.text+0x7857>
140008851: 0f b7 10                    	movzwl	(%rax), %edx
140008854: 4c 89 c1                    	movq	%r8, %rcx
140008857: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
14000885c: e8 9f 03 00 00              	callq	0x140008c00 <.text+0x7c00>
140008861: e9 ce 01 00 00              	jmp	0x140008a34 <.text+0x7a34>
140008866: d9 e1                       	fabs
140008868: d9 c0                       	fld	%st(0)
14000886a: db bc 24 30 01 00 00        	fstpt	0x130(%rsp)
140008871: 48 8b 84 24 30 01 00 00     	movq	0x130(%rsp), %rax
140008879: 66 81 e1 ff 7f              	andw	$0x7fff, %cx            # imm = 0x7FFF
14000887e: 0f 84 31 01 00 00           	je	0x1400089b5 <.text+0x79b5>
140008884: dd d8                       	fstp	%st(0)
140008886: 0f b7 c9                    	movzwl	%cx, %ecx
140008889: 81 c1 01 c0 ff ff           	addl	$0xffffc001, %ecx       # imm = 0xFFFFC001
14000888f: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
140008897: 66 89 8c 24 e8 00 00 00     	movw	%cx, 0xe8(%rsp)
14000889f: db ac 24 e0 00 00 00        	fldt	0xe0(%rsp)
1400088a6: e9 2a 01 00 00              	jmp	0x1400089d5 <.text+0x79d5>
1400088ab: 81 e2 ff 7f 00 00           	andl	$0x7fff, %edx           # imm = 0x7FFF
1400088b1: d9 e1                       	fabs
1400088b3: 8d 42 ff                    	leal	-0x1(%rdx), %eax
1400088b6: 0f b7 c0                    	movzwl	%ax, %eax
1400088b9: 3d ff 3b 00 00              	cmpl	$0x3bff, %eax           # imm = 0x3BFF
1400088be: 77 35                       	ja	0x1400088f5 <.text+0x78f5>
1400088c0: db bc 24 10 01 00 00        	fstpt	0x110(%rsp)
1400088c7: 48 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %rax
1400088cf: 0f b7 d2                    	movzwl	%dx, %edx
1400088d2: b9 01 3c 00 00              	movl	$0x3c01, %ecx           # imm = 0x3C01
1400088d7: 29 d1                       	subl	%edx, %ecx
1400088d9: 48 d3 e8                    	shrq	%cl, %rax
1400088dc: 01 d1                       	addl	%edx, %ecx
1400088de: 66 89 8c 24 c8 00 00 00     	movw	%cx, 0xc8(%rsp)
1400088e6: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
1400088ee: db ac 24 c0 00 00 00        	fldt	0xc0(%rsp)
1400088f5: d9 c0                       	fld	%st(0)
1400088f7: db bc 24 b0 00 00 00        	fstpt	0xb0(%rsp)
1400088fe: 0f b7 84 24 b8 00 00 00     	movzwl	0xb8(%rsp), %eax
140008906: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
14000890e: 48 85 c0                    	testq	%rax, %rax
140008911: 0f 84 c4 00 00 00           	je	0x1400089db <.text+0x79db>
140008917: dd d8                       	fstp	%st(0)
140008919: 05 04 c0 ff ff              	addl	$0xffffc004, %eax       # imm = 0xFFFFC004
14000891e: 48 89 8c 24 a0 00 00 00     	movq	%rcx, 0xa0(%rsp)
140008926: 66 89 84 24 a8 00 00 00     	movw	%ax, 0xa8(%rsp)
14000892e: db ac 24 a0 00 00 00        	fldt	0xa0(%rsp)
140008935: e9 c7 00 00 00              	jmp	0x140008a01 <.text+0x7a01>
14000893a: 89 c0                       	movl	%eax, %eax
14000893c: 48 0f be c0                 	movsbq	%al, %rax
140008940: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008945: 49 83 c7 08                 	addq	$0x8, %r15
140008949: 48 c1 f8 3f                 	sarq	$0x3f, %rax
14000894d: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140008952: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140008957: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000895c: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140008961: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140008966: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000896b: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008970: e8 cb 03 00 00              	callq	0x140008d40 <.text+0x7d40>
140008975: 48 89 eb                    	movq	%rbp, %rbx
140008978: e9 bf f5 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
14000897d: 48 98                       	cltq
14000897f: 49 8b 0f                    	movq	(%r15), %rcx
140008982: 48 89 01                    	movq	%rax, (%rcx)
140008985: e9 aa 00 00 00              	jmp	0x140008a34 <.text+0x7a34>
14000898a: 49 8b 0f                    	movq	(%r15), %rcx
14000898d: 66 89 01                    	movw	%ax, (%rcx)
140008990: e9 9f 00 00 00              	jmp	0x140008a34 <.text+0x7a34>
140008995: 49 8b 0f                    	movq	(%r15), %rcx
140008998: 88 01                       	movb	%al, (%rcx)
14000899a: e9 95 00 00 00              	jmp	0x140008a34 <.text+0x7a34>
14000899f: e8 ec 54 00 00              	callq	0x14000de90 <.text+0xce90>
1400089a4: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1400089a9: 48 89 d9                    	movq	%rbx, %rcx
1400089ac: 89 c2                       	movl	%eax, %edx
1400089ae: e8 4d 02 00 00              	callq	0x140008c00 <.text+0x7c00>
1400089b3: eb 7f                       	jmp	0x140008a34 <.text+0x7a34>
1400089b5: 48 85 c0                    	testq	%rax, %rax
1400089b8: 74 1b                       	je	0x1400089d5 <.text+0x79d5>
1400089ba: dd d8                       	fstp	%st(0)
1400089bc: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
1400089c4: 66 c7 84 24 d8 00 00 00 02 c0       	movw	$0xc002, 0xd8(%rsp) # imm = 0xC002
1400089ce: db ac 24 d0 00 00 00        	fldt	0xd0(%rsp)
1400089d5: db 7c 24 20                 	fstpt	0x20(%rsp)
1400089d9: eb 4a                       	jmp	0x140008a25 <.text+0x7a25>
1400089db: 48 89 ca                    	movq	%rcx, %rdx
1400089de: 48 09 c2                    	orq	%rax, %rdx
1400089e1: 74 1e                       	je	0x140008a01 <.text+0x7a01>
1400089e3: dd d8                       	fstp	%st(0)
1400089e5: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
1400089ed: 0d 05 fc 00 00              	orl	$0xfc05, %eax           # imm = 0xFC05
1400089f2: 66 89 84 24 98 00 00 00     	movw	%ax, 0x98(%rsp)
1400089fa: db ac 24 90 00 00 00        	fldt	0x90(%rsp)
140008a01: db bc 24 80 00 00 00        	fstpt	0x80(%rsp)
140008a08: 8b 84 24 88 00 00 00        	movl	0x88(%rsp), %eax
140008a0f: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140008a17: 48 c1 e9 03                 	shrq	$0x3, %rcx
140008a1b: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140008a20: 66 89 44 24 28              	movw	%ax, 0x28(%rsp)
140008a25: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008a2a: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008a2f: e8 6c 16 00 00              	callq	0x14000a0a0 <.text+0x90a0>
140008a34: 49 83 c7 08                 	addq	$0x8, %r15
140008a38: 48 89 eb                    	movq	%rbp, %rbx
140008a3b: e9 fc f4 ff ff              	jmp	0x140007f3c <.text+0x6f3c>
140008a40: 8b 44 24 54                 	movl	0x54(%rsp), %eax
140008a44: 48 81 c4 48 01 00 00        	addq	$0x148, %rsp            # imm = 0x148
140008a4b: 5b                          	popq	%rbx
140008a4c: 5d                          	popq	%rbp
140008a4d: 5f                          	popq	%rdi
140008a4e: 5e                          	popq	%rsi
140008a4f: 41 5c                       	popq	%r12
140008a51: 41 5d                       	popq	%r13
140008a53: 41 5e                       	popq	%r14
140008a55: 41 5f                       	popq	%r15
140008a57: c3                          	retq
140008a58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008a60: 41 57                       	pushq	%r15
140008a62: 41 56                       	pushq	%r14
140008a64: 41 55                       	pushq	%r13
140008a66: 41 54                       	pushq	%r12
140008a68: 56                          	pushq	%rsi
140008a69: 57                          	pushq	%rdi
140008a6a: 55                          	pushq	%rbp
140008a6b: 53                          	pushq	%rbx
140008a6c: 48 83 ec 48                 	subq	$0x48, %rsp
140008a70: 4c 89 c6                    	movq	%r8, %rsi
140008a73: 48 89 cf                    	movq	%rcx, %rdi
140008a76: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140008a7f: 41 8b 40 0c                 	movl	0xc(%r8), %eax
140008a83: 41 8b 48 10                 	movl	0x10(%r8), %ecx
140008a87: 39 ca                       	cmpl	%ecx, %edx
140008a89: 41 89 cc                    	movl	%ecx, %r12d
140008a8c: 44 0f 4c e2                 	cmovll	%edx, %r12d
140008a90: 85 c9                       	testl	%ecx, %ecx
140008a92: 44 0f 48 e2                 	cmovsl	%edx, %r12d
140008a96: 44 29 e0                    	subl	%r12d, %eax
140008a99: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140008a9e: 0f 4f c8                    	cmovgl	%eax, %ecx
140008aa1: 41 89 48 0c                 	movl	%ecx, 0xc(%r8)
140008aa5: 85 c9                       	testl	%ecx, %ecx
140008aa7: 7e 50                       	jle	0x140008af9 <.text+0x7af9>
140008aa9: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
140008aad: 75 4c                       	jne	0x140008afb <.text+0x7afb>
140008aaf: ff c9                       	decl	%ecx
140008ab1: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008ab4: eb 1b                       	jmp	0x140008ad1 <.text+0x7ad1>
140008ab6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008ac0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008ac4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008ac8: ff 46 24                    	incl	0x24(%rsi)
140008acb: 83 6e 0c 01                 	subl	$0x1, 0xc(%rsi)
140008acf: 72 34                       	jb	0x140008b05 <.text+0x7b05>
140008ad1: 8b 46 08                    	movl	0x8(%rsi), %eax
140008ad4: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008ad9: 75 08                       	jne	0x140008ae3 <.text+0x7ae3>
140008adb: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008ade: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008ae1: 7e e5                       	jle	0x140008ac8 <.text+0x7ac8>
140008ae3: 48 8b 16                    	movq	(%rsi), %rdx
140008ae6: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008aeb: 74 d3                       	je	0x140008ac0 <.text+0x7ac0>
140008aed: b9 20 00 00 00              	movl	$0x20, %ecx
140008af2: e8 e9 54 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008af7: eb cf                       	jmp	0x140008ac8 <.text+0x7ac8>
140008af9: 89 c8                       	movl	%ecx, %eax
140008afb: 45 85 e4                    	testl	%r12d, %r12d
140008afe: 7f 13                       	jg	0x140008b13 <.text+0x7b13>
140008b00: e9 9e 00 00 00              	jmp	0x140008ba3 <.text+0x7ba3>
140008b05: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140008b0a: 45 85 e4                    	testl	%r12d, %r12d
140008b0d: 0f 8e 90 00 00 00           	jle	0x140008ba3 <.text+0x7ba3>
140008b13: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
140008b18: 4c 8d 74 24 28              	leaq	0x28(%rsp), %r14
140008b1d: eb 0a                       	jmp	0x140008b29 <.text+0x7b29>
140008b1f: 90                          	nop
140008b20: 41 83 fc 02                 	cmpl	$0x2, %r12d
140008b24: 41 89 ec                    	movl	%ebp, %r12d
140008b27: 7c 77                       	jl	0x140008ba0 <.text+0x7ba0>
140008b29: 0f b7 17                    	movzwl	(%rdi), %edx
140008b2c: 48 89 d9                    	movq	%rbx, %rcx
140008b2f: 4d 89 f0                    	movq	%r14, %r8
140008b32: e8 e9 54 00 00              	callq	0x14000e020 <.text+0xd020>
140008b37: 49 89 c7                    	movq	%rax, %r15
140008b3a: 45 85 ff                    	testl	%r15d, %r15d
140008b3d: 7e 61                       	jle	0x140008ba0 <.text+0x7ba0>
140008b3f: 41 8d 6c 24 ff              	leal	-0x1(%r12), %ebp
140008b44: 48 83 c7 02                 	addq	$0x2, %rdi
140008b48: 41 ff cf                    	decl	%r15d
140008b4b: 49 ff c7                    	incq	%r15
140008b4e: 45 31 ed                    	xorl	%r13d, %r13d
140008b51: eb 1f                       	jmp	0x140008b72 <.text+0x7b72>
140008b53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008b60: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140008b64: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140008b67: ff 46 24                    	incl	0x24(%rsi)
140008b6a: 49 ff c5                    	incq	%r13
140008b6d: 4d 39 ef                    	cmpq	%r13, %r15
140008b70: 74 ae                       	je	0x140008b20 <.text+0x7b20>
140008b72: 42 0f b6 44 2c 30           	movzbl	0x30(%rsp,%r13), %eax
140008b78: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140008b7b: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140008b81: 75 08                       	jne	0x140008b8b <.text+0x7b8b>
140008b83: 8b 56 28                    	movl	0x28(%rsi), %edx
140008b86: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140008b89: 7e dc                       	jle	0x140008b67 <.text+0x7b67>
140008b8b: 48 8b 16                    	movq	(%rsi), %rdx
140008b8e: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140008b94: 74 ca                       	je	0x140008b60 <.text+0x7b60>
140008b96: 0f be c8                    	movsbl	%al, %ecx
140008b99: e8 42 54 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008b9e: eb c7                       	jmp	0x140008b67 <.text+0x7b67>
140008ba0: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008ba3: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140008ba6: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008ba9: 85 c0                       	testl	%eax, %eax
140008bab: 7e 38                       	jle	0x140008be5 <.text+0x7be5>
140008bad: 8b 46 08                    	movl	0x8(%rsi), %eax
140008bb0: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008bb5: 75 08                       	jne	0x140008bbf <.text+0x7bbf>
140008bb7: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008bba: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008bbd: 7e 12                       	jle	0x140008bd1 <.text+0x7bd1>
140008bbf: 48 8b 16                    	movq	(%rsi), %rdx
140008bc2: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008bc7: 75 0d                       	jne	0x140008bd6 <.text+0x7bd6>
140008bc9: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008bcd: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008bd1: ff 46 24                    	incl	0x24(%rsi)
140008bd4: eb ca                       	jmp	0x140008ba0 <.text+0x7ba0>
140008bd6: b9 20 00 00 00              	movl	$0x20, %ecx
140008bdb: e8 00 54 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008be0: ff 46 24                    	incl	0x24(%rsi)
140008be3: eb bb                       	jmp	0x140008ba0 <.text+0x7ba0>
140008be5: 48 83 c4 48                 	addq	$0x48, %rsp
140008be9: 5b                          	popq	%rbx
140008bea: 5d                          	popq	%rbp
140008beb: 5f                          	popq	%rdi
140008bec: 5e                          	popq	%rsi
140008bed: 41 5c                       	popq	%r12
140008bef: 41 5d                       	popq	%r13
140008bf1: 41 5e                       	popq	%r14
140008bf3: 41 5f                       	popq	%r15
140008bf5: c3                          	retq
140008bf6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008c00: 41 56                       	pushq	%r14
140008c02: 56                          	pushq	%rsi
140008c03: 57                          	pushq	%rdi
140008c04: 53                          	pushq	%rbx
140008c05: 48 83 ec 28                 	subq	$0x28, %rsp
140008c09: 4c 89 c6                    	movq	%r8, %rsi
140008c0c: 48 89 cf                    	movq	%rcx, %rdi
140008c0f: 41 8b 40 0c                 	movl	0xc(%r8), %eax
140008c13: 41 8b 48 10                 	movl	0x10(%r8), %ecx
140008c17: 39 ca                       	cmpl	%ecx, %edx
140008c19: 89 cb                       	movl	%ecx, %ebx
140008c1b: 0f 4c da                    	cmovll	%edx, %ebx
140008c1e: 85 c9                       	testl	%ecx, %ecx
140008c20: 0f 48 da                    	cmovsl	%edx, %ebx
140008c23: 29 d8                       	subl	%ebx, %eax
140008c25: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140008c2a: 0f 4f c8                    	cmovgl	%eax, %ecx
140008c2d: 41 89 48 0c                 	movl	%ecx, 0xc(%r8)
140008c31: 85 c9                       	testl	%ecx, %ecx
140008c33: 7e 54                       	jle	0x140008c89 <.text+0x7c89>
140008c35: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
140008c39: 75 50                       	jne	0x140008c8b <.text+0x7c8b>
140008c3b: ff c9                       	decl	%ecx
140008c3d: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008c40: eb 1f                       	jmp	0x140008c61 <.text+0x7c61>
140008c42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140008c50: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008c54: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008c58: ff 46 24                    	incl	0x24(%rsi)
140008c5b: 83 6e 0c 01                 	subl	$0x1, 0xc(%rsi)
140008c5f: 72 30                       	jb	0x140008c91 <.text+0x7c91>
140008c61: 8b 46 08                    	movl	0x8(%rsi), %eax
140008c64: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008c69: 75 08                       	jne	0x140008c73 <.text+0x7c73>
140008c6b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008c6e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008c71: 7e e5                       	jle	0x140008c58 <.text+0x7c58>
140008c73: 48 8b 16                    	movq	(%rsi), %rdx
140008c76: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008c7b: 74 d3                       	je	0x140008c50 <.text+0x7c50>
140008c7d: b9 20 00 00 00              	movl	$0x20, %ecx
140008c82: e8 59 53 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008c87: eb cf                       	jmp	0x140008c58 <.text+0x7c58>
140008c89: 89 c8                       	movl	%ecx, %eax
140008c8b: 85 db                       	testl	%ebx, %ebx
140008c8d: 75 0b                       	jne	0x140008c9a <.text+0x7c9a>
140008c8f: eb 61                       	jmp	0x140008cf2 <.text+0x7cf2>
140008c91: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140008c96: 85 db                       	testl	%ebx, %ebx
140008c98: 74 58                       	je	0x140008cf2 <.text+0x7cf2>
140008c9a: 89 db                       	movl	%ebx, %ebx
140008c9c: 45 31 f6                    	xorl	%r14d, %r14d
140008c9f: eb 21                       	jmp	0x140008cc2 <.text+0x7cc2>
140008ca1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008cb0: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140008cb4: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140008cb7: ff 46 24                    	incl	0x24(%rsi)
140008cba: 49 ff c6                    	incq	%r14
140008cbd: 44 39 f3                    	cmpl	%r14d, %ebx
140008cc0: 74 2d                       	je	0x140008cef <.text+0x7cef>
140008cc2: 42 0f b6 04 37              	movzbl	(%rdi,%r14), %eax
140008cc7: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140008cca: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140008cd0: 75 08                       	jne	0x140008cda <.text+0x7cda>
140008cd2: 8b 56 28                    	movl	0x28(%rsi), %edx
140008cd5: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140008cd8: 7e dd                       	jle	0x140008cb7 <.text+0x7cb7>
140008cda: 48 8b 16                    	movq	(%rsi), %rdx
140008cdd: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140008ce3: 74 cb                       	je	0x140008cb0 <.text+0x7cb0>
140008ce5: 0f be c8                    	movsbl	%al, %ecx
140008ce8: e8 f3 52 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008ced: eb c8                       	jmp	0x140008cb7 <.text+0x7cb7>
140008cef: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008cf2: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140008cf5: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008cf8: 85 c0                       	testl	%eax, %eax
140008cfa: 7e 38                       	jle	0x140008d34 <.text+0x7d34>
140008cfc: 8b 46 08                    	movl	0x8(%rsi), %eax
140008cff: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008d04: 75 08                       	jne	0x140008d0e <.text+0x7d0e>
140008d06: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008d09: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008d0c: 7e 12                       	jle	0x140008d20 <.text+0x7d20>
140008d0e: 48 8b 16                    	movq	(%rsi), %rdx
140008d11: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008d16: 75 0d                       	jne	0x140008d25 <.text+0x7d25>
140008d18: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008d1c: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008d20: ff 46 24                    	incl	0x24(%rsi)
140008d23: eb ca                       	jmp	0x140008cef <.text+0x7cef>
140008d25: b9 20 00 00 00              	movl	$0x20, %ecx
140008d2a: e8 b1 52 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008d2f: ff 46 24                    	incl	0x24(%rsi)
140008d32: eb bb                       	jmp	0x140008cef <.text+0x7cef>
140008d34: 48 83 c4 28                 	addq	$0x28, %rsp
140008d38: 5b                          	popq	%rbx
140008d39: 5f                          	popq	%rdi
140008d3a: 5e                          	popq	%rsi
140008d3b: 41 5e                       	popq	%r14
140008d3d: c3                          	retq
140008d3e: 66 90                       	nop
140008d40: 55                          	pushq	%rbp
140008d41: 56                          	pushq	%rsi
140008d42: 57                          	pushq	%rdi
140008d43: 53                          	pushq	%rbx
140008d44: 50                          	pushq	%rax
140008d45: 48 89 e5                    	movq	%rsp, %rbp
140008d48: 48 89 d6                    	movq	%rdx, %rsi
140008d4b: 8b 52 08                    	movl	0x8(%rdx), %edx
140008d4e: 8b 46 10                    	movl	0x10(%rsi), %eax
140008d51: 45 31 c0                    	xorl	%r8d, %r8d
140008d54: 85 c0                       	testl	%eax, %eax
140008d56: 44 0f 4f c0                 	cmovgl	%eax, %r8d
140008d5a: 41 83 c0 17                 	addl	$0x17, %r8d
140008d5e: f7 c2 00 10 00 00           	testl	$0x1000, %edx           # imm = 0x1000
140008d64: 74 1e                       	je	0x140008d84 <.text+0x7d84>
140008d66: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
140008d6b: 74 17                       	je	0x140008d84 <.text+0x7d84>
140008d6d: 44 89 c0                    	movl	%r8d, %eax
140008d70: 41 b9 ab aa aa aa           	movl	$0xaaaaaaab, %r9d       # imm = 0xAAAAAAAB
140008d76: 4c 0f af c8                 	imulq	%rax, %r9
140008d7a: 49 c1 e9 21                 	shrq	$0x21, %r9
140008d7e: 45 01 c1                    	addl	%r8d, %r9d
140008d81: 45 89 c8                    	movl	%r9d, %r8d
140008d84: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008d87: 41 39 c0                    	cmpl	%eax, %r8d
140008d8a: 41 0f 4f c0                 	cmovgl	%r8d, %eax
140008d8e: 48 83 c0 0f                 	addq	$0xf, %rax
140008d92: 48 83 e0 f0                 	andq	$-0x10, %rax
140008d96: e8 c5 d0 ff ff              	callq	0x140005e60 <.text+0x4e60>
140008d9b: 48 29 c4                    	subq	%rax, %rsp
140008d9e: 48 89 e7                    	movq	%rsp, %rdi
140008da1: 4c 8b 01                    	movq	(%rcx), %r8
140008da4: 84 d2                       	testb	%dl, %dl
140008da6: 79 15                       	jns	0x140008dbd <.text+0x7dbd>
140008da8: 4d 85 c0                    	testq	%r8, %r8
140008dab: 0f 88 ab 00 00 00           	js	0x140008e5c <.text+0x7e5c>
140008db1: 81 e2 7f ff ff ff           	andl	$0xffffff7f, %edx       # imm = 0xFFFFFF7F
140008db7: 89 56 08                    	movl	%edx, 0x8(%rsi)
140008dba: 4c 8b 01                    	movq	(%rcx), %r8
140008dbd: 49 89 fa                    	movq	%rdi, %r10
140008dc0: 4d 85 c0                    	testq	%r8, %r8
140008dc3: 0f 85 99 00 00 00           	jne	0x140008e62 <.text+0x7e62>
140008dc9: 8b 46 10                    	movl	0x10(%rsi), %eax
140008dcc: 85 c0                       	testl	%eax, %eax
140008dce: 7e 15                       	jle	0x140008de5 <.text+0x7de5>
140008dd0: 89 f9                       	movl	%edi, %ecx
140008dd2: 44 29 d1                    	subl	%r10d, %ecx
140008dd5: 01 c8                       	addl	%ecx, %eax
140008dd7: 85 c0                       	testl	%eax, %eax
140008dd9: 7e 0a                       	jle	0x140008de5 <.text+0x7de5>
140008ddb: 83 f8 20                    	cmpl	$0x20, %eax
140008dde: 73 0a                       	jae	0x140008dea <.text+0x7dea>
140008de0: 4c 89 d3                    	movq	%r10, %rbx
140008de3: eb 43                       	jmp	0x140008e28 <.text+0x7e28>
140008de5: 4c 89 d3                    	movq	%r10, %rbx
140008de8: eb 53                       	jmp	0x140008e3d <.text+0x7e3d>
140008dea: 89 c1                       	movl	%eax, %ecx
140008dec: 89 ca                       	movl	%ecx, %edx
140008dee: 81 e2 e0 ff ff 7f           	andl	$0x7fffffe0, %edx       # imm = 0x7FFFFFE0
140008df4: 29 d0                       	subl	%edx, %eax
140008df6: 49 8d 1c 12                 	leaq	(%r10,%rdx), %rbx
140008dfa: 45 31 c0                    	xorl	%r8d, %r8d
140008dfd: 0f 28 05 ac 7d 00 00        	movaps	0x7dac(%rip), %xmm0     # 0x140010bb0
140008e04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140008e10: 43 0f 11 04 02              	movups	%xmm0, (%r10,%r8)
140008e15: 43 0f 11 44 02 10           	movups	%xmm0, 0x10(%r10,%r8)
140008e1b: 49 83 c0 20                 	addq	$0x20, %r8
140008e1f: 4c 39 c2                    	cmpq	%r8, %rdx
140008e22: 75 ec                       	jne	0x140008e10 <.text+0x7e10>
140008e24: 39 ca                       	cmpl	%ecx, %edx
140008e26: 74 15                       	je	0x140008e3d <.text+0x7e3d>
140008e28: ff c0                       	incl	%eax
140008e2a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140008e30: c6 03 30                    	movb	$0x30, (%rbx)
140008e33: 48 ff c3                    	incq	%rbx
140008e36: ff c8                       	decl	%eax
140008e38: 83 f8 01                    	cmpl	$0x1, %eax
140008e3b: 77 f3                       	ja	0x140008e30 <.text+0x7e30>
140008e3d: 48 39 fb                    	cmpq	%rdi, %rbx
140008e40: 0f 85 a3 00 00 00           	jne	0x140008ee9 <.text+0x7ee9>
140008e46: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
140008e4a: 0f 84 96 00 00 00           	je	0x140008ee6 <.text+0x7ee6>
140008e50: 48 8d 5f 01                 	leaq	0x1(%rdi), %rbx
140008e54: c6 07 30                    	movb	$0x30, (%rdi)
140008e57: e9 8d 00 00 00              	jmp	0x140008ee9 <.text+0x7ee9>
140008e5c: 49 f7 d8                    	negq	%r8
140008e5f: 4c 89 01                    	movq	%r8, (%rcx)
140008e62: 49 bb cd cc cc cc cc cc cc cc       	movabsq	$-0x3333333333333333, %r11 # imm = 0xCCCCCCCCCCCCCCCD
140008e6c: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
140008e76: 49 89 fa                    	movq	%rdi, %r10
140008e79: eb 41                       	jmp	0x140008ebc <.text+0x7ebc>
140008e7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140008e80: 49 89 fa                    	movq	%rdi, %r10
140008e83: 4c 89 c0                    	movq	%r8, %rax
140008e86: 49 f7 e3                    	mulq	%r11
140008e89: c1 ea 02                    	shrl	$0x2, %edx
140008e8c: 83 e2 fe                    	andl	$-0x2, %edx
140008e8f: 8d 04 92                    	leal	(%rdx,%rdx,4), %eax
140008e92: 41 29 c0                    	subl	%eax, %r8d
140008e95: 41 80 c8 30                 	orb	$0x30, %r8b
140008e99: 45 88 02                    	movb	%r8b, (%r10)
140008e9c: 49 ff c2                    	incq	%r10
140008e9f: 4c 8b 09                    	movq	(%rcx), %r9
140008ea2: 4c 89 c8                    	movq	%r9, %rax
140008ea5: 49 f7 e3                    	mulq	%r11
140008ea8: 49 89 d0                    	movq	%rdx, %r8
140008eab: 49 c1 e8 03                 	shrq	$0x3, %r8
140008eaf: 4c 89 01                    	movq	%r8, (%rcx)
140008eb2: 49 83 f9 09                 	cmpq	$0x9, %r9
140008eb6: 0f 86 0d ff ff ff           	jbe	0x140008dc9 <.text+0x7dc9>
140008ebc: 4c 89 d0                    	movq	%r10, %rax
140008ebf: 48 29 f8                    	subq	%rdi, %rax
140008ec2: 74 bc                       	je	0x140008e80 <.text+0x7e80>
140008ec4: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140008ec8: 74 b9                       	je	0x140008e83 <.text+0x7e83>
140008eca: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
140008ecf: 74 b2                       	je	0x140008e83 <.text+0x7e83>
140008ed1: 48 21 d8                    	andq	%rbx, %rax
140008ed4: 48 83 f8 03                 	cmpq	$0x3, %rax
140008ed8: 75 a9                       	jne	0x140008e83 <.text+0x7e83>
140008eda: 41 c6 02 2c                 	movb	$0x2c, (%r10)
140008ede: 49 ff c2                    	incq	%r10
140008ee1: 4c 8b 01                    	movq	(%rcx), %r8
140008ee4: eb 9d                       	jmp	0x140008e83 <.text+0x7e83>
140008ee6: 48 89 fb                    	movq	%rdi, %rbx
140008ee9: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008eec: 85 c0                       	testl	%eax, %eax
140008eee: 7e 69                       	jle	0x140008f59 <.text+0x7f59>
140008ef0: 89 f9                       	movl	%edi, %ecx
140008ef2: 29 d9                       	subl	%ebx, %ecx
140008ef4: 01 c8                       	addl	%ecx, %eax
140008ef6: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140008ef9: 85 c0                       	testl	%eax, %eax
140008efb: 7e 5c                       	jle	0x140008f59 <.text+0x7f59>
140008efd: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140008f00: f7 c1 c0 01 00 00           	testl	$0x1c0, %ecx            # imm = 0x1C0
140008f06: 74 05                       	je	0x140008f0d <.text+0x7f0d>
140008f08: ff c8                       	decl	%eax
140008f0a: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140008f0d: 89 ca                       	movl	%ecx, %edx
140008f0f: 81 e2 00 06 00 00           	andl	$0x600, %edx            # imm = 0x600
140008f15: 81 fa 00 02 00 00           	cmpl	$0x200, %edx            # imm = 0x200
140008f1b: 75 28                       	jne	0x140008f45 <.text+0x7f45>
140008f1d: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
140008f21: 79 22                       	jns	0x140008f45 <.text+0x7f45>
140008f23: 83 e8 01                    	subl	$0x1, %eax
140008f26: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140008f29: 72 2e                       	jb	0x140008f59 <.text+0x7f59>
140008f2b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140008f30: c6 03 30                    	movb	$0x30, (%rbx)
140008f33: 48 ff c3                    	incq	%rbx
140008f36: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008f39: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140008f3c: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008f3f: 85 c0                       	testl	%eax, %eax
140008f41: 7f ed                       	jg	0x140008f30 <.text+0x7f30>
140008f43: eb 14                       	jmp	0x140008f59 <.text+0x7f59>
140008f45: f7 c1 00 04 00 00           	testl	$0x400, %ecx            # imm = 0x400
140008f4b: 75 0c                       	jne	0x140008f59 <.text+0x7f59>
140008f4d: 83 e8 01                    	subl	$0x1, %eax
140008f50: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140008f53: 0f 83 f3 00 00 00           	jae	0x14000904c <.text+0x804c>
140008f59: 8b 46 08                    	movl	0x8(%rsi), %eax
140008f5c: b1 2d                       	movb	$0x2d, %cl
140008f5e: 84 c0                       	testb	%al, %al
140008f60: 78 0f                       	js	0x140008f71 <.text+0x7f71>
140008f62: b1 2b                       	movb	$0x2b, %cl
140008f64: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140008f69: 75 06                       	jne	0x140008f71 <.text+0x7f71>
140008f6b: b1 20                       	movb	$0x20, %cl
140008f6d: a8 40                       	testb	$0x40, %al
140008f6f: 74 1c                       	je	0x140008f8d <.text+0x7f8d>
140008f71: 88 0b                       	movb	%cl, (%rbx)
140008f73: 48 ff c3                    	incq	%rbx
140008f76: eb 15                       	jmp	0x140008f8d <.text+0x7f8d>
140008f78: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008f80: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140008f84: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140008f87: 48 ff cb                    	decq	%rbx
140008f8a: ff 46 24                    	incl	0x24(%rsi)
140008f8d: 48 39 fb                    	cmpq	%rdi, %rbx
140008f90: 76 53                       	jbe	0x140008fe5 <.text+0x7fe5>
140008f92: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140008f96: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140008f99: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140008f9f: 75 08                       	jne	0x140008fa9 <.text+0x7fa9>
140008fa1: 8b 56 28                    	movl	0x28(%rsi), %edx
140008fa4: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140008fa7: 7e de                       	jle	0x140008f87 <.text+0x7f87>
140008fa9: 48 8b 16                    	movq	(%rsi), %rdx
140008fac: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140008fb2: 74 cc                       	je	0x140008f80 <.text+0x7f80>
140008fb4: 0f be c8                    	movsbl	%al, %ecx
140008fb7: 48 83 ec 20                 	subq	$0x20, %rsp
140008fbb: e8 20 50 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008fc0: 48 83 c4 20                 	addq	$0x20, %rsp
140008fc4: eb c1                       	jmp	0x140008f87 <.text+0x7f87>
140008fc6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008fd0: 48 83 ec 20                 	subq	$0x20, %rsp
140008fd4: b9 20 00 00 00              	movl	$0x20, %ecx
140008fd9: e8 02 50 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140008fde: 48 83 c4 20                 	addq	$0x20, %rsp
140008fe2: ff 46 24                    	incl	0x24(%rsi)
140008fe5: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008fe8: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140008feb: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008fee: 85 c0                       	testl	%eax, %eax
140008ff0: 7e 29                       	jle	0x14000901b <.text+0x801b>
140008ff2: 8b 46 08                    	movl	0x8(%rsi), %eax
140008ff5: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008ffa: 75 08                       	jne	0x140009004 <.text+0x8004>
140008ffc: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008fff: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009002: 7e 12                       	jle	0x140009016 <.text+0x8016>
140009004: 48 8b 16                    	movq	(%rsi), %rdx
140009007: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000900c: 75 c2                       	jne	0x140008fd0 <.text+0x7fd0>
14000900e: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009012: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009016: ff 46 24                    	incl	0x24(%rsi)
140009019: eb ca                       	jmp	0x140008fe5 <.text+0x7fe5>
14000901b: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
14000901f: 5b                          	popq	%rbx
140009020: 5f                          	popq	%rdi
140009021: 5e                          	popq	%rsi
140009022: 5d                          	popq	%rbp
140009023: c3                          	retq
140009024: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009030: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009034: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009038: ff 46 24                    	incl	0x24(%rsi)
14000903b: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000903e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009041: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009044: 85 c0                       	testl	%eax, %eax
140009046: 0f 8e 0d ff ff ff           	jle	0x140008f59 <.text+0x7f59>
14000904c: 8b 46 08                    	movl	0x8(%rsi), %eax
14000904f: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009054: 75 08                       	jne	0x14000905e <.text+0x805e>
140009056: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009059: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000905c: 7e da                       	jle	0x140009038 <.text+0x8038>
14000905e: 48 8b 16                    	movq	(%rsi), %rdx
140009061: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009066: 74 c8                       	je	0x140009030 <.text+0x8030>
140009068: 48 83 ec 20                 	subq	$0x20, %rsp
14000906c: b9 20 00 00 00              	movl	$0x20, %ecx
140009071: e8 6a 4f 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009076: 48 83 c4 20                 	addq	$0x20, %rsp
14000907a: eb bc                       	jmp	0x140009038 <.text+0x8038>
14000907c: 0f 1f 40 00                 	nopl	(%rax)
140009080: 55                          	pushq	%rbp
140009081: 41 56                       	pushq	%r14
140009083: 56                          	pushq	%rsi
140009084: 57                          	pushq	%rdi
140009085: 53                          	pushq	%rbx
140009086: 48 89 e5                    	movq	%rsp, %rbp
140009089: 4c 89 c6                    	movq	%r8, %rsi
14000908c: 41 89 c8                    	movl	%ecx, %r8d
14000908f: 41 89 c9                    	movl	%ecx, %r9d
140009092: 41 83 e1 df                 	andl	$-0x21, %r9d
140009096: 31 c0                       	xorl	%eax, %eax
140009098: 41 83 f9 42                 	cmpl	$0x42, %r9d
14000909c: 0f 95 c0                    	setne	%al
14000909f: 83 f9 6f                    	cmpl	$0x6f, %ecx
1400090a2: 8d 44 40 01                 	leal	0x1(%rax,%rax,2), %eax
1400090a6: b9 03 00 00 00              	movl	$0x3, %ecx
1400090ab: 0f 45 c8                    	cmovnel	%eax, %ecx
1400090ae: 8d 41 3f                    	leal	0x3f(%rcx), %eax
1400090b1: 0f b6 c0                    	movzbl	%al, %eax
1400090b4: f6 f1                       	divb	%cl
1400090b6: 44 8b 56 10                 	movl	0x10(%rsi), %r10d
1400090ba: 45 31 db                    	xorl	%r11d, %r11d
1400090bd: 45 85 d2                    	testl	%r10d, %r10d
1400090c0: 45 0f 4f da                 	cmovgl	%r10d, %r11d
1400090c4: 0f b6 c0                    	movzbl	%al, %eax
1400090c7: 45 8d 14 03                 	leal	(%r11,%rax), %r10d
1400090cb: 41 83 c2 02                 	addl	$0x2, %r10d
1400090cf: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
1400090d3: 74 1e                       	je	0x1400090f3 <.text+0x80f3>
1400090d5: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
1400090da: 74 17                       	je	0x1400090f3 <.text+0x80f3>
1400090dc: 44 89 d0                    	movl	%r10d, %eax
1400090df: 41 bb ab aa aa aa           	movl	$0xaaaaaaab, %r11d      # imm = 0xAAAAAAAB
1400090e5: 4c 0f af d8                 	imulq	%rax, %r11
1400090e9: 49 c1 eb 21                 	shrq	$0x21, %r11
1400090ed: 45 01 d3                    	addl	%r10d, %r11d
1400090f0: 45 89 da                    	movl	%r11d, %r10d
1400090f3: 8b 46 0c                    	movl	0xc(%rsi), %eax
1400090f6: 41 39 c2                    	cmpl	%eax, %r10d
1400090f9: 41 0f 4f c2                 	cmovgl	%r10d, %eax
1400090fd: 48 83 c0 0f                 	addq	$0xf, %rax
140009101: 48 83 e0 f0                 	andq	$-0x10, %rax
140009105: e8 56 cd ff ff              	callq	0x140005e60 <.text+0x4e60>
14000910a: 48 29 c4                    	subq	%rax, %rsp
14000910d: 48 89 e7                    	movq	%rsp, %rdi
140009110: 41 83 f9 42                 	cmpl	$0x42, %r9d
140009114: b8 01 00 00 00              	movl	$0x1, %eax
140009119: 41 b9 0f 00 00 00           	movl	$0xf, %r9d
14000911f: 4c 0f 44 c8                 	cmoveq	%rax, %r9
140009123: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
140009127: b8 07 00 00 00              	movl	$0x7, %eax
14000912c: 49 0f 45 c1                 	cmovneq	%r9, %rax
140009130: 4c 8b 12                    	movq	(%rdx), %r10
140009133: 4d 85 d2                    	testq	%r10, %r10
140009136: 74 4a                       	je	0x140009182 <.text+0x8182>
140009138: 45 89 c3                    	movl	%r8d, %r11d
14000913b: 41 83 e3 20                 	andl	$0x20, %r11d
14000913f: 89 c9                       	movl	%ecx, %ecx
140009141: 49 89 f9                    	movq	%rdi, %r9
140009144: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009150: 44 89 d3                    	movl	%r10d, %ebx
140009153: 21 c3                       	andl	%eax, %ebx
140009155: 44 8d 73 30                 	leal	0x30(%rbx), %r14d
140009159: 83 c3 37                    	addl	$0x37, %ebx
14000915c: 44 09 db                    	orl	%r11d, %ebx
14000915f: 41 80 fe 3a                 	cmpb	$0x3a, %r14b
140009163: 45 0f b6 f6                 	movzbl	%r14b, %r14d
140009167: 44 0f 43 f3                 	cmovael	%ebx, %r14d
14000916b: 45 88 31                    	movb	%r14b, (%r9)
14000916e: 49 ff c1                    	incq	%r9
140009171: 49 d3 ea                    	shrq	%cl, %r10
140009174: 4d 85 d2                    	testq	%r10, %r10
140009177: 75 d7                       	jne	0x140009150 <.text+0x8150>
140009179: 48 c7 02 00 00 00 00        	movq	$0x0, (%rdx)
140009180: eb 07                       	jmp	0x140009189 <.text+0x8189>
140009182: 80 66 09 f7                 	andb	$-0x9, 0x9(%rsi)
140009186: 49 89 f9                    	movq	%rdi, %r9
140009189: 8b 4e 10                    	movl	0x10(%rsi), %ecx
14000918c: 85 c9                       	testl	%ecx, %ecx
14000918e: 7e 15                       	jle	0x1400091a5 <.text+0x81a5>
140009190: 89 fa                       	movl	%edi, %edx
140009192: 44 29 ca                    	subl	%r9d, %edx
140009195: 01 ca                       	addl	%ecx, %edx
140009197: 85 d2                       	testl	%edx, %edx
140009199: 7e 0a                       	jle	0x1400091a5 <.text+0x81a5>
14000919b: 83 fa 20                    	cmpl	$0x20, %edx
14000919e: 73 1d                       	jae	0x1400091bd <.text+0x81bd>
1400091a0: 4c 89 c8                    	movq	%r9, %rax
1400091a3: eb 54                       	jmp	0x1400091f9 <.text+0x81f9>
1400091a5: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
1400091a9: 75 0d                       	jne	0x1400091b8 <.text+0x81b8>
1400091ab: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
1400091af: 74 07                       	je	0x1400091b8 <.text+0x81b8>
1400091b1: 41 c6 01 30                 	movb	$0x30, (%r9)
1400091b5: 49 ff c1                    	incq	%r9
1400091b8: 4c 89 c8                    	movq	%r9, %rax
1400091bb: eb 50                       	jmp	0x14000920d <.text+0x820d>
1400091bd: 41 89 d2                    	movl	%edx, %r10d
1400091c0: 45 89 d3                    	movl	%r10d, %r11d
1400091c3: 41 81 e3 e0 ff ff 7f        	andl	$0x7fffffe0, %r11d      # imm = 0x7FFFFFE0
1400091ca: 44 29 da                    	subl	%r11d, %edx
1400091cd: 4b 8d 04 19                 	leaq	(%r9,%r11), %rax
1400091d1: 31 db                       	xorl	%ebx, %ebx
1400091d3: 0f 28 05 e6 79 00 00        	movaps	0x79e6(%rip), %xmm0     # 0x140010bc0
1400091da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400091e0: 41 0f 11 04 19              	movups	%xmm0, (%r9,%rbx)
1400091e5: 41 0f 11 44 19 10           	movups	%xmm0, 0x10(%r9,%rbx)
1400091eb: 48 83 c3 20                 	addq	$0x20, %rbx
1400091ef: 49 39 db                    	cmpq	%rbx, %r11
1400091f2: 75 ec                       	jne	0x1400091e0 <.text+0x81e0>
1400091f4: 45 39 d3                    	cmpl	%r10d, %r11d
1400091f7: 74 14                       	je	0x14000920d <.text+0x820d>
1400091f9: ff c2                       	incl	%edx
1400091fb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140009200: c6 00 30                    	movb	$0x30, (%rax)
140009203: 48 ff c0                    	incq	%rax
140009206: ff ca                       	decl	%edx
140009208: 83 fa 01                    	cmpl	$0x1, %edx
14000920b: 77 f3                       	ja	0x140009200 <.text+0x8200>
14000920d: 85 c9                       	testl	%ecx, %ecx
14000920f: 74 0c                       	je	0x14000921d <.text+0x821d>
140009211: 48 39 f8                    	cmpq	%rdi, %rax
140009214: 75 07                       	jne	0x14000921d <.text+0x821d>
140009216: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
14000921a: c6 07 30                    	movb	$0x30, (%rdi)
14000921d: 8b 5e 0c                    	movl	0xc(%rsi), %ebx
140009220: 89 c2                       	movl	%eax, %edx
140009222: 29 fa                       	subl	%edi, %edx
140009224: 29 d3                       	subl	%edx, %ebx
140009226: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
14000922b: 0f 4f d3                    	cmovgl	%ebx, %edx
14000922e: 89 56 0c                    	movl	%edx, 0xc(%rsi)
140009231: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
140009235: 74 0d                       	je	0x140009244 <.text+0x8244>
140009237: 85 d2                       	testl	%edx, %edx
140009239: 7e 09                       	jle	0x140009244 <.text+0x8244>
14000923b: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000923f: 74 09                       	je	0x14000924a <.text+0x824a>
140009241: 83 c2 fe                    	addl	$-0x2, %edx
140009244: 89 d3                       	movl	%edx, %ebx
140009246: 85 d2                       	testl	%edx, %edx
140009248: 7e 30                       	jle	0x14000927a <.text+0x827a>
14000924a: 85 c9                       	testl	%ecx, %ecx
14000924c: 79 2c                       	jns	0x14000927a <.text+0x827a>
14000924e: b9 00 06 00 00              	movl	$0x600, %ecx            # imm = 0x600
140009253: 23 4e 08                    	andl	0x8(%rsi), %ecx
140009256: 81 f9 00 02 00 00           	cmpl	$0x200, %ecx            # imm = 0x200
14000925c: 75 1c                       	jne	0x14000927a <.text+0x827a>
14000925e: 8d 4b ff                    	leal	-0x1(%rbx), %ecx
140009261: 85 db                       	testl	%ebx, %ebx
140009263: 0f 8e 33 01 00 00           	jle	0x14000939c <.text+0x839c>
140009269: 83 fb 20                    	cmpl	$0x20, %ebx
14000926c: 0f 83 34 01 00 00           	jae	0x1400093a6 <.text+0x83a6>
140009272: 49 89 c6                    	movq	%rax, %r14
140009275: e9 78 01 00 00              	jmp	0x1400093f2 <.text+0x83f2>
14000927a: 49 89 c6                    	movq	%rax, %r14
14000927d: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
140009281: 74 12                       	je	0x140009295 <.text+0x8295>
140009283: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009287: 74 0c                       	je	0x140009295 <.text+0x8295>
140009289: 45 88 06                    	movb	%r8b, (%r14)
14000928c: 41 c6 46 01 30              	movb	$0x30, 0x1(%r14)
140009291: 49 83 c6 02                 	addq	$0x2, %r14
140009295: 85 db                       	testl	%ebx, %ebx
140009297: 7e 74                       	jle	0x14000930d <.text+0x830d>
140009299: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
14000929d: 75 6e                       	jne	0x14000930d <.text+0x830d>
14000929f: ff c3                       	incl	%ebx
1400092a1: eb 1f                       	jmp	0x1400092c2 <.text+0x82c2>
1400092a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400092b0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
1400092b4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
1400092b8: ff 46 24                    	incl	0x24(%rsi)
1400092bb: ff cb                       	decl	%ebx
1400092bd: 83 fb 01                    	cmpl	$0x1, %ebx
1400092c0: 76 30                       	jbe	0x1400092f2 <.text+0x82f2>
1400092c2: 8b 46 08                    	movl	0x8(%rsi), %eax
1400092c5: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400092ca: 75 08                       	jne	0x1400092d4 <.text+0x82d4>
1400092cc: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400092cf: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400092d2: 7e e4                       	jle	0x1400092b8 <.text+0x82b8>
1400092d4: 48 8b 16                    	movq	(%rsi), %rdx
1400092d7: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400092dc: 74 d2                       	je	0x1400092b0 <.text+0x82b0>
1400092de: 48 83 ec 20                 	subq	$0x20, %rsp
1400092e2: b9 20 00 00 00              	movl	$0x20, %ecx
1400092e7: e8 f4 4c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
1400092ec: 48 83 c4 20                 	addq	$0x20, %rsp
1400092f0: eb c6                       	jmp	0x1400092b8 <.text+0x82b8>
1400092f2: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
1400092f7: eb 14                       	jmp	0x14000930d <.text+0x830d>
1400092f9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140009300: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009304: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009307: 49 ff ce                    	decq	%r14
14000930a: ff 46 24                    	incl	0x24(%rsi)
14000930d: 49 39 fe                    	cmpq	%rdi, %r14
140009310: 76 35                       	jbe	0x140009347 <.text+0x8347>
140009312: 41 0f b6 46 ff              	movzbl	-0x1(%r14), %eax
140009317: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000931a: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009320: 75 08                       	jne	0x14000932a <.text+0x832a>
140009322: 8b 56 28                    	movl	0x28(%rsi), %edx
140009325: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009328: 7e dd                       	jle	0x140009307 <.text+0x8307>
14000932a: 48 8b 16                    	movq	(%rsi), %rdx
14000932d: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009333: 74 cb                       	je	0x140009300 <.text+0x8300>
140009335: 0f be c8                    	movsbl	%al, %ecx
140009338: 48 83 ec 20                 	subq	$0x20, %rsp
14000933c: e8 9f 4c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009341: 48 83 c4 20                 	addq	$0x20, %rsp
140009345: eb c0                       	jmp	0x140009307 <.text+0x8307>
140009347: 85 db                       	testl	%ebx, %ebx
140009349: 7e 47                       	jle	0x140009392 <.text+0x8392>
14000934b: ff c3                       	incl	%ebx
14000934d: eb 13                       	jmp	0x140009362 <.text+0x8362>
14000934f: 90                          	nop
140009350: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009354: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009358: ff 46 24                    	incl	0x24(%rsi)
14000935b: ff cb                       	decl	%ebx
14000935d: 83 fb 01                    	cmpl	$0x1, %ebx
140009360: 76 30                       	jbe	0x140009392 <.text+0x8392>
140009362: 8b 46 08                    	movl	0x8(%rsi), %eax
140009365: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000936a: 75 08                       	jne	0x140009374 <.text+0x8374>
14000936c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000936f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009372: 7e e4                       	jle	0x140009358 <.text+0x8358>
140009374: 48 8b 16                    	movq	(%rsi), %rdx
140009377: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000937c: 74 d2                       	je	0x140009350 <.text+0x8350>
14000937e: 48 83 ec 20                 	subq	$0x20, %rsp
140009382: b9 20 00 00 00              	movl	$0x20, %ecx
140009387: e8 54 4c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000938c: 48 83 c4 20                 	addq	$0x20, %rsp
140009390: eb c6                       	jmp	0x140009358 <.text+0x8358>
140009392: 48 89 ec                    	movq	%rbp, %rsp
140009395: 5b                          	popq	%rbx
140009396: 5f                          	popq	%rdi
140009397: 5e                          	popq	%rsi
140009398: 41 5e                       	popq	%r14
14000939a: 5d                          	popq	%rbp
14000939b: c3                          	retq
14000939c: 49 89 c6                    	movq	%rax, %r14
14000939f: 89 cb                       	movl	%ecx, %ebx
1400093a1: e9 d7 fe ff ff              	jmp	0x14000927d <.text+0x827d>
1400093a6: 89 da                       	movl	%ebx, %edx
1400093a8: 41 89 d1                    	movl	%edx, %r9d
1400093ab: 41 81 e1 e0 ff ff 7f        	andl	$0x7fffffe0, %r9d       # imm = 0x7FFFFFE0
1400093b2: 44 29 c9                    	subl	%r9d, %ecx
1400093b5: 4e 8d 34 08                 	leaq	(%rax,%r9), %r14
1400093b9: 45 31 d2                    	xorl	%r10d, %r10d
1400093bc: 0f 28 05 fd 77 00 00        	movaps	0x77fd(%rip), %xmm0     # 0x140010bc0
1400093c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400093d0: 42 0f 11 04 10              	movups	%xmm0, (%rax,%r10)
1400093d5: 42 0f 11 44 10 10           	movups	%xmm0, 0x10(%rax,%r10)
1400093db: 49 83 c2 20                 	addq	$0x20, %r10
1400093df: 4d 39 d1                    	cmpq	%r10, %r9
1400093e2: 75 ec                       	jne	0x1400093d0 <.text+0x83d0>
1400093e4: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
1400093e9: 41 39 d1                    	cmpl	%edx, %r9d
1400093ec: 0f 84 8b fe ff ff           	je	0x14000927d <.text+0x827d>
1400093f2: ff c1                       	incl	%ecx
1400093f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009400: 41 c6 06 30                 	movb	$0x30, (%r14)
140009404: 49 ff c6                    	incq	%r14
140009407: ff c9                       	decl	%ecx
140009409: 75 f5                       	jne	0x140009400 <.text+0x8400>
14000940b: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140009410: e9 68 fe ff ff              	jmp	0x14000927d <.text+0x827d>
140009415: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140009420: 56                          	pushq	%rsi
140009421: 57                          	pushq	%rdi
140009422: 53                          	pushq	%rbx
140009423: 48 83 ec 50                 	subq	$0x50, %rsp
140009427: 48 89 d6                    	movq	%rdx, %rsi
14000942a: db 29                       	fldt	(%rcx)
14000942c: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
140009430: 45 85 c0                    	testl	%r8d, %r8d
140009433: 79 0d                       	jns	0x140009442 <.text+0x8442>
140009435: c7 46 10 06 00 00 00        	movl	$0x6, 0x10(%rsi)
14000943c: 41 b8 06 00 00 00           	movl	$0x6, %r8d
140009442: 41 ff c0                    	incl	%r8d
140009445: db 7c 24 30                 	fstpt	0x30(%rsp)
140009449: 48 8d 44 24 4c              	leaq	0x4c(%rsp), %rax
14000944e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140009453: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
140009458: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
14000945d: b9 02 00 00 00              	movl	$0x2, %ecx
140009462: 48 89 da                    	movq	%rbx, %rdx
140009465: e8 e6 04 00 00              	callq	0x140009950 <.text+0x8950>
14000946a: 48 89 c7                    	movq	%rax, %rdi
14000946d: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
140009472: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
140009476: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
14000947d: 75 1a                       	jne	0x140009499 <.text+0x8499>
14000947f: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
140009486: 85 c9                       	testl	%ecx, %ecx
140009488: 74 1c                       	je	0x1400094a6 <.text+0x84a6>
14000948a: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
14000948f: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
140009494: 8b 46 08                    	movl	0x8(%rsi), %eax
140009497: eb 31                       	jmp	0x1400094ca <.text+0x84ca>
140009499: 48 89 fa                    	movq	%rdi, %rdx
14000949c: 49 89 f1                    	movq	%rsi, %r9
14000949f: e8 8c 03 00 00              	callq	0x140009830 <.text+0x8830>
1400094a4: eb 5c                       	jmp	0x140009502 <.text+0x8502>
1400094a6: 8b 46 08                    	movl	0x8(%rsi), %eax
1400094a9: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
1400094ae: 75 10                       	jne	0x1400094c0 <.text+0x84c0>
1400094b0: a8 40                       	testb	$0x40, %al
1400094b2: 74 16                       	je	0x1400094ca <.text+0x84ca>
1400094b4: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400094b9: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
1400094be: eb 0a                       	jmp	0x1400094ca <.text+0x84ca>
1400094c0: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400094c5: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
1400094ca: 24 20                       	andb	$0x20, %al
1400094cc: 0f b6 0f                    	movzbl	(%rdi), %ecx
1400094cf: 80 e1 df                    	andb	$-0x21, %cl
1400094d2: 08 c1                       	orb	%al, %cl
1400094d4: 88 0b                       	movb	%cl, (%rbx)
1400094d6: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
1400094da: 80 e1 df                    	andb	$-0x21, %cl
1400094dd: 08 c1                       	orb	%al, %cl
1400094df: 88 4b 01                    	movb	%cl, 0x1(%rbx)
1400094e2: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
1400094e6: 80 e1 df                    	andb	$-0x21, %cl
1400094e9: 08 c1                       	orb	%al, %cl
1400094eb: 88 4b 02                    	movb	%cl, 0x2(%rbx)
1400094ee: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1400094f3: 29 cb                       	subl	%ecx, %ebx
1400094f5: 83 c3 03                    	addl	$0x3, %ebx
1400094f8: 89 da                       	movl	%ebx, %edx
1400094fa: 49 89 f0                    	movq	%rsi, %r8
1400094fd: e8 fe f6 ff ff              	callq	0x140008c00 <.text+0x7c00>
140009502: 48 89 f9                    	movq	%rdi, %rcx
140009505: e8 b6 33 00 00              	callq	0x14000c8c0 <.text+0xb8c0>
14000950a: 90                          	nop
14000950b: 48 83 c4 50                 	addq	$0x50, %rsp
14000950f: 5b                          	popq	%rbx
140009510: 5f                          	popq	%rdi
140009511: 5e                          	popq	%rsi
140009512: c3                          	retq
140009513: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009520: 56                          	pushq	%rsi
140009521: 57                          	pushq	%rdi
140009522: 53                          	pushq	%rbx
140009523: 48 83 ec 50                 	subq	$0x50, %rsp
140009527: 48 89 d6                    	movq	%rdx, %rsi
14000952a: db 29                       	fldt	(%rcx)
14000952c: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
140009530: 45 85 c0                    	testl	%r8d, %r8d
140009533: 79 0d                       	jns	0x140009542 <.text+0x8542>
140009535: c7 46 10 06 00 00 00        	movl	$0x6, 0x10(%rsi)
14000953c: 41 b8 06 00 00 00           	movl	$0x6, %r8d
140009542: db 7c 24 30                 	fstpt	0x30(%rsp)
140009546: 48 8d 44 24 4c              	leaq	0x4c(%rsp), %rax
14000954b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140009550: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
140009555: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
14000955a: b9 03 00 00 00              	movl	$0x3, %ecx
14000955f: 48 89 da                    	movq	%rbx, %rdx
140009562: e8 e9 03 00 00              	callq	0x140009950 <.text+0x8950>
140009567: 48 89 c7                    	movq	%rax, %rdi
14000956a: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
14000956f: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
140009573: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
14000957a: 75 1d                       	jne	0x140009599 <.text+0x8599>
14000957c: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
140009583: 85 c9                       	testl	%ecx, %ecx
140009585: 74 70                       	je	0x1400095f7 <.text+0x85f7>
140009587: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
14000958c: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
140009591: 8b 46 08                    	movl	0x8(%rsi), %eax
140009594: e9 82 00 00 00              	jmp	0x14000961b <.text+0x861b>
140009599: 48 89 fa                    	movq	%rdi, %rdx
14000959c: 49 89 f1                    	movq	%rsi, %r9
14000959f: e8 ec 04 00 00              	callq	0x140009a90 <.text+0x8a90>
1400095a4: eb 17                       	jmp	0x1400095bd <.text+0x85bd>
1400095a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400095b0: b9 20 00 00 00              	movl	$0x20, %ecx
1400095b5: e8 26 4a 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
1400095ba: ff 46 24                    	incl	0x24(%rsi)
1400095bd: 8b 46 0c                    	movl	0xc(%rsi), %eax
1400095c0: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400095c3: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
1400095c6: 85 c0                       	testl	%eax, %eax
1400095c8: 0f 8e 85 00 00 00           	jle	0x140009653 <.text+0x8653>
1400095ce: 8b 46 08                    	movl	0x8(%rsi), %eax
1400095d1: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400095d6: 75 08                       	jne	0x1400095e0 <.text+0x85e0>
1400095d8: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400095db: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400095de: 7e 12                       	jle	0x1400095f2 <.text+0x85f2>
1400095e0: 48 8b 16                    	movq	(%rsi), %rdx
1400095e3: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400095e8: 75 c6                       	jne	0x1400095b0 <.text+0x85b0>
1400095ea: 48 63 46 24                 	movslq	0x24(%rsi), %rax
1400095ee: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
1400095f2: ff 46 24                    	incl	0x24(%rsi)
1400095f5: eb c6                       	jmp	0x1400095bd <.text+0x85bd>
1400095f7: 8b 46 08                    	movl	0x8(%rsi), %eax
1400095fa: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
1400095ff: 75 10                       	jne	0x140009611 <.text+0x8611>
140009601: a8 40                       	testb	$0x40, %al
140009603: 74 16                       	je	0x14000961b <.text+0x861b>
140009605: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
14000960a: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
14000960f: eb 0a                       	jmp	0x14000961b <.text+0x861b>
140009611: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009616: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
14000961b: 24 20                       	andb	$0x20, %al
14000961d: 0f b6 0f                    	movzbl	(%rdi), %ecx
140009620: 80 e1 df                    	andb	$-0x21, %cl
140009623: 08 c1                       	orb	%al, %cl
140009625: 88 0b                       	movb	%cl, (%rbx)
140009627: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
14000962b: 80 e1 df                    	andb	$-0x21, %cl
14000962e: 08 c1                       	orb	%al, %cl
140009630: 88 4b 01                    	movb	%cl, 0x1(%rbx)
140009633: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
140009637: 80 e1 df                    	andb	$-0x21, %cl
14000963a: 08 c1                       	orb	%al, %cl
14000963c: 88 4b 02                    	movb	%cl, 0x2(%rbx)
14000963f: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
140009644: 29 cb                       	subl	%ecx, %ebx
140009646: 83 c3 03                    	addl	$0x3, %ebx
140009649: 89 da                       	movl	%ebx, %edx
14000964b: 49 89 f0                    	movq	%rsi, %r8
14000964e: e8 ad f5 ff ff              	callq	0x140008c00 <.text+0x7c00>
140009653: 48 89 f9                    	movq	%rdi, %rcx
140009656: e8 65 32 00 00              	callq	0x14000c8c0 <.text+0xb8c0>
14000965b: 90                          	nop
14000965c: 48 83 c4 50                 	addq	$0x50, %rsp
140009660: 5b                          	popq	%rbx
140009661: 5f                          	popq	%rdi
140009662: 5e                          	popq	%rsi
140009663: c3                          	retq
140009664: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009670: 56                          	pushq	%rsi
140009671: 57                          	pushq	%rdi
140009672: 53                          	pushq	%rbx
140009673: 48 83 ec 40                 	subq	$0x40, %rsp
140009677: 48 89 d6                    	movq	%rdx, %rsi
14000967a: db 29                       	fldt	(%rcx)
14000967c: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
140009680: 45 85 c0                    	testl	%r8d, %r8d
140009683: 78 0a                       	js	0x14000968f <.text+0x868f>
140009685: 75 12                       	jne	0x140009699 <.text+0x8699>
140009687: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000968d: eb 06                       	jmp	0x140009695 <.text+0x8695>
14000968f: 41 b8 06 00 00 00           	movl	$0x6, %r8d
140009695: 44 89 46 10                 	movl	%r8d, 0x10(%rsi)
140009699: db 7c 24 30                 	fstpt	0x30(%rsp)
14000969d: 48 8d 44 24 2c              	leaq	0x2c(%rsp), %rax
1400096a2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400096a7: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
1400096ac: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
1400096b1: b9 02 00 00 00              	movl	$0x2, %ecx
1400096b6: 48 89 da                    	movq	%rbx, %rdx
1400096b9: e8 92 02 00 00              	callq	0x140009950 <.text+0x8950>
1400096be: 48 89 c7                    	movq	%rax, %rdi
1400096c1: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
1400096c6: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
1400096cd: 75 20                       	jne	0x1400096ef <.text+0x86ef>
1400096cf: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
1400096d4: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
1400096db: 74 35                       	je	0x140009712 <.text+0x8712>
1400096dd: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400096e2: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
1400096e7: 8b 46 08                    	movl	0x8(%rsi), %eax
1400096ea: e9 ee 00 00 00              	jmp	0x1400097dd <.text+0x87dd>
1400096ef: 41 83 f8 fd                 	cmpl	$-0x3, %r8d
1400096f3: 7c 08                       	jl	0x1400096fd <.text+0x86fd>
1400096f5: 8b 46 10                    	movl	0x10(%rsi), %eax
1400096f8: 44 29 c0                    	subl	%r8d, %eax
1400096fb: 7d 56                       	jge	0x140009753 <.text+0x8753>
1400096fd: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009701: 75 34                       	jne	0x140009737 <.text+0x8737>
140009703: 48 89 f9                    	movq	%rdi, %rcx
140009706: e8 85 47 00 00              	callq	0x14000de90 <.text+0xce90>
14000970b: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140009710: eb 28                       	jmp	0x14000973a <.text+0x873a>
140009712: 8b 46 08                    	movl	0x8(%rsi), %eax
140009715: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000971a: 0f 85 b3 00 00 00           	jne	0x1400097d3 <.text+0x87d3>
140009720: a8 40                       	testb	$0x40, %al
140009722: 0f 84 b5 00 00 00           	je	0x1400097dd <.text+0x87dd>
140009728: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
14000972d: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
140009732: e9 a6 00 00 00              	jmp	0x1400097dd <.text+0x87dd>
140009737: 8b 46 10                    	movl	0x10(%rsi), %eax
14000973a: ff c8                       	decl	%eax
14000973c: 89 46 10                    	movl	%eax, 0x10(%rsi)
14000973f: 8b 4c 24 2c                 	movl	0x2c(%rsp), %ecx
140009743: 48 89 fa                    	movq	%rdi, %rdx
140009746: 49 89 f1                    	movq	%rsi, %r9
140009749: e8 e2 00 00 00              	callq	0x140009830 <.text+0x8830>
14000974e: e9 c2 00 00 00              	jmp	0x140009815 <.text+0x8815>
140009753: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009757: 75 10                       	jne	0x140009769 <.text+0x8769>
140009759: 48 89 f9                    	movq	%rdi, %rcx
14000975c: e8 2f 47 00 00              	callq	0x14000de90 <.text+0xce90>
140009761: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140009766: 44 29 c0                    	subl	%r8d, %eax
140009769: 31 c9                       	xorl	%ecx, %ecx
14000976b: 85 c0                       	testl	%eax, %eax
14000976d: 0f 4f c8                    	cmovgl	%eax, %ecx
140009770: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
140009773: 8b 4c 24 2c                 	movl	0x2c(%rsp), %ecx
140009777: 48 89 fa                    	movq	%rdi, %rdx
14000977a: 49 89 f1                    	movq	%rsi, %r9
14000977d: e8 0e 03 00 00              	callq	0x140009a90 <.text+0x8a90>
140009782: eb 19                       	jmp	0x14000979d <.text+0x879d>
140009784: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009790: b9 20 00 00 00              	movl	$0x20, %ecx
140009795: e8 46 48 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000979a: ff 46 24                    	incl	0x24(%rsi)
14000979d: 8b 46 0c                    	movl	0xc(%rsi), %eax
1400097a0: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400097a3: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
1400097a6: 85 c0                       	testl	%eax, %eax
1400097a8: 7e 6b                       	jle	0x140009815 <.text+0x8815>
1400097aa: 8b 46 08                    	movl	0x8(%rsi), %eax
1400097ad: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400097b2: 75 08                       	jne	0x1400097bc <.text+0x87bc>
1400097b4: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400097b7: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400097ba: 7e 12                       	jle	0x1400097ce <.text+0x87ce>
1400097bc: 48 8b 16                    	movq	(%rsi), %rdx
1400097bf: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400097c4: 75 ca                       	jne	0x140009790 <.text+0x8790>
1400097c6: 48 63 46 24                 	movslq	0x24(%rsi), %rax
1400097ca: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
1400097ce: ff 46 24                    	incl	0x24(%rsi)
1400097d1: eb ca                       	jmp	0x14000979d <.text+0x879d>
1400097d3: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400097d8: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
1400097dd: 24 20                       	andb	$0x20, %al
1400097df: 0f b6 0f                    	movzbl	(%rdi), %ecx
1400097e2: 80 e1 df                    	andb	$-0x21, %cl
1400097e5: 08 c1                       	orb	%al, %cl
1400097e7: 88 0b                       	movb	%cl, (%rbx)
1400097e9: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
1400097ed: 80 e1 df                    	andb	$-0x21, %cl
1400097f0: 08 c1                       	orb	%al, %cl
1400097f2: 88 4b 01                    	movb	%cl, 0x1(%rbx)
1400097f5: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
1400097f9: 80 e1 df                    	andb	$-0x21, %cl
1400097fc: 08 c1                       	orb	%al, %cl
1400097fe: 88 4b 02                    	movb	%cl, 0x2(%rbx)
140009801: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
140009806: 29 cb                       	subl	%ecx, %ebx
140009808: 83 c3 03                    	addl	$0x3, %ebx
14000980b: 89 da                       	movl	%ebx, %edx
14000980d: 49 89 f0                    	movq	%rsi, %r8
140009810: e8 eb f3 ff ff              	callq	0x140008c00 <.text+0x7c00>
140009815: 48 89 f9                    	movq	%rdi, %rcx
140009818: e8 a3 30 00 00              	callq	0x14000c8c0 <.text+0xb8c0>
14000981d: 90                          	nop
14000981e: 48 83 c4 40                 	addq	$0x40, %rsp
140009822: 5b                          	popq	%rbx
140009823: 5f                          	popq	%rdi
140009824: 5e                          	popq	%rsi
140009825: c3                          	retq
140009826: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009830: 41 56                       	pushq	%r14
140009832: 56                          	pushq	%rsi
140009833: 57                          	pushq	%rdi
140009834: 53                          	pushq	%rbx
140009835: 48 83 ec 38                 	subq	$0x38, %rsp
140009839: 4c 89 ce                    	movq	%r9, %rsi
14000983c: 44 89 c7                    	movl	%r8d, %edi
14000983f: 8d 5f ff                    	leal	-0x1(%rdi), %ebx
140009842: 44 8d 47 08                 	leal	0x8(%rdi), %r8d
140009846: b8 01 00 00 00              	movl	$0x1, %eax
14000984b: 41 83 f8 13                 	cmpl	$0x13, %r8d
14000984f: 72 37                       	jb	0x140009888 <.text+0x8888>
140009851: 41 89 d8                    	movl	%ebx, %r8d
140009854: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009860: 4d 63 c0                    	movslq	%r8d, %r8
140009863: 4d 69 c8 67 66 66 66        	imulq	$0x66666667, %r8, %r9   # imm = 0x66666667
14000986a: 4d 89 ca                    	movq	%r9, %r10
14000986d: 49 c1 ea 3f                 	shrq	$0x3f, %r10
140009871: 49 c1 f9 22                 	sarq	$0x22, %r9
140009875: 47 8d 04 11                 	leal	(%r9,%r10), %r8d
140009879: ff c0                       	incl	%eax
14000987b: 45 01 d1                    	addl	%r10d, %r9d
14000987e: 41 83 c1 09                 	addl	$0x9, %r9d
140009882: 41 83 f9 12                 	cmpl	$0x12, %r9d
140009886: 77 d8                       	ja	0x140009860 <.text+0x8860>
140009888: 44 8b 76 2c                 	movl	0x2c(%rsi), %r14d
14000988c: 41 83 fe ff                 	cmpl	$-0x1, %r14d
140009890: 75 0d                       	jne	0x14000989f <.text+0x889f>
140009892: c7 46 2c 02 00 00 00        	movl	$0x2, 0x2c(%rsi)
140009899: 41 be 02 00 00 00           	movl	$0x2, %r14d
14000989f: 44 39 f0                    	cmpl	%r14d, %eax
1400098a2: 44 0f 4f f0                 	cmovgl	%eax, %r14d
1400098a6: 8b 46 0c                    	movl	0xc(%rsi), %eax
1400098a9: 45 8d 46 02                 	leal	0x2(%r14), %r8d
1400098ad: 44 29 c0                    	subl	%r8d, %eax
1400098b0: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
1400098b6: 44 0f 4f c0                 	cmovgl	%eax, %r8d
1400098ba: 44 89 46 0c                 	movl	%r8d, 0xc(%rsi)
1400098be: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400098c4: 49 89 f1                    	movq	%rsi, %r9
1400098c7: e8 c4 01 00 00              	callq	0x140009a90 <.text+0x8a90>
1400098cc: 8b 46 08                    	movl	0x8(%rsi), %eax
1400098cf: 8b 4e 2c                    	movl	0x2c(%rsi), %ecx
1400098d2: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
1400098d5: 89 c1                       	movl	%eax, %ecx
1400098d7: 81 c9 c0 01 00 00           	orl	$0x1c0, %ecx            # imm = 0x1C0
1400098dd: 89 4e 08                    	movl	%ecx, 0x8(%rsi)
1400098e0: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400098e5: 75 08                       	jne	0x1400098ef <.text+0x88ef>
1400098e7: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400098ea: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400098ed: 7e 23                       	jle	0x140009912 <.text+0x8912>
1400098ef: 89 c1                       	movl	%eax, %ecx
1400098f1: 83 e1 20                    	andl	$0x20, %ecx
1400098f4: 83 c9 45                    	orl	$0x45, %ecx
1400098f7: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400098fc: 75 0c                       	jne	0x14000990a <.text+0x890a>
1400098fe: 48 8b 06                    	movq	(%rsi), %rax
140009901: 48 63 56 24                 	movslq	0x24(%rsi), %rdx
140009905: 88 0c 10                    	movb	%cl, (%rax,%rdx)
140009908: eb 08                       	jmp	0x140009912 <.text+0x8912>
14000990a: 48 8b 16                    	movq	(%rsi), %rdx
14000990d: e8 ce 46 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009912: 31 c0                       	xorl	%eax, %eax
140009914: 85 ff                       	testl	%edi, %edi
140009916: 0f 9e c0                    	setle	%al
140009919: 48 f7 d8                    	negq	%rax
14000991c: 48 63 cb                    	movslq	%ebx, %rcx
14000991f: ff 46 24                    	incl	0x24(%rsi)
140009922: 8b 56 0c                    	movl	0xc(%rsi), %edx
140009925: 44 01 f2                    	addl	%r14d, %edx
140009928: ff c2                       	incl	%edx
14000992a: 89 56 0c                    	movl	%edx, 0xc(%rsi)
14000992d: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140009932: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140009937: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
14000993c: 48 89 f2                    	movq	%rsi, %rdx
14000993f: e8 fc f3 ff ff              	callq	0x140008d40 <.text+0x7d40>
140009944: 90                          	nop
140009945: 48 83 c4 38                 	addq	$0x38, %rsp
140009949: 5b                          	popq	%rbx
14000994a: 5f                          	popq	%rdi
14000994b: 5e                          	popq	%rsi
14000994c: 41 5e                       	popq	%r14
14000994e: c3                          	retq
14000994f: 90                          	nop
140009950: 56                          	pushq	%rsi
140009951: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
140009958: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
140009960: db 2a                       	fldt	(%rdx)
140009962: d9 c0                       	fld	%st(0)
140009964: db 7c 24 50                 	fstpt	0x50(%rsp)
140009968: 44 8b 54 24 58              	movl	0x58(%rsp), %r10d
14000996d: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
140009972: d9 c0                       	fld	%st(0)
140009974: db 7c 24 60                 	fstpt	0x60(%rsp)
140009978: 41 bb ff 7f 00 00           	movl	$0x7fff, %r11d          # imm = 0x7FFF
14000997e: 44 23 5c 24 68              	andl	0x68(%rsp), %r11d
140009983: db 7c 24 70                 	fstpt	0x70(%rsp)
140009987: 48 89 d6                    	movq	%rdx, %rsi
14000998a: 48 c1 ee 20                 	shrq	$0x20, %rsi
14000998e: 41 81 fb ff 7f 00 00        	cmpl	$0x7fff, %r11d          # imm = 0x7FFF
140009995: 74 50                       	je	0x1400099e7 <.text+0x89e7>
140009997: 45 85 db                    	testl	%r11d, %r11d
14000999a: 0f 85 88 00 00 00           	jne	0x140009a28 <.text+0x8a28>
1400099a0: 45 31 db                    	xorl	%r11d, %r11d
1400099a3: 09 f2                       	orl	%esi, %edx
1400099a5: 0f 95 c2                    	setne	%dl
1400099a8: 85 f6                       	testl	%esi, %esi
1400099aa: 78 7c                       	js	0x140009a28 <.text+0x8a28>
1400099ac: 41 88 d3                    	movb	%dl, %r11b
1400099af: 41 83 cb 10                 	orl	$0x10, %r11d
1400099b3: 41 c1 e3 0a                 	shll	$0xa, %r11d
1400099b7: 41 f7 c3 00 01 00 00        	testl	$0x100, %r11d           # imm = 0x100
1400099be: 74 4a                       	je	0x140009a0a <.text+0x8a0a>
1400099c0: 44 89 de                    	movl	%r11d, %esi
1400099c3: c1 e6 05                    	shll	$0x5, %esi
1400099c6: 41 81 e3 00 04 00 00        	andl	$0x400, %r11d           # imm = 0x400
1400099cd: 31 d2                       	xorl	%edx, %edx
1400099cf: 41 83 fb 01                 	cmpl	$0x1, %r11d
1400099d3: 41 bb 00 00 00 00           	movl	$0x0, %r11d
1400099d9: 41 83 d3 03                 	adcl	$0x3, %r11d
1400099dd: 44 89 5c 24 4c              	movl	%r11d, 0x4c(%rsp)
1400099e2: 41 21 f2                    	andl	%esi, %r10d
1400099e5: eb 58                       	jmp	0x140009a3f <.text+0x8a3f>
1400099e7: 81 e6 ff ff ff 7f           	andl	$0x7fffffff, %esi       # imm = 0x7FFFFFFF
1400099ed: 45 31 db                    	xorl	%r11d, %r11d
1400099f0: 09 d6                       	orl	%edx, %esi
1400099f2: 41 0f 94 c3                 	sete	%r11b
1400099f6: 41 c1 e3 0a                 	shll	$0xa, %r11d
1400099fa: 41 81 cb 00 01 00 00        	orl	$0x100, %r11d           # imm = 0x100
140009a01: 41 f7 c3 00 01 00 00        	testl	$0x100, %r11d           # imm = 0x100
140009a08: 75 b6                       	jne	0x1400099c0 <.text+0x89c0>
140009a0a: 41 f7 c3 00 04 00 00        	testl	$0x400, %r11d           # imm = 0x400
140009a11: 75 0c                       	jne	0x140009a1f <.text+0x8a1f>
140009a13: c7 44 24 4c 00 00 00 00     	movl	$0x0, 0x4c(%rsp)
140009a1b: 31 d2                       	xorl	%edx, %edx
140009a1d: eb 20                       	jmp	0x140009a3f <.text+0x8a3f>
140009a1f: 41 81 fb 00 40 00 00        	cmpl	$0x4000, %r11d          # imm = 0x4000
140009a26: 73 59                       	jae	0x140009a81 <.text+0x8a81>
140009a28: c7 44 24 4c 01 00 00 00     	movl	$0x1, 0x4c(%rsp)
140009a30: 44 89 d2                    	movl	%r10d, %edx
140009a33: 81 e2 ff 7f 00 00           	andl	$0x7fff, %edx           # imm = 0x7FFF
140009a39: 81 c2 c2 bf ff ff           	addl	$0xffffbfc2, %edx       # imm = 0xFFFFBFC2
140009a3f: 41 81 e2 00 80 00 00        	andl	$0x8000, %r10d          # imm = 0x8000
140009a46: 44 89 10                    	movl	%r10d, (%rax)
140009a49: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140009a4e: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140009a53: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140009a58: 44 89 44 24 28              	movl	%r8d, 0x28(%rsp)
140009a5d: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140009a61: 48 8d 0d 18 96 00 00        	leaq	0x9618(%rip), %rcx      # 0x140013080
140009a68: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140009a6d: 4c 8d 4c 24 4c              	leaq	0x4c(%rsp), %r9
140009a72: e8 e9 2f 00 00              	callq	0x14000ca60 <.text+0xba60>
140009a77: 90                          	nop
140009a78: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
140009a7f: 5e                          	popq	%rsi
140009a80: c3                          	retq
140009a81: c7 44 24 4c 02 00 00 00     	movl	$0x2, 0x4c(%rsp)
140009a89: ba c3 bf ff ff              	movl	$0xffffbfc3, %edx       # imm = 0xFFFFBFC3
140009a8e: eb af                       	jmp	0x140009a3f <.text+0x8a3f>
140009a90: 41 57                       	pushq	%r15
140009a92: 41 56                       	pushq	%r14
140009a94: 41 55                       	pushq	%r13
140009a96: 41 54                       	pushq	%r12
140009a98: 56                          	pushq	%rsi
140009a99: 57                          	pushq	%rdi
140009a9a: 55                          	pushq	%rbp
140009a9b: 53                          	pushq	%rbx
140009a9c: 48 83 ec 28                 	subq	$0x28, %rsp
140009aa0: 4c 89 ce                    	movq	%r9, %rsi
140009aa3: 44 89 c3                    	movl	%r8d, %ebx
140009aa6: 48 89 d7                    	movq	%rdx, %rdi
140009aa9: 89 cd                       	movl	%ecx, %ebp
140009aab: 41 8b 41 0c                 	movl	0xc(%r9), %eax
140009aaf: 45 85 c0                    	testl	%r8d, %r8d
140009ab2: 7e 11                       	jle	0x140009ac5 <.text+0x8ac5>
140009ab4: 29 d8                       	subl	%ebx, %eax
140009ab6: 7d 1c                       	jge	0x140009ad4 <.text+0x8ad4>
140009ab8: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009abc: c7 46 0c ff ff ff ff        	movl	$0xffffffff, 0xc(%rsi)  # imm = 0xFFFFFFFF
140009ac3: eb 3c                       	jmp	0x140009b01 <.text+0x8b01>
140009ac5: 85 c0                       	testl	%eax, %eax
140009ac7: 7e 0e                       	jle	0x140009ad7 <.text+0x8ad7>
140009ac9: ff c8                       	decl	%eax
140009acb: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009acf: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009ad2: eb 0b                       	jmp	0x140009adf <.text+0x8adf>
140009ad4: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009ad7: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009adb: 85 c0                       	testl	%eax, %eax
140009add: 78 22                       	js	0x140009b01 <.text+0x8b01>
140009adf: 8b 4e 10                    	movl	0x10(%rsi), %ecx
140009ae2: 29 c8                       	subl	%ecx, %eax
140009ae4: 7e 1b                       	jle	0x140009b01 <.text+0x8b01>
140009ae6: 41 89 06                    	movl	%eax, (%r14)
140009ae9: 85 c9                       	testl	%ecx, %ecx
140009aeb: 7f 06                       	jg	0x140009af3 <.text+0x8af3>
140009aed: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009af1: 74 05                       	je	0x140009af8 <.text+0x8af8>
140009af3: ff c8                       	decl	%eax
140009af5: 41 89 06                    	movl	%eax, (%r14)
140009af8: 85 db                       	testl	%ebx, %ebx
140009afa: 7f 19                       	jg	0x140009b15 <.text+0x8b15>
140009afc: e9 bf 00 00 00              	jmp	0x140009bc0 <.text+0x8bc0>
140009b01: 41 c7 06 ff ff ff ff        	movl	$0xffffffff, (%r14)     # imm = 0xFFFFFFFF
140009b08: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140009b0d: 85 db                       	testl	%ebx, %ebx
140009b0f: 0f 8e ab 00 00 00           	jle	0x140009bc0 <.text+0x8bc0>
140009b15: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140009b19: 0f 84 a1 00 00 00           	je	0x140009bc0 <.text+0x8bc0>
140009b1f: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
140009b24: 0f 95 c1                    	setne	%cl
140009b27: 83 fb 04                    	cmpl	$0x4, %ebx
140009b2a: 0f 93 c2                    	setae	%dl
140009b2d: 20 ca                       	andb	%cl, %dl
140009b2f: 80 fa 01                    	cmpb	$0x1, %dl
140009b32: 0f 85 88 00 00 00           	jne	0x140009bc0 <.text+0x8bc0>
140009b38: 8d 53 02                    	leal	0x2(%rbx), %edx
140009b3b: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140009b40: 48 0f af ca                 	imulq	%rdx, %rcx
140009b44: 48 c1 e9 21                 	shrq	$0x21, %rcx
140009b48: 83 f9 02                    	cmpl	$0x2, %ecx
140009b4b: ba 02 00 00 00              	movl	$0x2, %edx
140009b50: 0f 4c d1                    	cmovll	%ecx, %edx
140009b53: 41 89 c8                    	movl	%ecx, %r8d
140009b56: 41 29 d0                    	subl	%edx, %r8d
140009b59: 89 c2                       	movl	%eax, %edx
140009b5b: c1 fa 1f                    	sarl	$0x1f, %edx
140009b5e: f7 d2                       	notl	%edx
140009b60: 21 c2                       	andl	%eax, %edx
140009b62: 41 39 d0                    	cmpl	%edx, %r8d
140009b65: 41 0f 42 d0                 	cmovbl	%r8d, %edx
140009b69: ff c2                       	incl	%edx
140009b6b: 83 fa 09                    	cmpl	$0x9, %edx
140009b6e: 72 32                       	jb	0x140009ba2 <.text+0x8ba2>
140009b70: 41 89 d0                    	movl	%edx, %r8d
140009b73: 41 83 e0 07                 	andl	$0x7, %r8d
140009b77: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140009b7d: 45 0f 45 c8                 	cmovnel	%r8d, %r9d
140009b81: 44 29 ca                    	subl	%r9d, %edx
140009b84: 41 89 c0                    	movl	%eax, %r8d
140009b87: 41 29 d0                    	subl	%edx, %r8d
140009b8a: 29 d1                       	subl	%edx, %ecx
140009b8c: 45 31 c9                    	xorl	%r9d, %r9d
140009b8f: 90                          	nop
140009b90: 41 83 c1 08                 	addl	$0x8, %r9d
140009b94: 44 39 ca                    	cmpl	%r9d, %edx
140009b97: 75 f7                       	jne	0x140009b90 <.text+0x8b90>
140009b99: 44 29 c8                    	subl	%r9d, %eax
140009b9c: 41 89 06                    	movl	%eax, (%r14)
140009b9f: 44 89 c0                    	movl	%r8d, %eax
140009ba2: ff c1                       	incl	%ecx
140009ba4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009bb0: 85 c0                       	testl	%eax, %eax
140009bb2: 7e 31                       	jle	0x140009be5 <.text+0x8be5>
140009bb4: ff c8                       	decl	%eax
140009bb6: 41 89 06                    	movl	%eax, (%r14)
140009bb9: ff c9                       	decl	%ecx
140009bbb: 83 f9 02                    	cmpl	$0x2, %ecx
140009bbe: 7f f0                       	jg	0x140009bb0 <.text+0x8bb0>
140009bc0: 85 c0                       	testl	%eax, %eax
140009bc2: 7e 21                       	jle	0x140009be5 <.text+0x8be5>
140009bc4: 85 ed                       	testl	%ebp, %ebp
140009bc6: 75 0c                       	jne	0x140009bd4 <.text+0x8bd4>
140009bc8: 0f b7 4e 08                 	movzwl	0x8(%rsi), %ecx
140009bcc: f7 c1 c0 01 00 00           	testl	$0x1c0, %ecx            # imm = 0x1C0
140009bd2: 74 07                       	je	0x140009bdb <.text+0x8bdb>
140009bd4: ff c8                       	decl	%eax
140009bd6: 41 89 06                    	movl	%eax, (%r14)
140009bd9: 74 0a                       	je	0x140009be5 <.text+0x8be5>
140009bdb: f6 46 09 06                 	testb	$0x6, 0x9(%rsi)
140009bdf: 0f 84 9b 00 00 00           	je	0x140009c80 <.text+0x8c80>
140009be5: 8b 46 08                    	movl	0x8(%rsi), %eax
140009be8: 85 ed                       	testl	%ebp, %ebp
140009bea: 74 2a                       	je	0x140009c16 <.text+0x8c16>
140009bec: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009bf1: 75 0c                       	jne	0x140009bff <.text+0x8bff>
140009bf3: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009bf6: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009bf9: 0f 8e e6 00 00 00           	jle	0x140009ce5 <.text+0x8ce5>
140009bff: 48 8b 16                    	movq	(%rsi), %rdx
140009c02: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009c07: 75 4a                       	jne	0x140009c53 <.text+0x8c53>
140009c09: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009c0d: c6 04 02 2d                 	movb	$0x2d, (%rdx,%rax)
140009c11: e9 cf 00 00 00              	jmp	0x140009ce5 <.text+0x8ce5>
140009c16: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140009c1b: 75 40                       	jne	0x140009c5d <.text+0x8c5d>
140009c1d: a8 40                       	testb	$0x40, %al
140009c1f: 0f 84 c3 00 00 00           	je	0x140009ce8 <.text+0x8ce8>
140009c25: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009c2a: 75 0c                       	jne	0x140009c38 <.text+0x8c38>
140009c2c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009c2f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009c32: 0f 8e ad 00 00 00           	jle	0x140009ce5 <.text+0x8ce5>
140009c38: 48 8b 16                    	movq	(%rsi), %rdx
140009c3b: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009c40: 0f 85 95 00 00 00           	jne	0x140009cdb <.text+0x8cdb>
140009c46: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009c4a: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009c4e: e9 92 00 00 00              	jmp	0x140009ce5 <.text+0x8ce5>
140009c53: b9 2d 00 00 00              	movl	$0x2d, %ecx
140009c58: e9 83 00 00 00              	jmp	0x140009ce0 <.text+0x8ce0>
140009c5d: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009c62: 75 08                       	jne	0x140009c6c <.text+0x8c6c>
140009c64: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009c67: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009c6a: 7e 79                       	jle	0x140009ce5 <.text+0x8ce5>
140009c6c: 48 8b 16                    	movq	(%rsi), %rdx
140009c6f: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009c74: 75 5e                       	jne	0x140009cd4 <.text+0x8cd4>
140009c76: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009c7a: c6 04 02 2b                 	movb	$0x2b, (%rdx,%rax)
140009c7e: eb 65                       	jmp	0x140009ce5 <.text+0x8ce5>
140009c80: ff c8                       	decl	%eax
140009c82: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009c85: eb 25                       	jmp	0x140009cac <.text+0x8cac>
140009c87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140009c90: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009c94: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009c98: ff 46 24                    	incl	0x24(%rsi)
140009c9b: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009c9e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009ca1: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009ca4: 85 c0                       	testl	%eax, %eax
140009ca6: 0f 8e 39 ff ff ff           	jle	0x140009be5 <.text+0x8be5>
140009cac: 8b 46 08                    	movl	0x8(%rsi), %eax
140009caf: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009cb4: 75 08                       	jne	0x140009cbe <.text+0x8cbe>
140009cb6: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009cb9: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009cbc: 7e da                       	jle	0x140009c98 <.text+0x8c98>
140009cbe: 48 8b 16                    	movq	(%rsi), %rdx
140009cc1: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009cc6: 74 c8                       	je	0x140009c90 <.text+0x8c90>
140009cc8: b9 20 00 00 00              	movl	$0x20, %ecx
140009ccd: e8 0e 43 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009cd2: eb c4                       	jmp	0x140009c98 <.text+0x8c98>
140009cd4: b9 2b 00 00 00              	movl	$0x2b, %ecx
140009cd9: eb 05                       	jmp	0x140009ce0 <.text+0x8ce0>
140009cdb: b9 20 00 00 00              	movl	$0x20, %ecx
140009ce0: e8 fb 42 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009ce5: ff 46 24                    	incl	0x24(%rsi)
140009ce8: 41 8b 06                    	movl	(%r14), %eax
140009ceb: 85 c0                       	testl	%eax, %eax
140009ced: 7e 61                       	jle	0x140009d50 <.text+0x8d50>
140009cef: b9 00 06 00 00              	movl	$0x600, %ecx            # imm = 0x600
140009cf4: 23 4e 08                    	andl	0x8(%rsi), %ecx
140009cf7: 81 f9 00 02 00 00           	cmpl	$0x200, %ecx            # imm = 0x200
140009cfd: 75 51                       	jne	0x140009d50 <.text+0x8d50>
140009cff: ff c8                       	decl	%eax
140009d01: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009d04: eb 22                       	jmp	0x140009d28 <.text+0x8d28>
140009d06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009d10: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009d14: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
140009d18: ff 46 24                    	incl	0x24(%rsi)
140009d1b: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009d1e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009d21: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009d24: 85 c0                       	testl	%eax, %eax
140009d26: 7e 28                       	jle	0x140009d50 <.text+0x8d50>
140009d28: 8b 46 08                    	movl	0x8(%rsi), %eax
140009d2b: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009d30: 75 08                       	jne	0x140009d3a <.text+0x8d3a>
140009d32: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009d35: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009d38: 7e de                       	jle	0x140009d18 <.text+0x8d18>
140009d3a: 48 8b 16                    	movq	(%rsi), %rdx
140009d3d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009d42: 74 cc                       	je	0x140009d10 <.text+0x8d10>
140009d44: b9 30 00 00 00              	movl	$0x30, %ecx
140009d49: e8 92 42 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009d4e: eb c8                       	jmp	0x140009d18 <.text+0x8d18>
140009d50: 85 db                       	testl	%ebx, %ebx
140009d52: 0f 8e aa 00 00 00           	jle	0x140009e02 <.text+0x8e02>
140009d58: 4c 8d 76 20                 	leaq	0x20(%rsi), %r14
140009d5c: ff cb                       	decl	%ebx
140009d5e: 41 bf ab aa aa aa           	movl	$0xaaaaaaab, %r15d      # imm = 0xAAAAAAAB
140009d64: bd 30 00 00 00              	movl	$0x30, %ebp
140009d69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140009d70: 41 89 dc                    	movl	%ebx, %r12d
140009d73: 0f b6 07                    	movzbl	(%rdi), %eax
140009d76: 31 db                       	xorl	%ebx, %ebx
140009d78: 84 c0                       	testb	%al, %al
140009d7a: 41 0f 95 c5                 	setne	%r13b
140009d7e: 0f 44 c5                    	cmovel	%ebp, %eax
140009d81: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140009d84: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009d8a: 75 08                       	jne	0x140009d94 <.text+0x8d94>
140009d8c: 8b 56 28                    	movl	0x28(%rsi), %edx
140009d8f: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009d92: 7e 24                       	jle	0x140009db8 <.text+0x8db8>
140009d94: 48 8b 16                    	movq	(%rsi), %rdx
140009d97: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009d9d: 75 11                       	jne	0x140009db0 <.text+0x8db0>
140009d9f: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009da3: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009da6: eb 10                       	jmp	0x140009db8 <.text+0x8db8>
140009da8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140009db0: 0f be c8                    	movsbl	%al, %ecx
140009db3: e8 28 42 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009db8: ff 46 24                    	incl	0x24(%rsi)
140009dbb: 44 88 eb                    	movb	%r13b, %bl
140009dbe: 48 01 df                    	addq	%rbx, %rdi
140009dc1: 44 89 e3                    	movl	%r12d, %ebx
140009dc4: 83 eb 01                    	subl	$0x1, %ebx
140009dc7: 72 35                       	jb	0x140009dfe <.text+0x8dfe>
140009dc9: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140009dcd: 74 a1                       	je	0x140009d70 <.text+0x8d70>
140009dcf: 44 89 e0                    	movl	%r12d, %eax
140009dd2: 49 0f af c7                 	imulq	%r15, %rax
140009dd6: 48 c1 e8 21                 	shrq	$0x21, %rax
140009dda: 8d 04 40                    	leal	(%rax,%rax,2), %eax
140009ddd: 41 29 c4                    	subl	%eax, %r12d
140009de0: 75 8e                       	jne	0x140009d70 <.text+0x8d70>
140009de2: 66 41 83 3e 00              	cmpw	$0x0, (%r14)
140009de7: 74 87                       	je	0x140009d70 <.text+0x8d70>
140009de9: 4c 89 f1                    	movq	%r14, %rcx
140009dec: ba 01 00 00 00              	movl	$0x1, %edx
140009df1: 49 89 f0                    	movq	%rsi, %r8
140009df4: e8 67 ec ff ff              	callq	0x140008a60 <.text+0x7a60>
140009df9: e9 72 ff ff ff              	jmp	0x140009d70 <.text+0x8d70>
140009dfe: 31 db                       	xorl	%ebx, %ebx
140009e00: eb 33                       	jmp	0x140009e35 <.text+0x8e35>
140009e02: 8b 46 08                    	movl	0x8(%rsi), %eax
140009e05: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009e0a: 75 08                       	jne	0x140009e14 <.text+0x8e14>
140009e0c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009e0f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009e12: 7e 1e                       	jle	0x140009e32 <.text+0x8e32>
140009e14: 48 8b 16                    	movq	(%rsi), %rdx
140009e17: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009e1c: 75 0a                       	jne	0x140009e28 <.text+0x8e28>
140009e1e: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009e22: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
140009e26: eb 0a                       	jmp	0x140009e32 <.text+0x8e32>
140009e28: b9 30 00 00 00              	movl	$0x30, %ecx
140009e2d: e8 ae 41 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009e32: ff 46 24                    	incl	0x24(%rsi)
140009e35: 8b 46 10                    	movl	0x10(%rsi), %eax
140009e38: 85 c0                       	testl	%eax, %eax
140009e3a: 7f 06                       	jg	0x140009e42 <.text+0x8e42>
140009e3c: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009e40: 74 0b                       	je	0x140009e4d <.text+0x8e4d>
140009e42: 48 89 f1                    	movq	%rsi, %rcx
140009e45: e8 d6 00 00 00              	callq	0x140009f20 <.text+0x8f20>
140009e4a: 8b 46 10                    	movl	0x10(%rsi), %eax
140009e4d: 85 db                       	testl	%ebx, %ebx
140009e4f: 79 49                       	jns	0x140009e9a <.text+0x8e9a>
140009e51: 01 d8                       	addl	%ebx, %eax
140009e53: 89 46 10                    	movl	%eax, 0x10(%rsi)
140009e56: eb 17                       	jmp	0x140009e6f <.text+0x8e6f>
140009e58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140009e60: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009e64: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
140009e68: ff 46 24                    	incl	0x24(%rsi)
140009e6b: ff c3                       	incl	%ebx
140009e6d: 74 28                       	je	0x140009e97 <.text+0x8e97>
140009e6f: 8b 46 08                    	movl	0x8(%rsi), %eax
140009e72: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009e77: 75 08                       	jne	0x140009e81 <.text+0x8e81>
140009e79: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009e7c: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009e7f: 7e e7                       	jle	0x140009e68 <.text+0x8e68>
140009e81: 48 8b 16                    	movq	(%rsi), %rdx
140009e84: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009e89: 74 d5                       	je	0x140009e60 <.text+0x8e60>
140009e8b: b9 30 00 00 00              	movl	$0x30, %ecx
140009e90: e8 4b 41 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009e95: eb d1                       	jmp	0x140009e68 <.text+0x8e68>
140009e97: 8b 46 10                    	movl	0x10(%rsi), %eax
140009e9a: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009e9d: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
140009ea0: 85 c0                       	testl	%eax, %eax
140009ea2: 7e 60                       	jle	0x140009f04 <.text+0x8f04>
140009ea4: bb 30 00 00 00              	movl	$0x30, %ebx
140009ea9: eb 22                       	jmp	0x140009ecd <.text+0x8ecd>
140009eab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140009eb0: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009eb4: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009eb7: 41 88 ee                    	movb	%bpl, %r14b
140009eba: 4c 01 f7                    	addq	%r14, %rdi
140009ebd: ff 46 24                    	incl	0x24(%rsi)
140009ec0: 8b 46 10                    	movl	0x10(%rsi), %eax
140009ec3: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009ec6: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
140009ec9: 85 c0                       	testl	%eax, %eax
140009ecb: 7e 37                       	jle	0x140009f04 <.text+0x8f04>
140009ecd: 0f b6 07                    	movzbl	(%rdi), %eax
140009ed0: 45 31 f6                    	xorl	%r14d, %r14d
140009ed3: 84 c0                       	testb	%al, %al
140009ed5: 40 0f 95 c5                 	setne	%bpl
140009ed9: 0f 44 c3                    	cmovel	%ebx, %eax
140009edc: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140009edf: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009ee5: 75 08                       	jne	0x140009eef <.text+0x8eef>
140009ee7: 8b 56 28                    	movl	0x28(%rsi), %edx
140009eea: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009eed: 7e c8                       	jle	0x140009eb7 <.text+0x8eb7>
140009eef: 48 8b 16                    	movq	(%rsi), %rdx
140009ef2: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009ef8: 74 b6                       	je	0x140009eb0 <.text+0x8eb0>
140009efa: 0f be c8                    	movsbl	%al, %ecx
140009efd: e8 de 40 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
140009f02: eb b3                       	jmp	0x140009eb7 <.text+0x8eb7>
140009f04: 48 83 c4 28                 	addq	$0x28, %rsp
140009f08: 5b                          	popq	%rbx
140009f09: 5d                          	popq	%rbp
140009f0a: 5f                          	popq	%rdi
140009f0b: 5e                          	popq	%rsi
140009f0c: 41 5c                       	popq	%r12
140009f0e: 41 5d                       	popq	%r13
140009f10: 41 5e                       	popq	%r14
140009f12: 41 5f                       	popq	%r15
140009f14: c3                          	retq
140009f15: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140009f20: 55                          	pushq	%rbp
140009f21: 41 56                       	pushq	%r14
140009f23: 56                          	pushq	%rsi
140009f24: 57                          	pushq	%rdi
140009f25: 53                          	pushq	%rbx
140009f26: 48 83 ec 10                 	subq	$0x10, %rsp
140009f2a: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140009f2f: 48 89 ce                    	movq	%rcx, %rsi
140009f32: 8b 41 14                    	movl	0x14(%rcx), %eax
140009f35: 83 f8 fd                    	cmpl	$-0x3, %eax
140009f38: 75 42                       	jne	0x140009f7c <.text+0x8f7c>
140009f3a: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
140009f42: 48 83 ec 20                 	subq	$0x20, %rsp
140009f46: e8 75 40 00 00              	callq	0x14000dfc0 <.text+0xcfc0>
140009f4b: 48 83 c4 20                 	addq	$0x20, %rsp
140009f4f: 48 8b 10                    	movq	(%rax), %rdx
140009f52: 48 83 ec 20                 	subq	$0x20, %rsp
140009f56: 48 8d 4d fe                 	leaq	-0x2(%rbp), %rcx
140009f5a: 4c 8d 4d f0                 	leaq	-0x10(%rbp), %r9
140009f5e: 41 b8 10 00 00 00           	movl	$0x10, %r8d
140009f64: e8 87 40 00 00              	callq	0x14000dff0 <.text+0xcff0>
140009f69: 48 83 c4 20                 	addq	$0x20, %rsp
140009f6d: 85 c0                       	testl	%eax, %eax
140009f6f: 7e 08                       	jle	0x140009f79 <.text+0x8f79>
140009f71: 0f b7 4d fe                 	movzwl	-0x2(%rbp), %ecx
140009f75: 66 89 4e 18                 	movw	%cx, 0x18(%rsi)
140009f79: 89 46 14                    	movl	%eax, 0x14(%rsi)
140009f7c: 66 83 7e 18 00              	cmpw	$0x0, 0x18(%rsi)
140009f81: 0f 84 94 00 00 00           	je	0x14000a01b <.text+0x901b>
140009f87: 49 89 e6                    	movq	%rsp, %r14
140009f8a: 89 c0                       	movl	%eax, %eax
140009f8c: 48 83 c0 0f                 	addq	$0xf, %rax
140009f90: 48 83 e0 f0                 	andq	$-0x10, %rax
140009f94: e8 c7 be ff ff              	callq	0x140005e60 <.text+0x4e60>
140009f99: 48 29 c4                    	subq	%rax, %rsp
140009f9c: 48 89 e7                    	movq	%rsp, %rdi
140009f9f: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
140009fa7: 0f b7 56 18                 	movzwl	0x18(%rsi), %edx
140009fab: 48 83 ec 20                 	subq	$0x20, %rsp
140009faf: 4c 8d 45 f0                 	leaq	-0x10(%rbp), %r8
140009fb3: 48 89 f9                    	movq	%rdi, %rcx
140009fb6: e8 65 40 00 00              	callq	0x14000e020 <.text+0xd020>
140009fbb: 48 83 c4 20                 	addq	$0x20, %rsp
140009fbf: 48 89 c3                    	movq	%rax, %rbx
140009fc2: 85 db                       	testl	%ebx, %ebx
140009fc4: 7e 7b                       	jle	0x14000a041 <.text+0x9041>
140009fc6: ff c3                       	incl	%ebx
140009fc8: eb 1e                       	jmp	0x140009fe8 <.text+0x8fe8>
140009fca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140009fd0: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009fd4: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009fd7: ff 46 24                    	incl	0x24(%rsi)
140009fda: 48 ff c7                    	incq	%rdi
140009fdd: ff cb                       	decl	%ebx
140009fdf: 83 fb 01                    	cmpl	$0x1, %ebx
140009fe2: 0f 86 ab 00 00 00           	jbe	0x14000a093 <.text+0x9093>
140009fe8: 0f b6 07                    	movzbl	(%rdi), %eax
140009feb: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140009fee: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009ff4: 75 08                       	jne	0x140009ffe <.text+0x8ffe>
140009ff6: 8b 56 28                    	movl	0x28(%rsi), %edx
140009ff9: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009ffc: 7e d9                       	jle	0x140009fd7 <.text+0x8fd7>
140009ffe: 48 8b 16                    	movq	(%rsi), %rdx
14000a001: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a007: 74 c7                       	je	0x140009fd0 <.text+0x8fd0>
14000a009: 0f be c8                    	movsbl	%al, %ecx
14000a00c: 48 83 ec 20                 	subq	$0x20, %rsp
14000a010: e8 cb 3f 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a015: 48 83 c4 20                 	addq	$0x20, %rsp
14000a019: eb bc                       	jmp	0x140009fd7 <.text+0x8fd7>
14000a01b: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a01e: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a023: 75 08                       	jne	0x14000a02d <.text+0x902d>
14000a025: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a028: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a02b: 7e 4c                       	jle	0x14000a079 <.text+0x9079>
14000a02d: 48 8b 16                    	movq	(%rsi), %rdx
14000a030: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a035: 75 30                       	jne	0x14000a067 <.text+0x9067>
14000a037: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a03b: c6 04 02 2e                 	movb	$0x2e, (%rdx,%rax)
14000a03f: eb 38                       	jmp	0x14000a079 <.text+0x9079>
14000a041: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a044: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a049: 75 08                       	jne	0x14000a053 <.text+0x9053>
14000a04b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a04e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a051: 7e 3d                       	jle	0x14000a090 <.text+0x9090>
14000a053: 48 8b 16                    	movq	(%rsi), %rdx
14000a056: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a05b: 75 21                       	jne	0x14000a07e <.text+0x907e>
14000a05d: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a061: c6 04 02 2e                 	movb	$0x2e, (%rdx,%rax)
14000a065: eb 29                       	jmp	0x14000a090 <.text+0x9090>
14000a067: 48 83 ec 20                 	subq	$0x20, %rsp
14000a06b: b9 2e 00 00 00              	movl	$0x2e, %ecx
14000a070: e8 6b 3f 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a075: 48 83 c4 20                 	addq	$0x20, %rsp
14000a079: ff 46 24                    	incl	0x24(%rsi)
14000a07c: eb 18                       	jmp	0x14000a096 <.text+0x9096>
14000a07e: 48 83 ec 20                 	subq	$0x20, %rsp
14000a082: b9 2e 00 00 00              	movl	$0x2e, %ecx
14000a087: e8 54 3f 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a08c: 48 83 c4 20                 	addq	$0x20, %rsp
14000a090: ff 46 24                    	incl	0x24(%rsi)
14000a093: 4c 89 f4                    	movq	%r14, %rsp
14000a096: 48 89 ec                    	movq	%rbp, %rsp
14000a099: 5b                          	popq	%rbx
14000a09a: 5f                          	popq	%rdi
14000a09b: 5e                          	popq	%rsi
14000a09c: 41 5e                       	popq	%r14
14000a09e: 5d                          	popq	%rbp
14000a09f: c3                          	retq
14000a0a0: 41 57                       	pushq	%r15
14000a0a2: 41 56                       	pushq	%r14
14000a0a4: 56                          	pushq	%rsi
14000a0a5: 57                          	pushq	%rdi
14000a0a6: 55                          	pushq	%rbp
14000a0a7: 53                          	pushq	%rbx
14000a0a8: 48 83 ec 48                 	subq	$0x48, %rsp
14000a0ac: 48 89 d6                    	movq	%rdx, %rsi
14000a0af: 48 89 cf                    	movq	%rcx, %rdi
14000a0b2: 48 8b 01                    	movq	(%rcx), %rax
14000a0b5: 48 85 c0                    	testq	%rax, %rax
14000a0b8: 41 0f 94 c0                 	sete	%r8b
14000a0bc: 0f b7 49 08                 	movzwl	0x8(%rcx), %ecx
14000a0c0: 66 85 c9                    	testw	%cx, %cx
14000a0c3: 41 0f 94 c1                 	sete	%r9b
14000a0c7: 66 ba 04 00                 	movw	$0x4, %dx
14000a0cb: 45 84 c8                    	testb	%r9b, %r8b
14000a0ce: 75 0b                       	jne	0x14000a0db <.text+0x90db>
14000a0d0: 8d 51 fd                    	leal	-0x3(%rcx), %edx
14000a0d3: 66 89 57 08                 	movw	%dx, 0x8(%rdi)
14000a0d7: ff c1                       	incl	%ecx
14000a0d9: 89 ca                       	movl	%ecx, %edx
14000a0db: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a0df: 41 83 f8 0e                 	cmpl	$0xe, %r8d
14000a0e3: 77 4a                       	ja	0x14000a12f <.text+0x912f>
14000a0e5: 48 d1 e8                    	shrq	%rax
14000a0e8: 48 89 07                    	movq	%rax, (%rdi)
14000a0eb: 44 0f b6 46 10              	movzbl	0x10(%rsi), %r8d
14000a0f0: 41 c0 e0 02                 	shlb	$0x2, %r8b
14000a0f4: b1 38                       	movb	$0x38, %cl
14000a0f6: 44 28 c1                    	subb	%r8b, %cl
14000a0f9: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000a0ff: 49 d3 e0                    	shlq	%cl, %r8
14000a102: 49 01 c0                    	addq	%rax, %r8
14000a105: 78 05                       	js	0x14000a10c <.text+0x910c>
14000a107: 4d 01 c0                    	addq	%r8, %r8
14000a10a: eb 08                       	jmp	0x14000a114 <.text+0x9114>
14000a10c: 66 89 57 08                 	movw	%dx, 0x8(%rdi)
14000a110: 49 c1 e8 03                 	shrq	$0x3, %r8
14000a114: 4c 89 c0                    	movq	%r8, %rax
14000a117: 4c 89 07                    	movq	%r8, (%rdi)
14000a11a: 0f b6 56 10                 	movzbl	0x10(%rsi), %edx
14000a11e: c0 e2 02                    	shlb	$0x2, %dl
14000a121: b1 3c                       	movb	$0x3c, %cl
14000a123: 28 d1                       	subb	%dl, %cl
14000a125: 48 d3 e8                    	shrq	%cl, %rax
14000a128: 48 89 07                    	movq	%rax, (%rdi)
14000a12b: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a12f: 48 85 c0                    	testq	%rax, %rax
14000a132: 0f 95 c1                    	setne	%cl
14000a135: 45 85 c0                    	testl	%r8d, %r8d
14000a138: 0f 9f c2                    	setg	%dl
14000a13b: 08 ca                       	orb	%cl, %dl
14000a13d: 80 fa 01                    	cmpb	$0x1, %dl
14000a140: 0f 85 b5 00 00 00           	jne	0x14000a1fb <.text+0x91fb>
14000a146: 41 83 f8 0f                 	cmpl	$0xf, %r8d
14000a14a: b9 0f 00 00 00              	movl	$0xf, %ecx
14000a14f: 41 0f 42 c8                 	cmovbl	%r8d, %ecx
14000a153: 83 c1 02                    	addl	$0x2, %ecx
14000a156: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
14000a15b: 49 89 d6                    	movq	%rdx, %r14
14000a15e: eb 1a                       	jmp	0x14000a17a <.text+0x917a>
14000a160: 83 c8 30                    	orl	$0x30, %eax
14000a163: 41 88 06                    	movb	%al, (%r14)
14000a166: 49 ff c6                    	incq	%r14
14000a169: 48 8b 07                    	movq	(%rdi), %rax
14000a16c: 48 c1 e8 04                 	shrq	$0x4, %rax
14000a170: 48 89 07                    	movq	%rax, (%rdi)
14000a173: ff c9                       	decl	%ecx
14000a175: 83 f9 01                    	cmpl	$0x1, %ecx
14000a178: 7e 71                       	jle	0x14000a1eb <.text+0x91eb>
14000a17a: 83 f9 02                    	cmpl	$0x2, %ecx
14000a17d: 75 21                       	jne	0x14000a1a0 <.text+0x91a0>
14000a17f: 49 39 d6                    	cmpq	%rdx, %r14
14000a182: 77 0c                       	ja	0x14000a190 <.text+0x9190>
14000a184: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000a188: 75 06                       	jne	0x14000a190 <.text+0x9190>
14000a18a: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a18e: 7e 20                       	jle	0x14000a1b0 <.text+0x91b0>
14000a190: 41 c6 06 2e                 	movb	$0x2e, (%r14)
14000a194: 49 ff c6                    	incq	%r14
14000a197: eb 17                       	jmp	0x14000a1b0 <.text+0x91b0>
14000a199: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000a1a0: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a1a4: 45 85 c0                    	testl	%r8d, %r8d
14000a1a7: 7e 07                       	jle	0x14000a1b0 <.text+0x91b0>
14000a1a9: 41 ff c8                    	decl	%r8d
14000a1ac: 44 89 46 10                 	movl	%r8d, 0x10(%rsi)
14000a1b0: 83 e0 0f                    	andl	$0xf, %eax
14000a1b3: 49 39 d6                    	cmpq	%rdx, %r14
14000a1b6: 41 0f 97 c0                 	seta	%r8b
14000a1ba: 85 c0                       	testl	%eax, %eax
14000a1bc: 75 12                       	jne	0x14000a1d0 <.text+0x91d0>
14000a1be: 45 84 c0                    	testb	%r8b, %r8b
14000a1c1: 75 0d                       	jne	0x14000a1d0 <.text+0x91d0>
14000a1c3: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a1c7: 79 97                       	jns	0x14000a160 <.text+0x9160>
14000a1c9: eb 9e                       	jmp	0x14000a169 <.text+0x9169>
14000a1cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000a1d0: 83 f8 0a                    	cmpl	$0xa, %eax
14000a1d3: 72 8b                       	jb	0x14000a160 <.text+0x9160>
14000a1d5: 83 c0 37                    	addl	$0x37, %eax
14000a1d8: 44 8b 46 08                 	movl	0x8(%rsi), %r8d
14000a1dc: 41 83 e0 20                 	andl	$0x20, %r8d
14000a1e0: 41 09 c0                    	orl	%eax, %r8d
14000a1e3: 44 89 c0                    	movl	%r8d, %eax
14000a1e6: e9 78 ff ff ff              	jmp	0x14000a163 <.text+0x9163>
14000a1eb: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
14000a1f0: 49 39 c6                    	cmpq	%rax, %r14
14000a1f3: 75 24                       	jne	0x14000a219 <.text+0x9219>
14000a1f5: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a1f9: 7f 0d                       	jg	0x14000a208 <.text+0x9208>
14000a1fb: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000a1ff: 75 07                       	jne	0x14000a208 <.text+0x9208>
14000a201: 4c 8d 74 24 30              	leaq	0x30(%rsp), %r14
14000a206: eb 0a                       	jmp	0x14000a212 <.text+0x9212>
14000a208: 4c 8d 74 24 31              	leaq	0x31(%rsp), %r14
14000a20d: c6 44 24 30 2e              	movb	$0x2e, 0x30(%rsp)
14000a212: 41 c6 06 30                 	movb	$0x30, (%r14)
14000a216: 49 ff c6                    	incq	%r14
14000a219: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000a21c: 85 c0                       	testl	%eax, %eax
14000a21e: 0f 8e cc 00 00 00           	jle	0x14000a2f0 <.text+0x92f0>
14000a224: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
14000a229: 45 89 f1                    	movl	%r14d, %r9d
14000a22c: 41 29 c9                    	subl	%ecx, %r9d
14000a22f: 44 0f bf 47 08              	movswl	0x8(%rdi), %r8d
14000a234: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a237: 44 8b 56 10                 	movl	0x10(%rsi), %r10d
14000a23b: 31 d2                       	xorl	%edx, %edx
14000a23d: 45 85 d2                    	testl	%r10d, %r10d
14000a240: 41 0f 4f d2                 	cmovgl	%r10d, %edx
14000a244: 44 01 ca                    	addl	%r9d, %edx
14000a247: 41 89 c9                    	movl	%ecx, %r9d
14000a24a: 41 81 e1 c0 01 00 00        	andl	$0x1c0, %r9d            # imm = 0x1C0
14000a251: 41 83 f9 01                 	cmpl	$0x1, %r9d
14000a255: 83 da 00                    	sbbl	$0x0, %edx
14000a258: 83 c2 06                    	addl	$0x6, %edx
14000a25b: 45 8d 48 09                 	leal	0x9(%r8), %r9d
14000a25f: bd 02 00 00 00              	movl	$0x2, %ebp
14000a264: 41 83 f9 13                 	cmpl	$0x13, %r9d
14000a268: 72 35                       	jb	0x14000a29f <.text+0x929f>
14000a26a: 66 41 b9 02 00              	movw	$0x2, %r9w
14000a26f: 90                          	nop
14000a270: 4d 63 c0                    	movslq	%r8d, %r8
14000a273: 4d 69 d0 67 66 66 66        	imulq	$0x66666667, %r8, %r10  # imm = 0x66666667
14000a27a: 4d 89 d3                    	movq	%r10, %r11
14000a27d: 49 c1 eb 3f                 	shrq	$0x3f, %r11
14000a281: 49 c1 fa 22                 	sarq	$0x22, %r10
14000a285: 47 8d 04 1a                 	leal	(%r10,%r11), %r8d
14000a289: ff c2                       	incl	%edx
14000a28b: 41 ff c1                    	incl	%r9d
14000a28e: 45 01 da                    	addl	%r11d, %r10d
14000a291: 41 83 c2 09                 	addl	$0x9, %r10d
14000a295: 41 83 fa 12                 	cmpl	$0x12, %r10d
14000a299: 77 d5                       	ja	0x14000a270 <.text+0x9270>
14000a29b: 41 0f bf e9                 	movswl	%r9w, %ebp
14000a29f: 29 d0                       	subl	%edx, %eax
14000a2a1: 7e 54                       	jle	0x14000a2f7 <.text+0x92f7>
14000a2a3: 89 46 0c                    	movl	%eax, 0xc(%rsi)
14000a2a6: f7 c1 00 06 00 00           	testl	$0x600, %ecx            # imm = 0x600
14000a2ac: 75 50                       	jne	0x14000a2fe <.text+0x92fe>
14000a2ae: eb 0e                       	jmp	0x14000a2be <.text+0x92be>
14000a2b0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a2b4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
14000a2b8: ff 46 24                    	incl	0x24(%rsi)
14000a2bb: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000a2be: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a2c1: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000a2c4: 85 c0                       	testl	%eax, %eax
14000a2c6: 7e 36                       	jle	0x14000a2fe <.text+0x92fe>
14000a2c8: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a2cb: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a2d0: 75 08                       	jne	0x14000a2da <.text+0x92da>
14000a2d2: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a2d5: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a2d8: 7e de                       	jle	0x14000a2b8 <.text+0x92b8>
14000a2da: 48 8b 16                    	movq	(%rsi), %rdx
14000a2dd: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a2e2: 74 cc                       	je	0x14000a2b0 <.text+0x92b0>
14000a2e4: b9 20 00 00 00              	movl	$0x20, %ecx
14000a2e9: e8 f2 3c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a2ee: eb c8                       	jmp	0x14000a2b8 <.text+0x92b8>
14000a2f0: bd 02 00 00 00              	movl	$0x2, %ebp
14000a2f5: eb 07                       	jmp	0x14000a2fe <.text+0x92fe>
14000a2f7: c7 46 0c ff ff ff ff        	movl	$0xffffffff, 0xc(%rsi)  # imm = 0xFFFFFFFF
14000a2fe: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a301: 84 c0                       	testb	%al, %al
14000a303: 78 32                       	js	0x14000a337 <.text+0x9337>
14000a305: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000a30a: 75 4e                       	jne	0x14000a35a <.text+0x935a>
14000a30c: a8 40                       	testb	$0x40, %al
14000a30e: 0f 84 84 00 00 00           	je	0x14000a398 <.text+0x9398>
14000a314: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a319: 75 08                       	jne	0x14000a323 <.text+0x9323>
14000a31b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a31e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a321: 7e 72                       	jle	0x14000a395 <.text+0x9395>
14000a323: 48 8b 16                    	movq	(%rsi), %rdx
14000a326: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a32b: 75 5e                       	jne	0x14000a38b <.text+0x938b>
14000a32d: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a331: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
14000a335: eb 5e                       	jmp	0x14000a395 <.text+0x9395>
14000a337: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a33c: 75 08                       	jne	0x14000a346 <.text+0x9346>
14000a33e: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a341: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a344: 7e 4f                       	jle	0x14000a395 <.text+0x9395>
14000a346: 48 8b 16                    	movq	(%rsi), %rdx
14000a349: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a34e: 75 2d                       	jne	0x14000a37d <.text+0x937d>
14000a350: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a354: c6 04 02 2d                 	movb	$0x2d, (%rdx,%rax)
14000a358: eb 3b                       	jmp	0x14000a395 <.text+0x9395>
14000a35a: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a35f: 75 08                       	jne	0x14000a369 <.text+0x9369>
14000a361: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a364: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a367: 7e 2c                       	jle	0x14000a395 <.text+0x9395>
14000a369: 48 8b 16                    	movq	(%rsi), %rdx
14000a36c: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a371: 75 11                       	jne	0x14000a384 <.text+0x9384>
14000a373: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a377: c6 04 02 2b                 	movb	$0x2b, (%rdx,%rax)
14000a37b: eb 18                       	jmp	0x14000a395 <.text+0x9395>
14000a37d: b9 2d 00 00 00              	movl	$0x2d, %ecx
14000a382: eb 0c                       	jmp	0x14000a390 <.text+0x9390>
14000a384: b9 2b 00 00 00              	movl	$0x2b, %ecx
14000a389: eb 05                       	jmp	0x14000a390 <.text+0x9390>
14000a38b: b9 20 00 00 00              	movl	$0x20, %ecx
14000a390: e8 4b 3c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a395: ff 46 24                    	incl	0x24(%rsi)
14000a398: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a39b: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a3a0: 75 08                       	jne	0x14000a3aa <.text+0x93aa>
14000a3a2: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a3a5: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a3a8: 7e 1e                       	jle	0x14000a3c8 <.text+0x93c8>
14000a3aa: 48 8b 16                    	movq	(%rsi), %rdx
14000a3ad: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a3b2: 75 0a                       	jne	0x14000a3be <.text+0x93be>
14000a3b4: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a3b8: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a3bc: eb 0a                       	jmp	0x14000a3c8 <.text+0x93c8>
14000a3be: b9 30 00 00 00              	movl	$0x30, %ecx
14000a3c3: e8 18 3c 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a3c8: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a3cc: 48 ff c0                    	incq	%rax
14000a3cf: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a3d2: 8b 56 08                    	movl	0x8(%rsi), %edx
14000a3d5: f7 c2 00 40 00 00           	testl	$0x4000, %edx           # imm = 0x4000
14000a3db: 75 05                       	jne	0x14000a3e2 <.text+0x93e2>
14000a3dd: 39 46 28                    	cmpl	%eax, 0x28(%rsi)
14000a3e0: 7e 20                       	jle	0x14000a402 <.text+0x9402>
14000a3e2: 89 d1                       	movl	%edx, %ecx
14000a3e4: 83 e1 20                    	andl	$0x20, %ecx
14000a3e7: 83 c9 58                    	orl	$0x58, %ecx
14000a3ea: f7 c2 00 20 00 00           	testl	$0x2000, %edx           # imm = 0x2000
14000a3f0: 75 08                       	jne	0x14000a3fa <.text+0x93fa>
14000a3f2: 48 8b 16                    	movq	(%rsi), %rdx
14000a3f5: 88 0c 02                    	movb	%cl, (%rdx,%rax)
14000a3f8: eb 08                       	jmp	0x14000a402 <.text+0x9402>
14000a3fa: 48 8b 16                    	movq	(%rsi), %rdx
14000a3fd: e8 de 3b 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a402: 8b 4e 0c                    	movl	0xc(%rsi), %ecx
14000a405: 8b 46 24                    	movl	0x24(%rsi), %eax
14000a408: ff c0                       	incl	%eax
14000a40a: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a40d: 85 c9                       	testl	%ecx, %ecx
14000a40f: 7e 0a                       	jle	0x14000a41b <.text+0x941b>
14000a411: f6 46 09 02                 	testb	$0x2, 0x9(%rsi)
14000a415: 0f 85 4b 01 00 00           	jne	0x14000a566 <.text+0x9566>
14000a41b: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
14000a420: 4d 39 fe                    	cmpq	%r15, %r14
14000a423: 0f 86 94 00 00 00           	jbe	0x14000a4bd <.text+0x94bd>
14000a429: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
14000a42e: eb 10                       	jmp	0x14000a440 <.text+0x9440>
14000a430: 48 89 f1                    	movq	%rsi, %rcx
14000a433: e8 e8 fa ff ff              	callq	0x140009f20 <.text+0x8f20>
14000a438: 49 ff ce                    	decq	%r14
14000a43b: 4d 39 fe                    	cmpq	%r15, %r14
14000a43e: 76 7d                       	jbe	0x14000a4bd <.text+0x94bd>
14000a440: 41 0f b6 46 ff              	movzbl	-0x1(%r14), %eax
14000a445: 83 f8 2c                    	cmpl	$0x2c, %eax
14000a448: 74 36                       	je	0x14000a480 <.text+0x9480>
14000a44a: 83 f8 2e                    	cmpl	$0x2e, %eax
14000a44d: 74 e1                       	je	0x14000a430 <.text+0x9430>
14000a44f: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a452: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a458: 75 08                       	jne	0x14000a462 <.text+0x9462>
14000a45a: 8b 56 28                    	movl	0x28(%rsi), %edx
14000a45d: 3b 56 24                    	cmpl	0x24(%rsi), %edx
14000a460: 7e 46                       	jle	0x14000a4a8 <.text+0x94a8>
14000a462: 48 8b 16                    	movq	(%rsi), %rdx
14000a465: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a46b: 75 33                       	jne	0x14000a4a0 <.text+0x94a0>
14000a46d: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
14000a471: 88 04 0a                    	movb	%al, (%rdx,%rcx)
14000a474: eb 32                       	jmp	0x14000a4a8 <.text+0x94a8>
14000a476: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000a480: 0f b7 46 20                 	movzwl	0x20(%rsi), %eax
14000a484: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
14000a489: 66 85 c0                    	testw	%ax, %ax
14000a48c: 74 aa                       	je	0x14000a438 <.text+0x9438>
14000a48e: 48 89 d9                    	movq	%rbx, %rcx
14000a491: ba 01 00 00 00              	movl	$0x1, %edx
14000a496: 49 89 f0                    	movq	%rsi, %r8
14000a499: e8 c2 e5 ff ff              	callq	0x140008a60 <.text+0x7a60>
14000a49e: eb 98                       	jmp	0x14000a438 <.text+0x9438>
14000a4a0: 0f be c8                    	movsbl	%al, %ecx
14000a4a3: e8 38 3b 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a4a8: ff 46 24                    	incl	0x24(%rsi)
14000a4ab: eb 8b                       	jmp	0x14000a438 <.text+0x9438>
14000a4ad: 0f 1f 00                    	nopl	(%rax)
14000a4b0: b9 30 00 00 00              	movl	$0x30, %ecx
14000a4b5: e8 26 3b 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a4ba: ff 46 24                    	incl	0x24(%rsi)
14000a4bd: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a4c0: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a4c3: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
14000a4c6: 85 c0                       	testl	%eax, %eax
14000a4c8: 7e 29                       	jle	0x14000a4f3 <.text+0x94f3>
14000a4ca: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a4cd: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a4d2: 75 08                       	jne	0x14000a4dc <.text+0x94dc>
14000a4d4: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a4d7: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a4da: 7e 12                       	jle	0x14000a4ee <.text+0x94ee>
14000a4dc: 48 8b 16                    	movq	(%rsi), %rdx
14000a4df: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a4e4: 75 ca                       	jne	0x14000a4b0 <.text+0x94b0>
14000a4e6: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a4ea: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a4ee: ff 46 24                    	incl	0x24(%rsi)
14000a4f1: eb ca                       	jmp	0x14000a4bd <.text+0x94bd>
14000a4f3: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a4f6: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a4fb: 75 08                       	jne	0x14000a505 <.text+0x9505>
14000a4fd: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a500: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a503: 7e 23                       	jle	0x14000a528 <.text+0x9528>
14000a505: 89 c1                       	movl	%eax, %ecx
14000a507: 83 e1 20                    	andl	$0x20, %ecx
14000a50a: 83 c9 50                    	orl	$0x50, %ecx
14000a50d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a512: 75 0c                       	jne	0x14000a520 <.text+0x9520>
14000a514: 48 8b 06                    	movq	(%rsi), %rax
14000a517: 48 63 56 24                 	movslq	0x24(%rsi), %rdx
14000a51b: 88 0c 10                    	movb	%cl, (%rax,%rdx)
14000a51e: eb 08                       	jmp	0x14000a528 <.text+0x9528>
14000a520: 48 8b 16                    	movq	(%rsi), %rdx
14000a523: e8 b8 3a 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a528: ff 46 24                    	incl	0x24(%rsi)
14000a52b: 01 6e 0c                    	addl	%ebp, 0xc(%rsi)
14000a52e: 81 4e 08 c0 01 00 00        	orl	$0x1c0, 0x8(%rsi)       # imm = 0x1C0
14000a535: 48 0f bf 47 08              	movswq	0x8(%rdi), %rax
14000a53a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000a53f: c1 e8 0f                    	shrl	$0xf, %eax
14000a542: 48 0f bf c0                 	movswq	%ax, %rax
14000a546: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000a54b: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000a550: 48 89 f2                    	movq	%rsi, %rdx
14000a553: e8 e8 e7 ff ff              	callq	0x140008d40 <.text+0x7d40>
14000a558: 90                          	nop
14000a559: 48 83 c4 48                 	addq	$0x48, %rsp
14000a55d: 5b                          	popq	%rbx
14000a55e: 5d                          	popq	%rbp
14000a55f: 5f                          	popq	%rdi
14000a560: 5e                          	popq	%rsi
14000a561: 41 5e                       	popq	%r14
14000a563: 41 5f                       	popq	%r15
14000a565: c3                          	retq
14000a566: ff c9                       	decl	%ecx
14000a568: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000a56b: eb 22                       	jmp	0x14000a58f <.text+0x958f>
14000a56d: 0f 1f 00                    	nopl	(%rax)
14000a570: 48 98                       	cltq
14000a572: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a576: 8b 4e 0c                    	movl	0xc(%rsi), %ecx
14000a579: 8b 46 24                    	movl	0x24(%rsi), %eax
14000a57c: ff c0                       	incl	%eax
14000a57e: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a581: 8d 51 ff                    	leal	-0x1(%rcx), %edx
14000a584: 89 56 0c                    	movl	%edx, 0xc(%rsi)
14000a587: 85 c9                       	testl	%ecx, %ecx
14000a589: 0f 8e 8c fe ff ff           	jle	0x14000a41b <.text+0x941b>
14000a58f: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a592: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a598: 75 05                       	jne	0x14000a59f <.text+0x959f>
14000a59a: 39 46 28                    	cmpl	%eax, 0x28(%rsi)
14000a59d: 7e d7                       	jle	0x14000a576 <.text+0x9576>
14000a59f: 48 8b 16                    	movq	(%rsi), %rdx
14000a5a2: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a5a8: 74 c6                       	je	0x14000a570 <.text+0x9570>
14000a5aa: b9 30 00 00 00              	movl	$0x30, %ecx
14000a5af: e8 2c 3a 00 00              	callq	0x14000dfe0 <.text+0xcfe0>
14000a5b4: eb c0                       	jmp	0x14000a576 <.text+0x9576>
14000a5b6: cc                          	int3
14000a5b7: cc                          	int3
14000a5b8: cc                          	int3
14000a5b9: cc                          	int3
14000a5ba: cc                          	int3
14000a5bb: cc                          	int3
14000a5bc: cc                          	int3
14000a5bd: cc                          	int3
14000a5be: cc                          	int3
14000a5bf: cc                          	int3
14000a5c0: 56                          	pushq	%rsi
14000a5c1: 57                          	pushq	%rdi
14000a5c2: 48 83 ec 28                 	subq	$0x28, %rsp
14000a5c6: 89 ce                       	movl	%ecx, %esi
14000a5c8: 31 c9                       	xorl	%ecx, %ecx
14000a5ca: e8 e1 00 00 00              	callq	0x14000a6b0 <.text+0x96b0>
14000a5cf: 83 fe 09                    	cmpl	$0x9, %esi
14000a5d2: 7f 2c                       	jg	0x14000a600 <.text+0x9600>
14000a5d4: 48 63 ce                    	movslq	%esi, %rcx
14000a5d7: 48 8d 15 92 8c 00 00        	leaq	0x8c92(%rip), %rdx      # 0x140013270
14000a5de: 48 8b 04 ca                 	movq	(%rdx,%rcx,8), %rax
14000a5e2: 48 85 c0                    	testq	%rax, %rax
14000a5e5: 74 3f                       	je	0x14000a626 <.text+0x9626>
14000a5e7: 4c 8b 00                    	movq	(%rax), %r8
14000a5ea: 4c 89 04 ca                 	movq	%r8, (%rdx,%rcx,8)
14000a5ee: 83 3d d3 95 00 00 02        	cmpl	$0x2, 0x95d3(%rip)      # 0x140013bc8
14000a5f5: 0f 84 84 00 00 00           	je	0x14000a67f <.text+0x967f>
14000a5fb: e9 92 00 00 00              	jmp	0x14000a692 <.text+0x9692>
14000a600: bf 01 00 00 00              	movl	$0x1, %edi
14000a605: 89 f1                       	movl	%esi, %ecx
14000a607: d3 e7                       	shll	%cl, %edi
14000a609: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000a60c: 48 8d 0c 85 27 00 00 00     	leaq	0x27(,%rax,4), %rcx
14000a614: 48 83 e1 f8                 	andq	$-0x8, %rcx
14000a618: e8 03 38 00 00              	callq	0x14000de20 <.text+0xce20>
14000a61d: 48 85 c0                    	testq	%rax, %rax
14000a620: 75 4e                       	jne	0x14000a670 <.text+0x9670>
14000a622: 31 c0                       	xorl	%eax, %eax
14000a624: eb 74                       	jmp	0x14000a69a <.text+0x969a>
14000a626: bf 01 00 00 00              	movl	$0x1, %edi
14000a62b: 89 f1                       	movl	%esi, %ecx
14000a62d: d3 e7                       	shll	%cl, %edi
14000a62f: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000a632: 48 8d 0c 85 27 00 00 00     	leaq	0x27(,%rax,4), %rcx
14000a63a: 48 89 ca                    	movq	%rcx, %rdx
14000a63d: 48 c1 ea 03                 	shrq	$0x3, %rdx
14000a641: 48 8b 05 50 8a 00 00        	movq	0x8a50(%rip), %rax      # 0x140013098
14000a648: 4c 8d 05 71 8c 00 00        	leaq	0x8c71(%rip), %r8       # 0x1400132c0
14000a64f: 49 89 c1                    	movq	%rax, %r9
14000a652: 4d 29 c1                    	subq	%r8, %r9
14000a655: 49 c1 f9 03                 	sarq	$0x3, %r9
14000a659: 49 01 d1                    	addq	%rdx, %r9
14000a65c: 49 81 f9 20 01 00 00        	cmpq	$0x120, %r9             # imm = 0x120
14000a663: 77 af                       	ja	0x14000a614 <.text+0x9614>
14000a665: 48 8d 0c d0                 	leaq	(%rax,%rdx,8), %rcx
14000a669: 48 89 0d 28 8a 00 00        	movq	%rcx, 0x8a28(%rip)      # 0x140013098
14000a670: 89 70 08                    	movl	%esi, 0x8(%rax)
14000a673: 89 78 0c                    	movl	%edi, 0xc(%rax)
14000a676: 83 3d 4b 95 00 00 02        	cmpl	$0x2, 0x954b(%rip)      # 0x140013bc8
14000a67d: 75 13                       	jne	0x14000a692 <.text+0x9692>
14000a67f: 48 8d 0d 4a 95 00 00        	leaq	0x954a(%rip), %rcx      # 0x140013bd0
14000a686: 48 89 c6                    	movq	%rax, %rsi
14000a689: ff 15 f1 6d 00 00           	callq	*0x6df1(%rip)           # 0x140011480
14000a68f: 48 89 f0                    	movq	%rsi, %rax
14000a692: 48 c7 40 10 00 00 00 00     	movq	$0x0, 0x10(%rax)
14000a69a: 48 83 c4 28                 	addq	$0x28, %rsp
14000a69e: 5f                          	popq	%rdi
14000a69f: 5e                          	popq	%rsi
14000a6a0: c3                          	retq
14000a6a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000a6b0: 56                          	pushq	%rsi
14000a6b1: 57                          	pushq	%rdi
14000a6b2: 48 83 ec 28                 	subq	$0x28, %rsp
14000a6b6: 89 ce                       	movl	%ecx, %esi
14000a6b8: 8b 05 0a 95 00 00           	movl	0x950a(%rip), %eax      # 0x140013bc8
14000a6be: 83 f8 02                    	cmpl	$0x2, %eax
14000a6c1: 74 76                       	je	0x14000a739 <.text+0x9739>
14000a6c3: 85 c0                       	testl	%eax, %eax
14000a6c5: 75 43                       	jne	0x14000a70a <.text+0x970a>
14000a6c7: b8 01 00 00 00              	movl	$0x1, %eax
14000a6cc: 87 05 f6 94 00 00           	xchgl	%eax, 0x94f6(%rip)      # 0x140013bc8
14000a6d2: 83 f8 02                    	cmpl	$0x2, %eax
14000a6d5: 74 29                       	je	0x14000a700 <.text+0x9700>
14000a6d7: 85 c0                       	testl	%eax, %eax
14000a6d9: 75 2f                       	jne	0x14000a70a <.text+0x970a>
14000a6db: 48 8d 0d ee 94 00 00        	leaq	0x94ee(%rip), %rcx      # 0x140013bd0
14000a6e2: 48 8b 3d 8f 6d 00 00        	movq	0x6d8f(%rip), %rdi      # 0x140011478
14000a6e9: ff d7                       	callq	*%rdi
14000a6eb: 48 8d 0d 06 95 00 00        	leaq	0x9506(%rip), %rcx      # 0x140013bf8
14000a6f2: ff d7                       	callq	*%rdi
14000a6f4: 48 8d 0d 75 0d 00 00        	leaq	0xd75(%rip), %rcx       # 0x14000b470 <.text+0xa470>
14000a6fb: e8 f0 6c ff ff              	callq	0x1400013f0 <.text+0x3f0>
14000a700: c7 05 be 94 00 00 02 00 00 00       	movl	$0x2, 0x94be(%rip) # 0x140013bc8
14000a70a: 48 8b 3d 7f 6d 00 00        	movq	0x6d7f(%rip), %rdi      # 0x140011490
14000a711: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000a720: 8b 05 a2 94 00 00           	movl	0x94a2(%rip), %eax      # 0x140013bc8
14000a726: 83 f8 01                    	cmpl	$0x1, %eax
14000a729: 75 09                       	jne	0x14000a734 <.text+0x9734>
14000a72b: b9 01 00 00 00              	movl	$0x1, %ecx
14000a730: ff d7                       	callq	*%rdi
14000a732: eb ec                       	jmp	0x14000a720 <.text+0x9720>
14000a734: 83 f8 02                    	cmpl	$0x2, %eax
14000a737: 75 1e                       	jne	0x14000a757 <.text+0x9757>
14000a739: 89 f0                       	movl	%esi, %eax
14000a73b: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000a73f: 48 8d 0d 8a 94 00 00        	leaq	0x948a(%rip), %rcx      # 0x140013bd0
14000a746: 48 8d 0c c1                 	leaq	(%rcx,%rax,8), %rcx
14000a74a: 48 83 c4 28                 	addq	$0x28, %rsp
14000a74e: 5f                          	popq	%rdi
14000a74f: 5e                          	popq	%rsi
14000a750: 48 ff 25 11 6d 00 00        	jmpq	*0x6d11(%rip)           # 0x140011468
14000a757: 48 83 c4 28                 	addq	$0x28, %rsp
14000a75b: 5f                          	popq	%rdi
14000a75c: 5e                          	popq	%rsi
14000a75d: c3                          	retq
14000a75e: 66 90                       	nop
14000a760: 56                          	pushq	%rsi
14000a761: 48 83 ec 20                 	subq	$0x20, %rsp
14000a765: 48 85 c9                    	testq	%rcx, %rcx
14000a768: 74 4c                       	je	0x14000a7b6 <.text+0x97b6>
14000a76a: 83 79 08 0a                 	cmpl	$0xa, 0x8(%rcx)
14000a76e: 7c 0a                       	jl	0x14000a77a <.text+0x977a>
14000a770: 48 83 c4 20                 	addq	$0x20, %rsp
14000a774: 5e                          	popq	%rsi
14000a775: e9 96 36 00 00              	jmp	0x14000de10 <.text+0xce10>
14000a77a: 48 89 ce                    	movq	%rcx, %rsi
14000a77d: 31 c9                       	xorl	%ecx, %ecx
14000a77f: e8 2c ff ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000a784: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000a788: 48 8d 0d e1 8a 00 00        	leaq	0x8ae1(%rip), %rcx      # 0x140013270
14000a78f: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000a793: 48 89 16                    	movq	%rdx, (%rsi)
14000a796: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000a79a: 83 3d 27 94 00 00 02        	cmpl	$0x2, 0x9427(%rip)      # 0x140013bc8
14000a7a1: 75 13                       	jne	0x14000a7b6 <.text+0x97b6>
14000a7a3: 48 8d 0d 26 94 00 00        	leaq	0x9426(%rip), %rcx      # 0x140013bd0
14000a7aa: 48 83 c4 20                 	addq	$0x20, %rsp
14000a7ae: 5e                          	popq	%rsi
14000a7af: 48 ff 25 ca 6c 00 00        	jmpq	*0x6cca(%rip)           # 0x140011480
14000a7b6: 48 83 c4 20                 	addq	$0x20, %rsp
14000a7ba: 5e                          	popq	%rsi
14000a7bb: c3                          	retq
14000a7bc: 0f 1f 40 00                 	nopl	(%rax)
14000a7c0: 41 56                       	pushq	%r14
14000a7c2: 56                          	pushq	%rsi
14000a7c3: 57                          	pushq	%rdi
14000a7c4: 53                          	pushq	%rbx
14000a7c5: 48 83 ec 28                 	subq	$0x28, %rsp
14000a7c9: 48 89 ce                    	movq	%rcx, %rsi
14000a7cc: 48 63 59 14                 	movslq	0x14(%rcx), %rbx
14000a7d0: 83 fb 02                    	cmpl	$0x2, %ebx
14000a7d3: b8 01 00 00 00              	movl	$0x1, %eax
14000a7d8: 0f 4d c3                    	cmovgel	%ebx, %eax
14000a7db: 48 83 c1 18                 	addq	$0x18, %rcx
14000a7df: 4d 63 f0                    	movslq	%r8d, %r14
14000a7e2: 48 63 d2                    	movslq	%edx, %rdx
14000a7e5: 48 83 fb 04                 	cmpq	$0x4, %rbx
14000a7e9: 7c 6d                       	jl	0x14000a858 <.text+0x9858>
14000a7eb: 41 89 c0                    	movl	%eax, %r8d
14000a7ee: 41 81 e0 fc ff ff 7f        	andl	$0x7ffffffc, %r8d       # imm = 0x7FFFFFFC
14000a7f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000a800: 44 8b 09                    	movl	(%rcx), %r9d
14000a803: 44 8b 51 04                 	movl	0x4(%rcx), %r10d
14000a807: 4c 0f af ca                 	imulq	%rdx, %r9
14000a80b: 4d 01 f1                    	addq	%r14, %r9
14000a80e: 44 89 09                    	movl	%r9d, (%rcx)
14000a811: 49 c1 e9 20                 	shrq	$0x20, %r9
14000a815: 4c 0f af d2                 	imulq	%rdx, %r10
14000a819: 4d 01 ca                    	addq	%r9, %r10
14000a81c: 44 89 51 04                 	movl	%r10d, 0x4(%rcx)
14000a820: 49 c1 ea 20                 	shrq	$0x20, %r10
14000a824: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
14000a828: 4c 0f af ca                 	imulq	%rdx, %r9
14000a82c: 4d 01 d1                    	addq	%r10, %r9
14000a82f: 44 89 49 08                 	movl	%r9d, 0x8(%rcx)
14000a833: 49 c1 e9 20                 	shrq	$0x20, %r9
14000a837: 44 8b 71 0c                 	movl	0xc(%rcx), %r14d
14000a83b: 4c 0f af f2                 	imulq	%rdx, %r14
14000a83f: 4d 01 ce                    	addq	%r9, %r14
14000a842: 44 89 71 0c                 	movl	%r14d, 0xc(%rcx)
14000a846: 49 c1 ee 20                 	shrq	$0x20, %r14
14000a84a: 48 83 c1 10                 	addq	$0x10, %rcx
14000a84e: 41 83 c0 fc                 	addl	$-0x4, %r8d
14000a852: 75 ac                       	jne	0x14000a800 <.text+0x9800>
14000a854: a8 03                       	testb	$0x3, %al
14000a856: 74 26                       	je	0x14000a87e <.text+0x987e>
14000a858: 83 e0 03                    	andl	$0x3, %eax
14000a85b: 45 31 c0                    	xorl	%r8d, %r8d
14000a85e: 66 90                       	nop
14000a860: 46 8b 0c 81                 	movl	(%rcx,%r8,4), %r9d
14000a864: 4c 0f af ca                 	imulq	%rdx, %r9
14000a868: 4d 01 f1                    	addq	%r14, %r9
14000a86b: 4d 89 ce                    	movq	%r9, %r14
14000a86e: 49 c1 ee 20                 	shrq	$0x20, %r14
14000a872: 46 89 0c 81                 	movl	%r9d, (%rcx,%r8,4)
14000a876: 49 ff c0                    	incq	%r8
14000a879: 44 39 c0                    	cmpl	%r8d, %eax
14000a87c: 75 e2                       	jne	0x14000a860 <.text+0x9860>
14000a87e: 4d 85 f6                    	testq	%r14, %r14
14000a881: 0f 84 8d 00 00 00           	je	0x14000a914 <.text+0x9914>
14000a887: 3b 5e 0c                    	cmpl	0xc(%rsi), %ebx
14000a88a: 7d 05                       	jge	0x14000a891 <.text+0x9891>
14000a88c: 48 89 f7                    	movq	%rsi, %rdi
14000a88f: eb 75                       	jmp	0x14000a906 <.text+0x9906>
14000a891: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a894: ff c1                       	incl	%ecx
14000a896: e8 25 fd ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000a89b: 48 85 c0                    	testq	%rax, %rax
14000a89e: 74 2f                       	je	0x14000a8cf <.text+0x98cf>
14000a8a0: 48 89 c7                    	movq	%rax, %rdi
14000a8a3: 48 89 c1                    	movq	%rax, %rcx
14000a8a6: 48 83 c1 10                 	addq	$0x10, %rcx
14000a8aa: 48 8d 56 10                 	leaq	0x10(%rsi), %rdx
14000a8ae: 48 63 46 14                 	movslq	0x14(%rsi), %rax
14000a8b2: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
14000a8ba: e8 81 35 00 00              	callq	0x14000de40 <.text+0xce40>
14000a8bf: 83 7e 08 0a                 	cmpl	$0xa, 0x8(%rsi)
14000a8c3: 7c 0e                       	jl	0x14000a8d3 <.text+0x98d3>
14000a8c5: 48 89 f1                    	movq	%rsi, %rcx
14000a8c8: e8 43 35 00 00              	callq	0x14000de10 <.text+0xce10>
14000a8cd: eb 37                       	jmp	0x14000a906 <.text+0x9906>
14000a8cf: 31 f6                       	xorl	%esi, %esi
14000a8d1: eb 41                       	jmp	0x14000a914 <.text+0x9914>
14000a8d3: 31 c9                       	xorl	%ecx, %ecx
14000a8d5: e8 d6 fd ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000a8da: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000a8de: 48 8d 0d 8b 89 00 00        	leaq	0x898b(%rip), %rcx      # 0x140013270
14000a8e5: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000a8e9: 48 89 16                    	movq	%rdx, (%rsi)
14000a8ec: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000a8f0: 83 3d d1 92 00 00 02        	cmpl	$0x2, 0x92d1(%rip)      # 0x140013bc8
14000a8f7: 75 0d                       	jne	0x14000a906 <.text+0x9906>
14000a8f9: 48 8d 0d d0 92 00 00        	leaq	0x92d0(%rip), %rcx      # 0x140013bd0
14000a900: ff 15 7a 6b 00 00           	callq	*0x6b7a(%rip)           # 0x140011480
14000a906: 8d 43 01                    	leal	0x1(%rbx), %eax
14000a909: 44 89 74 9f 18              	movl	%r14d, 0x18(%rdi,%rbx,4)
14000a90e: 89 47 14                    	movl	%eax, 0x14(%rdi)
14000a911: 48 89 fe                    	movq	%rdi, %rsi
14000a914: 48 89 f0                    	movq	%rsi, %rax
14000a917: 48 83 c4 28                 	addq	$0x28, %rsp
14000a91b: 5b                          	popq	%rbx
14000a91c: 5f                          	popq	%rdi
14000a91d: 5e                          	popq	%rsi
14000a91e: 41 5e                       	popq	%r14
14000a920: c3                          	retq
14000a921: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000a930: 56                          	pushq	%rsi
14000a931: 57                          	pushq	%rdi
14000a932: 48 83 ec 28                 	subq	$0x28, %rsp
14000a936: 89 ce                       	movl	%ecx, %esi
14000a938: 31 c9                       	xorl	%ecx, %ecx
14000a93a: e8 71 fd ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000a93f: 48 8b 3d 32 89 00 00        	movq	0x8932(%rip), %rdi      # 0x140013278
14000a946: 48 85 ff                    	testq	%rdi, %rdi
14000a949: 74 3b                       	je	0x14000a986 <.text+0x9986>
14000a94b: 48 8b 07                    	movq	(%rdi), %rax
14000a94e: 48 89 05 23 89 00 00        	movq	%rax, 0x8923(%rip)      # 0x140013278
14000a955: 83 3d 6c 92 00 00 02        	cmpl	$0x2, 0x926c(%rip)      # 0x140013bc8
14000a95c: 75 0d                       	jne	0x14000a96b <.text+0x996b>
14000a95e: 48 8d 0d 6b 92 00 00        	leaq	0x926b(%rip), %rcx      # 0x140013bd0
14000a965: ff 15 15 6b 00 00           	callq	*0x6b15(%rip)           # 0x140011480
14000a96b: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
14000a975: 48 89 47 10                 	movq	%rax, 0x10(%rdi)
14000a979: 89 77 18                    	movl	%esi, 0x18(%rdi)
14000a97c: 48 89 f8                    	movq	%rdi, %rax
14000a97f: 48 83 c4 28                 	addq	$0x28, %rsp
14000a983: 5f                          	popq	%rdi
14000a984: 5e                          	popq	%rsi
14000a985: c3                          	retq
14000a986: 48 8b 3d 0b 87 00 00        	movq	0x870b(%rip), %rdi      # 0x140013098
14000a98d: 48 8d 05 2c 89 00 00        	leaq	0x892c(%rip), %rax      # 0x1400132c0
14000a994: 48 89 f9                    	movq	%rdi, %rcx
14000a997: 48 29 c1                    	subq	%rax, %rcx
14000a99a: 48 c1 f9 03                 	sarq	$0x3, %rcx
14000a99e: 48 83 c1 05                 	addq	$0x5, %rcx
14000a9a2: 48 81 f9 20 01 00 00        	cmpq	$0x120, %rcx            # imm = 0x120
14000a9a9: 77 0d                       	ja	0x14000a9b8 <.text+0x99b8>
14000a9ab: 48 8d 47 28                 	leaq	0x28(%rdi), %rax
14000a9af: 48 89 05 e2 86 00 00        	movq	%rax, 0x86e2(%rip)      # 0x140013098
14000a9b6: eb 12                       	jmp	0x14000a9ca <.text+0x99ca>
14000a9b8: b9 28 00 00 00              	movl	$0x28, %ecx
14000a9bd: e8 5e 34 00 00              	callq	0x14000de20 <.text+0xce20>
14000a9c2: 48 89 c7                    	movq	%rax, %rdi
14000a9c5: 48 85 c0                    	testq	%rax, %rax
14000a9c8: 74 1d                       	je	0x14000a9e7 <.text+0x99e7>
14000a9ca: 48 b8 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rax # imm = 0x200000001
14000a9d4: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
14000a9d8: 83 3d e9 91 00 00 02        	cmpl	$0x2, 0x91e9(%rip)      # 0x140013bc8
14000a9df: 0f 84 79 ff ff ff           	je	0x14000a95e <.text+0x995e>
14000a9e5: eb 84                       	jmp	0x14000a96b <.text+0x996b>
14000a9e7: 31 ff                       	xorl	%edi, %edi
14000a9e9: eb 91                       	jmp	0x14000a97c <.text+0x997c>
14000a9eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000a9f0: 41 57                       	pushq	%r15
14000a9f2: 41 56                       	pushq	%r14
14000a9f4: 41 54                       	pushq	%r12
14000a9f6: 56                          	pushq	%rsi
14000a9f7: 57                          	pushq	%rdi
14000a9f8: 53                          	pushq	%rbx
14000a9f9: 48 83 ec 28                 	subq	$0x28, %rsp
14000a9fd: 48 89 ce                    	movq	%rcx, %rsi
14000aa00: 8b 41 14                    	movl	0x14(%rcx), %eax
14000aa03: 3b 42 14                    	cmpl	0x14(%rdx), %eax
14000aa06: 48 89 d3                    	movq	%rdx, %rbx
14000aa09: 48 0f 4c d9                 	cmovlq	%rcx, %rbx
14000aa0d: 48 0f 4c f2                 	cmovlq	%rdx, %rsi
14000aa11: 4c 63 7e 14                 	movslq	0x14(%rsi), %r15
14000aa15: 4c 63 73 14                 	movslq	0x14(%rbx), %r14
14000aa19: 4b 8d 3c 3e                 	leaq	(%r14,%r15), %rdi
14000aa1d: 31 c9                       	xorl	%ecx, %ecx
14000aa1f: 3b 7e 0c                    	cmpl	0xc(%rsi), %edi
14000aa22: 0f 9f c1                    	setg	%cl
14000aa25: 03 4e 08                    	addl	0x8(%rsi), %ecx
14000aa28: e8 93 fb ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000aa2d: 48 85 c0                    	testq	%rax, %rax
14000aa30: 0f 84 2c 01 00 00           	je	0x14000ab62 <.text+0x9b62>
14000aa36: 48 8d 50 18                 	leaq	0x18(%rax), %rdx
14000aa3a: 48 8d 0c bd 00 00 00 00     	leaq	(,%rdi,4), %rcx
14000aa42: 85 ff                       	testl	%edi, %edi
14000aa44: 0f 8e 86 00 00 00           	jle	0x14000aad0 <.text+0x9ad0>
14000aa4a: 4c 8d 04 01                 	leaq	(%rcx,%rax), %r8
14000aa4e: 49 83 c0 18                 	addq	$0x18, %r8
14000aa52: 4c 8d 48 1c                 	leaq	0x1c(%rax), %r9
14000aa56: 4d 39 c8                    	cmpq	%r9, %r8
14000aa59: 4d 0f 47 c8                 	cmovaq	%r8, %r9
14000aa5d: 49 29 c1                    	subq	%rax, %r9
14000aa60: 49 83 c1 e7                 	addq	$-0x19, %r9
14000aa64: 49 89 d0                    	movq	%rdx, %r8
14000aa67: 49 83 f9 1c                 	cmpq	$0x1c, %r9
14000aa6b: 72 3d                       	jb	0x14000aaaa <.text+0x9aaa>
14000aa6d: 49 c1 e9 02                 	shrq	$0x2, %r9
14000aa71: 49 ff c1                    	incq	%r9
14000aa74: 4d 89 ca                    	movq	%r9, %r10
14000aa77: 49 83 e2 f8                 	andq	$-0x8, %r10
14000aa7b: 4e 8d 04 92                 	leaq	(%rdx,%r10,4), %r8
14000aa7f: 45 31 db                    	xorl	%r11d, %r11d
14000aa82: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000aa85: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000aa90: 42 0f 11 44 98 18           	movups	%xmm0, 0x18(%rax,%r11,4)
14000aa96: 42 0f 11 44 98 28           	movups	%xmm0, 0x28(%rax,%r11,4)
14000aa9c: 49 83 c3 08                 	addq	$0x8, %r11
14000aaa0: 4d 39 da                    	cmpq	%r11, %r10
14000aaa3: 75 eb                       	jne	0x14000aa90 <.text+0x9a90>
14000aaa5: 4d 39 d1                    	cmpq	%r10, %r9
14000aaa8: 74 26                       	je	0x14000aad0 <.text+0x9ad0>
14000aaaa: 4c 8d 0c b8                 	leaq	(%rax,%rdi,4), %r9
14000aaae: 49 83 c1 18                 	addq	$0x18, %r9
14000aab2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000aac0: 41 c7 00 00 00 00 00        	movl	$0x0, (%r8)
14000aac7: 49 83 c0 04                 	addq	$0x4, %r8
14000aacb: 4d 39 c8                    	cmpq	%r9, %r8
14000aace: 72 f0                       	jb	0x14000aac0 <.text+0x9ac0>
14000aad0: 45 85 f6                    	testl	%r14d, %r14d
14000aad3: 7e 6f                       	jle	0x14000ab44 <.text+0x9b44>
14000aad5: 4e 8d 04 be                 	leaq	(%rsi,%r15,4), %r8
14000aad9: 49 83 c0 18                 	addq	$0x18, %r8
14000aadd: 48 83 c6 18                 	addq	$0x18, %rsi
14000aae1: 4e 8d 0c b3                 	leaq	(%rbx,%r14,4), %r9
14000aae5: 49 83 c1 18                 	addq	$0x18, %r9
14000aae9: 48 83 c3 18                 	addq	$0x18, %rbx
14000aaed: eb 0e                       	jmp	0x14000aafd <.text+0x9afd>
14000aaef: 90                          	nop
14000aaf0: 48 83 c3 04                 	addq	$0x4, %rbx
14000aaf4: 48 83 c2 04                 	addq	$0x4, %rdx
14000aaf8: 4c 39 cb                    	cmpq	%r9, %rbx
14000aafb: 73 47                       	jae	0x14000ab44 <.text+0x9b44>
14000aafd: 44 8b 13                    	movl	(%rbx), %r10d
14000ab00: 4d 85 d2                    	testq	%r10, %r10
14000ab03: 74 eb                       	je	0x14000aaf0 <.text+0x9af0>
14000ab05: 45 31 db                    	xorl	%r11d, %r11d
14000ab08: 45 31 f6                    	xorl	%r14d, %r14d
14000ab0b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000ab10: 46 8b 3c 1e                 	movl	(%rsi,%r11), %r15d
14000ab14: 4d 0f af fa                 	imulq	%r10, %r15
14000ab18: 46 8b 24 1a                 	movl	(%rdx,%r11), %r12d
14000ab1c: 4d 01 f4                    	addq	%r14, %r12
14000ab1f: 4d 01 fc                    	addq	%r15, %r12
14000ab22: 4d 89 e6                    	movq	%r12, %r14
14000ab25: 49 c1 ee 20                 	shrq	$0x20, %r14
14000ab29: 46 89 24 1a                 	movl	%r12d, (%rdx,%r11)
14000ab2d: 4e 8d 3c 1e                 	leaq	(%rsi,%r11), %r15
14000ab31: 49 83 c7 04                 	addq	$0x4, %r15
14000ab35: 49 83 c3 04                 	addq	$0x4, %r11
14000ab39: 4d 39 c7                    	cmpq	%r8, %r15
14000ab3c: 72 d2                       	jb	0x14000ab10 <.text+0x9b10>
14000ab3e: 46 89 34 1a                 	movl	%r14d, (%rdx,%r11)
14000ab42: eb ac                       	jmp	0x14000aaf0 <.text+0x9af0>
14000ab44: 85 ff                       	testl	%edi, %edi
14000ab46: 7e 17                       	jle	0x14000ab5f <.text+0x9b5f>
14000ab48: 48 01 c1                    	addq	%rax, %rcx
14000ab4b: 48 83 c1 14                 	addq	$0x14, %rcx
14000ab4f: 90                          	nop
14000ab50: 83 39 00                    	cmpl	$0x0, (%rcx)
14000ab53: 75 0a                       	jne	0x14000ab5f <.text+0x9b5f>
14000ab55: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000ab59: ff cf                       	decl	%edi
14000ab5b: 7f f3                       	jg	0x14000ab50 <.text+0x9b50>
14000ab5d: 31 ff                       	xorl	%edi, %edi
14000ab5f: 89 78 14                    	movl	%edi, 0x14(%rax)
14000ab62: 48 83 c4 28                 	addq	$0x28, %rsp
14000ab66: 5b                          	popq	%rbx
14000ab67: 5f                          	popq	%rdi
14000ab68: 5e                          	popq	%rsi
14000ab69: 41 5c                       	popq	%r12
14000ab6b: 41 5e                       	popq	%r14
14000ab6d: 41 5f                       	popq	%r15
14000ab6f: c3                          	retq
14000ab70: 41 57                       	pushq	%r15
14000ab72: 41 56                       	pushq	%r14
14000ab74: 41 55                       	pushq	%r13
14000ab76: 41 54                       	pushq	%r12
14000ab78: 56                          	pushq	%rsi
14000ab79: 57                          	pushq	%rdi
14000ab7a: 53                          	pushq	%rbx
14000ab7b: 48 83 ec 20                 	subq	$0x20, %rsp
14000ab7f: 89 d6                       	movl	%edx, %esi
14000ab81: 48 89 cf                    	movq	%rcx, %rdi
14000ab84: 89 d0                       	movl	%edx, %eax
14000ab86: 83 e0 03                    	andl	$0x3, %eax
14000ab89: 74 24                       	je	0x14000abaf <.text+0x9baf>
14000ab8b: 89 c0                       	movl	%eax, %eax
14000ab8d: 48 8d 0d 5c 60 00 00        	leaq	0x605c(%rip), %rcx      # 0x140010bf0
14000ab94: 8b 54 81 fc                 	movl	-0x4(%rcx,%rax,4), %edx
14000ab98: 48 89 f9                    	movq	%rdi, %rcx
14000ab9b: 45 31 c0                    	xorl	%r8d, %r8d
14000ab9e: e8 1d fc ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000aba3: 48 89 c7                    	movq	%rax, %rdi
14000aba6: 48 85 c0                    	testq	%rax, %rax
14000aba9: 0f 84 f4 01 00 00           	je	0x14000ada3 <.text+0x9da3>
14000abaf: c1 fe 02                    	sarl	$0x2, %esi
14000abb2: 0f 84 ed 01 00 00           	je	0x14000ada5 <.text+0x9da5>
14000abb8: 48 8b 05 01 90 00 00        	movq	0x9001(%rip), %rax      # 0x140013bc0
14000abbf: 48 85 c0                    	testq	%rax, %rax
14000abc2: 0f 85 92 00 00 00           	jne	0x14000ac5a <.text+0x9c5a>
14000abc8: b9 01 00 00 00              	movl	$0x1, %ecx
14000abcd: e8 de fa ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000abd2: 48 8b 05 e7 8f 00 00        	movq	0x8fe7(%rip), %rax      # 0x140013bc0
14000abd9: 48 85 c0                    	testq	%rax, %rax
14000abdc: 75 60                       	jne	0x14000ac3e <.text+0x9c3e>
14000abde: 31 c9                       	xorl	%ecx, %ecx
14000abe0: e8 cb fa ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000abe5: 48 8b 05 8c 86 00 00        	movq	0x868c(%rip), %rax      # 0x140013278
14000abec: 48 85 c0                    	testq	%rax, %rax
14000abef: 0f 84 42 01 00 00           	je	0x14000ad37 <.text+0x9d37>
14000abf5: 48 8b 08                    	movq	(%rax), %rcx
14000abf8: 48 89 0d 79 86 00 00        	movq	%rcx, 0x8679(%rip)      # 0x140013278
14000abff: 83 3d c2 8f 00 00 02        	cmpl	$0x2, 0x8fc2(%rip)      # 0x140013bc8
14000ac06: 75 13                       	jne	0x14000ac1b <.text+0x9c1b>
14000ac08: 48 8d 0d c1 8f 00 00        	leaq	0x8fc1(%rip), %rcx      # 0x140013bd0
14000ac0f: 48 89 c3                    	movq	%rax, %rbx
14000ac12: ff 15 68 68 00 00           	callq	*0x6868(%rip)           # 0x140011480
14000ac18: 48 89 d8                    	movq	%rbx, %rax
14000ac1b: 48 b9 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rcx # imm = 0x100000000
14000ac25: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
14000ac29: c7 40 18 71 02 00 00        	movl	$0x271, 0x18(%rax)      # imm = 0x271
14000ac30: 48 89 05 89 8f 00 00        	movq	%rax, 0x8f89(%rip)      # 0x140013bc0
14000ac37: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000ac3e: 83 3d 83 8f 00 00 02        	cmpl	$0x2, 0x8f83(%rip)      # 0x140013bc8
14000ac45: 75 13                       	jne	0x14000ac5a <.text+0x9c5a>
14000ac47: 48 8d 0d aa 8f 00 00        	leaq	0x8faa(%rip), %rcx      # 0x140013bf8
14000ac4e: 48 89 c3                    	movq	%rax, %rbx
14000ac51: ff 15 29 68 00 00           	callq	*0x6829(%rip)           # 0x140011480
14000ac57: 48 89 d8                    	movq	%rbx, %rax
14000ac5a: 4c 8d 25 0f 86 00 00        	leaq	0x860f(%rip), %r12      # 0x140013270
14000ac61: 48 8d 1d 68 8f 00 00        	leaq	0x8f68(%rip), %rbx      # 0x140013bd0
14000ac68: 4c 8b 2d 11 68 00 00        	movq	0x6811(%rip), %r13      # 0x140011480
14000ac6f: eb 2e                       	jmp	0x14000ac9f <.text+0x9c9f>
14000ac71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000ac80: b9 01 00 00 00              	movl	$0x1, %ecx
14000ac85: e8 26 fa ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000ac8a: 49 8b 06                    	movq	(%r14), %rax
14000ac8d: 48 85 c0                    	testq	%rax, %rax
14000ac90: 0f 84 82 00 00 00           	je	0x14000ad18 <.text+0x9d18>
14000ac96: 83 3d 2b 8f 00 00 02        	cmpl	$0x2, 0x8f2b(%rip)      # 0x140013bc8
14000ac9d: 74 a8                       	je	0x14000ac47 <.text+0x9c47>
14000ac9f: 49 89 c6                    	movq	%rax, %r14
14000aca2: 40 f6 c6 01                 	testb	$0x1, %sil
14000aca6: 74 5b                       	je	0x14000ad03 <.text+0x9d03>
14000aca8: 48 89 f9                    	movq	%rdi, %rcx
14000acab: 4c 89 f2                    	movq	%r14, %rdx
14000acae: e8 3d fd ff ff              	callq	0x14000a9f0 <.text+0x99f0>
14000acb3: 48 85 c0                    	testq	%rax, %rax
14000acb6: 0f 84 e7 00 00 00           	je	0x14000ada3 <.text+0x9da3>
14000acbc: 49 89 c7                    	movq	%rax, %r15
14000acbf: 48 85 ff                    	testq	%rdi, %rdi
14000acc2: 74 3c                       	je	0x14000ad00 <.text+0x9d00>
14000acc4: 83 7f 08 0a                 	cmpl	$0xa, 0x8(%rdi)
14000acc8: 7c 0a                       	jl	0x14000acd4 <.text+0x9cd4>
14000acca: 48 89 f9                    	movq	%rdi, %rcx
14000accd: e8 3e 31 00 00              	callq	0x14000de10 <.text+0xce10>
14000acd2: eb 2c                       	jmp	0x14000ad00 <.text+0x9d00>
14000acd4: 31 c9                       	xorl	%ecx, %ecx
14000acd6: e8 d5 f9 ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000acdb: 48 63 47 08                 	movslq	0x8(%rdi), %rax
14000acdf: 49 8b 0c c4                 	movq	(%r12,%rax,8), %rcx
14000ace3: 48 89 0f                    	movq	%rcx, (%rdi)
14000ace6: 49 89 3c c4                 	movq	%rdi, (%r12,%rax,8)
14000acea: 83 3d d7 8e 00 00 02        	cmpl	$0x2, 0x8ed7(%rip)      # 0x140013bc8
14000acf1: 75 0d                       	jne	0x14000ad00 <.text+0x9d00>
14000acf3: 48 89 d9                    	movq	%rbx, %rcx
14000acf6: 41 ff d5                    	callq	*%r13
14000acf9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000ad00: 4c 89 ff                    	movq	%r15, %rdi
14000ad03: d1 fe                       	sarl	%esi
14000ad05: 0f 84 9a 00 00 00           	je	0x14000ada5 <.text+0x9da5>
14000ad0b: 49 8b 06                    	movq	(%r14), %rax
14000ad0e: 48 85 c0                    	testq	%rax, %rax
14000ad11: 75 8c                       	jne	0x14000ac9f <.text+0x9c9f>
14000ad13: e9 68 ff ff ff              	jmp	0x14000ac80 <.text+0x9c80>
14000ad18: 4c 89 f1                    	movq	%r14, %rcx
14000ad1b: 4c 89 f2                    	movq	%r14, %rdx
14000ad1e: e8 cd fc ff ff              	callq	0x14000a9f0 <.text+0x99f0>
14000ad23: 49 89 06                    	movq	%rax, (%r14)
14000ad26: 48 85 c0                    	testq	%rax, %rax
14000ad29: 74 78                       	je	0x14000ada3 <.text+0x9da3>
14000ad2b: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000ad32: e9 5f ff ff ff              	jmp	0x14000ac96 <.text+0x9c96>
14000ad37: 48 8b 05 5a 83 00 00        	movq	0x835a(%rip), %rax      # 0x140013098
14000ad3e: 48 8d 0d 7b 85 00 00        	leaq	0x857b(%rip), %rcx      # 0x1400132c0
14000ad45: 48 89 c2                    	movq	%rax, %rdx
14000ad48: 48 29 ca                    	subq	%rcx, %rdx
14000ad4b: 48 c1 fa 03                 	sarq	$0x3, %rdx
14000ad4f: 48 83 c2 05                 	addq	$0x5, %rdx
14000ad53: 48 81 fa 20 01 00 00        	cmpq	$0x120, %rdx            # imm = 0x120
14000ad5a: 77 0d                       	ja	0x14000ad69 <.text+0x9d69>
14000ad5c: 48 8d 48 28                 	leaq	0x28(%rax), %rcx
14000ad60: 48 89 0d 31 83 00 00        	movq	%rcx, 0x8331(%rip)      # 0x140013098
14000ad67: eb 0f                       	jmp	0x14000ad78 <.text+0x9d78>
14000ad69: b9 28 00 00 00              	movl	$0x28, %ecx
14000ad6e: e8 ad 30 00 00              	callq	0x14000de20 <.text+0xce20>
14000ad73: 48 85 c0                    	testq	%rax, %rax
14000ad76: 74 20                       	je	0x14000ad98 <.text+0x9d98>
14000ad78: 48 b9 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rcx # imm = 0x200000001
14000ad82: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
14000ad86: 83 3d 3b 8e 00 00 02        	cmpl	$0x2, 0x8e3b(%rip)      # 0x140013bc8
14000ad8d: 0f 84 75 fe ff ff           	je	0x14000ac08 <.text+0x9c08>
14000ad93: e9 83 fe ff ff              	jmp	0x14000ac1b <.text+0x9c1b>
14000ad98: 48 c7 05 1d 8e 00 00 00 00 00 00    	movq	$0x0, 0x8e1d(%rip) # 0x140013bc0
14000ada3: 31 ff                       	xorl	%edi, %edi
14000ada5: 48 89 f8                    	movq	%rdi, %rax
14000ada8: 48 83 c4 20                 	addq	$0x20, %rsp
14000adac: 5b                          	popq	%rbx
14000adad: 5f                          	popq	%rdi
14000adae: 5e                          	popq	%rsi
14000adaf: 41 5c                       	popq	%r12
14000adb1: 41 5d                       	popq	%r13
14000adb3: 41 5e                       	popq	%r14
14000adb5: 41 5f                       	popq	%r15
14000adb7: c3                          	retq
14000adb8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000adc0: 41 56                       	pushq	%r14
14000adc2: 56                          	pushq	%rsi
14000adc3: 57                          	pushq	%rdi
14000adc4: 55                          	pushq	%rbp
14000adc5: 53                          	pushq	%rbx
14000adc6: 48 83 ec 20                 	subq	$0x20, %rsp
14000adca: 89 d3                       	movl	%edx, %ebx
14000adcc: 48 89 ce                    	movq	%rcx, %rsi
14000adcf: 41 89 d6                    	movl	%edx, %r14d
14000add2: 41 c1 fe 05                 	sarl	$0x5, %r14d
14000add6: 8b 49 08                    	movl	0x8(%rcx), %ecx
14000add9: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000addc: 8b 6e 14                    	movl	0x14(%rsi), %ebp
14000addf: 44 01 f5                    	addl	%r14d, %ebp
14000ade2: 39 c5                       	cmpl	%eax, %ebp
14000ade4: 7c 12                       	jl	0x14000adf8 <.text+0x9df8>
14000ade6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000adf0: ff c1                       	incl	%ecx
14000adf2: 01 c0                       	addl	%eax, %eax
14000adf4: 39 c5                       	cmpl	%eax, %ebp
14000adf6: 7d f8                       	jge	0x14000adf0 <.text+0x9df0>
14000adf8: e8 c3 f7 ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000adfd: 48 89 c7                    	movq	%rax, %rdi
14000ae00: 48 85 c0                    	testq	%rax, %rax
14000ae03: 0f 84 8f 01 00 00           	je	0x14000af98 <.text+0x9f98>
14000ae09: 48 89 fa                    	movq	%rdi, %rdx
14000ae0c: 48 83 c2 18                 	addq	$0x18, %rdx
14000ae10: 45 85 f6                    	testl	%r14d, %r14d
14000ae13: 7e 5a                       	jle	0x14000ae6f <.text+0x9e6f>
14000ae15: 31 c0                       	xorl	%eax, %eax
14000ae17: 41 83 fe 08                 	cmpl	$0x8, %r14d
14000ae1b: 72 3c                       	jb	0x14000ae59 <.text+0x9e59>
14000ae1d: 44 89 f1                    	movl	%r14d, %ecx
14000ae20: 89 c8                       	movl	%ecx, %eax
14000ae22: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
14000ae27: 4c 8d 04 85 00 00 00 00     	leaq	(,%rax,4), %r8
14000ae2f: 48 8d 14 82                 	leaq	(%rdx,%rax,4), %rdx
14000ae33: 45 31 c9                    	xorl	%r9d, %r9d
14000ae36: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000ae39: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000ae40: 42 0f 11 44 0f 18           	movups	%xmm0, 0x18(%rdi,%r9)
14000ae46: 42 0f 11 44 0f 28           	movups	%xmm0, 0x28(%rdi,%r9)
14000ae4c: 49 83 c1 20                 	addq	$0x20, %r9
14000ae50: 4d 39 c8                    	cmpq	%r9, %r8
14000ae53: 75 eb                       	jne	0x14000ae40 <.text+0x9e40>
14000ae55: 39 c8                       	cmpl	%ecx, %eax
14000ae57: 74 16                       	je	0x14000ae6f <.text+0x9e6f>
14000ae59: 41 29 c6                    	subl	%eax, %r14d
14000ae5c: 0f 1f 40 00                 	nopl	(%rax)
14000ae60: c7 02 00 00 00 00           	movl	$0x0, (%rdx)
14000ae66: 48 83 c2 04                 	addq	$0x4, %rdx
14000ae6a: 41 ff ce                    	decl	%r14d
14000ae6d: 75 f1                       	jne	0x14000ae60 <.text+0x9e60>
14000ae6f: 4c 8d 46 18                 	leaq	0x18(%rsi), %r8
14000ae73: 48 63 46 14                 	movslq	0x14(%rsi), %rax
14000ae77: 4c 8d 0c 86                 	leaq	(%rsi,%rax,4), %r9
14000ae7b: 49 83 c1 18                 	addq	$0x18, %r9
14000ae7f: 83 e3 1f                    	andl	$0x1f, %ebx
14000ae82: 74 3e                       	je	0x14000aec2 <.text+0x9ec2>
14000ae84: b8 20 00 00 00              	movl	$0x20, %eax
14000ae89: 29 d8                       	subl	%ebx, %eax
14000ae8b: 45 31 d2                    	xorl	%r10d, %r10d
14000ae8e: 66 90                       	nop
14000ae90: 45 8b 18                    	movl	(%r8), %r11d
14000ae93: 89 d9                       	movl	%ebx, %ecx
14000ae95: 41 d3 e3                    	shll	%cl, %r11d
14000ae98: 45 09 d3                    	orl	%r10d, %r11d
14000ae9b: 44 89 1a                    	movl	%r11d, (%rdx)
14000ae9e: 48 83 c2 04                 	addq	$0x4, %rdx
14000aea2: 45 8b 10                    	movl	(%r8), %r10d
14000aea5: 49 83 c0 04                 	addq	$0x4, %r8
14000aea9: 89 c1                       	movl	%eax, %ecx
14000aeab: 41 d3 ea                    	shrl	%cl, %r10d
14000aeae: 4d 39 c8                    	cmpq	%r9, %r8
14000aeb1: 72 dd                       	jb	0x14000ae90 <.text+0x9e90>
14000aeb3: 44 89 12                    	movl	%r10d, (%rdx)
14000aeb6: 41 83 fa 01                 	cmpl	$0x1, %r10d
14000aeba: 83 dd ff                    	sbbl	$-0x1, %ebp
14000aebd: e9 90 00 00 00              	jmp	0x14000af52 <.text+0x9f52>
14000aec2: 48 8d 4e 1c                 	leaq	0x1c(%rsi), %rcx
14000aec6: 49 39 c9                    	cmpq	%rcx, %r9
14000aec9: 49 0f 47 c9                 	cmovaq	%r9, %rcx
14000aecd: 48 29 f1                    	subq	%rsi, %rcx
14000aed0: 48 83 c1 e7                 	addq	$-0x19, %rcx
14000aed4: 48 83 f9 2c                 	cmpq	$0x2c, %rcx
14000aed8: 73 05                       	jae	0x14000aedf <.text+0x9edf>
14000aeda: 48 89 d0                    	movq	%rdx, %rax
14000aedd: eb 61                       	jmp	0x14000af40 <.text+0x9f40>
14000aedf: 48 89 d0                    	movq	%rdx, %rax
14000aee2: 48 29 f0                    	subq	%rsi, %rax
14000aee5: 48 83 c0 e8                 	addq	$-0x18, %rax
14000aee9: 48 83 f8 20                 	cmpq	$0x20, %rax
14000aeed: 73 05                       	jae	0x14000aef4 <.text+0x9ef4>
14000aeef: 48 89 d0                    	movq	%rdx, %rax
14000aef2: eb 4c                       	jmp	0x14000af40 <.text+0x9f40>
14000aef4: 48 c1 e9 02                 	shrq	$0x2, %rcx
14000aef8: 48 ff c1                    	incq	%rcx
14000aefb: 49 89 ca                    	movq	%rcx, %r10
14000aefe: 49 83 e2 f8                 	andq	$-0x8, %r10
14000af02: 4f 8d 04 90                 	leaq	(%r8,%r10,4), %r8
14000af06: 4a 8d 04 92                 	leaq	(%rdx,%r10,4), %rax
14000af0a: 45 31 db                    	xorl	%r11d, %r11d
14000af0d: 0f 1f 00                    	nopl	(%rax)
14000af10: 42 0f 10 44 9e 18           	movups	0x18(%rsi,%r11,4), %xmm0
14000af16: 42 0f 10 4c 9e 28           	movups	0x28(%rsi,%r11,4), %xmm1
14000af1c: 42 0f 11 04 9a              	movups	%xmm0, (%rdx,%r11,4)
14000af21: 42 0f 11 4c 9a 10           	movups	%xmm1, 0x10(%rdx,%r11,4)
14000af27: 49 83 c3 08                 	addq	$0x8, %r11
14000af2b: 4d 39 da                    	cmpq	%r11, %r10
14000af2e: 75 e0                       	jne	0x14000af10 <.text+0x9f10>
14000af30: 4c 39 d1                    	cmpq	%r10, %rcx
14000af33: 74 1d                       	je	0x14000af52 <.text+0x9f52>
14000af35: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000af40: 41 8b 08                    	movl	(%r8), %ecx
14000af43: 49 83 c0 04                 	addq	$0x4, %r8
14000af47: 89 08                       	movl	%ecx, (%rax)
14000af49: 48 83 c0 04                 	addq	$0x4, %rax
14000af4d: 4d 39 c8                    	cmpq	%r9, %r8
14000af50: 72 ee                       	jb	0x14000af40 <.text+0x9f40>
14000af52: 89 6f 14                    	movl	%ebp, 0x14(%rdi)
14000af55: 83 7e 08 0a                 	cmpl	$0xa, 0x8(%rsi)
14000af59: 7c 0a                       	jl	0x14000af65 <.text+0x9f65>
14000af5b: 48 89 f1                    	movq	%rsi, %rcx
14000af5e: e8 ad 2e 00 00              	callq	0x14000de10 <.text+0xce10>
14000af63: eb 33                       	jmp	0x14000af98 <.text+0x9f98>
14000af65: 31 c9                       	xorl	%ecx, %ecx
14000af67: e8 44 f7 ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000af6c: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000af70: 48 8d 0d f9 82 00 00        	leaq	0x82f9(%rip), %rcx      # 0x140013270
14000af77: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000af7b: 48 89 16                    	movq	%rdx, (%rsi)
14000af7e: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000af82: 83 3d 3f 8c 00 00 02        	cmpl	$0x2, 0x8c3f(%rip)      # 0x140013bc8
14000af89: 75 0d                       	jne	0x14000af98 <.text+0x9f98>
14000af8b: 48 8d 0d 3e 8c 00 00        	leaq	0x8c3e(%rip), %rcx      # 0x140013bd0
14000af92: ff 15 e8 64 00 00           	callq	*0x64e8(%rip)           # 0x140011480
14000af98: 48 89 f8                    	movq	%rdi, %rax
14000af9b: 48 83 c4 20                 	addq	$0x20, %rsp
14000af9f: 5b                          	popq	%rbx
14000afa0: 5d                          	popq	%rbp
14000afa1: 5f                          	popq	%rdi
14000afa2: 5e                          	popq	%rsi
14000afa3: 41 5e                       	popq	%r14
14000afa5: c3                          	retq
14000afa6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000afb0: 8b 41 14                    	movl	0x14(%rcx), %eax
14000afb3: 4c 63 42 14                 	movslq	0x14(%rdx), %r8
14000afb7: 44 29 c0                    	subl	%r8d, %eax
14000afba: 74 01                       	je	0x14000afbd <.text+0x9fbd>
14000afbc: c3                          	retq
14000afbd: 4a 8d 04 85 1c 00 00 00     	leaq	0x1c(,%r8,4), %rax
14000afc5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000afd0: 44 8b 44 02 f8              	movl	-0x8(%rdx,%rax), %r8d
14000afd5: 44 39 44 01 f8              	cmpl	%r8d, -0x8(%rcx,%rax)
14000afda: 75 0d                       	jne	0x14000afe9 <.text+0x9fe9>
14000afdc: 48 83 c0 fc                 	addq	$-0x4, %rax
14000afe0: 48 83 f8 1c                 	cmpq	$0x1c, %rax
14000afe4: 7f ea                       	jg	0x14000afd0 <.text+0x9fd0>
14000afe6: 31 c0                       	xorl	%eax, %eax
14000afe8: c3                          	retq
14000afe9: 0f 93 c0                    	setae	%al
14000afec: 0f b6 c0                    	movzbl	%al, %eax
14000afef: 8d 04 45 ff ff ff ff        	leal	-0x1(,%rax,2), %eax
14000aff6: c3                          	retq
14000aff7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000b000: 56                          	pushq	%rsi
14000b001: 57                          	pushq	%rdi
14000b002: 55                          	pushq	%rbp
14000b003: 53                          	pushq	%rbx
14000b004: 48 83 ec 28                 	subq	$0x28, %rsp
14000b008: 48 89 d6                    	movq	%rdx, %rsi
14000b00b: 48 89 cf                    	movq	%rcx, %rdi
14000b00e: 8b 69 14                    	movl	0x14(%rcx), %ebp
14000b011: 48 63 42 14                 	movslq	0x14(%rdx), %rax
14000b015: 29 c5                       	subl	%eax, %ebp
14000b017: 0f 85 8b 00 00 00           	jne	0x14000b0a8 <.text+0xa0a8>
14000b01d: 48 8d 04 85 1c 00 00 00     	leaq	0x1c(,%rax,4), %rax
14000b025: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000b030: 8b 4c 06 f8                 	movl	-0x8(%rsi,%rax), %ecx
14000b034: 39 4c 07 f8                 	cmpl	%ecx, -0x8(%rdi,%rax)
14000b038: 75 61                       	jne	0x14000b09b <.text+0xa09b>
14000b03a: 48 83 c0 fc                 	addq	$-0x4, %rax
14000b03e: 48 83 f8 1c                 	cmpq	$0x1c, %rax
14000b042: 7f ec                       	jg	0x14000b030 <.text+0xa030>
14000b044: 31 c9                       	xorl	%ecx, %ecx
14000b046: e8 65 f6 ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000b04b: 48 8b 05 1e 82 00 00        	movq	0x821e(%rip), %rax      # 0x140013270
14000b052: 48 be 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rsi # imm = 0x100000000
14000b05c: 48 85 c0                    	testq	%rax, %rax
14000b05f: 0f 84 1b 01 00 00           	je	0x14000b180 <.text+0xa180>
14000b065: 48 8b 08                    	movq	(%rax), %rcx
14000b068: 48 89 0d 01 82 00 00        	movq	%rcx, 0x8201(%rip)      # 0x140013270
14000b06f: 83 3d 52 8b 00 00 02        	cmpl	$0x2, 0x8b52(%rip)      # 0x140013bc8
14000b076: 75 13                       	jne	0x14000b08b <.text+0xa08b>
14000b078: 48 8d 0d 51 8b 00 00        	leaq	0x8b51(%rip), %rcx      # 0x140013bd0
14000b07f: 48 89 c7                    	movq	%rax, %rdi
14000b082: ff 15 f8 63 00 00           	callq	*0x63f8(%rip)           # 0x140011480
14000b088: 48 89 f8                    	movq	%rdi, %rax
14000b08b: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
14000b08f: c7 40 18 00 00 00 00        	movl	$0x0, 0x18(%rax)
14000b096: e9 3e 01 00 00              	jmp	0x14000b1d9 <.text+0xa1d9>
14000b09b: 0f 93 c0                    	setae	%al
14000b09e: 0f b6 c0                    	movzbl	%al, %eax
14000b0a1: 8d 2c 45 ff ff ff ff        	leal	-0x1(,%rax,2), %ebp
14000b0a8: 85 ed                       	testl	%ebp, %ebp
14000b0aa: 48 89 fb                    	movq	%rdi, %rbx
14000b0ad: 48 0f 48 de                 	cmovsq	%rsi, %rbx
14000b0b1: 8b 4b 08                    	movl	0x8(%rbx), %ecx
14000b0b4: e8 07 f5 ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000b0b9: 48 85 c0                    	testq	%rax, %rax
14000b0bc: 0f 84 15 01 00 00           	je	0x14000b1d7 <.text+0xa1d7>
14000b0c2: 85 ed                       	testl	%ebp, %ebp
14000b0c4: 48 0f 48 f7                 	cmovsq	%rdi, %rsi
14000b0c8: c1 ed 1f                    	shrl	$0x1f, %ebp
14000b0cb: 89 68 10                    	movl	%ebp, 0x10(%rax)
14000b0ce: 48 63 4b 14                 	movslq	0x14(%rbx), %rcx
14000b0d2: 48 83 c3 18                 	addq	$0x18, %rbx
14000b0d6: 48 63 56 14                 	movslq	0x14(%rsi), %rdx
14000b0da: 4c 8d 14 96                 	leaq	(%rsi,%rdx,4), %r10
14000b0de: 49 83 c2 18                 	addq	$0x18, %r10
14000b0e2: 48 83 c6 18                 	addq	$0x18, %rsi
14000b0e6: 48 89 c2                    	movq	%rax, %rdx
14000b0e9: 48 83 c2 18                 	addq	$0x18, %rdx
14000b0ed: 45 31 c9                    	xorl	%r9d, %r9d
14000b0f0: 49 89 d8                    	movq	%rbx, %r8
14000b0f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000b100: 44 8b 1e                    	movl	(%rsi), %r11d
14000b103: 4d 01 cb                    	addq	%r9, %r11
14000b106: 45 8b 08                    	movl	(%r8), %r9d
14000b109: 49 83 c0 04                 	addq	$0x4, %r8
14000b10d: 48 83 c6 04                 	addq	$0x4, %rsi
14000b111: 4d 29 d9                    	subq	%r11, %r9
14000b114: 44 89 0a                    	movl	%r9d, (%rdx)
14000b117: 49 c1 e9 20                 	shrq	$0x20, %r9
14000b11b: 41 83 e1 01                 	andl	$0x1, %r9d
14000b11f: 48 83 c2 04                 	addq	$0x4, %rdx
14000b123: 4c 39 d6                    	cmpq	%r10, %rsi
14000b126: 72 d8                       	jb	0x14000b100 <.text+0xa100>
14000b128: 4c 8d 14 8b                 	leaq	(%rbx,%rcx,4), %r10
14000b12c: 4d 39 d0                    	cmpq	%r10, %r8
14000b12f: 73 30                       	jae	0x14000b161 <.text+0xa161>
14000b131: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000b140: 45 8b 18                    	movl	(%r8), %r11d
14000b143: 49 83 c0 04                 	addq	$0x4, %r8
14000b147: 4d 29 cb                    	subq	%r9, %r11
14000b14a: 4d 89 d9                    	movq	%r11, %r9
14000b14d: 49 c1 e9 20                 	shrq	$0x20, %r9
14000b151: 41 83 e1 01                 	andl	$0x1, %r9d
14000b155: 44 89 1a                    	movl	%r11d, (%rdx)
14000b158: 48 83 c2 04                 	addq	$0x4, %rdx
14000b15c: 4d 39 d0                    	cmpq	%r10, %r8
14000b15f: 72 df                       	jb	0x14000b140 <.text+0xa140>
14000b161: ff c1                       	incl	%ecx
14000b163: 48 83 c2 fc                 	addq	$-0x4, %rdx
14000b167: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000b170: ff c9                       	decl	%ecx
14000b172: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000b175: 48 8d 52 fc                 	leaq	-0x4(%rdx), %rdx
14000b179: 74 f5                       	je	0x14000b170 <.text+0xa170>
14000b17b: 89 48 14                    	movl	%ecx, 0x14(%rax)
14000b17e: eb 59                       	jmp	0x14000b1d9 <.text+0xa1d9>
14000b180: 48 8b 05 11 7f 00 00        	movq	0x7f11(%rip), %rax      # 0x140013098
14000b187: 48 8d 0d 32 81 00 00        	leaq	0x8132(%rip), %rcx      # 0x1400132c0
14000b18e: 48 89 c2                    	movq	%rax, %rdx
14000b191: 48 29 ca                    	subq	%rcx, %rdx
14000b194: 48 c1 fa 03                 	sarq	$0x3, %rdx
14000b198: 48 83 c2 04                 	addq	$0x4, %rdx
14000b19c: 48 81 fa 20 01 00 00        	cmpq	$0x120, %rdx            # imm = 0x120
14000b1a3: 77 0d                       	ja	0x14000b1b2 <.text+0xa1b2>
14000b1a5: 48 8d 48 20                 	leaq	0x20(%rax), %rcx
14000b1a9: 48 89 0d e8 7e 00 00        	movq	%rcx, 0x7ee8(%rip)      # 0x140013098
14000b1b0: eb 0f                       	jmp	0x14000b1c1 <.text+0xa1c1>
14000b1b2: b9 20 00 00 00              	movl	$0x20, %ecx
14000b1b7: e8 64 2c 00 00              	callq	0x14000de20 <.text+0xce20>
14000b1bc: 48 85 c0                    	testq	%rax, %rax
14000b1bf: 74 16                       	je	0x14000b1d7 <.text+0xa1d7>
14000b1c1: 48 89 70 08                 	movq	%rsi, 0x8(%rax)
14000b1c5: 83 3d fc 89 00 00 02        	cmpl	$0x2, 0x89fc(%rip)      # 0x140013bc8
14000b1cc: 0f 84 a6 fe ff ff           	je	0x14000b078 <.text+0xa078>
14000b1d2: e9 b4 fe ff ff              	jmp	0x14000b08b <.text+0xa08b>
14000b1d7: 31 c0                       	xorl	%eax, %eax
14000b1d9: 48 83 c4 28                 	addq	$0x28, %rsp
14000b1dd: 5b                          	popq	%rbx
14000b1de: 5d                          	popq	%rbp
14000b1df: 5f                          	popq	%rdi
14000b1e0: 5e                          	popq	%rsi
14000b1e1: c3                          	retq
14000b1e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000b1f0: 56                          	pushq	%rsi
14000b1f1: 57                          	pushq	%rdi
14000b1f2: 4c 8d 59 18                 	leaq	0x18(%rcx), %r11
14000b1f6: 4c 63 41 14                 	movslq	0x14(%rcx), %r8
14000b1fa: 4a 8d 3c 81                 	leaq	(%rcx,%r8,4), %rdi
14000b1fe: 48 83 c7 18                 	addq	$0x18, %rdi
14000b202: 4a 8d 34 81                 	leaq	(%rcx,%r8,4), %rsi
14000b206: 48 83 c6 14                 	addq	$0x14, %rsi
14000b20a: 46 8b 4c 81 14              	movl	0x14(%rcx,%r8,4), %r9d
14000b20f: 41 0f bd c1                 	bsrl	%r9d, %eax
14000b213: 83 f0 1f                    	xorl	$0x1f, %eax
14000b216: b9 20 00 00 00              	movl	$0x20, %ecx
14000b21b: 29 c1                       	subl	%eax, %ecx
14000b21d: 89 0a                       	movl	%ecx, (%rdx)
14000b21f: 41 81 f9 00 00 20 00        	cmpl	$0x200000, %r9d         # imm = 0x200000
14000b226: 72 2c                       	jb	0x14000b254 <.text+0xa254>
14000b228: ba 0b 00 00 00              	movl	$0xb, %edx
14000b22d: 29 c2                       	subl	%eax, %edx
14000b22f: 45 89 c8                    	movl	%r9d, %r8d
14000b232: 89 d1                       	movl	%edx, %ecx
14000b234: 41 d3 e8                    	shrl	%cl, %r8d
14000b237: 45 31 d2                    	xorl	%r10d, %r10d
14000b23a: 4c 39 de                    	cmpq	%r11, %rsi
14000b23d: 76 04                       	jbe	0x14000b243 <.text+0xa243>
14000b23f: 44 8b 57 f8                 	movl	-0x8(%rdi), %r10d
14000b243: 04 15                       	addb	$0x15, %al
14000b245: 89 c1                       	movl	%eax, %ecx
14000b247: 41 d3 e1                    	shll	%cl, %r9d
14000b24a: 89 d1                       	movl	%edx, %ecx
14000b24c: 41 d3 ea                    	shrl	%cl, %r10d
14000b24f: 45 09 ca                    	orl	%r9d, %r10d
14000b252: eb 4e                       	jmp	0x14000b2a2 <.text+0xa2a2>
14000b254: 45 31 d2                    	xorl	%r10d, %r10d
14000b257: 41 83 f8 02                 	cmpl	$0x2, %r8d
14000b25b: 7c 0b                       	jl	0x14000b268 <.text+0xa268>
14000b25d: 44 8b 57 f8                 	movl	-0x8(%rdi), %r10d
14000b261: 48 83 c7 f8                 	addq	$-0x8, %rdi
14000b265: 48 89 fe                    	movq	%rdi, %rsi
14000b268: 89 c2                       	movl	%eax, %edx
14000b26a: 83 c2 f5                    	addl	$-0xb, %edx
14000b26d: 74 30                       	je	0x14000b29f <.text+0xa29f>
14000b26f: 89 d1                       	movl	%edx, %ecx
14000b271: 41 d3 e1                    	shll	%cl, %r9d
14000b274: 41 b8 2b 00 00 00           	movl	$0x2b, %r8d
14000b27a: 41 29 c0                    	subl	%eax, %r8d
14000b27d: 44 89 d0                    	movl	%r10d, %eax
14000b280: 44 89 c1                    	movl	%r8d, %ecx
14000b283: d3 e8                       	shrl	%cl, %eax
14000b285: 31 ff                       	xorl	%edi, %edi
14000b287: 4c 39 de                    	cmpq	%r11, %rsi
14000b28a: 76 03                       	jbe	0x14000b28f <.text+0xa28f>
14000b28c: 8b 7e fc                    	movl	-0x4(%rsi), %edi
14000b28f: 89 d1                       	movl	%edx, %ecx
14000b291: 41 d3 e2                    	shll	%cl, %r10d
14000b294: 44 89 c1                    	movl	%r8d, %ecx
14000b297: d3 ef                       	shrl	%cl, %edi
14000b299: 41 09 c1                    	orl	%eax, %r9d
14000b29c: 41 09 fa                    	orl	%edi, %r10d
14000b29f: 45 89 c8                    	movl	%r9d, %r8d
14000b2a2: 41 81 c8 00 00 f0 3f        	orl	$0x3ff00000, %r8d       # imm = 0x3FF00000
14000b2a9: 49 c1 e0 20                 	shlq	$0x20, %r8
14000b2ad: 44 89 d0                    	movl	%r10d, %eax
14000b2b0: 4c 09 c0                    	orq	%r8, %rax
14000b2b3: 66 48 0f 6e c0              	movq	%rax, %xmm0
14000b2b8: 5f                          	popq	%rdi
14000b2b9: 5e                          	popq	%rsi
14000b2ba: c3                          	retq
14000b2bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000b2c0: 56                          	pushq	%rsi
14000b2c1: 57                          	pushq	%rdi
14000b2c2: 53                          	pushq	%rbx
14000b2c3: 48 83 ec 30                 	subq	$0x30, %rsp
14000b2c7: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
14000b2cc: 4c 89 c6                    	movq	%r8, %rsi
14000b2cf: 48 89 d7                    	movq	%rdx, %rdi
14000b2d2: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
14000b2d6: 31 c9                       	xorl	%ecx, %ecx
14000b2d8: e8 d3 f3 ff ff              	callq	0x14000a6b0 <.text+0x96b0>
14000b2dd: 48 8b 1d 94 7f 00 00        	movq	0x7f94(%rip), %rbx      # 0x140013278
14000b2e4: 48 85 db                    	testq	%rbx, %rbx
14000b2e7: 0f 84 94 00 00 00           	je	0x14000b381 <.text+0xa381>
14000b2ed: 48 8b 03                    	movq	(%rbx), %rax
14000b2f0: 48 89 05 81 7f 00 00        	movq	%rax, 0x7f81(%rip)      # 0x140013278
14000b2f7: 83 3d ca 88 00 00 02        	cmpl	$0x2, 0x88ca(%rip)      # 0x140013bc8
14000b2fe: 75 0d                       	jne	0x14000b30d <.text+0xa30d>
14000b300: 48 8d 0d c9 88 00 00        	leaq	0x88c9(%rip), %rcx      # 0x140013bd0
14000b307: ff 15 73 61 00 00           	callq	*0x6173(%rip)           # 0x140011480
14000b30d: c7 43 10 00 00 00 00        	movl	$0x0, 0x10(%rbx)
14000b314: 66 48 0f 7e f2              	movq	%xmm6, %rdx
14000b319: 48 89 d1                    	movq	%rdx, %rcx
14000b31c: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000b320: 81 e1 ff ff 0f 00           	andl	$0xfffff, %ecx          # imm = 0xFFFFF
14000b326: 48 89 d0                    	movq	%rdx, %rax
14000b329: 48 c1 e8 34                 	shrq	$0x34, %rax
14000b32d: 25 ff 07 00 00              	andl	$0x7ff, %eax            # imm = 0x7FF
14000b332: 44 8d 81 00 00 10 00        	leal	0x100000(%rcx), %r8d
14000b339: 48 85 c0                    	testq	%rax, %rax
14000b33c: 44 0f 44 c1                 	cmovel	%ecx, %r8d
14000b340: 85 d2                       	testl	%edx, %edx
14000b342: 74 6f                       	je	0x14000b3b3 <.text+0xa3b3>
14000b344: f3 0f bc ca                 	tzcntl	%edx, %ecx
14000b348: 45 89 c1                    	movl	%r8d, %r9d
14000b34b: 41 d3 e9                    	shrl	%cl, %r9d
14000b34e: 85 c9                       	testl	%ecx, %ecx
14000b350: 74 04                       	je	0x14000b356 <.text+0xa356>
14000b352: 44 0f ad c2                 	shrdl	%cl, %r8d, %edx
14000b356: 89 53 18                    	movl	%edx, 0x18(%rbx)
14000b359: 44 89 4b 1c                 	movl	%r9d, 0x1c(%rbx)
14000b35d: 41 83 f9 01                 	cmpl	$0x1, %r9d
14000b361: ba 02 00 00 00              	movl	$0x2, %edx
14000b366: 83 da 00                    	sbbl	$0x0, %edx
14000b369: 89 53 14                    	movl	%edx, 0x14(%rbx)
14000b36c: 48 85 c0                    	testq	%rax, %rax
14000b36f: 74 62                       	je	0x14000b3d3 <.text+0xa3d3>
14000b371: 01 c8                       	addl	%ecx, %eax
14000b373: 05 cd fb ff ff              	addl	$0xfffffbcd, %eax       # imm = 0xFFFFFBCD
14000b378: ba 35 00 00 00              	movl	$0x35, %edx
14000b37d: 29 ca                       	subl	%ecx, %edx
14000b37f: eb 69                       	jmp	0x14000b3ea <.text+0xa3ea>
14000b381: 48 8b 1d 10 7d 00 00        	movq	0x7d10(%rip), %rbx      # 0x140013098
14000b388: 48 8d 05 31 7f 00 00        	leaq	0x7f31(%rip), %rax      # 0x1400132c0
14000b38f: 48 89 d9                    	movq	%rbx, %rcx
14000b392: 48 29 c1                    	subq	%rax, %rcx
14000b395: 48 c1 f9 03                 	sarq	$0x3, %rcx
14000b399: 48 83 c1 05                 	addq	$0x5, %rcx
14000b39d: 48 81 f9 20 01 00 00        	cmpq	$0x120, %rcx            # imm = 0x120
14000b3a4: 77 58                       	ja	0x14000b3fe <.text+0xa3fe>
14000b3a6: 48 8d 43 28                 	leaq	0x28(%rbx), %rax
14000b3aa: 48 89 05 e7 7c 00 00        	movq	%rax, 0x7ce7(%rip)      # 0x140013098
14000b3b1: eb 5d                       	jmp	0x14000b410 <.text+0xa410>
14000b3b3: f3 41 0f bc c8              	tzcntl	%r8d, %ecx
14000b3b8: 41 d3 e8                    	shrl	%cl, %r8d
14000b3bb: 44 89 43 18                 	movl	%r8d, 0x18(%rbx)
14000b3bf: c7 43 14 01 00 00 00        	movl	$0x1, 0x14(%rbx)
14000b3c6: 83 c9 20                    	orl	$0x20, %ecx
14000b3c9: ba 01 00 00 00              	movl	$0x1, %edx
14000b3ce: 48 85 c0                    	testq	%rax, %rax
14000b3d1: 75 9e                       	jne	0x14000b371 <.text+0xa371>
14000b3d3: 81 c1 ce fb ff ff           	addl	$0xfffffbce, %ecx       # imm = 0xFFFFFBCE
14000b3d9: 89 d0                       	movl	%edx, %eax
14000b3db: 0f bd 44 83 14              	bsrl	0x14(%rbx,%rax,4), %eax
14000b3e0: c1 e2 05                    	shll	$0x5, %edx
14000b3e3: 83 f0 1f                    	xorl	$0x1f, %eax
14000b3e6: 29 c2                       	subl	%eax, %edx
14000b3e8: 89 c8                       	movl	%ecx, %eax
14000b3ea: 89 07                       	movl	%eax, (%rdi)
14000b3ec: 89 16                       	movl	%edx, (%rsi)
14000b3ee: 48 89 d8                    	movq	%rbx, %rax
14000b3f1: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
14000b3f6: 48 83 c4 30                 	addq	$0x30, %rsp
14000b3fa: 5b                          	popq	%rbx
14000b3fb: 5f                          	popq	%rdi
14000b3fc: 5e                          	popq	%rsi
14000b3fd: c3                          	retq
14000b3fe: b9 28 00 00 00              	movl	$0x28, %ecx
14000b403: e8 18 2a 00 00              	callq	0x14000de20 <.text+0xce20>
14000b408: 48 89 c3                    	movq	%rax, %rbx
14000b40b: 48 85 c0                    	testq	%rax, %rax
14000b40e: 74 20                       	je	0x14000b430 <.text+0xa430>
14000b410: 48 b8 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rax # imm = 0x200000001
14000b41a: 48 89 43 08                 	movq	%rax, 0x8(%rbx)
14000b41e: 83 3d a3 87 00 00 02        	cmpl	$0x2, 0x87a3(%rip)      # 0x140013bc8
14000b425: 0f 84 d5 fe ff ff           	je	0x14000b300 <.text+0xa300>
14000b42b: e9 dd fe ff ff              	jmp	0x14000b30d <.text+0xa30d>
14000b430: 31 db                       	xorl	%ebx, %ebx
14000b432: eb ba                       	jmp	0x14000b3ee <.text+0xa3ee>
14000b434: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000b440: 48 89 c8                    	movq	%rcx, %rax
14000b443: 0f b6 0a                    	movzbl	(%rdx), %ecx
14000b446: 88 08                       	movb	%cl, (%rax)
14000b448: 84 c9                       	testb	%cl, %cl
14000b44a: 74 14                       	je	0x14000b460 <.text+0xa460>
14000b44c: 48 ff c2                    	incq	%rdx
14000b44f: 90                          	nop
14000b450: 0f b6 0a                    	movzbl	(%rdx), %ecx
14000b453: 88 48 01                    	movb	%cl, 0x1(%rax)
14000b456: 48 ff c0                    	incq	%rax
14000b459: 48 ff c2                    	incq	%rdx
14000b45c: 84 c9                       	testb	%cl, %cl
14000b45e: 75 f0                       	jne	0x14000b450 <.text+0xa450>
14000b460: c3                          	retq
14000b461: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000b470: 56                          	pushq	%rsi
14000b471: 48 83 ec 20                 	subq	$0x20, %rsp
14000b475: b8 03 00 00 00              	movl	$0x3, %eax
14000b47a: 87 05 48 87 00 00           	xchgl	%eax, 0x8748(%rip)      # 0x140013bc8
14000b480: 83 f8 02                    	cmpl	$0x2, %eax
14000b483: 75 22                       	jne	0x14000b4a7 <.text+0xa4a7>
14000b485: 48 8d 0d 44 87 00 00        	leaq	0x8744(%rip), %rcx      # 0x140013bd0
14000b48c: 48 8b 35 cd 5f 00 00        	movq	0x5fcd(%rip), %rsi      # 0x140011460
14000b493: ff d6                       	callq	*%rsi
14000b495: 48 8d 0d 5c 87 00 00        	leaq	0x875c(%rip), %rcx      # 0x140013bf8
14000b49c: 48 89 f0                    	movq	%rsi, %rax
14000b49f: 48 83 c4 20                 	addq	$0x20, %rsp
14000b4a3: 5e                          	popq	%rsi
14000b4a4: 48 ff e0                    	jmpq	*%rax
14000b4a7: 48 83 c4 20                 	addq	$0x20, %rsp
14000b4ab: 5e                          	popq	%rsi
14000b4ac: c3                          	retq
14000b4ad: cc                          	int3
14000b4ae: cc                          	int3
14000b4af: cc                          	int3
14000b4b0: 41 57                       	pushq	%r15
14000b4b2: 41 56                       	pushq	%r14
14000b4b4: 41 55                       	pushq	%r13
14000b4b6: 41 54                       	pushq	%r12
14000b4b8: 56                          	pushq	%rsi
14000b4b9: 57                          	pushq	%rdi
14000b4ba: 55                          	pushq	%rbp
14000b4bb: 53                          	pushq	%rbx
14000b4bc: 48 83 ec 48                 	subq	$0x48, %rsp
14000b4c0: 4d 89 ce                    	movq	%r9, %r14
14000b4c3: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
14000b4c8: 48 89 d7                    	movq	%rdx, %rdi
14000b4cb: 48 89 cb                    	movq	%rcx, %rbx
14000b4ce: e8 ed 2a 00 00              	callq	0x14000dfc0 <.text+0xcfc0>
14000b4d3: 4c 8b 38                    	movq	(%rax), %r15
14000b4d6: 49 c7 06 00 00 00 00        	movq	$0x0, (%r14)
14000b4dd: 4c 8b 23                    	movq	(%rbx), %r12
14000b4e0: 49 ff c4                    	incq	%r12
14000b4e3: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
14000b4e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000b4f0: 41 0f b6 44 24 01           	movzbl	0x1(%r12), %eax
14000b4f6: 49 ff c4                    	incq	%r12
14000b4f9: ff c1                       	incl	%ecx
14000b4fb: 48 83 f8 30                 	cmpq	$0x30, %rax
14000b4ff: 74 ef                       	je	0x14000b4f0 <.text+0xa4f0>
14000b501: 48 8b 2d 10 58 00 00        	movq	0x5810(%rip), %rbp      # 0x140010d18
14000b508: 80 7c 05 00 00              	cmpb	$0x0, (%rbp,%rax)
14000b50d: 0f 84 7e 00 00 00           	je	0x14000b591 <.text+0xa591>
14000b513: 31 f6                       	xorl	%esi, %esi
14000b515: 31 d2                       	xorl	%edx, %edx
14000b517: 4d 8d 54 24 ff              	leaq	-0x1(%r12), %r10
14000b51c: 4c 89 e1                    	movq	%r12, %rcx
14000b51f: 90                          	nop
14000b520: 49 89 c8                    	movq	%rcx, %r8
14000b523: 4d 89 d1                    	movq	%r10, %r9
14000b526: 0f b6 01                    	movzbl	(%rcx), %eax
14000b529: 48 ff c1                    	incq	%rcx
14000b52c: 49 ff c2                    	incq	%r10
14000b52f: 80 7c 05 00 00              	cmpb	$0x0, (%rbp,%rax)
14000b534: 75 ea                       	jne	0x14000b520 <.text+0xa520>
14000b536: 48 85 f6                    	testq	%rsi, %rsi
14000b539: 0f 85 af 00 00 00           	jne	0x14000b5ee <.text+0xa5ee>
14000b53f: 41 3a 07                    	cmpb	(%r15), %al
14000b542: 0f 85 a6 00 00 00           	jne	0x14000b5ee <.text+0xa5ee>
14000b548: 45 0f b6 5f 01              	movzbl	0x1(%r15), %r11d
14000b54d: 41 ba 01 00 00 00           	movl	$0x1, %r10d
14000b553: 45 84 db                    	testb	%r11b, %r11b
14000b556: 74 21                       	je	0x14000b579 <.text+0xa579>
14000b558: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000b560: 46 38 5c 11 ff              	cmpb	%r11b, -0x1(%rcx,%r10)
14000b565: 0f 85 a2 00 00 00           	jne	0x14000b60d <.text+0xa60d>
14000b56b: 47 0f b6 5c 17 01           	movzbl	0x1(%r15,%r10), %r11d
14000b571: 49 ff c2                    	incq	%r10
14000b574: 45 84 db                    	testb	%r11b, %r11b
14000b577: 75 e7                       	jne	0x14000b560 <.text+0xa560>
14000b579: 4d 01 d0                    	addq	%r10, %r8
14000b57c: 4d 01 d1                    	addq	%r10, %r9
14000b57f: 90                          	nop
14000b580: 41 0f b6 41 01              	movzbl	0x1(%r9), %eax
14000b585: 49 ff c1                    	incq	%r9
14000b588: 80 7c 05 00 00              	cmpb	$0x0, (%rbp,%rax)
14000b58d: 75 f1                       	jne	0x14000b580 <.text+0xa580>
14000b58f: eb 68                       	jmp	0x14000b5f9 <.text+0xa5f9>
14000b591: 41 0f b6 17                 	movzbl	(%r15), %edx
14000b595: 84 d2                       	testb	%dl, %dl
14000b597: 74 7e                       	je	0x14000b617 <.text+0xa617>
14000b599: 4d 8d 47 01                 	leaq	0x1(%r15), %r8
14000b59d: 4c 89 e6                    	movq	%r12, %rsi
14000b5a0: 38 16                       	cmpb	%dl, (%rsi)
14000b5a2: 75 7e                       	jne	0x14000b622 <.text+0xa622>
14000b5a4: 41 0f b6 10                 	movzbl	(%r8), %edx
14000b5a8: 48 ff c6                    	incq	%rsi
14000b5ab: 49 ff c0                    	incq	%r8
14000b5ae: 84 d2                       	testb	%dl, %dl
14000b5b0: 75 ee                       	jne	0x14000b5a0 <.text+0xa5a0>
14000b5b2: 0f b6 06                    	movzbl	(%rsi), %eax
14000b5b5: 80 7c 05 00 00              	cmpb	$0x0, (%rbp,%rax)
14000b5ba: 0f 84 c3 03 00 00           	je	0x14000b983 <.text+0xa983>
14000b5c0: 31 d2                       	xorl	%edx, %edx
14000b5c2: 49 89 f4                    	movq	%rsi, %r12
14000b5c5: 3c 30                       	cmpb	$0x30, %al
14000b5c7: 0f 85 4a ff ff ff           	jne	0x14000b517 <.text+0xa517>
14000b5cd: 0f 1f 00                    	nopl	(%rax)
14000b5d0: 41 0f b6 44 24 01           	movzbl	0x1(%r12), %eax
14000b5d6: 49 ff c4                    	incq	%r12
14000b5d9: 48 83 f8 30                 	cmpq	$0x30, %rax
14000b5dd: 74 f1                       	je	0x14000b5d0 <.text+0xa5d0>
14000b5df: 31 d2                       	xorl	%edx, %edx
14000b5e1: 80 7c 05 00 00              	cmpb	$0x0, (%rbp,%rax)
14000b5e6: 0f 94 c2                    	sete	%dl
14000b5e9: e9 29 ff ff ff              	jmp	0x14000b517 <.text+0xa517>
14000b5ee: 48 85 f6                    	testq	%rsi, %rsi
14000b5f1: 74 1a                       	je	0x14000b60d <.text+0xa60d>
14000b5f3: 4d 89 c1                    	movq	%r8, %r9
14000b5f6: 49 89 f0                    	movq	%rsi, %r8
14000b5f9: 45 29 c8                    	subl	%r9d, %r8d
14000b5fc: 45 89 c5                    	movl	%r8d, %r13d
14000b5ff: 41 c1 e5 02                 	shll	$0x2, %r13d
14000b603: b9 01 00 00 00              	movl	$0x1, %ecx
14000b608: 4d 89 c8                    	movq	%r9, %r8
14000b60b: eb 20                       	jmp	0x14000b62d <.text+0xa62d>
14000b60d: 45 31 ed                    	xorl	%r13d, %r13d
14000b610: b9 01 00 00 00              	movl	$0x1, %ecx
14000b615: eb 16                       	jmp	0x14000b62d <.text+0xa62d>
14000b617: 45 31 db                    	xorl	%r11d, %r11d
14000b61a: 4c 89 e6                    	movq	%r12, %rsi
14000b61d: 45 31 ed                    	xorl	%r13d, %r13d
14000b620: eb 14                       	jmp	0x14000b636 <.text+0xa636>
14000b622: 45 31 ed                    	xorl	%r13d, %r13d
14000b625: ba 01 00 00 00              	movl	$0x1, %edx
14000b62a: 4d 89 e0                    	movq	%r12, %r8
14000b62d: 85 d2                       	testl	%edx, %edx
14000b62f: 41 0f 94 c3                 	sete	%r11b
14000b633: 4c 89 c6                    	movq	%r8, %rsi
14000b636: 44 0f b6 c0                 	movzbl	%al, %r8d
14000b63a: 31 c0                       	xorl	%eax, %eax
14000b63c: 41 b1 01                    	movb	$0x1, %r9b
14000b63f: 41 83 c8 20                 	orl	$0x20, %r8d
14000b643: 41 83 f8 70                 	cmpl	$0x70, %r8d
14000b647: 75 30                       	jne	0x14000b679 <.text+0xa679>
14000b649: 44 0f b6 56 01              	movzbl	0x1(%rsi), %r10d
14000b64e: 45 31 c0                    	xorl	%r8d, %r8d
14000b651: 41 83 fa 2b                 	cmpl	$0x2b, %r10d
14000b655: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
14000b65a: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
14000b65f: 74 0c                       	je	0x14000b66d <.text+0xa66d>
14000b661: 41 83 fa 2d                 	cmpl	$0x2d, %r10d
14000b665: 75 1d                       	jne	0x14000b684 <.text+0xa684>
14000b667: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000b66d: 44 0f b6 56 02              	movzbl	0x2(%rsi), %r10d
14000b672: bf 02 00 00 00              	movl	$0x2, %edi
14000b677: eb 10                       	jmp	0x14000b689 <.text+0xa689>
14000b679: 49 89 f2                    	movq	%rsi, %r10
14000b67c: 45 31 c0                    	xorl	%r8d, %r8d
14000b67f: e9 d1 00 00 00              	jmp	0x14000b755 <.text+0xa755>
14000b684: bf 01 00 00 00              	movl	$0x1, %edi
14000b689: 45 0f b6 d2                 	movzbl	%r10b, %r10d
14000b68d: 42 0f b6 5c 15 00           	movzbl	(%rbp,%r10), %ebx
14000b693: 44 8d 53 e6                 	leal	-0x1a(%rbx), %r10d
14000b697: 41 80 fa e7                 	cmpb	$-0x19, %r10b
14000b69b: 73 12                       	jae	0x14000b6af <.text+0xa6af>
14000b69d: 49 89 f2                    	movq	%rsi, %r10
14000b6a0: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
14000b6a5: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
14000b6aa: e9 a6 00 00 00              	jmp	0x14000b755 <.text+0xa755>
14000b6af: 44 89 5c 24 38              	movl	%r11d, 0x38(%rsp)
14000b6b4: 44 89 6c 24 3c              	movl	%r13d, 0x3c(%rsp)
14000b6b9: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
14000b6be: 44 8d 5b f0                 	leal	-0x10(%rbx), %r11d
14000b6c2: 4c 8d 14 3e                 	leaq	(%rsi,%rdi), %r10
14000b6c6: 49 ff c2                    	incq	%r10
14000b6c9: 44 0f b6 4c 3e 01           	movzbl	0x1(%rsi,%rdi), %r9d
14000b6cf: 42 0f b6 7c 0d 00           	movzbl	(%rbp,%r9), %edi
14000b6d5: 44 8d 77 ff                 	leal	-0x1(%rdi), %r14d
14000b6d9: 41 b1 01                    	movb	$0x1, %r9b
14000b6dc: 41 80 fe 18                 	cmpb	$0x18, %r14b
14000b6e0: 77 47                       	ja	0x14000b729 <.text+0xa729>
14000b6e2: 45 31 c9                    	xorl	%r9d, %r9d
14000b6e5: bb 01 00 00 00              	movl	$0x1, %ebx
14000b6ea: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
14000b6f0: 41 81 fb 00 00 00 08        	cmpl	$0x8000000, %r11d       # imm = 0x8000000
14000b6f7: 44 0f 43 cb                 	cmovael	%ebx, %r9d
14000b6fb: 44 0f b6 ef                 	movzbl	%dil, %r13d
14000b6ff: 47 8d 34 9b                 	leal	(%r11,%r11,4), %r14d
14000b703: 47 8d 5c 75 f0              	leal	-0x10(%r13,%r14,2), %r11d
14000b708: 41 0f b6 7a 01              	movzbl	0x1(%r10), %edi
14000b70d: 49 ff c2                    	incq	%r10
14000b710: 0f b6 7c 3d 00              	movzbl	(%rbp,%rdi), %edi
14000b715: 8d 57 ff                    	leal	-0x1(%rdi), %edx
14000b718: 80 fa 19                    	cmpb	$0x19, %dl
14000b71b: 72 d3                       	jb	0x14000b6f0 <.text+0xa6f0>
14000b71d: 43 8d 5c 75 00              	leal	(%r13,%r14,2), %ebx
14000b722: 45 85 c9                    	testl	%r9d, %r9d
14000b725: 41 0f 94 c1                 	sete	%r9b
14000b729: 4c 8b 74 24 20              	movq	0x20(%rsp), %r14
14000b72e: ba 10 00 00 00              	movl	$0x10, %edx
14000b733: 29 da                       	subl	%ebx, %edx
14000b735: 45 85 c0                    	testl	%r8d, %r8d
14000b738: 41 0f 44 d3                 	cmovel	%r11d, %edx
14000b73c: 44 8b 6c 24 3c              	movl	0x3c(%rsp), %r13d
14000b741: 41 01 d5                    	addl	%edx, %r13d
14000b744: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
14000b749: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
14000b74e: 31 c0                       	xorl	%eax, %eax
14000b750: 44 8b 5c 24 38              	movl	0x38(%rsp), %r11d
14000b755: 49 8d 54 24 ff              	leaq	-0x1(%r12), %rdx
14000b75a: 85 c9                       	testl	%ecx, %ecx
14000b75c: 49 0f 45 d2                 	cmovneq	%r10, %rdx
14000b760: 48 89 13                    	movq	%rdx, (%rbx)
14000b763: 45 84 db                    	testb	%r11b, %r11b
14000b766: 0f 84 6f 05 00 00           	je	0x14000bcdb <.text+0xacdb>
14000b76c: 45 84 c9                    	testb	%r9b, %r9b
14000b76f: 0f 84 3d 01 00 00           	je	0x14000b8b2 <.text+0xa8b2>
14000b775: 44 89 e0                    	movl	%r12d, %eax
14000b778: f7 d0                       	notl	%eax
14000b77a: 01 f0                       	addl	%esi, %eax
14000b77c: 31 c9                       	xorl	%ecx, %ecx
14000b77e: 83 f8 08                    	cmpl	$0x8, %eax
14000b781: 7c 18                       	jl	0x14000b79b <.text+0xa79b>
14000b783: 31 c9                       	xorl	%ecx, %ecx
14000b785: 89 c2                       	movl	%eax, %edx
14000b787: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000b790: ff c1                       	incl	%ecx
14000b792: d1 ea                       	shrl	%edx
14000b794: 83 f8 0f                    	cmpl	$0xf, %eax
14000b797: 89 d0                       	movl	%edx, %eax
14000b799: 77 f5                       	ja	0x14000b790 <.text+0xa790>
14000b79b: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
14000b7a0: e8 1b ee ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000b7a5: 48 89 c3                    	movq	%rax, %rbx
14000b7a8: 48 c7 c1 ff ff ff ff        	movq	$-0x1, %rcx
14000b7af: 90                          	nop
14000b7b0: 41 80 7c 0f 02 00           	cmpb	$0x0, 0x2(%r15,%rcx)
14000b7b6: 48 8d 49 01                 	leaq	0x1(%rcx), %rcx
14000b7ba: 75 f4                       	jne	0x14000b7b0 <.text+0xa7b0>
14000b7bc: 49 89 de                    	movq	%rbx, %r14
14000b7bf: 49 83 c6 18                 	addq	$0x18, %r14
14000b7c3: 31 d2                       	xorl	%edx, %edx
14000b7c5: 4c 89 f0                    	movq	%r14, %rax
14000b7c8: 4c 39 e6                    	cmpq	%r12, %rsi
14000b7cb: 76 6c                       	jbe	0x14000b839 <.text+0xa839>
14000b7cd: 41 89 c8                    	movl	%ecx, %r8d
14000b7d0: 4d 89 c1                    	movq	%r8, %r9
14000b7d3: 49 f7 d1                    	notq	%r9
14000b7d6: 31 d2                       	xorl	%edx, %edx
14000b7d8: 4c 89 f0                    	movq	%r14, %rax
14000b7db: 31 c9                       	xorl	%ecx, %ecx
14000b7dd: 47 0f b6 1c 07              	movzbl	(%r15,%r8), %r11d
14000b7e2: 48 ff ce                    	decq	%rsi
14000b7e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000b7f0: 44 0f b6 16                 	movzbl	(%rsi), %r10d
14000b7f4: 45 38 da                    	cmpb	%r11b, %r10b
14000b7f7: 75 11                       	jne	0x14000b80a <.text+0xa80a>
14000b7f9: 4e 8d 14 0e                 	leaq	(%rsi,%r9), %r10
14000b7fd: 49 ff c2                    	incq	%r10
14000b800: 4c 01 ce                    	addq	%r9, %rsi
14000b803: 4d 39 e2                    	cmpq	%r12, %r10
14000b806: 77 e8                       	ja	0x14000b7f0 <.text+0xa7f0>
14000b808: eb 2f                       	jmp	0x14000b839 <.text+0xa839>
14000b80a: 83 f9 20                    	cmpl	$0x20, %ecx
14000b80d: 75 0e                       	jne	0x14000b81d <.text+0xa81d>
14000b80f: 89 10                       	movl	%edx, (%rax)
14000b811: 48 83 c0 04                 	addq	$0x4, %rax
14000b815: 44 0f b6 16                 	movzbl	(%rsi), %r10d
14000b819: 31 c9                       	xorl	%ecx, %ecx
14000b81b: 31 d2                       	xorl	%edx, %edx
14000b81d: 45 0f b6 d2                 	movzbl	%r10b, %r10d
14000b821: 46 0f b6 54 15 00           	movzbl	(%rbp,%r10), %r10d
14000b827: 41 83 e2 0f                 	andl	$0xf, %r10d
14000b82b: 41 d3 e2                    	shll	%cl, %r10d
14000b82e: 44 09 d2                    	orl	%r10d, %edx
14000b831: 83 c1 04                    	addl	$0x4, %ecx
14000b834: 4c 39 e6                    	cmpq	%r12, %rsi
14000b837: 77 a4                       	ja	0x14000b7dd <.text+0xa7dd>
14000b839: 89 10                       	movl	%edx, (%rax)
14000b83b: 4c 29 f0                    	subq	%r14, %rax
14000b83e: 48 83 c0 04                 	addq	$0x4, %rax
14000b842: 48 c1 e8 02                 	shrq	$0x2, %rax
14000b846: 89 43 14                    	movl	%eax, 0x14(%rbx)
14000b849: c1 e0 05                    	shll	$0x5, %eax
14000b84c: 0f bd ca                    	bsrl	%edx, %ecx
14000b84f: 83 f1 1f                    	xorl	$0x1f, %ecx
14000b852: 29 c8                       	subl	%ecx, %eax
14000b854: 44 8b 3f                    	movl	(%rdi), %r15d
14000b857: 41 89 c4                    	movl	%eax, %r12d
14000b85a: 45 29 fc                    	subl	%r15d, %r12d
14000b85d: 7e 79                       	jle	0x14000b8d8 <.text+0xa8d8>
14000b85f: 48 89 d9                    	movq	%rbx, %rcx
14000b862: 44 89 e2                    	movl	%r12d, %edx
14000b865: e8 b6 07 00 00              	callq	0x14000c020 <.text+0xb020>
14000b86a: 85 c0                       	testl	%eax, %eax
14000b86c: 0f 84 0d 01 00 00           	je	0x14000b97f <.text+0xa97f>
14000b872: 41 8d 54 24 ff              	leal	-0x1(%r12), %edx
14000b877: 89 d0                       	movl	%edx, %eax
14000b879: c1 f8 05                    	sarl	$0x5, %eax
14000b87c: 48 98                       	cltq
14000b87e: 41 8b 04 86                 	movl	(%r14,%rax,4), %eax
14000b882: 0f a3 d0                    	btl	%edx, %eax
14000b885: 0f 83 03 01 00 00           	jae	0x14000b98e <.text+0xa98e>
14000b88b: bd 02 00 00 00              	movl	$0x2, %ebp
14000b890: 41 83 fc 02                 	cmpl	$0x2, %r12d
14000b894: 0f 8c f9 00 00 00           	jl	0x14000b993 <.text+0xa993>
14000b89a: 48 89 d9                    	movq	%rbx, %rcx
14000b89d: e8 7e 07 00 00              	callq	0x14000c020 <.text+0xb020>
14000b8a2: 83 f8 01                    	cmpl	$0x1, %eax
14000b8a5: bd 03 00 00 00              	movl	$0x3, %ebp
14000b8aa: 83 dd 00                    	sbbl	$0x0, %ebp
14000b8ad: e9 e1 00 00 00              	jmp	0x14000b993 <.text+0xa993>
14000b8b2: 8b 47 0c                    	movl	0xc(%rdi), %eax
14000b8b5: 45 85 c0                    	testl	%r8d, %r8d
14000b8b8: 74 52                       	je	0x14000b90c <.text+0xa90c>
14000b8ba: 83 f8 03                    	cmpl	$0x3, %eax
14000b8bd: 74 78                       	je	0x14000b937 <.text+0xa937>
14000b8bf: 83 f8 02                    	cmpl	$0x2, %eax
14000b8c2: 0f 85 03 04 00 00           	jne	0x14000bccb <.text+0xaccb>
14000b8c8: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000b8d0: 0f 85 f5 03 00 00           	jne	0x14000bccb <.text+0xaccb>
14000b8d6: eb 6d                       	jmp	0x14000b945 <.text+0xa945>
14000b8d8: 31 ed                       	xorl	%ebp, %ebp
14000b8da: 44 39 f8                    	cmpl	%r15d, %eax
14000b8dd: 7d 1e                       	jge	0x14000b8fd <.text+0xa8fd>
14000b8df: 45 89 fc                    	movl	%r15d, %r12d
14000b8e2: 41 29 c4                    	subl	%eax, %r12d
14000b8e5: 48 89 d9                    	movq	%rbx, %rcx
14000b8e8: 44 89 e2                    	movl	%r12d, %edx
14000b8eb: e8 d0 f4 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000b8f0: 48 89 c3                    	movq	%rax, %rbx
14000b8f3: 45 29 e5                    	subl	%r12d, %r13d
14000b8f6: 49 89 c6                    	movq	%rax, %r14
14000b8f9: 49 83 c6 18                 	addq	$0x18, %r14
14000b8fd: 44 3b 6f 08                 	cmpl	0x8(%rdi), %r13d
14000b901: 0f 8f a0 00 00 00           	jg	0x14000b9a7 <.text+0xa9a7>
14000b907: e9 e8 00 00 00              	jmp	0x14000b9f4 <.text+0xa9f4>
14000b90c: 83 f8 01                    	cmpl	$0x1, %eax
14000b90f: 0f 84 9f 00 00 00           	je	0x14000b9b4 <.text+0xa9b4>
14000b915: 83 f8 03                    	cmpl	$0x3, %eax
14000b918: 0f 84 05 02 00 00           	je	0x14000bb23 <.text+0xab23>
14000b91e: 83 f8 02                    	cmpl	$0x2, %eax
14000b921: 0f 85 0a 02 00 00           	jne	0x14000bb31 <.text+0xab31>
14000b927: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000b92f: 0f 85 fc 01 00 00           	jne	0x14000bb31 <.text+0xab31>
14000b935: eb 7d                       	jmp	0x14000b9b4 <.text+0xa9b4>
14000b937: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000b93f: 0f 84 86 03 00 00           	je	0x14000bccb <.text+0xaccb>
14000b945: 31 c9                       	xorl	%ecx, %ecx
14000b947: e8 74 ec ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000b94c: 48 89 c3                    	movq	%rax, %rbx
14000b94f: 48 b8 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rax # imm = 0x100000001
14000b959: 48 89 43 14                 	movq	%rax, 0x14(%rbx)
14000b95d: 49 89 1e                    	movq	%rbx, (%r14)
14000b960: 8b 47 04                    	movl	0x4(%rdi), %eax
14000b963: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000b968: 89 01                       	movl	%eax, (%rcx)
14000b96a: e8 d1 23 00 00              	callq	0x14000dd40 <.text+0xcd40>
14000b96f: c7 00 22 00 00 00           	movl	$0x22, (%rax)
14000b975: b8 62 00 00 00              	movl	$0x62, %eax
14000b97a: e9 5c 03 00 00              	jmp	0x14000bcdb <.text+0xacdb>
14000b97f: 31 ed                       	xorl	%ebp, %ebp
14000b981: eb 10                       	jmp	0x14000b993 <.text+0xa993>
14000b983: 45 31 db                    	xorl	%r11d, %r11d
14000b986: 45 31 ed                    	xorl	%r13d, %r13d
14000b989: e9 a8 fc ff ff              	jmp	0x14000b636 <.text+0xa636>
14000b98e: bd 01 00 00 00              	movl	$0x1, %ebp
14000b993: 48 89 d9                    	movq	%rbx, %rcx
14000b996: 44 89 e2                    	movl	%r12d, %edx
14000b999: e8 f2 06 00 00              	callq	0x14000c090 <.text+0xb090>
14000b99e: 45 01 e5                    	addl	%r12d, %r13d
14000b9a1: 44 3b 6f 08                 	cmpl	0x8(%rdi), %r13d
14000b9a5: 7e 4d                       	jle	0x14000b9f4 <.text+0xa9f4>
14000b9a7: 4c 8b 74 24 20              	movq	0x20(%rsp), %r14
14000b9ac: 48 89 d9                    	movq	%rbx, %rcx
14000b9af: e8 ac ed ff ff              	callq	0x14000a760 <.text+0x9760>
14000b9b4: e8 87 23 00 00              	callq	0x14000dd40 <.text+0xcd40>
14000b9b9: c7 00 22 00 00 00           	movl	$0x22, (%rax)
14000b9bf: 8b 4f 0c                    	movl	0xc(%rdi), %ecx
14000b9c2: 85 c9                       	testl	%ecx, %ecx
14000b9c4: 0f 84 67 01 00 00           	je	0x14000bb31 <.text+0xab31>
14000b9ca: b8 a3 00 00 00              	movl	$0xa3, %eax
14000b9cf: 83 f9 02                    	cmpl	$0x2, %ecx
14000b9d2: 0f 84 e6 00 00 00           	je	0x14000babe <.text+0xaabe>
14000b9d8: 83 f9 03                    	cmpl	$0x3, %ecx
14000b9db: 0f 85 fa 02 00 00           	jne	0x14000bcdb <.text+0xacdb>
14000b9e1: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000b9e9: 0f 85 ec 02 00 00           	jne	0x14000bcdb <.text+0xacdb>
14000b9ef: e9 3d 01 00 00              	jmp	0x14000bb31 <.text+0xab31>
14000b9f4: 8b 77 04                    	movl	0x4(%rdi), %esi
14000b9f7: b8 01 00 00 00              	movl	$0x1, %eax
14000b9fc: 89 f2                       	movl	%esi, %edx
14000b9fe: 44 29 ea                    	subl	%r13d, %edx
14000ba01: 7e 65                       	jle	0x14000ba68 <.text+0xaa68>
14000ba03: 45 89 fc                    	movl	%r15d, %r12d
14000ba06: 41 29 d4                    	subl	%edx, %r12d
14000ba09: 0f 8e be 00 00 00           	jle	0x14000bacd <.text+0xaacd>
14000ba0f: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
14000ba14: 44 8d 7a ff                 	leal	-0x1(%rdx), %r15d
14000ba18: 85 ed                       	testl	%ebp, %ebp
14000ba1a: bd 01 00 00 00              	movl	$0x1, %ebp
14000ba1f: 75 1a                       	jne	0x14000ba3b <.text+0xaa3b>
14000ba21: 31 ed                       	xorl	%ebp, %ebp
14000ba23: 83 fa 02                    	cmpl	$0x2, %edx
14000ba26: 7c 13                       	jl	0x14000ba3b <.text+0xaa3b>
14000ba28: 48 89 d9                    	movq	%rbx, %rcx
14000ba2b: 48 89 d7                    	movq	%rdx, %rdi
14000ba2e: 44 89 fa                    	movl	%r15d, %edx
14000ba31: e8 ea 05 00 00              	callq	0x14000c020 <.text+0xb020>
14000ba36: 48 89 fa                    	movq	%rdi, %rdx
14000ba39: 89 c5                       	movl	%eax, %ebp
14000ba3b: 44 89 f8                    	movl	%r15d, %eax
14000ba3e: c1 f8 05                    	sarl	$0x5, %eax
14000ba41: 48 98                       	cltq
14000ba43: 41 8b 3c 86                 	movl	(%r14,%rax,4), %edi
14000ba47: 48 89 d9                    	movq	%rbx, %rcx
14000ba4a: e8 41 06 00 00              	callq	0x14000c090 <.text+0xb090>
14000ba4f: 44 0f a3 ff                 	btl	%r15d, %edi
14000ba53: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
14000ba58: 44 8b 7f 04                 	movl	0x4(%rdi), %r15d
14000ba5c: b8 02 00 00 00              	movl	$0x2, %eax
14000ba61: 73 0b                       	jae	0x14000ba6e <.text+0xaa6e>
14000ba63: 83 cd 02                    	orl	$0x2, %ebp
14000ba66: eb 0a                       	jmp	0x14000ba72 <.text+0xaa72>
14000ba68: 45 89 fc                    	movl	%r15d, %r12d
14000ba6b: 45 89 ef                    	movl	%r13d, %r15d
14000ba6e: 85 ed                       	testl	%ebp, %ebp
14000ba70: 74 37                       	je	0x14000baa9 <.text+0xaaa9>
14000ba72: 8b 4f 0c                    	movl	0xc(%rdi), %ecx
14000ba75: 8b 94 24 b0 00 00 00        	movl	0xb0(%rsp), %edx
14000ba7c: 83 f9 03                    	cmpl	$0x3, %ecx
14000ba7f: 0f 84 8f 01 00 00           	je	0x14000bc14 <.text+0xac14>
14000ba85: 83 f9 02                    	cmpl	$0x2, %ecx
14000ba88: 0f 84 7a 01 00 00           	je	0x14000bc08 <.text+0xac08>
14000ba8e: 83 f9 01                    	cmpl	$0x1, %ecx
14000ba91: 75 13                       	jne	0x14000baa6 <.text+0xaaa6>
14000ba93: 40 f6 c5 02                 	testb	$0x2, %bpl
14000ba97: 74 0d                       	je	0x14000baa6 <.text+0xaaa6>
14000ba99: 41 0b 2e                    	orl	(%r14), %ebp
14000ba9c: 40 f6 c5 01                 	testb	$0x1, %bpl
14000baa0: 0f 85 76 01 00 00           	jne	0x14000bc1c <.text+0xac1c>
14000baa6: 83 c8 10                    	orl	$0x10, %eax
14000baa9: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000baae: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000bab3: 48 89 1a                    	movq	%rbx, (%rdx)
14000bab6: 44 89 39                    	movl	%r15d, (%rcx)
14000bab9: e9 1d 02 00 00              	jmp	0x14000bcdb <.text+0xacdb>
14000babe: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000bac6: 75 69                       	jne	0x14000bb31 <.text+0xab31>
14000bac8: e9 0e 02 00 00              	jmp	0x14000bcdb <.text+0xacdb>
14000bacd: 8b 47 0c                    	movl	0xc(%rdi), %eax
14000bad0: 83 f8 03                    	cmpl	$0x3, %eax
14000bad3: 0f 84 13 02 00 00           	je	0x14000bcec <.text+0xacec>
14000bad9: 83 f8 02                    	cmpl	$0x2, %eax
14000badc: 0f 84 d7 01 00 00           	je	0x14000bcb9 <.text+0xacb9>
14000bae2: 83 f8 01                    	cmpl	$0x1, %eax
14000bae5: 0f 85 d8 01 00 00           	jne	0x14000bcc3 <.text+0xacc3>
14000baeb: 41 39 d7                    	cmpl	%edx, %r15d
14000baee: 0f 85 cf 01 00 00           	jne	0x14000bcc3 <.text+0xacc3>
14000baf4: 41 83 ff 02                 	cmpl	$0x2, %r15d
14000baf8: 0f 9c c0                    	setl	%al
14000bafb: 85 ed                       	testl	%ebp, %ebp
14000bafd: 0f 95 c1                    	setne	%cl
14000bb00: 08 c1                       	orb	%al, %cl
14000bb02: 0f 85 ee 01 00 00           	jne	0x14000bcf6 <.text+0xacf6>
14000bb08: 41 ff cf                    	decl	%r15d
14000bb0b: 48 89 d9                    	movq	%rbx, %rcx
14000bb0e: 44 89 fa                    	movl	%r15d, %edx
14000bb11: e8 0a 05 00 00              	callq	0x14000c020 <.text+0xb020>
14000bb16: 85 c0                       	testl	%eax, %eax
14000bb18: 0f 85 d8 01 00 00           	jne	0x14000bcf6 <.text+0xacf6>
14000bb1e: e9 a0 01 00 00              	jmp	0x14000bcc3 <.text+0xacc3>
14000bb23: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000bb2b: 0f 85 83 fe ff ff           	jne	0x14000b9b4 <.text+0xa9b4>
14000bb31: 48 89 fb                    	movq	%rdi, %rbx
14000bb34: 8b 2f                       	movl	(%rdi), %ebp
14000bb36: 89 ee                       	movl	%ebp, %esi
14000bb38: c1 fe 05                    	sarl	$0x5, %esi
14000bb3b: 31 ff                       	xorl	%edi, %edi
14000bb3d: 83 e5 1f                    	andl	$0x1f, %ebp
14000bb40: 40 0f 95 c7                 	setne	%dil
14000bb44: 01 f7                       	addl	%esi, %edi
14000bb46: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
14000bb4b: 89 f8                       	movl	%edi, %eax
14000bb4d: 0f 1f 00                    	nopl	(%rax)
14000bb50: d1 f8                       	sarl	%eax
14000bb52: ff c1                       	incl	%ecx
14000bb54: 85 c0                       	testl	%eax, %eax
14000bb56: 75 f8                       	jne	0x14000bb50 <.text+0xab50>
14000bb58: e8 63 ea ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000bb5d: 49 89 06                    	movq	%rax, (%r14)
14000bb60: 89 78 14                    	movl	%edi, 0x14(%rax)
14000bb63: 85 f6                       	testl	%esi, %esi
14000bb65: 7e 13                       	jle	0x14000bb7a <.text+0xab7a>
14000bb67: 89 f2                       	movl	%esi, %edx
14000bb69: 83 fe 08                    	cmpl	$0x8, %esi
14000bb6c: 49 89 da                    	movq	%rbx, %r10
14000bb6f: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
14000bb74: 73 10                       	jae	0x14000bb86 <.text+0xab86>
14000bb76: 31 c9                       	xorl	%ecx, %ecx
14000bb78: eb 56                       	jmp	0x14000bbd0 <.text+0xabd0>
14000bb7a: 31 d2                       	xorl	%edx, %edx
14000bb7c: 49 89 da                    	movq	%rbx, %r10
14000bb7f: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
14000bb84: eb 5a                       	jmp	0x14000bbe0 <.text+0xabe0>
14000bb86: 89 d1                       	movl	%edx, %ecx
14000bb88: 81 e1 f8 ff ff 7f           	andl	$0x7ffffff8, %ecx       # imm = 0x7FFFFFF8
14000bb8e: 41 89 d0                    	movl	%edx, %r8d
14000bb91: 41 c1 e8 03                 	shrl	$0x3, %r8d
14000bb95: 41 81 e0 ff ff ff 0f        	andl	$0xfffffff, %r8d        # imm = 0xFFFFFFF
14000bb9c: 49 c1 e0 05                 	shlq	$0x5, %r8
14000bba0: 45 31 c9                    	xorl	%r9d, %r9d
14000bba3: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
14000bba7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000bbb0: f3 42 0f 7f 44 08 18        	movdqu	%xmm0, 0x18(%rax,%r9)
14000bbb7: f3 42 0f 7f 44 08 28        	movdqu	%xmm0, 0x28(%rax,%r9)
14000bbbe: 49 83 c1 20                 	addq	$0x20, %r9
14000bbc2: 4d 39 c8                    	cmpq	%r9, %r8
14000bbc5: 75 e9                       	jne	0x14000bbb0 <.text+0xabb0>
14000bbc7: 39 d1                       	cmpl	%edx, %ecx
14000bbc9: 74 15                       	je	0x14000bbe0 <.text+0xabe0>
14000bbcb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000bbd0: c7 44 88 18 ff ff ff ff     	movl	$0xffffffff, 0x18(%rax,%rcx,4) # imm = 0xFFFFFFFF
14000bbd8: 48 ff c1                    	incq	%rcx
14000bbdb: 48 39 ca                    	cmpq	%rcx, %rdx
14000bbde: 75 f0                       	jne	0x14000bbd0 <.text+0xabd0>
14000bbe0: 85 ed                       	testl	%ebp, %ebp
14000bbe2: 74 13                       	je	0x14000bbf7 <.text+0xabf7>
14000bbe4: 40 f6 dd                    	negb	%bpl
14000bbe7: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
14000bbed: 89 e9                       	movl	%ebp, %ecx
14000bbef: 41 d3 e8                    	shrl	%cl, %r8d
14000bbf2: 44 89 44 90 18              	movl	%r8d, 0x18(%rax,%rdx,4)
14000bbf7: 41 8b 42 08                 	movl	0x8(%r10), %eax
14000bbfb: 41 89 03                    	movl	%eax, (%r11)
14000bbfe: b8 11 00 00 00              	movl	$0x11, %eax
14000bc03: e9 d3 00 00 00              	jmp	0x14000bcdb <.text+0xacdb>
14000bc08: ba 01 00 00 00              	movl	$0x1, %edx
14000bc0d: 2b 94 24 b0 00 00 00        	subl	0xb0(%rsp), %edx
14000bc14: 85 d2                       	testl	%edx, %edx
14000bc16: 0f 84 8a fe ff ff           	je	0x14000baa6 <.text+0xaaa6>
14000bc1c: 49 89 fe                    	movq	%rdi, %r14
14000bc1f: 48 63 7b 14                 	movslq	0x14(%rbx), %rdi
14000bc23: 48 89 d9                    	movq	%rbx, %rcx
14000bc26: e8 15 a3 ff ff              	callq	0x140005f40 <.text+0x4f40>
14000bc2b: 48 89 c3                    	movq	%rax, %rbx
14000bc2e: 44 39 ee                    	cmpl	%r13d, %esi
14000bc31: 7e 3a                       	jle	0x14000bc6d <.text+0xac6d>
14000bc33: 41 8b 0e                    	movl	(%r14), %ecx
14000bc36: ff c9                       	decl	%ecx
14000bc38: b8 22 00 00 00              	movl	$0x22, %eax
14000bc3d: 41 39 cc                    	cmpl	%ecx, %r12d
14000bc40: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000bc45: 0f 85 c3 00 00 00           	jne	0x14000bd0e <.text+0xad0e>
14000bc4b: 44 89 e0                    	movl	%r12d, %eax
14000bc4e: c1 f8 05                    	sarl	$0x5, %eax
14000bc51: 48 98                       	cltq
14000bc53: 8b 44 83 18                 	movl	0x18(%rbx,%rax,4), %eax
14000bc57: 44 0f a3 e0                 	btl	%r12d, %eax
14000bc5b: b8 21 00 00 00              	movl	$0x21, %eax
14000bc60: 83 d8 ff                    	sbbl	$-0x1, %eax
14000bc63: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000bc68: e9 46 fe ff ff              	jmp	0x14000bab3 <.text+0xaab3>
14000bc6d: 39 7b 14                    	cmpl	%edi, 0x14(%rbx)
14000bc70: 7f 27                       	jg	0x14000bc99 <.text+0xac99>
14000bc72: b8 21 00 00 00              	movl	$0x21, %eax
14000bc77: 41 83 e4 1f                 	andl	$0x1f, %r12d
14000bc7b: 0f 84 28 fe ff ff           	je	0x14000baa9 <.text+0xaaa9>
14000bc81: 0f bd 4c bb 14              	bsrl	0x14(%rbx,%rdi,4), %ecx
14000bc86: 83 f1 1f                    	xorl	$0x1f, %ecx
14000bc89: ba 20 00 00 00              	movl	$0x20, %edx
14000bc8e: 44 29 e2                    	subl	%r12d, %edx
14000bc91: 39 d1                       	cmpl	%edx, %ecx
14000bc93: 0f 83 10 fe ff ff           	jae	0x14000baa9 <.text+0xaaa9>
14000bc99: 48 89 d9                    	movq	%rbx, %rcx
14000bc9c: ba 01 00 00 00              	movl	$0x1, %edx
14000bca1: e8 ea 03 00 00              	callq	0x14000c090 <.text+0xb090>
14000bca6: 45 3b 7e 08                 	cmpl	0x8(%r14), %r15d
14000bcaa: 7d 6c                       	jge	0x14000bd18 <.text+0xad18>
14000bcac: 41 ff c7                    	incl	%r15d
14000bcaf: b8 21 00 00 00              	movl	$0x21, %eax
14000bcb4: e9 f0 fd ff ff              	jmp	0x14000baa9 <.text+0xaaa9>
14000bcb9: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000bcc1: 74 33                       	je	0x14000bcf6 <.text+0xacf6>
14000bcc3: 48 89 d9                    	movq	%rbx, %rcx
14000bcc6: e8 95 ea ff ff              	callq	0x14000a760 <.text+0x9760>
14000bccb: e8 70 20 00 00              	callq	0x14000dd40 <.text+0xcd40>
14000bcd0: c7 00 22 00 00 00           	movl	$0x22, (%rax)
14000bcd6: b8 50 00 00 00              	movl	$0x50, %eax
14000bcdb: 48 83 c4 48                 	addq	$0x48, %rsp
14000bcdf: 5b                          	popq	%rbx
14000bce0: 5d                          	popq	%rbp
14000bce1: 5f                          	popq	%rdi
14000bce2: 5e                          	popq	%rsi
14000bce3: 41 5c                       	popq	%r12
14000bce5: 41 5d                       	popq	%r13
14000bce7: 41 5e                       	popq	%r14
14000bce9: 41 5f                       	popq	%r15
14000bceb: c3                          	retq
14000bcec: 83 bc 24 b0 00 00 00 00     	cmpl	$0x0, 0xb0(%rsp)
14000bcf4: 74 cd                       	je	0x14000bcc3 <.text+0xacc3>
14000bcf6: c7 43 14 01 00 00 00        	movl	$0x1, 0x14(%rbx)
14000bcfd: 41 c7 06 01 00 00 00        	movl	$0x1, (%r14)
14000bd04: 4c 8b 74 24 20              	movq	0x20(%rsp), %r14
14000bd09: e9 4f fc ff ff              	jmp	0x14000b95d <.text+0xa95d>
14000bd0e: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000bd13: e9 9b fd ff ff              	jmp	0x14000bab3 <.text+0xaab3>
14000bd18: 4c 89 f7                    	movq	%r14, %rdi
14000bd1b: e9 87 fc ff ff              	jmp	0x14000b9a7 <.text+0xa9a7>
14000bd20: 41 56                       	pushq	%r14
14000bd22: 56                          	pushq	%rsi
14000bd23: 57                          	pushq	%rdi
14000bd24: 55                          	pushq	%rbp
14000bd25: 53                          	pushq	%rbx
14000bd26: 48 83 ec 20                 	subq	$0x20, %rsp
14000bd2a: 44 89 cd                    	movl	%r9d, %ebp
14000bd2d: 44 89 c6                    	movl	%r8d, %esi
14000bd30: 89 d3                       	movl	%edx, %ebx
14000bd32: 48 89 cf                    	movq	%rcx, %rdi
14000bd35: 31 c9                       	xorl	%ecx, %ecx
14000bd37: 41 83 f8 0a                 	cmpl	$0xa, %r8d
14000bd3b: 7c 2b                       	jl	0x14000bd68 <.text+0xad68>
14000bd3d: 8d 46 08                    	leal	0x8(%rsi), %eax
14000bd40: 48 98                       	cltq
14000bd42: 48 69 c0 39 8e e3 38        	imulq	$0x38e38e39, %rax, %rax # imm = 0x38E38E39
14000bd49: 48 89 c1                    	movq	%rax, %rcx
14000bd4c: 48 c1 e9 3f                 	shrq	$0x3f, %rcx
14000bd50: 48 c1 f8 21                 	sarq	$0x21, %rax
14000bd54: 01 c8                       	addl	%ecx, %eax
14000bd56: 31 c9                       	xorl	%ecx, %ecx
14000bd58: ba 01 00 00 00              	movl	$0x1, %edx
14000bd5d: 0f 1f 00                    	nopl	(%rax)
14000bd60: 01 d2                       	addl	%edx, %edx
14000bd62: ff c1                       	incl	%ecx
14000bd64: 39 d0                       	cmpl	%edx, %eax
14000bd66: 7f f8                       	jg	0x14000bd60 <.text+0xad60>
14000bd68: 44 8b 74 24 70              	movl	0x70(%rsp), %r14d
14000bd6d: e8 4e e8 ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000bd72: 89 68 18                    	movl	%ebp, 0x18(%rax)
14000bd75: c7 40 14 01 00 00 00        	movl	$0x1, 0x14(%rax)
14000bd7c: 83 fb 0a                    	cmpl	$0xa, %ebx
14000bd7f: 7c 37                       	jl	0x14000bdb8 <.text+0xadb8>
14000bd81: 48 83 c7 09                 	addq	$0x9, %rdi
14000bd85: 8d 6b f7                    	leal	-0x9(%rbx), %ebp
14000bd88: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000bd90: 44 0f be 07                 	movsbl	(%rdi), %r8d
14000bd94: 48 ff c7                    	incq	%rdi
14000bd97: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000bd9b: 48 89 c1                    	movq	%rax, %rcx
14000bd9e: ba 0a 00 00 00              	movl	$0xa, %edx
14000bda3: e8 18 ea ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000bda8: ff cd                       	decl	%ebp
14000bdaa: 75 e4                       	jne	0x14000bd90 <.text+0xad90>
14000bdac: 49 63 ce                    	movslq	%r14d, %rcx
14000bdaf: 48 01 cf                    	addq	%rcx, %rdi
14000bdb2: 29 de                       	subl	%ebx, %esi
14000bdb4: 7f 15                       	jg	0x14000bdcb <.text+0xadcb>
14000bdb6: eb 35                       	jmp	0x14000bded <.text+0xaded>
14000bdb8: 49 63 ce                    	movslq	%r14d, %rcx
14000bdbb: 48 01 cf                    	addq	%rcx, %rdi
14000bdbe: 48 83 c7 09                 	addq	$0x9, %rdi
14000bdc2: bb 09 00 00 00              	movl	$0x9, %ebx
14000bdc7: 29 de                       	subl	%ebx, %esi
14000bdc9: 7e 22                       	jle	0x14000bded <.text+0xaded>
14000bdcb: 31 db                       	xorl	%ebx, %ebx
14000bdcd: 0f 1f 00                    	nopl	(%rax)
14000bdd0: 44 0f be 04 1f              	movsbl	(%rdi,%rbx), %r8d
14000bdd5: 41 83 c0 d0                 	addl	$-0x30, %r8d
14000bdd9: 48 89 c1                    	movq	%rax, %rcx
14000bddc: ba 0a 00 00 00              	movl	$0xa, %edx
14000bde1: e8 da e9 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000bde6: 48 ff c3                    	incq	%rbx
14000bde9: 39 de                       	cmpl	%ebx, %esi
14000bdeb: 75 e3                       	jne	0x14000bdd0 <.text+0xadd0>
14000bded: 48 83 c4 20                 	addq	$0x20, %rsp
14000bdf1: 5b                          	popq	%rbx
14000bdf2: 5d                          	popq	%rbp
14000bdf3: 5f                          	popq	%rdi
14000bdf4: 5e                          	popq	%rsi
14000bdf5: 41 5e                       	popq	%r14
14000bdf7: c3                          	retq
14000bdf8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000be00: 56                          	pushq	%rsi
14000be01: 57                          	pushq	%rdi
14000be02: 48 83 ec 48                 	subq	$0x48, %rsp
14000be06: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
14000be0b: 48 89 d6                    	movq	%rdx, %rsi
14000be0e: 48 89 cf                    	movq	%rcx, %rdi
14000be11: 48 8d 54 24 2c              	leaq	0x2c(%rsp), %rdx
14000be16: e8 d5 f3 ff ff              	callq	0x14000b1f0 <.text+0xa1f0>
14000be1b: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
14000be1f: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000be24: 48 89 f1                    	movq	%rsi, %rcx
14000be27: e8 c4 f3 ff ff              	callq	0x14000b1f0 <.text+0xa1f0>
14000be2c: 8b 4c 24 2c                 	movl	0x2c(%rsp), %ecx
14000be30: 2b 4c 24 28                 	subl	0x28(%rsp), %ecx
14000be34: 8b 47 14                    	movl	0x14(%rdi), %eax
14000be37: 2b 46 14                    	subl	0x14(%rsi), %eax
14000be3a: c1 e0 05                    	shll	$0x5, %eax
14000be3d: 01 c8                       	addl	%ecx, %eax
14000be3f: 7e 1e                       	jle	0x14000be5f <.text+0xae5f>
14000be41: c1 e0 14                    	shll	$0x14, %eax
14000be44: 66 48 0f 7e f1              	movq	%xmm6, %rcx
14000be49: 89 ca                       	movl	%ecx, %edx
14000be4b: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000be4f: 01 c1                       	addl	%eax, %ecx
14000be51: 48 c1 e1 20                 	shlq	$0x20, %rcx
14000be55: 48 09 ca                    	orq	%rcx, %rdx
14000be58: 66 48 0f 6e f2              	movq	%rdx, %xmm6
14000be5d: eb 1c                       	jmp	0x14000be7b <.text+0xae7b>
14000be5f: 66 48 0f 7e c1              	movq	%xmm0, %rcx
14000be64: 89 ca                       	movl	%ecx, %edx
14000be66: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000be6a: c1 e0 14                    	shll	$0x14, %eax
14000be6d: 29 c1                       	subl	%eax, %ecx
14000be6f: 48 c1 e1 20                 	shlq	$0x20, %rcx
14000be73: 48 09 ca                    	orq	%rcx, %rdx
14000be76: 66 48 0f 6e c2              	movq	%rdx, %xmm0
14000be7b: f2 0f 5e f0                 	divsd	%xmm0, %xmm6
14000be7f: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000be83: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
14000be88: 48 83 c4 48                 	addq	$0x48, %rsp
14000be8c: 5f                          	popq	%rdi
14000be8d: 5e                          	popq	%rsi
14000be8e: c3                          	retq
14000be8f: 90                          	nop
14000be90: 48 8b 01                    	movq	(%rcx), %rax
14000be93: 48 ff c0                    	incq	%rax
14000be96: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000bea0: 44 0f be 02                 	movsbl	(%rdx), %r8d
14000bea4: 45 85 c0                    	testl	%r8d, %r8d
14000bea7: 74 25                       	je	0x14000bece <.text+0xaece>
14000bea9: 48 ff c2                    	incq	%rdx
14000beac: 44 0f be 08                 	movsbl	(%rax), %r9d
14000beb0: 45 8d 51 bf                 	leal	-0x41(%r9), %r10d
14000beb4: 45 89 cb                    	movl	%r9d, %r11d
14000beb7: 41 83 cb 20                 	orl	$0x20, %r11d
14000bebb: 41 80 fa 1a                 	cmpb	$0x1a, %r10b
14000bebf: 45 0f 43 d9                 	cmovael	%r9d, %r11d
14000bec3: 48 ff c0                    	incq	%rax
14000bec6: 45 39 c3                    	cmpl	%r8d, %r11d
14000bec9: 74 d5                       	je	0x14000bea0 <.text+0xaea0>
14000becb: 31 c0                       	xorl	%eax, %eax
14000becd: c3                          	retq
14000bece: 48 89 01                    	movq	%rax, (%rcx)
14000bed1: b8 01 00 00 00              	movl	$0x1, %eax
14000bed6: c3                          	retq
14000bed7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000bee0: 56                          	pushq	%rsi
14000bee1: 57                          	pushq	%rdi
14000bee2: 53                          	pushq	%rbx
14000bee3: ff ca                       	decl	%edx
14000bee5: c1 fa 05                    	sarl	$0x5, %edx
14000bee8: 48 63 c2                    	movslq	%edx, %rax
14000beeb: 4c 8d 0c 81                 	leaq	(%rcx,%rax,4), %r9
14000beef: 49 83 c1 04                 	addq	$0x4, %r9
14000bef3: 4d 63 58 14                 	movslq	0x14(%r8), %r11
14000bef7: 48 89 ca                    	movq	%rcx, %rdx
14000befa: 4d 85 db                    	testq	%r11, %r11
14000befd: 0f 8e a0 00 00 00           	jle	0x14000bfa3 <.text+0xafa3>
14000bf03: 4a 8d 14 9d 00 00 00 00     	leaq	(,%r11,4), %rdx
14000bf0b: 4c 01 c2                    	addq	%r8, %rdx
14000bf0e: 48 83 c2 18                 	addq	$0x18, %rdx
14000bf12: 49 8d 70 1c                 	leaq	0x1c(%r8), %rsi
14000bf16: 48 39 f2                    	cmpq	%rsi, %rdx
14000bf19: 48 0f 47 f2                 	cmovaq	%rdx, %rsi
14000bf1d: 4d 8d 50 18                 	leaq	0x18(%r8), %r10
14000bf21: 4c 29 c6                    	subq	%r8, %rsi
14000bf24: 48 83 c6 e7                 	addq	$-0x19, %rsi
14000bf28: 48 89 ca                    	movq	%rcx, %rdx
14000bf2b: 48 83 fe 2c                 	cmpq	$0x2c, %rsi
14000bf2f: 72 52                       	jb	0x14000bf83 <.text+0xaf83>
14000bf31: 4c 29 c2                    	subq	%r8, %rdx
14000bf34: 48 83 c2 e8                 	addq	$-0x18, %rdx
14000bf38: 48 83 fa 20                 	cmpq	$0x20, %rdx
14000bf3c: 73 05                       	jae	0x14000bf43 <.text+0xaf43>
14000bf3e: 48 89 ca                    	movq	%rcx, %rdx
14000bf41: eb 40                       	jmp	0x14000bf83 <.text+0xaf83>
14000bf43: 48 c1 ee 02                 	shrq	$0x2, %rsi
14000bf47: 48 ff c6                    	incq	%rsi
14000bf4a: 48 89 f7                    	movq	%rsi, %rdi
14000bf4d: 48 83 e7 f8                 	andq	$-0x8, %rdi
14000bf51: 48 8d 14 b9                 	leaq	(%rcx,%rdi,4), %rdx
14000bf55: 4d 8d 14 ba                 	leaq	(%r10,%rdi,4), %r10
14000bf59: 31 db                       	xorl	%ebx, %ebx
14000bf5b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000bf60: 41 0f 10 44 98 18           	movups	0x18(%r8,%rbx,4), %xmm0
14000bf66: 41 0f 10 4c 98 28           	movups	0x28(%r8,%rbx,4), %xmm1
14000bf6c: 0f 11 04 99                 	movups	%xmm0, (%rcx,%rbx,4)
14000bf70: 0f 11 4c 99 10              	movups	%xmm1, 0x10(%rcx,%rbx,4)
14000bf75: 48 83 c3 08                 	addq	$0x8, %rbx
14000bf79: 48 39 df                    	cmpq	%rbx, %rdi
14000bf7c: 75 e2                       	jne	0x14000bf60 <.text+0xaf60>
14000bf7e: 48 39 fe                    	cmpq	%rdi, %rsi
14000bf81: 74 20                       	je	0x14000bfa3 <.text+0xafa3>
14000bf83: 4f 8d 04 98                 	leaq	(%r8,%r11,4), %r8
14000bf87: 49 83 c0 18                 	addq	$0x18, %r8
14000bf8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000bf90: 45 8b 1a                    	movl	(%r10), %r11d
14000bf93: 49 83 c2 04                 	addq	$0x4, %r10
14000bf97: 44 89 1a                    	movl	%r11d, (%rdx)
14000bf9a: 48 83 c2 04                 	addq	$0x4, %rdx
14000bf9e: 4d 39 c2                    	cmpq	%r8, %r10
14000bfa1: 72 ed                       	jb	0x14000bf90 <.text+0xaf90>
14000bfa3: 4c 39 ca                    	cmpq	%r9, %rdx
14000bfa6: 73 68                       	jae	0x14000c010 <.text+0xb010>
14000bfa8: 48 8d 04 81                 	leaq	(%rcx,%rax,4), %rax
14000bfac: 45 31 c0                    	xorl	%r8d, %r8d
14000bfaf: 48 89 c1                    	movq	%rax, %rcx
14000bfb2: 48 29 d1                    	subq	%rdx, %rcx
14000bfb5: 4c 0f 43 c1                 	cmovaeq	%rcx, %r8
14000bfb9: 49 83 c0 03                 	addq	$0x3, %r8
14000bfbd: 49 83 f8 1c                 	cmpq	$0x1c, %r8
14000bfc1: 73 05                       	jae	0x14000bfc8 <.text+0xafc8>
14000bfc3: 48 89 d1                    	movq	%rdx, %rcx
14000bfc6: eb 31                       	jmp	0x14000bff9 <.text+0xaff9>
14000bfc8: 49 c1 e8 02                 	shrq	$0x2, %r8
14000bfcc: 49 ff c0                    	incq	%r8
14000bfcf: 4d 89 c1                    	movq	%r8, %r9
14000bfd2: 49 83 e1 f8                 	andq	$-0x8, %r9
14000bfd6: 4a 8d 0c 8a                 	leaq	(%rdx,%r9,4), %rcx
14000bfda: 45 31 d2                    	xorl	%r10d, %r10d
14000bfdd: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000bfe0: 42 0f 11 04 92              	movups	%xmm0, (%rdx,%r10,4)
14000bfe5: 42 0f 11 44 92 10           	movups	%xmm0, 0x10(%rdx,%r10,4)
14000bfeb: 49 83 c2 08                 	addq	$0x8, %r10
14000bfef: 4d 39 d1                    	cmpq	%r10, %r9
14000bff2: 75 ec                       	jne	0x14000bfe0 <.text+0xafe0>
14000bff4: 4d 39 c8                    	cmpq	%r9, %r8
14000bff7: 74 17                       	je	0x14000c010 <.text+0xb010>
14000bff9: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000bffd: 0f 1f 00                    	nopl	(%rax)
14000c000: c7 41 04 00 00 00 00        	movl	$0x0, 0x4(%rcx)
14000c007: 48 83 c1 04                 	addq	$0x4, %rcx
14000c00b: 48 39 c1                    	cmpq	%rax, %rcx
14000c00e: 72 f0                       	jb	0x14000c000 <.text+0xb000>
14000c010: 5b                          	popq	%rbx
14000c011: 5f                          	popq	%rdi
14000c012: 5e                          	popq	%rsi
14000c013: c3                          	retq
14000c014: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c020: 44 8b 49 14                 	movl	0x14(%rcx), %r9d
14000c024: 41 89 d0                    	movl	%edx, %r8d
14000c027: 41 c1 f8 05                 	sarl	$0x5, %r8d
14000c02b: 45 39 c8                    	cmpl	%r9d, %r8d
14000c02e: 7f 31                       	jg	0x14000c061 <.text+0xb061>
14000c030: 7d 2c                       	jge	0x14000c05e <.text+0xb05e>
14000c032: 83 e2 1f                    	andl	$0x1f, %edx
14000c035: 74 27                       	je	0x14000c05e <.text+0xb05e>
14000c037: 4d 63 d0                    	movslq	%r8d, %r10
14000c03a: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
14000c040: 48 89 c8                    	movq	%rcx, %rax
14000c043: 89 d1                       	movl	%edx, %ecx
14000c045: 41 d3 e3                    	shll	%cl, %r11d
14000c048: 48 89 c1                    	movq	%rax, %rcx
14000c04b: 41 f7 d3                    	notl	%r11d
14000c04e: b8 01 00 00 00              	movl	$0x1, %eax
14000c053: 45 89 c1                    	movl	%r8d, %r9d
14000c056: 46 85 5c 91 18              	testl	%r11d, 0x18(%rcx,%r10,4)
14000c05b: 74 04                       	je	0x14000c061 <.text+0xb061>
14000c05d: c3                          	retq
14000c05e: 45 89 c1                    	movl	%r8d, %r9d
14000c061: 49 63 c1                    	movslq	%r9d, %rax
14000c064: 48 8d 04 85 18 00 00 00     	leaq	0x18(,%rax,4), %rax
14000c06c: 0f 1f 40 00                 	nopl	(%rax)
14000c070: 48 83 f8 19                 	cmpq	$0x19, %rax
14000c074: 7c 11                       	jl	0x14000c087 <.text+0xb087>
14000c076: 83 7c 01 fc 00              	cmpl	$0x0, -0x4(%rcx,%rax)
14000c07b: 48 8d 40 fc                 	leaq	-0x4(%rax), %rax
14000c07f: 74 ef                       	je	0x14000c070 <.text+0xb070>
14000c081: b8 01 00 00 00              	movl	$0x1, %eax
14000c086: c3                          	retq
14000c087: 31 c0                       	xorl	%eax, %eax
14000c089: c3                          	retq
14000c08a: cc                          	int3
14000c08b: cc                          	int3
14000c08c: cc                          	int3
14000c08d: cc                          	int3
14000c08e: cc                          	int3
14000c08f: cc                          	int3
14000c090: 56                          	pushq	%rsi
14000c091: 57                          	pushq	%rdi
14000c092: 53                          	pushq	%rbx
14000c093: 4c 8d 41 18                 	leaq	0x18(%rcx), %r8
14000c097: 41 89 d2                    	movl	%edx, %r10d
14000c09a: 41 c1 fa 05                 	sarl	$0x5, %r10d
14000c09e: 48 63 59 14                 	movslq	0x14(%rcx), %rbx
14000c0a2: 4c 89 c0                    	movq	%r8, %rax
14000c0a5: 41 39 da                    	cmpl	%ebx, %r10d
14000c0a8: 0f 8d 08 01 00 00           	jge	0x14000c1b6 <.text+0xb1b6>
14000c0ae: 4d 8d 0c 98                 	leaq	(%r8,%rbx,4), %r9
14000c0b2: 48 c1 e3 02                 	shlq	$0x2, %rbx
14000c0b6: 49 63 fa                    	movslq	%r10d, %rdi
14000c0b9: 4d 8d 14 b8                 	leaq	(%r8,%rdi,4), %r10
14000c0bd: 48 c1 e7 02                 	shlq	$0x2, %rdi
14000c0c1: 83 e2 1f                    	andl	$0x1f, %edx
14000c0c4: 74 4e                       	je	0x14000c114 <.text+0xb114>
14000c0c6: 49 89 cb                    	movq	%rcx, %r11
14000c0c9: 41 8b 32                    	movl	(%r10), %esi
14000c0cc: 89 d1                       	movl	%edx, %ecx
14000c0ce: d3 ee                       	shrl	%cl, %esi
14000c0d0: 48 83 c7 04                 	addq	$0x4, %rdi
14000c0d4: 48 39 df                    	cmpq	%rbx, %rdi
14000c0d7: 0f 8d c6 00 00 00           	jge	0x14000c1a3 <.text+0xb1a3>
14000c0dd: b8 20 00 00 00              	movl	$0x20, %eax
14000c0e2: 29 d0                       	subl	%edx, %eax
14000c0e4: 49 83 c2 04                 	addq	$0x4, %r10
14000c0e8: 4c 89 c7                    	movq	%r8, %rdi
14000c0eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000c0f0: 41 8b 1a                    	movl	(%r10), %ebx
14000c0f3: 89 c1                       	movl	%eax, %ecx
14000c0f5: d3 e3                       	shll	%cl, %ebx
14000c0f7: 01 f3                       	addl	%esi, %ebx
14000c0f9: 89 1f                       	movl	%ebx, (%rdi)
14000c0fb: 48 83 c7 04                 	addq	$0x4, %rdi
14000c0ff: 41 8b 32                    	movl	(%r10), %esi
14000c102: 49 83 c2 04                 	addq	$0x4, %r10
14000c106: 89 d1                       	movl	%edx, %ecx
14000c108: d3 ee                       	shrl	%cl, %esi
14000c10a: 4d 39 ca                    	cmpq	%r9, %r10
14000c10d: 72 e1                       	jb	0x14000c0f0 <.text+0xb0f0>
14000c10f: e9 92 00 00 00              	jmp	0x14000c1a6 <.text+0xb1a6>
14000c114: 4c 89 c0                    	movq	%r8, %rax
14000c117: 48 39 df                    	cmpq	%rbx, %rdi
14000c11a: 0f 8d 96 00 00 00           	jge	0x14000c1b6 <.text+0xb1b6>
14000c120: 48 8d 04 0f                 	leaq	(%rdi,%rcx), %rax
14000c124: 48 83 c0 1c                 	addq	$0x1c, %rax
14000c128: 48 8d 14 0b                 	leaq	(%rbx,%rcx), %rdx
14000c12c: 48 83 c2 18                 	addq	$0x18, %rdx
14000c130: 48 39 d0                    	cmpq	%rdx, %rax
14000c133: 48 0f 47 d0                 	cmovaq	%rax, %rdx
14000c137: 48 29 fa                    	subq	%rdi, %rdx
14000c13a: 48 29 ca                    	subq	%rcx, %rdx
14000c13d: 48 83 c2 e7                 	addq	$-0x19, %rdx
14000c141: 48 83 fa 2c                 	cmpq	$0x2c, %rdx
14000c145: 0f 82 89 00 00 00           	jb	0x14000c1d4 <.text+0xb1d4>
14000c14b: 48 89 f8                    	movq	%rdi, %rax
14000c14e: 48 f7 d8                    	negq	%rax
14000c151: 83 f8 20                    	cmpl	$0x20, %eax
14000c154: 72 79                       	jb	0x14000c1cf <.text+0xb1cf>
14000c156: 48 c1 ea 02                 	shrq	$0x2, %rdx
14000c15a: 48 ff c2                    	incq	%rdx
14000c15d: 49 89 d3                    	movq	%rdx, %r11
14000c160: 49 83 e3 f8                 	andq	$-0x8, %r11
14000c164: 4b 8d 04 98                 	leaq	(%r8,%r11,4), %rax
14000c168: 4f 8d 14 9a                 	leaq	(%r10,%r11,4), %r10
14000c16c: 48 8d 34 0f                 	leaq	(%rdi,%rcx), %rsi
14000c170: 48 83 c6 28                 	addq	$0x28, %rsi
14000c174: 31 ff                       	xorl	%edi, %edi
14000c176: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000c180: 0f 10 44 be f0              	movups	-0x10(%rsi,%rdi,4), %xmm0
14000c185: 0f 10 0c be                 	movups	(%rsi,%rdi,4), %xmm1
14000c189: 0f 11 44 b9 18              	movups	%xmm0, 0x18(%rcx,%rdi,4)
14000c18e: 0f 11 4c b9 28              	movups	%xmm1, 0x28(%rcx,%rdi,4)
14000c193: 48 83 c7 08                 	addq	$0x8, %rdi
14000c197: 49 39 fb                    	cmpq	%rdi, %r11
14000c19a: 75 e4                       	jne	0x14000c180 <.text+0xb180>
14000c19c: 4c 39 da                    	cmpq	%r11, %rdx
14000c19f: 75 3f                       	jne	0x14000c1e0 <.text+0xb1e0>
14000c1a1: eb 13                       	jmp	0x14000c1b6 <.text+0xb1b6>
14000c1a3: 4c 89 c7                    	movq	%r8, %rdi
14000c1a6: 89 37                       	movl	%esi, (%rdi)
14000c1a8: 31 c0                       	xorl	%eax, %eax
14000c1aa: 85 f6                       	testl	%esi, %esi
14000c1ac: 0f 95 c0                    	setne	%al
14000c1af: 48 8d 04 87                 	leaq	(%rdi,%rax,4), %rax
14000c1b3: 4c 89 d9                    	movq	%r11, %rcx
14000c1b6: 4c 29 c0                    	subq	%r8, %rax
14000c1b9: 48 c1 e8 02                 	shrq	$0x2, %rax
14000c1bd: 89 41 14                    	movl	%eax, 0x14(%rcx)
14000c1c0: 85 c0                       	testl	%eax, %eax
14000c1c2: 75 07                       	jne	0x14000c1cb <.text+0xb1cb>
14000c1c4: 41 c7 00 00 00 00 00        	movl	$0x0, (%r8)
14000c1cb: 5b                          	popq	%rbx
14000c1cc: 5f                          	popq	%rdi
14000c1cd: 5e                          	popq	%rsi
14000c1ce: c3                          	retq
14000c1cf: 4c 89 c0                    	movq	%r8, %rax
14000c1d2: eb 0c                       	jmp	0x14000c1e0 <.text+0xb1e0>
14000c1d4: 4c 89 c0                    	movq	%r8, %rax
14000c1d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000c1e0: 41 8b 12                    	movl	(%r10), %edx
14000c1e3: 49 83 c2 04                 	addq	$0x4, %r10
14000c1e7: 89 10                       	movl	%edx, (%rax)
14000c1e9: 48 83 c0 04                 	addq	$0x4, %rax
14000c1ed: 4d 39 ca                    	cmpq	%r9, %r10
14000c1f0: 72 ee                       	jb	0x14000c1e0 <.text+0xb1e0>
14000c1f2: eb c2                       	jmp	0x14000c1b6 <.text+0xb1b6>
14000c1f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c200: 48 63 41 14                 	movslq	0x14(%rcx), %rax
14000c204: 48 85 c0                    	testq	%rax, %rax
14000c207: 7e 2c                       	jle	0x14000c235 <.text+0xb235>
14000c209: 48 8d 14 81                 	leaq	(%rcx,%rax,4), %rdx
14000c20d: 48 83 c2 18                 	addq	$0x18, %rdx
14000c211: 48 83 c1 18                 	addq	$0x18, %rcx
14000c215: 31 c0                       	xorl	%eax, %eax
14000c217: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000c220: 44 8b 01                    	movl	(%rcx), %r8d
14000c223: 45 85 c0                    	testl	%r8d, %r8d
14000c226: 75 10                       	jne	0x14000c238 <.text+0xb238>
14000c228: 83 c0 20                    	addl	$0x20, %eax
14000c22b: 48 83 c1 04                 	addq	$0x4, %rcx
14000c22f: 48 39 d1                    	cmpq	%rdx, %rcx
14000c232: 72 ec                       	jb	0x14000c220 <.text+0xb220>
14000c234: c3                          	retq
14000c235: 31 c0                       	xorl	%eax, %eax
14000c237: c3                          	retq
14000c238: f3 41 0f bc c8              	tzcntl	%r8d, %ecx
14000c23d: 01 c8                       	addl	%ecx, %eax
14000c23f: c3                          	retq
14000c240: 41 56                       	pushq	%r14
14000c242: 56                          	pushq	%rsi
14000c243: 57                          	pushq	%rdi
14000c244: 55                          	pushq	%rbp
14000c245: 53                          	pushq	%rbx
14000c246: 48 83 ec 20                 	subq	$0x20, %rsp
14000c24a: 48 89 d6                    	movq	%rdx, %rsi
14000c24d: 8b 41 14                    	movl	0x14(%rcx), %eax
14000c250: 3b 42 14                    	cmpl	0x14(%rdx), %eax
14000c253: 48 89 cf                    	movq	%rcx, %rdi
14000c256: 48 0f 4c fa                 	cmovlq	%rdx, %rdi
14000c25a: 48 0f 4c f1                 	cmovlq	%rcx, %rsi
14000c25e: 8b 4f 08                    	movl	0x8(%rdi), %ecx
14000c261: e8 5a e3 ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000c266: 8b 4f 14                    	movl	0x14(%rdi), %ecx
14000c269: 4c 63 c9                    	movslq	%ecx, %r9
14000c26c: 44 89 48 14                 	movl	%r9d, 0x14(%rax)
14000c270: 48 83 c7 18                 	addq	$0x18, %rdi
14000c274: 4c 63 56 14                 	movslq	0x14(%rsi), %r10
14000c278: 4e 8d 1c 90                 	leaq	(%rax,%r10,4), %r11
14000c27c: 49 83 c3 18                 	addq	$0x18, %r11
14000c280: 45 31 c0                    	xorl	%r8d, %r8d
14000c283: 31 d2                       	xorl	%edx, %edx
14000c285: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c290: 8b 1c 17                    	movl	(%rdi,%rdx), %ebx
14000c293: 0f b7 eb                    	movzwl	%bx, %ebp
14000c296: 44 01 c5                    	addl	%r8d, %ebp
14000c299: 44 8b 44 16 18              	movl	0x18(%rsi,%rdx), %r8d
14000c29e: 45 0f b7 f0                 	movzwl	%r8w, %r14d
14000c2a2: 41 01 ee                    	addl	%ebp, %r14d
14000c2a5: 44 89 f5                    	movl	%r14d, %ebp
14000c2a8: c1 ed 10                    	shrl	$0x10, %ebp
14000c2ab: c1 eb 10                    	shrl	$0x10, %ebx
14000c2ae: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000c2b2: 41 01 d8                    	addl	%ebx, %r8d
14000c2b5: 41 01 e8                    	addl	%ebp, %r8d
14000c2b8: 66 44 89 44 10 1a           	movw	%r8w, 0x1a(%rax,%rdx)
14000c2be: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000c2c2: 66 44 89 74 10 18           	movw	%r14w, 0x18(%rax,%rdx)
14000c2c8: 48 8d 1c 10                 	leaq	(%rax,%rdx), %rbx
14000c2cc: 48 83 c3 1c                 	addq	$0x1c, %rbx
14000c2d0: 48 83 c2 04                 	addq	$0x4, %rdx
14000c2d4: 4c 39 db                    	cmpq	%r11, %rbx
14000c2d7: 72 b7                       	jb	0x14000c290 <.text+0xb290>
14000c2d9: 4d 29 d1                    	subq	%r10, %r9
14000c2dc: 4f 8d 0c 8b                 	leaq	(%r11,%r9,4), %r9
14000c2e0: 4c 8d 14 10                 	leaq	(%rax,%rdx), %r10
14000c2e4: 49 83 c2 18                 	addq	$0x18, %r10
14000c2e8: 4d 39 ca                    	cmpq	%r9, %r10
14000c2eb: 73 53                       	jae	0x14000c340 <.text+0xb340>
14000c2ed: 4c 8d 14 10                 	leaq	(%rax,%rdx), %r10
14000c2f1: 45 31 db                    	xorl	%r11d, %r11d
14000c2f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c300: 4a 8d 34 18                 	leaq	(%rax,%r11), %rsi
14000c304: 4a 8d 1c 1f                 	leaq	(%rdi,%r11), %rbx
14000c308: 8b 1c 1a                    	movl	(%rdx,%rbx), %ebx
14000c30b: 0f b7 eb                    	movzwl	%bx, %ebp
14000c30e: 44 01 c5                    	addl	%r8d, %ebp
14000c311: 41 89 e8                    	movl	%ebp, %r8d
14000c314: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000c318: c1 eb 10                    	shrl	$0x10, %ebx
14000c31b: 44 01 c3                    	addl	%r8d, %ebx
14000c31e: 41 89 d8                    	movl	%ebx, %r8d
14000c321: 41 c1 e8 10                 	shrl	$0x10, %r8d
14000c325: 66 89 5c 32 1a              	movw	%bx, 0x1a(%rdx,%rsi)
14000c32a: 66 89 6c 32 18              	movw	%bp, 0x18(%rdx,%rsi)
14000c32f: 4b 8d 34 1a                 	leaq	(%r10,%r11), %rsi
14000c333: 48 83 c6 1c                 	addq	$0x1c, %rsi
14000c337: 49 83 c3 04                 	addq	$0x4, %r11
14000c33b: 4c 39 ce                    	cmpq	%r9, %rsi
14000c33e: 72 c0                       	jb	0x14000c300 <.text+0xb300>
14000c340: 45 85 c0                    	testl	%r8d, %r8d
14000c343: 74 50                       	je	0x14000c395 <.text+0xb395>
14000c345: 3b 48 0c                    	cmpl	0xc(%rax), %ecx
14000c348: 75 3a                       	jne	0x14000c384 <.text+0xb384>
14000c34a: 8b 48 08                    	movl	0x8(%rax), %ecx
14000c34d: ff c1                       	incl	%ecx
14000c34f: 48 89 c6                    	movq	%rax, %rsi
14000c352: e8 69 e2 ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000c357: 48 89 c7                    	movq	%rax, %rdi
14000c35a: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
14000c35e: 48 89 f2                    	movq	%rsi, %rdx
14000c361: 48 83 c2 10                 	addq	$0x10, %rdx
14000c365: 48 63 46 14                 	movslq	0x14(%rsi), %rax
14000c369: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
14000c371: e8 ca 1a 00 00              	callq	0x14000de40 <.text+0xce40>
14000c376: 48 89 f1                    	movq	%rsi, %rcx
14000c379: e8 e2 e3 ff ff              	callq	0x14000a760 <.text+0x9760>
14000c37e: 8b 4f 14                    	movl	0x14(%rdi), %ecx
14000c381: 48 89 f8                    	movq	%rdi, %rax
14000c384: 8d 51 01                    	leal	0x1(%rcx), %edx
14000c387: 89 50 14                    	movl	%edx, 0x14(%rax)
14000c38a: 48 63 c9                    	movslq	%ecx, %rcx
14000c38d: c7 44 88 18 01 00 00 00     	movl	$0x1, 0x18(%rax,%rcx,4)
14000c395: 48 83 c4 20                 	addq	$0x20, %rsp
14000c399: 5b                          	popq	%rbx
14000c39a: 5d                          	popq	%rbp
14000c39b: 5f                          	popq	%rdi
14000c39c: 5e                          	popq	%rsi
14000c39d: 41 5e                       	popq	%r14
14000c39f: c3                          	retq
14000c3a0: 41 57                       	pushq	%r15
14000c3a2: 41 56                       	pushq	%r14
14000c3a4: 41 55                       	pushq	%r13
14000c3a6: 41 54                       	pushq	%r12
14000c3a8: 56                          	pushq	%rsi
14000c3a9: 57                          	pushq	%rdi
14000c3aa: 55                          	pushq	%rbp
14000c3ab: 53                          	pushq	%rbx
14000c3ac: 48 83 ec 48                 	subq	$0x48, %rsp
14000c3b0: 44 8b 12                    	movl	(%rdx), %r10d
14000c3b3: 44 89 d0                    	movl	%r10d, %eax
14000c3b6: c1 f8 05                    	sarl	$0x5, %eax
14000c3b9: 48 98                       	cltq
14000c3bb: 4c 8d 1c 85 00 00 00 00     	leaq	(,%rax,4), %r11
14000c3c3: 45 31 c9                    	xorl	%r9d, %r9d
14000c3c6: 31 d2                       	xorl	%edx, %edx
14000c3c8: 41 83 e2 1f                 	andl	$0x1f, %r10d
14000c3cc: 41 0f 95 c1                 	setne	%r9b
14000c3d0: 0f 94 c2                    	sete	%dl
14000c3d3: 48 8d 14 95 fc ff ff ff     	leaq	-0x4(,%rdx,4), %rdx
14000c3db: 49 c1 e1 02                 	shlq	$0x2, %r9
14000c3df: 49 8d 2c 81                 	leaq	(%r9,%rax,4), %rbp
14000c3e3: 4d 8d 0c 28                 	leaq	(%r8,%rbp), %r9
14000c3e7: 4d 8d 2c 28                 	leaq	(%r8,%rbp), %r13
14000c3eb: 49 83 c5 fc                 	addq	$-0x4, %r13
14000c3ef: 41 c7 44 28 fc 00 00 00 00  	movl	$0x0, -0x4(%r8,%rbp)
14000c3f8: 4c 8b 21                    	movq	(%rcx), %r12
14000c3fb: 49 ff cc                    	decq	%r12
14000c3fe: 66 90                       	nop
14000c400: 41 0f b6 44 24 02           	movzbl	0x2(%r12), %eax
14000c406: 8d 70 ff                    	leal	-0x1(%rax), %esi
14000c409: 49 ff c4                    	incq	%r12
14000c40c: 40 80 fe 20                 	cmpb	$0x20, %sil
14000c410: 72 ee                       	jb	0x14000c400 <.text+0xb400>
14000c412: 3c 30                       	cmpb	$0x30, %al
14000c414: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
14000c419: 44 89 54 24 10              	movl	%r10d, 0x10(%rsp)
14000c41e: 4c 89 5c 24 38              	movq	%r11, 0x38(%rsp)
14000c423: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
14000c428: 48 89 4c 24 18              	movq	%rcx, 0x18(%rsp)
14000c42d: 75 1d                       	jne	0x14000c44c <.text+0xb44c>
14000c42f: 41 0f b6 44 24 02           	movzbl	0x2(%r12), %eax
14000c435: 83 c8 20                    	orl	$0x20, %eax
14000c438: 83 f8 78                    	cmpl	$0x78, %eax
14000c43b: 75 0f                       	jne	0x14000c44c <.text+0xb44c>
14000c43d: 49 8d 44 24 02              	leaq	0x2(%r12), %rax
14000c442: 41 80 7c 24 03 21           	cmpb	$0x21, 0x3(%r12)
14000c448: 4c 0f 43 e0                 	cmovaeq	%rax, %r12
14000c44c: 48 89 6c 24 40              	movq	%rbp, 0x40(%rsp)
14000c451: 48 f7 dd                    	negq	%rbp
14000c454: 31 d2                       	xorl	%edx, %edx
14000c456: 49 c7 c6 fc ff ff ff        	movq	$-0x4, %r14
14000c45d: 4c 89 6c 24 20              	movq	%r13, 0x20(%rsp)
14000c462: c7 44 24 0c 00 00 00 00     	movl	$0x0, 0xc(%rsp)
14000c46a: 45 31 c0                    	xorl	%r8d, %r8d
14000c46d: 4c 89 0c 24                 	movq	%r9, (%rsp)
14000c471: 4b 8d 1c 31                 	leaq	(%r9,%r14), %rbx
14000c475: 49 8d 44 24 02              	leaq	0x2(%r12), %rax
14000c47a: 49 8d 4c 24 04              	leaq	0x4(%r12), %rcx
14000c47f: 44 89 44 24 14              	movl	%r8d, 0x14(%rsp)
14000c484: 45 89 c1                    	movl	%r8d, %r9d
14000c487: eb 1d                       	jmp	0x14000c4a6 <.text+0xb4a6>
14000c489: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000c490: 48 ff c0                    	incq	%rax
14000c493: 48 8d 4f 01                 	leaq	0x1(%rdi), %rcx
14000c497: 41 b9 08 00 00 00           	movl	$0x8, %r9d
14000c49d: 49 39 ee                    	cmpq	%rbp, %r14
14000c4a0: 0f 8f da 00 00 00           	jg	0x14000c580 <.text+0xb580>
14000c4a6: 45 0f b6 54 24 01           	movzbl	0x1(%r12), %r10d
14000c4ac: 4d 85 d2                    	testq	%r10, %r10
14000c4af: 0f 84 9a 01 00 00           	je	0x14000c64f <.text+0xb64f>
14000c4b5: 4d 89 e0                    	movq	%r12, %r8
14000c4b8: 48 89 cf                    	movq	%rcx, %rdi
14000c4bb: 49 ff c4                    	incq	%r12
14000c4be: 48 8b 0d 53 48 00 00        	movq	0x4853(%rip), %rcx      # 0x140010d18
14000c4c5: 42 0f b6 0c 11              	movzbl	(%rcx,%r10), %ecx
14000c4ca: 85 c9                       	testl	%ecx, %ecx
14000c4cc: 75 62                       	jne	0x14000c530 <.text+0xb530>
14000c4ce: 41 80 fa 20                 	cmpb	$0x20, %r10b
14000c4d2: 0f 87 2b 01 00 00           	ja	0x14000c603 <.text+0xb603>
14000c4d8: 39 54 24 0c                 	cmpl	%edx, 0xc(%rsp)
14000c4dc: 0f 8d 8e 00 00 00           	jge	0x14000c570 <.text+0xb570>
14000c4e2: 4c 39 eb                    	cmpq	%r13, %rbx
14000c4e5: 73 a9                       	jae	0x14000c490 <.text+0xb490>
14000c4e7: 41 83 f9 07                 	cmpl	$0x7, %r9d
14000c4eb: 7f a3                       	jg	0x14000c490 <.text+0xb490>
14000c4ed: 41 c1 e1 02                 	shll	$0x2, %r9d
14000c4f1: 41 ba 20 00 00 00           	movl	$0x20, %r10d
14000c4f7: 45 29 ca                    	subl	%r9d, %r10d
14000c4fa: 44 8b 1b                    	movl	(%rbx), %r11d
14000c4fd: 49 89 d8                    	movq	%rbx, %r8
14000c500: 41 8b 70 04                 	movl	0x4(%r8), %esi
14000c504: 41 89 f7                    	movl	%esi, %r15d
14000c507: 44 89 c9                    	movl	%r9d, %ecx
14000c50a: 41 d3 e7                    	shll	%cl, %r15d
14000c50d: 45 09 df                    	orl	%r11d, %r15d
14000c510: 45 89 38                    	movl	%r15d, (%r8)
14000c513: 44 89 d1                    	movl	%r10d, %ecx
14000c516: d3 ee                       	shrl	%cl, %esi
14000c518: 41 89 70 04                 	movl	%esi, 0x4(%r8)
14000c51c: 49 83 c0 04                 	addq	$0x4, %r8
14000c520: 41 89 f3                    	movl	%esi, %r11d
14000c523: 4d 39 e8                    	cmpq	%r13, %r8
14000c526: 72 d8                       	jb	0x14000c500 <.text+0xb500>
14000c528: e9 63 ff ff ff              	jmp	0x14000c490 <.text+0xb490>
14000c52d: 0f 1f 00                    	nopl	(%rax)
14000c530: ff c2                       	incl	%edx
14000c532: 45 8d 41 01                 	leal	0x1(%r9), %r8d
14000c536: 41 83 f9 08                 	cmpl	$0x8, %r9d
14000c53a: 0f 8c ac 00 00 00           	jl	0x14000c5ec <.text+0xb5ec>
14000c540: 49 39 ee                    	cmpq	%rbp, %r14
14000c543: 0f 8e 2c ff ff ff           	jle	0x14000c475 <.text+0xb475>
14000c549: 4c 8b 0c 24                 	movq	(%rsp), %r9
14000c54d: 43 c7 44 31 fc 00 00 00 00  	movl	$0x0, -0x4(%r9,%r14)
14000c556: 49 83 c6 fc                 	addq	$-0x4, %r14
14000c55a: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000c560: 31 c0                       	xorl	%eax, %eax
14000c562: e9 8e 00 00 00              	jmp	0x14000c5f5 <.text+0xb5f5>
14000c567: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000c570: 4c 8b 0c 24                 	movq	(%rsp), %r9
14000c574: 44 8b 44 24 14              	movl	0x14(%rsp), %r8d
14000c579: eb 25                       	jmp	0x14000c5a0 <.text+0xb5a0>
14000c57b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000c580: 4c 8b 0c 24                 	movq	(%rsp), %r9
14000c584: 4f 8d 2c 31                 	leaq	(%r9,%r14), %r13
14000c588: 49 83 c5 fc                 	addq	$-0x4, %r13
14000c58c: 43 c7 44 31 fc 00 00 00 00  	movl	$0x0, -0x4(%r9,%r14)
14000c595: 49 83 c6 fc                 	addq	$-0x4, %r14
14000c599: 45 31 c0                    	xorl	%r8d, %r8d
14000c59c: 89 54 24 0c                 	movl	%edx, 0xc(%rsp)
14000c5a0: 0f b6 47 fe                 	movzbl	-0x2(%rdi), %eax
14000c5a4: 3c 20                       	cmpb	$0x20, %al
14000c5a6: 77 18                       	ja	0x14000c5c0 <.text+0xb5c0>
14000c5a8: 48 ff c7                    	incq	%rdi
14000c5ab: 84 c0                       	testb	%al, %al
14000c5ad: 75 f1                       	jne	0x14000c5a0 <.text+0xb5a0>
14000c5af: e9 7f 01 00 00              	jmp	0x14000c733 <.text+0xb733>
14000c5b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c5c0: 4c 8d 67 fd                 	leaq	-0x3(%rdi), %r12
14000c5c4: 3c 30                       	cmpb	$0x30, %al
14000c5c6: 0f 85 a5 fe ff ff           	jne	0x14000c471 <.text+0xb471>
14000c5cc: 0f b6 47 ff                 	movzbl	-0x1(%rdi), %eax
14000c5d0: 83 c8 20                    	orl	$0x20, %eax
14000c5d3: 83 f8 78                    	cmpl	$0x78, %eax
14000c5d6: 0f 85 95 fe ff ff           	jne	0x14000c471 <.text+0xb471>
14000c5dc: 48 8d 47 ff                 	leaq	-0x1(%rdi), %rax
14000c5e0: 80 3f 21                    	cmpb	$0x21, (%rdi)
14000c5e3: 4c 0f 43 e0                 	cmovaeq	%rax, %r12
14000c5e7: e9 85 fe ff ff              	jmp	0x14000c471 <.text+0xb471>
14000c5ec: 8b 03                       	movl	(%rbx), %eax
14000c5ee: c1 e0 04                    	shll	$0x4, %eax
14000c5f1: 4c 8b 0c 24                 	movq	(%rsp), %r9
14000c5f5: 83 e1 0f                    	andl	$0xf, %ecx
14000c5f8: 09 c1                       	orl	%eax, %ecx
14000c5fa: 43 89 0c 31                 	movl	%ecx, (%r9,%r14)
14000c5fe: e9 6e fe ff ff              	jmp	0x14000c471 <.text+0xb471>
14000c603: 41 83 fa 29                 	cmpl	$0x29, %r10d
14000c607: 0f 94 c1                    	sete	%cl
14000c60a: 85 d2                       	testl	%edx, %edx
14000c60c: 41 0f 95 c3                 	setne	%r11b
14000c610: 44 84 d9                    	testb	%r11b, %cl
14000c613: 74 1b                       	je	0x14000c630 <.text+0xb630>
14000c615: 49 83 c0 02                 	addq	$0x2, %r8
14000c619: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
14000c61e: 4c 89 00                    	movq	%r8, (%rax)
14000c621: eb 34                       	jmp	0x14000c657 <.text+0xb657>
14000c623: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000c630: 41 83 fa 29                 	cmpl	$0x29, %r10d
14000c634: 74 11                       	je	0x14000c647 <.text+0xb647>
14000c636: 44 0f be 10                 	movsbl	(%rax), %r10d
14000c63a: 48 ff c0                    	incq	%rax
14000c63d: 45 85 d2                    	testl	%r10d, %r10d
14000c640: 75 ee                       	jne	0x14000c630 <.text+0xb630>
14000c642: e9 ec 00 00 00              	jmp	0x14000c733 <.text+0xb733>
14000c647: 48 8b 4c 24 18              	movq	0x18(%rsp), %rcx
14000c64c: 48 89 01                    	movq	%rax, (%rcx)
14000c64f: 85 d2                       	testl	%edx, %edx
14000c651: 0f 84 dc 00 00 00           	je	0x14000c733 <.text+0xb733>
14000c657: 4c 39 eb                    	cmpq	%r13, %rbx
14000c65a: 73 3c                       	jae	0x14000c698 <.text+0xb698>
14000c65c: 41 83 f9 07                 	cmpl	$0x7, %r9d
14000c660: 7f 36                       	jg	0x14000c698 <.text+0xb698>
14000c662: 41 c1 e1 02                 	shll	$0x2, %r9d
14000c666: ba 20 00 00 00              	movl	$0x20, %edx
14000c66b: 44 29 ca                    	subl	%r9d, %edx
14000c66e: 8b 03                       	movl	(%rbx), %eax
14000c670: 44 8b 43 04                 	movl	0x4(%rbx), %r8d
14000c674: 45 89 c2                    	movl	%r8d, %r10d
14000c677: 44 89 c9                    	movl	%r9d, %ecx
14000c67a: 41 d3 e2                    	shll	%cl, %r10d
14000c67d: 41 09 c2                    	orl	%eax, %r10d
14000c680: 44 89 13                    	movl	%r10d, (%rbx)
14000c683: 89 d1                       	movl	%edx, %ecx
14000c685: 41 d3 e8                    	shrl	%cl, %r8d
14000c688: 44 89 43 04                 	movl	%r8d, 0x4(%rbx)
14000c68c: 48 83 c3 04                 	addq	$0x4, %rbx
14000c690: 44 89 c0                    	movl	%r8d, %eax
14000c693: 4c 39 eb                    	cmpq	%r13, %rbx
14000c696: 72 d8                       	jb	0x14000c670 <.text+0xb670>
14000c698: 4c 89 f1                    	movq	%r14, %rcx
14000c69b: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
14000c6a0: 48 01 f1                    	addq	%rsi, %rcx
14000c6a3: 0f 8e 91 00 00 00           	jle	0x14000c73a <.text+0xb73a>
14000c6a9: 49 83 fe fa                 	cmpq	$-0x6, %r14
14000c6ad: 48 c7 c2 f9 ff ff ff        	movq	$-0x7, %rdx
14000c6b4: 49 0f 4d d6                 	cmovgeq	%r14, %rdx
14000c6b8: 4c 29 f2                    	subq	%r14, %rdx
14000c6bb: 48 83 c2 03                 	addq	$0x3, %rdx
14000c6bf: 48 83 fa 2c                 	cmpq	$0x2c, %rdx
14000c6c3: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
14000c6c8: 48 8b 7c 24 20              	movq	0x20(%rsp), %rdi
14000c6cd: 72 1a                       	jb	0x14000c6e9 <.text+0xb6e9>
14000c6cf: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000c6d4: 4c 01 f0                    	addq	%r14, %rax
14000c6d7: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
14000c6dc: 49 29 c0                    	subq	%rax, %r8
14000c6df: 49 83 f8 20                 	cmpq	$0x20, %r8
14000c6e3: 0f 83 b1 00 00 00           	jae	0x14000c79a <.text+0xb79a>
14000c6e9: 4c 89 d8                    	movq	%r11, %rax
14000c6ec: 48 8b 14 24                 	movq	(%rsp), %rdx
14000c6f0: 49 83 c6 fc                 	addq	$-0x4, %r14
14000c6f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c700: 42 8b 4c 32 04              	movl	0x4(%rdx,%r14), %ecx
14000c705: 89 08                       	movl	%ecx, (%rax)
14000c707: 48 83 c0 04                 	addq	$0x4, %rax
14000c70b: 49 83 c6 04                 	addq	$0x4, %r14
14000c70f: 49 83 fe f9                 	cmpq	$-0x7, %r14
14000c713: 7c eb                       	jl	0x14000c700 <.text+0xb700>
14000c715: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c720: c7 00 00 00 00 00           	movl	$0x0, (%rax)
14000c726: 48 83 c0 04                 	addq	$0x4, %rax
14000c72a: 48 39 f8                    	cmpq	%rdi, %rax
14000c72d: 76 f1                       	jbe	0x14000c720 <.text+0xb720>
14000c72f: 8b 17                       	movl	(%rdi), %edx
14000c731: eb 23                       	jmp	0x14000c756 <.text+0xb756>
14000c733: b8 04 00 00 00              	movl	$0x4, %eax
14000c738: eb 4f                       	jmp	0x14000c789 <.text+0xb789>
14000c73a: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000c73f: 8b 10                       	movl	(%rax), %edx
14000c741: 8b 4c 24 10                 	movl	0x10(%rsp), %ecx
14000c745: 85 c9                       	testl	%ecx, %ecx
14000c747: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
14000c74c: 74 08                       	je	0x14000c756 <.text+0xb756>
14000c74e: f6 d9                       	negb	%cl
14000c750: d3 e2                       	shll	%cl, %edx
14000c752: d3 ea                       	shrl	%cl, %edx
14000c754: 89 10                       	movl	%edx, (%rax)
14000c756: b8 05 00 00 00              	movl	$0x5, %eax
14000c75b: 85 d2                       	testl	%edx, %edx
14000c75d: 75 2a                       	jne	0x14000c789 <.text+0xb789>
14000c75f: eb 1b                       	jmp	0x14000c77c <.text+0xb77c>
14000c761: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000c770: 41 83 7c 33 f8 00           	cmpl	$0x0, -0x8(%r11,%rsi)
14000c776: 48 8d 76 fc                 	leaq	-0x4(%rsi), %rsi
14000c77a: 75 0d                       	jne	0x14000c789 <.text+0xb789>
14000c77c: 48 83 fe 04                 	cmpq	$0x4, %rsi
14000c780: 75 ee                       	jne	0x14000c770 <.text+0xb770>
14000c782: 41 c7 03 01 00 00 00        	movl	$0x1, (%r11)
14000c789: 48 83 c4 48                 	addq	$0x48, %rsp
14000c78d: 5b                          	popq	%rbx
14000c78e: 5d                          	popq	%rbp
14000c78f: 5f                          	popq	%rdi
14000c790: 5e                          	popq	%rsi
14000c791: 41 5c                       	popq	%r12
14000c793: 41 5d                       	popq	%r13
14000c795: 41 5e                       	popq	%r14
14000c797: 41 5f                       	popq	%r15
14000c799: c3                          	retq
14000c79a: 48 c1 ea 02                 	shrq	$0x2, %rdx
14000c79e: 48 ff c2                    	incq	%rdx
14000c7a1: 49 89 d0                    	movq	%rdx, %r8
14000c7a4: 49 83 e0 f8                 	andq	$-0x8, %r8
14000c7a8: 4f 8d 34 86                 	leaq	(%r14,%r8,4), %r14
14000c7ac: 4b 8d 04 83                 	leaq	(%r11,%r8,4), %rax
14000c7b0: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
14000c7b4: 4d 89 c2                    	movq	%r8, %r10
14000c7b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000c7c0: 41 0f 10 44 09 f0           	movups	-0x10(%r9,%rcx), %xmm0
14000c7c6: 41 0f 10 0c 09              	movups	(%r9,%rcx), %xmm1
14000c7cb: 41 0f 11 41 f0              	movups	%xmm0, -0x10(%r9)
14000c7d0: 41 0f 11 09                 	movups	%xmm1, (%r9)
14000c7d4: 49 83 c1 20                 	addq	$0x20, %r9
14000c7d8: 49 83 c2 f8                 	addq	$-0x8, %r10
14000c7dc: 75 e2                       	jne	0x14000c7c0 <.text+0xb7c0>
14000c7de: 4c 39 c2                    	cmpq	%r8, %rdx
14000c7e1: 48 8b 14 24                 	movq	(%rsp), %rdx
14000c7e5: 0f 84 35 ff ff ff           	je	0x14000c720 <.text+0xb720>
14000c7eb: e9 00 ff ff ff              	jmp	0x14000c6f0 <.text+0xb6f0>
14000c7f0: 56                          	pushq	%rsi
14000c7f1: 48 83 ec 20                 	subq	$0x20, %rsp
14000c7f5: 31 f6                       	xorl	%esi, %esi
14000c7f7: 83 f9 1c                    	cmpl	$0x1c, %ecx
14000c7fa: 7c 25                       	jl	0x14000c821 <.text+0xb821>
14000c7fc: 31 f6                       	xorl	%esi, %esi
14000c7fe: b8 04 00 00 00              	movl	$0x4, %eax
14000c803: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000c810: ff c6                       	incl	%esi
14000c812: 89 c2                       	movl	%eax, %edx
14000c814: 01 c0                       	addl	%eax, %eax
14000c816: 8d 14 55 18 00 00 00        	leal	0x18(,%rdx,2), %edx
14000c81d: 39 ca                       	cmpl	%ecx, %edx
14000c81f: 7e ef                       	jle	0x14000c810 <.text+0xb810>
14000c821: 89 f1                       	movl	%esi, %ecx
14000c823: e8 98 dd ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000c828: 89 30                       	movl	%esi, (%rax)
14000c82a: 48 83 c0 04                 	addq	$0x4, %rax
14000c82e: 48 83 c4 20                 	addq	$0x20, %rsp
14000c832: 5e                          	popq	%rsi
14000c833: c3                          	retq
14000c834: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000c840: 56                          	pushq	%rsi
14000c841: 57                          	pushq	%rdi
14000c842: 53                          	pushq	%rbx
14000c843: 48 83 ec 20                 	subq	$0x20, %rsp
14000c847: 48 89 d6                    	movq	%rdx, %rsi
14000c84a: 48 89 cf                    	movq	%rcx, %rdi
14000c84d: 31 db                       	xorl	%ebx, %ebx
14000c84f: 41 83 f8 1c                 	cmpl	$0x1c, %r8d
14000c853: 7c 1d                       	jl	0x14000c872 <.text+0xb872>
14000c855: 31 db                       	xorl	%ebx, %ebx
14000c857: b8 04 00 00 00              	movl	$0x4, %eax
14000c85c: 0f 1f 40 00                 	nopl	(%rax)
14000c860: ff c3                       	incl	%ebx
14000c862: 89 c1                       	movl	%eax, %ecx
14000c864: 01 c0                       	addl	%eax, %eax
14000c866: 8d 0c 4d 18 00 00 00        	leal	0x18(,%rcx,2), %ecx
14000c86d: 44 39 c1                    	cmpl	%r8d, %ecx
14000c870: 7e ee                       	jle	0x14000c860 <.text+0xb860>
14000c872: 89 d9                       	movl	%ebx, %ecx
14000c874: e8 47 dd ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000c879: 89 18                       	movl	%ebx, (%rax)
14000c87b: 0f b6 17                    	movzbl	(%rdi), %edx
14000c87e: 88 50 04                    	movb	%dl, 0x4(%rax)
14000c881: 48 83 c0 04                 	addq	$0x4, %rax
14000c885: 48 89 c1                    	movq	%rax, %rcx
14000c888: 84 d2                       	testb	%dl, %dl
14000c88a: 74 24                       	je	0x14000c8b0 <.text+0xb8b0>
14000c88c: 48 ff c7                    	incq	%rdi
14000c88f: 48 89 c1                    	movq	%rax, %rcx
14000c892: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000c8a0: 0f b6 17                    	movzbl	(%rdi), %edx
14000c8a3: 88 51 01                    	movb	%dl, 0x1(%rcx)
14000c8a6: 48 ff c1                    	incq	%rcx
14000c8a9: 48 ff c7                    	incq	%rdi
14000c8ac: 84 d2                       	testb	%dl, %dl
14000c8ae: 75 f0                       	jne	0x14000c8a0 <.text+0xb8a0>
14000c8b0: 48 85 f6                    	testq	%rsi, %rsi
14000c8b3: 74 03                       	je	0x14000c8b8 <.text+0xb8b8>
14000c8b5: 48 89 0e                    	movq	%rcx, (%rsi)
14000c8b8: 48 83 c4 20                 	addq	$0x20, %rsp
14000c8bc: 5b                          	popq	%rbx
14000c8bd: 5f                          	popq	%rdi
14000c8be: 5e                          	popq	%rsi
14000c8bf: c3                          	retq
14000c8c0: 48 89 c8                    	movq	%rcx, %rax
14000c8c3: 8b 49 fc                    	movl	-0x4(%rcx), %ecx
14000c8c6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000c8cc: 41 d3 e0                    	shll	%cl, %r8d
14000c8cf: 48 8d 50 fc                 	leaq	-0x4(%rax), %rdx
14000c8d3: 89 48 04                    	movl	%ecx, 0x4(%rax)
14000c8d6: 44 89 40 08                 	movl	%r8d, 0x8(%rax)
14000c8da: 48 89 d1                    	movq	%rdx, %rcx
14000c8dd: e9 7e de ff ff              	jmp	0x14000a760 <.text+0x9760>
14000c8e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000c8f0: 41 57                       	pushq	%r15
14000c8f2: 41 56                       	pushq	%r14
14000c8f4: 41 55                       	pushq	%r13
14000c8f6: 41 54                       	pushq	%r12
14000c8f8: 56                          	pushq	%rsi
14000c8f9: 57                          	pushq	%rdi
14000c8fa: 55                          	pushq	%rbp
14000c8fb: 53                          	pushq	%rbx
14000c8fc: 48 83 ec 28                 	subq	$0x28, %rsp
14000c900: 4c 63 42 14                 	movslq	0x14(%rdx), %r8
14000c904: 31 c0                       	xorl	%eax, %eax
14000c906: 44 39 41 14                 	cmpl	%r8d, 0x14(%rcx)
14000c90a: 0f 8c 3a 01 00 00           	jl	0x14000ca4a <.text+0xba4a>
14000c910: 48 89 ce                    	movq	%rcx, %rsi
14000c913: 48 8d 5a 18                 	leaq	0x18(%rdx), %rbx
14000c917: 49 8d 78 ff                 	leaq	-0x1(%r8), %rdi
14000c91b: 4e 8d 34 82                 	leaq	(%rdx,%r8,4), %r14
14000c91f: 49 83 c6 14                 	addq	$0x14, %r14
14000c923: 4c 8d 79 18                 	leaq	0x18(%rcx), %r15
14000c927: 42 8b 4c 81 14              	movl	0x14(%rcx,%r8,4), %ecx
14000c92c: 49 89 d1                    	movq	%rdx, %r9
14000c92f: 46 8b 54 82 14              	movl	0x14(%rdx,%r8,4), %r10d
14000c934: 41 ff c2                    	incl	%r10d
14000c937: 89 c8                       	movl	%ecx, %eax
14000c939: 31 d2                       	xorl	%edx, %edx
14000c93b: 41 f7 f2                    	divl	%r10d
14000c93e: 41 39 ca                    	cmpl	%ecx, %r10d
14000c941: 76 0a                       	jbe	0x14000c94d <.text+0xb94d>
14000c943: 89 c5                       	movl	%eax, %ebp
14000c945: 4c 89 ca                    	movq	%r9, %rdx
14000c948: e9 8b 00 00 00              	jmp	0x14000c9d8 <.text+0xb9d8>
14000c94d: 4a 8d 0c 85 fc ff ff ff     	leaq	-0x4(,%r8,4), %rcx
14000c955: 89 c2                       	movl	%eax, %edx
14000c957: 45 31 ed                    	xorl	%r13d, %r13d
14000c95a: 4d 89 fa                    	movq	%r15, %r10
14000c95d: 49 89 db                    	movq	%rbx, %r11
14000c960: 45 31 e4                    	xorl	%r12d, %r12d
14000c963: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000c970: 41 8b 2b                    	movl	(%r11), %ebp
14000c973: 49 83 c3 04                 	addq	$0x4, %r11
14000c977: 48 0f af ea                 	imulq	%rdx, %rbp
14000c97b: 4c 01 e5                    	addq	%r12, %rbp
14000c97e: 49 89 ec                    	movq	%rbp, %r12
14000c981: 49 c1 ec 20                 	shrq	$0x20, %r12
14000c985: 89 ed                       	movl	%ebp, %ebp
14000c987: 4c 01 ed                    	addq	%r13, %rbp
14000c98a: 45 8b 2a                    	movl	(%r10), %r13d
14000c98d: 49 29 ed                    	subq	%rbp, %r13
14000c990: 45 89 2a                    	movl	%r13d, (%r10)
14000c993: 49 c1 ed 20                 	shrq	$0x20, %r13
14000c997: 41 83 e5 01                 	andl	$0x1, %r13d
14000c99b: 49 83 c2 04                 	addq	$0x4, %r10
14000c99f: 4d 39 f3                    	cmpq	%r14, %r11
14000c9a2: 76 cc                       	jbe	0x14000c970 <.text+0xb970>
14000c9a4: 83 7c 0e 18 00              	cmpl	$0x0, 0x18(%rsi,%rcx)
14000c9a9: 4c 89 ca                    	movq	%r9, %rdx
14000c9ac: 74 04                       	je	0x14000c9b2 <.text+0xb9b2>
14000c9ae: 89 c5                       	movl	%eax, %ebp
14000c9b0: eb 26                       	jmp	0x14000c9d8 <.text+0xb9d8>
14000c9b2: 41 83 f8 03                 	cmpl	$0x3, %r8d
14000c9b6: 7c 1b                       	jl	0x14000c9d3 <.text+0xb9d3>
14000c9b8: 48 83 c1 18                 	addq	$0x18, %rcx
14000c9bc: 0f 1f 40 00                 	nopl	(%rax)
14000c9c0: 83 7c 0e fc 00              	cmpl	$0x0, -0x4(%rsi,%rcx)
14000c9c5: 75 0c                       	jne	0x14000c9d3 <.text+0xb9d3>
14000c9c7: ff cf                       	decl	%edi
14000c9c9: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000c9cd: 48 83 f9 1c                 	cmpq	$0x1c, %rcx
14000c9d1: 7f ed                       	jg	0x14000c9c0 <.text+0xb9c0>
14000c9d3: 89 c5                       	movl	%eax, %ebp
14000c9d5: 89 7e 14                    	movl	%edi, 0x14(%rsi)
14000c9d8: 48 89 f1                    	movq	%rsi, %rcx
14000c9db: e8 d0 e5 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000c9e0: 85 c0                       	testl	%eax, %eax
14000c9e2: 78 64                       	js	0x14000ca48 <.text+0xba48>
14000c9e4: 31 c9                       	xorl	%ecx, %ecx
14000c9e6: 89 e8                       	movl	%ebp, %eax
14000c9e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000c9f0: 8b 13                       	movl	(%rbx), %edx
14000c9f2: 48 83 c3 04                 	addq	$0x4, %rbx
14000c9f6: 48 01 ca                    	addq	%rcx, %rdx
14000c9f9: 41 8b 0f                    	movl	(%r15), %ecx
14000c9fc: 48 29 d1                    	subq	%rdx, %rcx
14000c9ff: 41 89 0f                    	movl	%ecx, (%r15)
14000ca02: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000ca06: 83 e1 01                    	andl	$0x1, %ecx
14000ca09: 49 83 c7 04                 	addq	$0x4, %r15
14000ca0d: 4c 39 f3                    	cmpq	%r14, %rbx
14000ca10: 76 de                       	jbe	0x14000c9f0 <.text+0xb9f0>
14000ca12: ff c0                       	incl	%eax
14000ca14: 48 63 cf                    	movslq	%edi, %rcx
14000ca17: 83 7c 8e 18 00              	cmpl	$0x0, 0x18(%rsi,%rcx,4)
14000ca1c: 75 2c                       	jne	0x14000ca4a <.text+0xba4a>
14000ca1e: 83 ff 02                    	cmpl	$0x2, %edi
14000ca21: 7c 20                       	jl	0x14000ca43 <.text+0xba43>
14000ca23: 48 c1 e1 02                 	shlq	$0x2, %rcx
14000ca27: 48 83 c1 18                 	addq	$0x18, %rcx
14000ca2b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000ca30: 83 7c 0e fc 00              	cmpl	$0x0, -0x4(%rsi,%rcx)
14000ca35: 75 0c                       	jne	0x14000ca43 <.text+0xba43>
14000ca37: ff cf                       	decl	%edi
14000ca39: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000ca3d: 48 83 f9 1c                 	cmpq	$0x1c, %rcx
14000ca41: 7f ed                       	jg	0x14000ca30 <.text+0xba30>
14000ca43: 89 7e 14                    	movl	%edi, 0x14(%rsi)
14000ca46: eb 02                       	jmp	0x14000ca4a <.text+0xba4a>
14000ca48: 89 e8                       	movl	%ebp, %eax
14000ca4a: 48 83 c4 28                 	addq	$0x28, %rsp
14000ca4e: 5b                          	popq	%rbx
14000ca4f: 5d                          	popq	%rbp
14000ca50: 5f                          	popq	%rdi
14000ca51: 5e                          	popq	%rsi
14000ca52: 41 5c                       	popq	%r12
14000ca54: 41 5d                       	popq	%r13
14000ca56: 41 5e                       	popq	%r14
14000ca58: 41 5f                       	popq	%r15
14000ca5a: c3                          	retq
14000ca5b: cc                          	int3
14000ca5c: cc                          	int3
14000ca5d: cc                          	int3
14000ca5e: cc                          	int3
14000ca5f: cc                          	int3
14000ca60: 41 57                       	pushq	%r15
14000ca62: 41 56                       	pushq	%r14
14000ca64: 41 55                       	pushq	%r13
14000ca66: 41 54                       	pushq	%r12
14000ca68: 56                          	pushq	%rsi
14000ca69: 57                          	pushq	%rdi
14000ca6a: 55                          	pushq	%rbp
14000ca6b: 53                          	pushq	%rbx
14000ca6c: 48 81 ec d8 00 00 00        	subq	$0xd8, %rsp
14000ca73: 66 0f 29 b4 24 c0 00 00 00  	movapd	%xmm6, 0xc0(%rsp)
14000ca7c: 4d 89 c6                    	movq	%r8, %r14
14000ca7f: 41 89 d0                    	movl	%edx, %r8d
14000ca82: 48 8b 94 24 58 01 00 00     	movq	0x158(%rsp), %rdx
14000ca8a: 48 8b 9c 24 50 01 00 00     	movq	0x150(%rsp), %rbx
14000ca92: 44 8b bc 24 48 01 00 00     	movl	0x148(%rsp), %r15d
14000ca9a: 8b ac 24 40 01 00 00        	movl	0x140(%rsp), %ebp
14000caa1: 41 8b 31                    	movl	(%r9), %esi
14000caa4: 89 f0                       	movl	%esi, %eax
14000caa6: 83 e0 cf                    	andl	$-0x31, %eax
14000caa9: 41 89 01                    	movl	%eax, (%r9)
14000caac: 89 f0                       	movl	%esi, %eax
14000caae: 83 e0 07                    	andl	$0x7, %eax
14000cab1: 83 f8 04                    	cmpl	$0x4, %eax
14000cab4: 0f 87 d2 02 00 00           	ja	0x14000cd8c <.text+0xbd8c>
14000caba: 4c 8d 15 df 42 00 00        	leaq	0x42df(%rip), %r10      # 0x140010da0
14000cac1: 49 63 04 82                 	movslq	(%r10,%rax,4), %rax
14000cac5: 4c 01 d0                    	addq	%r10, %rax
14000cac8: ff e0                       	jmpq	*%rax
14000caca: 44 89 44 24 7c              	movl	%r8d, 0x7c(%rsp)
14000cacf: 48 89 94 24 a0 00 00 00     	movq	%rdx, 0xa0(%rsp)
14000cad7: 4c 89 8c 24 b8 00 00 00     	movq	%r9, 0xb8(%rsp)
14000cadf: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
14000cae7: 44 8b 29                    	movl	(%rcx), %r13d
14000caea: 31 c9                       	xorl	%ecx, %ecx
14000caec: 41 83 fd 21                 	cmpl	$0x21, %r13d
14000caf0: 7c 17                       	jl	0x14000cb09 <.text+0xbb09>
14000caf2: 31 c9                       	xorl	%ecx, %ecx
14000caf4: b8 20 00 00 00              	movl	$0x20, %eax
14000caf9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000cb00: 01 c0                       	addl	%eax, %eax
14000cb02: ff c1                       	incl	%ecx
14000cb04: 44 39 e8                    	cmpl	%r13d, %eax
14000cb07: 7c f7                       	jl	0x14000cb00 <.text+0xbb00>
14000cb09: e8 b2 da ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000cb0e: 48 89 c7                    	movq	%rax, %rdi
14000cb11: 41 8d 45 ff                 	leal	-0x1(%r13), %eax
14000cb15: c1 f8 05                    	sarl	$0x5, %eax
14000cb18: 48 98                       	cltq
14000cb1a: 49 8d 0c 86                 	leaq	(%r14,%rax,4), %rcx
14000cb1e: 31 c0                       	xorl	%eax, %eax
14000cb20: 48 ba 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rdx # imm = 0x100000000
14000cb2a: 45 31 c0                    	xorl	%r8d, %r8d
14000cb2d: 0f 1f 00                    	nopl	(%rax)
14000cb30: 48 01 d0                    	addq	%rdx, %rax
14000cb33: 47 8b 0c 06                 	movl	(%r14,%r8), %r9d
14000cb37: 46 89 4c 07 18              	movl	%r9d, 0x18(%rdi,%r8)
14000cb3c: 4f 8d 0c 06                 	leaq	(%r14,%r8), %r9
14000cb40: 49 83 c1 04                 	addq	$0x4, %r9
14000cb44: 49 83 c0 04                 	addq	$0x4, %r8
14000cb48: 49 39 c9                    	cmpq	%rcx, %r9
14000cb4b: 76 e3                       	jbe	0x14000cb30 <.text+0xbb30>
14000cb4d: 48 c1 f8 20                 	sarq	$0x20, %rax
14000cb51: 89 c1                       	movl	%eax, %ecx
14000cb53: c1 e1 05                    	shll	$0x5, %ecx
14000cb56: f7 d9                       	negl	%ecx
14000cb58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000cb60: 8b 54 87 14                 	movl	0x14(%rdi,%rax,4), %edx
14000cb64: 85 d2                       	testl	%edx, %edx
14000cb66: 75 1d                       	jne	0x14000cb85 <.text+0xbb85>
14000cb68: 48 ff c8                    	decq	%rax
14000cb6b: 83 c1 20                    	addl	$0x20, %ecx
14000cb6e: 48 85 c0                    	testq	%rax, %rax
14000cb71: 75 ed                       	jne	0x14000cb60 <.text+0xbb60>
14000cb73: c7 47 14 00 00 00 00        	movl	$0x0, 0x14(%rdi)
14000cb7a: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
14000cb83: eb 12                       	jmp	0x14000cb97 <.text+0xbb97>
14000cb85: 89 47 14                    	movl	%eax, 0x14(%rdi)
14000cb88: 0f bd c2                    	bsrl	%edx, %eax
14000cb8b: 83 f0 1f                    	xorl	$0x1f, %eax
14000cb8e: 01 c8                       	addl	%ecx, %eax
14000cb90: f7 d8                       	negl	%eax
14000cb92: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000cb97: 48 89 f9                    	movq	%rdi, %rcx
14000cb9a: e8 61 f6 ff ff              	callq	0x14000c200 <.text+0xb200>
14000cb9f: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000cba3: 85 c0                       	testl	%eax, %eax
14000cba5: 0f 84 e9 01 00 00           	je	0x14000cd94 <.text+0xbd94>
14000cbab: 41 89 c4                    	movl	%eax, %r12d
14000cbae: 48 89 f9                    	movq	%rdi, %rcx
14000cbb1: 89 c2                       	movl	%eax, %edx
14000cbb3: e8 d8 f4 ff ff              	callq	0x14000c090 <.text+0xb090>
14000cbb8: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
14000cbbd: 44 29 e0                    	subl	%r12d, %eax
14000cbc0: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000cbc5: 44 03 64 24 7c              	addl	0x7c(%rsp), %r12d
14000cbca: 83 7f 14 00                 	cmpl	$0x0, 0x14(%rdi)
14000cbce: 0f 84 d1 01 00 00           	je	0x14000cda5 <.text+0xbda5>
14000cbd4: 48 8d 54 24 24              	leaq	0x24(%rsp), %rdx
14000cbd9: 48 89 f9                    	movq	%rdi, %rcx
14000cbdc: e8 0f e6 ff ff              	callq	0x14000b1f0 <.text+0xa1f0>
14000cbe1: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
14000cbe6: 44 01 e0                    	addl	%r12d, %eax
14000cbe9: 44 8d 48 ff                 	leal	-0x1(%rax), %r9d
14000cbed: 66 48 0f 7e c1              	movq	%xmm0, %rcx
14000cbf2: 49 b8 ff ff ff ff ff ff 0f 00       	movabsq	$0xfffffffffffff, %r8 # imm = 0xFFFFFFFFFFFFF
14000cbfc: 49 21 c8                    	andq	%rcx, %r8
14000cbff: 48 ba 00 00 00 00 00 00 f0 3f       	movabsq	$0x3ff0000000000000, %rdx # imm = 0x3FF0000000000000
14000cc09: 4c 09 c2                    	orq	%r8, %rdx
14000cc0c: 66 48 0f 6e ca              	movq	%rdx, %xmm1
14000cc11: f2 0f 58 0d 07 41 00 00     	addsd	0x4107(%rip), %xmm1     # 0x140010d20
14000cc19: f2 0f 59 0d 07 41 00 00     	mulsd	0x4107(%rip), %xmm1     # 0x140010d28
14000cc21: f2 0f 58 0d 07 41 00 00     	addsd	0x4107(%rip), %xmm1     # 0x140010d30
14000cc29: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000cc2c: f2 41 0f 2a c1              	cvtsi2sd	%r9d, %xmm0
14000cc31: f2 0f 59 05 ff 40 00 00     	mulsd	0x40ff(%rip), %xmm0     # 0x140010d38
14000cc39: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000cc3d: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000cc43: 41 29 c0                    	subl	%eax, %r8d
14000cc46: 45 0f 4c c1                 	cmovll	%r9d, %r8d
14000cc4a: 41 81 f8 36 04 00 00        	cmpl	$0x436, %r8d            # imm = 0x436
14000cc51: 4c 89 bc 24 80 00 00 00     	movq	%r15, 0x80(%rsp)
14000cc59: 7c 1b                       	jl	0x14000cc76 <.text+0xbc76>
14000cc5b: 41 81 c0 cb fb ff ff        	addl	$0xfffffbcb, %r8d       # imm = 0xFFFFFBCB
14000cc62: 0f 57 c9                    	xorps	%xmm1, %xmm1
14000cc65: f2 41 0f 2a c8              	cvtsi2sd	%r8d, %xmm1
14000cc6a: f2 0f 59 0d ce 40 00 00     	mulsd	0x40ce(%rip), %xmm1     # 0x140010d40
14000cc72: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000cc76: f2 44 0f 2c c0              	cvttsd2si	%xmm0, %r8d
14000cc7b: 66 0f e6 c8                 	cvttpd2dq	%xmm0, %xmm1
14000cc7f: f3 0f e6 c9                 	cvtdq2pd	%xmm1, %xmm1
14000cc83: f2 0f c2 c8 04              	cmpneqsd	%xmm0, %xmm1
14000cc88: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
14000cc8c: f2 0f c2 c2 01              	cmpltsd	%xmm2, %xmm0
14000cc91: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
14000cc95: 66 41 0f 7e c1              	movd	%xmm0, %r9d
14000cc9a: 45 01 c1                    	addl	%r8d, %r9d
14000cc9d: 41 89 c0                    	movl	%eax, %r8d
14000cca0: 41 c1 e0 14                 	shll	$0x14, %r8d
14000cca4: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000cca8: 44 01 c2                    	addl	%r8d, %edx
14000ccab: 81 c2 00 00 f0 ff           	addl	$0xfff00000, %edx       # imm = 0xFFF00000
14000ccb1: 48 c1 e2 20                 	shlq	$0x20, %rdx
14000ccb5: 89 c9                       	movl	%ecx, %ecx
14000ccb7: 48 09 d1                    	orq	%rdx, %rcx
14000ccba: 66 48 0f 6e f1              	movq	%rcx, %xmm6
14000ccbf: 45 89 cf                    	movl	%r9d, %r15d
14000ccc2: 41 83 f9 16                 	cmpl	$0x16, %r9d
14000ccc6: 48 89 9c 24 b0 00 00 00     	movq	%rbx, 0xb0(%rsp)
14000ccce: 4c 89 8c 24 98 00 00 00     	movq	%r9, 0x98(%rsp)
14000ccd6: 77 1d                       	ja	0x14000ccf5 <.text+0xbcf5>
14000ccd8: 44 89 c9                    	movl	%r9d, %ecx
14000ccdb: 48 8b 15 16 3d 00 00        	movq	0x3d16(%rip), %rdx      # 0x1400109f8
14000cce2: f2 0f 10 04 ca              	movsd	(%rdx,%rcx,8), %xmm0
14000cce7: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000cceb: 0f 86 f7 00 00 00           	jbe	0x14000cde8 <.text+0xbde8>
14000ccf1: 45 8d 79 ff                 	leal	-0x1(%r9), %r15d
14000ccf5: 31 c9                       	xorl	%ecx, %ecx
14000ccf7: 44 89 e3                    	movl	%r12d, %ebx
14000ccfa: f7 db                       	negl	%ebx
14000ccfc: 0f 48 d9                    	cmovsl	%ecx, %ebx
14000ccff: 45 89 e0                    	movl	%r12d, %r8d
14000cd02: 44 0f 49 c1                 	cmovnsl	%ecx, %r8d
14000cd06: 45 85 ff                    	testl	%r15d, %r15d
14000cd09: 0f 89 ec 00 00 00           	jns	0x14000cdfb <.text+0xbdfb>
14000cd0f: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
14000cd17: 45 29 f8                    	subl	%r15d, %r8d
14000cd1a: 45 89 fa                    	movl	%r15d, %r10d
14000cd1d: 41 f7 da                    	negl	%r10d
14000cd20: 31 c9                       	xorl	%ecx, %ecx
14000cd22: 83 fd 0a                    	cmpl	$0xa, %ebp
14000cd25: 0f 42 cd                    	cmovbl	%ebp, %ecx
14000cd28: 8d 51 fc                    	leal	-0x4(%rcx), %edx
14000cd2b: 05 05 fc ff ff              	addl	$0xfffffc05, %eax       # imm = 0xFFFFFC05
14000cd30: 3d 08 f8 ff ff              	cmpl	$0xfffff808, %eax       # imm = 0xFFFFF808
14000cd35: 0f 92 c0                    	setb	%al
14000cd38: 83 f9 06                    	cmpl	$0x6, %ecx
14000cd3b: 40 0f 93 c5                 	setae	%bpl
14000cd3f: 0f 42 d1                    	cmovbl	%ecx, %edx
14000cd42: 40 08 c5                    	orb	%al, %bpl
14000cd45: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000cd4d: 48 8d 05 60 40 00 00        	leaq	0x4060(%rip), %rax      # 0x140010db4
14000cd54: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
14000cd59: 48 63 0c 90                 	movslq	(%rax,%rdx,4), %rcx
14000cd5d: 48 01 c1                    	addq	%rax, %rcx
14000cd60: ff e1                       	jmpq	*%rcx
14000cd62: c7 03 00 80 ff ff           	movl	$0xffff8000, (%rbx)     # imm = 0xFFFF8000
14000cd68: 48 8d 0d 66 40 00 00        	leaq	0x4066(%rip), %rcx      # 0x140010dd5
14000cd6f: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000cd75: eb 51                       	jmp	0x14000cdc8 <.text+0xbdc8>
14000cd77: c7 03 00 80 ff ff           	movl	$0xffff8000, (%rbx)     # imm = 0xFFFF8000
14000cd7d: 48 8d 0d 48 40 00 00        	leaq	0x4048(%rip), %rcx      # 0x140010dcc
14000cd84: 41 b8 08 00 00 00           	movl	$0x8, %r8d
14000cd8a: eb 3c                       	jmp	0x14000cdc8 <.text+0xbdc8>
14000cd8c: 45 31 e4                    	xorl	%r12d, %r12d
14000cd8f: e9 73 0f 00 00              	jmp	0x14000dd07 <.text+0xcd07>
14000cd94: 8b 44 24 7c                 	movl	0x7c(%rsp), %eax
14000cd98: 41 89 c4                    	movl	%eax, %r12d
14000cd9b: 83 7f 14 00                 	cmpl	$0x0, 0x14(%rdi)
14000cd9f: 0f 85 2f fe ff ff           	jne	0x14000cbd4 <.text+0xbbd4>
14000cda5: 48 89 f9                    	movq	%rdi, %rcx
14000cda8: e8 b3 d9 ff ff              	callq	0x14000a760 <.text+0x9760>
14000cdad: 48 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %rdx
14000cdb5: c7 03 01 00 00 00           	movl	$0x1, (%rbx)
14000cdbb: 48 8d 0d 17 40 00 00        	leaq	0x4017(%rip), %rcx      # 0x140010dd9
14000cdc2: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000cdc8: 0f 28 b4 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm6
14000cdd0: 48 81 c4 d8 00 00 00        	addq	$0xd8, %rsp
14000cdd7: 5b                          	popq	%rbx
14000cdd8: 5d                          	popq	%rbp
14000cdd9: 5f                          	popq	%rdi
14000cdda: 5e                          	popq	%rsi
14000cddb: 41 5c                       	popq	%r12
14000cddd: 41 5d                       	popq	%r13
14000cddf: 41 5e                       	popq	%r14
14000cde1: 41 5f                       	popq	%r15
14000cde3: e9 58 fa ff ff              	jmp	0x14000c840 <.text+0xb840>
14000cde8: 45 31 c0                    	xorl	%r8d, %r8d
14000cdeb: 44 89 e3                    	movl	%r12d, %ebx
14000cdee: f7 db                       	negl	%ebx
14000cdf0: 41 0f 48 d8                 	cmovsl	%r8d, %ebx
14000cdf4: 45 0f 48 c4                 	cmovsl	%r12d, %r8d
14000cdf8: 45 89 cf                    	movl	%r9d, %r15d
14000cdfb: 44 01 fb                    	addl	%r15d, %ebx
14000cdfe: 45 31 d2                    	xorl	%r10d, %r10d
14000ce01: 31 c9                       	xorl	%ecx, %ecx
14000ce03: 83 fd 0a                    	cmpl	$0xa, %ebp
14000ce06: 0f 42 cd                    	cmovbl	%ebp, %ecx
14000ce09: 8d 51 fc                    	leal	-0x4(%rcx), %edx
14000ce0c: 05 05 fc ff ff              	addl	$0xfffffc05, %eax       # imm = 0xFFFFFC05
14000ce11: 3d 08 f8 ff ff              	cmpl	$0xfffff808, %eax       # imm = 0xFFFFF808
14000ce16: 0f 92 c0                    	setb	%al
14000ce19: 83 f9 06                    	cmpl	$0x6, %ecx
14000ce1c: 40 0f 93 c5                 	setae	%bpl
14000ce20: 0f 42 d1                    	cmovbl	%ecx, %edx
14000ce23: 40 08 c5                    	orb	%al, %bpl
14000ce26: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000ce2e: 48 8d 05 7f 3f 00 00        	leaq	0x3f7f(%rip), %rax      # 0x140010db4
14000ce35: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
14000ce3a: 48 63 0c 90                 	movslq	(%rax,%rdx,4), %rcx
14000ce3e: 48 01 c1                    	addq	%rax, %rcx
14000ce41: 44 89 7c 24 28              	movl	%r15d, 0x28(%rsp)
14000ce46: ff e1                       	jmpq	*%rcx
14000ce48: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000ce4d: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000ce52: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000ce55: f2 41 0f 2a c5              	cvtsi2sd	%r13d, %xmm0
14000ce5a: f2 0f 59 05 2e 3f 00 00     	mulsd	0x3f2e(%rip), %xmm0     # 0x140010d90
14000ce62: f2 0f 2c c8                 	cvttsd2si	%xmm0, %ecx
14000ce66: 83 c1 03                    	addl	$0x3, %ecx
14000ce69: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000ce6d: e8 7e f9 ff ff              	callq	0x14000c7f0 <.text+0xb7f0>
14000ce72: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000ce77: b1 01                       	movb	$0x1, %cl
14000ce79: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000ce81: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000ce86: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000ce8b: c7 44 24 6c 00 00 00 00     	movl	$0x0, 0x6c(%rsp)
14000ce93: 45 31 d2                    	xorl	%r10d, %r10d
14000ce96: 48 c7 84 24 80 00 00 00 00 00 00 00 	movq	$0x0, 0x80(%rsp)
14000cea2: c7 44 24 4c ff ff ff ff     	movl	$0xffffffff, 0x4c(%rsp) # imm = 0xFFFFFFFF
14000ceaa: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
14000ceb2: 8b 74 24 28                 	movl	0x28(%rsp), %esi
14000ceb6: e9 f3 02 00 00              	jmp	0x14000d1ae <.text+0xc1ae>
14000cebb: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000cec3: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000cec8: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000cecd: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000ced5: 83 f8 02                    	cmpl	$0x2, %eax
14000ced8: b9 01 00 00 00              	movl	$0x1, %ecx
14000cedd: 0f 4d c8                    	cmovgel	%eax, %ecx
14000cee0: 89 c8                       	movl	%ecx, %eax
14000cee2: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000cee7: 89 4c 24 4c                 	movl	%ecx, 0x4c(%rsp)
14000ceeb: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
14000cef3: eb 35                       	jmp	0x14000cf2a <.text+0xbf2a>
14000cef5: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000cefd: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000cf02: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000cf07: 44 89 f9                    	movl	%r15d, %ecx
14000cf0a: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000cf12: 01 c1                       	addl	%eax, %ecx
14000cf14: 89 4c 24 4c                 	movl	%ecx, 0x4c(%rsp)
14000cf18: 41 8d 44 07 01              	leal	0x1(%r15,%rax), %eax
14000cf1d: b9 01 00 00 00              	movl	$0x1, %ecx
14000cf22: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000cf27: 0f 49 c8                    	cmovnsl	%eax, %ecx
14000cf2a: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000cf2e: e8 bd f8 ff ff              	callq	0x14000c7f0 <.text+0xb7f0>
14000cf33: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000cf38: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
14000cf40: 41 8b 4b 0c                 	movl	0xc(%r11), %ecx
14000cf44: 89 c8                       	movl	%ecx, %eax
14000cf46: ff c8                       	decl	%eax
14000cf48: 74 1d                       	je	0x14000cf67 <.text+0xbf67>
14000cf4a: 85 c9                       	testl	%ecx, %ecx
14000cf4c: b9 02 00 00 00              	movl	$0x2, %ecx
14000cf51: 0f 4e c1                    	cmovlel	%ecx, %eax
14000cf54: 41 ba 03 00 00 00           	movl	$0x3, %r10d
14000cf5a: 41 29 c2                    	subl	%eax, %r10d
14000cf5d: 40 f6 c6 08                 	testb	$0x8, %sil
14000cf61: 44 0f 44 d0                 	cmovel	%eax, %r10d
14000cf65: eb 03                       	jmp	0x14000cf6a <.text+0xbf6a>
14000cf67: 45 31 d2                    	xorl	%r10d, %r10d
14000cf6a: 8b 74 24 28                 	movl	0x28(%rsp), %esi
14000cf6e: 83 7c 24 60 0f              	cmpl	$0xf, 0x60(%rsp)
14000cf73: 0f 93 c0                    	setae	%al
14000cf76: 40 08 c5                    	orb	%al, %bpl
14000cf79: 45 85 d2                    	testl	%r10d, %r10d
14000cf7c: 0f 95 c0                    	setne	%al
14000cf7f: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
14000cf83: 31 c9                       	xorl	%ecx, %ecx
14000cf85: 40 84 ed                    	testb	%bpl, %bpl
14000cf88: 0f 85 20 02 00 00           	jne	0x14000d1ae <.text+0xc1ae>
14000cf8e: 44 89 d0                    	movl	%r10d, %eax
14000cf91: 44 09 f8                    	orl	%r15d, %eax
14000cf94: 0f 85 14 02 00 00           	jne	0x14000d1ae <.text+0xc1ae>
14000cf9a: 31 c0                       	xorl	%eax, %eax
14000cf9c: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
14000cfa4: f2 0f 10 0d 9c 3d 00 00     	movsd	0x3d9c(%rip), %xmm1     # 0x140010d48
14000cfac: 83 bc 24 98 00 00 00 17     	cmpl	$0x17, 0x98(%rsp)
14000cfb4: 72 44                       	jb	0x14000cffa <.text+0xbffa>
14000cfb6: f2 0f 10 05 92 3d 00 00     	movsd	0x3d92(%rip), %xmm0     # 0x140010d50
14000cfbe: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000cfc2: 76 36                       	jbe	0x14000cffa <.text+0xbffa>
14000cfc4: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000cfc9: 89 d1                       	movl	%edx, %ecx
14000cfcb: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000cfcf: 85 d2                       	testl	%edx, %edx
14000cfd1: 74 30                       	je	0x14000d003 <.text+0xc003>
14000cfd3: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
14000cfd7: 85 c9                       	testl	%ecx, %ecx
14000cfd9: 0f 8e ab 01 00 00           	jle	0x14000d18a <.text+0xc18a>
14000cfdf: f2 0f 10 05 71 3d 00 00     	movsd	0x3d71(%rip), %xmm0     # 0x140010d58
14000cfe7: f2 0f 59 c6                 	mulsd	%xmm6, %xmm0
14000cfeb: f2 0f 10 0d 6d 3d 00 00     	movsd	0x3d6d(%rip), %xmm1     # 0x140010d60
14000cff3: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000cff8: eb 09                       	jmp	0x14000d003 <.text+0xc003>
14000cffa: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
14000cfff: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000d003: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
14000d007: f2 0f 58 0d 59 3d 00 00     	addsd	0x3d59(%rip), %xmm1     # 0x140010d68
14000d00f: 66 48 0f 7e ca              	movq	%xmm1, %rdx
14000d014: 49 b8 00 00 00 00 00 00 c0 fc       	movabsq	$-0x340000000000000, %r8 # imm = 0xFCC0000000000000
14000d01e: 49 01 d0                    	addq	%rdx, %r8
14000d021: 66 49 0f 6e d8              	movq	%r8, %xmm3
14000d026: 85 c9                       	testl	%ecx, %ecx
14000d028: 0f 84 b2 00 00 00           	je	0x14000d0e0 <.text+0xc0e0>
14000d02e: 41 89 c8                    	movl	%ecx, %r8d
14000d031: 4c 8b 0d c0 39 00 00        	movq	0x39c0(%rip), %r9       # 0x1400109f8
14000d038: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000d03c: f2 43 0f 10 4c c1 f8        	movsd	-0x8(%r9,%r8,8), %xmm1
14000d043: f2 0f 2a e2                 	cvtsi2sd	%edx, %xmm4
14000d047: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000d04c: 0f 84 b2 00 00 00           	je	0x14000d104 <.text+0xc104>
14000d052: f2 0f 10 15 16 3d 00 00     	movsd	0x3d16(%rip), %xmm2     # 0x140010d70
14000d05a: f2 0f 5e d1                 	divsd	%xmm1, %xmm2
14000d05e: f2 0f 5c d3                 	subsd	%xmm3, %xmm2
14000d062: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000d066: 80 c2 30                    	addb	$0x30, %dl
14000d069: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
14000d06e: 4c 89 c6                    	movq	%r8, %rsi
14000d071: 48 ff c6                    	incq	%rsi
14000d074: 41 88 10                    	movb	%dl, (%r8)
14000d077: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000d07b: 0f 87 a1 08 00 00           	ja	0x14000d922 <.text+0xc922>
14000d081: f2 0f 10 0d c7 3c 00 00     	movsd	0x3cc7(%rip), %xmm1     # 0x140010d50
14000d089: f2 0f 10 1d c7 3c 00 00     	movsd	0x3cc7(%rip), %xmm3     # 0x140010d58
14000d091: 66 0f 28 e1                 	movapd	%xmm1, %xmm4
14000d095: f2 0f 5c e0                 	subsd	%xmm0, %xmm4
14000d099: 66 0f 2e d4                 	ucomisd	%xmm4, %xmm2
14000d09d: 0f 87 a8 00 00 00           	ja	0x14000d14b <.text+0xc14b>
14000d0a3: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000d0a7: ff c2                       	incl	%edx
14000d0a9: 89 54 24 24                 	movl	%edx, 0x24(%rsp)
14000d0ad: 39 ca                       	cmpl	%ecx, %edx
14000d0af: 0f 8d fd 08 00 00           	jge	0x14000d9b2 <.text+0xc9b2>
14000d0b5: f2 0f 59 d3                 	mulsd	%xmm3, %xmm2
14000d0b9: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
14000d0bd: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000d0c1: 66 0f e6 e0                 	cvttpd2dq	%xmm0, %xmm4
14000d0c5: f3 0f e6 e4                 	cvtdq2pd	%xmm4, %xmm4
14000d0c9: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000d0cd: 80 c2 30                    	addb	$0x30, %dl
14000d0d0: 88 16                       	movb	%dl, (%rsi)
14000d0d2: 48 ff c6                    	incq	%rsi
14000d0d5: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000d0d9: 76 b6                       	jbe	0x14000d091 <.text+0xc091>
14000d0db: e9 42 08 00 00              	jmp	0x14000d922 <.text+0xc922>
14000d0e0: f2 0f 58 05 90 3c 00 00     	addsd	0x3c90(%rip), %xmm0     # 0x140010d78
14000d0e8: 45 31 d2                    	xorl	%r10d, %r10d
14000d0eb: 66 0f 2e c3                 	ucomisd	%xmm3, %xmm0
14000d0ef: 0f 86 9a 00 00 00           	jbe	0x14000d18f <.text+0xc18f>
14000d0f5: 41 89 c7                    	movl	%eax, %r15d
14000d0f8: 31 ed                       	xorl	%ebp, %ebp
14000d0fa: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d0ff: e9 8e 04 00 00              	jmp	0x14000d592 <.text+0xc592>
14000d104: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000d10c: 85 d2                       	testl	%edx, %edx
14000d10e: 74 04                       	je	0x14000d114 <.text+0xc114>
14000d110: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000d114: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
14000d118: 80 c2 30                    	addb	$0x30, %dl
14000d11b: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
14000d120: 4c 89 c6                    	movq	%r8, %rsi
14000d123: 48 ff c6                    	incq	%rsi
14000d126: 41 88 10                    	movb	%dl, (%r8)
14000d129: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000d12d: 39 ca                       	cmpl	%ecx, %edx
14000d12f: 0f 85 85 07 00 00           	jne	0x14000d8ba <.text+0xc8ba>
14000d135: f2 0f 10 15 33 3c 00 00     	movsd	0x3c33(%rip), %xmm2     # 0x140010d70
14000d13d: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
14000d141: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
14000d145: 0f 86 b9 07 00 00           	jbe	0x14000d904 <.text+0xc904>
14000d14b: 41 89 c7                    	movl	%eax, %r15d
14000d14e: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d153: 48 ff ce                    	decq	%rsi
14000d156: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000d160: 48 89 f0                    	movq	%rsi, %rax
14000d163: 0f b6 0e                    	movzbl	(%rsi), %ecx
14000d166: 80 f9 39                    	cmpb	$0x39, %cl
14000d169: 0f 85 34 07 00 00           	jne	0x14000d8a3 <.text+0xc8a3>
14000d16f: 48 8d 70 ff                 	leaq	-0x1(%rax), %rsi
14000d173: 4c 39 e0                    	cmpq	%r12, %rax
14000d176: 75 e8                       	jne	0x14000d160 <.text+0xc160>
14000d178: 41 ff c7                    	incl	%r15d
14000d17b: 41 c6 04 24 30              	movb	$0x30, (%r12)
14000d180: b1 31                       	movb	$0x31, %cl
14000d182: 4c 89 e2                    	movq	%r12, %rdx
14000d185: e9 1e 07 00 00              	jmp	0x14000d8a8 <.text+0xc8a8>
14000d18a: 45 31 d2                    	xorl	%r10d, %r10d
14000d18d: eb 1d                       	jmp	0x14000d1ac <.text+0xc1ac>
14000d18f: 66 0f 57 1d e9 3b 00 00     	xorpd	0x3be9(%rip), %xmm3     # 0x140010d80
14000d197: 66 0f 2e d8                 	ucomisd	%xmm0, %xmm3
14000d19b: 76 0f                       	jbe	0x14000d1ac <.text+0xc1ac>
14000d19d: 31 ed                       	xorl	%ebp, %ebp
14000d19f: 45 31 f6                    	xorl	%r14d, %r14d
14000d1a2: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d1a7: e9 a1 07 00 00              	jmp	0x14000d94d <.text+0xc94d>
14000d1ac: 31 c9                       	xorl	%ecx, %ecx
14000d1ae: 45 85 e4                    	testl	%r12d, %r12d
14000d1b1: 78 0a                       	js	0x14000d1bd <.text+0xc1bd>
14000d1b3: 45 3b 7b 14                 	cmpl	0x14(%r11), %r15d
14000d1b7: 0f 8e c1 00 00 00           	jle	0x14000d27e <.text+0xc27e>
14000d1bd: 48 89 8c 24 a8 00 00 00     	movq	%rcx, 0xa8(%rsp)
14000d1c5: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000d1ca: 4c 89 7c 24 58              	movq	%r15, 0x58(%rsp)
14000d1cf: 4c 89 94 24 88 00 00 00     	movq	%r10, 0x88(%rsp)
14000d1d7: 0f 84 f5 00 00 00           	je	0x14000d2d2 <.text+0xc2d2>
14000d1dd: 44 2b 6c 24 50              	subl	0x50(%rsp), %r13d
14000d1e2: 41 8d 45 01                 	leal	0x1(%r13), %eax
14000d1e6: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000d1ea: 44 89 e2                    	movl	%r12d, %edx
14000d1ed: 44 29 ea                    	subl	%r13d, %edx
14000d1f0: 41 8b 4b 04                 	movl	0x4(%r11), %ecx
14000d1f4: 39 ca                       	cmpl	%ecx, %edx
14000d1f6: 8b 6c 24 3c                 	movl	0x3c(%rsp), %ebp
14000d1fa: 44 8b 44 24 30              	movl	0x30(%rsp), %r8d
14000d1ff: 0f 8d ea 00 00 00           	jge	0x14000d2ef <.text+0xc2ef>
14000d205: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000d20a: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000d20f: 74 2f                       	je	0x14000d240 <.text+0xc240>
14000d211: 83 7c 24 70 05              	cmpl	$0x5, 0x70(%rsp)
14000d216: 74 28                       	je	0x14000d240 <.text+0xc240>
14000d218: 41 29 cc                    	subl	%ecx, %r12d
14000d21b: 41 8d 44 24 01              	leal	0x1(%r12), %eax
14000d220: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000d224: 83 7c 24 70 02              	cmpl	$0x2, 0x70(%rsp)
14000d229: 0f 8c d0 00 00 00           	jl	0x14000d2ff <.text+0xc2ff>
14000d22f: 85 d2                       	testl	%edx, %edx
14000d231: 0f 8e c8 00 00 00           	jle	0x14000d2ff <.text+0xc2ff>
14000d237: 44 39 e2                    	cmpl	%r12d, %edx
14000d23a: 0f 8f bf 00 00 00           	jg	0x14000d2ff <.text+0xc2ff>
14000d240: 48 89 d1                    	movq	%rdx, %rcx
14000d243: 44 8d 6a ff                 	leal	-0x1(%rdx), %r13d
14000d247: 45 89 c4                    	movl	%r8d, %r12d
14000d24a: 45 29 ec                    	subl	%r13d, %r12d
14000d24d: 41 f7 dc                    	negl	%r12d
14000d250: 31 c0                       	xorl	%eax, %eax
14000d252: 89 f2                       	movl	%esi, %edx
14000d254: 44 89 c6                    	movl	%r8d, %esi
14000d257: 44 29 ee                    	subl	%r13d, %esi
14000d25a: 0f 4c f0                    	cmovll	%eax, %esi
14000d25d: 45 0f 4f e8                 	cmovgl	%r8d, %r13d
14000d261: 44 0f 4d e0                 	cmovgel	%eax, %r12d
14000d265: 41 01 d4                    	addl	%edx, %r12d
14000d268: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000d26c: 85 c9                       	testl	%ecx, %ecx
14000d26e: 0f 88 58 01 00 00           	js	0x14000d3cc <.text+0xc3cc>
14000d274: 89 c8                       	movl	%ecx, %eax
14000d276: 41 89 ef                    	movl	%ebp, %r15d
14000d279: e9 5c 01 00 00              	jmp	0x14000d3da <.text+0xc3da>
14000d27e: 49 63 c7                    	movslq	%r15d, %rax
14000d281: 48 8b 0d 70 37 00 00        	movq	0x3770(%rip), %rcx      # 0x1400109f8
14000d288: f2 0f 10 04 c1              	movsd	(%rcx,%rax,8), %xmm0
14000d28d: 83 bc 24 80 00 00 00 00     	cmpl	$0x0, 0x80(%rsp)
14000d295: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000d29a: 79 74                       	jns	0x14000d310 <.text+0xc310>
14000d29c: 85 d2                       	testl	%edx, %edx
14000d29e: 7f 70                       	jg	0x14000d310 <.text+0xc310>
14000d2a0: 31 ed                       	xorl	%ebp, %ebp
14000d2a2: 85 d2                       	testl	%edx, %edx
14000d2a4: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d2a9: 0f 88 9b 06 00 00           	js	0x14000d94a <.text+0xc94a>
14000d2af: f2 0f 59 05 e1 3a 00 00     	mulsd	0x3ae1(%rip), %xmm0     # 0x140010d98
14000d2b7: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000d2bb: 41 be 00 00 00 00           	movl	$0x0, %r14d
14000d2c1: 41 ba 00 00 00 00           	movl	$0x0, %r10d
14000d2c7: 0f 82 c5 02 00 00           	jb	0x14000d592 <.text+0xc592>
14000d2cd: e9 7b 06 00 00              	jmp	0x14000d94d <.text+0xc94d>
14000d2d2: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
14000d2db: 8b 54 24 30                 	movl	0x30(%rsp), %edx
14000d2df: 41 89 d5                    	movl	%edx, %r13d
14000d2e2: 44 8b 7c 24 3c              	movl	0x3c(%rsp), %r15d
14000d2e7: 44 89 fd                    	movl	%r15d, %ebp
14000d2ea: e9 03 01 00 00              	jmp	0x14000d3f2 <.text+0xc3f2>
14000d2ef: 83 7c 24 70 02              	cmpl	$0x2, 0x70(%rsp)
14000d2f4: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000d2f9: 0f 8d 41 ff ff ff           	jge	0x14000d240 <.text+0xc240>
14000d2ff: 41 89 ef                    	movl	%ebp, %r15d
14000d302: 41 89 f4                    	movl	%esi, %r12d
14000d305: 44 89 c6                    	movl	%r8d, %esi
14000d308: 45 89 c5                    	movl	%r8d, %r13d
14000d30b: e9 ca 00 00 00              	jmp	0x14000d3da <.text+0xc3da>
14000d310: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
14000d314: f2 0f 5e c8                 	divsd	%xmm0, %xmm1
14000d318: f2 0f 2c c1                 	cvttsd2si	%xmm1, %eax
14000d31c: 66 0f e6 c9                 	cvttpd2dq	%xmm1, %xmm1
14000d320: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000d328: f3 0f e6 c9                 	cvtdq2pd	%xmm1, %xmm1
14000d32c: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
14000d330: f2 0f 5c f1                 	subsd	%xmm1, %xmm6
14000d334: 8d 48 30                    	leal	0x30(%rax), %ecx
14000d337: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d33c: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000d341: 41 88 0c 24                 	movb	%cl, (%r12)
14000d345: 31 db                       	xorl	%ebx, %ebx
14000d347: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
14000d34b: 66 0f 2e f1                 	ucomisd	%xmm1, %xmm6
14000d34f: 75 06                       	jne	0x14000d357 <.text+0xc357>
14000d351: 0f 8b 69 09 00 00           	jnp	0x14000dcc0 <.text+0xccc0>
14000d357: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
14000d35b: 39 d1                       	cmpl	%edx, %ecx
14000d35d: 74 4e                       	je	0x14000d3ad <.text+0xc3ad>
14000d35f: f2 0f 10 0d f1 39 00 00     	movsd	0x39f1(%rip), %xmm1     # 0x140010d58
14000d367: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
14000d36b: ff c1                       	incl	%ecx
14000d36d: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000d371: f2 0f 59 f1                 	mulsd	%xmm1, %xmm6
14000d375: 66 0f 28 de                 	movapd	%xmm6, %xmm3
14000d379: f2 0f 5e d8                 	divsd	%xmm0, %xmm3
14000d37d: f2 0f 2c c3                 	cvttsd2si	%xmm3, %eax
14000d381: 66 0f e6 db                 	cvttpd2dq	%xmm3, %xmm3
14000d385: f3 0f e6 db                 	cvtdq2pd	%xmm3, %xmm3
14000d389: f2 0f 59 d8                 	mulsd	%xmm0, %xmm3
14000d38d: f2 0f 5c f3                 	subsd	%xmm3, %xmm6
14000d391: 8d 48 30                    	leal	0x30(%rax), %ecx
14000d394: 88 0e                       	movb	%cl, (%rsi)
14000d396: 48 ff c6                    	incq	%rsi
14000d399: 66 0f 2e f2                 	ucomisd	%xmm2, %xmm6
14000d39d: 75 06                       	jne	0x14000d3a5 <.text+0xc3a5>
14000d39f: 0f 8b 1b 09 00 00           	jnp	0x14000dcc0 <.text+0xccc0>
14000d3a5: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
14000d3a9: 39 d1                       	cmpl	%edx, %ecx
14000d3ab: 75 be                       	jne	0x14000d36b <.text+0xc36b>
14000d3ad: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000d3b2: 0f 84 09 06 00 00           	je	0x14000d9c1 <.text+0xc9c1>
14000d3b8: bb 10 00 00 00              	movl	$0x10, %ebx
14000d3bd: 41 83 fa 01                 	cmpl	$0x1, %r10d
14000d3c1: 0f 85 f9 08 00 00           	jne	0x14000dcc0 <.text+0xccc0>
14000d3c7: e9 87 fd ff ff              	jmp	0x14000d153 <.text+0xc153>
14000d3cc: 41 89 ef                    	movl	%ebp, %r15d
14000d3cf: 41 29 cf                    	subl	%ecx, %r15d
14000d3d2: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
14000d3da: 01 c5                       	addl	%eax, %ebp
14000d3dc: 01 c3                       	addl	%eax, %ebx
14000d3de: b9 01 00 00 00              	movl	$0x1, %ecx
14000d3e3: e8 48 d5 ff ff              	callq	0x14000a930 <.text+0x9930>
14000d3e8: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000d3ed: 89 f2                       	movl	%esi, %edx
14000d3ef: 44 89 e6                    	movl	%r12d, %esi
14000d3f2: 45 85 ff                    	testl	%r15d, %r15d
14000d3f5: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d3fa: 7e 18                       	jle	0x14000d414 <.text+0xc414>
14000d3fc: 85 db                       	testl	%ebx, %ebx
14000d3fe: 7e 14                       	jle	0x14000d414 <.text+0xc414>
14000d400: 41 39 df                    	cmpl	%ebx, %r15d
14000d403: 89 d8                       	movl	%ebx, %eax
14000d405: 41 0f 42 c7                 	cmovbl	%r15d, %eax
14000d409: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000d40d: 29 c5                       	subl	%eax, %ebp
14000d40f: 41 29 c7                    	subl	%eax, %r15d
14000d412: 29 c3                       	subl	%eax, %ebx
14000d414: 44 89 7c 24 3c              	movl	%r15d, 0x3c(%rsp)
14000d419: 45 85 ed                    	testl	%r13d, %r13d
14000d41c: 7e 54                       	jle	0x14000d472 <.text+0xc472>
14000d41e: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000d423: 74 3f                       	je	0x14000d464 <.text+0xc464>
14000d425: 85 d2                       	testl	%edx, %edx
14000d427: 7e 36                       	jle	0x14000d45f <.text+0xc45f>
14000d429: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000d42e: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
14000d432: e8 39 d7 ff ff              	callq	0x14000ab70 <.text+0x9b70>
14000d437: 48 89 c1                    	movq	%rax, %rcx
14000d43a: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000d43f: 48 89 fa                    	movq	%rdi, %rdx
14000d442: e8 a9 d5 ff ff              	callq	0x14000a9f0 <.text+0x99f0>
14000d447: 41 89 f7                    	movl	%esi, %r15d
14000d44a: 48 89 c6                    	movq	%rax, %rsi
14000d44d: 48 89 f9                    	movq	%rdi, %rcx
14000d450: e8 0b d3 ff ff              	callq	0x14000a760 <.text+0x9760>
14000d455: 8b 54 24 30                 	movl	0x30(%rsp), %edx
14000d459: 48 89 f7                    	movq	%rsi, %rdi
14000d45c: 44 89 fe                    	movl	%r15d, %esi
14000d45f: 41 29 d5                    	subl	%edx, %r13d
14000d462: 74 0e                       	je	0x14000d472 <.text+0xc472>
14000d464: 48 89 f9                    	movq	%rdi, %rcx
14000d467: 44 89 ea                    	movl	%r13d, %edx
14000d46a: e8 01 d7 ff ff              	callq	0x14000ab70 <.text+0x9b70>
14000d46f: 48 89 c7                    	movq	%rax, %rdi
14000d472: b9 01 00 00 00              	movl	$0x1, %ecx
14000d477: e8 b4 d4 ff ff              	callq	0x14000a930 <.text+0x9930>
14000d47c: 85 f6                       	testl	%esi, %esi
14000d47e: 7e 0a                       	jle	0x14000d48a <.text+0xc48a>
14000d480: 48 89 c1                    	movq	%rax, %rcx
14000d483: 89 f2                       	movl	%esi, %edx
14000d485: e8 e6 d6 ff ff              	callq	0x14000ab70 <.text+0x9b70>
14000d48a: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000d48f: 8b 4c 24 7c                 	movl	0x7c(%rsp), %ecx
14000d493: 48 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %rdx
14000d49b: 83 7c 24 50 01              	cmpl	$0x1, 0x50(%rsp)
14000d4a0: 0f 94 c0                    	sete	%al
14000d4a3: 4c 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %r8
14000d4ab: 41 20 c0                    	andb	%al, %r8b
14000d4ae: 41 b5 01                    	movb	$0x1, %r13b
14000d4b1: 41 80 f8 01                 	cmpb	$0x1, %r8b
14000d4b5: 75 10                       	jne	0x14000d4c7 <.text+0xc4c7>
14000d4b7: 8b 42 04                    	movl	0x4(%rdx), %eax
14000d4ba: ff c0                       	incl	%eax
14000d4bc: 39 c1                       	cmpl	%eax, %ecx
14000d4be: 7e 07                       	jle	0x14000d4c7 <.text+0xc4c7>
14000d4c0: ff c5                       	incl	%ebp
14000d4c2: ff c3                       	incl	%ebx
14000d4c4: 45 31 ed                    	xorl	%r13d, %r13d
14000d4c7: 85 f6                       	testl	%esi, %esi
14000d4c9: 74 13                       	je	0x14000d4de <.text+0xc4de>
14000d4cb: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000d4d0: 48 63 41 14                 	movslq	0x14(%rcx), %rax
14000d4d4: 0f bd 74 81 14              	bsrl	0x14(%rcx,%rax,4), %esi
14000d4d9: 83 f6 1f                    	xorl	$0x1f, %esi
14000d4dc: eb 05                       	jmp	0x14000d4e3 <.text+0xc4e3>
14000d4de: be 1f 00 00 00              	movl	$0x1f, %esi
14000d4e3: 29 de                       	subl	%ebx, %esi
14000d4e5: 83 c6 1c                    	addl	$0x1c, %esi
14000d4e8: 83 e6 1f                    	andl	$0x1f, %esi
14000d4eb: 89 74 24 24                 	movl	%esi, 0x24(%rsp)
14000d4ef: 01 f5                       	addl	%esi, %ebp
14000d4f1: 7e 13                       	jle	0x14000d506 <.text+0xc506>
14000d4f3: 48 89 f9                    	movq	%rdi, %rcx
14000d4f6: 89 ea                       	movl	%ebp, %edx
14000d4f8: e8 c3 d8 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000d4fd: 48 89 c7                    	movq	%rax, %rdi
14000d500: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000d504: eb 02                       	jmp	0x14000d508 <.text+0xc508>
14000d506: 89 f2                       	movl	%esi, %edx
14000d508: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000d50d: 01 da                       	addl	%ebx, %edx
14000d50f: 7e 0f                       	jle	0x14000d520 <.text+0xc520>
14000d511: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000d516: e8 a5 d8 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000d51b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000d520: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000d524: 83 bc 24 98 00 00 00 17     	cmpl	$0x17, 0x98(%rsp)
14000d52c: 72 19                       	jb	0x14000d547 <.text+0xc547>
14000d52e: 48 89 f9                    	movq	%rdi, %rcx
14000d531: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
14000d536: e8 75 da ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000d53b: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000d53f: 85 c0                       	testl	%eax, %eax
14000d541: 0f 88 94 00 00 00           	js	0x14000d5db <.text+0xc5db>
14000d547: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000d54c: 7c 61                       	jl	0x14000d5af <.text+0xc5af>
14000d54e: 83 7c 24 60 00              	cmpl	$0x0, 0x60(%rsp)
14000d553: 7f 5a                       	jg	0x14000d5af <.text+0xc5af>
14000d555: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
14000d55a: 85 c0                       	testl	%eax, %eax
14000d55c: 0f 88 d3 00 00 00           	js	0x14000d635 <.text+0xc635>
14000d562: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000d567: ba 05 00 00 00              	movl	$0x5, %edx
14000d56c: 45 31 c0                    	xorl	%r8d, %r8d
14000d56f: e8 4c d2 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d574: 49 89 c6                    	movq	%rax, %r14
14000d577: 48 89 f9                    	movq	%rdi, %rcx
14000d57a: 48 89 c2                    	movq	%rax, %rdx
14000d57d: e8 2e da ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000d582: 4d 89 f2                    	movq	%r14, %r10
14000d585: 85 c0                       	testl	%eax, %eax
14000d587: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d58c: 0f 8e bb 03 00 00           	jle	0x14000d94d <.text+0xc94d>
14000d592: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000d597: 41 c6 04 24 31              	movb	$0x31, (%r12)
14000d59c: 41 ff c7                    	incl	%r15d
14000d59f: bb 20 00 00 00              	movl	$0x20, %ebx
14000d5a4: 45 31 ed                    	xorl	%r13d, %r13d
14000d5a7: 4d 89 d6                    	movq	%r10, %r14
14000d5aa: e9 dd 06 00 00              	jmp	0x14000dc8c <.text+0xcc8c>
14000d5af: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000d5b4: 0f 84 17 05 00 00           	je	0x14000dad1 <.text+0xcad1>
14000d5ba: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
14000d5bf: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
14000d5c3: 01 ce                       	addl	%ecx, %esi
14000d5c5: 85 f6                       	testl	%esi, %esi
14000d5c7: 7e 76                       	jle	0x14000d63f <.text+0xc63f>
14000d5c9: 48 89 e9                    	movq	%rbp, %rcx
14000d5cc: 89 f2                       	movl	%esi, %edx
14000d5ce: e8 ed d7 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000d5d3: 48 89 c5                    	movq	%rax, %rbp
14000d5d6: 48 89 c1                    	movq	%rax, %rcx
14000d5d9: eb 67                       	jmp	0x14000d642 <.text+0xc642>
14000d5db: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
14000d5e0: ff c8                       	decl	%eax
14000d5e2: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
14000d5e7: 48 89 f9                    	movq	%rdi, %rcx
14000d5ea: ba 0a 00 00 00              	movl	$0xa, %edx
14000d5ef: 45 31 c0                    	xorl	%r8d, %r8d
14000d5f2: e8 c9 d1 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d5f7: 48 89 c7                    	movq	%rax, %rdi
14000d5fa: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000d5ff: 0f 84 1c 02 00 00           	je	0x14000d821 <.text+0xc821>
14000d605: 48 89 e9                    	movq	%rbp, %rcx
14000d608: ba 0a 00 00 00              	movl	$0xa, %edx
14000d60d: 45 31 c0                    	xorl	%r8d, %r8d
14000d610: e8 ab d1 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d615: 48 89 c5                    	movq	%rax, %rbp
14000d618: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000d61d: 0f 8c cf 03 00 00           	jl	0x14000d9f2 <.text+0xc9f2>
14000d623: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000d627: 85 c0                       	testl	%eax, %eax
14000d629: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000d62d: 0f 8e 27 ff ff ff           	jle	0x14000d55a <.text+0xc55a>
14000d633: eb 8a                       	jmp	0x14000d5bf <.text+0xc5bf>
14000d635: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d63a: e9 0e 03 00 00              	jmp	0x14000d94d <.text+0xc94d>
14000d63f: 48 89 e9                    	movq	%rbp, %rcx
14000d642: 45 84 ed                    	testb	%r13b, %r13b
14000d645: 49 89 cd                    	movq	%rcx, %r13
14000d648: 75 35                       	jne	0x14000d67f <.text+0xc67f>
14000d64a: 41 8b 4d 08                 	movl	0x8(%r13), %ecx
14000d64e: e8 6d cf ff ff              	callq	0x14000a5c0 <.text+0x95c0>
14000d653: 48 89 c3                    	movq	%rax, %rbx
14000d656: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
14000d65a: 49 8d 55 10                 	leaq	0x10(%r13), %rdx
14000d65e: 49 63 45 14                 	movslq	0x14(%r13), %rax
14000d662: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
14000d66a: e8 d1 07 00 00              	callq	0x14000de40 <.text+0xce40>
14000d66f: 48 89 d9                    	movq	%rbx, %rcx
14000d672: ba 01 00 00 00              	movl	$0x1, %edx
14000d677: e8 44 d7 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000d67c: 48 89 c5                    	movq	%rax, %rbp
14000d67f: b8 01 00 00 00              	movl	$0x1, %eax
14000d684: 4c 89 e6                    	movq	%r12, %rsi
14000d687: eb 2f                       	jmp	0x14000d6b8 <.text+0xc6b8>
14000d689: 4c 89 e9                    	movq	%r13, %rcx
14000d68c: ba 0a 00 00 00              	movl	$0xa, %edx
14000d691: 45 31 c0                    	xorl	%r8d, %r8d
14000d694: e8 27 d1 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d699: 49 89 c5                    	movq	%rax, %r13
14000d69c: 48 89 d9                    	movq	%rbx, %rcx
14000d69f: ba 0a 00 00 00              	movl	$0xa, %edx
14000d6a4: 45 31 c0                    	xorl	%r8d, %r8d
14000d6a7: e8 14 d1 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d6ac: 48 89 c5                    	movq	%rax, %rbp
14000d6af: 48 ff c6                    	incq	%rsi
14000d6b2: 8b 44 24 24                 	movl	0x24(%rsp), %eax
14000d6b6: ff c0                       	incl	%eax
14000d6b8: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000d6bc: 48 89 f9                    	movq	%rdi, %rcx
14000d6bf: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
14000d6c4: 48 89 da                    	movq	%rbx, %rdx
14000d6c7: e8 24 f2 ff ff              	callq	0x14000c8f0 <.text+0xb8f0>
14000d6cc: 41 89 c7                    	movl	%eax, %r15d
14000d6cf: 48 89 f9                    	movq	%rdi, %rcx
14000d6d2: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
14000d6d7: 4c 89 ea                    	movq	%r13, %rdx
14000d6da: e8 d1 d8 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000d6df: 41 89 c5                    	movl	%eax, %r13d
14000d6e2: 48 89 d9                    	movq	%rbx, %rcx
14000d6e5: 48 89 6c 24 28              	movq	%rbp, 0x28(%rsp)
14000d6ea: 48 89 ea                    	movq	%rbp, %rdx
14000d6ed: e8 0e d9 ff ff              	callq	0x14000b000 <.text+0xa000>
14000d6f2: 48 89 c3                    	movq	%rax, %rbx
14000d6f5: 83 78 10 00                 	cmpl	$0x0, 0x10(%rax)
14000d6f9: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000d6ff: 75 0e                       	jne	0x14000d70f <.text+0xc70f>
14000d701: 48 89 f9                    	movq	%rdi, %rcx
14000d704: 48 89 da                    	movq	%rbx, %rdx
14000d707: e8 a4 d8 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000d70c: 41 89 c4                    	movl	%eax, %r12d
14000d70f: 41 8d 6f 30                 	leal	0x30(%r15), %ebp
14000d713: 48 89 d9                    	movq	%rbx, %rcx
14000d716: e8 45 d0 ff ff              	callq	0x14000a760 <.text+0x9760>
14000d71b: 44 89 e0                    	movl	%r12d, %eax
14000d71e: 0b 44 24 70                 	orl	0x70(%rsp), %eax
14000d722: 75 10                       	jne	0x14000d734 <.text+0xc734>
14000d724: 41 0f b6 06                 	movzbl	(%r14), %eax
14000d728: 0a 44 24 6c                 	orb	0x6c(%rsp), %al
14000d72c: a8 01                       	testb	$0x1, %al
14000d72e: 0f 84 57 02 00 00           	je	0x14000d98b <.text+0xc98b>
14000d734: 45 85 ed                    	testl	%r13d, %r13d
14000d737: 78 77                       	js	0x14000d7b0 <.text+0xc7b0>
14000d739: 44 0b 6c 24 70              	orl	0x70(%rsp), %r13d
14000d73e: 75 06                       	jne	0x14000d746 <.text+0xc746>
14000d740: 41 f6 06 01                 	testb	$0x1, (%r14)
14000d744: 74 6a                       	je	0x14000d7b0 <.text+0xc7b0>
14000d746: 45 85 e4                    	testl	%r12d, %r12d
14000d749: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000d751: 7e 09                       	jle	0x14000d75c <.text+0xc75c>
14000d753: 83 f8 02                    	cmpl	$0x2, %eax
14000d756: 0f 85 91 00 00 00           	jne	0x14000d7ed <.text+0xc7ed>
14000d75c: 40 88 2e                    	movb	%bpl, (%rsi)
14000d75f: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
14000d763: 39 4c 24 24                 	cmpl	%ecx, 0x24(%rsp)
14000d767: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d76c: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000d771: 0f 84 98 00 00 00           	je	0x14000d80f <.text+0xc80f>
14000d777: 48 89 f9                    	movq	%rdi, %rcx
14000d77a: ba 0a 00 00 00              	movl	$0xa, %edx
14000d77f: 45 31 c0                    	xorl	%r8d, %r8d
14000d782: e8 39 d0 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d787: 48 89 c7                    	movq	%rax, %rdi
14000d78a: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
14000d78f: 49 39 dd                    	cmpq	%rbx, %r13
14000d792: 0f 85 f1 fe ff ff           	jne	0x14000d689 <.text+0xc689>
14000d798: 48 89 d9                    	movq	%rbx, %rcx
14000d79b: ba 0a 00 00 00              	movl	$0xa, %edx
14000d7a0: 45 31 c0                    	xorl	%r8d, %r8d
14000d7a3: e8 18 d0 ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000d7a8: 49 89 c5                    	movq	%rax, %r13
14000d7ab: e9 fc fe ff ff              	jmp	0x14000d6ac <.text+0xc6ac>
14000d7b0: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000d7b5: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000d7bd: 74 7e                       	je	0x14000d83d <.text+0xc83d>
14000d7bf: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000d7c3: 7f 06                       	jg	0x14000d7cb <.text+0xc7cb>
14000d7c5: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000d7c9: 74 72                       	je	0x14000d83d <.text+0xc83d>
14000d7cb: bb 10 00 00 00              	movl	$0x10, %ebx
14000d7d0: 83 f8 02                    	cmpl	$0x2, %eax
14000d7d3: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d7d8: 0f 85 39 02 00 00           	jne	0x14000da17 <.text+0xca17>
14000d7de: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d7e3: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d7e8: e9 fd 03 00 00              	jmp	0x14000dbea <.text+0xcbea>
14000d7ed: 83 fd 39                    	cmpl	$0x39, %ebp
14000d7f0: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d7f5: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000d7fa: 0f 85 68 01 00 00           	jne	0x14000d968 <.text+0xc968>
14000d800: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d805: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000d80a: e9 f5 03 00 00              	jmp	0x14000dc04 <.text+0xcc04>
14000d80f: 48 ff c6                    	incq	%rsi
14000d812: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d817: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d81c: e9 34 03 00 00              	jmp	0x14000db55 <.text+0xcb55>
14000d821: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000d826: 0f 8c 9c 02 00 00           	jl	0x14000dac8 <.text+0xcac8>
14000d82c: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000d830: 85 c0                       	testl	%eax, %eax
14000d832: 0f 8e 22 fd ff ff           	jle	0x14000d55a <.text+0xc55a>
14000d838: e9 8f 02 00 00              	jmp	0x14000dacc <.text+0xcacc>
14000d83d: 45 85 e4                    	testl	%r12d, %r12d
14000d840: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d845: 0f 8e bb 01 00 00           	jle	0x14000da06 <.text+0xca06>
14000d84b: 48 89 f9                    	movq	%rdi, %rcx
14000d84e: ba 01 00 00 00              	movl	$0x1, %edx
14000d853: e8 68 d5 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000d858: 48 89 c7                    	movq	%rax, %rdi
14000d85b: 48 89 c1                    	movq	%rax, %rcx
14000d85e: 4c 89 f2                    	movq	%r14, %rdx
14000d861: e8 4a d7 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000d866: 85 c0                       	testl	%eax, %eax
14000d868: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d86d: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000d872: 7f 17                       	jg	0x14000d88b <.text+0xc88b>
14000d874: bb 20 00 00 00              	movl	$0x20, %ebx
14000d879: 0f 85 2a 02 00 00           	jne	0x14000daa9 <.text+0xcaa9>
14000d87f: 44 89 f8                    	movl	%r15d, %eax
14000d882: 83 e0 01                    	andl	$0x1, %eax
14000d885: 0f 84 1e 02 00 00           	je	0x14000daa9 <.text+0xcaa9>
14000d88b: 83 fd 39                    	cmpl	$0x39, %ebp
14000d88e: 0f 85 09 02 00 00           	jne	0x14000da9d <.text+0xca9d>
14000d894: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d899: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000d89e: e9 66 03 00 00              	jmp	0x14000dc09 <.text+0xcc09>
14000d8a3: fe c1                       	incb	%cl
14000d8a5: 48 89 c2                    	movq	%rax, %rdx
14000d8a8: 88 0a                       	movb	%cl, (%rdx)
14000d8aa: 48 ff c0                    	incq	%rax
14000d8ad: bb 20 00 00 00              	movl	$0x20, %ebx
14000d8b2: 48 89 c6                    	movq	%rax, %rsi
14000d8b5: e9 06 04 00 00              	jmp	0x14000dcc0 <.text+0xccc0>
14000d8ba: f2 0f 10 15 96 34 00 00     	movsd	0x3496(%rip), %xmm2     # 0x140010d58
14000d8c2: eb 20                       	jmp	0x14000d8e4 <.text+0xc8e4>
14000d8c4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000d8d0: 80 c2 30                    	addb	$0x30, %dl
14000d8d3: 88 16                       	movb	%dl, (%rsi)
14000d8d5: 48 ff c6                    	incq	%rsi
14000d8d8: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000d8dc: 39 ca                       	cmpl	%ecx, %edx
14000d8de: 0f 84 51 f8 ff ff           	je	0x14000d135 <.text+0xc135>
14000d8e4: ff c2                       	incl	%edx
14000d8e6: 89 54 24 24                 	movl	%edx, 0x24(%rsp)
14000d8ea: f2 0f 59 c2                 	mulsd	%xmm2, %xmm0
14000d8ee: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000d8f2: 85 d2                       	testl	%edx, %edx
14000d8f4: 74 da                       	je	0x14000d8d0 <.text+0xc8d0>
14000d8f6: 66 0f e6 d8                 	cvttpd2dq	%xmm0, %xmm3
14000d8fa: f3 0f e6 db                 	cvtdq2pd	%xmm3, %xmm3
14000d8fe: f2 0f 5c c3                 	subsd	%xmm3, %xmm0
14000d902: eb cc                       	jmp	0x14000d8d0 <.text+0xc8d0>
14000d904: f2 0f 10 15 64 34 00 00     	movsd	0x3464(%rip), %xmm2     # 0x140010d70
14000d90c: f2 0f 5c d1                 	subsd	%xmm1, %xmm2
14000d910: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000d918: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000d91c: 0f 86 dd 00 00 00           	jbe	0x14000d9ff <.text+0xc9ff>
14000d922: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
14000d926: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
14000d92a: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d92f: 75 02                       	jne	0x14000d933 <.text+0xc933>
14000d931: 7b 0d                       	jnp	0x14000d940 <.text+0xc940>
14000d933: bb 10 00 00 00              	movl	$0x10, %ebx
14000d938: 41 89 c7                    	movl	%eax, %r15d
14000d93b: e9 80 03 00 00              	jmp	0x14000dcc0 <.text+0xccc0>
14000d940: 31 db                       	xorl	%ebx, %ebx
14000d942: 41 89 c7                    	movl	%eax, %r15d
14000d945: e9 76 03 00 00              	jmp	0x14000dcc0 <.text+0xccc0>
14000d94a: 45 31 f6                    	xorl	%r14d, %r14d
14000d94d: 4c 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %r15
14000d955: 41 f7 d7                    	notl	%r15d
14000d958: bb 10 00 00 00              	movl	$0x10, %ebx
14000d95d: 45 31 ed                    	xorl	%r13d, %r13d
14000d960: 4c 89 e6                    	movq	%r12, %rsi
14000d963: e9 24 03 00 00              	jmp	0x14000dc8c <.text+0xcc8c>
14000d968: 41 80 c7 31                 	addb	$0x31, %r15b
14000d96c: 44 88 3e                    	movb	%r15b, (%rsi)
14000d96f: 48 ff c6                    	incq	%rsi
14000d972: bb 20 00 00 00              	movl	$0x20, %ebx
14000d977: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d97c: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000d981: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d986: e9 01 03 00 00              	jmp	0x14000dc8c <.text+0xcc8c>
14000d98b: 83 fd 39                    	cmpl	$0x39, %ebp
14000d98e: 0f 85 32 02 00 00           	jne	0x14000dbc6 <.text+0xcbc6>
14000d994: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000d999: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000d99e: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000d9a3: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000d9a8: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000d9ad: e9 57 02 00 00              	jmp	0x14000dc09 <.text+0xcc09>
14000d9b2: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000d9ba: 31 c9                       	xorl	%ecx, %ecx
14000d9bc: e9 f1 f4 ff ff              	jmp	0x14000ceb2 <.text+0xbeb2>
14000d9c1: f2 0f 58 f6                 	addsd	%xmm6, %xmm6
14000d9c5: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
14000d9c9: 0f 87 84 f7 ff ff           	ja	0x14000d153 <.text+0xc153>
14000d9cf: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
14000d9d3: bb 10 00 00 00              	movl	$0x10, %ebx
14000d9d8: 0f 85 e2 02 00 00           	jne	0x14000dcc0 <.text+0xccc0>
14000d9de: 0f 8a dc 02 00 00           	jp	0x14000dcc0 <.text+0xccc0>
14000d9e4: 83 e0 01                    	andl	$0x1, %eax
14000d9e7: 0f 85 66 f7 ff ff           	jne	0x14000d153 <.text+0xc153>
14000d9ed: e9 ce 02 00 00              	jmp	0x14000dcc0 <.text+0xccc0>
14000d9f2: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000d9f6: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000d9fa: e9 c0 fb ff ff              	jmp	0x14000d5bf <.text+0xc5bf>
14000d9ff: 31 c9                       	xorl	%ecx, %ecx
14000da01: e9 ac f4 ff ff              	jmp	0x14000ceb2 <.text+0xbeb2>
14000da06: 31 db                       	xorl	%ebx, %ebx
14000da08: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000da0d: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000da12: e9 92 00 00 00              	jmp	0x14000daa9 <.text+0xcaa9>
14000da17: 4c 89 f1                    	movq	%r14, %rcx
14000da1a: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
14000da1f: 48 89 da                    	movq	%rbx, %rdx
14000da22: e8 89 d5 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000da27: 85 c0                       	testl	%eax, %eax
14000da29: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000da2e: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000da33: 0f 8e bb 01 00 00           	jle	0x14000dbf4 <.text+0xcbf4>
14000da39: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000da3e: 40 88 2e                    	movb	%bpl, (%rsi)
14000da41: 48 ff c6                    	incq	%rsi
14000da44: 48 89 d9                    	movq	%rbx, %rcx
14000da47: ba 0a 00 00 00              	movl	$0xa, %edx
14000da4c: 45 31 c0                    	xorl	%r8d, %r8d
14000da4f: e8 6c cd ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000da54: 49 89 c6                    	movq	%rax, %r14
14000da57: 49 39 dd                    	cmpq	%rbx, %r13
14000da5a: 4c 0f 44 e8                 	cmoveq	%rax, %r13
14000da5e: 48 89 f9                    	movq	%rdi, %rcx
14000da61: ba 0a 00 00 00              	movl	$0xa, %edx
14000da66: 45 31 c0                    	xorl	%r8d, %r8d
14000da69: e8 52 cd ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000da6e: 48 89 c7                    	movq	%rax, %rdi
14000da71: 48 89 c1                    	movq	%rax, %rcx
14000da74: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
14000da79: 48 89 da                    	movq	%rbx, %rdx
14000da7c: e8 6f ee ff ff              	callq	0x14000c8f0 <.text+0xb8f0>
14000da81: 89 c5                       	movl	%eax, %ebp
14000da83: 83 c5 30                    	addl	$0x30, %ebp
14000da86: 48 89 d9                    	movq	%rbx, %rcx
14000da89: 4c 89 f2                    	movq	%r14, %rdx
14000da8c: e8 1f d5 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000da91: 4c 89 f3                    	movq	%r14, %rbx
14000da94: 85 c0                       	testl	%eax, %eax
14000da96: 7f a6                       	jg	0x14000da3e <.text+0xca3e>
14000da98: e9 5f 01 00 00              	jmp	0x14000dbfc <.text+0xcbfc>
14000da9d: 41 83 c7 31                 	addl	$0x31, %r15d
14000daa1: bb 20 00 00 00              	movl	$0x20, %ebx
14000daa6: 44 89 fd                    	movl	%r15d, %ebp
14000daa9: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000daad: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000dab2: 7f 0a                       	jg	0x14000dabe <.text+0xcabe>
14000dab4: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000dab8: 0f 84 c3 01 00 00           	je	0x14000dc81 <.text+0xcc81>
14000dabe: bb 10 00 00 00              	movl	$0x10, %ebx
14000dac3: e9 b9 01 00 00              	jmp	0x14000dc81 <.text+0xcc81>
14000dac8: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000dacc: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000dad1: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000dad9: 48 89 f9                    	movq	%rdi, %rcx
14000dadc: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000dae1: 4c 89 f2                    	movq	%r14, %rdx
14000dae4: e8 07 ee ff ff              	callq	0x14000c8f0 <.text+0xb8f0>
14000dae9: 89 c5                       	movl	%eax, %ebp
14000daeb: 83 c5 30                    	addl	$0x30, %ebp
14000daee: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000daf3: 41 88 2c 24                 	movb	%bpl, (%r12)
14000daf7: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
14000dafc: 39 5c 24 24                 	cmpl	%ebx, 0x24(%rsp)
14000db00: 7d 43                       	jge	0x14000db45 <.text+0xcb45>
14000db02: 45 31 ed                    	xorl	%r13d, %r13d
14000db05: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000db0a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
14000db10: 48 89 f9                    	movq	%rdi, %rcx
14000db13: ba 0a 00 00 00              	movl	$0xa, %edx
14000db18: 45 31 c0                    	xorl	%r8d, %r8d
14000db1b: e8 a0 cc ff ff              	callq	0x14000a7c0 <.text+0x97c0>
14000db20: 48 89 c7                    	movq	%rax, %rdi
14000db23: ff 44 24 24                 	incl	0x24(%rsp)
14000db27: 48 89 c1                    	movq	%rax, %rcx
14000db2a: 4c 89 f2                    	movq	%r14, %rdx
14000db2d: e8 be ed ff ff              	callq	0x14000c8f0 <.text+0xb8f0>
14000db32: 89 c5                       	movl	%eax, %ebp
14000db34: 83 c5 30                    	addl	$0x30, %ebp
14000db37: 40 88 2e                    	movb	%bpl, (%rsi)
14000db3a: 48 ff c6                    	incq	%rsi
14000db3d: 39 5c 24 24                 	cmpl	%ebx, 0x24(%rsp)
14000db41: 7c cd                       	jl	0x14000db10 <.text+0xcb10>
14000db43: eb 08                       	jmp	0x14000db4d <.text+0xcb4d>
14000db45: 45 31 ed                    	xorl	%r13d, %r13d
14000db48: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000db4d: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000db55: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000db5a: 74 20                       	je	0x14000db7c <.text+0xcb7c>
14000db5c: 83 f8 02                    	cmpl	$0x2, %eax
14000db5f: 75 4b                       	jne	0x14000dbac <.text+0xcbac>
14000db61: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000db66: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000db6a: 7f 06                       	jg	0x14000db72 <.text+0xcb72>
14000db6c: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000db70: 74 4d                       	je	0x14000dbbf <.text+0xcbbf>
14000db72: bb 10 00 00 00              	movl	$0x10, %ebx
14000db77: e9 10 01 00 00              	jmp	0x14000dc8c <.text+0xcc8c>
14000db7c: 48 89 f9                    	movq	%rdi, %rcx
14000db7f: ba 01 00 00 00              	movl	$0x1, %edx
14000db84: e8 37 d2 ff ff              	callq	0x14000adc0 <.text+0x9dc0>
14000db89: 48 89 c7                    	movq	%rax, %rdi
14000db8c: 48 89 c1                    	movq	%rax, %rcx
14000db8f: 4c 89 f2                    	movq	%r14, %rdx
14000db92: e8 19 d4 ff ff              	callq	0x14000afb0 <.text+0x9fb0>
14000db97: 85 c0                       	testl	%eax, %eax
14000db99: 7f 07                       	jg	0x14000dba2 <.text+0xcba2>
14000db9b: 75 c4                       	jne	0x14000db61 <.text+0xcb61>
14000db9d: 83 e5 01                    	andl	$0x1, %ebp
14000dba0: 74 bf                       	je	0x14000db61 <.text+0xcb61>
14000dba2: 48 89 f0                    	movq	%rsi, %rax
14000dba5: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000dbaa: eb 66                       	jmp	0x14000dc12 <.text+0xcc12>
14000dbac: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000dbb0: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000dbb5: 7f 58                       	jg	0x14000dc0f <.text+0xcc0f>
14000dbb7: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000dbbb: 75 52                       	jne	0x14000dc0f <.text+0xcc0f>
14000dbbd: eb a7                       	jmp	0x14000db66 <.text+0xcb66>
14000dbbf: 31 db                       	xorl	%ebx, %ebx
14000dbc1: e9 c6 00 00 00              	jmp	0x14000dc8c <.text+0xcc8c>
14000dbc6: 45 85 ed                    	testl	%r13d, %r13d
14000dbc9: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000dbce: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000dbd3: 0f 8e 89 00 00 00           	jle	0x14000dc62 <.text+0xcc62>
14000dbd9: 41 83 c7 31                 	addl	$0x31, %r15d
14000dbdd: bb 20 00 00 00              	movl	$0x20, %ebx
14000dbe2: 44 89 fd                    	movl	%r15d, %ebp
14000dbe5: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000dbea: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000dbef: e9 8d 00 00 00              	jmp	0x14000dc81 <.text+0xcc81>
14000dbf4: 49 89 de                    	movq	%rbx, %r14
14000dbf7: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000dbfc: 83 fd 39                    	cmpl	$0x39, %ebp
14000dbff: 75 4e                       	jne	0x14000dc4f <.text+0xcc4f>
14000dc01: 4c 89 f5                    	movq	%r14, %rbp
14000dc04: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000dc09: c6 06 39                    	movb	$0x39, (%rsi)
14000dc0c: 48 ff c6                    	incq	%rsi
14000dc0f: 48 89 f0                    	movq	%rsi, %rax
14000dc12: 4c 89 e1                    	movq	%r12, %rcx
14000dc15: 48 29 c1                    	subq	%rax, %rcx
14000dc18: 48 89 c2                    	movq	%rax, %rdx
14000dc1b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000dc20: 48 89 d6                    	movq	%rdx, %rsi
14000dc23: 0f b6 52 ff                 	movzbl	-0x1(%rdx), %edx
14000dc27: 80 fa 39                    	cmpb	$0x39, %dl
14000dc2a: 75 17                       	jne	0x14000dc43 <.text+0xcc43>
14000dc2c: 48 8d 56 ff                 	leaq	-0x1(%rsi), %rdx
14000dc30: 4c 39 e2                    	cmpq	%r12, %rdx
14000dc33: 75 eb                       	jne	0x14000dc20 <.text+0xcc20>
14000dc35: 41 ff c7                    	incl	%r15d
14000dc38: c6 04 08 31                 	movb	$0x31, (%rax,%rcx)
14000dc3c: bb 20 00 00 00              	movl	$0x20, %ebx
14000dc41: eb 49                       	jmp	0x14000dc8c <.text+0xcc8c>
14000dc43: fe c2                       	incb	%dl
14000dc45: 88 56 ff                    	movb	%dl, -0x1(%rsi)
14000dc48: bb 20 00 00 00              	movl	$0x20, %ebx
14000dc4d: eb 3d                       	jmp	0x14000dc8c <.text+0xcc8c>
14000dc4f: ff c5                       	incl	%ebp
14000dc51: bb 20 00 00 00              	movl	$0x20, %ebx
14000dc56: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
14000dc5b: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000dc60: eb 1f                       	jmp	0x14000dc81 <.text+0xcc81>
14000dc62: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000dc66: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000dc6b: 7f 0a                       	jg	0x14000dc77 <.text+0xcc77>
14000dc6d: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000dc71: 0f 84 af 00 00 00           	je	0x14000dd26 <.text+0xcd26>
14000dc77: bb 10 00 00 00              	movl	$0x10, %ebx
14000dc7c: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000dc81: 40 88 2e                    	movb	%bpl, (%rsi)
14000dc84: 48 ff c6                    	incq	%rsi
14000dc87: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000dc8c: 4c 89 f1                    	movq	%r14, %rcx
14000dc8f: e8 cc ca ff ff              	callq	0x14000a760 <.text+0x9760>
14000dc94: 48 85 ed                    	testq	%rbp, %rbp
14000dc97: 74 27                       	je	0x14000dcc0 <.text+0xccc0>
14000dc99: 4d 85 ed                    	testq	%r13, %r13
14000dc9c: 74 0d                       	je	0x14000dcab <.text+0xccab>
14000dc9e: 49 39 ed                    	cmpq	%rbp, %r13
14000dca1: 74 08                       	je	0x14000dcab <.text+0xccab>
14000dca3: 4c 89 e9                    	movq	%r13, %rcx
14000dca6: e8 b5 ca ff ff              	callq	0x14000a760 <.text+0x9760>
14000dcab: 48 89 e9                    	movq	%rbp, %rcx
14000dcae: e8 ad ca ff ff              	callq	0x14000a760 <.text+0x9760>
14000dcb3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000dcc0: 49 89 f6                    	movq	%rsi, %r14
14000dcc3: 4c 39 e6                    	cmpq	%r12, %rsi
14000dcc6: 76 0b                       	jbe	0x14000dcd3 <.text+0xccd3>
14000dcc8: 49 8d 76 ff                 	leaq	-0x1(%r14), %rsi
14000dccc: 41 80 7e ff 30              	cmpb	$0x30, -0x1(%r14)
14000dcd1: 74 ed                       	je	0x14000dcc0 <.text+0xccc0>
14000dcd3: 48 89 f9                    	movq	%rdi, %rcx
14000dcd6: e8 85 ca ff ff              	callq	0x14000a760 <.text+0x9760>
14000dcdb: 41 c6 06 00                 	movb	$0x0, (%r14)
14000dcdf: 41 ff c7                    	incl	%r15d
14000dce2: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
14000dcea: 44 89 38                    	movl	%r15d, (%rax)
14000dced: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
14000dcf5: 48 85 c0                    	testq	%rax, %rax
14000dcf8: 74 03                       	je	0x14000dcfd <.text+0xccfd>
14000dcfa: 4c 89 30                    	movq	%r14, (%rax)
14000dcfd: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
14000dd05: 09 18                       	orl	%ebx, (%rax)
14000dd07: 4c 89 e0                    	movq	%r12, %rax
14000dd0a: 0f 28 b4 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm6
14000dd12: 48 81 c4 d8 00 00 00        	addq	$0xd8, %rsp
14000dd19: 5b                          	popq	%rbx
14000dd1a: 5d                          	popq	%rbp
14000dd1b: 5f                          	popq	%rdi
14000dd1c: 5e                          	popq	%rsi
14000dd1d: 41 5c                       	popq	%r12
14000dd1f: 41 5d                       	popq	%r13
14000dd21: 41 5e                       	popq	%r14
14000dd23: 41 5f                       	popq	%r15
14000dd25: c3                          	retq
14000dd26: 31 db                       	xorl	%ebx, %ebx
14000dd28: e9 4f ff ff ff              	jmp	0x14000dc7c <.text+0xcc7c>
14000dd2d: cc                          	int3
14000dd2e: cc                          	int3
14000dd2f: cc                          	int3
14000dd30: ff 25 72 35 00 00           	jmpq	*0x3572(%rip)           # 0x1400112a8
14000dd36: cc                          	int3
14000dd37: cc                          	int3
14000dd38: cc                          	int3
14000dd39: cc                          	int3
14000dd3a: cc                          	int3
14000dd3b: cc                          	int3
14000dd3c: cc                          	int3
14000dd3d: cc                          	int3
14000dd3e: cc                          	int3
14000dd3f: cc                          	int3
14000dd40: ff 25 e2 35 00 00           	jmpq	*0x35e2(%rip)           # 0x140011328
14000dd46: cc                          	int3
14000dd47: cc                          	int3
14000dd48: cc                          	int3
14000dd49: cc                          	int3
14000dd4a: cc                          	int3
14000dd4b: cc                          	int3
14000dd4c: cc                          	int3
14000dd4d: cc                          	int3
14000dd4e: cc                          	int3
14000dd4f: cc                          	int3
14000dd50: ff 25 22 36 00 00           	jmpq	*0x3622(%rip)           # 0x140011378
14000dd56: cc                          	int3
14000dd57: cc                          	int3
14000dd58: cc                          	int3
14000dd59: cc                          	int3
14000dd5a: cc                          	int3
14000dd5b: cc                          	int3
14000dd5c: cc                          	int3
14000dd5d: cc                          	int3
14000dd5e: cc                          	int3
14000dd5f: cc                          	int3
14000dd60: ff 25 4a 35 00 00           	jmpq	*0x354a(%rip)           # 0x1400112b0
14000dd66: cc                          	int3
14000dd67: cc                          	int3
14000dd68: cc                          	int3
14000dd69: cc                          	int3
14000dd6a: cc                          	int3
14000dd6b: cc                          	int3
14000dd6c: cc                          	int3
14000dd6d: cc                          	int3
14000dd6e: cc                          	int3
14000dd6f: cc                          	int3
14000dd70: ff 25 42 35 00 00           	jmpq	*0x3542(%rip)           # 0x1400112b8
14000dd76: cc                          	int3
14000dd77: cc                          	int3
14000dd78: cc                          	int3
14000dd79: cc                          	int3
14000dd7a: cc                          	int3
14000dd7b: cc                          	int3
14000dd7c: cc                          	int3
14000dd7d: cc                          	int3
14000dd7e: cc                          	int3
14000dd7f: cc                          	int3
14000dd80: ff 25 8a 35 00 00           	jmpq	*0x358a(%rip)           # 0x140011310
14000dd86: cc                          	int3
14000dd87: cc                          	int3
14000dd88: cc                          	int3
14000dd89: cc                          	int3
14000dd8a: cc                          	int3
14000dd8b: cc                          	int3
14000dd8c: cc                          	int3
14000dd8d: cc                          	int3
14000dd8e: cc                          	int3
14000dd8f: cc                          	int3
14000dd90: ff 25 42 36 00 00           	jmpq	*0x3642(%rip)           # 0x1400113d8
14000dd96: cc                          	int3
14000dd97: cc                          	int3
14000dd98: cc                          	int3
14000dd99: cc                          	int3
14000dd9a: cc                          	int3
14000dd9b: cc                          	int3
14000dd9c: cc                          	int3
14000dd9d: cc                          	int3
14000dd9e: cc                          	int3
14000dd9f: cc                          	int3
14000dda0: ff 25 7a 35 00 00           	jmpq	*0x357a(%rip)           # 0x140011320
14000dda6: cc                          	int3
14000dda7: cc                          	int3
14000dda8: cc                          	int3
14000dda9: cc                          	int3
14000ddaa: cc                          	int3
14000ddab: cc                          	int3
14000ddac: cc                          	int3
14000ddad: cc                          	int3
14000ddae: cc                          	int3
14000ddaf: cc                          	int3
14000ddb0: ff 25 8a 35 00 00           	jmpq	*0x358a(%rip)           # 0x140011340
14000ddb6: cc                          	int3
14000ddb7: cc                          	int3
14000ddb8: cc                          	int3
14000ddb9: cc                          	int3
14000ddba: cc                          	int3
14000ddbb: cc                          	int3
14000ddbc: cc                          	int3
14000ddbd: cc                          	int3
14000ddbe: cc                          	int3
14000ddbf: cc                          	int3
14000ddc0: ff 25 82 35 00 00           	jmpq	*0x3582(%rip)           # 0x140011348
14000ddc6: cc                          	int3
14000ddc7: cc                          	int3
14000ddc8: cc                          	int3
14000ddc9: cc                          	int3
14000ddca: cc                          	int3
14000ddcb: cc                          	int3
14000ddcc: cc                          	int3
14000ddcd: cc                          	int3
14000ddce: cc                          	int3
14000ddcf: cc                          	int3
14000ddd0: ff 25 8a 35 00 00           	jmpq	*0x358a(%rip)           # 0x140011360
14000ddd6: cc                          	int3
14000ddd7: cc                          	int3
14000ddd8: cc                          	int3
14000ddd9: cc                          	int3
14000ddda: cc                          	int3
14000dddb: cc                          	int3
14000dddc: cc                          	int3
14000dddd: cc                          	int3
14000ddde: cc                          	int3
14000dddf: cc                          	int3
14000dde0: ff 25 82 35 00 00           	jmpq	*0x3582(%rip)           # 0x140011368
14000dde6: cc                          	int3
14000dde7: cc                          	int3
14000dde8: cc                          	int3
14000dde9: cc                          	int3
14000ddea: cc                          	int3
14000ddeb: cc                          	int3
14000ddec: cc                          	int3
14000dded: cc                          	int3
14000ddee: cc                          	int3
14000ddef: cc                          	int3
14000ddf0: ff 25 7a 35 00 00           	jmpq	*0x357a(%rip)           # 0x140011370
14000ddf6: cc                          	int3
14000ddf7: cc                          	int3
14000ddf8: cc                          	int3
14000ddf9: cc                          	int3
14000ddfa: cc                          	int3
14000ddfb: cc                          	int3
14000ddfc: cc                          	int3
14000ddfd: cc                          	int3
14000ddfe: cc                          	int3
14000ddff: cc                          	int3
14000de00: ff 25 d2 34 00 00           	jmpq	*0x34d2(%rip)           # 0x1400112d8
14000de06: cc                          	int3
14000de07: cc                          	int3
14000de08: cc                          	int3
14000de09: cc                          	int3
14000de0a: cc                          	int3
14000de0b: cc                          	int3
14000de0c: cc                          	int3
14000de0d: cc                          	int3
14000de0e: cc                          	int3
14000de0f: cc                          	int3
14000de10: ff 25 ea 35 00 00           	jmpq	*0x35ea(%rip)           # 0x140011400
14000de16: cc                          	int3
14000de17: cc                          	int3
14000de18: cc                          	int3
14000de19: cc                          	int3
14000de1a: cc                          	int3
14000de1b: cc                          	int3
14000de1c: cc                          	int3
14000de1d: cc                          	int3
14000de1e: cc                          	int3
14000de1f: cc                          	int3
14000de20: ff 25 e2 35 00 00           	jmpq	*0x35e2(%rip)           # 0x140011408
14000de26: cc                          	int3
14000de27: cc                          	int3
14000de28: cc                          	int3
14000de29: cc                          	int3
14000de2a: cc                          	int3
14000de2b: cc                          	int3
14000de2c: cc                          	int3
14000de2d: cc                          	int3
14000de2e: cc                          	int3
14000de2f: cc                          	int3
14000de30: ff 25 e2 35 00 00           	jmpq	*0x35e2(%rip)           # 0x140011418
14000de36: cc                          	int3
14000de37: cc                          	int3
14000de38: cc                          	int3
14000de39: cc                          	int3
14000de3a: cc                          	int3
14000de3b: cc                          	int3
14000de3c: cc                          	int3
14000de3d: cc                          	int3
14000de3e: cc                          	int3
14000de3f: cc                          	int3
14000de40: ff 25 da 35 00 00           	jmpq	*0x35da(%rip)           # 0x140011420
14000de46: cc                          	int3
14000de47: cc                          	int3
14000de48: cc                          	int3
14000de49: cc                          	int3
14000de4a: cc                          	int3
14000de4b: cc                          	int3
14000de4c: cc                          	int3
14000de4d: cc                          	int3
14000de4e: cc                          	int3
14000de4f: cc                          	int3
14000de50: ff 25 3a 35 00 00           	jmpq	*0x353a(%rip)           # 0x140011390
14000de56: cc                          	int3
14000de57: cc                          	int3
14000de58: cc                          	int3
14000de59: cc                          	int3
14000de5a: cc                          	int3
14000de5b: cc                          	int3
14000de5c: cc                          	int3
14000de5d: cc                          	int3
14000de5e: cc                          	int3
14000de5f: cc                          	int3
14000de60: ff 25 82 34 00 00           	jmpq	*0x3482(%rip)           # 0x1400112e8
14000de66: cc                          	int3
14000de67: cc                          	int3
14000de68: cc                          	int3
14000de69: cc                          	int3
14000de6a: cc                          	int3
14000de6b: cc                          	int3
14000de6c: cc                          	int3
14000de6d: cc                          	int3
14000de6e: cc                          	int3
14000de6f: cc                          	int3
14000de70: ff 25 b2 35 00 00           	jmpq	*0x35b2(%rip)           # 0x140011428
14000de76: cc                          	int3
14000de77: cc                          	int3
14000de78: cc                          	int3
14000de79: cc                          	int3
14000de7a: cc                          	int3
14000de7b: cc                          	int3
14000de7c: cc                          	int3
14000de7d: cc                          	int3
14000de7e: cc                          	int3
14000de7f: cc                          	int3
14000de80: ff 25 12 35 00 00           	jmpq	*0x3512(%rip)           # 0x140011398
14000de86: cc                          	int3
14000de87: cc                          	int3
14000de88: cc                          	int3
14000de89: cc                          	int3
14000de8a: cc                          	int3
14000de8b: cc                          	int3
14000de8c: cc                          	int3
14000de8d: cc                          	int3
14000de8e: cc                          	int3
14000de8f: cc                          	int3
14000de90: ff 25 0a 35 00 00           	jmpq	*0x350a(%rip)           # 0x1400113a0
14000de96: cc                          	int3
14000de97: cc                          	int3
14000de98: cc                          	int3
14000de99: cc                          	int3
14000de9a: cc                          	int3
14000de9b: cc                          	int3
14000de9c: cc                          	int3
14000de9d: cc                          	int3
14000de9e: cc                          	int3
14000de9f: cc                          	int3
14000dea0: ff 25 0a 35 00 00           	jmpq	*0x350a(%rip)           # 0x1400113b0
14000dea6: cc                          	int3
14000dea7: cc                          	int3
14000dea8: cc                          	int3
14000dea9: cc                          	int3
14000deaa: cc                          	int3
14000deab: cc                          	int3
14000deac: cc                          	int3
14000dead: cc                          	int3
14000deae: cc                          	int3
14000deaf: cc                          	int3
14000deb0: ff 25 02 35 00 00           	jmpq	*0x3502(%rip)           # 0x1400113b8
14000deb6: cc                          	int3
14000deb7: cc                          	int3
14000deb8: cc                          	int3
14000deb9: cc                          	int3
14000deba: cc                          	int3
14000debb: cc                          	int3
14000debc: cc                          	int3
14000debd: cc                          	int3
14000debe: cc                          	int3
14000debf: cc                          	int3
14000dec0: ff 25 6a 35 00 00           	jmpq	*0x356a(%rip)           # 0x140011430
14000dec6: cc                          	int3
14000dec7: cc                          	int3
14000dec8: cc                          	int3
14000dec9: cc                          	int3
14000deca: cc                          	int3
14000decb: cc                          	int3
14000decc: cc                          	int3
14000decd: cc                          	int3
14000dece: cc                          	int3
14000decf: cc                          	int3
14000ded0: ff 25 72 35 00 00           	jmpq	*0x3572(%rip)           # 0x140011448
14000ded6: cc                          	int3
14000ded7: cc                          	int3
14000ded8: cc                          	int3
14000ded9: cc                          	int3
14000deda: cc                          	int3
14000dedb: cc                          	int3
14000dedc: cc                          	int3
14000dedd: cc                          	int3
14000dede: cc                          	int3
14000dedf: cc                          	int3
14000dee0: ff 25 4a 34 00 00           	jmpq	*0x344a(%rip)           # 0x140011330
14000dee6: cc                          	int3
14000dee7: cc                          	int3
14000dee8: cc                          	int3
14000dee9: cc                          	int3
14000deea: cc                          	int3
14000deeb: cc                          	int3
14000deec: cc                          	int3
14000deed: cc                          	int3
14000deee: cc                          	int3
14000deef: cc                          	int3
14000def0: ff 25 c2 35 00 00           	jmpq	*0x35c2(%rip)           # 0x1400114b8
14000def6: cc                          	int3
14000def7: cc                          	int3
14000def8: cc                          	int3
14000def9: cc                          	int3
14000defa: cc                          	int3
14000defb: cc                          	int3
14000defc: cc                          	int3
14000defd: cc                          	int3
14000defe: cc                          	int3
14000deff: cc                          	int3
14000df00: ff 25 ca 33 00 00           	jmpq	*0x33ca(%rip)           # 0x1400112d0
14000df06: cc                          	int3
14000df07: cc                          	int3
14000df08: cc                          	int3
14000df09: cc                          	int3
14000df0a: cc                          	int3
14000df0b: cc                          	int3
14000df0c: cc                          	int3
14000df0d: cc                          	int3
14000df0e: cc                          	int3
14000df0f: cc                          	int3
14000df10: ff 25 22 34 00 00           	jmpq	*0x3422(%rip)           # 0x140011338
14000df16: cc                          	int3
14000df17: cc                          	int3
14000df18: cc                          	int3
14000df19: cc                          	int3
14000df1a: cc                          	int3
14000df1b: cc                          	int3
14000df1c: cc                          	int3
14000df1d: cc                          	int3
14000df1e: cc                          	int3
14000df1f: cc                          	int3
14000df20: ff 25 f2 33 00 00           	jmpq	*0x33f2(%rip)           # 0x140011318
14000df26: cc                          	int3
14000df27: cc                          	int3
14000df28: cc                          	int3
14000df29: cc                          	int3
14000df2a: cc                          	int3
14000df2b: cc                          	int3
14000df2c: cc                          	int3
14000df2d: cc                          	int3
14000df2e: cc                          	int3
14000df2f: cc                          	int3
14000df30: ff 25 ca 33 00 00           	jmpq	*0x33ca(%rip)           # 0x140011300
14000df36: cc                          	int3
14000df37: cc                          	int3
14000df38: cc                          	int3
14000df39: cc                          	int3
14000df3a: cc                          	int3
14000df3b: cc                          	int3
14000df3c: cc                          	int3
14000df3d: cc                          	int3
14000df3e: cc                          	int3
14000df3f: cc                          	int3
14000df40: ff 25 c2 33 00 00           	jmpq	*0x33c2(%rip)           # 0x140011308
14000df46: cc                          	int3
14000df47: cc                          	int3
14000df48: cc                          	int3
14000df49: cc                          	int3
14000df4a: cc                          	int3
14000df4b: cc                          	int3
14000df4c: cc                          	int3
14000df4d: cc                          	int3
14000df4e: cc                          	int3
14000df4f: cc                          	int3
14000df50: ff 25 72 35 00 00           	jmpq	*0x3572(%rip)           # 0x1400114c8
14000df56: cc                          	int3
14000df57: cc                          	int3
14000df58: cc                          	int3
14000df59: cc                          	int3
14000df5a: cc                          	int3
14000df5b: cc                          	int3
14000df5c: cc                          	int3
14000df5d: cc                          	int3
14000df5e: cc                          	int3
14000df5f: cc                          	int3
14000df60: ff 25 8a 34 00 00           	jmpq	*0x348a(%rip)           # 0x1400113f0
14000df66: cc                          	int3
14000df67: cc                          	int3
14000df68: cc                          	int3
14000df69: cc                          	int3
14000df6a: cc                          	int3
14000df6b: cc                          	int3
14000df6c: cc                          	int3
14000df6d: cc                          	int3
14000df6e: cc                          	int3
14000df6f: cc                          	int3
14000df70: ff 25 e2 33 00 00           	jmpq	*0x33e2(%rip)           # 0x140011358
14000df76: cc                          	int3
14000df77: cc                          	int3
14000df78: cc                          	int3
14000df79: cc                          	int3
14000df7a: cc                          	int3
14000df7b: cc                          	int3
14000df7c: cc                          	int3
14000df7d: cc                          	int3
14000df7e: cc                          	int3
14000df7f: cc                          	int3
14000df80: ff 25 3a 33 00 00           	jmpq	*0x333a(%rip)           # 0x1400112c0
14000df86: cc                          	int3
14000df87: cc                          	int3
14000df88: cc                          	int3
14000df89: cc                          	int3
14000df8a: cc                          	int3
14000df8b: cc                          	int3
14000df8c: cc                          	int3
14000df8d: cc                          	int3
14000df8e: cc                          	int3
14000df8f: cc                          	int3
14000df90: ff 25 62 34 00 00           	jmpq	*0x3462(%rip)           # 0x1400113f8
14000df96: cc                          	int3
14000df97: cc                          	int3
14000df98: cc                          	int3
14000df99: cc                          	int3
14000df9a: cc                          	int3
14000df9b: cc                          	int3
14000df9c: cc                          	int3
14000df9d: cc                          	int3
14000df9e: cc                          	int3
14000df9f: cc                          	int3
14000dfa0: ff 25 aa 33 00 00           	jmpq	*0x33aa(%rip)           # 0x140011350
14000dfa6: cc                          	int3
14000dfa7: cc                          	int3
14000dfa8: cc                          	int3
14000dfa9: cc                          	int3
14000dfaa: cc                          	int3
14000dfab: cc                          	int3
14000dfac: cc                          	int3
14000dfad: cc                          	int3
14000dfae: cc                          	int3
14000dfaf: cc                          	int3
14000dfb0: ff 25 f2 33 00 00           	jmpq	*0x33f2(%rip)           # 0x1400113a8
14000dfb6: cc                          	int3
14000dfb7: cc                          	int3
14000dfb8: cc                          	int3
14000dfb9: cc                          	int3
14000dfba: cc                          	int3
14000dfbb: cc                          	int3
14000dfbc: cc                          	int3
14000dfbd: cc                          	int3
14000dfbe: cc                          	int3
14000dfbf: cc                          	int3
14000dfc0: ff 25 1a 34 00 00           	jmpq	*0x341a(%rip)           # 0x1400113e0
14000dfc6: cc                          	int3
14000dfc7: cc                          	int3
14000dfc8: cc                          	int3
14000dfc9: cc                          	int3
14000dfca: cc                          	int3
14000dfcb: cc                          	int3
14000dfcc: cc                          	int3
14000dfcd: cc                          	int3
14000dfce: cc                          	int3
14000dfcf: cc                          	int3
14000dfd0: ff 25 f2 32 00 00           	jmpq	*0x32f2(%rip)           # 0x1400112c8
14000dfd6: cc                          	int3
14000dfd7: cc                          	int3
14000dfd8: cc                          	int3
14000dfd9: cc                          	int3
14000dfda: cc                          	int3
14000dfdb: cc                          	int3
14000dfdc: cc                          	int3
14000dfdd: cc                          	int3
14000dfde: cc                          	int3
14000dfdf: cc                          	int3
14000dfe0: ff 25 fa 32 00 00           	jmpq	*0x32fa(%rip)           # 0x1400112e0
14000dfe6: cc                          	int3
14000dfe7: cc                          	int3
14000dfe8: cc                          	int3
14000dfe9: cc                          	int3
14000dfea: cc                          	int3
14000dfeb: cc                          	int3
14000dfec: cc                          	int3
14000dfed: cc                          	int3
14000dfee: cc                          	int3
14000dfef: cc                          	int3
14000dff0: ff 25 4a 34 00 00           	jmpq	*0x344a(%rip)           # 0x140011440
14000dff6: cc                          	int3
14000dff7: cc                          	int3
14000dff8: cc                          	int3
14000dff9: cc                          	int3
14000dffa: cc                          	int3
14000dffb: cc                          	int3
14000dffc: cc                          	int3
14000dffd: cc                          	int3
14000dffe: cc                          	int3
14000dfff: cc                          	int3
14000e000: ff 25 c2 33 00 00           	jmpq	*0x33c2(%rip)           # 0x1400113c8
14000e006: cc                          	int3
14000e007: cc                          	int3
14000e008: cc                          	int3
14000e009: cc                          	int3
14000e00a: cc                          	int3
14000e00b: cc                          	int3
14000e00c: cc                          	int3
14000e00d: cc                          	int3
14000e00e: cc                          	int3
14000e00f: cc                          	int3
14000e010: ff 25 aa 33 00 00           	jmpq	*0x33aa(%rip)           # 0x1400113c0
14000e016: cc                          	int3
14000e017: cc                          	int3
14000e018: cc                          	int3
14000e019: cc                          	int3
14000e01a: cc                          	int3
14000e01b: cc                          	int3
14000e01c: cc                          	int3
14000e01d: cc                          	int3
14000e01e: cc                          	int3
14000e01f: cc                          	int3
14000e020: ff 25 2a 34 00 00           	jmpq	*0x342a(%rip)           # 0x140011450
