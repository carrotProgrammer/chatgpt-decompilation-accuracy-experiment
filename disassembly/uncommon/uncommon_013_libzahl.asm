
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_013_libzahl.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 d0 00 00        	movq	0xd019(%rip), %rax      # 0x14000e020
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
14000103d: 48 8b 1d fc cf 00 00        	movq	0xcffc(%rip), %rbx      # 0x14000e040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d d7 e7 00 00        	movq	0xe7d7(%rip), %rdi      # 0x14000f838
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
140001089: 4c 8b 35 b8 cf 00 00        	movq	0xcfb8(%rip), %r14      # 0x14000e048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 e3 0f 01 00 01        	movb	$0x1, 0x10fe3(%rip)     # 0x140012090
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 cf 00 00        	movq	0xcf52(%rip), %rax      # 0x14000e010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 22 e2 00 00           	callq	*0xe222(%rip)           # 0x14000f2f8
1400010d6: 48 8b 35 ab 0f 01 00        	movq	0x10fab(%rip), %rsi     # 0x140012088
1400010dd: e8 de 69 00 00              	callq	0x140007ac0 <.text+0x6ac0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 8d 0f 01 00           	movl	0x10f8d(%rip), %ecx     # 0x140012078
1400010eb: 48 8b 15 8e 0f 01 00        	movq	0x10f8e(%rip), %rdx     # 0x140012080
1400010f2: 4c 8b 05 8f 0f 01 00        	movq	0x10f8f(%rip), %r8      # 0x140012088
1400010f9: e8 42 58 00 00              	callq	0x140006940 <.text+0x5940>
1400010fe: 83 3d 6f 0f 01 00 00        	cmpl	$0x0, 0x10f6f(%rip)     # 0x140012074
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 7e 0f 01 00 00        	cmpb	$0x0, 0x10f7e(%rip)     # 0x140012090
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 35 be 00 00              	callq	0x14000cf50 <.text+0xbf50>
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
14000113a: e8 c1 bd 00 00              	callq	0x14000cf00 <.text+0xbf00>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 fc be 00 00              	callq	0x14000d050 <.text+0xc050>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 10 be 00 00              	callq	0x14000cf70 <.text+0xbf70>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 d3 62 00 00              	callq	0x140007440 <.text+0x6440>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 27 be 00 00              	callq	0x14000cfa0 <.text+0xbfa0>
140001179: e8 42 62 00 00              	callq	0x1400073c0 <.text+0x63c0>
14000117e: 48 8b 05 a3 ce 00 00        	movq	0xcea3(%rip), %rax      # 0x14000e028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e ce 00 00        	movq	0xce9e(%rip), %rax      # 0x14000e030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 ce 00 00        	movq	0xce99(%rip), %rax      # 0x14000e038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c ce 00 00        	movq	0xce5c(%rip), %rax      # 0x14000e008
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
1400011f0: 48 8b 05 29 ce 00 00        	movq	0xce29(%rip), %rax      # 0x14000e020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 74 0e 01 00           	movl	%esi, 0x10e74(%rip)     # 0x140012074
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 23 bf 00 00              	callq	0x14000d130 <.text+0xc130>
14000120d: 48 8b 05 6c ce 00 00        	movq	0xce6c(%rip), %rax      # 0x14000e080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 25 bd 00 00              	callq	0x14000cf40 <.text+0xbf40>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c ce 00 00        	movq	0xce4c(%rip), %rax      # 0x14000e070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 05 bd 00 00              	callq	0x14000cf30 <.text+0xbf30>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 1e 67 00 00              	callq	0x140007950 <.text+0x6950>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf cd 00 00        	movq	0xcdbf(%rip), %rax      # 0x14000e000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 83 61 00 00        	leaq	0x6183(%rip), %rcx      # 0x1400073d0 <.text+0x63d0>
14000124d: e8 5e 61 00 00              	callq	0x1400073b0 <.text+0x63b0>
140001252: 48 8b 05 bf cd 00 00        	movq	0xcdbf(%rip), %rax      # 0x14000e018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 f8 bc 00 00              	callq	0x14000cf60 <.text+0xbf60>
140001268: 48 8b 0d f1 cd 00 00        	movq	0xcdf1(%rip), %rcx      # 0x14000e060
14000126f: 48 8b 15 f2 cd 00 00        	movq	0xcdf2(%rip), %rdx      # 0x14000e068
140001276: e8 15 bd 00 00              	callq	0x14000cf90 <.text+0xbf90>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe cd 00 00        	movq	0xcdfe(%rip), %rax      # 0x14000e088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 cd 00 00        	movq	0xcde1(%rip), %rax      # 0x14000e078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d cd 0d 01 00        	leaq	0x10dcd(%rip), %rcx     # 0x140012078
1400012ab: 48 8d 15 ce 0d 01 00        	leaq	0x10dce(%rip), %rdx     # 0x140012080
1400012b2: 4c 8d 05 cf 0d 01 00        	leaq	0x10dcf(%rip), %r8      # 0x140012088
1400012b9: e8 92 67 00 00              	callq	0x140007a50 <.text+0x6a50>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d ab 0d 01 00        	movslq	0x10dab(%rip), %r15     # 0x140012078
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 16 bd 00 00              	callq	0x14000cff0 <.text+0xbff0>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 8e 0d 01 00        	movq	0x10d8e(%rip), %r12     # 0x140012080
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 67 bd 00 00              	callq	0x14000d070 <.text+0xc070>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 d9 bc 00 00              	callq	0x14000cff0 <.text+0xbff0>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 d1 bc 00 00              	callq	0x14000d000 <.text+0xc000>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 35 0d 01 00        	movq	%rsi, 0x10d35(%rip)     # 0x140012080
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d8 e4 00 00           	callq	*0xe4d8(%rip)           # 0x14000f830
140001358: 48 8b 0d f1 cc 00 00        	movq	0xccf1(%rip), %rcx      # 0x14000e050
14000135f: 48 8b 15 f2 cc 00 00        	movq	0xccf2(%rip), %rdx      # 0x14000e058
140001366: e8 15 bc 00 00              	callq	0x14000cf80 <.text+0xbf80>
14000136b: e8 20 5f 00 00              	callq	0x140007290 <.text+0x6290>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 2a 67 00 00              	callq	0x140007ad0 <.text+0x6ad0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 20 67 00 00              	callq	0x140007ad0 <.text+0x6ad0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 09 bc 00 00              	callq	0x14000cfc0 <.text+0xbfc0>
1400013b7: e8 f4 bb 00 00              	callq	0x14000cfb0 <.text+0xbfb0>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 0a 67 00 00              	callq	0x140007ad0 <.text+0x6ad0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 cc 00 00        	movq	0xcc49(%rip), %rax      # 0x14000e020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 7b bb 00 00              	jmp	0x14000cf70 <.text+0xbf70>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 c9 bb 00 00              	jmp	0x14000cfd0 <.text+0xbfd0>
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
14000144a: 48 0f bd ca                 	bsrq	%rdx, %rcx
14000144e: b8 01 00 00 00              	movl	$0x1, %eax
140001453: 48 d3 e0                    	shlq	%cl, %rax
140001456: bf 02 00 00 00              	movl	$0x2, %edi
14000145b: 48 d3 e7                    	shlq	%cl, %rdi
14000145e: 48 39 d0                    	cmpq	%rdx, %rax
140001461: 0f 84 59 01 00 00           	je	0x1400015c0 <.text+0x5c0>
140001467: 48 ff c1                    	incq	%rcx
14000146a: 48 8b 15 37 cc 00 00        	movq	0xcc37(%rip), %rdx      # 0x14000e0a8
140001471: 48 8b 04 ca                 	movq	(%rdx,%rcx,8), %rax
140001475: 48 85 c0                    	testq	%rax, %rax
140001478: 0f 84 4a 01 00 00           	je	0x1400015c8 <.text+0x5c8>
14000147e: 4c 8d 40 ff                 	leaq	-0x1(%rax), %r8
140001482: c1 e1 03                    	shll	$0x3, %ecx
140001485: 4c 89 04 0a                 	movq	%r8, (%rdx,%rcx)
140001489: 48 8b 15 10 cc 00 00        	movq	0xcc10(%rip), %rdx      # 0x14000e0a0
140001490: 48 8b 0c 0a                 	movq	(%rdx,%rcx), %rcx
140001494: 48 8b 5c c1 f8              	movq	-0x8(%rcx,%rax,8), %rbx
140001499: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
14000149d: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400014a1: 48 83 f9 14                 	cmpq	$0x14, %rcx
1400014a5: 0f 87 de 00 00 00           	ja	0x140001589 <.text+0x589>
1400014ab: 48 8d 15 16 cc 00 00        	leaq	0xcc16(%rip), %rdx      # 0x14000e0c8
1400014b2: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
1400014b6: 48 01 d1                    	addq	%rdx, %rcx
1400014b9: ff e1                       	jmpq	*%rcx
1400014bb: 48 8b 88 98 00 00 00        	movq	0x98(%rax), %rcx
1400014c2: 48 89 8b 98 00 00 00        	movq	%rcx, 0x98(%rbx)
1400014c9: 48 8b 88 90 00 00 00        	movq	0x90(%rax), %rcx
1400014d0: 48 89 8b 90 00 00 00        	movq	%rcx, 0x90(%rbx)
1400014d7: 48 8b 88 88 00 00 00        	movq	0x88(%rax), %rcx
1400014de: 48 89 8b 88 00 00 00        	movq	%rcx, 0x88(%rbx)
1400014e5: 48 8b 88 80 00 00 00        	movq	0x80(%rax), %rcx
1400014ec: 48 89 8b 80 00 00 00        	movq	%rcx, 0x80(%rbx)
1400014f3: 48 8b 48 78                 	movq	0x78(%rax), %rcx
1400014f7: 48 89 4b 78                 	movq	%rcx, 0x78(%rbx)
1400014fb: 48 8b 48 70                 	movq	0x70(%rax), %rcx
1400014ff: 48 89 4b 70                 	movq	%rcx, 0x70(%rbx)
140001503: 48 8b 48 68                 	movq	0x68(%rax), %rcx
140001507: 48 89 4b 68                 	movq	%rcx, 0x68(%rbx)
14000150b: 48 8b 48 60                 	movq	0x60(%rax), %rcx
14000150f: 48 89 4b 60                 	movq	%rcx, 0x60(%rbx)
140001513: 48 8b 48 58                 	movq	0x58(%rax), %rcx
140001517: 48 89 4b 58                 	movq	%rcx, 0x58(%rbx)
14000151b: 48 8b 48 50                 	movq	0x50(%rax), %rcx
14000151f: 48 89 4b 50                 	movq	%rcx, 0x50(%rbx)
140001523: 48 8b 48 48                 	movq	0x48(%rax), %rcx
140001527: 48 89 4b 48                 	movq	%rcx, 0x48(%rbx)
14000152b: 48 8b 48 40                 	movq	0x40(%rax), %rcx
14000152f: 48 89 4b 40                 	movq	%rcx, 0x40(%rbx)
140001533: 48 8b 48 38                 	movq	0x38(%rax), %rcx
140001537: 48 89 4b 38                 	movq	%rcx, 0x38(%rbx)
14000153b: 48 8b 48 30                 	movq	0x30(%rax), %rcx
14000153f: 48 89 4b 30                 	movq	%rcx, 0x30(%rbx)
140001543: 48 8b 48 28                 	movq	0x28(%rax), %rcx
140001547: 48 89 4b 28                 	movq	%rcx, 0x28(%rbx)
14000154b: 48 8b 48 20                 	movq	0x20(%rax), %rcx
14000154f: 48 89 4b 20                 	movq	%rcx, 0x20(%rbx)
140001553: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140001557: 48 89 4b 18                 	movq	%rcx, 0x18(%rbx)
14000155b: 48 8b 48 10                 	movq	0x10(%rax), %rcx
14000155f: 48 89 4b 10                 	movq	%rcx, 0x10(%rbx)
140001563: 48 8b 48 08                 	movq	0x8(%rax), %rcx
140001567: 48 89 4b 08                 	movq	%rcx, 0x8(%rbx)
14000156b: 48 8b 00                    	movq	(%rax), %rax
14000156e: 48 89 03                    	movq	%rax, (%rbx)
140001571: 48 89 f1                    	movq	%rsi, %rcx
140001574: e8 67 17 00 00              	callq	0x140002ce0 <.text+0x1ce0>
140001579: 48 89 5e 18                 	movq	%rbx, 0x18(%rsi)
14000157d: 48 89 7e 10                 	movq	%rdi, 0x10(%rsi)
140001581: 48 83 c4 20                 	addq	$0x20, %rsp
140001585: 5b                          	popq	%rbx
140001586: 5f                          	popq	%rdi
140001587: 5e                          	popq	%rsi
140001588: c3                          	retq
140001589: 48 89 da                    	movq	%rbx, %rdx
14000158c: 48 c1 e1 03                 	shlq	$0x3, %rcx
140001590: 48 01 d1                    	addq	%rdx, %rcx
140001593: 4c 8b 00                    	movq	(%rax), %r8
140001596: 4c 89 02                    	movq	%r8, (%rdx)
140001599: 4c 8b 40 08                 	movq	0x8(%rax), %r8
14000159d: 4c 89 42 08                 	movq	%r8, 0x8(%rdx)
1400015a1: 4c 8b 40 10                 	movq	0x10(%rax), %r8
1400015a5: 4c 89 42 10                 	movq	%r8, 0x10(%rdx)
1400015a9: 4c 8b 40 18                 	movq	0x18(%rax), %r8
1400015ad: 4c 89 42 18                 	movq	%r8, 0x18(%rdx)
1400015b1: 48 83 c0 20                 	addq	$0x20, %rax
1400015b5: 48 83 c2 20                 	addq	$0x20, %rdx
1400015b9: 48 39 ca                    	cmpq	%rcx, %rdx
1400015bc: 7c d5                       	jl	0x140001593 <.text+0x593>
1400015be: eb b1                       	jmp	0x140001571 <.text+0x571>
1400015c0: 48 89 c7                    	movq	%rax, %rdi
1400015c3: e9 a2 fe ff ff              	jmp	0x14000146a <.text+0x46a>
1400015c8: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400015cc: 48 8d 14 fd 20 00 00 00     	leaq	0x20(,%rdi,8), %rdx
1400015d4: e8 67 ba 00 00              	callq	0x14000d040 <.text+0xc040>
1400015d9: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
1400015dd: 48 85 c0                    	testq	%rax, %rax
1400015e0: 75 9b                       	jne	0x14000157d <.text+0x57d>
1400015e2: e8 09 00 00 00              	callq	0x1400015f0 <.text+0x5f0>
1400015e7: cc                          	int3
1400015e8: cc                          	int3
1400015e9: cc                          	int3
1400015ea: cc                          	int3
1400015eb: cc                          	int3
1400015ec: cc                          	int3
1400015ed: cc                          	int3
1400015ee: cc                          	int3
1400015ef: cc                          	int3
1400015f0: 56                          	pushq	%rsi
1400015f1: 57                          	pushq	%rdi
1400015f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400015f6: ff 15 f4 e0 00 00           	callq	*0xe0f4(%rip)           # 0x14000f6f0
1400015fc: 83 38 00                    	cmpl	$0x0, (%rax)
1400015ff: 75 0c                       	jne	0x14000160d <.text+0x60d>
140001601: ff 15 e9 e0 00 00           	callq	*0xe0e9(%rip)           # 0x14000f6f0
140001607: c7 00 02 00 00 00           	movl	$0x2, (%rax)
14000160d: ff 15 dd e0 00 00           	callq	*0xe0dd(%rip)           # 0x14000f6f0
140001613: 8b 00                       	movl	(%rax), %eax
140001615: 48 8b 0d 74 ca 00 00        	movq	0xca74(%rip), %rcx      # 0x14000e090
14000161c: 89 01                       	movl	%eax, (%rcx)
14000161e: 48 8b 35 93 ca 00 00        	movq	0xca93(%rip), %rsi      # 0x14000e0b8
140001625: 48 8b 0e                    	movq	(%rsi), %rcx
140001628: 48 85 c9                    	testq	%rcx, %rcx
14000162b: 74 2b                       	je	0x140001658 <.text+0x658>
14000162d: 48 8b 3d 8c ca 00 00        	movq	0xca8c(%rip), %rdi      # 0x14000e0c0
140001634: 48 8b 07                    	movq	(%rdi), %rax
140001637: 48 39 c8                    	cmpq	%rcx, %rax
14000163a: 74 1c                       	je	0x140001658 <.text+0x658>
14000163c: 0f 1f 40 00                 	nopl	(%rax)
140001640: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140001644: 48 89 0f                    	movq	%rcx, (%rdi)
140001647: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000164b: e8 90 16 00 00              	callq	0x140002ce0 <.text+0x1ce0>
140001650: 48 8b 07                    	movq	(%rdi), %rax
140001653: 48 3b 06                    	cmpq	(%rsi), %rax
140001656: 75 e8                       	jne	0x140001640 <.text+0x640>
140001658: 48 8b 35 51 ca 00 00        	movq	0xca51(%rip), %rsi      # 0x14000e0b0
14000165f: 48 8b 0e                    	movq	(%rsi), %rcx
140001662: e8 79 b9 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140001667: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
14000166e: 48 8b 0d 23 ca 00 00        	movq	0xca23(%rip), %rcx      # 0x14000e098
140001675: ba 01 00 00 00              	movl	$0x1, %edx
14000167a: ff 15 e0 e0 00 00           	callq	*0xe0e0(%rip)           # 0x14000f760
140001680: cc                          	int3
140001681: cc                          	int3
140001682: cc                          	int3
140001683: cc                          	int3
140001684: cc                          	int3
140001685: cc                          	int3
140001686: cc                          	int3
140001687: cc                          	int3
140001688: cc                          	int3
140001689: cc                          	int3
14000168a: cc                          	int3
14000168b: cc                          	int3
14000168c: cc                          	int3
14000168d: cc                          	int3
14000168e: cc                          	int3
14000168f: cc                          	int3
140001690: 41 57                       	pushq	%r15
140001692: 41 56                       	pushq	%r14
140001694: 41 54                       	pushq	%r12
140001696: 56                          	pushq	%rsi
140001697: 57                          	pushq	%rdi
140001698: 53                          	pushq	%rbx
140001699: 48 83 ec 28                 	subq	$0x28, %rsp
14000169d: 4c 89 c3                    	movq	%r8, %rbx
1400016a0: 48 89 ce                    	movq	%rcx, %rsi
1400016a3: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400016a6: 0f 84 53 04 00 00           	je	0x140001aff <.text+0xaff>
1400016ac: 49 89 d6                    	movq	%rdx, %r14
1400016af: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400016b2: 0f 84 54 04 00 00           	je	0x140001b0c <.text+0xb0c>
1400016b8: 49 8b 46 08                 	movq	0x8(%r14), %rax
1400016bc: 48 8b 7b 08                 	movq	0x8(%rbx), %rdi
1400016c0: 48 39 f8                    	cmpq	%rdi, %rax
1400016c3: 49 89 fc                    	movq	%rdi, %r12
1400016c6: 4c 0f 47 e0                 	cmovaq	%rax, %r12
1400016ca: 48 0f 42 f8                 	cmovbq	%rax, %rdi
1400016ce: 49 8d 54 24 01              	leaq	0x1(%r12), %rdx
1400016d3: 48 39 56 10                 	cmpq	%rdx, 0x10(%rsi)
1400016d7: 73 08                       	jae	0x1400016e1 <.text+0x6e1>
1400016d9: 48 89 f1                    	movq	%rsi, %rcx
1400016dc: e8 5f fd ff ff              	callq	0x140001440 <.text+0x440>
1400016e1: 4c 8b 7e 18                 	movq	0x18(%rsi), %r15
1400016e5: 4b c7 04 e7 00 00 00 00     	movq	$0x0, (%r15,%r12,8)
1400016ed: 4c 39 f6                    	cmpq	%r14, %rsi
1400016f0: 0f 84 1b 01 00 00           	je	0x140001811 <.text+0x811>
1400016f6: 48 39 de                    	cmpq	%rbx, %rsi
1400016f9: 0f 84 27 04 00 00           	je	0x140001b26 <.text+0xb26>
1400016ff: 49 8b 46 08                 	movq	0x8(%r14), %rax
140001703: 4d 89 e0                    	movq	%r12, %r8
140001706: 49 29 f8                    	subq	%rdi, %r8
140001709: 49 8d 0c ff                 	leaq	(%r15,%rdi,8), %rcx
14000170d: 48 3b 43 08                 	cmpq	0x8(%rbx), %rax
140001711: 0f 86 4d 04 00 00           	jbe	0x140001b64 <.text+0xb64>
140001717: 49 8b 46 18                 	movq	0x18(%r14), %rax
14000171b: 48 8d 14 f8                 	leaq	(%rax,%rdi,8), %rdx
14000171f: 49 83 f8 14                 	cmpq	$0x14, %r8
140001723: 0f 87 97 03 00 00           	ja	0x140001ac0 <.text+0xac0>
140001729: 4c 8d 0d ec c9 00 00        	leaq	0xc9ec(%rip), %r9       # 0x14000e11c
140001730: 4f 63 04 81                 	movslq	(%r9,%r8,4), %r8
140001734: 4d 01 c8                    	addq	%r9, %r8
140001737: 41 ff e0                    	jmpq	*%r8
14000173a: 4c 8b 82 98 00 00 00        	movq	0x98(%rdx), %r8
140001741: 4c 89 81 98 00 00 00        	movq	%r8, 0x98(%rcx)
140001748: 4c 8b 82 90 00 00 00        	movq	0x90(%rdx), %r8
14000174f: 4c 89 81 90 00 00 00        	movq	%r8, 0x90(%rcx)
140001756: 4c 8b 82 88 00 00 00        	movq	0x88(%rdx), %r8
14000175d: 4c 89 81 88 00 00 00        	movq	%r8, 0x88(%rcx)
140001764: 4c 8b 82 80 00 00 00        	movq	0x80(%rdx), %r8
14000176b: 4c 89 81 80 00 00 00        	movq	%r8, 0x80(%rcx)
140001772: 4c 8b 42 78                 	movq	0x78(%rdx), %r8
140001776: 4c 89 41 78                 	movq	%r8, 0x78(%rcx)
14000177a: 4c 8b 42 70                 	movq	0x70(%rdx), %r8
14000177e: 4c 89 41 70                 	movq	%r8, 0x70(%rcx)
140001782: 4c 8b 42 68                 	movq	0x68(%rdx), %r8
140001786: 4c 89 41 68                 	movq	%r8, 0x68(%rcx)
14000178a: 4c 8b 42 60                 	movq	0x60(%rdx), %r8
14000178e: 4c 89 41 60                 	movq	%r8, 0x60(%rcx)
140001792: 4c 8b 42 58                 	movq	0x58(%rdx), %r8
140001796: 4c 89 41 58                 	movq	%r8, 0x58(%rcx)
14000179a: 4c 8b 42 50                 	movq	0x50(%rdx), %r8
14000179e: 4c 89 41 50                 	movq	%r8, 0x50(%rcx)
1400017a2: 4c 8b 42 48                 	movq	0x48(%rdx), %r8
1400017a6: 4c 89 41 48                 	movq	%r8, 0x48(%rcx)
1400017aa: 4c 8b 42 40                 	movq	0x40(%rdx), %r8
1400017ae: 4c 89 41 40                 	movq	%r8, 0x40(%rcx)
1400017b2: 4c 8b 42 38                 	movq	0x38(%rdx), %r8
1400017b6: 4c 89 41 38                 	movq	%r8, 0x38(%rcx)
1400017ba: 4c 8b 42 30                 	movq	0x30(%rdx), %r8
1400017be: 4c 89 41 30                 	movq	%r8, 0x30(%rcx)
1400017c2: 4c 8b 42 28                 	movq	0x28(%rdx), %r8
1400017c6: 4c 89 41 28                 	movq	%r8, 0x28(%rcx)
1400017ca: 4c 8b 42 20                 	movq	0x20(%rdx), %r8
1400017ce: 4c 89 41 20                 	movq	%r8, 0x20(%rcx)
1400017d2: 4c 8b 42 18                 	movq	0x18(%rdx), %r8
1400017d6: 4c 89 41 18                 	movq	%r8, 0x18(%rcx)
1400017da: 4c 8b 42 10                 	movq	0x10(%rdx), %r8
1400017de: 4c 89 41 10                 	movq	%r8, 0x10(%rcx)
1400017e2: 4c 8b 42 08                 	movq	0x8(%rdx), %r8
1400017e6: 4c 89 41 08                 	movq	%r8, 0x8(%rcx)
1400017ea: 48 8b 12                    	movq	(%rdx), %rdx
1400017ed: 48 89 11                    	movq	%rdx, (%rcx)
1400017f0: 4c 89 66 08                 	movq	%r12, 0x8(%rsi)
1400017f4: 48 8b 53 18                 	movq	0x18(%rbx), %rdx
1400017f8: 49 83 c7 20                 	addq	$0x20, %r15
1400017fc: 48 83 c0 20                 	addq	$0x20, %rax
140001800: 48 83 c2 20                 	addq	$0x20, %rdx
140001804: 48 83 ff 04                 	cmpq	$0x4, %rdi
140001808: 73 52                       	jae	0x14000185c <.text+0x85c>
14000180a: 31 c9                       	xorl	%ecx, %ecx
14000180c: e9 b8 00 00 00              	jmp	0x1400018c9 <.text+0x8c9>
140001811: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001815: 4c 8b 73 08                 	movq	0x8(%rbx), %r14
140001819: 4c 89 f2                    	movq	%r14, %rdx
14000181c: 48 29 c2                    	subq	%rax, %rdx
14000181f: 76 1e                       	jbe	0x14000183f <.text+0x83f>
140001821: 49 8d 0c c7                 	leaq	(%r15,%rax,8), %rcx
140001825: 4c 8d 04 d5 f8 ff ff ff     	leaq	-0x8(,%rdx,8), %r8
14000182d: 49 83 e0 e0                 	andq	$-0x20, %r8
140001831: 49 83 c0 20                 	addq	$0x20, %r8
140001835: 31 d2                       	xorl	%edx, %edx
140001837: e8 e4 b7 00 00              	callq	0x14000d020 <.text+0xc020>
14000183c: 4c 89 f7                    	movq	%r14, %rdi
14000183f: 48 8b 4b 18                 	movq	0x18(%rbx), %rcx
140001843: 49 83 c7 20                 	addq	$0x20, %r15
140001847: 48 83 c1 20                 	addq	$0x20, %rcx
14000184b: 48 83 ff 04                 	cmpq	$0x4, %rdi
14000184f: 0f 83 ba 00 00 00           	jae	0x14000190f <.text+0x90f>
140001855: 31 c0                       	xorl	%eax, %eax
140001857: e9 09 01 00 00              	jmp	0x140001965 <.text+0x965>
14000185c: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001862: 31 c9                       	xorl	%ecx, %ecx
140001864: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001870: 48 83 c1 ff                 	addq	$-0x1, %rcx
140001874: 48 8b 48 e0                 	movq	-0x20(%rax), %rcx
140001878: 48 13 4a e0                 	adcq	-0x20(%rdx), %rcx
14000187c: 49 89 4f e0                 	movq	%rcx, -0x20(%r15)
140001880: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
140001884: 48 13 4a e8                 	adcq	-0x18(%rdx), %rcx
140001888: 49 89 4f e8                 	movq	%rcx, -0x18(%r15)
14000188c: 48 8b 48 f0                 	movq	-0x10(%rax), %rcx
140001890: 48 13 4a f0                 	adcq	-0x10(%rdx), %rcx
140001894: 49 89 4f f0                 	movq	%rcx, -0x10(%r15)
140001898: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000189c: 48 13 4a f8                 	adcq	-0x8(%rdx), %rcx
1400018a0: 49 89 4f f8                 	movq	%rcx, -0x8(%r15)
1400018a4: 48 c7 c1 01 00 00 00        	movq	$0x1, %rcx
1400018ab: 72 07                       	jb	0x1400018b4 <.text+0x8b4>
1400018ad: 48 c7 c1 00 00 00 00        	movq	$0x0, %rcx
1400018b4: 49 83 c7 20                 	addq	$0x20, %r15
1400018b8: 48 83 c0 20                 	addq	$0x20, %rax
1400018bc: 48 83 c2 20                 	addq	$0x20, %rdx
1400018c0: 49 83 c0 04                 	addq	$0x4, %r8
1400018c4: 49 39 f8                    	cmpq	%rdi, %r8
1400018c7: 76 a7                       	jbe	0x140001870 <.text+0x870>
1400018c9: 41 89 f8                    	movl	%edi, %r8d
1400018cc: 41 83 e0 03                 	andl	$0x3, %r8d
1400018d0: 4c 8d 0d 99 c8 00 00        	leaq	0xc899(%rip), %r9       # 0x14000e170
1400018d7: 4f 63 04 81                 	movslq	(%r9,%r8,4), %r8
1400018db: 4d 01 c8                    	addq	%r9, %r8
1400018de: 41 ff e0                    	jmpq	*%r8
1400018e1: 48 83 c1 ff                 	addq	$-0x1, %rcx
1400018e5: 48 8b 48 e0                 	movq	-0x20(%rax), %rcx
1400018e9: 48 13 4a e0                 	adcq	-0x20(%rdx), %rcx
1400018ed: 49 89 4f e0                 	movq	%rcx, -0x20(%r15)
1400018f1: 48 c7 c1 01 00 00 00        	movq	$0x1, %rcx
1400018f8: 72 07                       	jb	0x140001901 <.text+0x901>
1400018fa: 48 c7 c1 00 00 00 00        	movq	$0x0, %rcx
140001901: 48 85 c9                    	testq	%rcx, %rcx
140001904: 0f 85 d6 00 00 00           	jne	0x1400019e0 <.text+0x9e0>
14000190a: e9 5f 01 00 00              	jmp	0x140001a6e <.text+0xa6e>
14000190f: ba 04 00 00 00              	movl	$0x4, %edx
140001914: 31 c0                       	xorl	%eax, %eax
140001916: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001920: 48 83 c0 ff                 	addq	$-0x1, %rax
140001924: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001928: 49 11 47 e0                 	adcq	%rax, -0x20(%r15)
14000192c: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001930: 49 11 47 e8                 	adcq	%rax, -0x18(%r15)
140001934: 48 8b 41 f0                 	movq	-0x10(%rcx), %rax
140001938: 49 11 47 f0                 	adcq	%rax, -0x10(%r15)
14000193c: 48 8b 41 f8                 	movq	-0x8(%rcx), %rax
140001940: 49 11 47 f8                 	adcq	%rax, -0x8(%r15)
140001944: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
14000194b: 72 07                       	jb	0x140001954 <.text+0x954>
14000194d: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001954: 49 83 c7 20                 	addq	$0x20, %r15
140001958: 48 83 c1 20                 	addq	$0x20, %rcx
14000195c: 48 83 c2 04                 	addq	$0x4, %rdx
140001960: 48 39 fa                    	cmpq	%rdi, %rdx
140001963: 76 bb                       	jbe	0x140001920 <.text+0x920>
140001965: 89 fa                       	movl	%edi, %edx
140001967: 83 e2 03                    	andl	$0x3, %edx
14000196a: 4c 8d 05 0f c8 00 00        	leaq	0xc80f(%rip), %r8       # 0x14000e180
140001971: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140001975: 4c 01 c2                    	addq	%r8, %rdx
140001978: ff e2                       	jmpq	*%rdx
14000197a: 48 83 c0 ff                 	addq	$-0x1, %rax
14000197e: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001982: 49 11 47 e0                 	adcq	%rax, -0x20(%r15)
140001986: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
14000198d: 72 07                       	jb	0x140001996 <.text+0x996>
14000198f: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001996: 48 85 c0                    	testq	%rax, %rax
140001999: 0f 85 c1 00 00 00           	jne	0x140001a60 <.text+0xa60>
14000199f: e9 ca 00 00 00              	jmp	0x140001a6e <.text+0xa6e>
1400019a4: 48 83 c1 ff                 	addq	$-0x1, %rcx
1400019a8: 48 8b 48 e0                 	movq	-0x20(%rax), %rcx
1400019ac: 48 13 4a e0                 	adcq	-0x20(%rdx), %rcx
1400019b0: 49 89 4f e0                 	movq	%rcx, -0x20(%r15)
1400019b4: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
1400019b8: 48 13 4a e8                 	adcq	-0x18(%rdx), %rcx
1400019bc: 49 89 4f e8                 	movq	%rcx, -0x18(%r15)
1400019c0: 48 c7 c1 01 00 00 00        	movq	$0x1, %rcx
1400019c7: 72 07                       	jb	0x1400019d0 <.text+0x9d0>
1400019c9: 48 c7 c1 00 00 00 00        	movq	$0x0, %rcx
1400019d0: 48 85 c9                    	testq	%rcx, %rcx
1400019d3: 0f 84 95 00 00 00           	je	0x140001a6e <.text+0xa6e>
1400019d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400019e0: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400019e4: 48 ff 04 f8                 	incq	(%rax,%rdi,8)
1400019e8: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
1400019ec: 74 f2                       	je	0x1400019e0 <.text+0x9e0>
1400019ee: eb 7e                       	jmp	0x140001a6e <.text+0xa6e>
1400019f0: 48 83 c1 ff                 	addq	$-0x1, %rcx
1400019f4: 48 8b 48 e0                 	movq	-0x20(%rax), %rcx
1400019f8: 48 13 4a e0                 	adcq	-0x20(%rdx), %rcx
1400019fc: 49 89 4f e0                 	movq	%rcx, -0x20(%r15)
140001a00: 48 8b 48 e8                 	movq	-0x18(%rax), %rcx
140001a04: 48 13 4a e8                 	adcq	-0x18(%rdx), %rcx
140001a08: 49 89 4f e8                 	movq	%rcx, -0x18(%r15)
140001a0c: 48 8b 48 f0                 	movq	-0x10(%rax), %rcx
140001a10: 48 13 4a f0                 	adcq	-0x10(%rdx), %rcx
140001a14: 49 89 4f f0                 	movq	%rcx, -0x10(%r15)
140001a18: 48 c7 c1 01 00 00 00        	movq	$0x1, %rcx
140001a1f: 72 07                       	jb	0x140001a28 <.text+0xa28>
140001a21: 48 c7 c1 00 00 00 00        	movq	$0x0, %rcx
140001a28: 48 85 c9                    	testq	%rcx, %rcx
140001a2b: 75 b3                       	jne	0x1400019e0 <.text+0x9e0>
140001a2d: eb 3f                       	jmp	0x140001a6e <.text+0xa6e>
140001a2f: 48 83 c0 ff                 	addq	$-0x1, %rax
140001a33: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001a37: 49 11 47 e0                 	adcq	%rax, -0x20(%r15)
140001a3b: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001a3f: 49 11 47 e8                 	adcq	%rax, -0x18(%r15)
140001a43: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001a4a: 72 07                       	jb	0x140001a53 <.text+0xa53>
140001a4c: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001a53: 48 85 c0                    	testq	%rax, %rax
140001a56: 74 16                       	je	0x140001a6e <.text+0xa6e>
140001a58: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001a60: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001a64: 48 ff 04 f8                 	incq	(%rax,%rdi,8)
140001a68: 48 8d 7f 01                 	leaq	0x1(%rdi), %rdi
140001a6c: 74 f2                       	je	0x140001a60 <.text+0xa60>
140001a6e: b8 01 00 00 00              	movl	$0x1, %eax
140001a73: 48 39 7e 08                 	cmpq	%rdi, 0x8(%rsi)
140001a77: 73 04                       	jae	0x140001a7d <.text+0xa7d>
140001a79: 48 89 7e 08                 	movq	%rdi, 0x8(%rsi)
140001a7d: 89 06                       	movl	%eax, (%rsi)
140001a7f: 48 83 c4 28                 	addq	$0x28, %rsp
140001a83: 5b                          	popq	%rbx
140001a84: 5f                          	popq	%rdi
140001a85: 5e                          	popq	%rsi
140001a86: 41 5c                       	popq	%r12
140001a88: 41 5e                       	popq	%r14
140001a8a: 41 5f                       	popq	%r15
140001a8c: c3                          	retq
140001a8d: 48 83 c0 ff                 	addq	$-0x1, %rax
140001a91: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001a95: 49 11 47 e0                 	adcq	%rax, -0x20(%r15)
140001a99: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001a9d: 49 11 47 e8                 	adcq	%rax, -0x18(%r15)
140001aa1: 48 8b 41 f0                 	movq	-0x10(%rcx), %rax
140001aa5: 49 11 47 f0                 	adcq	%rax, -0x10(%r15)
140001aa9: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001ab0: 72 07                       	jb	0x140001ab9 <.text+0xab9>
140001ab2: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001ab9: 48 85 c0                    	testq	%rax, %rax
140001abc: 75 a2                       	jne	0x140001a60 <.text+0xa60>
140001abe: eb ae                       	jmp	0x140001a6e <.text+0xa6e>
140001ac0: 49 c1 e0 03                 	shlq	$0x3, %r8
140001ac4: 49 01 c8                    	addq	%rcx, %r8
140001ac7: 48 8b 02                    	movq	(%rdx), %rax
140001aca: 48 89 01                    	movq	%rax, (%rcx)
140001acd: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140001ad1: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
140001ad5: 48 8b 42 10                 	movq	0x10(%rdx), %rax
140001ad9: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140001add: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140001ae1: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
140001ae5: 48 83 c2 20                 	addq	$0x20, %rdx
140001ae9: 48 83 c1 20                 	addq	$0x20, %rcx
140001aed: 4c 39 c1                    	cmpq	%r8, %rcx
140001af0: 7c d5                       	jl	0x140001ac7 <.text+0xac7>
140001af2: 4c 8b 7e 18                 	movq	0x18(%rsi), %r15
140001af6: 49 8b 46 18                 	movq	0x18(%r14), %rax
140001afa: e9 f1 fc ff ff              	jmp	0x1400017f0 <.text+0x7f0>
140001aff: 48 39 de                    	cmpq	%rbx, %rsi
140001b02: 74 18                       	je	0x140001b1c <.text+0xb1c>
140001b04: 48 89 f1                    	movq	%rsi, %rcx
140001b07: 48 89 da                    	movq	%rbx, %rdx
140001b0a: eb 0b                       	jmp	0x140001b17 <.text+0xb17>
140001b0c: 4c 39 f6                    	cmpq	%r14, %rsi
140001b0f: 74 0b                       	je	0x140001b1c <.text+0xb1c>
140001b11: 48 89 f1                    	movq	%rsi, %rcx
140001b14: 4c 89 f2                    	movq	%r14, %rdx
140001b17: e8 04 04 00 00              	callq	0x140001f20 <.text+0xf20>
140001b1c: 8b 06                       	movl	(%rsi), %eax
140001b1e: 83 e0 01                    	andl	$0x1, %eax
140001b21: e9 57 ff ff ff              	jmp	0x140001a7d <.text+0xa7d>
140001b26: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001b2a: 49 8b 5e 08                 	movq	0x8(%r14), %rbx
140001b2e: 48 89 da                    	movq	%rbx, %rdx
140001b31: 48 29 c2                    	subq	%rax, %rdx
140001b34: 76 1e                       	jbe	0x140001b54 <.text+0xb54>
140001b36: 49 8d 0c c7                 	leaq	(%r15,%rax,8), %rcx
140001b3a: 4c 8d 04 d5 f8 ff ff ff     	leaq	-0x8(,%rdx,8), %r8
140001b42: 49 83 e0 e0                 	andq	$-0x20, %r8
140001b46: 49 83 c0 20                 	addq	$0x20, %r8
140001b4a: 31 d2                       	xorl	%edx, %edx
140001b4c: e8 cf b4 00 00              	callq	0x14000d020 <.text+0xc020>
140001b51: 48 89 df                    	movq	%rbx, %rdi
140001b54: 48 89 f1                    	movq	%rsi, %rcx
140001b57: 4c 89 f2                    	movq	%r14, %rdx
140001b5a: 49 89 f8                    	movq	%rdi, %r8
140001b5d: e8 1e 02 00 00              	callq	0x140001d80 <.text+0xd80>
140001b62: eb 26                       	jmp	0x140001b8a <.text+0xb8a>
140001b64: 48 8d 14 fd 00 00 00 00     	leaq	(,%rdi,8), %rdx
140001b6c: 48 03 53 18                 	addq	0x18(%rbx), %rdx
140001b70: e8 fb 04 00 00              	callq	0x140002070 <.text+0x1070>
140001b75: 4c 89 66 08                 	movq	%r12, 0x8(%rsi)
140001b79: 48 89 f1                    	movq	%rsi, %rcx
140001b7c: 4c 89 f2                    	movq	%r14, %rdx
140001b7f: 49 89 d8                    	movq	%rbx, %r8
140001b82: 49 89 f9                    	movq	%rdi, %r9
140001b85: e8 f6 05 00 00              	callq	0x140002180 <.text+0x1180>
140001b8a: b8 01 00 00 00              	movl	$0x1, %eax
140001b8f: e9 e9 fe ff ff              	jmp	0x140001a7d <.text+0xa7d>
140001b94: cc                          	int3
140001b95: cc                          	int3
140001b96: cc                          	int3
140001b97: cc                          	int3
140001b98: cc                          	int3
140001b99: cc                          	int3
140001b9a: cc                          	int3
140001b9b: cc                          	int3
140001b9c: cc                          	int3
140001b9d: cc                          	int3
140001b9e: cc                          	int3
140001b9f: cc                          	int3
140001ba0: 41 57                       	pushq	%r15
140001ba2: 41 56                       	pushq	%r14
140001ba4: 56                          	pushq	%rsi
140001ba5: 57                          	pushq	%rdi
140001ba6: 53                          	pushq	%rbx
140001ba7: 48 83 ec 20                 	subq	$0x20, %rsp
140001bab: 48 89 d7                    	movq	%rdx, %rdi
140001bae: 48 89 ce                    	movq	%rcx, %rsi
140001bb1: 83 39 00                    	cmpl	$0x0, (%rcx)
140001bb4: 0f 84 a4 01 00 00           	je	0x140001d5e <.text+0xd5e>
140001bba: 83 3f 00                    	cmpl	$0x0, (%rdi)
140001bbd: 0f 84 5c 01 00 00           	je	0x140001d1f <.text+0xd1f>
140001bc3: 48 8b 5f 08                 	movq	0x8(%rdi), %rbx
140001bc7: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001bcb: 48 39 d8                    	cmpq	%rbx, %rax
140001bce: 49 89 df                    	movq	%rbx, %r15
140001bd1: 4c 0f 47 f8                 	cmovaq	%rax, %r15
140001bd5: 48 0f 42 d8                 	cmovbq	%rax, %rbx
140001bd9: 49 8d 57 01                 	leaq	0x1(%r15), %rdx
140001bdd: 48 39 56 10                 	cmpq	%rdx, 0x10(%rsi)
140001be1: 73 08                       	jae	0x140001beb <.text+0xbeb>
140001be3: 48 89 f1                    	movq	%rsi, %rcx
140001be6: e8 55 f8 ff ff              	callq	0x140001440 <.text+0x440>
140001beb: 4c 8b 76 18                 	movq	0x18(%rsi), %r14
140001bef: 4b c7 04 fe 00 00 00 00     	movq	$0x0, (%r14,%r15,8)
140001bf7: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001bfb: 4c 8b 7f 08                 	movq	0x8(%rdi), %r15
140001bff: 4c 89 fa                    	movq	%r15, %rdx
140001c02: 48 29 c2                    	subq	%rax, %rdx
140001c05: 76 1e                       	jbe	0x140001c25 <.text+0xc25>
140001c07: 49 8d 0c c6                 	leaq	(%r14,%rax,8), %rcx
140001c0b: 4c 8d 04 d5 f8 ff ff ff     	leaq	-0x8(,%rdx,8), %r8
140001c13: 49 83 e0 e0                 	andq	$-0x20, %r8
140001c17: 49 83 c0 20                 	addq	$0x20, %r8
140001c1b: 31 d2                       	xorl	%edx, %edx
140001c1d: e8 fe b3 00 00              	callq	0x14000d020 <.text+0xc020>
140001c22: 4c 89 fb                    	movq	%r15, %rbx
140001c25: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140001c29: 49 83 c6 20                 	addq	$0x20, %r14
140001c2d: 48 83 c1 20                 	addq	$0x20, %rcx
140001c31: 48 83 fb 04                 	cmpq	$0x4, %rbx
140001c35: 73 04                       	jae	0x140001c3b <.text+0xc3b>
140001c37: 31 c0                       	xorl	%eax, %eax
140001c39: eb 5a                       	jmp	0x140001c95 <.text+0xc95>
140001c3b: ba 04 00 00 00              	movl	$0x4, %edx
140001c40: 31 c0                       	xorl	%eax, %eax
140001c42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001c50: 48 83 c0 ff                 	addq	$-0x1, %rax
140001c54: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001c58: 49 11 46 e0                 	adcq	%rax, -0x20(%r14)
140001c5c: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001c60: 49 11 46 e8                 	adcq	%rax, -0x18(%r14)
140001c64: 48 8b 41 f0                 	movq	-0x10(%rcx), %rax
140001c68: 49 11 46 f0                 	adcq	%rax, -0x10(%r14)
140001c6c: 48 8b 41 f8                 	movq	-0x8(%rcx), %rax
140001c70: 49 11 46 f8                 	adcq	%rax, -0x8(%r14)
140001c74: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001c7b: 72 07                       	jb	0x140001c84 <.text+0xc84>
140001c7d: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001c84: 49 83 c6 20                 	addq	$0x20, %r14
140001c88: 48 83 c1 20                 	addq	$0x20, %rcx
140001c8c: 48 83 c2 04                 	addq	$0x4, %rdx
140001c90: 48 39 da                    	cmpq	%rbx, %rdx
140001c93: 76 bb                       	jbe	0x140001c50 <.text+0xc50>
140001c95: 89 da                       	movl	%ebx, %edx
140001c97: 83 e2 03                    	andl	$0x3, %edx
140001c9a: 4c 8d 05 ef c4 00 00        	leaq	0xc4ef(%rip), %r8       # 0x14000e190
140001ca1: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140001ca5: 4c 01 c2                    	addq	%r8, %rdx
140001ca8: ff e2                       	jmpq	*%rdx
140001caa: 48 83 c0 ff                 	addq	$-0x1, %rax
140001cae: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001cb2: 49 11 46 e0                 	adcq	%rax, -0x20(%r14)
140001cb6: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001cbd: 72 07                       	jb	0x140001cc6 <.text+0xcc6>
140001cbf: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001cc6: 48 85 c0                    	testq	%rax, %rax
140001cc9: 75 35                       	jne	0x140001d00 <.text+0xd00>
140001ccb: eb 41                       	jmp	0x140001d0e <.text+0xd0e>
140001ccd: 48 83 c0 ff                 	addq	$-0x1, %rax
140001cd1: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001cd5: 49 11 46 e0                 	adcq	%rax, -0x20(%r14)
140001cd9: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001cdd: 49 11 46 e8                 	adcq	%rax, -0x18(%r14)
140001ce1: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001ce8: 72 07                       	jb	0x140001cf1 <.text+0xcf1>
140001cea: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001cf1: 48 85 c0                    	testq	%rax, %rax
140001cf4: 74 18                       	je	0x140001d0e <.text+0xd0e>
140001cf6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001d00: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001d04: 48 ff 04 d8                 	incq	(%rax,%rbx,8)
140001d08: 48 8d 5b 01                 	leaq	0x1(%rbx), %rbx
140001d0c: 74 f2                       	je	0x140001d00 <.text+0xd00>
140001d0e: b8 01 00 00 00              	movl	$0x1, %eax
140001d13: 48 39 5e 08                 	cmpq	%rbx, 0x8(%rsi)
140001d17: 73 04                       	jae	0x140001d1d <.text+0xd1d>
140001d19: 48 89 5e 08                 	movq	%rbx, 0x8(%rsi)
140001d1d: 89 06                       	movl	%eax, (%rsi)
140001d1f: 48 83 c4 20                 	addq	$0x20, %rsp
140001d23: 5b                          	popq	%rbx
140001d24: 5f                          	popq	%rdi
140001d25: 5e                          	popq	%rsi
140001d26: 41 5e                       	popq	%r14
140001d28: 41 5f                       	popq	%r15
140001d2a: c3                          	retq
140001d2b: 48 83 c0 ff                 	addq	$-0x1, %rax
140001d2f: 48 8b 41 e0                 	movq	-0x20(%rcx), %rax
140001d33: 49 11 46 e0                 	adcq	%rax, -0x20(%r14)
140001d37: 48 8b 41 e8                 	movq	-0x18(%rcx), %rax
140001d3b: 49 11 46 e8                 	adcq	%rax, -0x18(%r14)
140001d3f: 48 8b 41 f0                 	movq	-0x10(%rcx), %rax
140001d43: 49 11 46 f0                 	adcq	%rax, -0x10(%r14)
140001d47: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001d4e: 72 07                       	jb	0x140001d57 <.text+0xd57>
140001d50: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001d57: 48 85 c0                    	testq	%rax, %rax
140001d5a: 75 a4                       	jne	0x140001d00 <.text+0xd00>
140001d5c: eb b0                       	jmp	0x140001d0e <.text+0xd0e>
140001d5e: 48 39 fe                    	cmpq	%rdi, %rsi
140001d61: 74 12                       	je	0x140001d75 <.text+0xd75>
140001d63: 48 89 f1                    	movq	%rsi, %rcx
140001d66: 48 89 fa                    	movq	%rdi, %rdx
140001d69: e8 b2 01 00 00              	callq	0x140001f20 <.text+0xf20>
140001d6e: 8b 06                       	movl	(%rsi), %eax
140001d70: 83 e0 01                    	andl	$0x1, %eax
140001d73: eb a8                       	jmp	0x140001d1d <.text+0xd1d>
140001d75: 31 c0                       	xorl	%eax, %eax
140001d77: eb a4                       	jmp	0x140001d1d <.text+0xd1d>
140001d79: cc                          	int3
140001d7a: cc                          	int3
140001d7b: cc                          	int3
140001d7c: cc                          	int3
140001d7d: cc                          	int3
140001d7e: cc                          	int3
140001d7f: cc                          	int3
140001d80: 4c 8b 49 18                 	movq	0x18(%rcx), %r9
140001d84: 48 8b 52 18                 	movq	0x18(%rdx), %rdx
140001d88: 49 83 c1 20                 	addq	$0x20, %r9
140001d8c: 48 83 c2 20                 	addq	$0x20, %rdx
140001d90: 49 83 f8 04                 	cmpq	$0x4, %r8
140001d94: 73 04                       	jae	0x140001d9a <.text+0xd9a>
140001d96: 31 c0                       	xorl	%eax, %eax
140001d98: eb 5b                       	jmp	0x140001df5 <.text+0xdf5>
140001d9a: 41 ba 04 00 00 00           	movl	$0x4, %r10d
140001da0: 31 c0                       	xorl	%eax, %eax
140001da2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001db0: 48 83 c0 ff                 	addq	$-0x1, %rax
140001db4: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140001db8: 49 11 41 e0                 	adcq	%rax, -0x20(%r9)
140001dbc: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
140001dc0: 49 11 41 e8                 	adcq	%rax, -0x18(%r9)
140001dc4: 48 8b 42 f0                 	movq	-0x10(%rdx), %rax
140001dc8: 49 11 41 f0                 	adcq	%rax, -0x10(%r9)
140001dcc: 48 8b 42 f8                 	movq	-0x8(%rdx), %rax
140001dd0: 49 11 41 f8                 	adcq	%rax, -0x8(%r9)
140001dd4: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001ddb: 72 07                       	jb	0x140001de4 <.text+0xde4>
140001ddd: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001de4: 49 83 c1 20                 	addq	$0x20, %r9
140001de8: 48 83 c2 20                 	addq	$0x20, %rdx
140001dec: 49 83 c2 04                 	addq	$0x4, %r10
140001df0: 4d 39 c2                    	cmpq	%r8, %r10
140001df3: 76 bb                       	jbe	0x140001db0 <.text+0xdb0>
140001df5: 45 89 c2                    	movl	%r8d, %r10d
140001df8: 41 83 e2 03                 	andl	$0x3, %r10d
140001dfc: 4c 8d 1d 9d c3 00 00        	leaq	0xc39d(%rip), %r11      # 0x14000e1a0
140001e03: 4f 63 14 93                 	movslq	(%r11,%r10,4), %r10
140001e07: 4d 01 da                    	addq	%r11, %r10
140001e0a: 41 ff e2                    	jmpq	*%r10
140001e0d: 48 83 c0 ff                 	addq	$-0x1, %rax
140001e11: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140001e15: 49 11 41 e0                 	adcq	%rax, -0x20(%r9)
140001e19: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001e20: 72 07                       	jb	0x140001e29 <.text+0xe29>
140001e22: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001e29: 48 85 c0                    	testq	%rax, %rax
140001e2c: 75 32                       	jne	0x140001e60 <.text+0xe60>
140001e2e: eb 3e                       	jmp	0x140001e6e <.text+0xe6e>
140001e30: 48 83 c0 ff                 	addq	$-0x1, %rax
140001e34: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140001e38: 49 11 41 e0                 	adcq	%rax, -0x20(%r9)
140001e3c: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
140001e40: 49 11 41 e8                 	adcq	%rax, -0x18(%r9)
140001e44: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001e4b: 72 07                       	jb	0x140001e54 <.text+0xe54>
140001e4d: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001e54: 48 85 c0                    	testq	%rax, %rax
140001e57: 74 15                       	je	0x140001e6e <.text+0xe6e>
140001e59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001e60: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140001e64: 4a ff 04 c0                 	incq	(%rax,%r8,8)
140001e68: 4d 8d 40 01                 	leaq	0x1(%r8), %r8
140001e6c: 74 f2                       	je	0x140001e60 <.text+0xe60>
140001e6e: 4c 39 41 08                 	cmpq	%r8, 0x8(%rcx)
140001e72: 73 04                       	jae	0x140001e78 <.text+0xe78>
140001e74: 4c 89 41 08                 	movq	%r8, 0x8(%rcx)
140001e78: c3                          	retq
140001e79: 48 83 c0 ff                 	addq	$-0x1, %rax
140001e7d: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140001e81: 49 11 41 e0                 	adcq	%rax, -0x20(%r9)
140001e85: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
140001e89: 49 11 41 e8                 	adcq	%rax, -0x18(%r9)
140001e8d: 48 8b 42 f0                 	movq	-0x10(%rdx), %rax
140001e91: 49 11 41 f0                 	adcq	%rax, -0x10(%r9)
140001e95: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140001e9c: 72 07                       	jb	0x140001ea5 <.text+0xea5>
140001e9e: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140001ea5: 48 85 c0                    	testq	%rax, %rax
140001ea8: 75 b6                       	jne	0x140001e60 <.text+0xe60>
140001eaa: eb c2                       	jmp	0x140001e6e <.text+0xe6e>
140001eac: cc                          	int3
140001ead: cc                          	int3
140001eae: cc                          	int3
140001eaf: cc                          	int3
140001eb0: 56                          	pushq	%rsi
140001eb1: 48 83 ec 20                 	subq	$0x20, %rsp
140001eb5: 44 8b 0a                    	movl	(%rdx), %r9d
140001eb8: 45 85 c9                    	testl	%r9d, %r9d
140001ebb: 74 1a                       	je	0x140001ed7 <.text+0xed7>
140001ebd: 41 8b 00                    	movl	(%r8), %eax
140001ec0: 85 c0                       	testl	%eax, %eax
140001ec2: 74 1d                       	je	0x140001ee1 <.text+0xee1>
140001ec4: 45 85 c9                    	testl	%r9d, %r9d
140001ec7: 78 27                       	js	0x140001ef0 <.text+0xef0>
140001ec9: 85 c0                       	testl	%eax, %eax
140001ecb: 78 30                       	js	0x140001efd <.text+0xefd>
140001ecd: 48 83 c4 20                 	addq	$0x20, %rsp
140001ed1: 5e                          	popq	%rsi
140001ed2: e9 b9 f7 ff ff              	jmp	0x140001690 <.text+0x690>
140001ed7: 4c 39 c1                    	cmpq	%r8, %rcx
140001eda: 74 35                       	je	0x140001f11 <.text+0xf11>
140001edc: 4c 89 c2                    	movq	%r8, %rdx
140001edf: eb 05                       	jmp	0x140001ee6 <.text+0xee6>
140001ee1: 48 39 d1                    	cmpq	%rdx, %rcx
140001ee4: 74 2b                       	je	0x140001f11 <.text+0xf11>
140001ee6: 48 83 c4 20                 	addq	$0x20, %rsp
140001eea: 5e                          	popq	%rsi
140001eeb: e9 30 00 00 00              	jmp	0x140001f20 <.text+0xf20>
140001ef0: 85 c0                       	testl	%eax, %eax
140001ef2: 78 13                       	js	0x140001f07 <.text+0xf07>
140001ef4: 48 89 d0                    	movq	%rdx, %rax
140001ef7: 4c 89 c2                    	movq	%r8, %rdx
140001efa: 49 89 c0                    	movq	%rax, %r8
140001efd: 48 83 c4 20                 	addq	$0x20, %rsp
140001f01: 5e                          	popq	%rsi
140001f02: e9 f9 3d 00 00              	jmp	0x140005d00 <.text+0x4d00>
140001f07: 48 89 ce                    	movq	%rcx, %rsi
140001f0a: e8 81 f7 ff ff              	callq	0x140001690 <.text+0x690>
140001f0f: f7 1e                       	negl	(%rsi)
140001f11: 48 83 c4 20                 	addq	$0x20, %rsp
140001f15: 5e                          	popq	%rsi
140001f16: c3                          	retq
140001f17: cc                          	int3
140001f18: cc                          	int3
140001f19: cc                          	int3
140001f1a: cc                          	int3
140001f1b: cc                          	int3
140001f1c: cc                          	int3
140001f1d: cc                          	int3
140001f1e: cc                          	int3
140001f1f: cc                          	int3
140001f20: 56                          	pushq	%rsi
140001f21: 57                          	pushq	%rdi
140001f22: 48 83 ec 28                 	subq	$0x28, %rsp
140001f26: 48 89 cf                    	movq	%rcx, %rdi
140001f29: 8b 02                       	movl	(%rdx), %eax
140001f2b: 85 c0                       	testl	%eax, %eax
140001f2d: 0f 84 32 01 00 00           	je	0x140002065 <.text+0x1065>
140001f33: 48 89 d6                    	movq	%rdx, %rsi
140001f36: 89 07                       	movl	%eax, (%rdi)
140001f38: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
140001f3c: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140001f40: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140001f44: 73 0c                       	jae	0x140001f52 <.text+0xf52>
140001f46: 48 89 f9                    	movq	%rdi, %rcx
140001f49: e8 f2 f4 ff ff              	callq	0x140001440 <.text+0x440>
140001f4e: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140001f52: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140001f56: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140001f5a: 48 83 fa 14                 	cmpq	$0x14, %rdx
140001f5e: 0f 87 cd 00 00 00           	ja	0x140002031 <.text+0x1031>
140001f64: 4c 8d 05 45 c2 00 00        	leaq	0xc245(%rip), %r8       # 0x14000e1b0
140001f6b: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140001f6f: 4c 01 c2                    	addq	%r8, %rdx
140001f72: ff e2                       	jmpq	*%rdx
140001f74: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140001f7b: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
140001f82: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140001f89: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140001f90: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140001f97: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140001f9e: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140001fa5: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140001fac: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140001fb0: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140001fb4: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140001fb8: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140001fbc: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140001fc0: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140001fc4: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140001fc8: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140001fcc: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140001fd0: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140001fd4: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140001fd8: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140001fdc: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140001fe0: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140001fe4: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140001fe8: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140001fec: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140001ff0: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140001ff4: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140001ff8: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
140001ffc: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140002000: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140002004: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140002008: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
14000200c: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140002010: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140002014: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002018: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
14000201c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140002020: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140002024: 48 8b 09                    	movq	(%rcx), %rcx
140002027: 48 89 08                    	movq	%rcx, (%rax)
14000202a: 48 83 c4 28                 	addq	$0x28, %rsp
14000202e: 5f                          	popq	%rdi
14000202f: 5e                          	popq	%rsi
140002030: c3                          	retq
140002031: 48 c1 e2 03                 	shlq	$0x3, %rdx
140002035: 48 01 c2                    	addq	%rax, %rdx
140002038: 4c 8b 01                    	movq	(%rcx), %r8
14000203b: 4c 89 00                    	movq	%r8, (%rax)
14000203e: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140002042: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140002046: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
14000204a: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
14000204e: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140002052: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140002056: 48 83 c1 20                 	addq	$0x20, %rcx
14000205a: 48 83 c0 20                 	addq	$0x20, %rax
14000205e: 48 39 d0                    	cmpq	%rdx, %rax
140002061: 7c d5                       	jl	0x140002038 <.text+0x1038>
140002063: eb c5                       	jmp	0x14000202a <.text+0x102a>
140002065: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
14000206b: eb bd                       	jmp	0x14000202a <.text+0x102a>
14000206d: cc                          	int3
14000206e: cc                          	int3
14000206f: cc                          	int3
140002070: 49 83 f8 14                 	cmpq	$0x14, %r8
140002074: 0f 87 c8 00 00 00           	ja	0x140002142 <.text+0x1142>
14000207a: 48 8d 05 83 c1 00 00        	leaq	0xc183(%rip), %rax      # 0x14000e204
140002081: 4e 63 04 80                 	movslq	(%rax,%r8,4), %r8
140002085: 49 01 c0                    	addq	%rax, %r8
140002088: 41 ff e0                    	jmpq	*%r8
14000208b: 48 8b 82 98 00 00 00        	movq	0x98(%rdx), %rax
140002092: 48 89 81 98 00 00 00        	movq	%rax, 0x98(%rcx)
140002099: 48 8b 82 90 00 00 00        	movq	0x90(%rdx), %rax
1400020a0: 48 89 81 90 00 00 00        	movq	%rax, 0x90(%rcx)
1400020a7: 48 8b 82 88 00 00 00        	movq	0x88(%rdx), %rax
1400020ae: 48 89 81 88 00 00 00        	movq	%rax, 0x88(%rcx)
1400020b5: 48 8b 82 80 00 00 00        	movq	0x80(%rdx), %rax
1400020bc: 48 89 81 80 00 00 00        	movq	%rax, 0x80(%rcx)
1400020c3: 48 8b 42 78                 	movq	0x78(%rdx), %rax
1400020c7: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
1400020cb: 48 8b 42 70                 	movq	0x70(%rdx), %rax
1400020cf: 48 89 41 70                 	movq	%rax, 0x70(%rcx)
1400020d3: 48 8b 42 68                 	movq	0x68(%rdx), %rax
1400020d7: 48 89 41 68                 	movq	%rax, 0x68(%rcx)
1400020db: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1400020df: 48 89 41 60                 	movq	%rax, 0x60(%rcx)
1400020e3: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1400020e7: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
1400020eb: 48 8b 42 50                 	movq	0x50(%rdx), %rax
1400020ef: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
1400020f3: 48 8b 42 48                 	movq	0x48(%rdx), %rax
1400020f7: 48 89 41 48                 	movq	%rax, 0x48(%rcx)
1400020fb: 48 8b 42 40                 	movq	0x40(%rdx), %rax
1400020ff: 48 89 41 40                 	movq	%rax, 0x40(%rcx)
140002103: 48 8b 42 38                 	movq	0x38(%rdx), %rax
140002107: 48 89 41 38                 	movq	%rax, 0x38(%rcx)
14000210b: 48 8b 42 30                 	movq	0x30(%rdx), %rax
14000210f: 48 89 41 30                 	movq	%rax, 0x30(%rcx)
140002113: 48 8b 42 28                 	movq	0x28(%rdx), %rax
140002117: 48 89 41 28                 	movq	%rax, 0x28(%rcx)
14000211b: 48 8b 42 20                 	movq	0x20(%rdx), %rax
14000211f: 48 89 41 20                 	movq	%rax, 0x20(%rcx)
140002123: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140002127: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
14000212b: 48 8b 42 10                 	movq	0x10(%rdx), %rax
14000212f: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140002133: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140002137: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
14000213b: 48 8b 02                    	movq	(%rdx), %rax
14000213e: 48 89 01                    	movq	%rax, (%rcx)
140002141: c3                          	retq
140002142: 49 c1 e0 03                 	shlq	$0x3, %r8
140002146: 49 01 c8                    	addq	%rcx, %r8
140002149: 48 8b 02                    	movq	(%rdx), %rax
14000214c: 48 89 01                    	movq	%rax, (%rcx)
14000214f: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140002153: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
140002157: 48 8b 42 10                 	movq	0x10(%rdx), %rax
14000215b: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
14000215f: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140002163: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
140002167: 48 83 c2 20                 	addq	$0x20, %rdx
14000216b: 48 83 c1 20                 	addq	$0x20, %rcx
14000216f: 4c 39 c1                    	cmpq	%r8, %rcx
140002172: 7c d5                       	jl	0x140002149 <.text+0x1149>
140002174: c3                          	retq
140002175: cc                          	int3
140002176: cc                          	int3
140002177: cc                          	int3
140002178: cc                          	int3
140002179: cc                          	int3
14000217a: cc                          	int3
14000217b: cc                          	int3
14000217c: cc                          	int3
14000217d: cc                          	int3
14000217e: cc                          	int3
14000217f: cc                          	int3
140002180: 56                          	pushq	%rsi
140002181: 4c 8b 51 18                 	movq	0x18(%rcx), %r10
140002185: 48 8b 52 18                 	movq	0x18(%rdx), %rdx
140002189: 4d 8b 40 18                 	movq	0x18(%r8), %r8
14000218d: 49 83 c2 20                 	addq	$0x20, %r10
140002191: 48 83 c2 20                 	addq	$0x20, %rdx
140002195: 49 83 c0 20                 	addq	$0x20, %r8
140002199: 49 83 f9 04                 	cmpq	$0x4, %r9
14000219d: 73 04                       	jae	0x1400021a3 <.text+0x11a3>
14000219f: 31 c0                       	xorl	%eax, %eax
1400021a1: eb 66                       	jmp	0x140002209 <.text+0x1209>
1400021a3: 41 bb 04 00 00 00           	movl	$0x4, %r11d
1400021a9: 31 c0                       	xorl	%eax, %eax
1400021ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400021b0: 48 83 c0 ff                 	addq	$-0x1, %rax
1400021b4: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
1400021b8: 49 13 40 e0                 	adcq	-0x20(%r8), %rax
1400021bc: 49 89 42 e0                 	movq	%rax, -0x20(%r10)
1400021c0: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
1400021c4: 49 13 40 e8                 	adcq	-0x18(%r8), %rax
1400021c8: 49 89 42 e8                 	movq	%rax, -0x18(%r10)
1400021cc: 48 8b 42 f0                 	movq	-0x10(%rdx), %rax
1400021d0: 49 13 40 f0                 	adcq	-0x10(%r8), %rax
1400021d4: 49 89 42 f0                 	movq	%rax, -0x10(%r10)
1400021d8: 48 8b 42 f8                 	movq	-0x8(%rdx), %rax
1400021dc: 49 13 40 f8                 	adcq	-0x8(%r8), %rax
1400021e0: 49 89 42 f8                 	movq	%rax, -0x8(%r10)
1400021e4: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
1400021eb: 72 07                       	jb	0x1400021f4 <.text+0x11f4>
1400021ed: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
1400021f4: 49 83 c2 20                 	addq	$0x20, %r10
1400021f8: 48 83 c2 20                 	addq	$0x20, %rdx
1400021fc: 49 83 c0 20                 	addq	$0x20, %r8
140002200: 49 83 c3 04                 	addq	$0x4, %r11
140002204: 4d 39 cb                    	cmpq	%r9, %r11
140002207: 76 a7                       	jbe	0x1400021b0 <.text+0x11b0>
140002209: 45 89 cb                    	movl	%r9d, %r11d
14000220c: 41 83 e3 03                 	andl	$0x3, %r11d
140002210: 48 8d 35 41 c0 00 00        	leaq	0xc041(%rip), %rsi      # 0x14000e258
140002217: 4e 63 1c 9e                 	movslq	(%rsi,%r11,4), %r11
14000221b: 49 01 f3                    	addq	%rsi, %r11
14000221e: 41 ff e3                    	jmpq	*%r11
140002221: 48 83 c0 ff                 	addq	$-0x1, %rax
140002225: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140002229: 49 13 40 e0                 	adcq	-0x20(%r8), %rax
14000222d: 49 89 42 e0                 	movq	%rax, -0x20(%r10)
140002231: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
140002238: 72 07                       	jb	0x140002241 <.text+0x1241>
14000223a: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140002241: 48 85 c0                    	testq	%rax, %rax
140002244: 75 3a                       	jne	0x140002280 <.text+0x1280>
140002246: eb 46                       	jmp	0x14000228e <.text+0x128e>
140002248: 48 83 c0 ff                 	addq	$-0x1, %rax
14000224c: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
140002250: 49 13 40 e0                 	adcq	-0x20(%r8), %rax
140002254: 49 89 42 e0                 	movq	%rax, -0x20(%r10)
140002258: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
14000225c: 49 13 40 e8                 	adcq	-0x18(%r8), %rax
140002260: 49 89 42 e8                 	movq	%rax, -0x18(%r10)
140002264: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
14000226b: 72 07                       	jb	0x140002274 <.text+0x1274>
14000226d: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
140002274: 48 85 c0                    	testq	%rax, %rax
140002277: 74 15                       	je	0x14000228e <.text+0x128e>
140002279: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002280: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140002284: 4a ff 04 c8                 	incq	(%rax,%r9,8)
140002288: 4d 8d 49 01                 	leaq	0x1(%r9), %r9
14000228c: 74 f2                       	je	0x140002280 <.text+0x1280>
14000228e: 4c 39 49 08                 	cmpq	%r9, 0x8(%rcx)
140002292: 73 04                       	jae	0x140002298 <.text+0x1298>
140002294: 4c 89 49 08                 	movq	%r9, 0x8(%rcx)
140002298: 5e                          	popq	%rsi
140002299: c3                          	retq
14000229a: 48 83 c0 ff                 	addq	$-0x1, %rax
14000229e: 48 8b 42 e0                 	movq	-0x20(%rdx), %rax
1400022a2: 49 13 40 e0                 	adcq	-0x20(%r8), %rax
1400022a6: 49 89 42 e0                 	movq	%rax, -0x20(%r10)
1400022aa: 48 8b 42 e8                 	movq	-0x18(%rdx), %rax
1400022ae: 49 13 40 e8                 	adcq	-0x18(%r8), %rax
1400022b2: 49 89 42 e8                 	movq	%rax, -0x18(%r10)
1400022b6: 48 8b 42 f0                 	movq	-0x10(%rdx), %rax
1400022ba: 49 13 40 f0                 	adcq	-0x10(%r8), %rax
1400022be: 49 89 42 f0                 	movq	%rax, -0x10(%r10)
1400022c2: 48 c7 c0 01 00 00 00        	movq	$0x1, %rax
1400022c9: 72 07                       	jb	0x1400022d2 <.text+0x12d2>
1400022cb: 48 c7 c0 00 00 00 00        	movq	$0x0, %rax
1400022d2: 48 85 c0                    	testq	%rax, %rax
1400022d5: 75 a9                       	jne	0x140002280 <.text+0x1280>
1400022d7: eb b5                       	jmp	0x14000228e <.text+0x128e>
1400022d9: cc                          	int3
1400022da: cc                          	int3
1400022db: cc                          	int3
1400022dc: cc                          	int3
1400022dd: cc                          	int3
1400022de: cc                          	int3
1400022df: cc                          	int3
1400022e0: 41 56                       	pushq	%r14
1400022e2: 56                          	pushq	%rsi
1400022e3: 57                          	pushq	%rdi
1400022e4: 53                          	pushq	%rbx
1400022e5: 48 83 ec 28                 	subq	$0x28, %rsp
1400022e9: 48 89 d7                    	movq	%rdx, %rdi
1400022ec: 48 89 ce                    	movq	%rcx, %rsi
1400022ef: 49 89 d6                    	movq	%rdx, %r14
1400022f2: 49 c1 ee 06                 	shrq	$0x6, %r14
1400022f6: 83 39 00                    	cmpl	$0x0, (%rcx)
1400022f9: 74 0b                       	je	0x140002306 <.text+0x1306>
1400022fb: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400022ff: 49 39 ce                    	cmpq	%rcx, %r14
140002302: 72 56                       	jb	0x14000235a <.text+0x135a>
140002304: eb 10                       	jmp	0x140002316 <.text+0x1316>
140002306: 48 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%rsi)
14000230e: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140002314: 31 c9                       	xorl	%ecx, %ecx
140002316: 49 8d 5e 01                 	leaq	0x1(%r14), %rbx
14000231a: 4c 39 76 10                 	cmpq	%r14, 0x10(%rsi)
14000231e: 77 0f                       	ja	0x14000232f <.text+0x132f>
140002320: 48 89 f1                    	movq	%rsi, %rcx
140002323: 48 89 da                    	movq	%rbx, %rdx
140002326: e8 15 f1 ff ff              	callq	0x140001440 <.text+0x440>
14000232b: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
14000232f: 48 89 d8                    	movq	%rbx, %rax
140002332: 48 29 c8                    	subq	%rcx, %rax
140002335: 74 1f                       	je	0x140002356 <.text+0x1356>
140002337: 48 c1 e1 03                 	shlq	$0x3, %rcx
14000233b: 48 03 4e 18                 	addq	0x18(%rsi), %rcx
14000233f: 4c 8d 04 c5 f8 ff ff ff     	leaq	-0x8(,%rax,8), %r8
140002347: 49 83 e0 e0                 	andq	$-0x20, %r8
14000234b: 49 83 c0 20                 	addq	$0x20, %r8
14000234f: 31 d2                       	xorl	%edx, %edx
140002351: e8 ca ac 00 00              	callq	0x14000d020 <.text+0xc020>
140002356: 48 89 5e 08                 	movq	%rbx, 0x8(%rsi)
14000235a: b8 01 00 00 00              	movl	$0x1, %eax
14000235f: 89 f9                       	movl	%edi, %ecx
140002361: 48 d3 e0                    	shlq	%cl, %rax
140002364: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140002368: 4a 09 04 f1                 	orq	%rax, (%rcx,%r14,8)
14000236c: 48 83 c4 28                 	addq	$0x28, %rsp
140002370: 5b                          	popq	%rbx
140002371: 5f                          	popq	%rdi
140002372: 5e                          	popq	%rsi
140002373: 41 5e                       	popq	%r14
140002375: c3                          	retq
140002376: cc                          	int3
140002377: cc                          	int3
140002378: cc                          	int3
140002379: cc                          	int3
14000237a: cc                          	int3
14000237b: cc                          	int3
14000237c: cc                          	int3
14000237d: cc                          	int3
14000237e: cc                          	int3
14000237f: cc                          	int3
140002380: 41 57                       	pushq	%r15
140002382: 41 56                       	pushq	%r14
140002384: 41 55                       	pushq	%r13
140002386: 41 54                       	pushq	%r12
140002388: 56                          	pushq	%rsi
140002389: 57                          	pushq	%rdi
14000238a: 55                          	pushq	%rbp
14000238b: 53                          	pushq	%rbx
14000238c: 48 83 ec 38                 	subq	$0x38, %rsp
140002390: 48 89 d6                    	movq	%rdx, %rsi
140002393: 48 89 cf                    	movq	%rcx, %rdi
140002396: 45 8b 18                    	movl	(%r8), %r11d
140002399: 41 8b 01                    	movl	(%r9), %eax
14000239c: 89 c3                       	movl	%eax, %ebx
14000239e: 41 0f af db                 	imull	%r11d, %ebx
1400023a2: 85 db                       	testl	%ebx, %ebx
1400023a4: 0f 84 1b 04 00 00           	je	0x1400027c5 <.text+0x17c5>
1400023aa: 4d 89 c6                    	movq	%r8, %r14
1400023ad: 45 85 db                    	testl	%r11d, %r11d
1400023b0: 0f 84 31 04 00 00           	je	0x1400027e7 <.text+0x17e7>
1400023b6: 85 c0                       	testl	%eax, %eax
1400023b8: 0f 84 47 04 00 00           	je	0x140002805 <.text+0x1805>
1400023be: 49 8b 4e 08                 	movq	0x8(%r14), %rcx
1400023c2: 4d 8b 41 08                 	movq	0x8(%r9), %r8
1400023c6: 49 ff c8                    	decq	%r8
1400023c9: 48 ff c9                    	decq	%rcx
1400023cc: 4c 39 c1                    	cmpq	%r8, %rcx
1400023cf: 76 27                       	jbe	0x1400023f8 <.text+0x13f8>
1400023d1: 49 8b 56 18                 	movq	0x18(%r14), %rdx
1400023d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400023e0: 48 83 3c ca 00              	cmpq	$0x0, (%rdx,%rcx,8)
1400023e5: 75 68                       	jne	0x14000244f <.text+0x144f>
1400023e7: 49 89 4e 08                 	movq	%rcx, 0x8(%r14)
1400023eb: 48 ff c9                    	decq	%rcx
1400023ee: 4c 39 c1                    	cmpq	%r8, %rcx
1400023f1: 77 ed                       	ja	0x1400023e0 <.text+0x13e0>
1400023f3: 4c 89 c1                    	movq	%r8, %rcx
1400023f6: eb 1f                       	jmp	0x140002417 <.text+0x1417>
1400023f8: 73 1d                       	jae	0x140002417 <.text+0x1417>
1400023fa: 49 8b 51 18                 	movq	0x18(%r9), %rdx
1400023fe: 66 90                       	nop
140002400: 4a 83 3c c2 00              	cmpq	$0x0, (%rdx,%r8,8)
140002405: 0f 85 08 05 00 00           	jne	0x140002913 <.text+0x1913>
14000240b: 4d 89 41 08                 	movq	%r8, 0x8(%r9)
14000240f: 49 ff c8                    	decq	%r8
140002412: 49 39 c8                    	cmpq	%rcx, %r8
140002415: 77 e9                       	ja	0x140002400 <.text+0x1400>
140002417: 49 8b 56 18                 	movq	0x18(%r14), %rdx
14000241b: 4d 8b 41 18                 	movq	0x18(%r9), %r8
14000241f: 48 85 c9                    	testq	%rcx, %rcx
140002422: 74 1b                       	je	0x14000243f <.text+0x143f>
140002424: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002430: 4c 8b 14 ca                 	movq	(%rdx,%rcx,8), %r10
140002434: 4d 3b 14 c8                 	cmpq	(%r8,%rcx,8), %r10
140002438: 75 07                       	jne	0x140002441 <.text+0x1441>
14000243a: 48 ff c9                    	decq	%rcx
14000243d: 75 f1                       	jne	0x140002430 <.text+0x1430>
14000243f: 31 c9                       	xorl	%ecx, %ecx
140002441: 4d 8b 04 c8                 	movq	(%r8,%rcx,8), %r8
140002445: 4c 39 04 ca                 	cmpq	%r8, (%rdx,%rcx,8)
140002449: 0f 86 be 04 00 00           	jbe	0x14000290d <.text+0x190d>
14000244f: 49 8b 4e 08                 	movq	0x8(%r14), %rcx
140002453: 4c 8b 44 ca f8              	movq	-0x8(%rdx,%rcx,8), %r8
140002458: 4d 85 c0                    	testq	%r8, %r8
14000245b: 75 17                       	jne	0x140002474 <.text+0x1474>
14000245d: 0f 1f 00                    	nopl	(%rax)
140002460: 49 89 c8                    	movq	%rcx, %r8
140002463: 48 ff c9                    	decq	%rcx
140002466: 49 89 4e 08                 	movq	%rcx, 0x8(%r14)
14000246a: 4e 8b 44 c2 f0              	movq	-0x10(%rdx,%r8,8), %r8
14000246f: 4d 85 c0                    	testq	%r8, %r8
140002472: 74 ec                       	je	0x140002460 <.text+0x1460>
140002474: 48 c1 e1 06                 	shlq	$0x6, %rcx
140002478: 49 0f bd d0                 	bsrq	%r8, %rdx
14000247c: 48 83 f2 3f                 	xorq	$0x3f, %rdx
140002480: 48 29 d1                    	subq	%rdx, %rcx
140002483: 85 c0                       	testl	%eax, %eax
140002485: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
14000248a: 89 5c 24 2c                 	movl	%ebx, 0x2c(%rsp)
14000248e: 0f 84 7a 03 00 00           	je	0x14000280e <.text+0x180e>
140002494: 49 8b 41 08                 	movq	0x8(%r9), %rax
140002498: 4d 8b 41 18                 	movq	0x18(%r9), %r8
14000249c: 49 8b 54 c0 f8              	movq	-0x8(%r8,%rax,8), %rdx
1400024a1: 48 85 d2                    	testq	%rdx, %rdx
1400024a4: 75 1e                       	jne	0x1400024c4 <.text+0x14c4>
1400024a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400024b0: 48 89 c2                    	movq	%rax, %rdx
1400024b3: 48 ff c8                    	decq	%rax
1400024b6: 49 89 41 08                 	movq	%rax, 0x8(%r9)
1400024ba: 49 8b 54 d0 f0              	movq	-0x10(%r8,%rdx,8), %rdx
1400024bf: 48 85 d2                    	testq	%rdx, %rdx
1400024c2: 74 ec                       	je	0x1400024b0 <.text+0x14b0>
1400024c4: 48 c1 e0 06                 	shlq	$0x6, %rax
1400024c8: 48 0f bd da                 	bsrq	%rdx, %rbx
1400024cc: 48 83 f3 3f                 	xorq	$0x3f, %rbx
1400024d0: 48 29 c3                    	subq	%rax, %rbx
1400024d3: 48 01 cb                    	addq	%rcx, %rbx
1400024d6: 4c 8b 3d 9b bd 00 00        	movq	0xbd9b(%rip), %r15      # 0x14000e278
1400024dd: 4c 89 f9                    	movq	%r15, %rcx
1400024e0: 4c 89 ca                    	movq	%r9, %rdx
1400024e3: 49 89 d8                    	movq	%rbx, %r8
1400024e6: e8 b5 0d 00 00              	callq	0x1400032a0 <.text+0x22a0>
1400024eb: 41 c7 07 01 00 00 00        	movl	$0x1, (%r15)
1400024f2: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400024f6: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
1400024fb: 74 7e                       	je	0x14000257b <.text+0x157b>
1400024fd: 49 8b 57 08                 	movq	0x8(%r15), %rdx
140002501: 49 8b 46 08                 	movq	0x8(%r14), %rax
140002505: 48 ff c8                    	decq	%rax
140002508: 48 ff ca                    	decq	%rdx
14000250b: 48 39 c2                    	cmpq	%rax, %rdx
14000250e: 76 29                       	jbe	0x140002539 <.text+0x1539>
140002510: 49 8b 4f 18                 	movq	0x18(%r15), %rcx
140002514: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002520: 48 83 3c d1 00              	cmpq	$0x0, (%rcx,%rdx,8)
140002525: 75 54                       	jne	0x14000257b <.text+0x157b>
140002527: 49 89 57 08                 	movq	%rdx, 0x8(%r15)
14000252b: 48 ff ca                    	decq	%rdx
14000252e: 48 39 c2                    	cmpq	%rax, %rdx
140002531: 77 ed                       	ja	0x140002520 <.text+0x1520>
140002533: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
140002537: eb 1d                       	jmp	0x140002556 <.text+0x1556>
140002539: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
14000253d: 73 14                       	jae	0x140002553 <.text+0x1553>
14000253f: 90                          	nop
140002540: 48 83 3c c1 00              	cmpq	$0x0, (%rcx,%rax,8)
140002545: 75 4c                       	jne	0x140002593 <.text+0x1593>
140002547: 49 89 46 08                 	movq	%rax, 0x8(%r14)
14000254b: 48 ff c8                    	decq	%rax
14000254e: 48 39 d0                    	cmpq	%rdx, %rax
140002551: 77 ed                       	ja	0x140002540 <.text+0x1540>
140002553: 48 89 d0                    	movq	%rdx, %rax
140002556: 49 8b 57 18                 	movq	0x18(%r15), %rdx
14000255a: 48 85 c0                    	testq	%rax, %rax
14000255d: 74 10                       	je	0x14000256f <.text+0x156f>
14000255f: 90                          	nop
140002560: 4c 8b 04 c2                 	movq	(%rdx,%rax,8), %r8
140002564: 4c 3b 04 c1                 	cmpq	(%rcx,%rax,8), %r8
140002568: 75 07                       	jne	0x140002571 <.text+0x1571>
14000256a: 48 ff c8                    	decq	%rax
14000256d: 75 f1                       	jne	0x140002560 <.text+0x1560>
14000256f: 31 c0                       	xorl	%eax, %eax
140002571: 48 8b 14 c2                 	movq	(%rdx,%rax,8), %rdx
140002575: 48 3b 14 c1                 	cmpq	(%rcx,%rax,8), %rdx
140002579: 76 18                       	jbe	0x140002593 <.text+0x1593>
14000257b: 48 8b 0d f6 bc 00 00        	movq	0xbcf6(%rip), %rcx      # 0x14000e278
140002582: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002588: 48 89 ca                    	movq	%rcx, %rdx
14000258b: e8 c0 1e 00 00              	callq	0x140004450 <.text+0x3450>
140002590: 48 ff cb                    	decq	%rbx
140002593: 48 8b 3d ce bc 00 00        	movq	0xbcce(%rip), %rdi      # 0x14000e268
14000259a: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
1400025a0: 4c 3b 35 c9 bc 00 00        	cmpq	0xbcc9(%rip), %r14      # 0x14000e270
1400025a7: 74 0f                       	je	0x1400025b8 <.text+0x15b8>
1400025a9: 48 8b 0d c0 bc 00 00        	movq	0xbcc0(%rip), %rcx      # 0x14000e270
1400025b0: 4c 89 f2                    	movq	%r14, %rdx
1400025b3: e8 18 05 00 00              	callq	0x140002ad0 <.text+0x1ad0>
1400025b8: 4c 8b 35 b1 bc 00 00        	movq	0xbcb1(%rip), %r14      # 0x14000e270
1400025bf: 41 83 26 01                 	andl	$0x1, (%r14)
1400025c3: 48 83 fb 41                 	cmpq	$0x41, %rbx
1400025c7: 0f 82 4d 02 00 00           	jb	0x14000281a <.text+0x181a>
1400025cd: 48 8d 2d dc 17 01 00        	leaq	0x117dc(%rip), %rbp     # 0x140013db0
1400025d4: 4c 8b 3d a5 bc 00 00        	movq	0xbca5(%rip), %r15      # 0x14000e280
1400025db: 45 31 e4                    	xorl	%r12d, %r12d
1400025de: 4c 8b 2d 93 bc 00 00        	movq	0xbc93(%rip), %r13      # 0x14000e278
1400025e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400025f0: 4c 89 f9                    	movq	%r15, %rcx
1400025f3: 4c 89 ea                    	movq	%r13, %rdx
1400025f6: 4d 89 e0                    	movq	%r12, %r8
1400025f9: e8 52 1e 00 00              	callq	0x140004450 <.text+0x3450>
1400025fe: 49 8b 47 08                 	movq	0x8(%r15), %rax
140002602: 48 89 45 08                 	movq	%rax, 0x8(%rbp)
140002606: 41 8b 07                    	movl	(%r15), %eax
140002609: 89 45 00                    	movl	%eax, (%rbp)
14000260c: 49 8b 47 18                 	movq	0x18(%r15), %rax
140002610: 48 89 45 18                 	movq	%rax, 0x18(%rbp)
140002614: 49 ff c4                    	incq	%r12
140002617: 48 83 c5 20                 	addq	$0x20, %rbp
14000261b: 49 83 c7 20                 	addq	$0x20, %r15
14000261f: 49 83 fc 40                 	cmpq	$0x40, %r12
140002623: 75 cb                       	jne	0x1400025f0 <.text+0x15f0>
140002625: 45 31 ed                    	xorl	%r13d, %r13d
140002628: 4c 8d 25 81 17 01 00        	leaq	0x11781(%rip), %r12     # 0x140013db0
14000262f: 4c 8b 3d 32 bc 00 00        	movq	0xbc32(%rip), %r15      # 0x14000e268
140002636: eb 0b                       	jmp	0x140002643 <.text+0x1643>
140002638: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002640: 45 31 ed                    	xorl	%r13d, %r13d
140002643: 4c 89 e8                    	movq	%r13, %rax
140002646: 48 c1 e0 05                 	shlq	$0x5, %rax
14000264a: 4d 8d 04 04                 	leaq	(%r12,%rax), %r8
14000264e: 42 83 3c 20 00              	cmpl	$0x0, (%rax,%r12)
140002653: 0f 84 92 00 00 00           	je	0x1400026eb <.text+0x16eb>
140002659: 41 83 3e 00                 	cmpl	$0x0, (%r14)
14000265d: 0f 84 9e 00 00 00           	je	0x140002701 <.text+0x1701>
140002663: 49 8b 50 08                 	movq	0x8(%r8), %rdx
140002667: 49 8b 46 08                 	movq	0x8(%r14), %rax
14000266b: 48 ff c8                    	decq	%rax
14000266e: 48 ff ca                    	decq	%rdx
140002671: 48 39 c2                    	cmpq	%rax, %rdx
140002674: 76 2a                       	jbe	0x1400026a0 <.text+0x16a0>
140002676: 49 8b 48 18                 	movq	0x18(%r8), %rcx
14000267a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002680: 48 83 3c d1 00              	cmpq	$0x0, (%rcx,%rdx,8)
140002685: 75 7a                       	jne	0x140002701 <.text+0x1701>
140002687: 49 89 50 08                 	movq	%rdx, 0x8(%r8)
14000268b: 48 ff ca                    	decq	%rdx
14000268e: 48 39 c2                    	cmpq	%rax, %rdx
140002691: 77 ed                       	ja	0x140002680 <.text+0x1680>
140002693: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
140002697: eb 2d                       	jmp	0x1400026c6 <.text+0x16c6>
140002699: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400026a0: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
1400026a4: 73 1d                       	jae	0x1400026c3 <.text+0x16c3>
1400026a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400026b0: 48 83 3c c1 00              	cmpq	$0x0, (%rcx,%rax,8)
1400026b5: 75 34                       	jne	0x1400026eb <.text+0x16eb>
1400026b7: 49 89 46 08                 	movq	%rax, 0x8(%r14)
1400026bb: 48 ff c8                    	decq	%rax
1400026be: 48 39 d0                    	cmpq	%rdx, %rax
1400026c1: 77 ed                       	ja	0x1400026b0 <.text+0x16b0>
1400026c3: 48 89 d0                    	movq	%rdx, %rax
1400026c6: 49 8b 50 18                 	movq	0x18(%r8), %rdx
1400026ca: 48 85 c0                    	testq	%rax, %rax
1400026cd: 74 10                       	je	0x1400026df <.text+0x16df>
1400026cf: 90                          	nop
1400026d0: 4c 8b 0c c2                 	movq	(%rdx,%rax,8), %r9
1400026d4: 4c 3b 0c c1                 	cmpq	(%rcx,%rax,8), %r9
1400026d8: 75 07                       	jne	0x1400026e1 <.text+0x16e1>
1400026da: 48 ff c8                    	decq	%rax
1400026dd: 75 f1                       	jne	0x1400026d0 <.text+0x16d0>
1400026df: 31 c0                       	xorl	%eax, %eax
1400026e1: 48 8b 14 c2                 	movq	(%rdx,%rax,8), %rdx
1400026e5: 48 3b 14 c1                 	cmpq	(%rcx,%rax,8), %rdx
1400026e9: 77 16                       	ja	0x140002701 <.text+0x1701>
1400026eb: 4c 89 f1                    	movq	%r14, %rcx
1400026ee: 4c 89 f2                    	movq	%r14, %rdx
1400026f1: e8 0a 36 00 00              	callq	0x140005d00 <.text+0x4d00>
1400026f6: 4c 89 f9                    	movq	%r15, %rcx
1400026f9: 48 89 da                    	movq	%rbx, %rdx
1400026fc: e8 df fb ff ff              	callq	0x1400022e0 <.text+0x12e0>
140002701: 48 85 db                    	testq	%rbx, %rbx
140002704: 0f 84 65 01 00 00           	je	0x14000286f <.text+0x186f>
14000270a: 41 83 3e 00                 	cmpl	$0x0, (%r14)
14000270e: 0f 84 5b 01 00 00           	je	0x14000286f <.text+0x186f>
140002714: 49 ff c5                    	incq	%r13
140002717: 48 ff cb                    	decq	%rbx
14000271a: 49 83 fd 40                 	cmpq	$0x40, %r13
14000271e: 0f 85 1f ff ff ff           	jne	0x140002643 <.text+0x1643>
140002724: 48 83 fb 3f                 	cmpq	$0x3f, %rbx
140002728: b8 3f 00 00 00              	movl	$0x3f, %eax
14000272d: 48 0f 42 c3                 	cmovbq	%rbx, %rax
140002731: 48 ff c0                    	incq	%rax
140002734: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002740: 48 ff c8                    	decq	%rax
140002743: 48 89 c1                    	movq	%rax, %rcx
140002746: 48 c1 e1 05                 	shlq	$0x5, %rcx
14000274a: 42 83 3c 21 00              	cmpl	$0x0, (%rcx,%r12)
14000274f: 74 5a                       	je	0x1400027ab <.text+0x17ab>
140002751: 4c 01 e1                    	addq	%r12, %rcx
140002754: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140002758: 48 83 fa 02                 	cmpq	$0x2, %rdx
14000275c: 72 57                       	jb	0x1400027b5 <.text+0x17b5>
14000275e: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140002762: 4d 8b 4c d0 f8              	movq	-0x8(%r8,%rdx,8), %r9
140002767: eb 16                       	jmp	0x14000277f <.text+0x177f>
140002769: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002770: 49 89 d1                    	movq	%rdx, %r9
140002773: 48 ff ca                    	decq	%rdx
140002776: 48 89 51 08                 	movq	%rdx, 0x8(%rcx)
14000277a: 4f 8b 4c c8 f0              	movq	-0x10(%r8,%r9,8), %r9
14000277f: 4d 85 c9                    	testq	%r9, %r9
140002782: 74 ec                       	je	0x140002770 <.text+0x1770>
140002784: 4d 0f bd c9                 	bsrq	%r9, %r9
140002788: 49 89 d2                    	movq	%rdx, %r10
14000278b: 49 c1 e2 06                 	shlq	$0x6, %r10
14000278f: 49 83 f1 3f                 	xorq	$0x3f, %r9
140002793: 4d 29 ca                    	subq	%r9, %r10
140002796: 49 83 fa 40                 	cmpq	$0x40, %r10
14000279a: 76 19                       	jbe	0x1400027b5 <.text+0x17b5>
14000279c: 48 ff ca                    	decq	%rdx
14000279f: 48 89 51 08                 	movq	%rdx, 0x8(%rcx)
1400027a3: 49 83 c0 08                 	addq	$0x8, %r8
1400027a7: 4c 89 41 18                 	movq	%r8, 0x18(%rcx)
1400027ab: 48 85 c0                    	testq	%rax, %rax
1400027ae: 75 90                       	jne	0x140002740 <.text+0x1740>
1400027b0: e9 8b fe ff ff              	jmp	0x140002640 <.text+0x1640>
1400027b5: c7 01 00 00 00 00           	movl	$0x0, (%rcx)
1400027bb: 48 85 c0                    	testq	%rax, %rax
1400027be: 75 80                       	jne	0x140002740 <.text+0x1740>
1400027c0: e9 7b fe ff ff              	jmp	0x140002640 <.text+0x1640>
1400027c5: 45 85 db                    	testl	%r11d, %r11d
1400027c8: 0f 85 2b 01 00 00           	jne	0x1400028f9 <.text+0x18f9>
1400027ce: 85 c0                       	testl	%eax, %eax
1400027d0: 0f 84 2d 01 00 00           	je	0x140002903 <.text+0x1903>
1400027d6: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
1400027dc: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
1400027e2: e9 01 01 00 00              	jmp	0x1400028e8 <.text+0x18e8>
1400027e7: 85 c0                       	testl	%eax, %eax
1400027e9: 0f 85 24 01 00 00           	jne	0x140002913 <.text+0x1913>
1400027ef: 48 63 d3                    	movslq	%ebx, %rdx
1400027f2: 48 89 f9                    	movq	%rdi, %rcx
1400027f5: e8 76 02 00 00              	callq	0x140002a70 <.text+0x1a70>
1400027fa: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
140002800: e9 e3 00 00 00              	jmp	0x1400028e8 <.text+0x18e8>
140002805: 49 8b 56 18                 	movq	0x18(%r14), %rdx
140002809: e9 41 fc ff ff              	jmp	0x14000244f <.text+0x144f>
14000280e: 48 c7 c3 ff ff ff ff        	movq	$-0x1, %rbx
140002815: e9 b9 fc ff ff              	jmp	0x1400024d3 <.text+0x14d3>
14000281a: 4c 8b 3d 57 ba 00 00        	movq	0xba57(%rip), %r15      # 0x14000e278
140002821: 4c 8b 25 40 ba 00 00        	movq	0xba40(%rip), %r12      # 0x14000e268
140002828: 4c 89 f9                    	movq	%r15, %rcx
14000282b: 4c 89 f2                    	movq	%r14, %rdx
14000282e: e8 7d 01 00 00              	callq	0x1400029b0 <.text+0x19b0>
140002833: 85 c0                       	testl	%eax, %eax
140002835: 7f 19                       	jg	0x140002850 <.text+0x1850>
140002837: 4c 89 f1                    	movq	%r14, %rcx
14000283a: 4c 89 f2                    	movq	%r14, %rdx
14000283d: 4d 89 f8                    	movq	%r15, %r8
140002840: e8 bb 34 00 00              	callq	0x140005d00 <.text+0x4d00>
140002845: 4c 89 e1                    	movq	%r12, %rcx
140002848: 48 89 da                    	movq	%rbx, %rdx
14000284b: e8 90 fa ff ff              	callq	0x1400022e0 <.text+0x12e0>
140002850: 48 83 eb 01                 	subq	$0x1, %rbx
140002854: 72 19                       	jb	0x14000286f <.text+0x186f>
140002856: 41 83 3e 00                 	cmpl	$0x0, (%r14)
14000285a: 74 13                       	je	0x14000286f <.text+0x186f>
14000285c: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002862: 4c 89 f9                    	movq	%r15, %rcx
140002865: 4c 89 fa                    	movq	%r15, %rdx
140002868: e8 e3 1b 00 00              	callq	0x140004450 <.text+0x3450>
14000286d: eb b9                       	jmp	0x140002828 <.text+0x1828>
14000286f: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140002874: 8b 02                       	movl	(%rdx), %eax
140002876: 8b 0f                       	movl	(%rdi), %ecx
140002878: 89 0a                       	movl	%ecx, (%rdx)
14000287a: 89 07                       	movl	%eax, (%rdi)
14000287c: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140002880: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140002884: 0f 10 47 08                 	movups	0x8(%rdi), %xmm0
140002888: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
14000288c: 0f 11 42 08                 	movups	%xmm0, 0x8(%rdx)
140002890: 48 89 4f 10                 	movq	%rcx, 0x10(%rdi)
140002894: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140002898: 48 8b 4a 18                 	movq	0x18(%rdx), %rcx
14000289c: 48 89 4f 18                 	movq	%rcx, 0x18(%rdi)
1400028a0: 48 89 42 18                 	movq	%rax, 0x18(%rdx)
1400028a4: 8b 06                       	movl	(%rsi), %eax
1400028a6: 41 8b 0e                    	movl	(%r14), %ecx
1400028a9: 89 0e                       	movl	%ecx, (%rsi)
1400028ab: 41 89 06                    	movl	%eax, (%r14)
1400028ae: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400028b2: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
1400028b6: 41 0f 10 46 08              	movups	0x8(%r14), %xmm0
1400028bb: 49 89 46 08                 	movq	%rax, 0x8(%r14)
1400028bf: 0f 11 46 08                 	movups	%xmm0, 0x8(%rsi)
1400028c3: 49 89 4e 10                 	movq	%rcx, 0x10(%r14)
1400028c7: 49 8b 46 18                 	movq	0x18(%r14), %rax
1400028cb: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400028cf: 49 89 4e 18                 	movq	%rcx, 0x18(%r14)
1400028d3: 48 89 46 18                 	movq	%rax, 0x18(%rsi)
1400028d7: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
1400028db: 89 02                       	movl	%eax, (%rdx)
1400028dd: 83 3e 00                    	cmpl	$0x0, (%rsi)
1400028e0: 7e 06                       	jle	0x1400028e8 <.text+0x18e8>
1400028e2: 8b 44 24 28                 	movl	0x28(%rsp), %eax
1400028e6: 89 06                       	movl	%eax, (%rsi)
1400028e8: 48 83 c4 38                 	addq	$0x38, %rsp
1400028ec: 5b                          	popq	%rbx
1400028ed: 5d                          	popq	%rbp
1400028ee: 5f                          	popq	%rdi
1400028ef: 5e                          	popq	%rsi
1400028f0: 41 5c                       	popq	%r12
1400028f2: 41 5d                       	popq	%r13
1400028f4: 41 5e                       	popq	%r14
1400028f6: 41 5f                       	popq	%r15
1400028f8: c3                          	retq
1400028f9: b9 fd ff ff ff              	movl	$0xfffffffd, %ecx       # imm = 0xFFFFFFFD
1400028fe: e8 2d 00 00 00              	callq	0x140002930 <.text+0x1930>
140002903: b9 fe ff ff ff              	movl	$0xfffffffe, %ecx       # imm = 0xFFFFFFFE
140002908: e8 23 00 00 00              	callq	0x140002930 <.text+0x1930>
14000290d: 0f 84 dc fe ff ff           	je	0x1400027ef <.text+0x17ef>
140002913: 4c 39 f6                    	cmpq	%r14, %rsi
140002916: 74 0b                       	je	0x140002923 <.text+0x1923>
140002918: 48 89 f1                    	movq	%rsi, %rcx
14000291b: 4c 89 f2                    	movq	%r14, %rdx
14000291e: e8 ad 01 00 00              	callq	0x140002ad0 <.text+0x1ad0>
140002923: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
140002929: eb bd                       	jmp	0x1400028e8 <.text+0x18e8>
14000292b: cc                          	int3
14000292c: cc                          	int3
14000292d: cc                          	int3
14000292e: cc                          	int3
14000292f: cc                          	int3
140002930: 56                          	pushq	%rsi
140002931: 57                          	pushq	%rdi
140002932: 48 83 ec 28                 	subq	$0x28, %rsp
140002936: 48 8b 05 53 b7 00 00        	movq	0xb753(%rip), %rax      # 0x14000e090
14000293d: 89 08                       	movl	%ecx, (%rax)
14000293f: 48 8b 35 72 b7 00 00        	movq	0xb772(%rip), %rsi      # 0x14000e0b8
140002946: 48 8b 0e                    	movq	(%rsi), %rcx
140002949: 48 85 c9                    	testq	%rcx, %rcx
14000294c: 74 2a                       	je	0x140002978 <.text+0x1978>
14000294e: 48 8b 3d 6b b7 00 00        	movq	0xb76b(%rip), %rdi      # 0x14000e0c0
140002955: 48 8b 07                    	movq	(%rdi), %rax
140002958: 48 39 c8                    	cmpq	%rcx, %rax
14000295b: 74 1b                       	je	0x140002978 <.text+0x1978>
14000295d: 0f 1f 00                    	nopl	(%rax)
140002960: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140002964: 48 89 0f                    	movq	%rcx, (%rdi)
140002967: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000296b: e8 70 03 00 00              	callq	0x140002ce0 <.text+0x1ce0>
140002970: 48 8b 07                    	movq	(%rdi), %rax
140002973: 48 3b 06                    	cmpq	(%rsi), %rax
140002976: 75 e8                       	jne	0x140002960 <.text+0x1960>
140002978: 48 8b 35 31 b7 00 00        	movq	0xb731(%rip), %rsi      # 0x14000e0b0
14000297f: 48 8b 0e                    	movq	(%rsi), %rcx
140002982: e8 59 a6 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140002987: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
14000298e: 48 8b 0d 03 b7 00 00        	movq	0xb703(%rip), %rcx      # 0x14000e098
140002995: ba 01 00 00 00              	movl	$0x1, %edx
14000299a: ff 15 c0 cd 00 00           	callq	*0xcdc0(%rip)           # 0x14000f760
1400029a0: cc                          	int3
1400029a1: cc                          	int3
1400029a2: cc                          	int3
1400029a3: cc                          	int3
1400029a4: cc                          	int3
1400029a5: cc                          	int3
1400029a6: cc                          	int3
1400029a7: cc                          	int3
1400029a8: cc                          	int3
1400029a9: cc                          	int3
1400029aa: cc                          	int3
1400029ab: cc                          	int3
1400029ac: cc                          	int3
1400029ad: cc                          	int3
1400029ae: cc                          	int3
1400029af: cc                          	int3
1400029b0: 83 39 00                    	cmpl	$0x0, (%rcx)
1400029b3: 44 8b 02                    	movl	(%rdx), %r8d
1400029b6: 0f 84 9d 00 00 00           	je	0x140002a59 <.text+0x1a59>
1400029bc: b8 01 00 00 00              	movl	$0x1, %eax
1400029c1: 45 85 c0                    	testl	%r8d, %r8d
1400029c4: 0f 84 96 00 00 00           	je	0x140002a60 <.text+0x1a60>
1400029ca: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
1400029ce: 4c 8b 4a 08                 	movq	0x8(%rdx), %r9
1400029d2: 49 ff c9                    	decq	%r9
1400029d5: 49 ff c8                    	decq	%r8
1400029d8: 4d 39 c8                    	cmpq	%r9, %r8
1400029db: 76 2b                       	jbe	0x140002a08 <.text+0x1a08>
1400029dd: 4c 8b 51 18                 	movq	0x18(%rcx), %r10
1400029e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400029f0: 4b 83 3c c2 00              	cmpq	$0x0, (%r10,%r8,8)
1400029f5: 75 69                       	jne	0x140002a60 <.text+0x1a60>
1400029f7: 4c 89 41 08                 	movq	%r8, 0x8(%rcx)
1400029fb: 49 ff c8                    	decq	%r8
1400029fe: 4d 39 c8                    	cmpq	%r9, %r8
140002a01: 77 ed                       	ja	0x1400029f0 <.text+0x19f0>
140002a03: 4d 89 c8                    	movq	%r9, %r8
140002a06: eb 1b                       	jmp	0x140002a23 <.text+0x1a23>
140002a08: 73 19                       	jae	0x140002a23 <.text+0x1a23>
140002a0a: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140002a0e: 66 90                       	nop
140002a10: 4a 83 3c c8 00              	cmpq	$0x0, (%rax,%r9,8)
140002a15: 75 3c                       	jne	0x140002a53 <.text+0x1a53>
140002a17: 48 ff 4a 08                 	decq	0x8(%rdx)
140002a1b: 49 ff c9                    	decq	%r9
140002a1e: 4d 39 c1                    	cmpq	%r8, %r9
140002a21: 77 ed                       	ja	0x140002a10 <.text+0x1a10>
140002a23: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140002a27: 48 8b 4a 18                 	movq	0x18(%rdx), %rcx
140002a2b: 4d 85 c0                    	testq	%r8, %r8
140002a2e: 74 0f                       	je	0x140002a3f <.text+0x1a3f>
140002a30: 4a 8b 14 c0                 	movq	(%rax,%r8,8), %rdx
140002a34: 4a 3b 14 c1                 	cmpq	(%rcx,%r8,8), %rdx
140002a38: 75 08                       	jne	0x140002a42 <.text+0x1a42>
140002a3a: 49 ff c8                    	decq	%r8
140002a3d: 75 f1                       	jne	0x140002a30 <.text+0x1a30>
140002a3f: 45 31 c0                    	xorl	%r8d, %r8d
140002a42: 4a 8b 04 c0                 	movq	(%rax,%r8,8), %rax
140002a46: 4a 3b 04 c1                 	cmpq	(%rcx,%r8,8), %rax
140002a4a: 0f 97 c0                    	seta	%al
140002a4d: 1c 00                       	sbbb	$0x0, %al
140002a4f: 0f be c0                    	movsbl	%al, %eax
140002a52: c3                          	retq
140002a53: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002a58: c3                          	retq
140002a59: 31 c0                       	xorl	%eax, %eax
140002a5b: 41 f7 d8                    	negl	%r8d
140002a5e: 19 c0                       	sbbl	%eax, %eax
140002a60: c3                          	retq
140002a61: cc                          	int3
140002a62: cc                          	int3
140002a63: cc                          	int3
140002a64: cc                          	int3
140002a65: cc                          	int3
140002a66: cc                          	int3
140002a67: cc                          	int3
140002a68: cc                          	int3
140002a69: cc                          	int3
140002a6a: cc                          	int3
140002a6b: cc                          	int3
140002a6c: cc                          	int3
140002a6d: cc                          	int3
140002a6e: cc                          	int3
140002a6f: cc                          	int3
140002a70: 56                          	pushq	%rsi
140002a71: 57                          	pushq	%rdi
140002a72: 48 83 ec 28                 	subq	$0x28, %rsp
140002a76: 48 85 d2                    	testq	%rdx, %rdx
140002a79: 79 3c                       	jns	0x140002ab7 <.text+0x1ab7>
140002a7b: 48 83 79 10 00              	cmpq	$0x0, 0x10(%rcx)
140002a80: 75 16                       	jne	0x140002a98 <.text+0x1a98>
140002a82: 48 89 d7                    	movq	%rdx, %rdi
140002a85: ba 01 00 00 00              	movl	$0x1, %edx
140002a8a: 48 89 ce                    	movq	%rcx, %rsi
140002a8d: e8 ae e9 ff ff              	callq	0x140001440 <.text+0x440>
140002a92: 48 89 f1                    	movq	%rsi, %rcx
140002a95: 48 89 fa                    	movq	%rdi, %rdx
140002a98: c7 01 ff ff ff ff           	movl	$0xffffffff, (%rcx)     # imm = 0xFFFFFFFF
140002a9e: 48 f7 da                    	negq	%rdx
140002aa1: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140002aa5: 48 89 10                    	movq	%rdx, (%rax)
140002aa8: 48 c7 41 08 01 00 00 00     	movq	$0x1, 0x8(%rcx)
140002ab0: 48 83 c4 28                 	addq	$0x28, %rsp
140002ab4: 5f                          	popq	%rdi
140002ab5: 5e                          	popq	%rsi
140002ab6: c3                          	retq
140002ab7: 48 83 c4 28                 	addq	$0x28, %rsp
140002abb: 5f                          	popq	%rdi
140002abc: 5e                          	popq	%rsi
140002abd: e9 5e 01 00 00              	jmp	0x140002c20 <.text+0x1c20>
140002ac2: cc                          	int3
140002ac3: cc                          	int3
140002ac4: cc                          	int3
140002ac5: cc                          	int3
140002ac6: cc                          	int3
140002ac7: cc                          	int3
140002ac8: cc                          	int3
140002ac9: cc                          	int3
140002aca: cc                          	int3
140002acb: cc                          	int3
140002acc: cc                          	int3
140002acd: cc                          	int3
140002ace: cc                          	int3
140002acf: cc                          	int3
140002ad0: 56                          	pushq	%rsi
140002ad1: 57                          	pushq	%rdi
140002ad2: 48 83 ec 28                 	subq	$0x28, %rsp
140002ad6: 48 89 cf                    	movq	%rcx, %rdi
140002ad9: 8b 02                       	movl	(%rdx), %eax
140002adb: 85 c0                       	testl	%eax, %eax
140002add: 0f 84 32 01 00 00           	je	0x140002c15 <.text+0x1c15>
140002ae3: 48 89 d6                    	movq	%rdx, %rsi
140002ae6: 89 07                       	movl	%eax, (%rdi)
140002ae8: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
140002aec: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140002af0: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140002af4: 73 0c                       	jae	0x140002b02 <.text+0x1b02>
140002af6: 48 89 f9                    	movq	%rdi, %rcx
140002af9: e8 42 e9 ff ff              	callq	0x140001440 <.text+0x440>
140002afe: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140002b02: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140002b06: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140002b0a: 48 83 fa 14                 	cmpq	$0x14, %rdx
140002b0e: 0f 87 cd 00 00 00           	ja	0x140002be1 <.text+0x1be1>
140002b14: 4c 8d 05 6d b7 00 00        	leaq	0xb76d(%rip), %r8       # 0x14000e288
140002b1b: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140002b1f: 4c 01 c2                    	addq	%r8, %rdx
140002b22: ff e2                       	jmpq	*%rdx
140002b24: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140002b2b: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
140002b32: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140002b39: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140002b40: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140002b47: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140002b4e: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140002b55: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140002b5c: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140002b60: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140002b64: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140002b68: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140002b6c: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140002b70: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140002b74: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140002b78: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140002b7c: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140002b80: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140002b84: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140002b88: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140002b8c: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140002b90: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140002b94: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140002b98: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140002b9c: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140002ba0: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140002ba4: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140002ba8: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
140002bac: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140002bb0: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140002bb4: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140002bb8: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
140002bbc: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140002bc0: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140002bc4: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002bc8: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140002bcc: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140002bd0: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140002bd4: 48 8b 09                    	movq	(%rcx), %rcx
140002bd7: 48 89 08                    	movq	%rcx, (%rax)
140002bda: 48 83 c4 28                 	addq	$0x28, %rsp
140002bde: 5f                          	popq	%rdi
140002bdf: 5e                          	popq	%rsi
140002be0: c3                          	retq
140002be1: 48 c1 e2 03                 	shlq	$0x3, %rdx
140002be5: 48 01 c2                    	addq	%rax, %rdx
140002be8: 4c 8b 01                    	movq	(%rcx), %r8
140002beb: 4c 89 00                    	movq	%r8, (%rax)
140002bee: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140002bf2: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140002bf6: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140002bfa: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
140002bfe: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140002c02: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140002c06: 48 83 c1 20                 	addq	$0x20, %rcx
140002c0a: 48 83 c0 20                 	addq	$0x20, %rax
140002c0e: 48 39 d0                    	cmpq	%rdx, %rax
140002c11: 7c d5                       	jl	0x140002be8 <.text+0x1be8>
140002c13: eb c5                       	jmp	0x140002bda <.text+0x1bda>
140002c15: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
140002c1b: eb bd                       	jmp	0x140002bda <.text+0x1bda>
140002c1d: cc                          	int3
140002c1e: cc                          	int3
140002c1f: cc                          	int3
140002c20: 56                          	pushq	%rsi
140002c21: 57                          	pushq	%rdi
140002c22: 48 83 ec 28                 	subq	$0x28, %rsp
140002c26: 48 85 d2                    	testq	%rdx, %rdx
140002c29: 74 39                       	je	0x140002c64 <.text+0x1c64>
140002c2b: 48 83 79 10 00              	cmpq	$0x0, 0x10(%rcx)
140002c30: 75 16                       	jne	0x140002c48 <.text+0x1c48>
140002c32: 48 89 d7                    	movq	%rdx, %rdi
140002c35: ba 01 00 00 00              	movl	$0x1, %edx
140002c3a: 48 89 ce                    	movq	%rcx, %rsi
140002c3d: e8 fe e7 ff ff              	callq	0x140001440 <.text+0x440>
140002c42: 48 89 fa                    	movq	%rdi, %rdx
140002c45: 48 89 f1                    	movq	%rsi, %rcx
140002c48: c7 01 01 00 00 00           	movl	$0x1, (%rcx)
140002c4e: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140002c52: 48 89 10                    	movq	%rdx, (%rax)
140002c55: 48 c7 41 08 01 00 00 00     	movq	$0x1, 0x8(%rcx)
140002c5d: 48 83 c4 28                 	addq	$0x28, %rsp
140002c61: 5f                          	popq	%rdi
140002c62: 5e                          	popq	%rsi
140002c63: c3                          	retq
140002c64: c7 01 00 00 00 00           	movl	$0x0, (%rcx)
140002c6a: eb f1                       	jmp	0x140002c5d <.text+0x1c5d>
140002c6c: cc                          	int3
140002c6d: cc                          	int3
140002c6e: cc                          	int3
140002c6f: cc                          	int3
140002c70: 56                          	pushq	%rsi
140002c71: 57                          	pushq	%rdi
140002c72: 53                          	pushq	%rbx
140002c73: 48 83 ec 20                 	subq	$0x20, %rsp
140002c77: 48 89 cf                    	movq	%rcx, %rdi
140002c7a: 48 8b 1d 0f b4 00 00        	movq	0xb40f(%rip), %rbx      # 0x14000e090
140002c81: 48 63 33                    	movslq	(%rbx), %rsi
140002c84: 48 85 f6                    	testq	%rsi, %rsi
140002c87: 78 1e                       	js	0x140002ca7 <.text+0x1ca7>
140002c89: 48 85 ff                    	testq	%rdi, %rdi
140002c8c: 74 0d                       	je	0x140002c9b <.text+0x1c9b>
140002c8e: 89 f1                       	movl	%esi, %ecx
140002c90: ff 15 b2 ca 00 00           	callq	*0xcab2(%rip)           # 0x14000f748
140002c96: 48 89 07                    	movq	%rax, (%rdi)
140002c99: 8b 33                       	movl	(%rbx), %esi
140002c9b: ff 15 4f ca 00 00           	callq	*0xca4f(%rip)           # 0x14000f6f0
140002ca1: 89 30                       	movl	%esi, (%rax)
140002ca3: 31 f6                       	xorl	%esi, %esi
140002ca5: eb 1b                       	jmp	0x140002cc2 <.text+0x1cc2>
140002ca7: 48 85 ff                    	testq	%rdi, %rdi
140002caa: 74 14                       	je	0x140002cc0 <.text+0x1cc0>
140002cac: 83 fe fb                    	cmpl	$-0x5, %esi
140002caf: 76 1b                       	jbe	0x140002ccc <.text+0x1ccc>
140002cb1: 48 8d 05 b0 b6 00 00        	leaq	0xb6b0(%rip), %rax      # 0x14000e368
140002cb8: 48 8b 44 f0 20              	movq	0x20(%rax,%rsi,8), %rax
140002cbd: 48 89 07                    	movq	%rax, (%rdi)
140002cc0: f7 de                       	negl	%esi
140002cc2: 89 f0                       	movl	%esi, %eax
140002cc4: 48 83 c4 20                 	addq	$0x20, %rsp
140002cc8: 5b                          	popq	%rbx
140002cc9: 5f                          	popq	%rdi
140002cca: 5e                          	popq	%rsi
140002ccb: c3                          	retq
140002ccc: e8 df a2 00 00              	callq	0x14000cfb0 <.text+0xbfb0>
140002cd1: cc                          	int3
140002cd2: cc                          	int3
140002cd3: cc                          	int3
140002cd4: cc                          	int3
140002cd5: cc                          	int3
140002cd6: cc                          	int3
140002cd7: cc                          	int3
140002cd8: cc                          	int3
140002cd9: cc                          	int3
140002cda: cc                          	int3
140002cdb: cc                          	int3
140002cdc: cc                          	int3
140002cdd: cc                          	int3
140002cde: cc                          	int3
140002cdf: cc                          	int3
140002ce0: 41 57                       	pushq	%r15
140002ce2: 41 56                       	pushq	%r14
140002ce4: 41 55                       	pushq	%r13
140002ce6: 41 54                       	pushq	%r12
140002ce8: 56                          	pushq	%rsi
140002ce9: 57                          	pushq	%rdi
140002cea: 53                          	pushq	%rbx
140002ceb: 48 83 ec 20                 	subq	$0x20, %rsp
140002cef: 48 89 ce                    	movq	%rcx, %rsi
140002cf2: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
140002cf6: 48 85 c9                    	testq	%rcx, %rcx
140002cf9: 74 7d                       	je	0x140002d78 <.text+0x1d78>
140002cfb: 48 0f bd 7e 10              	bsrq	0x10(%rsi), %rdi
140002d00: 8d 04 fd 00 00 00 00        	leal	(,%rdi,8), %eax
140002d07: 4c 8b 3d 9a b3 00 00        	movq	0xb39a(%rip), %r15      # 0x14000e0a8
140002d0e: 4d 8b 34 07                 	movq	(%r15,%rax), %r14
140002d12: 49 8d 56 01                 	leaq	0x1(%r14), %rdx
140002d16: 49 89 14 07                 	movq	%rdx, (%r15,%rax)
140002d1a: 48 8b 1d 67 b6 00 00        	movq	0xb667(%rip), %rbx      # 0x14000e388
140002d21: 4c 3b 34 03                 	cmpq	(%rbx,%rax), %r14
140002d25: 75 42                       	jne	0x140002d69 <.text+0x1d69>
140002d27: 4b 8d 04 76                 	leaq	(%r14,%r14,2), %rax
140002d2b: 48 d1 e8                    	shrq	%rax
140002d2e: 4d 85 f6                    	testq	%r14, %r14
140002d31: 41 bd 80 00 00 00           	movl	$0x80, %r13d
140002d37: 4c 0f 45 e8                 	cmovneq	%rax, %r13
140002d3b: 4c 8b 25 5e b3 00 00        	movq	0xb35e(%rip), %r12      # 0x14000e0a0
140002d42: 49 8b 0c fc                 	movq	(%r12,%rdi,8), %rcx
140002d46: 4a 8d 14 ed 00 00 00 00     	leaq	(,%r13,8), %rdx
140002d4e: e8 ed a2 00 00              	callq	0x14000d040 <.text+0xc040>
140002d53: 48 85 c0                    	testq	%rax, %rax
140002d56: 74 30                       	je	0x140002d88 <.text+0x1d88>
140002d58: c1 e7 03                    	shll	$0x3, %edi
140002d5b: 49 89 04 3c                 	movq	%rax, (%r12,%rdi)
140002d5f: 4c 89 2c 3b                 	movq	%r13, (%rbx,%rdi)
140002d63: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140002d67: eb 0b                       	jmp	0x140002d74 <.text+0x1d74>
140002d69: 48 8b 05 30 b3 00 00        	movq	0xb330(%rip), %rax      # 0x14000e0a0
140002d70: 48 8b 04 f8                 	movq	(%rax,%rdi,8), %rax
140002d74: 4a 89 0c f0                 	movq	%rcx, (%rax,%r14,8)
140002d78: 48 83 c4 20                 	addq	$0x20, %rsp
140002d7c: 5b                          	popq	%rbx
140002d7d: 5f                          	popq	%rdi
140002d7e: 5e                          	popq	%rsi
140002d7f: 41 5c                       	popq	%r12
140002d81: 41 5d                       	popq	%r13
140002d83: 41 5e                       	popq	%r14
140002d85: 41 5f                       	popq	%r15
140002d87: c3                          	retq
140002d88: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140002d8c: e8 4f a2 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140002d91: c1 e7 03                    	shll	$0x3, %edi
140002d94: 49 8b 0c 3c                 	movq	(%r12,%rdi), %rcx
140002d98: e8 43 a2 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140002d9d: 49 c7 04 3f 00 00 00 00     	movq	$0x0, (%r15,%rdi)
140002da5: 49 c7 04 3c 00 00 00 00     	movq	$0x0, (%r12,%rdi)
140002dad: 48 c7 04 3b 00 00 00 00     	movq	$0x0, (%rbx,%rdi)
140002db5: eb c1                       	jmp	0x140002d78 <.text+0x1d78>
140002db7: cc                          	int3
140002db8: cc                          	int3
140002db9: cc                          	int3
140002dba: cc                          	int3
140002dbb: cc                          	int3
140002dbc: cc                          	int3
140002dbd: cc                          	int3
140002dbe: cc                          	int3
140002dbf: cc                          	int3
140002dc0: 41 57                       	pushq	%r15
140002dc2: 41 56                       	pushq	%r14
140002dc4: 41 55                       	pushq	%r13
140002dc6: 41 54                       	pushq	%r12
140002dc8: 56                          	pushq	%rsi
140002dc9: 57                          	pushq	%rdi
140002dca: 55                          	pushq	%rbp
140002dcb: 53                          	pushq	%rbx
140002dcc: 48 83 ec 38                 	subq	$0x38, %rsp
140002dd0: 4d 89 c4                    	movq	%r8, %r12
140002dd3: 44 8b 2a                    	movl	(%rdx), %r13d
140002dd6: 45 85 ed                    	testl	%r13d, %r13d
140002dd9: 0f 84 45 03 00 00           	je	0x140003124 <.text+0x2124>
140002ddf: 41 8b 2c 24                 	movl	(%r12), %ebp
140002de3: 85 ed                       	testl	%ebp, %ebp
140002de5: 0f 84 43 03 00 00           	je	0x14000312e <.text+0x212e>
140002deb: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
140002def: 48 c7 c0 c0 ff ff ff        	movq	$-0x40, %rax
140002df6: 45 31 c0                    	xorl	%r8d, %r8d
140002df9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140002e00: 48 83 c0 40                 	addq	$0x40, %rax
140002e04: 4b 83 3c 01 00              	cmpq	$0x0, (%r9,%r8)
140002e09: 4d 8d 40 08                 	leaq	0x8(%r8), %r8
140002e0d: 74 f1                       	je	0x140002e00 <.text+0x1e00>
140002e0f: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140002e14: 4d 8b 0c c1                 	movq	(%r9,%rax,8), %r9
140002e18: 4d 8b 44 24 18              	movq	0x18(%r12), %r8
140002e1d: 48 c7 c1 c0 ff ff ff        	movq	$-0x40, %rcx
140002e24: 45 31 d2                    	xorl	%r10d, %r10d
140002e27: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002e30: 48 83 c1 40                 	addq	$0x40, %rcx
140002e34: 4b 83 3c 10 00              	cmpq	$0x0, (%r8,%r10)
140002e39: 4d 8d 52 08                 	leaq	0x8(%r10), %r10
140002e3d: 74 f1                       	je	0x140002e30 <.text+0x1e30>
140002e3f: f3 4d 0f bc f1              	tzcntq	%r9, %r14
140002e44: 49 01 c6                    	addq	%rax, %r14
140002e47: f3 49 0f bc 1c c8           	tzcntq	(%r8,%rcx,8), %rbx
140002e4d: 48 01 cb                    	addq	%rcx, %rbx
140002e50: 48 8b 3d 39 b5 00 00        	movq	0xb539(%rip), %rdi      # 0x14000e390
140002e57: 48 89 f9                    	movq	%rdi, %rcx
140002e5a: 4d 89 f0                    	movq	%r14, %r8
140002e5d: e8 ee 15 00 00              	callq	0x140004450 <.text+0x3450>
140002e62: 4c 8b 3d 2f b5 00 00        	movq	0xb52f(%rip), %r15      # 0x14000e398
140002e69: 4c 89 f9                    	movq	%r15, %rcx
140002e6c: 4c 89 e2                    	movq	%r12, %rdx
140002e6f: 49 89 d8                    	movq	%rbx, %r8
140002e72: e8 d9 15 00 00              	callq	0x140004450 <.text+0x3450>
140002e77: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140002e7b: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002e80: 49 8b 47 18                 	movq	0x18(%r15), %rax
140002e84: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140002e89: 45 8b 07                    	movl	(%r15), %r8d
140002e8c: 49 bc ff ff ff ff ff ff ff 03       	movabsq	$0x3ffffffffffffff, %r12 # imm = 0x3FFFFFFFFFFFFFF
140002e96: eb 18                       	jmp	0x140002eb0 <.text+0x1eb0>
140002e98: 41 c7 07 00 00 00 00        	movl	$0x0, (%r15)
140002e9f: 45 31 c0                    	xorl	%r8d, %r8d
140002ea2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002eb0: 83 3f 00                    	cmpl	$0x0, (%rdi)
140002eb3: 0f 84 0c 02 00 00           	je	0x1400030c5 <.text+0x20c5>
140002eb9: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
140002ebd: 49 8b 57 08                 	movq	0x8(%r15), %rdx
140002ec1: 45 85 c0                    	testl	%r8d, %r8d
140002ec4: 0f 84 a9 00 00 00           	je	0x140002f73 <.text+0x1f73>
140002eca: 48 8d 42 ff                 	leaq	-0x1(%rdx), %rax
140002ece: 48 ff c9                    	decq	%rcx
140002ed1: 48 39 c1                    	cmpq	%rax, %rcx
140002ed4: 76 2a                       	jbe	0x140002f00 <.text+0x1f00>
140002ed6: 4c 8b 47 18                 	movq	0x18(%rdi), %r8
140002eda: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140002ee0: 49 83 3c c8 00              	cmpq	$0x0, (%r8,%rcx,8)
140002ee5: 0f 85 85 00 00 00           	jne	0x140002f70 <.text+0x1f70>
140002eeb: 48 89 4f 08                 	movq	%rcx, 0x8(%rdi)
140002eef: 48 ff c9                    	decq	%rcx
140002ef2: 48 39 c1                    	cmpq	%rax, %rcx
140002ef5: 77 e9                       	ja	0x140002ee0 <.text+0x1ee0>
140002ef7: 49 8b 57 18                 	movq	0x18(%r15), %rdx
140002efb: eb 29                       	jmp	0x140002f26 <.text+0x1f26>
140002efd: 0f 1f 00                    	nopl	(%rax)
140002f00: 49 8b 57 18                 	movq	0x18(%r15), %rdx
140002f04: 73 1d                       	jae	0x140002f23 <.text+0x1f23>
140002f06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002f10: 48 83 3c c2 00              	cmpq	$0x0, (%rdx,%rax,8)
140002f15: 75 74                       	jne	0x140002f8b <.text+0x1f8b>
140002f17: 49 89 47 08                 	movq	%rax, 0x8(%r15)
140002f1b: 48 ff c8                    	decq	%rax
140002f1e: 48 39 c8                    	cmpq	%rcx, %rax
140002f21: 77 ed                       	ja	0x140002f10 <.text+0x1f10>
140002f23: 48 89 c8                    	movq	%rcx, %rax
140002f26: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140002f2a: 48 85 c0                    	testq	%rax, %rax
140002f2d: 74 10                       	je	0x140002f3f <.text+0x1f3f>
140002f2f: 90                          	nop
140002f30: 4c 8b 04 c1                 	movq	(%rcx,%rax,8), %r8
140002f34: 4c 3b 04 c2                 	cmpq	(%rdx,%rax,8), %r8
140002f38: 75 07                       	jne	0x140002f41 <.text+0x1f41>
140002f3a: 48 ff c8                    	decq	%rax
140002f3d: 75 f1                       	jne	0x140002f30 <.text+0x1f30>
140002f3f: 31 c0                       	xorl	%eax, %eax
140002f41: 48 8b 0c c1                 	movq	(%rcx,%rax,8), %rcx
140002f45: 48 3b 0c c2                 	cmpq	(%rdx,%rax,8), %rcx
140002f49: 0f 97 c0                    	seta	%al
140002f4c: 1c 00                       	sbbb	$0x0, %al
140002f4e: 0f be c0                    	movsbl	%al, %eax
140002f51: 85 c0                       	testl	%eax, %eax
140002f53: 78 36                       	js	0x140002f8b <.text+0x1f8b>
140002f55: 0f 84 81 01 00 00           	je	0x1400030dc <.text+0x20dc>
140002f5b: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
140002f5f: 49 8b 57 08                 	movq	0x8(%r15), %rdx
140002f63: eb 0e                       	jmp	0x140002f73 <.text+0x1f73>
140002f65: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002f70: 48 ff c1                    	incq	%rcx
140002f73: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140002f77: 49 89 4f 08                 	movq	%rcx, 0x8(%r15)
140002f7b: 49 8b 47 18                 	movq	0x18(%r15), %rax
140002f7f: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140002f83: 49 89 4f 18                 	movq	%rcx, 0x18(%r15)
140002f87: 48 89 47 18                 	movq	%rax, 0x18(%rdi)
140002f8b: 4c 89 f9                    	movq	%r15, %rcx
140002f8e: 48 89 fa                    	movq	%rdi, %rdx
140002f91: e8 4a 33 00 00              	callq	0x1400062e0 <.text+0x52e0>
140002f96: 41 83 3f 00                 	cmpl	$0x0, (%r15)
140002f9a: 41 b8 00 00 00 00           	movl	$0x0, %r8d
140002fa0: 0f 84 0a ff ff ff           	je	0x140002eb0 <.text+0x1eb0>
140002fa6: 4d 8b 4f 18                 	movq	0x18(%r15), %r9
140002faa: 48 c7 c1 ff ff ff ff        	movq	$-0x1, %rcx
140002fb1: 48 c7 c2 c0 ff ff ff        	movq	$-0x40, %rdx
140002fb8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002fc0: 48 83 c2 40                 	addq	$0x40, %rdx
140002fc4: 49 83 7c c9 08 00           	cmpq	$0x0, 0x8(%r9,%rcx,8)
140002fca: 48 8d 49 01                 	leaq	0x1(%rcx), %rcx
140002fce: 74 f0                       	je	0x140002fc0 <.text+0x1fc0>
140002fd0: f3 49 0f bc 04 d1           	tzcntq	(%r9,%rdx,8), %rax
140002fd6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002fdc: 48 01 c2                    	addq	%rax, %rdx
140002fdf: 0f 84 cb fe ff ff           	je	0x140002eb0 <.text+0x1eb0>
140002fe5: 4c 21 e1                    	andq	%r12, %rcx
140002fe8: 4d 8b 57 08                 	movq	0x8(%r15), %r10
140002fec: 4c 39 d1                    	cmpq	%r10, %rcx
140002fef: 0f 83 a3 fe ff ff           	jae	0x140002e98 <.text+0x1e98>
140002ff5: 4f 8b 5c d1 f8              	movq	-0x8(%r9,%r10,8), %r11
140002ffa: 4d 85 db                    	testq	%r11, %r11
140002ffd: 75 15                       	jne	0x140003014 <.text+0x2014>
140002fff: 90                          	nop
140003000: 4d 89 d3                    	movq	%r10, %r11
140003003: 49 ff ca                    	decq	%r10
140003006: 4d 89 57 08                 	movq	%r10, 0x8(%r15)
14000300a: 4f 8b 5c d9 f0              	movq	-0x10(%r9,%r11,8), %r11
14000300f: 4d 85 db                    	testq	%r11, %r11
140003012: 74 ec                       	je	0x140003000 <.text+0x2000>
140003014: 4d 0f bd db                 	bsrq	%r11, %r11
140003018: 4c 89 d6                    	movq	%r10, %rsi
14000301b: 48 c1 e6 06                 	shlq	$0x6, %rsi
14000301f: 49 83 f3 3f                 	xorq	$0x3f, %r11
140003023: 4c 29 de                    	subq	%r11, %rsi
140003026: 48 39 d6                    	cmpq	%rdx, %rsi
140003029: 0f 86 69 fe ff ff           	jbe	0x140002e98 <.text+0x1e98>
14000302f: 48 85 c9                    	testq	%rcx, %rcx
140003032: 74 0f                       	je	0x140003043 <.text+0x2043>
140003034: 49 29 ca                    	subq	%rcx, %r10
140003037: 4d 89 57 08                 	movq	%r10, 0x8(%r15)
14000303b: 4d 8d 0c c9                 	leaq	(%r9,%rcx,8), %r9
14000303f: 4d 89 4f 18                 	movq	%r9, 0x18(%r15)
140003043: 48 85 c0                    	testq	%rax, %rax
140003046: 0f 84 64 fe ff ff           	je	0x140002eb0 <.text+0x1eb0>
14000304c: 89 c1                       	movl	%eax, %ecx
14000304e: 49 d3 29                    	shrq	%cl, (%r9)
140003051: 49 8b 4f 08                 	movq	0x8(%r15), %rcx
140003055: 48 83 f9 02                 	cmpq	$0x2, %rcx
140003059: 72 3b                       	jb	0x140003096 <.text+0x2096>
14000305b: ba 40 00 00 00              	movl	$0x40, %edx
140003060: 48 29 c2                    	subq	%rax, %rdx
140003063: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140003069: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003070: 4f 8b 1c d1                 	movq	(%r9,%r10,8), %r11
140003074: 4c 89 de                    	movq	%r11, %rsi
140003077: 89 d1                       	movl	%edx, %ecx
140003079: 48 d3 e6                    	shlq	%cl, %rsi
14000307c: 4b 09 74 d1 f8              	orq	%rsi, -0x8(%r9,%r10,8)
140003081: 89 c1                       	movl	%eax, %ecx
140003083: 49 d3 eb                    	shrq	%cl, %r11
140003086: 4f 89 1c d1                 	movq	%r11, (%r9,%r10,8)
14000308a: 49 ff c2                    	incq	%r10
14000308d: 49 8b 4f 08                 	movq	0x8(%r15), %rcx
140003091: 49 39 ca                    	cmpq	%rcx, %r10
140003094: 72 da                       	jb	0x140003070 <.text+0x2070>
140003096: 49 83 7c c9 f8 00           	cmpq	$0x0, -0x8(%r9,%rcx,8)
14000309c: 0f 85 0e fe ff ff           	jne	0x140002eb0 <.text+0x1eb0>
1400030a2: 48 ff c9                    	decq	%rcx
1400030a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400030b0: 49 89 4f 08                 	movq	%rcx, 0x8(%r15)
1400030b4: 49 83 7c c9 f8 00           	cmpq	$0x0, -0x8(%r9,%rcx,8)
1400030ba: 48 8d 49 ff                 	leaq	-0x1(%rcx), %rcx
1400030be: 74 f0                       	je	0x1400030b0 <.text+0x20b0>
1400030c0: e9 eb fd ff ff              	jmp	0x140002eb0 <.text+0x1eb0>
1400030c5: 41 f7 d8                    	negl	%r8d
1400030c8: b8 00 00 00 00              	movl	$0x0, %eax
1400030cd: 19 c0                       	sbbl	%eax, %eax
1400030cf: 85 c0                       	testl	%eax, %eax
1400030d1: 0f 89 7e fe ff ff           	jns	0x140002f55 <.text+0x1f55>
1400030d7: e9 af fe ff ff              	jmp	0x140002f8b <.text+0x1f8b>
1400030dc: 44 21 ed                    	andl	%r13d, %ebp
1400030df: 49 39 de                    	cmpq	%rbx, %r14
1400030e2: 49 0f 42 de                 	cmovbq	%r14, %rbx
1400030e6: 48 8b 74 24 30              	movq	0x30(%rsp), %rsi
1400030eb: 48 89 f1                    	movq	%rsi, %rcx
1400030ee: 48 89 fa                    	movq	%rdi, %rdx
1400030f1: 49 89 d8                    	movq	%rbx, %r8
1400030f4: e8 a7 01 00 00              	callq	0x1400032a0 <.text+0x22a0>
1400030f9: c1 fd 1f                    	sarl	$0x1f, %ebp
1400030fc: 83 cd 01                    	orl	$0x1, %ebp
1400030ff: 89 2e                       	movl	%ebp, (%rsi)
140003101: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140003106: 48 89 47 18                 	movq	%rax, 0x18(%rdi)
14000310a: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000310f: 49 89 47 18                 	movq	%rax, 0x18(%r15)
140003113: 48 83 c4 38                 	addq	$0x38, %rsp
140003117: 5b                          	popq	%rbx
140003118: 5d                          	popq	%rbp
140003119: 5f                          	popq	%rdi
14000311a: 5e                          	popq	%rsi
14000311b: 41 5c                       	popq	%r12
14000311d: 41 5d                       	popq	%r13
14000311f: 41 5e                       	popq	%r14
140003121: 41 5f                       	popq	%r15
140003123: c3                          	retq
140003124: 4c 39 e1                    	cmpq	%r12, %rcx
140003127: 74 ea                       	je	0x140003113 <.text+0x2113>
140003129: 4c 89 e2                    	movq	%r12, %rdx
14000312c: eb 05                       	jmp	0x140003133 <.text+0x2133>
14000312e: 48 39 d1                    	cmpq	%rdx, %rcx
140003131: 74 e0                       	je	0x140003113 <.text+0x2113>
140003133: 48 83 c4 38                 	addq	$0x38, %rsp
140003137: 5b                          	popq	%rbx
140003138: 5d                          	popq	%rbp
140003139: 5f                          	popq	%rdi
14000313a: 5e                          	popq	%rsi
14000313b: 41 5c                       	popq	%r12
14000313d: 41 5d                       	popq	%r13
14000313f: 41 5e                       	popq	%r14
140003141: 41 5f                       	popq	%r15
140003143: e9 08 00 00 00              	jmp	0x140003150 <.text+0x2150>
140003148: cc                          	int3
140003149: cc                          	int3
14000314a: cc                          	int3
14000314b: cc                          	int3
14000314c: cc                          	int3
14000314d: cc                          	int3
14000314e: cc                          	int3
14000314f: cc                          	int3
140003150: 56                          	pushq	%rsi
140003151: 57                          	pushq	%rdi
140003152: 48 83 ec 28                 	subq	$0x28, %rsp
140003156: 48 89 cf                    	movq	%rcx, %rdi
140003159: 8b 02                       	movl	(%rdx), %eax
14000315b: 85 c0                       	testl	%eax, %eax
14000315d: 0f 84 32 01 00 00           	je	0x140003295 <.text+0x2295>
140003163: 48 89 d6                    	movq	%rdx, %rsi
140003166: 89 07                       	movl	%eax, (%rdi)
140003168: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
14000316c: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140003170: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140003174: 73 0c                       	jae	0x140003182 <.text+0x2182>
140003176: 48 89 f9                    	movq	%rdi, %rcx
140003179: e8 c2 e2 ff ff              	callq	0x140001440 <.text+0x440>
14000317e: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140003182: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140003186: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000318a: 48 83 fa 14                 	cmpq	$0x14, %rdx
14000318e: 0f 87 cd 00 00 00           	ja	0x140003261 <.text+0x2261>
140003194: 4c 8d 05 05 b2 00 00        	leaq	0xb205(%rip), %r8       # 0x14000e3a0
14000319b: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
14000319f: 4c 01 c2                    	addq	%r8, %rdx
1400031a2: ff e2                       	jmpq	*%rdx
1400031a4: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
1400031ab: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
1400031b2: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
1400031b9: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
1400031c0: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
1400031c7: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
1400031ce: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
1400031d5: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
1400031dc: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
1400031e0: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
1400031e4: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
1400031e8: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
1400031ec: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
1400031f0: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
1400031f4: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
1400031f8: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
1400031fc: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140003200: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140003204: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140003208: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
14000320c: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140003210: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140003214: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140003218: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
14000321c: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140003220: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140003224: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140003228: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
14000322c: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140003230: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140003234: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140003238: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
14000323c: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140003240: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140003244: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003248: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
14000324c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140003250: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140003254: 48 8b 09                    	movq	(%rcx), %rcx
140003257: 48 89 08                    	movq	%rcx, (%rax)
14000325a: 48 83 c4 28                 	addq	$0x28, %rsp
14000325e: 5f                          	popq	%rdi
14000325f: 5e                          	popq	%rsi
140003260: c3                          	retq
140003261: 48 c1 e2 03                 	shlq	$0x3, %rdx
140003265: 48 01 c2                    	addq	%rax, %rdx
140003268: 4c 8b 01                    	movq	(%rcx), %r8
14000326b: 4c 89 00                    	movq	%r8, (%rax)
14000326e: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140003272: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140003276: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
14000327a: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
14000327e: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140003282: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140003286: 48 83 c1 20                 	addq	$0x20, %rcx
14000328a: 48 83 c0 20                 	addq	$0x20, %rax
14000328e: 48 39 d0                    	cmpq	%rdx, %rax
140003291: 7c d5                       	jl	0x140003268 <.text+0x2268>
140003293: eb c5                       	jmp	0x14000325a <.text+0x225a>
140003295: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
14000329b: eb bd                       	jmp	0x14000325a <.text+0x225a>
14000329d: cc                          	int3
14000329e: cc                          	int3
14000329f: cc                          	int3
1400032a0: 41 57                       	pushq	%r15
1400032a2: 41 56                       	pushq	%r14
1400032a4: 41 55                       	pushq	%r13
1400032a6: 41 54                       	pushq	%r12
1400032a8: 56                          	pushq	%rsi
1400032a9: 57                          	pushq	%rdi
1400032aa: 53                          	pushq	%rbx
1400032ab: 48 83 ec 20                 	subq	$0x20, %rsp
1400032af: 48 89 ce                    	movq	%rcx, %rsi
1400032b2: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400032b5: 0f 84 7c 02 00 00           	je	0x140003537 <.text+0x2537>
1400032bb: 4d 89 c7                    	movq	%r8, %r15
1400032be: 48 89 d7                    	movq	%rdx, %rdi
1400032c1: 4d 89 c4                    	movq	%r8, %r12
1400032c4: 49 c1 ec 06                 	shrq	$0x6, %r12
1400032c8: 44 89 fb                    	movl	%r15d, %ebx
1400032cb: 48 8b 42 08                 	movq	0x8(%rdx), %rax
1400032cf: 49 8d 14 04                 	leaq	(%r12,%rax), %rdx
1400032d3: 48 ff c2                    	incq	%rdx
1400032d6: 48 39 56 10                 	cmpq	%rdx, 0x10(%rsi)
1400032da: 73 08                       	jae	0x1400032e4 <.text+0x22e4>
1400032dc: 48 89 f1                    	movq	%rsi, %rcx
1400032df: e8 5c e1 ff ff              	callq	0x140001440 <.text+0x440>
1400032e4: 83 e3 3f                    	andl	$0x3f, %ebx
1400032e7: 4c 8b 76 18                 	movq	0x18(%rsi), %r14
1400032eb: 4b 8d 0c e6                 	leaq	(%r14,%r12,8), %rcx
1400032ef: 4c 8b 47 08                 	movq	0x8(%rdi), %r8
1400032f3: 48 8b 57 18                 	movq	0x18(%rdi), %rdx
1400032f7: 48 39 fe                    	cmpq	%rdi, %rsi
1400032fa: 0f 85 3b 02 00 00           	jne	0x14000353b <.text+0x253b>
140003300: 49 83 f8 14                 	cmpq	$0x14, %r8
140003304: 0f 87 d2 01 00 00           	ja	0x1400034dc <.text+0x24dc>
14000330a: 48 8d 05 e3 b0 00 00        	leaq	0xb0e3(%rip), %rax      # 0x14000e3f4
140003311: 4e 63 04 80                 	movslq	(%rax,%r8,4), %r8
140003315: 49 01 c0                    	addq	%rax, %r8
140003318: 41 ff e0                    	jmpq	*%r8
14000331b: 48 8b 82 98 00 00 00        	movq	0x98(%rdx), %rax
140003322: 48 89 81 98 00 00 00        	movq	%rax, 0x98(%rcx)
140003329: 48 8b 82 90 00 00 00        	movq	0x90(%rdx), %rax
140003330: 48 89 81 90 00 00 00        	movq	%rax, 0x90(%rcx)
140003337: 48 8b 82 88 00 00 00        	movq	0x88(%rdx), %rax
14000333e: 48 89 81 88 00 00 00        	movq	%rax, 0x88(%rcx)
140003345: 48 8b 82 80 00 00 00        	movq	0x80(%rdx), %rax
14000334c: 48 89 81 80 00 00 00        	movq	%rax, 0x80(%rcx)
140003353: 48 8b 42 78                 	movq	0x78(%rdx), %rax
140003357: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
14000335b: 48 8b 42 70                 	movq	0x70(%rdx), %rax
14000335f: 48 89 41 70                 	movq	%rax, 0x70(%rcx)
140003363: 48 8b 42 68                 	movq	0x68(%rdx), %rax
140003367: 48 89 41 68                 	movq	%rax, 0x68(%rcx)
14000336b: 48 8b 42 60                 	movq	0x60(%rdx), %rax
14000336f: 48 89 41 60                 	movq	%rax, 0x60(%rcx)
140003373: 48 8b 42 58                 	movq	0x58(%rdx), %rax
140003377: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
14000337b: 48 8b 42 50                 	movq	0x50(%rdx), %rax
14000337f: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
140003383: 48 8b 42 48                 	movq	0x48(%rdx), %rax
140003387: 48 89 41 48                 	movq	%rax, 0x48(%rcx)
14000338b: 48 8b 42 40                 	movq	0x40(%rdx), %rax
14000338f: 48 89 41 40                 	movq	%rax, 0x40(%rcx)
140003393: 48 8b 42 38                 	movq	0x38(%rdx), %rax
140003397: 48 89 41 38                 	movq	%rax, 0x38(%rcx)
14000339b: 48 8b 42 30                 	movq	0x30(%rdx), %rax
14000339f: 48 89 41 30                 	movq	%rax, 0x30(%rcx)
1400033a3: 48 8b 42 28                 	movq	0x28(%rdx), %rax
1400033a7: 48 89 41 28                 	movq	%rax, 0x28(%rcx)
1400033ab: 48 8b 42 20                 	movq	0x20(%rdx), %rax
1400033af: 48 89 41 20                 	movq	%rax, 0x20(%rcx)
1400033b3: 48 8b 42 18                 	movq	0x18(%rdx), %rax
1400033b7: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
1400033bb: 48 8b 42 10                 	movq	0x10(%rdx), %rax
1400033bf: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
1400033c3: 48 8b 42 08                 	movq	0x8(%rdx), %rax
1400033c7: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
1400033cb: 48 8b 02                    	movq	(%rdx), %rax
1400033ce: 48 89 01                    	movq	%rax, (%rcx)
1400033d1: 49 81 ff 40 01 00 00        	cmpq	$0x140, %r15            # imm = 0x140
1400033d8: 73 3f                       	jae	0x140003419 <.text+0x2419>
1400033da: 4d 85 e4                    	testq	%r12, %r12
1400033dd: 0f 84 83 00 00 00           	je	0x140003466 <.text+0x2466>
1400033e3: 49 c7 06 00 00 00 00        	movq	$0x0, (%r14)
1400033ea: 49 83 fc 01                 	cmpq	$0x1, %r12
1400033ee: 74 76                       	je	0x140003466 <.text+0x2466>
1400033f0: 49 c7 46 08 00 00 00 00     	movq	$0x0, 0x8(%r14)
1400033f8: 49 81 ff c0 00 00 00        	cmpq	$0xc0, %r15
1400033ff: 72 65                       	jb	0x140003466 <.text+0x2466>
140003401: 49 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%r14)
140003409: 49 83 fc 04                 	cmpq	$0x4, %r12
14000340d: 75 57                       	jne	0x140003466 <.text+0x2466>
14000340f: 49 c7 46 18 00 00 00 00     	movq	$0x0, 0x18(%r14)
140003417: eb 4d                       	jmp	0x140003466 <.text+0x2466>
140003419: 4d 8d 6c 24 fc              	leaq	-0x4(%r12), %r13
14000341e: 48 b8 fc ff ff ff ff ff ff 0f       	movabsq	$0xffffffffffffffc, %rax # imm = 0xFFFFFFFFFFFFFFC
140003428: 4c 21 e8                    	andq	%r13, %rax
14000342b: 4c 8d 3c c5 20 00 00 00     	leaq	0x20(,%rax,8), %r15
140003433: 4c 89 f1                    	movq	%r14, %rcx
140003436: 31 d2                       	xorl	%edx, %edx
140003438: 4d 89 f8                    	movq	%r15, %r8
14000343b: e8 e0 9b 00 00              	callq	0x14000d020 <.text+0xc020>
140003440: 49 83 e5 fc                 	andq	$-0x4, %r13
140003444: 49 83 c5 04                 	addq	$0x4, %r13
140003448: 4d 39 e5                    	cmpq	%r12, %r13
14000344b: 73 19                       	jae	0x140003466 <.text+0x2466>
14000344d: 4d 01 f7                    	addq	%r14, %r15
140003450: 46 8d 04 e5 00 00 00 00     	leal	(,%r12,8), %r8d
140003458: 41 83 e0 18                 	andl	$0x18, %r8d
14000345c: 4c 89 f9                    	movq	%r15, %rcx
14000345f: 31 d2                       	xorl	%edx, %edx
140003461: e8 ba 9b 00 00              	callq	0x14000d020 <.text+0xc020>
140003466: 48 8b 47 08                 	movq	0x8(%rdi), %rax
14000346a: 4c 01 e0                    	addq	%r12, %rax
14000346d: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
140003471: 48 85 db                    	testq	%rbx, %rbx
140003474: 0f 95 c1                    	setne	%cl
140003477: 49 39 c4                    	cmpq	%rax, %r12
14000347a: 0f 92 c0                    	setb	%al
14000347d: 20 c8                       	andb	%cl, %al
14000347f: 3c 01                       	cmpb	$0x1, %al
140003481: 75 45                       	jne	0x1400034c8 <.text+0x24c8>
140003483: b8 40 00 00 00              	movl	$0x40, %eax
140003488: 48 29 d8                    	subq	%rbx, %rax
14000348b: 31 d2                       	xorl	%edx, %edx
14000348d: 0f 1f 00                    	nopl	(%rax)
140003490: 49 89 d0                    	movq	%rdx, %r8
140003493: 4f 8b 0c e6                 	movq	(%r14,%r12,8), %r9
140003497: 4c 89 ca                    	movq	%r9, %rdx
14000349a: 89 c1                       	movl	%eax, %ecx
14000349c: 48 d3 ea                    	shrq	%cl, %rdx
14000349f: 89 d9                       	movl	%ebx, %ecx
1400034a1: 49 d3 e1                    	shlq	%cl, %r9
1400034a4: 4d 09 c1                    	orq	%r8, %r9
1400034a7: 4f 89 0c e6                 	movq	%r9, (%r14,%r12,8)
1400034ab: 49 ff c4                    	incq	%r12
1400034ae: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400034b2: 49 39 cc                    	cmpq	%rcx, %r12
1400034b5: 72 d9                       	jb	0x140003490 <.text+0x2490>
1400034b7: 48 85 d2                    	testq	%rdx, %rdx
1400034ba: 74 0c                       	je	0x1400034c8 <.text+0x24c8>
1400034bc: 48 8d 41 01                 	leaq	0x1(%rcx), %rax
1400034c0: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
1400034c4: 49 89 14 ce                 	movq	%rdx, (%r14,%rcx,8)
1400034c8: 8b 07                       	movl	(%rdi), %eax
1400034ca: 89 06                       	movl	%eax, (%rsi)
1400034cc: 48 83 c4 20                 	addq	$0x20, %rsp
1400034d0: 5b                          	popq	%rbx
1400034d1: 5f                          	popq	%rdi
1400034d2: 5e                          	popq	%rsi
1400034d3: 41 5c                       	popq	%r12
1400034d5: 41 5d                       	popq	%r13
1400034d7: 41 5e                       	popq	%r14
1400034d9: 41 5f                       	popq	%r15
1400034db: c3                          	retq
1400034dc: 4d 85 c0                    	testq	%r8, %r8
1400034df: 0f 8e ec fe ff ff           	jle	0x1400033d1 <.text+0x23d1>
1400034e5: 49 83 c0 03                 	addq	$0x3, %r8
1400034e9: 48 b8 e0 ff ff ff ff ff ff 7f       	movabsq	$0x7fffffffffffffe0, %rax # imm = 0x7FFFFFFFFFFFFFE0
1400034f3: 48 83 c8 1c                 	orq	$0x1c, %rax
1400034f7: 4c 21 c0                    	andq	%r8, %rax
1400034fa: 48 83 c0 04                 	addq	$0x4, %rax
1400034fe: 66 90                       	nop
140003500: 4c 8b 44 c2 d8              	movq	-0x28(%rdx,%rax,8), %r8
140003505: 4c 89 44 c1 d8              	movq	%r8, -0x28(%rcx,%rax,8)
14000350a: 4c 8b 44 c2 d0              	movq	-0x30(%rdx,%rax,8), %r8
14000350f: 4c 89 44 c1 d0              	movq	%r8, -0x30(%rcx,%rax,8)
140003514: 4c 8b 44 c2 c8              	movq	-0x38(%rdx,%rax,8), %r8
140003519: 4c 89 44 c1 c8              	movq	%r8, -0x38(%rcx,%rax,8)
14000351e: 4c 8b 44 c2 c0              	movq	-0x40(%rdx,%rax,8), %r8
140003523: 4c 89 44 c1 c0              	movq	%r8, -0x40(%rcx,%rax,8)
140003528: 48 83 c0 fc                 	addq	$-0x4, %rax
14000352c: 48 83 f8 07                 	cmpq	$0x7, %rax
140003530: 77 ce                       	ja	0x140003500 <.text+0x2500>
140003532: e9 9a fe ff ff              	jmp	0x1400033d1 <.text+0x23d1>
140003537: 31 c0                       	xorl	%eax, %eax
140003539: eb 8f                       	jmp	0x1400034ca <.text+0x24ca>
14000353b: e8 10 00 00 00              	callq	0x140003550 <.text+0x2550>
140003540: 4c 8b 76 18                 	movq	0x18(%rsi), %r14
140003544: e9 88 fe ff ff              	jmp	0x1400033d1 <.text+0x23d1>
140003549: cc                          	int3
14000354a: cc                          	int3
14000354b: cc                          	int3
14000354c: cc                          	int3
14000354d: cc                          	int3
14000354e: cc                          	int3
14000354f: cc                          	int3
140003550: 49 83 f8 14                 	cmpq	$0x14, %r8
140003554: 0f 87 c8 00 00 00           	ja	0x140003622 <.text+0x2622>
14000355a: 48 8d 05 e7 ae 00 00        	leaq	0xaee7(%rip), %rax      # 0x14000e448
140003561: 4e 63 04 80                 	movslq	(%rax,%r8,4), %r8
140003565: 49 01 c0                    	addq	%rax, %r8
140003568: 41 ff e0                    	jmpq	*%r8
14000356b: 48 8b 82 98 00 00 00        	movq	0x98(%rdx), %rax
140003572: 48 89 81 98 00 00 00        	movq	%rax, 0x98(%rcx)
140003579: 48 8b 82 90 00 00 00        	movq	0x90(%rdx), %rax
140003580: 48 89 81 90 00 00 00        	movq	%rax, 0x90(%rcx)
140003587: 48 8b 82 88 00 00 00        	movq	0x88(%rdx), %rax
14000358e: 48 89 81 88 00 00 00        	movq	%rax, 0x88(%rcx)
140003595: 48 8b 82 80 00 00 00        	movq	0x80(%rdx), %rax
14000359c: 48 89 81 80 00 00 00        	movq	%rax, 0x80(%rcx)
1400035a3: 48 8b 42 78                 	movq	0x78(%rdx), %rax
1400035a7: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
1400035ab: 48 8b 42 70                 	movq	0x70(%rdx), %rax
1400035af: 48 89 41 70                 	movq	%rax, 0x70(%rcx)
1400035b3: 48 8b 42 68                 	movq	0x68(%rdx), %rax
1400035b7: 48 89 41 68                 	movq	%rax, 0x68(%rcx)
1400035bb: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1400035bf: 48 89 41 60                 	movq	%rax, 0x60(%rcx)
1400035c3: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1400035c7: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
1400035cb: 48 8b 42 50                 	movq	0x50(%rdx), %rax
1400035cf: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
1400035d3: 48 8b 42 48                 	movq	0x48(%rdx), %rax
1400035d7: 48 89 41 48                 	movq	%rax, 0x48(%rcx)
1400035db: 48 8b 42 40                 	movq	0x40(%rdx), %rax
1400035df: 48 89 41 40                 	movq	%rax, 0x40(%rcx)
1400035e3: 48 8b 42 38                 	movq	0x38(%rdx), %rax
1400035e7: 48 89 41 38                 	movq	%rax, 0x38(%rcx)
1400035eb: 48 8b 42 30                 	movq	0x30(%rdx), %rax
1400035ef: 48 89 41 30                 	movq	%rax, 0x30(%rcx)
1400035f3: 48 8b 42 28                 	movq	0x28(%rdx), %rax
1400035f7: 48 89 41 28                 	movq	%rax, 0x28(%rcx)
1400035fb: 48 8b 42 20                 	movq	0x20(%rdx), %rax
1400035ff: 48 89 41 20                 	movq	%rax, 0x20(%rcx)
140003603: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140003607: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
14000360b: 48 8b 42 10                 	movq	0x10(%rdx), %rax
14000360f: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140003613: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140003617: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
14000361b: 48 8b 02                    	movq	(%rdx), %rax
14000361e: 48 89 01                    	movq	%rax, (%rcx)
140003621: c3                          	retq
140003622: 49 c1 e0 03                 	shlq	$0x3, %r8
140003626: 49 01 c8                    	addq	%rcx, %r8
140003629: 48 8b 02                    	movq	(%rdx), %rax
14000362c: 48 89 01                    	movq	%rax, (%rcx)
14000362f: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140003633: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
140003637: 48 8b 42 10                 	movq	0x10(%rdx), %rax
14000363b: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
14000363f: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140003643: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
140003647: 48 83 c2 20                 	addq	$0x20, %rdx
14000364b: 48 83 c1 20                 	addq	$0x20, %rcx
14000364f: 4c 39 c1                    	cmpq	%r8, %rcx
140003652: 7c d5                       	jl	0x140003629 <.text+0x2629>
140003654: c3                          	retq
140003655: cc                          	int3
140003656: cc                          	int3
140003657: cc                          	int3
140003658: cc                          	int3
140003659: cc                          	int3
14000365a: cc                          	int3
14000365b: cc                          	int3
14000365c: cc                          	int3
14000365d: cc                          	int3
14000365e: cc                          	int3
14000365f: cc                          	int3
140003660: 41 57                       	pushq	%r15
140003662: 41 56                       	pushq	%r14
140003664: 56                          	pushq	%rsi
140003665: 57                          	pushq	%rdi
140003666: 55                          	pushq	%rbp
140003667: 53                          	pushq	%rbx
140003668: 48 83 ec 28                 	subq	$0x28, %rsp
14000366c: 4c 89 cf                    	movq	%r9, %rdi
14000366f: 4c 89 c3                    	movq	%r8, %rbx
140003672: 49 89 d6                    	movq	%rdx, %r14
140003675: 48 89 ce                    	movq	%rcx, %rsi
140003678: 4c 39 c9                    	cmpq	%r9, %rcx
14000367b: 74 51                       	je	0x1400036ce <.text+0x26ce>
14000367d: 41 8b 2e                    	movl	(%r14), %ebp
140003680: 89 e8                       	movl	%ebp, %eax
140003682: 0f af c5                    	imull	%ebp, %eax
140003685: 41 89 06                    	movl	%eax, (%r14)
140003688: 44 8b 3b                    	movl	(%rbx), %r15d
14000368b: 44 89 f8                    	movl	%r15d, %eax
14000368e: 41 0f af c7                 	imull	%r15d, %eax
140003692: 89 03                       	movl	%eax, (%rbx)
140003694: 48 89 f1                    	movq	%rsi, %rcx
140003697: 4c 89 f2                    	movq	%r14, %rdx
14000369a: 49 89 d8                    	movq	%rbx, %r8
14000369d: e8 9e 07 00 00              	callq	0x140003e40 <.text+0x2e40>
1400036a2: 44 89 3b                    	movl	%r15d, (%rbx)
1400036a5: 41 89 2e                    	movl	%ebp, (%r14)
1400036a8: 0f af 2b                    	imull	(%rbx), %ebp
1400036ab: 89 2e                       	movl	%ebp, (%rsi)
1400036ad: 48 8b 0d ec ad 00 00        	movq	0xadec(%rip), %rcx      # 0x14000e4a0
1400036b4: 48 89 f2                    	movq	%rsi, %rdx
1400036b7: 49 89 f0                    	movq	%rsi, %r8
1400036ba: 49 89 f9                    	movq	%rdi, %r9
1400036bd: 48 83 c4 28                 	addq	$0x28, %rsp
1400036c1: 5b                          	popq	%rbx
1400036c2: 5d                          	popq	%rbp
1400036c3: 5f                          	popq	%rdi
1400036c4: 5e                          	popq	%rsi
1400036c5: 41 5e                       	popq	%r14
1400036c7: 41 5f                       	popq	%r15
1400036c9: e9 b2 ec ff ff              	jmp	0x140002380 <.text+0x1380>
1400036ce: 48 89 f9                    	movq	%rdi, %rcx
1400036d1: e8 1a 00 00 00              	callq	0x1400036f0 <.text+0x26f0>
1400036d6: 48 89 f1                    	movq	%rsi, %rcx
1400036d9: 4c 89 f2                    	movq	%r14, %rdx
1400036dc: 49 89 d8                    	movq	%rbx, %r8
1400036df: e8 6c 01 00 00              	callq	0x140003850 <.text+0x2850>
1400036e4: 48 8b 3d bd ad 00 00        	movq	0xadbd(%rip), %rdi      # 0x14000e4a8
1400036eb: eb c0                       	jmp	0x1400036ad <.text+0x26ad>
1400036ed: cc                          	int3
1400036ee: cc                          	int3
1400036ef: cc                          	int3
1400036f0: 56                          	pushq	%rsi
1400036f1: 57                          	pushq	%rdi
1400036f2: 48 83 ec 28                 	subq	$0x28, %rsp
1400036f6: 8b 01                       	movl	(%rcx), %eax
1400036f8: 85 c0                       	testl	%eax, %eax
1400036fa: 0f 84 3d 01 00 00           	je	0x14000383d <.text+0x283d>
140003700: 48 89 ce                    	movq	%rcx, %rsi
140003703: 48 8b 3d 9e ad 00 00        	movq	0xad9e(%rip), %rdi      # 0x14000e4a8
14000370a: 89 07                       	movl	%eax, (%rdi)
14000370c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140003710: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140003714: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140003718: 73 10                       	jae	0x14000372a <.text+0x272a>
14000371a: 48 8b 0d 87 ad 00 00        	movq	0xad87(%rip), %rcx      # 0x14000e4a8
140003721: e8 1a dd ff ff              	callq	0x140001440 <.text+0x440>
140003726: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
14000372a: 48 8b 47 18                 	movq	0x18(%rdi), %rax
14000372e: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140003732: 48 83 fa 14                 	cmpq	$0x14, %rdx
140003736: 0f 87 cd 00 00 00           	ja	0x140003809 <.text+0x2809>
14000373c: 4c 8d 05 6d ad 00 00        	leaq	0xad6d(%rip), %r8       # 0x14000e4b0
140003743: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140003747: 4c 01 c2                    	addq	%r8, %rdx
14000374a: ff e2                       	jmpq	*%rdx
14000374c: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140003753: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
14000375a: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140003761: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140003768: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
14000376f: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140003776: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
14000377d: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140003784: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140003788: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
14000378c: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140003790: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140003794: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140003798: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
14000379c: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
1400037a0: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
1400037a4: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
1400037a8: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
1400037ac: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
1400037b0: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
1400037b4: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
1400037b8: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
1400037bc: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
1400037c0: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
1400037c4: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
1400037c8: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
1400037cc: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
1400037d0: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
1400037d4: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
1400037d8: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
1400037dc: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
1400037e0: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
1400037e4: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
1400037e8: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
1400037ec: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400037f0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400037f4: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
1400037f8: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
1400037fc: 48 8b 09                    	movq	(%rcx), %rcx
1400037ff: 48 89 08                    	movq	%rcx, (%rax)
140003802: 48 83 c4 28                 	addq	$0x28, %rsp
140003806: 5f                          	popq	%rdi
140003807: 5e                          	popq	%rsi
140003808: c3                          	retq
140003809: 48 c1 e2 03                 	shlq	$0x3, %rdx
14000380d: 48 01 c2                    	addq	%rax, %rdx
140003810: 4c 8b 01                    	movq	(%rcx), %r8
140003813: 4c 89 00                    	movq	%r8, (%rax)
140003816: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
14000381a: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
14000381e: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140003822: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
140003826: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
14000382a: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
14000382e: 48 83 c1 20                 	addq	$0x20, %rcx
140003832: 48 83 c0 20                 	addq	$0x20, %rax
140003836: 48 39 d0                    	cmpq	%rdx, %rax
140003839: 7c d5                       	jl	0x140003810 <.text+0x2810>
14000383b: eb c5                       	jmp	0x140003802 <.text+0x2802>
14000383d: 48 8b 05 64 ac 00 00        	movq	0xac64(%rip), %rax      # 0x14000e4a8
140003844: c7 00 00 00 00 00           	movl	$0x0, (%rax)
14000384a: eb b6                       	jmp	0x140003802 <.text+0x2802>
14000384c: cc                          	int3
14000384d: cc                          	int3
14000384e: cc                          	int3
14000384f: cc                          	int3
140003850: 41 56                       	pushq	%r14
140003852: 56                          	pushq	%rsi
140003853: 57                          	pushq	%rdi
140003854: 55                          	pushq	%rbp
140003855: 53                          	pushq	%rbx
140003856: 48 83 ec 20                 	subq	$0x20, %rsp
14000385a: 4c 89 c6                    	movq	%r8, %rsi
14000385d: 48 89 d7                    	movq	%rdx, %rdi
140003860: 48 89 cb                    	movq	%rcx, %rbx
140003863: 8b 2a                       	movl	(%rdx), %ebp
140003865: 89 e8                       	movl	%ebp, %eax
140003867: 0f af c5                    	imull	%ebp, %eax
14000386a: 89 02                       	movl	%eax, (%rdx)
14000386c: 45 8b 30                    	movl	(%r8), %r14d
14000386f: 44 89 f0                    	movl	%r14d, %eax
140003872: 41 0f af c6                 	imull	%r14d, %eax
140003876: 41 89 00                    	movl	%eax, (%r8)
140003879: e8 c2 05 00 00              	callq	0x140003e40 <.text+0x2e40>
14000387e: 44 89 36                    	movl	%r14d, (%rsi)
140003881: 89 2f                       	movl	%ebp, (%rdi)
140003883: 0f af 2e                    	imull	(%rsi), %ebp
140003886: 89 2b                       	movl	%ebp, (%rbx)
140003888: 48 83 c4 20                 	addq	$0x20, %rsp
14000388c: 5b                          	popq	%rbx
14000388d: 5d                          	popq	%rbp
14000388e: 5f                          	popq	%rdi
14000388f: 5e                          	popq	%rsi
140003890: 41 5e                       	popq	%r14
140003892: c3                          	retq
140003893: cc                          	int3
140003894: cc                          	int3
140003895: cc                          	int3
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
1400038a0: 41 57                       	pushq	%r15
1400038a2: 41 56                       	pushq	%r14
1400038a4: 41 55                       	pushq	%r13
1400038a6: 41 54                       	pushq	%r12
1400038a8: 56                          	pushq	%rsi
1400038a9: 57                          	pushq	%rdi
1400038aa: 55                          	pushq	%rbp
1400038ab: 53                          	pushq	%rbx
1400038ac: 48 83 ec 28                 	subq	$0x28, %rsp
1400038b0: 4c 89 cf                    	movq	%r9, %rdi
1400038b3: 4d 89 c6                    	movq	%r8, %r14
1400038b6: 49 89 d0                    	movq	%rdx, %r8
1400038b9: 48 89 ce                    	movq	%rcx, %rsi
1400038bc: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400038c0: 0f 8e 76 01 00 00           	jle	0x140003a3c <.text+0x2a3c>
1400038c6: 83 3f 00                    	cmpl	$0x0, (%rdi)
1400038c9: 0f 84 ca 01 00 00           	je	0x140003a99 <.text+0x2a99>
1400038cf: 41 83 38 00                 	cmpl	$0x0, (%r8)
1400038d3: 0f 84 71 01 00 00           	je	0x140003a4a <.text+0x2a4a>
1400038d9: 4d 8b 7e 08                 	movq	0x8(%r14), %r15
1400038dd: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
1400038e1: 4a 8b 44 f9 f8              	movq	-0x8(%rcx,%r15,8), %rax
1400038e6: 48 85 c0                    	testq	%rax, %rax
1400038e9: 75 19                       	jne	0x140003904 <.text+0x2904>
1400038eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400038f0: 4c 89 f8                    	movq	%r15, %rax
1400038f3: 49 ff cf                    	decq	%r15
1400038f6: 4d 89 7e 08                 	movq	%r15, 0x8(%r14)
1400038fa: 48 8b 44 c1 f0              	movq	-0x10(%rcx,%rax,8), %rax
1400038ff: 48 85 c0                    	testq	%rax, %rax
140003902: 74 ec                       	je	0x1400038f0 <.text+0x28f0>
140003904: 49 c1 e7 06                 	shlq	$0x6, %r15
140003908: 48 0f bd c0                 	bsrq	%rax, %rax
14000390c: 48 83 f0 3f                 	xorq	$0x3f, %rax
140003910: 49 29 c7                    	subq	%rax, %r15
140003913: 49 c1 ef 06                 	shrq	$0x6, %r15
140003917: 48 8b 0d 82 ab 00 00        	movq	0xab82(%rip), %rcx      # 0x14000e4a0
14000391e: 48 8b 15 e3 ab 00 00        	movq	0xabe3(%rip), %rdx      # 0x14000e508
140003925: 49 89 f9                    	movq	%rdi, %r9
140003928: e8 53 ea ff ff              	callq	0x140002380 <.text+0x1380>
14000392d: 48 8b 1d dc ab 00 00        	movq	0xabdc(%rip), %rbx      # 0x14000e510
140003934: 48 89 d9                    	movq	%rbx, %rcx
140003937: 4c 89 f2                    	movq	%r14, %rdx
14000393a: e8 f1 01 00 00              	callq	0x140003b30 <.text+0x2b30>
14000393f: 48 8b 0d d2 ab 00 00        	movq	0xabd2(%rip), %rcx      # 0x14000e518
140003946: 48 89 fa                    	movq	%rdi, %rdx
140003949: e8 e2 01 00 00              	callq	0x140003b30 <.text+0x2b30>
14000394e: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
140003953: 75 0d                       	jne	0x140003962 <.text+0x2962>
140003955: ba 01 00 00 00              	movl	$0x1, %edx
14000395a: 48 89 f1                    	movq	%rsi, %rcx
14000395d: e8 de da ff ff              	callq	0x140001440 <.text+0x440>
140003962: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140003968: 48 8b 46 18                 	movq	0x18(%rsi), %rax
14000396c: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
140003973: 48 c7 46 08 01 00 00 00     	movq	$0x1, 0x8(%rsi)
14000397b: 4d 85 ff                    	testq	%r15, %r15
14000397e: 74 6f                       	je	0x1400039ef <.text+0x29ef>
140003980: 45 31 e4                    	xorl	%r12d, %r12d
140003983: 48 8b 3d 7e ab 00 00        	movq	0xab7e(%rip), %rdi      # 0x14000e508
14000398a: 4c 8b 35 87 ab 00 00        	movq	0xab87(%rip), %r14      # 0x14000e518
140003991: eb 15                       	jmp	0x1400039a8 <.text+0x29a8>
140003993: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400039a0: 49 ff c4                    	incq	%r12
1400039a3: 4d 39 fc                    	cmpq	%r15, %r12
1400039a6: 74 47                       	je	0x1400039ef <.text+0x29ef>
1400039a8: 48 8b 43 18                 	movq	0x18(%rbx), %rax
1400039ac: 4e 8b 2c e0                 	movq	(%rax,%r12,8), %r13
1400039b0: 48 c7 c5 c0 ff ff ff        	movq	$-0x40, %rbp
1400039b7: eb 1d                       	jmp	0x1400039d6 <.text+0x29d6>
1400039b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400039c0: 48 89 f9                    	movq	%rdi, %rcx
1400039c3: 48 89 fa                    	movq	%rdi, %rdx
1400039c6: 4d 89 f0                    	movq	%r14, %r8
1400039c9: e8 b2 02 00 00              	callq	0x140003c80 <.text+0x2c80>
1400039ce: 49 d1 ed                    	shrq	%r13
1400039d1: 48 ff c5                    	incq	%rbp
1400039d4: 74 ca                       	je	0x1400039a0 <.text+0x29a0>
1400039d6: 41 f6 c5 01                 	testb	$0x1, %r13b
1400039da: 74 e4                       	je	0x1400039c0 <.text+0x29c0>
1400039dc: 48 89 f1                    	movq	%rsi, %rcx
1400039df: 48 89 f2                    	movq	%rsi, %rdx
1400039e2: 49 89 f8                    	movq	%rdi, %r8
1400039e5: 4d 89 f1                    	movq	%r14, %r9
1400039e8: e8 73 fc ff ff              	callq	0x140003660 <.text+0x2660>
1400039ed: eb d1                       	jmp	0x1400039c0 <.text+0x29c0>
1400039ef: 48 8b 43 18                 	movq	0x18(%rbx), %rax
1400039f3: 4e 8b 34 f8                 	movq	(%rax,%r15,8), %r14
1400039f7: 4d 85 f6                    	testq	%r14, %r14
1400039fa: 74 54                       	je	0x140003a50 <.text+0x2a50>
1400039fc: 48 8b 3d 05 ab 00 00        	movq	0xab05(%rip), %rdi      # 0x14000e508
140003a03: 48 8b 1d 0e ab 00 00        	movq	0xab0e(%rip), %rbx      # 0x14000e518
140003a0a: eb 17                       	jmp	0x140003a23 <.text+0x2a23>
140003a0c: 0f 1f 40 00                 	nopl	(%rax)
140003a10: 48 89 f9                    	movq	%rdi, %rcx
140003a13: 48 89 fa                    	movq	%rdi, %rdx
140003a16: 49 89 d8                    	movq	%rbx, %r8
140003a19: e8 62 02 00 00              	callq	0x140003c80 <.text+0x2c80>
140003a1e: 49 d1 ee                    	shrq	%r14
140003a21: 74 2d                       	je	0x140003a50 <.text+0x2a50>
140003a23: 41 f6 c6 01                 	testb	$0x1, %r14b
140003a27: 74 e7                       	je	0x140003a10 <.text+0x2a10>
140003a29: 48 89 f1                    	movq	%rsi, %rcx
140003a2c: 48 89 f2                    	movq	%rsi, %rdx
140003a2f: 49 89 f8                    	movq	%rdi, %r8
140003a32: 49 89 d9                    	movq	%rbx, %r9
140003a35: e8 26 fc ff ff              	callq	0x140003660 <.text+0x2660>
140003a3a: eb d4                       	jmp	0x140003a10 <.text+0x2a10>
140003a3c: 41 8b 00                    	movl	(%r8), %eax
140003a3f: 74 20                       	je	0x140003a61 <.text+0x2a61>
140003a41: 85 c0                       	testl	%eax, %eax
140003a43: 74 54                       	je	0x140003a99 <.text+0x2a99>
140003a45: 83 3f 00                    	cmpl	$0x0, (%rdi)
140003a48: 74 4f                       	je	0x140003a99 <.text+0x2a99>
140003a4a: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
140003a50: 48 83 c4 28                 	addq	$0x28, %rsp
140003a54: 5b                          	popq	%rbx
140003a55: 5d                          	popq	%rbp
140003a56: 5f                          	popq	%rdi
140003a57: 5e                          	popq	%rsi
140003a58: 41 5c                       	popq	%r12
140003a5a: 41 5d                       	popq	%r13
140003a5c: 41 5e                       	popq	%r14
140003a5e: 41 5f                       	popq	%r15
140003a60: c3                          	retq
140003a61: 85 c0                       	testl	%eax, %eax
140003a63: 74 3e                       	je	0x140003aa3 <.text+0x2aa3>
140003a65: 83 3f 00                    	cmpl	$0x0, (%rdi)
140003a68: 74 2f                       	je	0x140003a99 <.text+0x2a99>
140003a6a: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
140003a6f: 75 0d                       	jne	0x140003a7e <.text+0x2a7e>
140003a71: ba 01 00 00 00              	movl	$0x1, %edx
140003a76: 48 89 f1                    	movq	%rsi, %rcx
140003a79: e8 c2 d9 ff ff              	callq	0x140001440 <.text+0x440>
140003a7e: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140003a84: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140003a88: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
140003a8f: 48 c7 46 08 01 00 00 00     	movq	$0x1, 0x8(%rsi)
140003a97: eb b7                       	jmp	0x140003a50 <.text+0x2a50>
140003a99: b9 fd ff ff ff              	movl	$0xfffffffd, %ecx       # imm = 0xFFFFFFFD
140003a9e: e8 0d 00 00 00              	callq	0x140003ab0 <.text+0x2ab0>
140003aa3: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140003aa8: e8 03 00 00 00              	callq	0x140003ab0 <.text+0x2ab0>
140003aad: cc                          	int3
140003aae: cc                          	int3
140003aaf: cc                          	int3
140003ab0: 56                          	pushq	%rsi
140003ab1: 57                          	pushq	%rdi
140003ab2: 48 83 ec 28                 	subq	$0x28, %rsp
140003ab6: 48 8b 05 d3 a5 00 00        	movq	0xa5d3(%rip), %rax      # 0x14000e090
140003abd: 89 08                       	movl	%ecx, (%rax)
140003abf: 48 8b 35 f2 a5 00 00        	movq	0xa5f2(%rip), %rsi      # 0x14000e0b8
140003ac6: 48 8b 0e                    	movq	(%rsi), %rcx
140003ac9: 48 85 c9                    	testq	%rcx, %rcx
140003acc: 74 2a                       	je	0x140003af8 <.text+0x2af8>
140003ace: 48 8b 3d eb a5 00 00        	movq	0xa5eb(%rip), %rdi      # 0x14000e0c0
140003ad5: 48 8b 07                    	movq	(%rdi), %rax
140003ad8: 48 39 c8                    	cmpq	%rcx, %rax
140003adb: 74 1b                       	je	0x140003af8 <.text+0x2af8>
140003add: 0f 1f 00                    	nopl	(%rax)
140003ae0: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140003ae4: 48 89 0f                    	movq	%rcx, (%rdi)
140003ae7: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
140003aeb: e8 f0 f1 ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140003af0: 48 8b 07                    	movq	(%rdi), %rax
140003af3: 48 3b 06                    	cmpq	(%rsi), %rax
140003af6: 75 e8                       	jne	0x140003ae0 <.text+0x2ae0>
140003af8: 48 8b 35 b1 a5 00 00        	movq	0xa5b1(%rip), %rsi      # 0x14000e0b0
140003aff: 48 8b 0e                    	movq	(%rsi), %rcx
140003b02: e8 d9 94 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140003b07: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
140003b0e: 48 8b 0d 83 a5 00 00        	movq	0xa583(%rip), %rcx      # 0x14000e098
140003b15: ba 01 00 00 00              	movl	$0x1, %edx
140003b1a: ff 15 40 bc 00 00           	callq	*0xbc40(%rip)           # 0x14000f760
140003b20: cc                          	int3
140003b21: cc                          	int3
140003b22: cc                          	int3
140003b23: cc                          	int3
140003b24: cc                          	int3
140003b25: cc                          	int3
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
140003b30: 56                          	pushq	%rsi
140003b31: 57                          	pushq	%rdi
140003b32: 48 83 ec 28                 	subq	$0x28, %rsp
140003b36: 48 89 cf                    	movq	%rcx, %rdi
140003b39: 8b 02                       	movl	(%rdx), %eax
140003b3b: 85 c0                       	testl	%eax, %eax
140003b3d: 0f 84 32 01 00 00           	je	0x140003c75 <.text+0x2c75>
140003b43: 48 89 d6                    	movq	%rdx, %rsi
140003b46: 89 07                       	movl	%eax, (%rdi)
140003b48: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
140003b4c: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140003b50: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140003b54: 73 0c                       	jae	0x140003b62 <.text+0x2b62>
140003b56: 48 89 f9                    	movq	%rdi, %rcx
140003b59: e8 e2 d8 ff ff              	callq	0x140001440 <.text+0x440>
140003b5e: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140003b62: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140003b66: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140003b6a: 48 83 fa 14                 	cmpq	$0x14, %rdx
140003b6e: 0f 87 cd 00 00 00           	ja	0x140003c41 <.text+0x2c41>
140003b74: 4c 8d 05 a5 a9 00 00        	leaq	0xa9a5(%rip), %r8       # 0x14000e520
140003b7b: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140003b7f: 4c 01 c2                    	addq	%r8, %rdx
140003b82: ff e2                       	jmpq	*%rdx
140003b84: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140003b8b: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
140003b92: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140003b99: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140003ba0: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140003ba7: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140003bae: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140003bb5: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140003bbc: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140003bc0: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140003bc4: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140003bc8: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140003bcc: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140003bd0: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140003bd4: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140003bd8: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140003bdc: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140003be0: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140003be4: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140003be8: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140003bec: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140003bf0: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140003bf4: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140003bf8: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140003bfc: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140003c00: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140003c04: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140003c08: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
140003c0c: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140003c10: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140003c14: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140003c18: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
140003c1c: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140003c20: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140003c24: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003c28: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003c2c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140003c30: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140003c34: 48 8b 09                    	movq	(%rcx), %rcx
140003c37: 48 89 08                    	movq	%rcx, (%rax)
140003c3a: 48 83 c4 28                 	addq	$0x28, %rsp
140003c3e: 5f                          	popq	%rdi
140003c3f: 5e                          	popq	%rsi
140003c40: c3                          	retq
140003c41: 48 c1 e2 03                 	shlq	$0x3, %rdx
140003c45: 48 01 c2                    	addq	%rax, %rdx
140003c48: 4c 8b 01                    	movq	(%rcx), %r8
140003c4b: 4c 89 00                    	movq	%r8, (%rax)
140003c4e: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140003c52: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140003c56: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140003c5a: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
140003c5e: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140003c62: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140003c66: 48 83 c1 20                 	addq	$0x20, %rcx
140003c6a: 48 83 c0 20                 	addq	$0x20, %rax
140003c6e: 48 39 d0                    	cmpq	%rdx, %rax
140003c71: 7c d5                       	jl	0x140003c48 <.text+0x2c48>
140003c73: eb c5                       	jmp	0x140003c3a <.text+0x2c3a>
140003c75: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
140003c7b: eb bd                       	jmp	0x140003c3a <.text+0x2c3a>
140003c7d: cc                          	int3
140003c7e: cc                          	int3
140003c7f: cc                          	int3
140003c80: 56                          	pushq	%rsi
140003c81: 57                          	pushq	%rdi
140003c82: 48 83 ec 28                 	subq	$0x28, %rsp
140003c86: 4c 89 c7                    	movq	%r8, %rdi
140003c89: 48 89 ce                    	movq	%rcx, %rsi
140003c8c: 4c 39 c1                    	cmpq	%r8, %rcx
140003c8f: 74 2f                       	je	0x140003cc0 <.text+0x2cc0>
140003c91: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003c94: 74 44                       	je	0x140003cda <.text+0x2cda>
140003c96: 48 89 f1                    	movq	%rsi, %rcx
140003c99: e8 f2 13 00 00              	callq	0x140005090 <.text+0x4090>
140003c9e: b8 01 00 00 00              	movl	$0x1, %eax
140003ca3: 89 06                       	movl	%eax, (%rsi)
140003ca5: 48 8b 0d f4 a7 00 00        	movq	0xa7f4(%rip), %rcx      # 0x14000e4a0
140003cac: 48 89 f2                    	movq	%rsi, %rdx
140003caf: 49 89 f0                    	movq	%rsi, %r8
140003cb2: 49 89 f9                    	movq	%rdi, %r9
140003cb5: 48 83 c4 28                 	addq	$0x28, %rsp
140003cb9: 5f                          	popq	%rdi
140003cba: 5e                          	popq	%rsi
140003cbb: e9 c0 e6 ff ff              	jmp	0x140002380 <.text+0x1380>
140003cc0: 48 89 f9                    	movq	%rdi, %rcx
140003cc3: 48 89 d7                    	movq	%rdx, %rdi
140003cc6: e8 15 00 00 00              	callq	0x140003ce0 <.text+0x2ce0>
140003ccb: 48 89 fa                    	movq	%rdi, %rdx
140003cce: 48 8b 3d a3 a8 00 00        	movq	0xa8a3(%rip), %rdi      # 0x14000e578
140003cd5: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003cd8: 75 bc                       	jne	0x140003c96 <.text+0x2c96>
140003cda: 31 c0                       	xorl	%eax, %eax
140003cdc: eb c5                       	jmp	0x140003ca3 <.text+0x2ca3>
140003cde: cc                          	int3
140003cdf: cc                          	int3
140003ce0: 56                          	pushq	%rsi
140003ce1: 57                          	pushq	%rdi
140003ce2: 48 83 ec 28                 	subq	$0x28, %rsp
140003ce6: 8b 01                       	movl	(%rcx), %eax
140003ce8: 85 c0                       	testl	%eax, %eax
140003cea: 0f 84 3d 01 00 00           	je	0x140003e2d <.text+0x2e2d>
140003cf0: 48 89 ce                    	movq	%rcx, %rsi
140003cf3: 48 8b 3d 7e a8 00 00        	movq	0xa87e(%rip), %rdi      # 0x14000e578
140003cfa: 89 07                       	movl	%eax, (%rdi)
140003cfc: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140003d00: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140003d04: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140003d08: 73 10                       	jae	0x140003d1a <.text+0x2d1a>
140003d0a: 48 8b 0d 67 a8 00 00        	movq	0xa867(%rip), %rcx      # 0x14000e578
140003d11: e8 2a d7 ff ff              	callq	0x140001440 <.text+0x440>
140003d16: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140003d1a: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140003d1e: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140003d22: 48 83 fa 14                 	cmpq	$0x14, %rdx
140003d26: 0f 87 cd 00 00 00           	ja	0x140003df9 <.text+0x2df9>
140003d2c: 4c 8d 05 4d a8 00 00        	leaq	0xa84d(%rip), %r8       # 0x14000e580
140003d33: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
140003d37: 4c 01 c2                    	addq	%r8, %rdx
140003d3a: ff e2                       	jmpq	*%rdx
140003d3c: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140003d43: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
140003d4a: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140003d51: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140003d58: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140003d5f: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140003d66: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140003d6d: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140003d74: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140003d78: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140003d7c: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140003d80: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140003d84: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140003d88: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140003d8c: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140003d90: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140003d94: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140003d98: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140003d9c: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140003da0: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140003da4: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140003da8: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140003dac: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140003db0: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140003db4: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140003db8: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140003dbc: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140003dc0: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
140003dc4: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140003dc8: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140003dcc: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140003dd0: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
140003dd4: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140003dd8: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140003ddc: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140003de0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140003de4: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140003de8: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140003dec: 48 8b 09                    	movq	(%rcx), %rcx
140003def: 48 89 08                    	movq	%rcx, (%rax)
140003df2: 48 83 c4 28                 	addq	$0x28, %rsp
140003df6: 5f                          	popq	%rdi
140003df7: 5e                          	popq	%rsi
140003df8: c3                          	retq
140003df9: 48 c1 e2 03                 	shlq	$0x3, %rdx
140003dfd: 48 01 c2                    	addq	%rax, %rdx
140003e00: 4c 8b 01                    	movq	(%rcx), %r8
140003e03: 4c 89 00                    	movq	%r8, (%rax)
140003e06: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140003e0a: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140003e0e: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140003e12: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
140003e16: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140003e1a: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140003e1e: 48 83 c1 20                 	addq	$0x20, %rcx
140003e22: 48 83 c0 20                 	addq	$0x20, %rax
140003e26: 48 39 d0                    	cmpq	%rdx, %rax
140003e29: 7c d5                       	jl	0x140003e00 <.text+0x2e00>
140003e2b: eb c5                       	jmp	0x140003df2 <.text+0x2df2>
140003e2d: 48 8b 05 44 a7 00 00        	movq	0xa744(%rip), %rax      # 0x14000e578
140003e34: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140003e3a: eb b6                       	jmp	0x140003df2 <.text+0x2df2>
140003e3c: cc                          	int3
140003e3d: cc                          	int3
140003e3e: cc                          	int3
140003e3f: cc                          	int3
140003e40: 41 57                       	pushq	%r15
140003e42: 41 56                       	pushq	%r14
140003e44: 41 55                       	pushq	%r13
140003e46: 41 54                       	pushq	%r12
140003e48: 56                          	pushq	%rsi
140003e49: 57                          	pushq	%rdi
140003e4a: 55                          	pushq	%rbp
140003e4b: 53                          	pushq	%rbx
140003e4c: 48 81 ec c8 00 00 00        	subq	$0xc8, %rsp
140003e53: 0f 29 b4 24 b0 00 00 00     	movaps	%xmm6, 0xb0(%rsp)
140003e5b: 48 89 ce                    	movq	%rcx, %rsi
140003e5e: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003e61: 0f 84 d6 00 00 00           	je	0x140003f3d <.text+0x2f3d>
140003e67: 4c 89 c3                    	movq	%r8, %rbx
140003e6a: 41 83 38 00                 	cmpl	$0x0, (%r8)
140003e6e: 0f 84 c9 00 00 00           	je	0x140003f3d <.text+0x2f3d>
140003e74: 48 8b 4a 08                 	movq	0x8(%rdx), %rcx
140003e78: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140003e7c: 4c 8b 44 c8 f8              	movq	-0x8(%rax,%rcx,8), %r8
140003e81: 4d 85 c0                    	testq	%r8, %r8
140003e84: 75 1e                       	jne	0x140003ea4 <.text+0x2ea4>
140003e86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140003e90: 49 89 c8                    	movq	%rcx, %r8
140003e93: 48 ff c9                    	decq	%rcx
140003e96: 48 89 4a 08                 	movq	%rcx, 0x8(%rdx)
140003e9a: 4e 8b 44 c0 f0              	movq	-0x10(%rax,%r8,8), %r8
140003e9f: 4d 85 c0                    	testq	%r8, %r8
140003ea2: 74 ec                       	je	0x140003e90 <.text+0x2e90>
140003ea4: 48 c1 e1 06                 	shlq	$0x6, %rcx
140003ea8: 4d 0f bd c0                 	bsrq	%r8, %r8
140003eac: 49 83 f0 3f                 	xorq	$0x3f, %r8
140003eb0: 4c 29 c1                    	subq	%r8, %rcx
140003eb3: 48 89 cf                    	movq	%rcx, %rdi
140003eb6: 48 39 da                    	cmpq	%rbx, %rdx
140003eb9: 74 38                       	je	0x140003ef3 <.text+0x2ef3>
140003ebb: 48 8b 7b 08                 	movq	0x8(%rbx), %rdi
140003ebf: 4c 8b 4b 18                 	movq	0x18(%rbx), %r9
140003ec3: 4d 8b 44 f9 f8              	movq	-0x8(%r9,%rdi,8), %r8
140003ec8: 4d 85 c0                    	testq	%r8, %r8
140003ecb: 75 17                       	jne	0x140003ee4 <.text+0x2ee4>
140003ecd: 0f 1f 00                    	nopl	(%rax)
140003ed0: 49 89 f8                    	movq	%rdi, %r8
140003ed3: 48 ff cf                    	decq	%rdi
140003ed6: 48 89 7b 08                 	movq	%rdi, 0x8(%rbx)
140003eda: 4f 8b 44 c1 f0              	movq	-0x10(%r9,%r8,8), %r8
140003edf: 4d 85 c0                    	testq	%r8, %r8
140003ee2: 74 ec                       	je	0x140003ed0 <.text+0x2ed0>
140003ee4: 48 c1 e7 06                 	shlq	$0x6, %rdi
140003ee8: 4d 0f bd c0                 	bsrq	%r8, %r8
140003eec: 49 83 f0 3f                 	xorq	$0x3f, %r8
140003ef0: 4c 29 c7                    	subq	%r8, %rdi
140003ef3: 4c 8d 04 0f                 	leaq	(%rdi,%rcx), %r8
140003ef7: 49 83 f8 40                 	cmpq	$0x40, %r8
140003efb: 77 4b                       	ja	0x140003f48 <.text+0x2f48>
140003efd: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
140003f02: 75 14                       	jne	0x140003f18 <.text+0x2f18>
140003f04: 48 89 d7                    	movq	%rdx, %rdi
140003f07: ba 01 00 00 00              	movl	$0x1, %edx
140003f0c: 48 89 f1                    	movq	%rsi, %rcx
140003f0f: e8 2c d5 ff ff              	callq	0x140001440 <.text+0x440>
140003f14: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140003f18: 48 c7 46 08 01 00 00 00     	movq	$0x1, 0x8(%rsi)
140003f20: 48 8b 4b 18                 	movq	0x18(%rbx), %rcx
140003f24: 48 8b 09                    	movq	(%rcx), %rcx
140003f27: 48 0f af 08                 	imulq	(%rax), %rcx
140003f2b: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140003f2f: 48 89 08                    	movq	%rcx, (%rax)
140003f32: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140003f38: e9 f4 01 00 00              	jmp	0x140004131 <.text+0x3131>
140003f3d: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
140003f43: e9 e9 01 00 00              	jmp	0x140004131 <.text+0x3131>
140003f48: 48 39 f9                    	cmpq	%rdi, %rcx
140003f4b: 48 0f 47 f9                 	cmovaq	%rcx, %rdi
140003f4f: 0f 57 f6                    	xorps	%xmm6, %xmm6
140003f52: 0f 29 b4 24 a0 00 00 00     	movaps	%xmm6, 0xa0(%rsp)
140003f5a: 48 8b 2d 5f a1 00 00        	movq	0xa15f(%rip), %rbp      # 0x14000e0c0
140003f61: 4c 8b 65 00                 	movq	(%rbp), %r12
140003f65: 4c 8b 35 6c a6 00 00        	movq	0xa66c(%rip), %r14      # 0x14000e5d8
140003f6c: 4d 8b 2e                    	movq	(%r14), %r13
140003f6f: 4d 39 ec                    	cmpq	%r13, %r12
140003f72: 0f 84 d5 01 00 00           	je	0x14000414d <.text+0x314d>
140003f78: 49 8d 4c 24 08              	leaq	0x8(%r12), %rcx
140003f7d: 48 89 4d 00                 	movq	%rcx, (%rbp)
140003f81: 4c 8d bc 24 90 00 00 00     	leaq	0x90(%rsp), %r15
140003f89: 4d 89 3c 24                 	movq	%r15, (%r12)
140003f8d: 0f 29 b4 24 80 00 00 00     	movaps	%xmm6, 0x80(%rsp)
140003f95: 4c 39 e9                    	cmpq	%r13, %rcx
140003f98: 0f 84 f4 01 00 00           	je	0x140004192 <.text+0x3192>
140003f9e: 48 8d 41 08                 	leaq	0x8(%rcx), %rax
140003fa2: 48 89 45 00                 	movq	%rax, (%rbp)
140003fa6: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140003fab: 4c 89 01                    	movq	%r8, (%rcx)
140003fae: 0f 57 f6                    	xorps	%xmm6, %xmm6
140003fb1: 0f 29 74 24 60              	movaps	%xmm6, 0x60(%rsp)
140003fb6: 4c 39 e8                    	cmpq	%r13, %rax
140003fb9: 0f 84 1e 02 00 00           	je	0x1400041dd <.text+0x31dd>
140003fbf: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140003fc3: 48 89 4d 00                 	movq	%rcx, (%rbp)
140003fc7: 4c 8d 64 24 50              	leaq	0x50(%rsp), %r12
140003fcc: 4c 89 20                    	movq	%r12, (%rax)
140003fcf: 0f 29 74 24 40              	movaps	%xmm6, 0x40(%rsp)
140003fd4: 4c 39 e9                    	cmpq	%r13, %rcx
140003fd7: 0f 84 48 02 00 00           	je	0x140004225 <.text+0x3225>
140003fdd: 49 89 fe                    	movq	%rdi, %r14
140003fe0: 49 d1 ee                    	shrq	%r14
140003fe3: 48 8d 41 08                 	leaq	0x8(%rcx), %rax
140003fe7: 48 89 45 00                 	movq	%rax, (%rbp)
140003feb: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
140003ff0: 48 89 01                    	movq	%rax, (%rcx)
140003ff3: 83 3a 00                    	cmpl	$0x0, (%rdx)
140003ff6: 0f 84 76 02 00 00           	je	0x140004272 <.text+0x3272>
140003ffc: 49 39 d7                    	cmpq	%rdx, %r15
140003fff: 0f 84 9a 02 00 00           	je	0x14000429f <.text+0x329f>
140004005: 48 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %rcx
14000400d: 49 89 d7                    	movq	%rdx, %r15
140004010: 4d 89 f0                    	movq	%r14, %r8
140004013: e8 38 04 00 00              	callq	0x140004450 <.text+0x3450>
140004018: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
14000401d: 4c 89 fa                    	movq	%r15, %rdx
140004020: 4d 89 f0                    	movq	%r14, %r8
140004023: e8 38 25 00 00              	callq	0x140006560 <.text+0x5560>
140004028: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000402b: 0f 84 59 02 00 00           	je	0x14000428a <.text+0x328a>
140004031: 49 39 dc                    	cmpq	%rbx, %r12
140004034: 0f 84 8d 02 00 00           	je	0x1400042c7 <.text+0x32c7>
14000403a: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
14000403f: 48 89 da                    	movq	%rbx, %rdx
140004042: 4d 89 f0                    	movq	%r14, %r8
140004045: e8 06 04 00 00              	callq	0x140004450 <.text+0x3450>
14000404a: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
14000404f: 48 89 da                    	movq	%rbx, %rdx
140004052: 4d 89 f0                    	movq	%r14, %r8
140004055: e8 06 25 00 00              	callq	0x140006560 <.text+0x5560>
14000405a: 48 8d 5c 24 70              	leaq	0x70(%rsp), %rbx
14000405f: 4c 8d 64 24 30              	leaq	0x30(%rsp), %r12
140004064: 48 89 f1                    	movq	%rsi, %rcx
140004067: 48 89 da                    	movq	%rbx, %rdx
14000406a: 4d 89 e0                    	movq	%r12, %r8
14000406d: e8 ce fd ff ff              	callq	0x140003e40 <.text+0x2e40>
140004072: 4c 8d bc 24 90 00 00 00     	leaq	0x90(%rsp), %r15
14000407a: 48 89 d9                    	movq	%rbx, %rcx
14000407d: 4c 89 fa                    	movq	%r15, %rdx
140004080: e8 1b db ff ff              	callq	0x140001ba0 <.text+0xba0>
140004085: 4c 8d 6c 24 50              	leaq	0x50(%rsp), %r13
14000408a: 4c 89 e1                    	movq	%r12, %rcx
14000408d: 4c 89 ea                    	movq	%r13, %rdx
140004090: e8 0b db ff ff              	callq	0x140001ba0 <.text+0xba0>
140004095: 48 89 d9                    	movq	%rbx, %rcx
140004098: 48 89 da                    	movq	%rbx, %rdx
14000409b: 4d 89 e0                    	movq	%r12, %r8
14000409e: e8 9d fd ff ff              	callq	0x140003e40 <.text+0x2e40>
1400040a3: 4c 89 e1                    	movq	%r12, %rcx
1400040a6: 4c 89 fa                    	movq	%r15, %rdx
1400040a9: 4d 89 e8                    	movq	%r13, %r8
1400040ac: e8 8f fd ff ff              	callq	0x140003e40 <.text+0x2e40>
1400040b1: 48 89 d9                    	movq	%rbx, %rcx
1400040b4: 48 89 f2                    	movq	%rsi, %rdx
1400040b7: e8 24 1f 00 00              	callq	0x140005fe0 <.text+0x4fe0>
1400040bc: 48 89 d9                    	movq	%rbx, %rcx
1400040bf: 4c 89 e2                    	movq	%r12, %rdx
1400040c2: e8 19 1f 00 00              	callq	0x140005fe0 <.text+0x4fe0>
1400040c7: 48 89 d9                    	movq	%rbx, %rcx
1400040ca: 48 89 da                    	movq	%rbx, %rdx
1400040cd: 4d 89 f0                    	movq	%r14, %r8
1400040d0: e8 cb f1 ff ff              	callq	0x1400032a0 <.text+0x22a0>
1400040d5: 48 83 e7 fe                 	andq	$-0x2, %rdi
1400040d9: 4c 89 e1                    	movq	%r12, %rcx
1400040dc: 4c 89 e2                    	movq	%r12, %rdx
1400040df: 49 89 f8                    	movq	%rdi, %r8
1400040e2: e8 b9 f1 ff ff              	callq	0x1400032a0 <.text+0x22a0>
1400040e7: 48 89 f1                    	movq	%rsi, %rcx
1400040ea: 48 89 da                    	movq	%rbx, %rdx
1400040ed: e8 ae da ff ff              	callq	0x140001ba0 <.text+0xba0>
1400040f2: 48 89 f1                    	movq	%rsi, %rcx
1400040f5: 4c 89 e2                    	movq	%r12, %rdx
1400040f8: e8 a3 da ff ff              	callq	0x140001ba0 <.text+0xba0>
1400040fd: 4c 89 e1                    	movq	%r12, %rcx
140004100: e8 db eb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140004105: 48 83 45 00 f8              	addq	$-0x8, (%rbp)
14000410a: 4c 89 e9                    	movq	%r13, %rcx
14000410d: e8 ce eb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140004112: 48 83 45 00 f8              	addq	$-0x8, (%rbp)
140004117: 48 89 d9                    	movq	%rbx, %rcx
14000411a: e8 c1 eb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
14000411f: 48 83 45 00 f8              	addq	$-0x8, (%rbp)
140004124: 4c 89 f9                    	movq	%r15, %rcx
140004127: e8 b4 eb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
14000412c: 48 83 45 00 f8              	addq	$-0x8, (%rbp)
140004131: 0f 28 b4 24 b0 00 00 00     	movaps	0xb0(%rsp), %xmm6
140004139: 48 81 c4 c8 00 00 00        	addq	$0xc8, %rsp
140004140: 5b                          	popq	%rbx
140004141: 5d                          	popq	%rbp
140004142: 5f                          	popq	%rdi
140004143: 5e                          	popq	%rsi
140004144: 41 5c                       	popq	%r12
140004146: 41 5d                       	popq	%r13
140004148: 41 5e                       	popq	%r14
14000414a: 41 5f                       	popq	%r15
14000414c: c3                          	retq
14000414d: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140004152: 4c 8b 2d 5f 9f 00 00        	movq	0x9f5f(%rip), %r13      # 0x14000e0b8
140004159: 4d 8b 7d 00                 	movq	(%r13), %r15
14000415d: 4d 29 fc                    	subq	%r15, %r12
140004160: 4b 8d 14 24                 	leaq	(%r12,%r12), %rdx
140004164: 4c 89 f9                    	movq	%r15, %rcx
140004167: e8 d4 8e 00 00              	callq	0x14000d040 <.text+0xc040>
14000416c: 49 89 45 00                 	movq	%rax, (%r13)
140004170: 48 85 c0                    	testq	%rax, %rax
140004173: 0f 84 73 01 00 00           	je	0x1400042ec <.text+0x32ec>
140004179: 4c 01 e0                    	addq	%r12, %rax
14000417c: 49 01 c4                    	addq	%rax, %r12
14000417f: 4d 89 26                    	movq	%r12, (%r14)
140004182: 4d 89 e5                    	movq	%r12, %r13
140004185: 49 89 c4                    	movq	%rax, %r12
140004188: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000418d: e9 e6 fd ff ff              	jmp	0x140003f78 <.text+0x2f78>
140004192: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
140004197: 48 8b 05 1a 9f 00 00        	movq	0x9f1a(%rip), %rax      # 0x14000e0b8
14000419e: 4c 8b 20                    	movq	(%rax), %r12
1400041a1: 4d 29 e5                    	subq	%r12, %r13
1400041a4: 4a 8d 14 6d 00 00 00 00     	leaq	(,%r13,2), %rdx
1400041ac: 4c 89 e1                    	movq	%r12, %rcx
1400041af: e8 8c 8e 00 00              	callq	0x14000d040 <.text+0xc040>
1400041b4: 48 89 c1                    	movq	%rax, %rcx
1400041b7: 48 8b 05 fa 9e 00 00        	movq	0x9efa(%rip), %rax      # 0x14000e0b8
1400041be: 48 89 08                    	movq	%rcx, (%rax)
1400041c1: 48 85 c9                    	testq	%rcx, %rcx
1400041c4: 0f 84 2b 01 00 00           	je	0x1400042f5 <.text+0x32f5>
1400041ca: 4c 01 e9                    	addq	%r13, %rcx
1400041cd: 49 01 cd                    	addq	%rcx, %r13
1400041d0: 4d 89 2e                    	movq	%r13, (%r14)
1400041d3: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
1400041d8: e9 c1 fd ff ff              	jmp	0x140003f9e <.text+0x2f9e>
1400041dd: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
1400041e2: 48 8b 05 cf 9e 00 00        	movq	0x9ecf(%rip), %rax      # 0x14000e0b8
1400041e9: 4c 8b 20                    	movq	(%rax), %r12
1400041ec: 4d 29 e5                    	subq	%r12, %r13
1400041ef: 4a 8d 14 6d 00 00 00 00     	leaq	(,%r13,2), %rdx
1400041f7: 4c 89 e1                    	movq	%r12, %rcx
1400041fa: e8 41 8e 00 00              	callq	0x14000d040 <.text+0xc040>
1400041ff: 48 8b 0d b2 9e 00 00        	movq	0x9eb2(%rip), %rcx      # 0x14000e0b8
140004206: 48 89 01                    	movq	%rax, (%rcx)
140004209: 48 85 c0                    	testq	%rax, %rax
14000420c: 0f 84 eb 00 00 00           	je	0x1400042fd <.text+0x32fd>
140004212: 4c 01 e8                    	addq	%r13, %rax
140004215: 49 01 c5                    	addq	%rax, %r13
140004218: 4d 89 2e                    	movq	%r13, (%r14)
14000421b: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
140004220: e9 9a fd ff ff              	jmp	0x140003fbf <.text+0x2fbf>
140004225: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
14000422a: 48 8b 05 87 9e 00 00        	movq	0x9e87(%rip), %rax      # 0x14000e0b8
140004231: 48 8b 08                    	movq	(%rax), %rcx
140004234: 49 29 cd                    	subq	%rcx, %r13
140004237: 4a 8d 14 6d 00 00 00 00     	leaq	(,%r13,2), %rdx
14000423f: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004244: e8 f7 8d 00 00              	callq	0x14000d040 <.text+0xc040>
140004249: 48 89 c1                    	movq	%rax, %rcx
14000424c: 48 8b 05 65 9e 00 00        	movq	0x9e65(%rip), %rax      # 0x14000e0b8
140004253: 48 89 08                    	movq	%rcx, (%rax)
140004256: 48 85 c9                    	testq	%rcx, %rcx
140004259: 0f 84 a6 00 00 00           	je	0x140004305 <.text+0x3305>
14000425f: 4c 01 e9                    	addq	%r13, %rcx
140004262: 49 01 cd                    	addq	%rcx, %r13
140004265: 4d 89 2e                    	movq	%r13, (%r14)
140004268: 48 8b 54 24 20              	movq	0x20(%rsp), %rdx
14000426d: e9 6b fd ff ff              	jmp	0x140003fdd <.text+0x2fdd>
140004272: c7 84 24 90 00 00 00 00 00 00 00    	movl	$0x0, 0x90(%rsp)
14000427d: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
140004285: e9 9e fd ff ff              	jmp	0x140004028 <.text+0x3028>
14000428a: c7 44 24 50 00 00 00 00     	movl	$0x0, 0x50(%rsp)
140004292: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
14000429a: e9 bb fd ff ff              	jmp	0x14000405a <.text+0x305a>
14000429f: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1400042a4: 49 89 d7                    	movq	%rdx, %r15
1400042a7: 4d 89 f0                    	movq	%r14, %r8
1400042aa: e8 b1 22 00 00              	callq	0x140006560 <.text+0x5560>
1400042af: 48 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %rcx
1400042b7: 4c 89 fa                    	movq	%r15, %rdx
1400042ba: 4d 89 f0                    	movq	%r14, %r8
1400042bd: e8 8e 01 00 00              	callq	0x140004450 <.text+0x3450>
1400042c2: e9 61 fd ff ff              	jmp	0x140004028 <.text+0x3028>
1400042c7: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1400042cc: 48 89 da                    	movq	%rbx, %rdx
1400042cf: 4d 89 f0                    	movq	%r14, %r8
1400042d2: e8 89 22 00 00              	callq	0x140006560 <.text+0x5560>
1400042d7: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
1400042dc: 48 89 da                    	movq	%rbx, %rdx
1400042df: 4d 89 f0                    	movq	%r14, %r8
1400042e2: e8 69 01 00 00              	callq	0x140004450 <.text+0x3450>
1400042e7: e9 6e fd ff ff              	jmp	0x14000405a <.text+0x305a>
1400042ec: 4d 89 7d 00                 	movq	%r15, (%r13)
1400042f0: e8 2b 00 00 00              	callq	0x140004320 <.text+0x3320>
1400042f5: 4c 89 20                    	movq	%r12, (%rax)
1400042f8: e8 23 00 00 00              	callq	0x140004320 <.text+0x3320>
1400042fd: 4c 89 21                    	movq	%r12, (%rcx)
140004300: e8 1b 00 00 00              	callq	0x140004320 <.text+0x3320>
140004305: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000430a: 48 89 08                    	movq	%rcx, (%rax)
14000430d: e8 0e 00 00 00              	callq	0x140004320 <.text+0x3320>
140004312: cc                          	int3
140004313: cc                          	int3
140004314: cc                          	int3
140004315: cc                          	int3
140004316: cc                          	int3
140004317: cc                          	int3
140004318: cc                          	int3
140004319: cc                          	int3
14000431a: cc                          	int3
14000431b: cc                          	int3
14000431c: cc                          	int3
14000431d: cc                          	int3
14000431e: cc                          	int3
14000431f: cc                          	int3
140004320: 56                          	pushq	%rsi
140004321: 57                          	pushq	%rdi
140004322: 48 83 ec 28                 	subq	$0x28, %rsp
140004326: ff 15 c4 b3 00 00           	callq	*0xb3c4(%rip)           # 0x14000f6f0
14000432c: 83 38 00                    	cmpl	$0x0, (%rax)
14000432f: 75 0c                       	jne	0x14000433d <.text+0x333d>
140004331: ff 15 b9 b3 00 00           	callq	*0xb3b9(%rip)           # 0x14000f6f0
140004337: c7 00 02 00 00 00           	movl	$0x2, (%rax)
14000433d: ff 15 ad b3 00 00           	callq	*0xb3ad(%rip)           # 0x14000f6f0
140004343: 8b 00                       	movl	(%rax), %eax
140004345: 48 8b 0d 44 9d 00 00        	movq	0x9d44(%rip), %rcx      # 0x14000e090
14000434c: 89 01                       	movl	%eax, (%rcx)
14000434e: 48 8b 35 63 9d 00 00        	movq	0x9d63(%rip), %rsi      # 0x14000e0b8
140004355: 48 8b 0e                    	movq	(%rsi), %rcx
140004358: 48 85 c9                    	testq	%rcx, %rcx
14000435b: 74 2b                       	je	0x140004388 <.text+0x3388>
14000435d: 48 8b 3d 5c 9d 00 00        	movq	0x9d5c(%rip), %rdi      # 0x14000e0c0
140004364: 48 8b 07                    	movq	(%rdi), %rax
140004367: 48 39 c8                    	cmpq	%rcx, %rax
14000436a: 74 1c                       	je	0x140004388 <.text+0x3388>
14000436c: 0f 1f 40 00                 	nopl	(%rax)
140004370: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140004374: 48 89 0f                    	movq	%rcx, (%rdi)
140004377: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000437b: e8 60 e9 ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140004380: 48 8b 07                    	movq	(%rdi), %rax
140004383: 48 3b 06                    	cmpq	(%rsi), %rax
140004386: 75 e8                       	jne	0x140004370 <.text+0x3370>
140004388: 48 8b 35 21 9d 00 00        	movq	0x9d21(%rip), %rsi      # 0x14000e0b0
14000438f: 48 8b 0e                    	movq	(%rsi), %rcx
140004392: e8 49 8c 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140004397: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
14000439e: 48 8b 0d f3 9c 00 00        	movq	0x9cf3(%rip), %rcx      # 0x14000e098
1400043a5: ba 01 00 00 00              	movl	$0x1, %edx
1400043aa: ff 15 b0 b3 00 00           	callq	*0xb3b0(%rip)           # 0x14000f760
1400043b0: cc                          	int3
1400043b1: cc                          	int3
1400043b2: cc                          	int3
1400043b3: cc                          	int3
1400043b4: cc                          	int3
1400043b5: cc                          	int3
1400043b6: cc                          	int3
1400043b7: cc                          	int3
1400043b8: cc                          	int3
1400043b9: cc                          	int3
1400043ba: cc                          	int3
1400043bb: cc                          	int3
1400043bc: cc                          	int3
1400043bd: cc                          	int3
1400043be: cc                          	int3
1400043bf: cc                          	int3
1400043c0: 56                          	pushq	%rsi
1400043c1: 57                          	pushq	%rdi
1400043c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400043c6: 48 89 ce                    	movq	%rcx, %rsi
1400043c9: 48 8b 05 c0 9c 00 00        	movq	0x9cc0(%rip), %rax      # 0x14000e090
1400043d0: 8b 38                       	movl	(%rax), %edi
1400043d2: 85 ff                       	testl	%edi, %edi
1400043d4: 79 5f                       	jns	0x140004435 <.text+0x3435>
1400043d6: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400043db: e8 90 e8 ff ff              	callq	0x140002c70 <.text+0x1c70>
1400043e0: 48 85 f6                    	testq	%rsi, %rsi
1400043e3: 74 29                       	je	0x14000440e <.text+0x340e>
1400043e5: 80 3e 00                    	cmpb	$0x0, (%rsi)
1400043e8: 74 24                       	je	0x14000440e <.text+0x340e>
1400043ea: b9 02 00 00 00              	movl	$0x2, %ecx
1400043ef: ff 15 93 b2 00 00           	callq	*0xb293(%rip)           # 0x14000f688
1400043f5: 4c 8b 4c 24 20              	movq	0x20(%rsp), %r9
1400043fa: 48 8d 15 df a1 00 00        	leaq	0xa1df(%rip), %rdx      # 0x14000e5e0
140004401: 48 89 c1                    	movq	%rax, %rcx
140004404: 49 89 f0                    	movq	%rsi, %r8
140004407: e8 64 35 00 00              	callq	0x140007970 <.text+0x6970>
14000440c: eb 20                       	jmp	0x14000442e <.text+0x342e>
14000440e: b9 02 00 00 00              	movl	$0x2, %ecx
140004413: ff 15 6f b2 00 00           	callq	*0xb26f(%rip)           # 0x14000f688
140004419: 4c 8b 44 24 20              	movq	0x20(%rsp), %r8
14000441e: 48 8d 15 c3 a1 00 00        	leaq	0xa1c3(%rip), %rdx      # 0x14000e5e8
140004425: 48 89 c1                    	movq	%rax, %rcx
140004428: e8 43 35 00 00              	callq	0x140007970 <.text+0x6970>
14000442d: 90                          	nop
14000442e: 48 83 c4 28                 	addq	$0x28, %rsp
140004432: 5f                          	popq	%rdi
140004433: 5e                          	popq	%rsi
140004434: c3                          	retq
140004435: ff 15 b5 b2 00 00           	callq	*0xb2b5(%rip)           # 0x14000f6f0
14000443b: 89 38                       	movl	%edi, (%rax)
14000443d: 48 89 f1                    	movq	%rsi, %rcx
140004440: 48 83 c4 28                 	addq	$0x28, %rsp
140004444: 5f                          	popq	%rdi
140004445: 5e                          	popq	%rsi
140004446: e9 e5 8b 00 00              	jmp	0x14000d030 <.text+0xc030>
14000444b: cc                          	int3
14000444c: cc                          	int3
14000444d: cc                          	int3
14000444e: cc                          	int3
14000444f: cc                          	int3
140004450: 41 57                       	pushq	%r15
140004452: 41 56                       	pushq	%r14
140004454: 56                          	pushq	%rsi
140004455: 57                          	pushq	%rdi
140004456: 53                          	pushq	%rbx
140004457: 48 83 ec 20                 	subq	$0x20, %rsp
14000445b: 4d 85 c0                    	testq	%r8, %r8
14000445e: 0f 84 8b 01 00 00           	je	0x1400045ef <.text+0x35ef>
140004464: 83 3a 00                    	cmpl	$0x0, (%rdx)
140004467: 0f 84 31 01 00 00           	je	0x14000459e <.text+0x359e>
14000446d: 4c 89 c7                    	movq	%r8, %rdi
140004470: 48 c1 ef 06                 	shrq	$0x6, %rdi
140004474: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140004478: 48 39 c7                    	cmpq	%rax, %rdi
14000447b: 0f 83 1d 01 00 00           	jae	0x14000459e <.text+0x359e>
140004481: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
140004485: 4d 8b 54 c1 f8              	movq	-0x8(%r9,%rax,8), %r10
14000448a: 4d 85 d2                    	testq	%r10, %r10
14000448d: 75 15                       	jne	0x1400044a4 <.text+0x34a4>
14000448f: 90                          	nop
140004490: 49 89 c2                    	movq	%rax, %r10
140004493: 48 ff c8                    	decq	%rax
140004496: 48 89 42 08                 	movq	%rax, 0x8(%rdx)
14000449a: 4f 8b 54 d1 f0              	movq	-0x10(%r9,%r10,8), %r10
14000449f: 4d 85 d2                    	testq	%r10, %r10
1400044a2: 74 ec                       	je	0x140004490 <.text+0x3490>
1400044a4: 49 89 c3                    	movq	%rax, %r11
1400044a7: 49 c1 e3 06                 	shlq	$0x6, %r11
1400044ab: 4d 0f bd d2                 	bsrq	%r10, %r10
1400044af: 49 83 f2 3f                 	xorq	$0x3f, %r10
1400044b3: 4d 29 d3                    	subq	%r10, %r11
1400044b6: 4d 39 c3                    	cmpq	%r8, %r11
1400044b9: 0f 86 df 00 00 00           	jbe	0x14000459e <.text+0x359e>
1400044bf: 41 83 e0 3f                 	andl	$0x3f, %r8d
1400044c3: 48 39 d1                    	cmpq	%rdx, %rcx
1400044c6: 0f 85 da 00 00 00           	jne	0x1400045a6 <.text+0x35a6>
1400044cc: 48 85 ff                    	testq	%rdi, %rdi
1400044cf: 0f 84 d1 00 00 00           	je	0x1400045a6 <.text+0x35a6>
1400044d5: 4c 8b 59 08                 	movq	0x8(%rcx), %r11
1400044d9: 48 8b 41 18                 	movq	0x18(%rcx), %rax
1400044dd: 4d 89 da                    	movq	%r11, %r10
1400044e0: 49 29 fa                    	subq	%rdi, %r10
1400044e3: 4c 89 51 08                 	movq	%r10, 0x8(%rcx)
1400044e7: 4c 8d 0c f8                 	leaq	(%rax,%rdi,8), %r9
1400044eb: 49 ff ca                    	decq	%r10
1400044ee: 49 83 fa 03                 	cmpq	$0x3, %r10
1400044f2: 73 14                       	jae	0x140004508 <.text+0x3508>
1400044f4: 41 0f 10 01                 	movups	(%r9), %xmm0
1400044f8: 0f 11 00                    	movups	%xmm0, (%rax)
1400044fb: 4d 8b 49 10                 	movq	0x10(%r9), %r9
1400044ff: 4c 89 48 10                 	movq	%r9, 0x10(%rax)
140004503: e9 81 00 00 00              	jmp	0x140004589 <.text+0x3589>
140004508: 49 39 fb                    	cmpq	%rdi, %r11
14000450b: 74 7c                       	je	0x140004589 <.text+0x3589>
14000450d: 49 c1 ea 02                 	shrq	$0x2, %r10
140004511: 74 5d                       	je	0x140004570 <.text+0x3570>
140004513: 48 c1 e7 03                 	shlq	$0x3, %rdi
140004517: 49 ff c2                    	incq	%r10
14000451a: 4c 89 d6                    	movq	%r10, %rsi
14000451d: 48 83 e6 fe                 	andq	$-0x2, %rsi
140004521: 48 8d 58 30                 	leaq	0x30(%rax), %rbx
140004525: 48 01 c7                    	addq	%rax, %rdi
140004528: 48 83 c7 30                 	addq	$0x30, %rdi
14000452c: 45 31 db                    	xorl	%r11d, %r11d
14000452f: 90                          	nop
140004530: 42 0f 10 44 df d0           	movups	-0x30(%rdi,%r11,8), %xmm0
140004536: 42 0f 11 44 db d0           	movups	%xmm0, -0x30(%rbx,%r11,8)
14000453c: 42 0f 10 44 df e0           	movups	-0x20(%rdi,%r11,8), %xmm0
140004542: 42 0f 11 44 db e0           	movups	%xmm0, -0x20(%rbx,%r11,8)
140004548: 42 0f 10 44 df f0           	movups	-0x10(%rdi,%r11,8), %xmm0
14000454e: 42 0f 11 44 db f0           	movups	%xmm0, -0x10(%rbx,%r11,8)
140004554: 42 0f 10 04 df              	movups	(%rdi,%r11,8), %xmm0
140004559: 42 0f 11 04 db              	movups	%xmm0, (%rbx,%r11,8)
14000455e: 49 83 c3 08                 	addq	$0x8, %r11
140004562: 48 83 c6 fe                 	addq	$-0x2, %rsi
140004566: 75 c8                       	jne	0x140004530 <.text+0x3530>
140004568: 41 f6 c2 01                 	testb	$0x1, %r10b
14000456c: 75 05                       	jne	0x140004573 <.text+0x3573>
14000456e: eb 19                       	jmp	0x140004589 <.text+0x3589>
140004570: 45 31 db                    	xorl	%r11d, %r11d
140004573: 43 0f 10 04 d9              	movups	(%r9,%r11,8), %xmm0
140004578: 42 0f 11 04 d8              	movups	%xmm0, (%rax,%r11,8)
14000457d: 43 0f 10 44 d9 10           	movups	0x10(%r9,%r11,8), %xmm0
140004583: 42 0f 11 44 d8 10           	movups	%xmm0, 0x10(%rax,%r11,8)
140004589: 4d 85 c0                    	testq	%r8, %r8
14000458c: 75 76                       	jne	0x140004604 <.text+0x3604>
14000458e: 8b 02                       	movl	(%rdx), %eax
140004590: 89 01                       	movl	%eax, (%rcx)
140004592: 48 83 c4 20                 	addq	$0x20, %rsp
140004596: 5b                          	popq	%rbx
140004597: 5f                          	popq	%rdi
140004598: 5e                          	popq	%rsi
140004599: 41 5e                       	popq	%r14
14000459b: 41 5f                       	popq	%r15
14000459d: c3                          	retq
14000459e: c7 01 00 00 00 00           	movl	$0x0, (%rcx)
1400045a4: eb ec                       	jmp	0x140004592 <.text+0x3592>
1400045a6: 48 39 d1                    	cmpq	%rdx, %rcx
1400045a9: 74 de                       	je	0x140004589 <.text+0x3589>
1400045ab: 4c 89 c3                    	movq	%r8, %rbx
1400045ae: 49 89 d6                    	movq	%rdx, %r14
1400045b1: 48 29 f8                    	subq	%rdi, %rax
1400045b4: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
1400045b8: 49 89 cf                    	movq	%rcx, %r15
1400045bb: 48 39 41 10                 	cmpq	%rax, 0x10(%rcx)
1400045bf: 73 13                       	jae	0x1400045d4 <.text+0x35d4>
1400045c1: 4c 89 f9                    	movq	%r15, %rcx
1400045c4: 48 89 c2                    	movq	%rax, %rdx
1400045c7: e8 74 ce ff ff              	callq	0x140001440 <.text+0x440>
1400045cc: 4d 8b 4e 18                 	movq	0x18(%r14), %r9
1400045d0: 49 8b 47 08                 	movq	0x8(%r15), %rax
1400045d4: 49 8b 4f 18                 	movq	0x18(%r15), %rcx
1400045d8: 49 8d 14 f9                 	leaq	(%r9,%rdi,8), %rdx
1400045dc: 49 89 c0                    	movq	%rax, %r8
1400045df: e8 ec 01 00 00              	callq	0x1400047d0 <.text+0x37d0>
1400045e4: 4c 89 f9                    	movq	%r15, %rcx
1400045e7: 4c 89 f2                    	movq	%r14, %rdx
1400045ea: 49 89 d8                    	movq	%rbx, %r8
1400045ed: eb 9a                       	jmp	0x140004589 <.text+0x3589>
1400045ef: 48 39 d1                    	cmpq	%rdx, %rcx
1400045f2: 74 9e                       	je	0x140004592 <.text+0x3592>
1400045f4: 48 83 c4 20                 	addq	$0x20, %rsp
1400045f8: 5b                          	popq	%rbx
1400045f9: 5f                          	popq	%rdi
1400045fa: 5e                          	popq	%rsi
1400045fb: 41 5e                       	popq	%r14
1400045fd: 41 5f                       	popq	%r15
1400045ff: e9 7c 00 00 00              	jmp	0x140004680 <.text+0x3680>
140004604: 4c 8b 49 18                 	movq	0x18(%rcx), %r9
140004608: 49 89 ca                    	movq	%rcx, %r10
14000460b: 44 89 c1                    	movl	%r8d, %ecx
14000460e: 49 d3 29                    	shrq	%cl, (%r9)
140004611: 4c 89 d1                    	movq	%r10, %rcx
140004614: 4d 8b 5a 08                 	movq	0x8(%r10), %r11
140004618: 49 83 fb 02                 	cmpq	$0x2, %r11
14000461c: 72 37                       	jb	0x140004655 <.text+0x3655>
14000461e: b8 40 00 00 00              	movl	$0x40, %eax
140004623: 4c 29 c0                    	subq	%r8, %rax
140004626: be 01 00 00 00              	movl	$0x1, %esi
14000462b: 4d 8b 1c f1                 	movq	(%r9,%rsi,8), %r11
14000462f: 4c 89 df                    	movq	%r11, %rdi
140004632: 89 c1                       	movl	%eax, %ecx
140004634: 48 d3 e7                    	shlq	%cl, %rdi
140004637: 49 09 7c f1 f8              	orq	%rdi, -0x8(%r9,%rsi,8)
14000463c: 44 89 c1                    	movl	%r8d, %ecx
14000463f: 49 d3 eb                    	shrq	%cl, %r11
140004642: 4c 89 d1                    	movq	%r10, %rcx
140004645: 4d 89 1c f1                 	movq	%r11, (%r9,%rsi,8)
140004649: 48 ff c6                    	incq	%rsi
14000464c: 4d 8b 5a 08                 	movq	0x8(%r10), %r11
140004650: 4c 39 de                    	cmpq	%r11, %rsi
140004653: 72 d6                       	jb	0x14000462b <.text+0x362b>
140004655: 4b 83 7c d9 f8 00           	cmpq	$0x0, -0x8(%r9,%r11,8)
14000465b: 0f 85 2d ff ff ff           	jne	0x14000458e <.text+0x358e>
140004661: 49 ff cb                    	decq	%r11
140004664: 4c 89 59 08                 	movq	%r11, 0x8(%rcx)
140004668: 4b 83 7c d9 f8 00           	cmpq	$0x0, -0x8(%r9,%r11,8)
14000466e: 4d 8d 5b ff                 	leaq	-0x1(%r11), %r11
140004672: 74 f0                       	je	0x140004664 <.text+0x3664>
140004674: e9 15 ff ff ff              	jmp	0x14000458e <.text+0x358e>
140004679: cc                          	int3
14000467a: cc                          	int3
14000467b: cc                          	int3
14000467c: cc                          	int3
14000467d: cc                          	int3
14000467e: cc                          	int3
14000467f: cc                          	int3
140004680: 56                          	pushq	%rsi
140004681: 57                          	pushq	%rdi
140004682: 48 83 ec 28                 	subq	$0x28, %rsp
140004686: 48 89 cf                    	movq	%rcx, %rdi
140004689: 8b 02                       	movl	(%rdx), %eax
14000468b: 85 c0                       	testl	%eax, %eax
14000468d: 0f 84 32 01 00 00           	je	0x1400047c5 <.text+0x37c5>
140004693: 48 89 d6                    	movq	%rdx, %rsi
140004696: 89 07                       	movl	%eax, (%rdi)
140004698: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
14000469c: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
1400046a0: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
1400046a4: 73 0c                       	jae	0x1400046b2 <.text+0x36b2>
1400046a6: 48 89 f9                    	movq	%rdi, %rcx
1400046a9: e8 92 cd ff ff              	callq	0x140001440 <.text+0x440>
1400046ae: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
1400046b2: 48 8b 47 18                 	movq	0x18(%rdi), %rax
1400046b6: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400046ba: 48 83 fa 14                 	cmpq	$0x14, %rdx
1400046be: 0f 87 cd 00 00 00           	ja	0x140004791 <.text+0x3791>
1400046c4: 4c 8d 05 21 9f 00 00        	leaq	0x9f21(%rip), %r8       # 0x14000e5ec
1400046cb: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
1400046cf: 4c 01 c2                    	addq	%r8, %rdx
1400046d2: ff e2                       	jmpq	*%rdx
1400046d4: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
1400046db: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
1400046e2: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
1400046e9: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
1400046f0: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
1400046f7: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
1400046fe: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140004705: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
14000470c: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140004710: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140004714: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140004718: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
14000471c: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140004720: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140004724: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140004728: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
14000472c: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140004730: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140004734: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140004738: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
14000473c: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140004740: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140004744: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140004748: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
14000474c: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140004750: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140004754: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140004758: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
14000475c: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140004760: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140004764: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140004768: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
14000476c: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140004770: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140004774: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140004778: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
14000477c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140004780: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140004784: 48 8b 09                    	movq	(%rcx), %rcx
140004787: 48 89 08                    	movq	%rcx, (%rax)
14000478a: 48 83 c4 28                 	addq	$0x28, %rsp
14000478e: 5f                          	popq	%rdi
14000478f: 5e                          	popq	%rsi
140004790: c3                          	retq
140004791: 48 c1 e2 03                 	shlq	$0x3, %rdx
140004795: 48 01 c2                    	addq	%rax, %rdx
140004798: 4c 8b 01                    	movq	(%rcx), %r8
14000479b: 4c 89 00                    	movq	%r8, (%rax)
14000479e: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
1400047a2: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
1400047a6: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
1400047aa: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
1400047ae: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
1400047b2: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
1400047b6: 48 83 c1 20                 	addq	$0x20, %rcx
1400047ba: 48 83 c0 20                 	addq	$0x20, %rax
1400047be: 48 39 d0                    	cmpq	%rdx, %rax
1400047c1: 7c d5                       	jl	0x140004798 <.text+0x3798>
1400047c3: eb c5                       	jmp	0x14000478a <.text+0x378a>
1400047c5: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
1400047cb: eb bd                       	jmp	0x14000478a <.text+0x378a>
1400047cd: cc                          	int3
1400047ce: cc                          	int3
1400047cf: cc                          	int3
1400047d0: 49 83 f8 14                 	cmpq	$0x14, %r8
1400047d4: 0f 87 c8 00 00 00           	ja	0x1400048a2 <.text+0x38a2>
1400047da: 48 8d 05 5f 9e 00 00        	leaq	0x9e5f(%rip), %rax      # 0x14000e640
1400047e1: 4e 63 04 80                 	movslq	(%rax,%r8,4), %r8
1400047e5: 49 01 c0                    	addq	%rax, %r8
1400047e8: 41 ff e0                    	jmpq	*%r8
1400047eb: 48 8b 82 98 00 00 00        	movq	0x98(%rdx), %rax
1400047f2: 48 89 81 98 00 00 00        	movq	%rax, 0x98(%rcx)
1400047f9: 48 8b 82 90 00 00 00        	movq	0x90(%rdx), %rax
140004800: 48 89 81 90 00 00 00        	movq	%rax, 0x90(%rcx)
140004807: 48 8b 82 88 00 00 00        	movq	0x88(%rdx), %rax
14000480e: 48 89 81 88 00 00 00        	movq	%rax, 0x88(%rcx)
140004815: 48 8b 82 80 00 00 00        	movq	0x80(%rdx), %rax
14000481c: 48 89 81 80 00 00 00        	movq	%rax, 0x80(%rcx)
140004823: 48 8b 42 78                 	movq	0x78(%rdx), %rax
140004827: 48 89 41 78                 	movq	%rax, 0x78(%rcx)
14000482b: 48 8b 42 70                 	movq	0x70(%rdx), %rax
14000482f: 48 89 41 70                 	movq	%rax, 0x70(%rcx)
140004833: 48 8b 42 68                 	movq	0x68(%rdx), %rax
140004837: 48 89 41 68                 	movq	%rax, 0x68(%rcx)
14000483b: 48 8b 42 60                 	movq	0x60(%rdx), %rax
14000483f: 48 89 41 60                 	movq	%rax, 0x60(%rcx)
140004843: 48 8b 42 58                 	movq	0x58(%rdx), %rax
140004847: 48 89 41 58                 	movq	%rax, 0x58(%rcx)
14000484b: 48 8b 42 50                 	movq	0x50(%rdx), %rax
14000484f: 48 89 41 50                 	movq	%rax, 0x50(%rcx)
140004853: 48 8b 42 48                 	movq	0x48(%rdx), %rax
140004857: 48 89 41 48                 	movq	%rax, 0x48(%rcx)
14000485b: 48 8b 42 40                 	movq	0x40(%rdx), %rax
14000485f: 48 89 41 40                 	movq	%rax, 0x40(%rcx)
140004863: 48 8b 42 38                 	movq	0x38(%rdx), %rax
140004867: 48 89 41 38                 	movq	%rax, 0x38(%rcx)
14000486b: 48 8b 42 30                 	movq	0x30(%rdx), %rax
14000486f: 48 89 41 30                 	movq	%rax, 0x30(%rcx)
140004873: 48 8b 42 28                 	movq	0x28(%rdx), %rax
140004877: 48 89 41 28                 	movq	%rax, 0x28(%rcx)
14000487b: 48 8b 42 20                 	movq	0x20(%rdx), %rax
14000487f: 48 89 41 20                 	movq	%rax, 0x20(%rcx)
140004883: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140004887: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
14000488b: 48 8b 42 10                 	movq	0x10(%rdx), %rax
14000488f: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140004893: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140004897: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
14000489b: 48 8b 02                    	movq	(%rdx), %rax
14000489e: 48 89 01                    	movq	%rax, (%rcx)
1400048a1: c3                          	retq
1400048a2: 49 c1 e0 03                 	shlq	$0x3, %r8
1400048a6: 49 01 c8                    	addq	%rcx, %r8
1400048a9: 48 8b 02                    	movq	(%rdx), %rax
1400048ac: 48 89 01                    	movq	%rax, (%rcx)
1400048af: 48 8b 42 08                 	movq	0x8(%rdx), %rax
1400048b3: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
1400048b7: 48 8b 42 10                 	movq	0x10(%rdx), %rax
1400048bb: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
1400048bf: 48 8b 42 18                 	movq	0x18(%rdx), %rax
1400048c3: 48 89 41 18                 	movq	%rax, 0x18(%rcx)
1400048c7: 48 83 c2 20                 	addq	$0x20, %rdx
1400048cb: 48 83 c1 20                 	addq	$0x20, %rcx
1400048cf: 4c 39 c1                    	cmpq	%r8, %rcx
1400048d2: 7c d5                       	jl	0x1400048a9 <.text+0x38a9>
1400048d4: c3                          	retq
1400048d5: cc                          	int3
1400048d6: cc                          	int3
1400048d7: cc                          	int3
1400048d8: cc                          	int3
1400048d9: cc                          	int3
1400048da: cc                          	int3
1400048db: cc                          	int3
1400048dc: cc                          	int3
1400048dd: cc                          	int3
1400048de: cc                          	int3
1400048df: cc                          	int3
1400048e0: 41 57                       	pushq	%r15
1400048e2: 41 56                       	pushq	%r14
1400048e4: 41 55                       	pushq	%r13
1400048e6: 41 54                       	pushq	%r12
1400048e8: 56                          	pushq	%rsi
1400048e9: 57                          	pushq	%rdi
1400048ea: 55                          	pushq	%rbp
1400048eb: 53                          	pushq	%rbx
1400048ec: 48 83 ec 58                 	subq	$0x58, %rsp
1400048f0: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400048f5: 44 0f b6 02                 	movzbl	(%rdx), %r8d
1400048f9: 41 8d 48 d5                 	leal	-0x2b(%r8), %ecx
1400048fd: 31 c0                       	xorl	%eax, %eax
1400048ff: f6 c1 fd                    	testb	$-0x3, %cl
140004902: 0f 94 c0                    	sete	%al
140004905: 0f b6 0c 02                 	movzbl	(%rdx,%rax), %ecx
140004909: 84 c9                       	testb	%cl, %cl
14000490b: 0f 84 0e 02 00 00           	je	0x140004b1f <.text+0x3b1f>
140004911: 4c 8d 24 02                 	leaq	(%rdx,%rax), %r12
140004915: 48 01 d0                    	addq	%rdx, %rax
140004918: 48 ff c0                    	incq	%rax
14000491b: 45 31 f6                    	xorl	%r14d, %r14d
14000491e: 66 90                       	nop
140004920: 0f be c9                    	movsbl	%cl, %ecx
140004923: 83 c1 c6                    	addl	$-0x3a, %ecx
140004926: 83 f9 f5                    	cmpl	$-0xb, %ecx
140004929: 0f 86 f0 01 00 00           	jbe	0x140004b1f <.text+0x3b1f>
14000492f: 42 0f b6 0c 30              	movzbl	(%rax,%r14), %ecx
140004934: 49 ff c6                    	incq	%r14
140004937: 84 c9                       	testb	%cl, %cl
140004939: 75 e5                       	jne	0x140004920 <.text+0x3920>
14000493b: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004940: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140004946: 48 8b 3d 4b 9d 00 00        	movq	0x9d4b(%rip), %rdi      # 0x14000e698
14000494d: 8b 07                       	movl	(%rdi), %eax
14000494f: 85 c0                       	testl	%eax, %eax
140004951: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140004956: 0f 84 d9 01 00 00           	je	0x140004b35 <.text+0x3b35>
14000495c: 48 8b 35 3d 9d 00 00        	movq	0x9d3d(%rip), %rsi      # 0x14000e6a0
140004963: 89 06                       	movl	%eax, (%rsi)
140004965: 48 8b 57 08                 	movq	0x8(%rdi), %rdx
140004969: 48 89 56 08                 	movq	%rdx, 0x8(%rsi)
14000496d: 48 39 56 10                 	cmpq	%rdx, 0x10(%rsi)
140004971: 73 10                       	jae	0x140004983 <.text+0x3983>
140004973: 48 8b 0d 26 9d 00 00        	movq	0x9d26(%rip), %rcx      # 0x14000e6a0
14000497a: e8 c1 ca ff ff              	callq	0x140001440 <.text+0x440>
14000497f: 48 8b 57 08                 	movq	0x8(%rdi), %rdx
140004983: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140004987: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
14000498b: 48 83 fa 14                 	cmpq	$0x14, %rdx
14000498f: 0f 87 53 01 00 00           	ja	0x140004ae8 <.text+0x3ae8>
140004995: 4c 8d 05 0c 9d 00 00        	leaq	0x9d0c(%rip), %r8       # 0x14000e6a8
14000499c: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
1400049a0: 4c 01 c2                    	addq	%r8, %rdx
1400049a3: ff e2                       	jmpq	*%rdx
1400049a5: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
1400049ac: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
1400049b3: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
1400049ba: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
1400049c1: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
1400049c8: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
1400049cf: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
1400049d6: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
1400049dd: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
1400049e1: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
1400049e5: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
1400049e9: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
1400049ed: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
1400049f1: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
1400049f5: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
1400049f9: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
1400049fd: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140004a01: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140004a05: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140004a09: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140004a0d: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140004a11: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140004a15: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140004a19: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140004a1d: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140004a21: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140004a25: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
140004a29: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
140004a2d: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140004a31: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140004a35: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
140004a39: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
140004a3d: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140004a41: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140004a45: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140004a49: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140004a4d: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140004a51: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140004a55: 48 8b 09                    	movq	(%rcx), %rcx
140004a58: 48 89 08                    	movq	%rcx, (%rax)
140004a5b: 48 b9 36 94 d7 50 5e 43 79 0d       	movabsq	$0xd79435e50d79436, %rcx # imm = 0xD79435E50D79436
140004a65: 4c 89 f0                    	movq	%r14, %rax
140004a68: 48 f7 e9                    	imulq	%rcx
140004a6b: 48 89 d0                    	movq	%rdx, %rax
140004a6e: 48 c1 e8 3f                 	shrq	$0x3f, %rax
140004a72: 48 01 d0                    	addq	%rdx, %rax
140004a75: 48 8d 0c c0                 	leaq	(%rax,%rax,8), %rcx
140004a79: 48 8d 04 48                 	leaq	(%rax,%rcx,2), %rax
140004a7d: 49 29 c6                    	subq	%rax, %r14
140004a80: 49 83 fe 12                 	cmpq	$0x12, %r14
140004a84: 0f 87 c1 02 00 00           	ja	0x140004d4b <.text+0x3d4b>
140004a8a: 48 8d 05 6b 9c 00 00        	leaq	0x9c6b(%rip), %rax      # 0x14000e6fc
140004a91: 4a 63 0c b0                 	movslq	(%rax,%r14,4), %rcx
140004a95: 48 01 c1                    	addq	%rax, %rcx
140004a98: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140004a9d: 31 c0                       	xorl	%eax, %eax
140004a9f: 31 c9                       	xorl	%ecx, %ecx
140004aa1: 31 d2                       	xorl	%edx, %edx
140004aa3: 45 31 c0                    	xorl	%r8d, %r8d
140004aa6: 45 31 c9                    	xorl	%r9d, %r9d
140004aa9: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140004ab2: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
140004abb: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140004ac4: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140004acd: 31 db                       	xorl	%ebx, %ebx
140004acf: 45 31 ff                    	xorl	%r15d, %r15d
140004ad2: 45 31 d2                    	xorl	%r10d, %r10d
140004ad5: 31 ff                       	xorl	%edi, %edi
140004ad7: 31 f6                       	xorl	%esi, %esi
140004ad9: 45 31 db                    	xorl	%r11d, %r11d
140004adc: 45 31 f6                    	xorl	%r14d, %r14d
140004adf: 45 31 ed                    	xorl	%r13d, %r13d
140004ae2: 31 ed                       	xorl	%ebp, %ebp
140004ae4: ff 64 24 48                 	jmpq	*0x48(%rsp)
140004ae8: 48 c1 e2 03                 	shlq	$0x3, %rdx
140004aec: 48 01 c2                    	addq	%rax, %rdx
140004aef: 4c 8b 01                    	movq	(%rcx), %r8
140004af2: 4c 89 00                    	movq	%r8, (%rax)
140004af5: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140004af9: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140004afd: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140004b01: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
140004b05: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140004b09: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140004b0d: 48 83 c1 20                 	addq	$0x20, %rcx
140004b11: 48 83 c0 20                 	addq	$0x20, %rax
140004b15: 48 39 d0                    	cmpq	%rdx, %rax
140004b18: 7c d5                       	jl	0x140004aef <.text+0x3aef>
140004b1a: e9 3c ff ff ff              	jmp	0x140004a5b <.text+0x3a5b>
140004b1f: ff 15 cb ab 00 00           	callq	*0xabcb(%rip)           # 0x14000f6f0
140004b25: c7 00 16 00 00 00           	movl	$0x16, (%rax)
140004b2b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004b30: e9 1f 02 00 00              	jmp	0x140004d54 <.text+0x3d54>
140004b35: 48 8b 05 64 9b 00 00        	movq	0x9b64(%rip), %rax      # 0x14000e6a0
140004b3c: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140004b42: e9 14 ff ff ff              	jmp	0x140004a5b <.text+0x3a5b>
140004b47: 41 80 3c 24 00              	cmpb	$0x0, (%r12)
140004b4c: 0f 84 f9 01 00 00           	je	0x140004d4b <.text+0x3d4b>
140004b52: 48 8b 5c 24 20              	movq	0x20(%rsp), %rbx
140004b57: 8b 33                       	movl	(%rbx), %esi
140004b59: 89 f0                       	movl	%esi, %eax
140004b5b: 0f af c6                    	imull	%esi, %eax
140004b5e: 89 03                       	movl	%eax, (%rbx)
140004b60: 4c 8b 35 31 9b 00 00        	movq	0x9b31(%rip), %r14      # 0x14000e698
140004b67: 41 8b 3e                    	movl	(%r14), %edi
140004b6a: 89 f8                       	movl	%edi, %eax
140004b6c: 0f af c7                    	imull	%edi, %eax
140004b6f: 41 89 06                    	movl	%eax, (%r14)
140004b72: 48 89 d9                    	movq	%rbx, %rcx
140004b75: 48 89 da                    	movq	%rbx, %rdx
140004b78: 4d 89 f0                    	movq	%r14, %r8
140004b7b: e8 c0 f2 ff ff              	callq	0x140003e40 <.text+0x2e40>
140004b80: 41 89 3e                    	movl	%edi, (%r14)
140004b83: 89 33                       	movl	%esi, (%rbx)
140004b85: 41 0f af 36                 	imull	(%r14), %esi
140004b89: 89 33                       	movl	%esi, (%rbx)
140004b8b: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004b90: 49 ff c4                    	incq	%r12
140004b93: 83 e0 0f                    	andl	$0xf, %eax
140004b96: 01 c0                       	addl	%eax, %eax
140004b98: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004b9c: 41 0f b6 0c 24              	movzbl	(%r12), %ecx
140004ba1: 49 ff c4                    	incq	%r12
140004ba4: 83 e1 0f                    	andl	$0xf, %ecx
140004ba7: 01 c8                       	addl	%ecx, %eax
140004ba9: 01 c0                       	addl	%eax, %eax
140004bab: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140004baf: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004bb4: 49 ff c4                    	incq	%r12
140004bb7: 83 e0 0f                    	andl	$0xf, %eax
140004bba: 01 c1                       	addl	%eax, %ecx
140004bbc: 01 c9                       	addl	%ecx, %ecx
140004bbe: 48 8d 14 89                 	leaq	(%rcx,%rcx,4), %rdx
140004bc2: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004bc7: 49 ff c4                    	incq	%r12
140004bca: 83 e0 0f                    	andl	$0xf, %eax
140004bcd: 01 c2                       	addl	%eax, %edx
140004bcf: 01 d2                       	addl	%edx, %edx
140004bd1: 4c 8d 04 92                 	leaq	(%rdx,%rdx,4), %r8
140004bd5: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004bda: 49 ff c4                    	incq	%r12
140004bdd: 83 e0 0f                    	andl	$0xf, %eax
140004be0: 41 01 c0                    	addl	%eax, %r8d
140004be3: 45 01 c0                    	addl	%r8d, %r8d
140004be6: 4f 8d 0c 80                 	leaq	(%r8,%r8,4), %r9
140004bea: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004bef: 49 ff c4                    	incq	%r12
140004bf2: 83 e0 0f                    	andl	$0xf, %eax
140004bf5: 41 01 c1                    	addl	%eax, %r9d
140004bf8: 45 01 c9                    	addl	%r9d, %r9d
140004bfb: 4b 8d 04 89                 	leaq	(%r9,%r9,4), %rax
140004bff: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140004c04: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c09: 49 ff c4                    	incq	%r12
140004c0c: 83 e0 0f                    	andl	$0xf, %eax
140004c0f: 48 03 44 24 40              	addq	0x40(%rsp), %rax
140004c14: 48 01 c0                    	addq	%rax, %rax
140004c17: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004c1b: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140004c20: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c25: 49 ff c4                    	incq	%r12
140004c28: 83 e0 0f                    	andl	$0xf, %eax
140004c2b: 48 03 44 24 38              	addq	0x38(%rsp), %rax
140004c30: 48 01 c0                    	addq	%rax, %rax
140004c33: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004c37: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140004c3c: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c41: 49 ff c4                    	incq	%r12
140004c44: 83 e0 0f                    	andl	$0xf, %eax
140004c47: 48 03 44 24 30              	addq	0x30(%rsp), %rax
140004c4c: 48 01 c0                    	addq	%rax, %rax
140004c4f: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140004c53: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140004c58: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c5d: 49 ff c4                    	incq	%r12
140004c60: 83 e0 0f                    	andl	$0xf, %eax
140004c63: 48 03 44 24 28              	addq	0x28(%rsp), %rax
140004c68: 48 01 c0                    	addq	%rax, %rax
140004c6b: 48 8d 1c 80                 	leaq	(%rax,%rax,4), %rbx
140004c6f: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c74: 49 ff c4                    	incq	%r12
140004c77: 83 e0 0f                    	andl	$0xf, %eax
140004c7a: 48 01 d8                    	addq	%rbx, %rax
140004c7d: 48 01 c0                    	addq	%rax, %rax
140004c80: 4c 8d 3c 80                 	leaq	(%rax,%rax,4), %r15
140004c84: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c89: 49 ff c4                    	incq	%r12
140004c8c: 83 e0 0f                    	andl	$0xf, %eax
140004c8f: 4c 01 f8                    	addq	%r15, %rax
140004c92: 48 01 c0                    	addq	%rax, %rax
140004c95: 4c 8d 14 80                 	leaq	(%rax,%rax,4), %r10
140004c99: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004c9e: 49 ff c4                    	incq	%r12
140004ca1: 83 e0 0f                    	andl	$0xf, %eax
140004ca4: 4c 01 d0                    	addq	%r10, %rax
140004ca7: 48 01 c0                    	addq	%rax, %rax
140004caa: 48 8d 3c 80                 	leaq	(%rax,%rax,4), %rdi
140004cae: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004cb3: 49 ff c4                    	incq	%r12
140004cb6: 83 e0 0f                    	andl	$0xf, %eax
140004cb9: 48 01 f8                    	addq	%rdi, %rax
140004cbc: 48 01 c0                    	addq	%rax, %rax
140004cbf: 48 8d 34 80                 	leaq	(%rax,%rax,4), %rsi
140004cc3: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004cc8: 49 ff c4                    	incq	%r12
140004ccb: 83 e0 0f                    	andl	$0xf, %eax
140004cce: 48 01 f0                    	addq	%rsi, %rax
140004cd1: 48 01 c0                    	addq	%rax, %rax
140004cd4: 4c 8d 1c 80                 	leaq	(%rax,%rax,4), %r11
140004cd8: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004cdd: 49 ff c4                    	incq	%r12
140004ce0: 83 e0 0f                    	andl	$0xf, %eax
140004ce3: 4c 01 d8                    	addq	%r11, %rax
140004ce6: 48 01 c0                    	addq	%rax, %rax
140004ce9: 4c 8d 34 80                 	leaq	(%rax,%rax,4), %r14
140004ced: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004cf2: 49 ff c4                    	incq	%r12
140004cf5: 83 e0 0f                    	andl	$0xf, %eax
140004cf8: 4c 01 f0                    	addq	%r14, %rax
140004cfb: 48 01 c0                    	addq	%rax, %rax
140004cfe: 4c 8d 2c 80                 	leaq	(%rax,%rax,4), %r13
140004d02: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004d07: 49 ff c4                    	incq	%r12
140004d0a: 83 e0 0f                    	andl	$0xf, %eax
140004d0d: 4c 01 e8                    	addq	%r13, %rax
140004d10: 48 01 c0                    	addq	%rax, %rax
140004d13: 48 8d 2c 80                 	leaq	(%rax,%rax,4), %rbp
140004d17: 41 0f b6 04 24              	movzbl	(%r12), %eax
140004d1c: 49 ff c4                    	incq	%r12
140004d1f: 83 e0 0f                    	andl	$0xf, %eax
140004d22: 48 01 e8                    	addq	%rbp, %rax
140004d25: 0f 84 1c fe ff ff           	je	0x140004b47 <.text+0x3b47>
140004d2b: 4c 8b 05 6e 99 00 00        	movq	0x996e(%rip), %r8       # 0x14000e6a0
140004d32: 49 8b 48 18                 	movq	0x18(%r8), %rcx
140004d36: 48 89 01                    	movq	%rax, (%rcx)
140004d39: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140004d3e: 48 89 ca                    	movq	%rcx, %rdx
140004d41: e8 6a d1 ff ff              	callq	0x140001eb0 <.text+0xeb0>
140004d46: e9 fc fd ff ff              	jmp	0x140004b47 <.text+0x3b47>
140004d4b: 80 7c 24 50 2d              	cmpb	$0x2d, 0x50(%rsp)
140004d50: 74 13                       	je	0x140004d65 <.text+0x3d65>
140004d52: 31 c0                       	xorl	%eax, %eax
140004d54: 48 83 c4 58                 	addq	$0x58, %rsp
140004d58: 5b                          	popq	%rbx
140004d59: 5d                          	popq	%rbp
140004d5a: 5f                          	popq	%rdi
140004d5b: 5e                          	popq	%rsi
140004d5c: 41 5c                       	popq	%r12
140004d5e: 41 5d                       	popq	%r13
140004d60: 41 5e                       	popq	%r14
140004d62: 41 5f                       	popq	%r15
140004d64: c3                          	retq
140004d65: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140004d6a: f7 18                       	negl	(%rax)
140004d6c: eb e4                       	jmp	0x140004d52 <.text+0x3d52>
140004d6e: cc                          	int3
140004d6f: cc                          	int3
140004d70: 48 83 ec 28                 	subq	$0x28, %rsp
140004d74: 0f 28 01                    	movaps	(%rcx), %xmm0
140004d77: 0f 29 05 42 de 00 00        	movaps	%xmm0, 0xde42(%rip)     # 0x140012bc0
140004d7e: 83 3d 3b e5 00 00 00        	cmpl	$0x0, 0xe53b(%rip)      # 0x1400132c0
140004d85: 0f 85 4b 02 00 00           	jne	0x140004fd6 <.text+0x3fd6>
140004d8b: c7 05 2b e5 00 00 01 00 00 00       	movl	$0x1, 0xe52b(%rip) # 0x1400132c0
140004d95: 48 8d 0d 24 df 00 00        	leaq	0xdf24(%rip), %rcx      # 0x140012cc0
140004d9c: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140004da2: 31 d2                       	xorl	%edx, %edx
140004da4: e8 77 82 00 00              	callq	0x14000d020 <.text+0xc020>
140004da9: 48 8d 0d 10 e3 00 00        	leaq	0xe310(%rip), %rcx      # 0x1400130c0
140004db0: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140004db6: 31 d2                       	xorl	%edx, %edx
140004db8: e8 63 82 00 00              	callq	0x14000d020 <.text+0xc020>
140004dbd: 48 8d 0d fc e0 00 00        	leaq	0xe0fc(%rip), %rcx      # 0x140012ec0
140004dc4: 41 b8 00 02 00 00           	movl	$0x200, %r8d            # imm = 0x200
140004dca: 31 d2                       	xorl	%edx, %edx
140004dcc: e8 4f 82 00 00              	callq	0x14000d020 <.text+0xc020>
140004dd1: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004dd4: 0f 29 05 25 e5 00 00        	movaps	%xmm0, 0xe525(%rip)     # 0x140013300
140004ddb: 0f 29 05 de ed 00 00        	movaps	%xmm0, 0xedde(%rip)     # 0x140013bc0
140004de2: 0f 29 05 77 ef 00 00        	movaps	%xmm0, 0xef77(%rip)     # 0x140013d60
140004de9: 0f 29 05 50 ef 00 00        	movaps	%xmm0, 0xef50(%rip)     # 0x140013d40
140004df0: 0f 29 05 29 ef 00 00        	movaps	%xmm0, 0xef29(%rip)     # 0x140013d20
140004df7: 0f 29 05 82 ef 00 00        	movaps	%xmm0, 0xef82(%rip)     # 0x140013d80
140004dfe: 0f 29 05 7b ed 00 00        	movaps	%xmm0, 0xed7b(%rip)     # 0x140013b80
140004e05: 0f 29 05 94 ed 00 00        	movaps	%xmm0, 0xed94(%rip)     # 0x140013ba0
140004e0c: 0f 29 05 8d ef 00 00        	movaps	%xmm0, 0xef8d(%rip)     # 0x140013da0
140004e13: 0f 29 05 c6 ed 00 00        	movaps	%xmm0, 0xedc6(%rip)     # 0x140013be0
140004e1a: 0f 29 05 ff ed 00 00        	movaps	%xmm0, 0xedff(%rip)     # 0x140013c20
140004e21: 0f 29 05 18 ee 00 00        	movaps	%xmm0, 0xee18(%rip)     # 0x140013c40
140004e28: 0f 29 05 31 ee 00 00        	movaps	%xmm0, 0xee31(%rip)     # 0x140013c60
140004e2f: 0f 29 05 ca ed 00 00        	movaps	%xmm0, 0xedca(%rip)     # 0x140013c00
140004e36: 0f 29 05 e3 e4 00 00        	movaps	%xmm0, 0xe4e3(%rip)     # 0x140013320
140004e3d: 0f 29 05 fc e4 00 00        	movaps	%xmm0, 0xe4fc(%rip)     # 0x140013340
140004e44: 0f 29 05 15 e5 00 00        	movaps	%xmm0, 0xe515(%rip)     # 0x140013360
140004e4b: 0f 29 05 ae ee 00 00        	movaps	%xmm0, 0xeeae(%rip)     # 0x140013d00
140004e52: 0f 29 05 27 ee 00 00        	movaps	%xmm0, 0xee27(%rip)     # 0x140013c80
140004e59: 0f 29 05 40 ee 00 00        	movaps	%xmm0, 0xee40(%rip)     # 0x140013ca0
140004e60: 0f 29 05 59 ee 00 00        	movaps	%xmm0, 0xee59(%rip)     # 0x140013cc0
140004e67: 0f 29 05 72 ee 00 00        	movaps	%xmm0, 0xee72(%rip)     # 0x140013ce0
140004e6e: 48 c7 05 e7 dc 00 00 01 00 00 00    	movq	$0x1, 0xdce7(%rip) # 0x140012b60
140004e79: 48 8d 05 70 dc 00 00        	leaq	0xdc70(%rip), %rax      # 0x140012af0
140004e80: 48 89 05 e1 dc 00 00        	movq	%rax, 0xdce1(%rip)      # 0x140012b68
140004e87: c7 05 bf dc 00 00 01 00 00 00       	movl	$0x1, 0xdcbf(%rip) # 0x140012b50
140004e91: 48 b8 00 00 e8 89 04 23 c7 8a       	movabsq	$-0x7538dcfb76180000, %rax # imm = 0x8AC7230489E80000
140004e9b: 48 89 05 4e dc 00 00        	movq	%rax, 0xdc4e(%rip)      # 0x140012af0
140004ea2: 48 c7 05 ab dc 00 00 01 00 00 00    	movq	$0x1, 0xdcab(%rip) # 0x140012b58
140004ead: 48 c7 05 88 dc 00 00 01 00 00 00    	movq	$0x1, 0xdc88(%rip) # 0x140012b40
140004eb8: 48 8d 05 39 dc 00 00        	leaq	0xdc39(%rip), %rax      # 0x140012af8
140004ebf: 48 89 05 82 dc 00 00        	movq	%rax, 0xdc82(%rip)      # 0x140012b48
140004ec6: c7 05 60 dc 00 00 01 00 00 00       	movl	$0x1, 0xdc60(%rip) # 0x140012b30
140004ed0: 48 c7 05 1d dc 00 00 01 00 00 00    	movq	$0x1, 0xdc1d(%rip) # 0x140012af8
140004edb: 48 c7 05 52 dc 00 00 01 00 00 00    	movq	$0x1, 0xdc52(%rip) # 0x140012b38
140004ee6: 48 c7 05 8f dc 00 00 01 00 00 00    	movq	$0x1, 0xdc8f(%rip) # 0x140012b80
140004ef1: 48 8d 05 08 dc 00 00        	leaq	0xdc08(%rip), %rax      # 0x140012b00
140004ef8: 48 89 05 89 dc 00 00        	movq	%rax, 0xdc89(%rip)      # 0x140012b88
140004eff: c7 05 67 dc 00 00 01 00 00 00       	movl	$0x1, 0xdc67(%rip) # 0x140012b70
140004f09: 48 c7 05 ec db 00 00 02 00 00 00    	movq	$0x2, 0xdbec(%rip) # 0x140012b00
140004f14: 48 c7 05 59 dc 00 00 01 00 00 00    	movq	$0x1, 0xdc59(%rip) # 0x140012b78
140004f1f: 48 c7 05 76 dc 00 00 01 00 00 00    	movq	$0x1, 0xdc76(%rip) # 0x140012ba0
140004f2a: 48 8d 05 d7 db 00 00        	leaq	0xdbd7(%rip), %rax      # 0x140012b08
140004f31: 48 89 05 70 dc 00 00        	movq	%rax, 0xdc70(%rip)      # 0x140012ba8
140004f38: c7 05 4e dc 00 00 01 00 00 00       	movl	$0x1, 0xdc4e(%rip) # 0x140012b90
140004f42: 48 c7 05 bb db 00 00 04 00 00 00    	movq	$0x4, 0xdbbb(%rip) # 0x140012b08
140004f4d: 48 c7 05 40 dc 00 00 01 00 00 00    	movq	$0x1, 0xdc40(%rip) # 0x140012b98
140004f58: b8 00 08 00 00              	movl	$0x800, %eax            # imm = 0x800
140004f5d: 48 8d 0d 0c e4 00 00        	leaq	0xe40c(%rip), %rcx      # 0x140013370
140004f64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004f70: 0f 29 44 08 f0              	movaps	%xmm0, -0x10(%rax,%rcx)
140004f75: 0f 29 44 08 d0              	movaps	%xmm0, -0x30(%rax,%rcx)
140004f7a: 0f 29 44 08 b0              	movaps	%xmm0, -0x50(%rax,%rcx)
140004f7f: 0f 29 44 08 90              	movaps	%xmm0, -0x70(%rax,%rcx)
140004f84: 0f 29 84 08 70 ff ff ff     	movaps	%xmm0, -0x90(%rax,%rcx)
140004f8c: 0f 29 84 08 50 ff ff ff     	movaps	%xmm0, -0xb0(%rax,%rcx)
140004f94: 0f 29 84 08 30 ff ff ff     	movaps	%xmm0, -0xd0(%rax,%rcx)
140004f9c: 0f 29 84 08 10 ff ff ff     	movaps	%xmm0, -0xf0(%rax,%rcx)
140004fa4: 48 05 00 ff ff ff           	addq	$-0x100, %rax
140004faa: 75 c4                       	jne	0x140004f70 <.text+0x3f70>
140004fac: b9 00 08 00 00              	movl	$0x800, %ecx            # imm = 0x800
140004fb1: e8 3a 80 00 00              	callq	0x14000cff0 <.text+0xbff0>
140004fb6: 48 89 05 13 e3 00 00        	movq	%rax, 0xe313(%rip)      # 0x1400132d0
140004fbd: 48 85 c0                    	testq	%rax, %rax
140004fc0: 74 19                       	je	0x140004fdb <.text+0x3fdb>
140004fc2: 48 89 05 17 e3 00 00        	movq	%rax, 0xe317(%rip)      # 0x1400132e0
140004fc9: 48 05 00 08 00 00           	addq	$0x800, %rax            # imm = 0x800
140004fcf: 48 89 05 02 e3 00 00        	movq	%rax, 0xe302(%rip)      # 0x1400132d8
140004fd6: 48 83 c4 28                 	addq	$0x28, %rsp
140004fda: c3                          	retq
140004fdb: e8 10 00 00 00              	callq	0x140004ff0 <.text+0x3ff0>
140004fe0: cc                          	int3
140004fe1: cc                          	int3
140004fe2: cc                          	int3
140004fe3: cc                          	int3
140004fe4: cc                          	int3
140004fe5: cc                          	int3
140004fe6: cc                          	int3
140004fe7: cc                          	int3
140004fe8: cc                          	int3
140004fe9: cc                          	int3
140004fea: cc                          	int3
140004feb: cc                          	int3
140004fec: cc                          	int3
140004fed: cc                          	int3
140004fee: cc                          	int3
140004fef: cc                          	int3
140004ff0: 48 83 ec 28                 	subq	$0x28, %rsp
140004ff4: ff 15 f6 a6 00 00           	callq	*0xa6f6(%rip)           # 0x14000f6f0
140004ffa: 83 38 00                    	cmpl	$0x0, (%rax)
140004ffd: 75 0c                       	jne	0x14000500b <.text+0x400b>
140004fff: ff 15 eb a6 00 00           	callq	*0xa6eb(%rip)           # 0x14000f6f0
140005005: c7 00 02 00 00 00           	movl	$0x2, (%rax)
14000500b: ff 15 df a6 00 00           	callq	*0xa6df(%rip)           # 0x14000f6f0
140005011: 8b 00                       	movl	(%rax), %eax
140005013: 89 05 97 db 00 00           	movl	%eax, 0xdb97(%rip)      # 0x140012bb0
140005019: 48 8b 0d b0 e2 00 00        	movq	0xe2b0(%rip), %rcx      # 0x1400132d0
140005020: 48 85 c9                    	testq	%rcx, %rcx
140005023: 74 3f                       	je	0x140005064 <.text+0x4064>
140005025: 48 8b 05 b4 e2 00 00        	movq	0xe2b4(%rip), %rax      # 0x1400132e0
14000502c: 48 39 c8                    	cmpq	%rcx, %rax
14000502f: 74 33                       	je	0x140005064 <.text+0x4064>
140005031: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005040: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140005044: 48 89 0d 95 e2 00 00        	movq	%rcx, 0xe295(%rip)      # 0x1400132e0
14000504b: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000504f: e8 8c dc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140005054: 48 8b 05 85 e2 00 00        	movq	0xe285(%rip), %rax      # 0x1400132e0
14000505b: 48 3b 05 6e e2 00 00        	cmpq	0xe26e(%rip), %rax      # 0x1400132d0
140005062: 75 dc                       	jne	0x140005040 <.text+0x4040>
140005064: 48 8b 0d 5d e2 00 00        	movq	0xe25d(%rip), %rcx      # 0x1400132c8
14000506b: e8 70 7f 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140005070: 48 c7 05 4d e2 00 00 00 00 00 00    	movq	$0x0, 0xe24d(%rip) # 0x1400132c8
14000507b: 48 8d 0d 3e db 00 00        	leaq	0xdb3e(%rip), %rcx      # 0x140012bc0
140005082: ba 01 00 00 00              	movl	$0x1, %edx
140005087: ff 15 d3 a6 00 00           	callq	*0xa6d3(%rip)           # 0x14000f760
14000508d: cc                          	int3
14000508e: cc                          	int3
14000508f: cc                          	int3
140005090: 41 57                       	pushq	%r15
140005092: 41 56                       	pushq	%r14
140005094: 41 55                       	pushq	%r13
140005096: 41 54                       	pushq	%r12
140005098: 56                          	pushq	%rsi
140005099: 57                          	pushq	%rdi
14000509a: 53                          	pushq	%rbx
14000509b: 48 81 ec 10 01 00 00        	subq	$0x110, %rsp            # imm = 0x110
1400050a2: 0f 29 b4 24 00 01 00 00     	movaps	%xmm6, 0x100(%rsp)
1400050aa: 48 89 ce                    	movq	%rcx, %rsi
1400050ad: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400050b0: 74 39                       	je	0x1400050eb <.text+0x40eb>
1400050b2: 4c 8b 42 08                 	movq	0x8(%rdx), %r8
1400050b6: 48 8b 42 18                 	movq	0x18(%rdx), %rax
1400050ba: 4e 8b 4c c0 f8              	movq	-0x8(%rax,%r8,8), %r9
1400050bf: 90                          	nop
1400050c0: 4c 89 c1                    	movq	%r8, %rcx
1400050c3: 4d 85 c9                    	testq	%r9, %r9
1400050c6: 75 0e                       	jne	0x1400050d6 <.text+0x40d6>
1400050c8: 49 ff c8                    	decq	%r8
1400050cb: 4c 89 42 08                 	movq	%r8, 0x8(%rdx)
1400050cf: 4c 8b 4c c8 f0              	movq	-0x10(%rax,%rcx,8), %r9
1400050d4: eb ea                       	jmp	0x1400050c0 <.text+0x40c0>
1400050d6: 48 c1 e1 06                 	shlq	$0x6, %rcx
1400050da: 4d 0f bd c9                 	bsrq	%r9, %r9
1400050de: 49 83 f1 3f                 	xorq	$0x3f, %r9
1400050e2: 4c 29 c9                    	subq	%r9, %rcx
1400050e5: 48 83 f9 20                 	cmpq	$0x20, %rcx
1400050e9: 77 3f                       	ja	0x14000512a <.text+0x412a>
1400050eb: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
1400050f0: 75 13                       	jne	0x140005105 <.text+0x4105>
1400050f2: 48 89 d7                    	movq	%rdx, %rdi
1400050f5: ba 01 00 00 00              	movl	$0x1, %edx
1400050fa: 48 89 f1                    	movq	%rsi, %rcx
1400050fd: e8 3e c3 ff ff              	callq	0x140001440 <.text+0x440>
140005102: 48 89 fa                    	movq	%rdi, %rdx
140005105: 48 c7 46 08 01 00 00 00     	movq	$0x1, 0x8(%rsi)
14000510d: 48 8b 42 18                 	movq	0x18(%rdx), %rax
140005111: 48 8b 00                    	movq	(%rax), %rax
140005114: 48 0f af c0                 	imulq	%rax, %rax
140005118: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000511c: 48 89 01                    	movq	%rax, (%rcx)
14000511f: c7 06 01 00 00 00           	movl	$0x1, (%rsi)
140005125: e9 99 01 00 00              	jmp	0x1400052c3 <.text+0x42c3>
14000512a: 48 89 cf                    	movq	%rcx, %rdi
14000512d: 48 d1 ef                    	shrq	%rdi
140005130: 48 83 f9 7f                 	cmpq	$0x7f, %rcx
140005134: 0f 87 a4 01 00 00           	ja	0x1400052de <.text+0x42de>
14000513a: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
140005142: 48 89 4c 24 58              	movq	%rcx, 0x58(%rsp)
140005147: 48 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %rcx
14000514f: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140005154: 48 c7 c2 ff ff ff ff        	movq	$-0x1, %rdx
14000515b: 89 f9                       	movl	%edi, %ecx
14000515d: 48 d3 e2                    	shlq	%cl, %rdx
140005160: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140005168: 48 c7 44 24 28 01 00 00 00  	movq	$0x1, 0x28(%rsp)
140005171: 4c 8b 08                    	movq	(%rax), %r9
140005174: 4d 89 ca                    	movq	%r9, %r10
140005177: 49 d3 ea                    	shrq	%cl, %r10
14000517a: 48 f7 d2                    	notq	%rdx
14000517d: 4c 89 94 24 a0 00 00 00     	movq	%r10, 0xa0(%rsp)
140005185: 49 83 f8 02                 	cmpq	$0x2, %r8
140005189: 75 37                       	jne	0x1400051c2 <.text+0x41c2>
14000518b: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000518f: 49 89 c0                    	movq	%rax, %r8
140005192: 89 f9                       	movl	%edi, %ecx
140005194: 49 d3 e8                    	shrq	%cl, %r8
140005197: 49 83 f8 01                 	cmpq	$0x1, %r8
14000519b: 41 bb 02 00 00 00           	movl	$0x2, %r11d
1400051a1: 49 83 db 00                 	sbbq	$0x0, %r11
1400051a5: f6 d9                       	negb	%cl
1400051a7: 48 d3 e0                    	shlq	%cl, %rax
1400051aa: 4c 89 84 24 a8 00 00 00     	movq	%r8, 0xa8(%rsp)
1400051b2: 4c 89 5c 24 28              	movq	%r11, 0x28(%rsp)
1400051b7: 4c 09 d0                    	orq	%r10, %rax
1400051ba: 48 89 84 24 a0 00 00 00     	movq	%rax, 0xa0(%rsp)
1400051c2: c7 44 24 40 01 00 00 00     	movl	$0x1, 0x40(%rsp)
1400051ca: 48 c7 44 24 48 01 00 00 00  	movq	$0x1, 0x48(%rsp)
1400051d3: 49 21 d1                    	andq	%rdx, %r9
1400051d6: 4c 89 8c 24 80 00 00 00     	movq	%r9, 0x80(%rsp)
1400051de: 0f 84 52 01 00 00           	je	0x140005336 <.text+0x4336>
1400051e4: 0f 57 f6                    	xorps	%xmm6, %xmm6
1400051e7: 0f 29 74 24 70              	movaps	%xmm6, 0x70(%rsp)
1400051ec: 4c 8b 2d cd 8e 00 00        	movq	0x8ecd(%rip), %r13      # 0x14000e0c0
1400051f3: 4d 8b 65 00                 	movq	(%r13), %r12
1400051f7: 4c 8b 35 da 93 00 00        	movq	0x93da(%rip), %r14      # 0x14000e5d8
1400051fe: 4d 8b 3e                    	movq	(%r14), %r15
140005201: 4d 39 fc                    	cmpq	%r15, %r12
140005204: 0f 84 4f 01 00 00           	je	0x140005359 <.text+0x4359>
14000520a: 49 8d 44 24 08              	leaq	0x8(%r12), %rax
14000520f: 49 89 45 00                 	movq	%rax, (%r13)
140005213: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
140005218: 49 89 0c 24                 	movq	%rcx, (%r12)
14000521c: 0f 29 b4 24 f0 00 00 00     	movaps	%xmm6, 0xf0(%rsp)
140005224: 4c 39 f8                    	cmpq	%r15, %rax
140005227: 0f 84 61 01 00 00           	je	0x14000538e <.text+0x438e>
14000522d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140005231: 49 89 4d 00                 	movq	%rcx, (%r13)
140005235: 4c 8d b4 24 e0 00 00 00     	leaq	0xe0(%rsp), %r14
14000523d: 4c 89 30                    	movq	%r14, (%rax)
140005240: 48 8d 5c 24 60              	leaq	0x60(%rsp), %rbx
140005245: 4c 8d 7c 24 40              	leaq	0x40(%rsp), %r15
14000524a: 48 89 d9                    	movq	%rbx, %rcx
14000524d: 4c 89 fa                    	movq	%r15, %rdx
140005250: e8 3b fe ff ff              	callq	0x140005090 <.text+0x4090>
140005255: 4c 8d 64 24 20              	leaq	0x20(%rsp), %r12
14000525a: 4c 89 f1                    	movq	%r14, %rcx
14000525d: 4c 89 fa                    	movq	%r15, %rdx
140005260: 4d 89 e0                    	movq	%r12, %r8
140005263: e8 d8 eb ff ff              	callq	0x140003e40 <.text+0x2e40>
140005268: 4c 8d 47 01                 	leaq	0x1(%rdi), %r8
14000526c: 4c 89 f1                    	movq	%r14, %rcx
14000526f: 4c 89 f2                    	movq	%r14, %rdx
140005272: e8 29 e0 ff ff              	callq	0x1400032a0 <.text+0x22a0>
140005277: 48 89 f1                    	movq	%rsi, %rcx
14000527a: 4c 89 e2                    	movq	%r12, %rdx
14000527d: e8 0e fe ff ff              	callq	0x140005090 <.text+0x4090>
140005282: 48 01 ff                    	addq	%rdi, %rdi
140005285: 48 89 f1                    	movq	%rsi, %rcx
140005288: 48 89 f2                    	movq	%rsi, %rdx
14000528b: 49 89 f8                    	movq	%rdi, %r8
14000528e: e8 0d e0 ff ff              	callq	0x1400032a0 <.text+0x22a0>
140005293: 48 89 f1                    	movq	%rsi, %rcx
140005296: 4c 89 f2                    	movq	%r14, %rdx
140005299: e8 02 c9 ff ff              	callq	0x140001ba0 <.text+0xba0>
14000529e: 48 89 f1                    	movq	%rsi, %rcx
1400052a1: 48 89 da                    	movq	%rbx, %rdx
1400052a4: e8 f7 c8 ff ff              	callq	0x140001ba0 <.text+0xba0>
1400052a9: 4c 89 f1                    	movq	%r14, %rcx
1400052ac: e8 2f da ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400052b1: 49 83 45 00 f8              	addq	$-0x8, (%r13)
1400052b6: 48 89 d9                    	movq	%rbx, %rcx
1400052b9: e8 22 da ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400052be: 49 83 45 00 f8              	addq	$-0x8, (%r13)
1400052c3: 0f 28 b4 24 00 01 00 00     	movaps	0x100(%rsp), %xmm6
1400052cb: 48 81 c4 10 01 00 00        	addq	$0x110, %rsp            # imm = 0x110
1400052d2: 5b                          	popq	%rbx
1400052d3: 5f                          	popq	%rdi
1400052d4: 5e                          	popq	%rsi
1400052d5: 41 5c                       	popq	%r12
1400052d7: 41 5d                       	popq	%r13
1400052d9: 41 5e                       	popq	%r14
1400052db: 41 5f                       	popq	%r15
1400052dd: c3                          	retq
1400052de: 48 83 e7 c0                 	andq	$-0x40, %rdi
1400052e2: 48 c1 e9 07                 	shrq	$0x7, %rcx
1400052e6: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400052ee: 49 29 c8                    	subq	%rcx, %r8
1400052f1: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
1400052f6: 48 8d 14 c8                 	leaq	(%rax,%rcx,8), %rdx
1400052fa: 48 89 54 24 38              	movq	%rdx, 0x38(%rsp)
1400052ff: c7 44 24 40 01 00 00 00     	movl	$0x1, 0x40(%rsp)
140005307: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
14000530c: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
140005311: 48 ff c9                    	decq	%rcx
140005314: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140005320: 48 83 3c c8 00              	cmpq	$0x0, (%rax,%rcx,8)
140005325: 0f 85 b9 fe ff ff           	jne	0x1400051e4 <.text+0x41e4>
14000532b: 48 89 4c 24 48              	movq	%rcx, 0x48(%rsp)
140005330: 48 83 c1 ff                 	addq	$-0x1, %rcx
140005334: 72 ea                       	jb	0x140005320 <.text+0x4320>
140005336: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000533b: 48 89 f1                    	movq	%rsi, %rcx
14000533e: e8 4d fd ff ff              	callq	0x140005090 <.text+0x4090>
140005343: 48 01 ff                    	addq	%rdi, %rdi
140005346: 48 89 f1                    	movq	%rsi, %rcx
140005349: 48 89 f2                    	movq	%rsi, %rdx
14000534c: 49 89 f8                    	movq	%rdi, %r8
14000534f: e8 4c df ff ff              	callq	0x1400032a0 <.text+0x22a0>
140005354: e9 6a ff ff ff              	jmp	0x1400052c3 <.text+0x42c3>
140005359: 4c 8b 3d 58 8d 00 00        	movq	0x8d58(%rip), %r15      # 0x14000e0b8
140005360: 49 8b 1f                    	movq	(%r15), %rbx
140005363: 49 29 dc                    	subq	%rbx, %r12
140005366: 4b 8d 14 24                 	leaq	(%r12,%r12), %rdx
14000536a: 48 89 d9                    	movq	%rbx, %rcx
14000536d: e8 ce 7c 00 00              	callq	0x14000d040 <.text+0xc040>
140005372: 49 89 07                    	movq	%rax, (%r15)
140005375: 48 85 c0                    	testq	%rax, %rax
140005378: 74 45                       	je	0x1400053bf <.text+0x43bf>
14000537a: 4c 01 e0                    	addq	%r12, %rax
14000537d: 49 01 c4                    	addq	%rax, %r12
140005380: 4d 89 26                    	movq	%r12, (%r14)
140005383: 4d 89 e7                    	movq	%r12, %r15
140005386: 49 89 c4                    	movq	%rax, %r12
140005389: e9 7c fe ff ff              	jmp	0x14000520a <.text+0x420a>
14000538e: 4c 8b 25 23 8d 00 00        	movq	0x8d23(%rip), %r12      # 0x14000e0b8
140005395: 49 8b 1c 24                 	movq	(%r12), %rbx
140005399: 49 29 df                    	subq	%rbx, %r15
14000539c: 4b 8d 14 3f                 	leaq	(%r15,%r15), %rdx
1400053a0: 48 89 d9                    	movq	%rbx, %rcx
1400053a3: e8 98 7c 00 00              	callq	0x14000d040 <.text+0xc040>
1400053a8: 49 89 04 24                 	movq	%rax, (%r12)
1400053ac: 48 85 c0                    	testq	%rax, %rax
1400053af: 74 16                       	je	0x1400053c7 <.text+0x43c7>
1400053b1: 4c 01 f8                    	addq	%r15, %rax
1400053b4: 49 01 c7                    	addq	%rax, %r15
1400053b7: 4d 89 3e                    	movq	%r15, (%r14)
1400053ba: e9 6e fe ff ff              	jmp	0x14000522d <.text+0x422d>
1400053bf: 49 89 1f                    	movq	%rbx, (%r15)
1400053c2: e8 19 00 00 00              	callq	0x1400053e0 <.text+0x43e0>
1400053c7: 49 89 1c 24                 	movq	%rbx, (%r12)
1400053cb: e8 10 00 00 00              	callq	0x1400053e0 <.text+0x43e0>
1400053d0: cc                          	int3
1400053d1: cc                          	int3
1400053d2: cc                          	int3
1400053d3: cc                          	int3
1400053d4: cc                          	int3
1400053d5: cc                          	int3
1400053d6: cc                          	int3
1400053d7: cc                          	int3
1400053d8: cc                          	int3
1400053d9: cc                          	int3
1400053da: cc                          	int3
1400053db: cc                          	int3
1400053dc: cc                          	int3
1400053dd: cc                          	int3
1400053de: cc                          	int3
1400053df: cc                          	int3
1400053e0: 56                          	pushq	%rsi
1400053e1: 57                          	pushq	%rdi
1400053e2: 48 83 ec 28                 	subq	$0x28, %rsp
1400053e6: ff 15 04 a3 00 00           	callq	*0xa304(%rip)           # 0x14000f6f0
1400053ec: 83 38 00                    	cmpl	$0x0, (%rax)
1400053ef: 75 0c                       	jne	0x1400053fd <.text+0x43fd>
1400053f1: ff 15 f9 a2 00 00           	callq	*0xa2f9(%rip)           # 0x14000f6f0
1400053f7: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400053fd: ff 15 ed a2 00 00           	callq	*0xa2ed(%rip)           # 0x14000f6f0
140005403: 8b 00                       	movl	(%rax), %eax
140005405: 48 8b 0d 84 8c 00 00        	movq	0x8c84(%rip), %rcx      # 0x14000e090
14000540c: 89 01                       	movl	%eax, (%rcx)
14000540e: 48 8b 35 a3 8c 00 00        	movq	0x8ca3(%rip), %rsi      # 0x14000e0b8
140005415: 48 8b 0e                    	movq	(%rsi), %rcx
140005418: 48 85 c9                    	testq	%rcx, %rcx
14000541b: 74 2b                       	je	0x140005448 <.text+0x4448>
14000541d: 48 8b 3d 9c 8c 00 00        	movq	0x8c9c(%rip), %rdi      # 0x14000e0c0
140005424: 48 8b 07                    	movq	(%rdi), %rax
140005427: 48 39 c8                    	cmpq	%rcx, %rax
14000542a: 74 1c                       	je	0x140005448 <.text+0x4448>
14000542c: 0f 1f 40 00                 	nopl	(%rax)
140005430: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140005434: 48 89 0f                    	movq	%rcx, (%rdi)
140005437: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
14000543b: e8 a0 d8 ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140005440: 48 8b 07                    	movq	(%rdi), %rax
140005443: 48 3b 06                    	cmpq	(%rsi), %rax
140005446: 75 e8                       	jne	0x140005430 <.text+0x4430>
140005448: 48 8b 35 61 8c 00 00        	movq	0x8c61(%rip), %rsi      # 0x14000e0b0
14000544f: 48 8b 0e                    	movq	(%rsi), %rcx
140005452: e8 89 7b 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140005457: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
14000545e: 48 8b 0d 33 8c 00 00        	movq	0x8c33(%rip), %rcx      # 0x14000e098
140005465: ba 01 00 00 00              	movl	$0x1, %edx
14000546a: ff 15 f0 a2 00 00           	callq	*0xa2f0(%rip)           # 0x14000f760
140005470: cc                          	int3
140005471: cc                          	int3
140005472: cc                          	int3
140005473: cc                          	int3
140005474: cc                          	int3
140005475: cc                          	int3
140005476: cc                          	int3
140005477: cc                          	int3
140005478: cc                          	int3
140005479: cc                          	int3
14000547a: cc                          	int3
14000547b: cc                          	int3
14000547c: cc                          	int3
14000547d: cc                          	int3
14000547e: cc                          	int3
14000547f: cc                          	int3
140005480: 41 57                       	pushq	%r15
140005482: 41 56                       	pushq	%r14
140005484: 41 55                       	pushq	%r13
140005486: 41 54                       	pushq	%r12
140005488: 56                          	pushq	%rsi
140005489: 57                          	pushq	%rdi
14000548a: 55                          	pushq	%rbp
14000548b: 53                          	pushq	%rbx
14000548c: 48 83 ec 48                 	subq	$0x48, %rsp
140005490: 49 89 d7                    	movq	%rdx, %r15
140005493: 8b 19                       	movl	(%rcx), %ebx
140005495: 48 85 db                    	testq	%rbx, %rbx
140005498: 0f 84 66 07 00 00           	je	0x140005c04 <.text+0x4c04>
14000549e: 4c 89 c6                    	movq	%r8, %rsi
1400054a1: 4d 85 c0                    	testq	%r8, %r8
1400054a4: 75 0c                       	jne	0x1400054b2 <.text+0x44b2>
1400054a6: 48 8b 41 08                 	movq	0x8(%rcx), %rax
1400054aa: 48 c1 e0 02                 	shlq	$0x2, %rax
1400054ae: 48 8d 34 80                 	leaq	(%rax,%rax,4), %rsi
1400054b2: 4d 85 ff                    	testq	%r15, %r15
1400054b5: 0f 84 56 07 00 00           	je	0x140005c11 <.text+0x4c11>
1400054bb: 89 df                       	movl	%ebx, %edi
1400054bd: c1 ef 1f                    	shrl	$0x1f, %edi
1400054c0: 48 3b 0d d9 91 00 00        	cmpq	0x91d9(%rip), %rcx      # 0x14000e6a0
1400054c7: 0f 84 09 01 00 00           	je	0x1400055d6 <.text+0x45d6>
1400054cd: 4c 8b 35 cc 91 00 00        	movq	0x91cc(%rip), %r14      # 0x14000e6a0
1400054d4: 41 89 1e                    	movl	%ebx, (%r14)
1400054d7: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
1400054db: 49 89 56 08                 	movq	%rdx, 0x8(%r14)
1400054df: 49 39 56 10                 	cmpq	%rdx, 0x10(%r14)
1400054e3: 73 19                       	jae	0x1400054fe <.text+0x44fe>
1400054e5: 48 8b 05 b4 91 00 00        	movq	0x91b4(%rip), %rax      # 0x14000e6a0
1400054ec: 48 89 cb                    	movq	%rcx, %rbx
1400054ef: 48 89 c1                    	movq	%rax, %rcx
1400054f2: e8 49 bf ff ff              	callq	0x140001440 <.text+0x440>
1400054f7: 48 89 d9                    	movq	%rbx, %rcx
1400054fa: 48 8b 53 08                 	movq	0x8(%rbx), %rdx
1400054fe: 49 8b 46 18                 	movq	0x18(%r14), %rax
140005502: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
140005506: 48 83 fa 14                 	cmpq	$0x14, %rdx
14000550a: 0f 87 4d 03 00 00           	ja	0x14000585d <.text+0x485d>
140005510: 4c 8d 05 09 93 00 00        	leaq	0x9309(%rip), %r8       # 0x14000e820
140005517: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
14000551b: 4c 01 c2                    	addq	%r8, %rdx
14000551e: ff e2                       	jmpq	*%rdx
140005520: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
140005527: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
14000552e: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140005535: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
14000553c: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140005543: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
14000554a: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140005551: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
140005558: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
14000555c: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140005560: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
140005564: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
140005568: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
14000556c: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140005570: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
140005574: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
140005578: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
14000557c: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140005580: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
140005584: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
140005588: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
14000558c: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140005590: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
140005594: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
140005598: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
14000559c: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
1400055a0: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
1400055a4: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
1400055a8: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
1400055ac: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
1400055b0: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
1400055b4: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
1400055b8: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
1400055bc: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
1400055c0: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400055c4: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400055c8: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
1400055cc: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
1400055d0: 48 8b 09                    	movq	(%rcx), %rcx
1400055d3: 48 89 08                    	movq	%rcx, (%rax)
1400055d6: 4c 8b 25 c3 90 00 00        	movq	0x90c3(%rip), %r12      # 0x14000e6a0
1400055dd: 41 83 24 24 01              	andl	$0x1, (%r12)
1400055e2: 41 c6 07 2d                 	movb	$0x2d, (%r15)
1400055e6: 4c 89 7c 24 40              	movq	%r15, 0x40(%rsp)
1400055eb: 49 8d 1c 3f                 	leaq	(%r15,%rdi), %rbx
1400055ef: 48 29 fe                    	subq	%rdi, %rsi
1400055f2: 4c 8b 3d 1f 92 00 00        	movq	0x921f(%rip), %r15      # 0x14000e818
1400055f9: 4c 8b 0d 98 90 00 00        	movq	0x9098(%rip), %r9       # 0x14000e698
140005600: 4c 89 e1                    	movq	%r12, %rcx
140005603: 4c 89 fa                    	movq	%r15, %rdx
140005606: 4d 89 e0                    	movq	%r12, %r8
140005609: e8 72 cd ff ff              	callq	0x140002380 <.text+0x1380>
14000560e: 41 83 3c 24 00              	cmpl	$0x0, (%r12)
140005613: 0f 84 7b 02 00 00           	je	0x140005894 <.text+0x4894>
140005619: 45 31 c9                    	xorl	%r9d, %r9d
14000561c: 48 83 ee 13                 	subq	$0x13, %rsi
140005620: 49 0f 42 f1                 	cmovbq	%r9, %rsi
140005624: 4c 8d 2d 1d 91 00 00        	leaq	0x911d(%rip), %r13      # 0x14000e748
14000562b: 45 31 f6                    	xorl	%r14d, %r14d
14000562e: 48 89 f7                    	movq	%rsi, %rdi
140005631: e9 13 02 00 00              	jmp	0x140005849 <.text+0x4849>
140005636: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005640: 49 8b 47 18                 	movq	0x18(%r15), %rax
140005644: 48 8b 08                    	movq	(%rax), %rcx
140005647: 48 89 c8                    	movq	%rcx, %rax
14000564a: 48 c1 e8 02                 	shrq	$0x2, %rax
14000564e: 48 ba c3 f5 28 5c 8f c2 f5 28       	movabsq	$0x28f5c28f5c28f5c3, %rdx # imm = 0x28F5C28F5C28F5C3
140005658: 48 f7 e2                    	mulq	%rdx
14000565b: 49 89 d0                    	movq	%rdx, %r8
14000565e: 49 c1 e8 02                 	shrq	$0x2, %r8
140005662: 49 6b c0 64                 	imulq	$0x64, %r8, %rax
140005666: 48 89 ca                    	movq	%rcx, %rdx
140005669: 48 29 c2                    	subq	%rax, %rdx
14000566c: 41 0f b7 44 55 00           	movzwl	(%r13,%rdx,2), %eax
140005672: 66 89 44 33 11              	movw	%ax, 0x11(%rbx,%rsi)
140005677: 4c 89 c0                    	movq	%r8, %rax
14000567a: 48 ba b9 1e 85 eb 51 b8 1e 05       	movabsq	$0x51eb851eb851eb9, %rdx # imm = 0x51EB851EB851EB9
140005684: 48 f7 e2                    	mulq	%rdx
140005687: d1 ea                       	shrl	%edx
140005689: 6b c2 64                    	imull	$0x64, %edx, %eax
14000568c: 41 29 c0                    	subl	%eax, %r8d
14000568f: 47 0f b7 54 45 00           	movzwl	(%r13,%r8,2), %r10d
140005695: 48 89 c8                    	movq	%rcx, %rax
140005698: 48 ba 4b 59 86 38 d6 c5 6d 34       	movabsq	$0x346dc5d63886594b, %rdx # imm = 0x346DC5D63886594B
1400056a2: 48 f7 e2                    	mulq	%rdx
1400056a5: 49 89 d0                    	movq	%rdx, %r8
1400056a8: 49 c1 e8 0b                 	shrq	$0xb, %r8
1400056ac: 4c 89 c0                    	movq	%r8, %rax
1400056af: 49 bb 5d 8f c2 f5 28 5c 8f 02       	movabsq	$0x28f5c28f5c28f5d, %r11 # imm = 0x28F5C28F5C28F5D
1400056b9: 49 f7 e3                    	mulq	%r11
1400056bc: 66 44 89 54 33 0f           	movw	%r10w, 0xf(%rbx,%rsi)
1400056c2: 6b c2 64                    	imull	$0x64, %edx, %eax
1400056c5: 41 29 c0                    	subl	%eax, %r8d
1400056c8: 47 0f b7 54 45 00           	movzwl	(%r13,%r8,2), %r10d
1400056ce: 48 89 c8                    	movq	%rcx, %rax
1400056d1: 48 ba db 34 b6 d7 82 de 1b 43       	movabsq	$0x431bde82d7b634db, %rdx # imm = 0x431BDE82D7B634DB
1400056db: 48 f7 e2                    	mulq	%rdx
1400056de: 49 89 d0                    	movq	%rdx, %r8
1400056e1: 66 44 89 54 33 0d           	movw	%r10w, 0xd(%rbx,%rsi)
1400056e7: 49 c1 e8 12                 	shrq	$0x12, %r8
1400056eb: 4c 89 c0                    	movq	%r8, %rax
1400056ee: 49 f7 e3                    	mulq	%r11
1400056f1: 6b c2 64                    	imull	$0x64, %edx, %eax
1400056f4: 41 29 c0                    	subl	%eax, %r8d
1400056f7: 43 0f b7 44 45 00           	movzwl	(%r13,%r8,2), %eax
1400056fd: 66 89 44 33 0b              	movw	%ax, 0xb(%rbx,%rsi)
140005702: 48 89 c8                    	movq	%rcx, %rax
140005705: 48 ba fd ce 61 84 11 77 cc ab       	movabsq	$-0x543388ee7b9e3103, %rdx # imm = 0xABCC77118461CEFD
14000570f: 48 f7 e2                    	mulq	%rdx
140005712: 49 89 d0                    	movq	%rdx, %r8
140005715: 49 c1 e8 1a                 	shrq	$0x1a, %r8
140005719: 4c 89 c0                    	movq	%r8, %rax
14000571c: 49 f7 e3                    	mulq	%r11
14000571f: 6b c2 64                    	imull	$0x64, %edx, %eax
140005722: 41 29 c0                    	subl	%eax, %r8d
140005725: 43 0f b7 44 45 00           	movzwl	(%r13,%r8,2), %eax
14000572b: 66 89 44 33 09              	movw	%ax, 0x9(%rbx,%rsi)
140005730: 48 89 c8                    	movq	%rcx, %rax
140005733: 48 ba bf d5 ed bd ce fe e6 db       	movabsq	$-0x2419013142122a41, %rdx # imm = 0xDBE6FECEBDEDD5BF
14000573d: 48 f7 e2                    	mulq	%rdx
140005740: 48 c1 ea 21                 	shrq	$0x21, %rdx
140005744: 48 69 c2 1f 85 eb 51        	imulq	$0x51eb851f, %rdx, %rax # imm = 0x51EB851F
14000574b: 48 c1 e8 25                 	shrq	$0x25, %rax
14000574f: 6b c0 64                    	imull	$0x64, %eax, %eax
140005752: 29 c2                       	subl	%eax, %edx
140005754: 41 0f b7 44 55 00           	movzwl	(%r13,%rdx,2), %eax
14000575a: 66 89 44 33 07              	movw	%ax, 0x7(%rbx,%rsi)
14000575f: 48 89 c8                    	movq	%rcx, %rax
140005762: 48 ba 33 22 d4 5b 02 33 2f 23       	movabsq	$0x232f33025bd42233, %rdx # imm = 0x232F33025BD42233
14000576c: 48 f7 e2                    	mulq	%rdx
14000576f: 48 c1 ea 25                 	shrq	$0x25, %rdx
140005773: 48 69 c2 29 5c 8f 02        	imulq	$0x28f5c29, %rdx, %rax  # imm = 0x28F5C29
14000577a: 48 c1 e8 20                 	shrq	$0x20, %rax
14000577e: 6b c0 64                    	imull	$0x64, %eax, %eax
140005781: 29 c2                       	subl	%eax, %edx
140005783: 45 0f b7 44 55 00           	movzwl	(%r13,%rdx,2), %r8d
140005789: 48 89 c8                    	movq	%rcx, %rax
14000578c: 48 ba 81 cd 95 50 c3 4d 42 0b       	movabsq	$0xb424dc35095cd81, %rdx # imm = 0xB424DC35095CD81
140005796: 48 f7 e2                    	mulq	%rdx
140005799: 66 44 89 44 33 05           	movw	%r8w, 0x5(%rbx,%rsi)
14000579f: 48 c1 ea 2a                 	shrq	$0x2a, %rdx
1400057a3: 48 69 c2 29 5c 8f 02        	imulq	$0x28f5c29, %rdx, %rax  # imm = 0x28F5C29
1400057aa: 48 c1 e8 20                 	shrq	$0x20, %rax
1400057ae: 6b c0 64                    	imull	$0x64, %eax, %eax
1400057b1: 29 c2                       	subl	%eax, %edx
1400057b3: 41 0f b7 44 55 00           	movzwl	(%r13,%rdx,2), %eax
1400057b9: 66 89 44 33 03              	movw	%ax, 0x3(%rbx,%rsi)
1400057be: 48 89 c8                    	movq	%rcx, %rax
1400057c1: 48 ba 57 78 13 b1 2f 65 a5 39       	movabsq	$0x39a5652fb1137857, %rdx # imm = 0x39A5652FB1137857
1400057cb: 48 f7 e2                    	mulq	%rdx
1400057ce: 48 c1 ea 33                 	shrq	$0x33, %rdx
1400057d2: 69 c2 1f 05 00 00           	imull	$0x51f, %edx, %eax      # imm = 0x51F
1400057d8: c1 e8 11                    	shrl	$0x11, %eax
1400057db: 6b c0 64                    	imull	$0x64, %eax, %eax
1400057de: 29 c2                       	subl	%eax, %edx
1400057e0: 0f b7 c2                    	movzwl	%dx, %eax
1400057e3: 45 0f b7 44 45 00           	movzwl	(%r13,%rax,2), %r8d
1400057e9: 48 c1 e9 12                 	shrq	$0x12, %rcx
1400057ed: 48 89 c8                    	movq	%rcx, %rax
1400057f0: 48 b9 0f 49 47 77 c9 49 00 00       	movabsq	$0x49c97747490f, %rcx # imm = 0x49C97747490F
1400057fa: 48 f7 e1                    	mulq	%rcx
1400057fd: 48 89 d5                    	movq	%rdx, %rbp
140005800: 66 44 89 44 33 01           	movw	%r8w, 0x1(%rbx,%rsi)
140005806: c1 ed 18                    	shrl	$0x18, %ebp
140005809: 40 80 c5 30                 	addb	$0x30, %bpl
14000580d: 40 88 2c 33                 	movb	%bpl, (%rbx,%rsi)
140005811: 44 88 4c 33 13              	movb	%r9b, 0x13(%rbx,%rsi)
140005816: 48 89 f0                    	movq	%rsi, %rax
140005819: 48 83 e8 13                 	subq	$0x13, %rax
14000581d: bf 00 00 00 00              	movl	$0x0, %edi
140005822: 48 0f 43 f8                 	cmovaeq	%rax, %rdi
140005826: 49 83 c6 13                 	addq	$0x13, %r14
14000582a: 4c 89 e1                    	movq	%r12, %rcx
14000582d: 4c 89 fa                    	movq	%r15, %rdx
140005830: 4d 89 e0                    	movq	%r12, %r8
140005833: 4c 8b 0d 5e 8e 00 00        	movq	0x8e5e(%rip), %r9       # 0x14000e698
14000583a: e8 41 cb ff ff              	callq	0x140002380 <.text+0x1380>
14000583f: 41 83 3c 24 00              	cmpl	$0x0, (%r12)
140005844: 41 89 e9                    	movl	%ebp, %r9d
140005847: 74 4e                       	je	0x140005897 <.text+0x4897>
140005849: 48 89 fe                    	movq	%rdi, %rsi
14000584c: 41 83 3f 00                 	cmpl	$0x0, (%r15)
140005850: 0f 85 ea fd ff ff           	jne	0x140005640 <.text+0x4640>
140005856: 31 c9                       	xorl	%ecx, %ecx
140005858: e9 ea fd ff ff              	jmp	0x140005647 <.text+0x4647>
14000585d: 48 c1 e2 03                 	shlq	$0x3, %rdx
140005861: 48 01 c2                    	addq	%rax, %rdx
140005864: 4c 8b 01                    	movq	(%rcx), %r8
140005867: 4c 89 00                    	movq	%r8, (%rax)
14000586a: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
14000586e: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140005872: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
140005876: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
14000587a: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
14000587e: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140005882: 48 83 c1 20                 	addq	$0x20, %rcx
140005886: 48 83 c0 20                 	addq	$0x20, %rax
14000588a: 48 39 d0                    	cmpq	%rdx, %rax
14000588d: 7c d5                       	jl	0x140005864 <.text+0x4864>
14000588f: e9 42 fd ff ff              	jmp	0x1400055d6 <.text+0x45d6>
140005894: 45 31 f6                    	xorl	%r14d, %r14d
140005897: 49 8b 47 18                 	movq	0x18(%r15), %rax
14000589b: 48 8b 08                    	movq	(%rax), %rcx
14000589e: 4c 8d 0d a3 8e 00 00        	leaq	0x8ea3(%rip), %r9       # 0x14000e748
1400058a5: 48 89 c8                    	movq	%rcx, %rax
1400058a8: 48 c1 e8 02                 	shrq	$0x2, %rax
1400058ac: 48 ba c3 f5 28 5c 8f c2 f5 28       	movabsq	$0x28f5c28f5c28f5c3, %rdx # imm = 0x28F5C28F5C28F5C3
1400058b6: 48 f7 e2                    	mulq	%rdx
1400058b9: 49 89 d0                    	movq	%rdx, %r8
1400058bc: 49 c1 e8 02                 	shrq	$0x2, %r8
1400058c0: 49 6b c0 64                 	imulq	$0x64, %r8, %rax
1400058c4: 48 89 ca                    	movq	%rcx, %rdx
1400058c7: 48 29 c2                    	subq	%rax, %rdx
1400058ca: 41 0f b7 04 51              	movzwl	(%r9,%rdx,2), %eax
1400058cf: 66 89 44 24 31              	movw	%ax, 0x31(%rsp)
1400058d4: 4c 89 c0                    	movq	%r8, %rax
1400058d7: 48 ba b9 1e 85 eb 51 b8 1e 05       	movabsq	$0x51eb851eb851eb9, %rdx # imm = 0x51EB851EB851EB9
1400058e1: 48 f7 e2                    	mulq	%rdx
1400058e4: d1 ea                       	shrl	%edx
1400058e6: 6b c2 64                    	imull	$0x64, %edx, %eax
1400058e9: 41 29 c0                    	subl	%eax, %r8d
1400058ec: 47 0f b7 14 41              	movzwl	(%r9,%r8,2), %r10d
1400058f1: 48 89 c8                    	movq	%rcx, %rax
1400058f4: 48 ba 4b 59 86 38 d6 c5 6d 34       	movabsq	$0x346dc5d63886594b, %rdx # imm = 0x346DC5D63886594B
1400058fe: 48 f7 e2                    	mulq	%rdx
140005901: 49 89 d0                    	movq	%rdx, %r8
140005904: 66 44 89 54 24 2f           	movw	%r10w, 0x2f(%rsp)
14000590a: 49 c1 e8 0b                 	shrq	$0xb, %r8
14000590e: 4c 89 c0                    	movq	%r8, %rax
140005911: 49 ba 5d 8f c2 f5 28 5c 8f 02       	movabsq	$0x28f5c28f5c28f5d, %r10 # imm = 0x28F5C28F5C28F5D
14000591b: 49 f7 e2                    	mulq	%r10
14000591e: 6b c2 64                    	imull	$0x64, %edx, %eax
140005921: 41 29 c0                    	subl	%eax, %r8d
140005924: 43 0f b7 04 41              	movzwl	(%r9,%r8,2), %eax
140005929: 66 89 44 24 2d              	movw	%ax, 0x2d(%rsp)
14000592e: 48 89 c8                    	movq	%rcx, %rax
140005931: 48 ba db 34 b6 d7 82 de 1b 43       	movabsq	$0x431bde82d7b634db, %rdx # imm = 0x431BDE82D7B634DB
14000593b: 48 f7 e2                    	mulq	%rdx
14000593e: 49 89 d0                    	movq	%rdx, %r8
140005941: 49 c1 e8 12                 	shrq	$0x12, %r8
140005945: 4c 89 c0                    	movq	%r8, %rax
140005948: 49 f7 e2                    	mulq	%r10
14000594b: 6b c2 64                    	imull	$0x64, %edx, %eax
14000594e: 41 29 c0                    	subl	%eax, %r8d
140005951: 43 0f b7 04 41              	movzwl	(%r9,%r8,2), %eax
140005956: 66 89 44 24 2b              	movw	%ax, 0x2b(%rsp)
14000595b: 48 89 c8                    	movq	%rcx, %rax
14000595e: 48 ba fd ce 61 84 11 77 cc ab       	movabsq	$-0x543388ee7b9e3103, %rdx # imm = 0xABCC77118461CEFD
140005968: 48 f7 e2                    	mulq	%rdx
14000596b: 49 89 d0                    	movq	%rdx, %r8
14000596e: 49 c1 e8 1a                 	shrq	$0x1a, %r8
140005972: 4c 89 c0                    	movq	%r8, %rax
140005975: 49 f7 e2                    	mulq	%r10
140005978: 6b c2 64                    	imull	$0x64, %edx, %eax
14000597b: 41 29 c0                    	subl	%eax, %r8d
14000597e: 43 0f b7 04 41              	movzwl	(%r9,%r8,2), %eax
140005983: 66 89 44 24 29              	movw	%ax, 0x29(%rsp)
140005988: 48 89 c8                    	movq	%rcx, %rax
14000598b: 48 ba bf d5 ed bd ce fe e6 db       	movabsq	$-0x2419013142122a41, %rdx # imm = 0xDBE6FECEBDEDD5BF
140005995: 48 f7 e2                    	mulq	%rdx
140005998: 48 c1 ea 21                 	shrq	$0x21, %rdx
14000599c: 48 69 c2 1f 85 eb 51        	imulq	$0x51eb851f, %rdx, %rax # imm = 0x51EB851F
1400059a3: 48 c1 e8 25                 	shrq	$0x25, %rax
1400059a7: 6b c0 64                    	imull	$0x64, %eax, %eax
1400059aa: 29 c2                       	subl	%eax, %edx
1400059ac: 41 0f b7 04 51              	movzwl	(%r9,%rdx,2), %eax
1400059b1: 66 89 44 24 27              	movw	%ax, 0x27(%rsp)
1400059b6: 48 89 c8                    	movq	%rcx, %rax
1400059b9: 48 ba 33 22 d4 5b 02 33 2f 23       	movabsq	$0x232f33025bd42233, %rdx # imm = 0x232F33025BD42233
1400059c3: 48 f7 e2                    	mulq	%rdx
1400059c6: 48 c1 ea 25                 	shrq	$0x25, %rdx
1400059ca: 48 69 c2 29 5c 8f 02        	imulq	$0x28f5c29, %rdx, %rax  # imm = 0x28F5C29
1400059d1: 48 c1 e8 20                 	shrq	$0x20, %rax
1400059d5: 6b c0 64                    	imull	$0x64, %eax, %eax
1400059d8: 29 c2                       	subl	%eax, %edx
1400059da: 41 0f b7 04 51              	movzwl	(%r9,%rdx,2), %eax
1400059df: 66 89 44 24 25              	movw	%ax, 0x25(%rsp)
1400059e4: 48 89 c8                    	movq	%rcx, %rax
1400059e7: 48 ba 81 cd 95 50 c3 4d 42 0b       	movabsq	$0xb424dc35095cd81, %rdx # imm = 0xB424DC35095CD81
1400059f1: 48 f7 e2                    	mulq	%rdx
1400059f4: 48 c1 ea 2a                 	shrq	$0x2a, %rdx
1400059f8: 48 69 c2 29 5c 8f 02        	imulq	$0x28f5c29, %rdx, %rax  # imm = 0x28F5C29
1400059ff: 48 c1 e8 20                 	shrq	$0x20, %rax
140005a03: 6b c0 64                    	imull	$0x64, %eax, %eax
140005a06: 29 c2                       	subl	%eax, %edx
140005a08: 45 0f b7 04 51              	movzwl	(%r9,%rdx,2), %r8d
140005a0d: 48 89 c8                    	movq	%rcx, %rax
140005a10: 48 ba 57 78 13 b1 2f 65 a5 39       	movabsq	$0x39a5652fb1137857, %rdx # imm = 0x39A5652FB1137857
140005a1a: 48 f7 e2                    	mulq	%rdx
140005a1d: 66 44 89 44 24 23           	movw	%r8w, 0x23(%rsp)
140005a23: 48 c1 ea 33                 	shrq	$0x33, %rdx
140005a27: 69 c2 1f 05 00 00           	imull	$0x51f, %edx, %eax      # imm = 0x51F
140005a2d: c1 e8 11                    	shrl	$0x11, %eax
140005a30: 6b c0 64                    	imull	$0x64, %eax, %eax
140005a33: 29 c2                       	subl	%eax, %edx
140005a35: 0f b7 c2                    	movzwl	%dx, %eax
140005a38: 41 0f b7 04 41              	movzwl	(%r9,%rax,2), %eax
140005a3d: 66 89 44 24 21              	movw	%ax, 0x21(%rsp)
140005a42: 48 c1 e9 12                 	shrq	$0x12, %rcx
140005a46: 48 89 c8                    	movq	%rcx, %rax
140005a49: 48 b9 0f 49 47 77 c9 49 00 00       	movabsq	$0x49c97747490f, %rcx # imm = 0x49C97747490F
140005a53: 48 f7 e1                    	mulq	%rcx
140005a56: c1 ea 18                    	shrl	$0x18, %edx
140005a59: 80 c2 30                    	addb	$0x30, %dl
140005a5c: 88 54 24 20                 	movb	%dl, 0x20(%rsp)
140005a60: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
140005a65: 31 c9                       	xorl	%ecx, %ecx
140005a67: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005a70: 49 89 c8                    	movq	%rcx, %r8
140005a73: 48 ff c1                    	incq	%rcx
140005a76: 42 80 7c 04 20 30           	cmpb	$0x30, 0x20(%rsp,%r8)
140005a7c: 74 f2                       	je	0x140005a70 <.text+0x4a70>
140005a7e: 4d 8d 78 ed                 	leaq	-0x13(%r8), %r15
140005a82: 49 f7 df                    	negq	%r15
140005a85: 49 83 f8 13                 	cmpq	$0x13, %r8
140005a89: 0f 84 f1 00 00 00           	je	0x140005b80 <.text+0x4b80>
140005a8f: 4a 8d 04 04                 	leaq	(%rsp,%r8), %rax
140005a93: 48 83 c0 20                 	addq	$0x20, %rax
140005a97: 41 ba 12 00 00 00           	movl	$0x12, %r10d
140005a9d: 45 29 c2                    	subl	%r8d, %r10d
140005aa0: 41 83 fa 03                 	cmpl	$0x3, %r10d
140005aa4: 73 0d                       	jae	0x140005ab3 <.text+0x4ab3>
140005aa6: 4c 8d 5c 24 20              	leaq	0x20(%rsp), %r11
140005aab: 44 89 ff                    	movl	%r15d, %edi
140005aae: e9 b4 00 00 00              	jmp	0x140005b67 <.text+0x4b67>
140005ab3: 49 8d 52 01                 	leaq	0x1(%r10), %rdx
140005ab7: 49 b9 e0 ff ff ff 01 00 00 00       	movabsq	$0x1ffffffe0, %r9 # imm = 0x1FFFFFFE0
140005ac1: 41 83 fa 1f                 	cmpl	$0x1f, %r10d
140005ac5: 73 05                       	jae	0x140005acc <.text+0x4acc>
140005ac7: 45 31 d2                    	xorl	%r10d, %r10d
140005aca: eb 4d                       	jmp	0x140005b19 <.text+0x4b19>
140005acc: 49 89 d2                    	movq	%rdx, %r10
140005acf: 4d 21 ca                    	andq	%r9, %r10
140005ad2: 41 bb 12 00 00 00           	movl	$0x12, %r11d
140005ad8: 45 29 c3                    	subl	%r8d, %r11d
140005adb: 49 ff c3                    	incq	%r11
140005ade: 49 83 e3 e0                 	andq	$-0x20, %r11
140005ae2: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
140005ae7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005af0: 0f 10 44 0f ff              	movups	-0x1(%rdi,%rcx), %xmm0
140005af5: 0f 10 4c 0f 0f              	movups	0xf(%rdi,%rcx), %xmm1
140005afa: 0f 29 07                    	movaps	%xmm0, (%rdi)
140005afd: 0f 29 4f 10                 	movaps	%xmm1, 0x10(%rdi)
140005b01: 48 83 c7 20                 	addq	$0x20, %rdi
140005b05: 49 83 c3 e0                 	addq	$-0x20, %r11
140005b09: 75 e5                       	jne	0x140005af0 <.text+0x4af0>
140005b0b: 4c 39 d2                    	cmpq	%r10, %rdx
140005b0e: 74 70                       	je	0x140005b80 <.text+0x4b80>
140005b10: f6 c2 1c                    	testb	$0x1c, %dl
140005b13: 0f 84 d5 00 00 00           	je	0x140005bee <.text+0x4bee>
140005b19: 49 83 c1 1c                 	addq	$0x1c, %r9
140005b1d: 49 21 d1                    	andq	%rdx, %r9
140005b20: 44 89 ff                    	movl	%r15d, %edi
140005b23: 44 29 cf                    	subl	%r9d, %edi
140005b26: 4c 01 c8                    	addq	%r9, %rax
140005b29: 4e 8d 1c 0c                 	leaq	(%rsp,%r9), %r11
140005b2d: 49 83 c3 20                 	addq	$0x20, %r11
140005b31: 41 bc 12 00 00 00           	movl	$0x12, %r12d
140005b37: 45 29 c4                    	subl	%r8d, %r12d
140005b3a: 49 ff c4                    	incq	%r12
140005b3d: 49 83 e4 fc                 	andq	$-0x4, %r12
140005b41: 4e 8d 04 14                 	leaq	(%rsp,%r10), %r8
140005b45: 49 83 c0 20                 	addq	$0x20, %r8
140005b49: 4d 29 e2                    	subq	%r12, %r10
140005b4c: 0f 1f 40 00                 	nopl	(%rax)
140005b50: 41 8b 6c 08 ff              	movl	-0x1(%r8,%rcx), %ebp
140005b55: 41 89 28                    	movl	%ebp, (%r8)
140005b58: 49 83 c0 04                 	addq	$0x4, %r8
140005b5c: 49 83 c2 04                 	addq	$0x4, %r10
140005b60: 75 ee                       	jne	0x140005b50 <.text+0x4b50>
140005b62: 4c 39 ca                    	cmpq	%r9, %rdx
140005b65: 74 19                       	je	0x140005b80 <.text+0x4b80>
140005b67: 89 f9                       	movl	%edi, %ecx
140005b69: 31 d2                       	xorl	%edx, %edx
140005b6b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005b70: 44 0f b6 04 10              	movzbl	(%rax,%rdx), %r8d
140005b75: 45 88 04 13                 	movb	%r8b, (%r11,%rdx)
140005b79: 48 ff c2                    	incq	%rdx
140005b7c: 39 d1                       	cmpl	%edx, %ecx
140005b7e: 75 f0                       	jne	0x140005b70 <.text+0x4b70>
140005b80: 42 c6 44 3c 20 00           	movb	$0x0, 0x20(%rsp,%r15)
140005b86: 4d 85 f6                    	testq	%r14, %r14
140005b89: 74 29                       	je	0x140005bb4 <.text+0x4bb4>
140005b8b: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140005b90: 48 89 d9                    	movq	%rbx, %rcx
140005b93: 4d 89 f8                    	movq	%r15, %r8
140005b96: e8 65 74 00 00              	callq	0x14000d000 <.text+0xc000>
140005b9b: 49 01 df                    	addq	%rbx, %r15
140005b9e: 48 01 de                    	addq	%rbx, %rsi
140005ba1: 49 ff c6                    	incq	%r14
140005ba4: 4c 89 f9                    	movq	%r15, %rcx
140005ba7: 48 89 f2                    	movq	%rsi, %rdx
140005baa: 4d 89 f0                    	movq	%r14, %r8
140005bad: e8 5e 74 00 00              	callq	0x14000d010 <.text+0xc010>
140005bb2: eb 13                       	jmp	0x140005bc7 <.text+0x4bc7>
140005bb4: 49 ff c7                    	incq	%r15
140005bb7: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140005bbc: 48 89 d9                    	movq	%rbx, %rcx
140005bbf: 4d 89 f8                    	movq	%r15, %r8
140005bc2: e8 39 74 00 00              	callq	0x14000d000 <.text+0xc000>
140005bc7: 48 8b 05 e2 84 00 00        	movq	0x84e2(%rip), %rax      # 0x14000e0b0
140005bce: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140005bd5: 4c 8b 7c 24 40              	movq	0x40(%rsp), %r15
140005bda: 4c 89 f8                    	movq	%r15, %rax
140005bdd: 48 83 c4 48                 	addq	$0x48, %rsp
140005be1: 5b                          	popq	%rbx
140005be2: 5d                          	popq	%rbp
140005be3: 5f                          	popq	%rdi
140005be4: 5e                          	popq	%rsi
140005be5: 41 5c                       	popq	%r12
140005be7: 41 5d                       	popq	%r13
140005be9: 41 5e                       	popq	%r14
140005beb: 41 5f                       	popq	%r15
140005bed: c3                          	retq
140005bee: 44 89 ff                    	movl	%r15d, %edi
140005bf1: 44 29 d7                    	subl	%r10d, %edi
140005bf4: 4c 01 d0                    	addq	%r10, %rax
140005bf7: 4e 8d 1c 14                 	leaq	(%rsp,%r10), %r11
140005bfb: 49 83 c3 20                 	addq	$0x20, %r11
140005bff: e9 63 ff ff ff              	jmp	0x140005b67 <.text+0x4b67>
140005c04: 4d 85 ff                    	testq	%r15, %r15
140005c07: 74 35                       	je	0x140005c3e <.text+0x4c3e>
140005c09: 66 41 c7 07 30 00           	movw	$0x30, (%r15)
140005c0f: eb c9                       	jmp	0x140005bda <.text+0x4bda>
140005c11: 48 8d 46 01                 	leaq	0x1(%rsi), %rax
140005c15: 48 89 cf                    	movq	%rcx, %rdi
140005c18: 48 89 c1                    	movq	%rax, %rcx
140005c1b: e8 d0 73 00 00              	callq	0x14000cff0 <.text+0xbff0>
140005c20: 48 89 f9                    	movq	%rdi, %rcx
140005c23: 49 89 c7                    	movq	%rax, %r15
140005c26: 48 8b 05 83 84 00 00        	movq	0x8483(%rip), %rax      # 0x14000e0b0
140005c2d: 4c 89 38                    	movq	%r15, (%rax)
140005c30: 4d 85 ff                    	testq	%r15, %r15
140005c33: 0f 85 82 f8 ff ff           	jne	0x1400054bb <.text+0x44bb>
140005c39: e8 22 00 00 00              	callq	0x140005c60 <.text+0x4c60>
140005c3e: b9 02 00 00 00              	movl	$0x2, %ecx
140005c43: e8 a8 73 00 00              	callq	0x14000cff0 <.text+0xbff0>
140005c48: 49 89 c7                    	movq	%rax, %r15
140005c4b: 48 85 c0                    	testq	%rax, %rax
140005c4e: 75 b9                       	jne	0x140005c09 <.text+0x4c09>
140005c50: eb e7                       	jmp	0x140005c39 <.text+0x4c39>
140005c52: cc                          	int3
140005c53: cc                          	int3
140005c54: cc                          	int3
140005c55: cc                          	int3
140005c56: cc                          	int3
140005c57: cc                          	int3
140005c58: cc                          	int3
140005c59: cc                          	int3
140005c5a: cc                          	int3
140005c5b: cc                          	int3
140005c5c: cc                          	int3
140005c5d: cc                          	int3
140005c5e: cc                          	int3
140005c5f: cc                          	int3
140005c60: 56                          	pushq	%rsi
140005c61: 57                          	pushq	%rdi
140005c62: 48 83 ec 28                 	subq	$0x28, %rsp
140005c66: ff 15 84 9a 00 00           	callq	*0x9a84(%rip)           # 0x14000f6f0
140005c6c: 83 38 00                    	cmpl	$0x0, (%rax)
140005c6f: 75 0c                       	jne	0x140005c7d <.text+0x4c7d>
140005c71: ff 15 79 9a 00 00           	callq	*0x9a79(%rip)           # 0x14000f6f0
140005c77: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140005c7d: ff 15 6d 9a 00 00           	callq	*0x9a6d(%rip)           # 0x14000f6f0
140005c83: 8b 00                       	movl	(%rax), %eax
140005c85: 48 8b 0d 04 84 00 00        	movq	0x8404(%rip), %rcx      # 0x14000e090
140005c8c: 89 01                       	movl	%eax, (%rcx)
140005c8e: 48 8b 35 23 84 00 00        	movq	0x8423(%rip), %rsi      # 0x14000e0b8
140005c95: 48 8b 0e                    	movq	(%rsi), %rcx
140005c98: 48 85 c9                    	testq	%rcx, %rcx
140005c9b: 74 2b                       	je	0x140005cc8 <.text+0x4cc8>
140005c9d: 48 8b 3d 1c 84 00 00        	movq	0x841c(%rip), %rdi      # 0x14000e0c0
140005ca4: 48 8b 07                    	movq	(%rdi), %rax
140005ca7: 48 39 c8                    	cmpq	%rcx, %rax
140005caa: 74 1c                       	je	0x140005cc8 <.text+0x4cc8>
140005cac: 0f 1f 40 00                 	nopl	(%rax)
140005cb0: 48 8d 48 f8                 	leaq	-0x8(%rax), %rcx
140005cb4: 48 89 0f                    	movq	%rcx, (%rdi)
140005cb7: 48 8b 48 f8                 	movq	-0x8(%rax), %rcx
140005cbb: e8 20 d0 ff ff              	callq	0x140002ce0 <.text+0x1ce0>
140005cc0: 48 8b 07                    	movq	(%rdi), %rax
140005cc3: 48 3b 06                    	cmpq	(%rsi), %rax
140005cc6: 75 e8                       	jne	0x140005cb0 <.text+0x4cb0>
140005cc8: 48 8b 35 e1 83 00 00        	movq	0x83e1(%rip), %rsi      # 0x14000e0b0
140005ccf: 48 8b 0e                    	movq	(%rsi), %rcx
140005cd2: e8 09 73 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140005cd7: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
140005cde: 48 8b 0d b3 83 00 00        	movq	0x83b3(%rip), %rcx      # 0x14000e098
140005ce5: ba 01 00 00 00              	movl	$0x1, %edx
140005cea: ff 15 70 9a 00 00           	callq	*0x9a70(%rip)           # 0x14000f760
140005cf0: cc                          	int3
140005cf1: cc                          	int3
140005cf2: cc                          	int3
140005cf3: cc                          	int3
140005cf4: cc                          	int3
140005cf5: cc                          	int3
140005cf6: cc                          	int3
140005cf7: cc                          	int3
140005cf8: cc                          	int3
140005cf9: cc                          	int3
140005cfa: cc                          	int3
140005cfb: cc                          	int3
140005cfc: cc                          	int3
140005cfd: cc                          	int3
140005cfe: cc                          	int3
140005cff: cc                          	int3
140005d00: e9 0b 00 00 00              	jmp	0x140005d10 <.text+0x4d10>
140005d05: cc                          	int3
140005d06: cc                          	int3
140005d07: cc                          	int3
140005d08: cc                          	int3
140005d09: cc                          	int3
140005d0a: cc                          	int3
140005d0b: cc                          	int3
140005d0c: cc                          	int3
140005d0d: cc                          	int3
140005d0e: cc                          	int3
140005d0f: cc                          	int3
140005d10: 41 57                       	pushq	%r15
140005d12: 41 56                       	pushq	%r14
140005d14: 41 54                       	pushq	%r12
140005d16: 56                          	pushq	%rsi
140005d17: 57                          	pushq	%rdi
140005d18: 55                          	pushq	%rbp
140005d19: 53                          	pushq	%rbx
140005d1a: 48 83 ec 20                 	subq	$0x20, %rsp
140005d1e: 4c 89 c7                    	movq	%r8, %rdi
140005d21: 48 89 ce                    	movq	%rcx, %rsi
140005d24: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005d27: 0f 84 d2 01 00 00           	je	0x140005eff <.text+0x4eff>
140005d2d: 83 3f 00                    	cmpl	$0x0, (%rdi)
140005d30: 0f 84 e5 01 00 00           	je	0x140005f1b <.text+0x4f1b>
140005d36: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140005d3a: 48 8b 4f 08                 	movq	0x8(%rdi), %rcx
140005d3e: 48 ff c9                    	decq	%rcx
140005d41: 48 ff c8                    	decq	%rax
140005d44: 48 39 c8                    	cmpq	%rcx, %rax
140005d47: 76 1f                       	jbe	0x140005d68 <.text+0x4d68>
140005d49: 4c 8b 42 18                 	movq	0x18(%rdx), %r8
140005d4d: 0f 1f 00                    	nopl	(%rax)
140005d50: 49 83 3c c0 00              	cmpq	$0x0, (%r8,%rax,8)
140005d55: 75 6b                       	jne	0x140005dc2 <.text+0x4dc2>
140005d57: 48 89 42 08                 	movq	%rax, 0x8(%rdx)
140005d5b: 48 ff c8                    	decq	%rax
140005d5e: 48 39 c8                    	cmpq	%rcx, %rax
140005d61: 77 ed                       	ja	0x140005d50 <.text+0x4d50>
140005d63: 48 89 c8                    	movq	%rcx, %rax
140005d66: eb 1f                       	jmp	0x140005d87 <.text+0x4d87>
140005d68: 73 1d                       	jae	0x140005d87 <.text+0x4d87>
140005d6a: 4c 8b 47 18                 	movq	0x18(%rdi), %r8
140005d6e: 66 90                       	nop
140005d70: 49 83 3c c8 00              	cmpq	$0x0, (%r8,%rcx,8)
140005d75: 0f 85 f9 01 00 00           	jne	0x140005f74 <.text+0x4f74>
140005d7b: 48 89 4f 08                 	movq	%rcx, 0x8(%rdi)
140005d7f: 48 ff c9                    	decq	%rcx
140005d82: 48 39 c1                    	cmpq	%rax, %rcx
140005d85: 77 e9                       	ja	0x140005d70 <.text+0x4d70>
140005d87: 48 8b 4a 18                 	movq	0x18(%rdx), %rcx
140005d8b: 4c 8b 47 18                 	movq	0x18(%rdi), %r8
140005d8f: 48 85 c0                    	testq	%rax, %rax
140005d92: 74 1b                       	je	0x140005daf <.text+0x4daf>
140005d94: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140005da0: 4c 8b 0c c1                 	movq	(%rcx,%rax,8), %r9
140005da4: 4d 3b 0c c0                 	cmpq	(%r8,%rax,8), %r9
140005da8: 75 07                       	jne	0x140005db1 <.text+0x4db1>
140005daa: 48 ff c8                    	decq	%rax
140005dad: 75 f1                       	jne	0x140005da0 <.text+0x4da0>
140005daf: 31 c0                       	xorl	%eax, %eax
140005db1: 48 8b 0c c1                 	movq	(%rcx,%rax,8), %rcx
140005db5: 4d 8b 04 c0                 	movq	(%r8,%rax,8), %r8
140005db9: 4c 39 c1                    	cmpq	%r8, %rcx
140005dbc: 0f 86 ab 01 00 00           	jbe	0x140005f6d <.text+0x4f6d>
140005dc2: 48 8b 5f 08                 	movq	0x8(%rdi), %rbx
140005dc6: 48 39 fe                    	cmpq	%rdi, %rsi
140005dc9: 0f 84 63 01 00 00           	je	0x140005f32 <.text+0x4f32>
140005dcf: 48 39 d6                    	cmpq	%rdx, %rsi
140005dd2: 74 08                       	je	0x140005ddc <.text+0x4ddc>
140005dd4: 48 89 f1                    	movq	%rsi, %rcx
140005dd7: e8 34 06 00 00              	callq	0x140006410 <.text+0x5410>
140005ddc: b8 01 00 00 00              	movl	$0x1, %eax
140005de1: 48 85 db                    	testq	%rbx, %rbx
140005de4: 0f 84 e1 01 00 00           	je	0x140005fcb <.text+0x4fcb>
140005dea: 4c 8b 47 18                 	movq	0x18(%rdi), %r8
140005dee: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140005df2: 48 83 fb 01                 	cmpq	$0x1, %rbx
140005df6: 75 0a                       	jne	0x140005e02 <.text+0x4e02>
140005df8: 31 d2                       	xorl	%edx, %edx
140005dfa: 45 31 c9                    	xorl	%r9d, %r9d
140005dfd: e9 95 00 00 00              	jmp	0x140005e97 <.text+0x4e97>
140005e02: 49 89 da                    	movq	%rbx, %r10
140005e05: 49 83 e2 fe                 	andq	$-0x2, %r10
140005e09: 31 d2                       	xorl	%edx, %edx
140005e0b: 45 31 c9                    	xorl	%r9d, %r9d
140005e0e: eb 22                       	jmp	0x140005e32 <.text+0x4e32>
140005e10: 45 88 e1                    	movb	%r12b, %r9b
140005e13: 45 89 cb                    	movl	%r9d, %r11d
140005e16: 40 0f b6 ff                 	movzbl	%dil, %edi
140005e1a: 45 0f b6 cb                 	movzbl	%r11b, %r9d
140005e1e: 49 01 ff                    	addq	%rdi, %r15
140005e21: 4d 29 fe                    	subq	%r15, %r14
140005e24: 4c 89 74 d1 08              	movq	%r14, 0x8(%rcx,%rdx,8)
140005e29: 48 83 c2 02                 	addq	$0x2, %rdx
140005e2d: 49 39 d2                    	cmpq	%rdx, %r10
140005e30: 74 60                       	je	0x140005e92 <.text+0x4e92>
140005e32: 4d 8b 3c d0                 	movq	(%r8,%rdx,8), %r15
140005e36: 4c 8b 1c d1                 	movq	(%rcx,%rdx,8), %r11
140005e3a: 31 ed                       	xorl	%ebp, %ebp
140005e3c: 31 ff                       	xorl	%edi, %edi
140005e3e: 4d 39 fb                    	cmpq	%r15, %r11
140005e41: 41 0f 96 c6                 	setbe	%r14b
140005e45: 41 0f 92 c4                 	setb	%r12b
140005e49: 4d 85 c9                    	testq	%r9, %r9
140005e4c: 74 12                       	je	0x140005e60 <.text+0x4e60>
140005e4e: 44 88 f5                    	movb	%r14b, %bpl
140005e51: 89 ef                       	movl	%ebp, %edi
140005e53: eb 0e                       	jmp	0x140005e63 <.text+0x4e63>
140005e55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005e60: 44 88 e7                    	movb	%r12b, %dil
140005e63: 4c 8b 74 d1 08              	movq	0x8(%rcx,%rdx,8), %r14
140005e68: 4d 01 f9                    	addq	%r15, %r9
140005e6b: 4d 29 cb                    	subq	%r9, %r11
140005e6e: 4c 89 1c d1                 	movq	%r11, (%rcx,%rdx,8)
140005e72: 4d 8b 7c d0 08              	movq	0x8(%r8,%rdx,8), %r15
140005e77: 45 31 db                    	xorl	%r11d, %r11d
140005e7a: 45 31 c9                    	xorl	%r9d, %r9d
140005e7d: 4d 39 fe                    	cmpq	%r15, %r14
140005e80: 40 0f 96 c5                 	setbe	%bpl
140005e84: 41 0f 92 c4                 	setb	%r12b
140005e88: 40 84 ff                    	testb	%dil, %dil
140005e8b: 74 83                       	je	0x140005e10 <.text+0x4e10>
140005e8d: 41 88 eb                    	movb	%bpl, %r11b
140005e90: eb 84                       	jmp	0x140005e16 <.text+0x4e16>
140005e92: f6 c3 01                    	testb	$0x1, %bl
140005e95: 74 29                       	je	0x140005ec0 <.text+0x4ec0>
140005e97: 4c 8b 14 d1                 	movq	(%rcx,%rdx,8), %r10
140005e9b: 4d 8b 04 d0                 	movq	(%r8,%rdx,8), %r8
140005e9f: 45 31 db                    	xorl	%r11d, %r11d
140005ea2: 31 ff                       	xorl	%edi, %edi
140005ea4: 4d 39 c2                    	cmpq	%r8, %r10
140005ea7: 41 0f 96 c3                 	setbe	%r11b
140005eab: 40 0f 92 c7                 	setb	%dil
140005eaf: 4d 85 c9                    	testq	%r9, %r9
140005eb2: 44 0f 44 df                 	cmovel	%edi, %r11d
140005eb6: 4d 01 c1                    	addq	%r8, %r9
140005eb9: 4d 29 ca                    	subq	%r9, %r10
140005ebc: 4c 89 14 d1                 	movq	%r10, (%rcx,%rdx,8)
140005ec0: 45 84 db                    	testb	%r11b, %r11b
140005ec3: 0f 84 02 01 00 00           	je	0x140005fcb <.text+0x4fcb>
140005ec9: 48 8d 0c d9                 	leaq	(%rcx,%rbx,8), %rcx
140005ecd: 0f 1f 00                    	nopl	(%rax)
140005ed0: 48 8b 11                    	movq	(%rcx), %rdx
140005ed3: 48 85 d2                    	testq	%rdx, %rdx
140005ed6: 75 0d                       	jne	0x140005ee5 <.text+0x4ee5>
140005ed8: 48 c7 01 ff ff ff ff        	movq	$-0x1, (%rcx)
140005edf: 48 83 c1 08                 	addq	$0x8, %rcx
140005ee3: eb eb                       	jmp	0x140005ed0 <.text+0x4ed0>
140005ee5: 48 83 fa 01                 	cmpq	$0x1, %rdx
140005ee9: 75 09                       	jne	0x140005ef4 <.text+0x4ef4>
140005eeb: 48 ff 4e 08                 	decq	0x8(%rsi)
140005eef: e9 d7 00 00 00              	jmp	0x140005fcb <.text+0x4fcb>
140005ef4: 48 ff ca                    	decq	%rdx
140005ef7: 48 89 11                    	movq	%rdx, (%rcx)
140005efa: e9 cc 00 00 00              	jmp	0x140005fcb <.text+0x4fcb>
140005eff: 48 39 fe                    	cmpq	%rdi, %rsi
140005f02: 74 0b                       	je	0x140005f0f <.text+0x4f0f>
140005f04: 48 89 f1                    	movq	%rsi, %rcx
140005f07: 48 89 fa                    	movq	%rdi, %rdx
140005f0a: e8 01 05 00 00              	callq	0x140006410 <.text+0x5410>
140005f0f: 8b 06                       	movl	(%rsi), %eax
140005f11: 83 e0 01                    	andl	$0x1, %eax
140005f14: f7 d8                       	negl	%eax
140005f16: e9 b0 00 00 00              	jmp	0x140005fcb <.text+0x4fcb>
140005f1b: 48 39 d6                    	cmpq	%rdx, %rsi
140005f1e: 74 08                       	je	0x140005f28 <.text+0x4f28>
140005f20: 48 89 f1                    	movq	%rsi, %rcx
140005f23: e8 e8 04 00 00              	callq	0x140006410 <.text+0x5410>
140005f28: 8b 06                       	movl	(%rsi), %eax
140005f2a: 83 e0 01                    	andl	$0x1, %eax
140005f2d: e9 99 00 00 00              	jmp	0x140005fcb <.text+0x4fcb>
140005f32: 48 8b 0d 57 89 00 00        	movq	0x8957(%rip), %rcx      # 0x14000e890
140005f39: 49 89 d6                    	movq	%rdx, %r14
140005f3c: 48 89 fa                    	movq	%rdi, %rdx
140005f3f: e8 cc 04 00 00              	callq	0x140006410 <.text+0x5410>
140005f44: 4c 39 f7                    	cmpq	%r14, %rdi
140005f47: 74 0b                       	je	0x140005f54 <.text+0x4f54>
140005f49: 4c 89 f2                    	movq	%r14, %rdx
140005f4c: 48 89 f1                    	movq	%rsi, %rcx
140005f4f: e8 bc 04 00 00              	callq	0x140006410 <.text+0x5410>
140005f54: 48 8b 15 35 89 00 00        	movq	0x8935(%rip), %rdx      # 0x14000e890
140005f5b: 48 89 f1                    	movq	%rsi, %rcx
140005f5e: 49 89 d8                    	movq	%rbx, %r8
140005f61: e8 4a 02 00 00              	callq	0x1400061b0 <.text+0x51b0>
140005f66: b8 01 00 00 00              	movl	$0x1, %eax
140005f6b: eb 5e                       	jmp	0x140005fcb <.text+0x4fcb>
140005f6d: 31 c0                       	xorl	%eax, %eax
140005f6f: 4c 39 c1                    	cmpq	%r8, %rcx
140005f72: 74 57                       	je	0x140005fcb <.text+0x4fcb>
140005f74: 48 8b 5a 08                 	movq	0x8(%rdx), %rbx
140005f78: 48 39 d6                    	cmpq	%rdx, %rsi
140005f7b: 74 18                       	je	0x140005f95 <.text+0x4f95>
140005f7d: 48 39 fe                    	cmpq	%rdi, %rsi
140005f80: 74 39                       	je	0x140005fbb <.text+0x4fbb>
140005f82: 48 89 f1                    	movq	%rsi, %rcx
140005f85: 49 89 d6                    	movq	%rdx, %r14
140005f88: 48 89 fa                    	movq	%rdi, %rdx
140005f8b: e8 80 04 00 00              	callq	0x140006410 <.text+0x5410>
140005f90: 4c 89 f2                    	movq	%r14, %rdx
140005f93: eb 26                       	jmp	0x140005fbb <.text+0x4fbb>
140005f95: 48 8b 0d f4 88 00 00        	movq	0x88f4(%rip), %rcx      # 0x14000e890
140005f9c: 49 89 d6                    	movq	%rdx, %r14
140005f9f: e8 6c 04 00 00              	callq	0x140006410 <.text+0x5410>
140005fa4: 49 39 fe                    	cmpq	%rdi, %r14
140005fa7: 74 0b                       	je	0x140005fb4 <.text+0x4fb4>
140005fa9: 48 89 f1                    	movq	%rsi, %rcx
140005fac: 48 89 fa                    	movq	%rdi, %rdx
140005faf: e8 5c 04 00 00              	callq	0x140006410 <.text+0x5410>
140005fb4: 48 8b 15 d5 88 00 00        	movq	0x88d5(%rip), %rdx      # 0x14000e890
140005fbb: 48 89 f1                    	movq	%rsi, %rcx
140005fbe: 49 89 d8                    	movq	%rbx, %r8
140005fc1: e8 ea 01 00 00              	callq	0x1400061b0 <.text+0x51b0>
140005fc6: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005fcb: 89 06                       	movl	%eax, (%rsi)
140005fcd: 48 83 c4 20                 	addq	$0x20, %rsp
140005fd1: 5b                          	popq	%rbx
140005fd2: 5d                          	popq	%rbp
140005fd3: 5f                          	popq	%rdi
140005fd4: 5e                          	popq	%rsi
140005fd5: 41 5c                       	popq	%r12
140005fd7: 41 5e                       	popq	%r14
140005fd9: 41 5f                       	popq	%r15
140005fdb: c3                          	retq
140005fdc: cc                          	int3
140005fdd: cc                          	int3
140005fde: cc                          	int3
140005fdf: cc                          	int3
140005fe0: 41 57                       	pushq	%r15
140005fe2: 41 56                       	pushq	%r14
140005fe4: 56                          	pushq	%rsi
140005fe5: 57                          	pushq	%rdi
140005fe6: 55                          	pushq	%rbp
140005fe7: 53                          	pushq	%rbx
140005fe8: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005feb: 8b 01                       	movl	(%rcx), %eax
140005fed: 0f 84 ad 01 00 00           	je	0x1400061a0 <.text+0x51a0>
140005ff3: 85 c0                       	testl	%eax, %eax
140005ff5: 74 78                       	je	0x14000606f <.text+0x506f>
140005ff7: 48 8b 41 08                 	movq	0x8(%rcx), %rax
140005ffb: 4c 8b 42 08                 	movq	0x8(%rdx), %r8
140005fff: 49 ff c8                    	decq	%r8
140006002: 48 ff c8                    	decq	%rax
140006005: 4c 39 c0                    	cmpq	%r8, %rax
140006008: 76 1e                       	jbe	0x140006028 <.text+0x5028>
14000600a: 4c 8b 49 18                 	movq	0x18(%rcx), %r9
14000600e: 66 90                       	nop
140006010: 49 83 3c c1 00              	cmpq	$0x0, (%r9,%rax,8)
140006015: 75 58                       	jne	0x14000606f <.text+0x506f>
140006017: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
14000601b: 48 ff c8                    	decq	%rax
14000601e: 4c 39 c0                    	cmpq	%r8, %rax
140006021: 77 ed                       	ja	0x140006010 <.text+0x5010>
140006023: 4c 89 c0                    	movq	%r8, %rax
140006026: eb 1b                       	jmp	0x140006043 <.text+0x5043>
140006028: 73 19                       	jae	0x140006043 <.text+0x5043>
14000602a: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
14000602e: 66 90                       	nop
140006030: 4b 83 3c c1 00              	cmpq	$0x0, (%r9,%r8,8)
140006035: 75 38                       	jne	0x14000606f <.text+0x506f>
140006037: 4c 89 42 08                 	movq	%r8, 0x8(%rdx)
14000603b: 49 ff c8                    	decq	%r8
14000603e: 49 39 c0                    	cmpq	%rax, %r8
140006041: 77 ed                       	ja	0x140006030 <.text+0x5030>
140006043: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140006047: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
14000604b: 48 85 c0                    	testq	%rax, %rax
14000604e: 74 0f                       	je	0x14000605f <.text+0x505f>
140006050: 4d 8b 14 c0                 	movq	(%r8,%rax,8), %r10
140006054: 4d 3b 14 c1                 	cmpq	(%r9,%rax,8), %r10
140006058: 75 07                       	jne	0x140006061 <.text+0x5061>
14000605a: 48 ff c8                    	decq	%rax
14000605d: 75 f1                       	jne	0x140006050 <.text+0x5050>
14000605f: 31 c0                       	xorl	%eax, %eax
140006061: 4d 8b 04 c0                 	movq	(%r8,%rax,8), %r8
140006065: 4d 3b 04 c1                 	cmpq	(%r9,%rax,8), %r8
140006069: 0f 84 38 01 00 00           	je	0x1400061a7 <.text+0x51a7>
14000606f: 48 8b 42 08                 	movq	0x8(%rdx), %rax
140006073: 48 85 c0                    	testq	%rax, %rax
140006076: 0f 84 1b 01 00 00           	je	0x140006197 <.text+0x5197>
14000607c: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
140006080: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140006084: 48 83 f8 01                 	cmpq	$0x1, %rax
140006088: 75 0b                       	jne	0x140006095 <.text+0x5095>
14000608a: 45 31 c0                    	xorl	%r8d, %r8d
14000608d: 45 31 d2                    	xorl	%r10d, %r10d
140006090: e9 a0 00 00 00              	jmp	0x140006135 <.text+0x5135>
140006095: 49 89 c3                    	movq	%rax, %r11
140006098: 49 83 e3 fe                 	andq	$-0x2, %r11
14000609c: 45 31 c0                    	xorl	%r8d, %r8d
14000609f: 45 31 d2                    	xorl	%r10d, %r10d
1400060a2: eb 2e                       	jmp	0x1400060d2 <.text+0x50d2>
1400060a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400060b0: 45 88 fa                    	movb	%r15b, %r10b
1400060b3: 44 89 d6                    	movl	%r10d, %esi
1400060b6: 40 0f b6 ff                 	movzbl	%dil, %edi
1400060ba: 44 0f b6 d6                 	movzbl	%sil, %r10d
1400060be: 49 01 fe                    	addq	%rdi, %r14
1400060c1: 4c 29 f3                    	subq	%r14, %rbx
1400060c4: 4a 89 5c c2 08              	movq	%rbx, 0x8(%rdx,%r8,8)
1400060c9: 49 83 c0 02                 	addq	$0x2, %r8
1400060cd: 4d 39 c3                    	cmpq	%r8, %r11
1400060d0: 74 5f                       	je	0x140006131 <.text+0x5131>
1400060d2: 4f 8b 34 c1                 	movq	(%r9,%r8,8), %r14
1400060d6: 4a 8b 34 c2                 	movq	(%rdx,%r8,8), %rsi
1400060da: 31 db                       	xorl	%ebx, %ebx
1400060dc: 31 ff                       	xorl	%edi, %edi
1400060de: 4c 39 f6                    	cmpq	%r14, %rsi
1400060e1: 40 0f 96 c5                 	setbe	%bpl
1400060e5: 41 0f 92 c7                 	setb	%r15b
1400060e9: 4d 85 d2                    	testq	%r10, %r10
1400060ec: 74 12                       	je	0x140006100 <.text+0x5100>
1400060ee: 40 88 eb                    	movb	%bpl, %bl
1400060f1: 89 df                       	movl	%ebx, %edi
1400060f3: eb 0e                       	jmp	0x140006103 <.text+0x5103>
1400060f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006100: 44 88 ff                    	movb	%r15b, %dil
140006103: 4a 8b 5c c2 08              	movq	0x8(%rdx,%r8,8), %rbx
140006108: 4d 01 f2                    	addq	%r14, %r10
14000610b: 4c 29 d6                    	subq	%r10, %rsi
14000610e: 4a 89 34 c2                 	movq	%rsi, (%rdx,%r8,8)
140006112: 4f 8b 74 c1 08              	movq	0x8(%r9,%r8,8), %r14
140006117: 31 f6                       	xorl	%esi, %esi
140006119: 45 31 d2                    	xorl	%r10d, %r10d
14000611c: 4c 39 f3                    	cmpq	%r14, %rbx
14000611f: 40 0f 96 c5                 	setbe	%bpl
140006123: 41 0f 92 c7                 	setb	%r15b
140006127: 40 84 ff                    	testb	%dil, %dil
14000612a: 74 84                       	je	0x1400060b0 <.text+0x50b0>
14000612c: 40 88 ee                    	movb	%bpl, %sil
14000612f: eb 85                       	jmp	0x1400060b6 <.text+0x50b6>
140006131: a8 01                       	testb	$0x1, %al
140006133: 74 27                       	je	0x14000615c <.text+0x515c>
140006135: 4e 8b 1c c2                 	movq	(%rdx,%r8,8), %r11
140006139: 4f 8b 0c c1                 	movq	(%r9,%r8,8), %r9
14000613d: 31 f6                       	xorl	%esi, %esi
14000613f: 31 ff                       	xorl	%edi, %edi
140006141: 4d 39 cb                    	cmpq	%r9, %r11
140006144: 40 0f 96 c6                 	setbe	%sil
140006148: 40 0f 92 c7                 	setb	%dil
14000614c: 4d 85 d2                    	testq	%r10, %r10
14000614f: 0f 44 f7                    	cmovel	%edi, %esi
140006152: 4d 01 ca                    	addq	%r9, %r10
140006155: 4d 29 d3                    	subq	%r10, %r11
140006158: 4e 89 1c c2                 	movq	%r11, (%rdx,%r8,8)
14000615c: 40 84 f6                    	testb	%sil, %sil
14000615f: 74 36                       	je	0x140006197 <.text+0x5197>
140006161: 48 8d 04 c2                 	leaq	(%rdx,%rax,8), %rax
140006165: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006170: 48 8b 10                    	movq	(%rax), %rdx
140006173: 48 85 d2                    	testq	%rdx, %rdx
140006176: 75 0d                       	jne	0x140006185 <.text+0x5185>
140006178: 48 c7 00 ff ff ff ff        	movq	$-0x1, (%rax)
14000617f: 48 83 c0 08                 	addq	$0x8, %rax
140006183: eb eb                       	jmp	0x140006170 <.text+0x5170>
140006185: 48 83 fa 01                 	cmpq	$0x1, %rdx
140006189: 75 06                       	jne	0x140006191 <.text+0x5191>
14000618b: 48 ff 49 08                 	decq	0x8(%rcx)
14000618f: eb 06                       	jmp	0x140006197 <.text+0x5197>
140006191: 48 ff ca                    	decq	%rdx
140006194: 48 89 10                    	movq	%rdx, (%rax)
140006197: 5b                          	popq	%rbx
140006198: 5d                          	popq	%rbp
140006199: 5f                          	popq	%rdi
14000619a: 5e                          	popq	%rsi
14000619b: 41 5e                       	popq	%r14
14000619d: 41 5f                       	popq	%r15
14000619f: c3                          	retq
1400061a0: 83 e0 01                    	andl	$0x1, %eax
1400061a3: 89 01                       	movl	%eax, (%rcx)
1400061a5: eb f0                       	jmp	0x140006197 <.text+0x5197>
1400061a7: c7 01 00 00 00 00           	movl	$0x0, (%rcx)
1400061ad: eb e8                       	jmp	0x140006197 <.text+0x5197>
1400061af: cc                          	int3
1400061b0: 41 57                       	pushq	%r15
1400061b2: 41 56                       	pushq	%r14
1400061b4: 56                          	pushq	%rsi
1400061b5: 57                          	pushq	%rdi
1400061b6: 55                          	pushq	%rbp
1400061b7: 53                          	pushq	%rbx
1400061b8: 4d 85 c0                    	testq	%r8, %r8
1400061bb: 0f 84 16 01 00 00           	je	0x1400062d7 <.text+0x52d7>
1400061c1: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
1400061c5: 48 8b 41 18                 	movq	0x18(%rcx), %rax
1400061c9: 49 83 f8 01                 	cmpq	$0x1, %r8
1400061cd: 75 0a                       	jne	0x1400061d9 <.text+0x51d9>
1400061cf: 31 d2                       	xorl	%edx, %edx
1400061d1: 45 31 db                    	xorl	%r11d, %r11d
1400061d4: e9 9e 00 00 00              	jmp	0x140006277 <.text+0x5277>
1400061d9: 4d 89 c2                    	movq	%r8, %r10
1400061dc: 49 83 e2 fe                 	andq	$-0x2, %r10
1400061e0: 31 d2                       	xorl	%edx, %edx
1400061e2: 45 31 db                    	xorl	%r11d, %r11d
1400061e5: eb 2b                       	jmp	0x140006212 <.text+0x5212>
1400061e7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400061f0: 45 88 fb                    	movb	%r15b, %r11b
1400061f3: 44 89 de                    	movl	%r11d, %esi
1400061f6: 40 0f b6 ff                 	movzbl	%dil, %edi
1400061fa: 44 0f b6 de                 	movzbl	%sil, %r11d
1400061fe: 49 01 fe                    	addq	%rdi, %r14
140006201: 4c 29 f3                    	subq	%r14, %rbx
140006204: 48 89 5c d0 08              	movq	%rbx, 0x8(%rax,%rdx,8)
140006209: 48 83 c2 02                 	addq	$0x2, %rdx
14000620d: 49 39 d2                    	cmpq	%rdx, %r10
140006210: 74 5f                       	je	0x140006271 <.text+0x5271>
140006212: 49 8b 34 d1                 	movq	(%r9,%rdx,8), %rsi
140006216: 4c 8b 34 d0                 	movq	(%rax,%rdx,8), %r14
14000621a: 31 db                       	xorl	%ebx, %ebx
14000621c: 31 ff                       	xorl	%edi, %edi
14000621e: 49 39 f6                    	cmpq	%rsi, %r14
140006221: 40 0f 96 c5                 	setbe	%bpl
140006225: 41 0f 92 c7                 	setb	%r15b
140006229: 4d 85 db                    	testq	%r11, %r11
14000622c: 74 12                       	je	0x140006240 <.text+0x5240>
14000622e: 40 88 eb                    	movb	%bpl, %bl
140006231: 89 df                       	movl	%ebx, %edi
140006233: eb 0e                       	jmp	0x140006243 <.text+0x5243>
140006235: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006240: 44 88 ff                    	movb	%r15b, %dil
140006243: 48 8b 5c d0 08              	movq	0x8(%rax,%rdx,8), %rbx
140006248: 4c 01 de                    	addq	%r11, %rsi
14000624b: 49 29 f6                    	subq	%rsi, %r14
14000624e: 4c 89 34 d0                 	movq	%r14, (%rax,%rdx,8)
140006252: 4d 8b 74 d1 08              	movq	0x8(%r9,%rdx,8), %r14
140006257: 31 f6                       	xorl	%esi, %esi
140006259: 45 31 db                    	xorl	%r11d, %r11d
14000625c: 4c 39 f3                    	cmpq	%r14, %rbx
14000625f: 40 0f 96 c5                 	setbe	%bpl
140006263: 41 0f 92 c7                 	setb	%r15b
140006267: 40 84 ff                    	testb	%dil, %dil
14000626a: 74 84                       	je	0x1400061f0 <.text+0x51f0>
14000626c: 40 88 ee                    	movb	%bpl, %sil
14000626f: eb 85                       	jmp	0x1400061f6 <.text+0x51f6>
140006271: 41 f6 c0 01                 	testb	$0x1, %r8b
140006275: 74 27                       	je	0x14000629e <.text+0x529e>
140006277: 4c 8b 14 d0                 	movq	(%rax,%rdx,8), %r10
14000627b: 4d 8b 0c d1                 	movq	(%r9,%rdx,8), %r9
14000627f: 31 f6                       	xorl	%esi, %esi
140006281: 31 ff                       	xorl	%edi, %edi
140006283: 4d 39 ca                    	cmpq	%r9, %r10
140006286: 40 0f 96 c6                 	setbe	%sil
14000628a: 40 0f 92 c7                 	setb	%dil
14000628e: 4d 85 db                    	testq	%r11, %r11
140006291: 0f 44 f7                    	cmovel	%edi, %esi
140006294: 4d 01 d9                    	addq	%r11, %r9
140006297: 4d 29 ca                    	subq	%r9, %r10
14000629a: 4c 89 14 d0                 	movq	%r10, (%rax,%rdx,8)
14000629e: 40 84 f6                    	testb	%sil, %sil
1400062a1: 74 34                       	je	0x1400062d7 <.text+0x52d7>
1400062a3: 49 c1 e0 03                 	shlq	$0x3, %r8
1400062a7: 4c 03 41 18                 	addq	0x18(%rcx), %r8
1400062ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400062b0: 49 8b 00                    	movq	(%r8), %rax
1400062b3: 48 85 c0                    	testq	%rax, %rax
1400062b6: 75 0d                       	jne	0x1400062c5 <.text+0x52c5>
1400062b8: 49 c7 00 ff ff ff ff        	movq	$-0x1, (%r8)
1400062bf: 49 83 c0 08                 	addq	$0x8, %r8
1400062c3: eb eb                       	jmp	0x1400062b0 <.text+0x52b0>
1400062c5: 48 83 f8 01                 	cmpq	$0x1, %rax
1400062c9: 75 06                       	jne	0x1400062d1 <.text+0x52d1>
1400062cb: 48 ff 49 08                 	decq	0x8(%rcx)
1400062cf: eb 06                       	jmp	0x1400062d7 <.text+0x52d7>
1400062d1: 48 ff c8                    	decq	%rax
1400062d4: 49 89 00                    	movq	%rax, (%r8)
1400062d7: 5b                          	popq	%rbx
1400062d8: 5d                          	popq	%rbp
1400062d9: 5f                          	popq	%rdi
1400062da: 5e                          	popq	%rsi
1400062db: 41 5e                       	popq	%r14
1400062dd: 41 5f                       	popq	%r15
1400062df: c3                          	retq
1400062e0: 41 57                       	pushq	%r15
1400062e2: 41 56                       	pushq	%r14
1400062e4: 56                          	pushq	%rsi
1400062e5: 57                          	pushq	%rdi
1400062e6: 55                          	pushq	%rbp
1400062e7: 53                          	pushq	%rbx
1400062e8: 48 8b 42 08                 	movq	0x8(%rdx), %rax
1400062ec: 48 85 c0                    	testq	%rax, %rax
1400062ef: 0f 84 12 01 00 00           	je	0x140006407 <.text+0x5407>
1400062f5: 4c 8b 4a 18                 	movq	0x18(%rdx), %r9
1400062f9: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
1400062fd: 48 83 f8 01                 	cmpq	$0x1, %rax
140006301: 75 0b                       	jne	0x14000630e <.text+0x530e>
140006303: 45 31 c0                    	xorl	%r8d, %r8d
140006306: 45 31 d2                    	xorl	%r10d, %r10d
140006309: e9 97 00 00 00              	jmp	0x1400063a5 <.text+0x53a5>
14000630e: 49 89 c3                    	movq	%rax, %r11
140006311: 49 83 e3 fe                 	andq	$-0x2, %r11
140006315: 45 31 c0                    	xorl	%r8d, %r8d
140006318: 45 31 d2                    	xorl	%r10d, %r10d
14000631b: eb 25                       	jmp	0x140006342 <.text+0x5342>
14000631d: 0f 1f 00                    	nopl	(%rax)
140006320: 45 88 fa                    	movb	%r15b, %r10b
140006323: 44 89 d6                    	movl	%r10d, %esi
140006326: 40 0f b6 ff                 	movzbl	%dil, %edi
14000632a: 44 0f b6 d6                 	movzbl	%sil, %r10d
14000632e: 49 01 fe                    	addq	%rdi, %r14
140006331: 4c 29 f3                    	subq	%r14, %rbx
140006334: 4a 89 5c c2 08              	movq	%rbx, 0x8(%rdx,%r8,8)
140006339: 49 83 c0 02                 	addq	$0x2, %r8
14000633d: 4d 39 c3                    	cmpq	%r8, %r11
140006340: 74 5f                       	je	0x1400063a1 <.text+0x53a1>
140006342: 4f 8b 34 c1                 	movq	(%r9,%r8,8), %r14
140006346: 4a 8b 34 c2                 	movq	(%rdx,%r8,8), %rsi
14000634a: 31 db                       	xorl	%ebx, %ebx
14000634c: 31 ff                       	xorl	%edi, %edi
14000634e: 4c 39 f6                    	cmpq	%r14, %rsi
140006351: 40 0f 96 c5                 	setbe	%bpl
140006355: 41 0f 92 c7                 	setb	%r15b
140006359: 4d 85 d2                    	testq	%r10, %r10
14000635c: 74 12                       	je	0x140006370 <.text+0x5370>
14000635e: 40 88 eb                    	movb	%bpl, %bl
140006361: 89 df                       	movl	%ebx, %edi
140006363: eb 0e                       	jmp	0x140006373 <.text+0x5373>
140006365: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140006370: 44 88 ff                    	movb	%r15b, %dil
140006373: 4a 8b 5c c2 08              	movq	0x8(%rdx,%r8,8), %rbx
140006378: 4d 01 f2                    	addq	%r14, %r10
14000637b: 4c 29 d6                    	subq	%r10, %rsi
14000637e: 4a 89 34 c2                 	movq	%rsi, (%rdx,%r8,8)
140006382: 4f 8b 74 c1 08              	movq	0x8(%r9,%r8,8), %r14
140006387: 31 f6                       	xorl	%esi, %esi
140006389: 45 31 d2                    	xorl	%r10d, %r10d
14000638c: 4c 39 f3                    	cmpq	%r14, %rbx
14000638f: 40 0f 96 c5                 	setbe	%bpl
140006393: 41 0f 92 c7                 	setb	%r15b
140006397: 40 84 ff                    	testb	%dil, %dil
14000639a: 74 84                       	je	0x140006320 <.text+0x5320>
14000639c: 40 88 ee                    	movb	%bpl, %sil
14000639f: eb 85                       	jmp	0x140006326 <.text+0x5326>
1400063a1: a8 01                       	testb	$0x1, %al
1400063a3: 74 27                       	je	0x1400063cc <.text+0x53cc>
1400063a5: 4e 8b 1c c2                 	movq	(%rdx,%r8,8), %r11
1400063a9: 4f 8b 0c c1                 	movq	(%r9,%r8,8), %r9
1400063ad: 31 f6                       	xorl	%esi, %esi
1400063af: 31 ff                       	xorl	%edi, %edi
1400063b1: 4d 39 cb                    	cmpq	%r9, %r11
1400063b4: 40 0f 96 c6                 	setbe	%sil
1400063b8: 40 0f 92 c7                 	setb	%dil
1400063bc: 4d 85 d2                    	testq	%r10, %r10
1400063bf: 0f 44 f7                    	cmovel	%edi, %esi
1400063c2: 4d 01 ca                    	addq	%r9, %r10
1400063c5: 4d 29 d3                    	subq	%r10, %r11
1400063c8: 4e 89 1c c2                 	movq	%r11, (%rdx,%r8,8)
1400063cc: 40 84 f6                    	testb	%sil, %sil
1400063cf: 74 36                       	je	0x140006407 <.text+0x5407>
1400063d1: 48 8d 04 c2                 	leaq	(%rdx,%rax,8), %rax
1400063d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400063e0: 48 8b 10                    	movq	(%rax), %rdx
1400063e3: 48 85 d2                    	testq	%rdx, %rdx
1400063e6: 75 0d                       	jne	0x1400063f5 <.text+0x53f5>
1400063e8: 48 c7 00 ff ff ff ff        	movq	$-0x1, (%rax)
1400063ef: 48 83 c0 08                 	addq	$0x8, %rax
1400063f3: eb eb                       	jmp	0x1400063e0 <.text+0x53e0>
1400063f5: 48 83 fa 01                 	cmpq	$0x1, %rdx
1400063f9: 75 06                       	jne	0x140006401 <.text+0x5401>
1400063fb: 48 ff 49 08                 	decq	0x8(%rcx)
1400063ff: eb 06                       	jmp	0x140006407 <.text+0x5407>
140006401: 48 ff ca                    	decq	%rdx
140006404: 48 89 10                    	movq	%rdx, (%rax)
140006407: 5b                          	popq	%rbx
140006408: 5d                          	popq	%rbp
140006409: 5f                          	popq	%rdi
14000640a: 5e                          	popq	%rsi
14000640b: 41 5e                       	popq	%r14
14000640d: 41 5f                       	popq	%r15
14000640f: c3                          	retq
140006410: 56                          	pushq	%rsi
140006411: 57                          	pushq	%rdi
140006412: 48 83 ec 28                 	subq	$0x28, %rsp
140006416: 48 89 cf                    	movq	%rcx, %rdi
140006419: 8b 02                       	movl	(%rdx), %eax
14000641b: 85 c0                       	testl	%eax, %eax
14000641d: 0f 84 32 01 00 00           	je	0x140006555 <.text+0x5555>
140006423: 48 89 d6                    	movq	%rdx, %rsi
140006426: 89 07                       	movl	%eax, (%rdi)
140006428: 48 8b 52 08                 	movq	0x8(%rdx), %rdx
14000642c: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140006430: 48 39 57 10                 	cmpq	%rdx, 0x10(%rdi)
140006434: 73 0c                       	jae	0x140006442 <.text+0x5442>
140006436: 48 89 f9                    	movq	%rdi, %rcx
140006439: e8 02 b0 ff ff              	callq	0x140001440 <.text+0x440>
14000643e: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140006442: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140006446: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
14000644a: 48 83 fa 14                 	cmpq	$0x14, %rdx
14000644e: 0f 87 cd 00 00 00           	ja	0x140006521 <.text+0x5521>
140006454: 4c 8d 05 3d 84 00 00        	leaq	0x843d(%rip), %r8       # 0x14000e898
14000645b: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
14000645f: 4c 01 c2                    	addq	%r8, %rdx
140006462: ff e2                       	jmpq	*%rdx
140006464: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
14000646b: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
140006472: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
140006479: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
140006480: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
140006487: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
14000648e: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140006495: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
14000649c: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
1400064a0: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
1400064a4: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
1400064a8: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
1400064ac: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
1400064b0: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
1400064b4: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
1400064b8: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
1400064bc: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
1400064c0: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
1400064c4: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
1400064c8: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
1400064cc: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
1400064d0: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
1400064d4: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
1400064d8: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
1400064dc: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
1400064e0: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
1400064e4: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
1400064e8: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
1400064ec: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
1400064f0: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
1400064f4: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
1400064f8: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
1400064fc: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140006500: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140006504: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140006508: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
14000650c: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140006510: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140006514: 48 8b 09                    	movq	(%rcx), %rcx
140006517: 48 89 08                    	movq	%rcx, (%rax)
14000651a: 48 83 c4 28                 	addq	$0x28, %rsp
14000651e: 5f                          	popq	%rdi
14000651f: 5e                          	popq	%rsi
140006520: c3                          	retq
140006521: 48 c1 e2 03                 	shlq	$0x3, %rdx
140006525: 48 01 c2                    	addq	%rax, %rdx
140006528: 4c 8b 01                    	movq	(%rcx), %r8
14000652b: 4c 89 00                    	movq	%r8, (%rax)
14000652e: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
140006532: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
140006536: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
14000653a: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
14000653e: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140006542: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140006546: 48 83 c1 20                 	addq	$0x20, %rcx
14000654a: 48 83 c0 20                 	addq	$0x20, %rax
14000654e: 48 39 d0                    	cmpq	%rdx, %rax
140006551: 7c d5                       	jl	0x140006528 <.text+0x5528>
140006553: eb c5                       	jmp	0x14000651a <.text+0x551a>
140006555: c7 07 00 00 00 00           	movl	$0x0, (%rdi)
14000655b: eb bd                       	jmp	0x14000651a <.text+0x551a>
14000655d: cc                          	int3
14000655e: cc                          	int3
14000655f: cc                          	int3
140006560: 56                          	pushq	%rsi
140006561: 57                          	pushq	%rdi
140006562: 53                          	pushq	%rbx
140006563: 48 83 ec 20                 	subq	$0x20, %rsp
140006567: 48 89 ce                    	movq	%rcx, %rsi
14000656a: 8b 02                       	movl	(%rdx), %eax
14000656c: 85 c0                       	testl	%eax, %eax
14000656e: 0f 84 5d 01 00 00           	je	0x1400066d1 <.text+0x56d1>
140006574: 4c 89 c7                    	movq	%r8, %rdi
140006577: 48 89 d3                    	movq	%rdx, %rbx
14000657a: 49 8d 50 3f                 	leaq	0x3f(%r8), %rdx
14000657e: 48 c1 ea 06                 	shrq	$0x6, %rdx
140006582: 48 8b 4b 08                 	movq	0x8(%rbx), %rcx
140006586: 48 39 ca                    	cmpq	%rcx, %rdx
140006589: 48 0f 43 d1                 	cmovaeq	%rcx, %rdx
14000658d: 48 89 56 08                 	movq	%rdx, 0x8(%rsi)
140006591: 0f 87 7f 01 00 00           	ja	0x140006716 <.text+0x5716>
140006597: 48 39 de                    	cmpq	%rbx, %rsi
14000659a: 0f 84 ec 00 00 00           	je	0x14000668c <.text+0x568c>
1400065a0: 89 06                       	movl	%eax, (%rsi)
1400065a2: 48 39 56 10                 	cmpq	%rdx, 0x10(%rsi)
1400065a6: 73 0c                       	jae	0x1400065b4 <.text+0x55b4>
1400065a8: 48 89 f1                    	movq	%rsi, %rcx
1400065ab: e8 90 ae ff ff              	callq	0x140001440 <.text+0x440>
1400065b0: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
1400065b4: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400065b8: 48 8b 4b 18                 	movq	0x18(%rbx), %rcx
1400065bc: 48 83 fa 14                 	cmpq	$0x14, %rdx
1400065c0: 0f 87 19 01 00 00           	ja	0x1400066df <.text+0x56df>
1400065c6: 4c 8d 05 1f 83 00 00        	leaq	0x831f(%rip), %r8       # 0x14000e8ec
1400065cd: 49 63 14 90                 	movslq	(%r8,%rdx,4), %rdx
1400065d1: 4c 01 c2                    	addq	%r8, %rdx
1400065d4: ff e2                       	jmpq	*%rdx
1400065d6: 48 8b 91 98 00 00 00        	movq	0x98(%rcx), %rdx
1400065dd: 48 89 90 98 00 00 00        	movq	%rdx, 0x98(%rax)
1400065e4: 48 8b 91 90 00 00 00        	movq	0x90(%rcx), %rdx
1400065eb: 48 89 90 90 00 00 00        	movq	%rdx, 0x90(%rax)
1400065f2: 48 8b 91 88 00 00 00        	movq	0x88(%rcx), %rdx
1400065f9: 48 89 90 88 00 00 00        	movq	%rdx, 0x88(%rax)
140006600: 48 8b 91 80 00 00 00        	movq	0x80(%rcx), %rdx
140006607: 48 89 90 80 00 00 00        	movq	%rdx, 0x80(%rax)
14000660e: 48 8b 51 78                 	movq	0x78(%rcx), %rdx
140006612: 48 89 50 78                 	movq	%rdx, 0x78(%rax)
140006616: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
14000661a: 48 89 50 70                 	movq	%rdx, 0x70(%rax)
14000661e: 48 8b 51 68                 	movq	0x68(%rcx), %rdx
140006622: 48 89 50 68                 	movq	%rdx, 0x68(%rax)
140006626: 48 8b 51 60                 	movq	0x60(%rcx), %rdx
14000662a: 48 89 50 60                 	movq	%rdx, 0x60(%rax)
14000662e: 48 8b 51 58                 	movq	0x58(%rcx), %rdx
140006632: 48 89 50 58                 	movq	%rdx, 0x58(%rax)
140006636: 48 8b 51 50                 	movq	0x50(%rcx), %rdx
14000663a: 48 89 50 50                 	movq	%rdx, 0x50(%rax)
14000663e: 48 8b 51 48                 	movq	0x48(%rcx), %rdx
140006642: 48 89 50 48                 	movq	%rdx, 0x48(%rax)
140006646: 48 8b 51 40                 	movq	0x40(%rcx), %rdx
14000664a: 48 89 50 40                 	movq	%rdx, 0x40(%rax)
14000664e: 48 8b 51 38                 	movq	0x38(%rcx), %rdx
140006652: 48 89 50 38                 	movq	%rdx, 0x38(%rax)
140006656: 48 8b 51 30                 	movq	0x30(%rcx), %rdx
14000665a: 48 89 50 30                 	movq	%rdx, 0x30(%rax)
14000665e: 48 8b 51 28                 	movq	0x28(%rcx), %rdx
140006662: 48 89 50 28                 	movq	%rdx, 0x28(%rax)
140006666: 48 8b 51 20                 	movq	0x20(%rcx), %rdx
14000666a: 48 89 50 20                 	movq	%rdx, 0x20(%rax)
14000666e: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140006672: 48 89 50 18                 	movq	%rdx, 0x18(%rax)
140006676: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000667a: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
14000667e: 48 8b 51 08                 	movq	0x8(%rcx), %rdx
140006682: 48 89 50 08                 	movq	%rdx, 0x8(%rax)
140006686: 48 8b 09                    	movq	(%rcx), %rcx
140006689: 48 89 08                    	movq	%rcx, (%rax)
14000668c: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140006690: 48 83 e7 3f                 	andq	$0x3f, %rdi
140006694: 74 1c                       	je	0x1400066b2 <.text+0x56b2>
140006696: 48 c7 c2 ff ff ff ff        	movq	$-0x1, %rdx
14000669d: 89 f9                       	movl	%edi, %ecx
14000669f: 48 d3 e2                    	shlq	%cl, %rdx
1400066a2: 48 f7 d2                    	notq	%rdx
1400066a5: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400066a9: 48 21 54 c1 f8              	andq	%rdx, -0x8(%rcx,%rax,8)
1400066ae: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400066b2: 48 85 c0                    	testq	%rax, %rax
1400066b5: 74 1a                       	je	0x1400066d1 <.text+0x56d1>
1400066b7: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
1400066bb: 48 ff c8                    	decq	%rax
1400066be: 66 90                       	nop
1400066c0: 48 83 3c c1 00              	cmpq	$0x0, (%rcx,%rax,8)
1400066c5: 75 10                       	jne	0x1400066d7 <.text+0x56d7>
1400066c7: 48 89 46 08                 	movq	%rax, 0x8(%rsi)
1400066cb: 48 83 c0 ff                 	addq	$-0x1, %rax
1400066cf: 72 ef                       	jb	0x1400066c0 <.text+0x56c0>
1400066d1: c7 06 00 00 00 00           	movl	$0x0, (%rsi)
1400066d7: 48 83 c4 20                 	addq	$0x20, %rsp
1400066db: 5b                          	popq	%rbx
1400066dc: 5f                          	popq	%rdi
1400066dd: 5e                          	popq	%rsi
1400066de: c3                          	retq
1400066df: 48 c1 e2 03                 	shlq	$0x3, %rdx
1400066e3: 48 01 c2                    	addq	%rax, %rdx
1400066e6: 4c 8b 01                    	movq	(%rcx), %r8
1400066e9: 4c 89 00                    	movq	%r8, (%rax)
1400066ec: 4c 8b 41 08                 	movq	0x8(%rcx), %r8
1400066f0: 4c 89 40 08                 	movq	%r8, 0x8(%rax)
1400066f4: 4c 8b 41 10                 	movq	0x10(%rcx), %r8
1400066f8: 4c 89 40 10                 	movq	%r8, 0x10(%rax)
1400066fc: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140006700: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
140006704: 48 83 c1 20                 	addq	$0x20, %rcx
140006708: 48 83 c0 20                 	addq	$0x20, %rax
14000670c: 48 39 d0                    	cmpq	%rdx, %rax
14000670f: 7c d5                       	jl	0x1400066e6 <.text+0x56e6>
140006711: e9 76 ff ff ff              	jmp	0x14000668c <.text+0x568c>
140006716: 31 ff                       	xorl	%edi, %edi
140006718: 48 39 de                    	cmpq	%rbx, %rsi
14000671b: 0f 85 7f fe ff ff           	jne	0x1400065a0 <.text+0x55a0>
140006721: e9 66 ff ff ff              	jmp	0x14000668c <.text+0x568c>
140006726: cc                          	int3
140006727: cc                          	int3
140006728: cc                          	int3
140006729: cc                          	int3
14000672a: cc                          	int3
14000672b: cc                          	int3
14000672c: cc                          	int3
14000672d: cc                          	int3
14000672e: cc                          	int3
14000672f: cc                          	int3
140006730: 56                          	pushq	%rsi
140006731: 57                          	pushq	%rdi
140006732: 53                          	pushq	%rbx
140006733: 48 83 ec 20                 	subq	$0x20, %rsp
140006737: 48 8b 05 02 82 00 00        	movq	0x8202(%rip), %rax      # 0x14000e940
14000673e: 83 38 00                    	cmpl	$0x0, (%rax)
140006741: 0f 84 e9 01 00 00           	je	0x140006930 <.text+0x5930>
140006747: c7 00 00 00 00 00           	movl	$0x0, (%rax)
14000674d: 48 8b 05 24 81 00 00        	movq	0x8124(%rip), %rax      # 0x14000e878
140006754: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006758: e8 83 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000675d: 48 8b 05 3c 7d 00 00        	movq	0x7d3c(%rip), %rax      # 0x14000e4a0
140006764: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006768: e8 73 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000676d: 48 8b 05 2c 7f 00 00        	movq	0x7f2c(%rip), %rax      # 0x14000e6a0
140006774: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006778: e8 63 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000677d: 48 8b 05 04 81 00 00        	movq	0x8104(%rip), %rax      # 0x14000e888
140006784: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006788: e8 53 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000678d: 48 8b 05 ec 80 00 00        	movq	0x80ec(%rip), %rax      # 0x14000e880
140006794: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006798: e8 43 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000679d: 48 8b 05 74 80 00 00        	movq	0x8074(%rip), %rax      # 0x14000e818
1400067a4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067a8: e8 33 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067ad: 48 8b 05 dc 7b 00 00        	movq	0x7bdc(%rip), %rax      # 0x14000e390
1400067b4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067b8: e8 23 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067bd: 48 8b 05 d4 7b 00 00        	movq	0x7bd4(%rip), %rax      # 0x14000e398
1400067c4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067c8: e8 13 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067cd: 48 8b 05 bc 80 00 00        	movq	0x80bc(%rip), %rax      # 0x14000e890
1400067d4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067d8: e8 03 68 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067dd: 48 8b 05 c4 7c 00 00        	movq	0x7cc4(%rip), %rax      # 0x14000e4a8
1400067e4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067e8: e8 f3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067ed: 48 8b 05 14 7d 00 00        	movq	0x7d14(%rip), %rax      # 0x14000e508
1400067f4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400067f8: e8 e3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400067fd: 48 8b 05 0c 7d 00 00        	movq	0x7d0c(%rip), %rax      # 0x14000e510
140006804: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006808: e8 d3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000680d: 48 8b 05 04 7d 00 00        	movq	0x7d04(%rip), %rax      # 0x14000e518
140006814: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006818: e8 c3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000681d: 48 8b 05 54 7d 00 00        	movq	0x7d54(%rip), %rax      # 0x14000e578
140006824: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006828: e8 b3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000682d: 48 8b 05 34 7a 00 00        	movq	0x7a34(%rip), %rax      # 0x14000e268
140006834: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006838: e8 a3 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000683d: 48 8b 05 2c 7a 00 00        	movq	0x7a2c(%rip), %rax      # 0x14000e270
140006844: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006848: e8 93 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000684d: 48 8b 05 24 7a 00 00        	movq	0x7a24(%rip), %rax      # 0x14000e278
140006854: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006858: e8 83 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000685d: 48 8b 05 04 81 00 00        	movq	0x8104(%rip), %rax      # 0x14000e968
140006864: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006868: e8 73 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000686d: 48 8b 05 d4 80 00 00        	movq	0x80d4(%rip), %rax      # 0x14000e948
140006874: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006878: e8 63 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000687d: 48 8b 05 cc 80 00 00        	movq	0x80cc(%rip), %rax      # 0x14000e950
140006884: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006888: e8 53 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000688d: 48 8b 05 c4 80 00 00        	movq	0x80c4(%rip), %rax      # 0x14000e958
140006894: 48 8b 48 18                 	movq	0x18(%rax), %rcx
140006898: e8 43 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000689d: 48 8b 05 bc 80 00 00        	movq	0x80bc(%rip), %rax      # 0x14000e960
1400068a4: 48 8b 48 18                 	movq	0x18(%rax), %rcx
1400068a8: e8 33 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400068ad: be 00 08 00 00              	movl	$0x800, %esi            # imm = 0x800
1400068b2: 48 8b 3d c7 79 00 00        	movq	0x79c7(%rip), %rdi      # 0x14000e280
1400068b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400068c0: 48 8b 4c 37 f8              	movq	-0x8(%rdi,%rsi), %rcx
1400068c5: e8 16 67 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400068ca: 48 83 c6 e0                 	addq	$-0x20, %rsi
1400068ce: 75 f0                       	jne	0x1400068c0 <.text+0x58c0>
1400068d0: be 3f 00 00 00              	movl	$0x3f, %esi
1400068d5: 48 8b 3d cc 77 00 00        	movq	0x77cc(%rip), %rdi      # 0x14000e0a8
1400068dc: 48 8b 1d bd 77 00 00        	movq	0x77bd(%rip), %rbx      # 0x14000e0a0
1400068e3: eb 18                       	jmp	0x1400068fd <.text+0x58fd>
1400068e5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400068f0: 48 8b 0c f3                 	movq	(%rbx,%rsi,8), %rcx
1400068f4: 48 8b 0c c1                 	movq	(%rcx,%rax,8), %rcx
1400068f8: e8 e3 66 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400068fd: 48 8b 04 f7                 	movq	(%rdi,%rsi,8), %rax
140006901: 48 83 e8 01                 	subq	$0x1, %rax
140006905: 48 89 04 f7                 	movq	%rax, (%rdi,%rsi,8)
140006909: 73 e5                       	jae	0x1400068f0 <.text+0x58f0>
14000690b: 48 8b 0c f3                 	movq	(%rbx,%rsi,8), %rcx
14000690f: e8 cc 66 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140006914: 48 83 ee 01                 	subq	$0x1, %rsi
140006918: 73 e3                       	jae	0x1400068fd <.text+0x58fd>
14000691a: 48 8b 05 97 77 00 00        	movq	0x7797(%rip), %rax      # 0x14000e0b8
140006921: 48 8b 08                    	movq	(%rax), %rcx
140006924: 48 83 c4 20                 	addq	$0x20, %rsp
140006928: 5b                          	popq	%rbx
140006929: 5f                          	popq	%rdi
14000692a: 5e                          	popq	%rsi
14000692b: e9 b0 66 00 00              	jmp	0x14000cfe0 <.text+0xbfe0>
140006930: 48 83 c4 20                 	addq	$0x20, %rsp
140006934: 5b                          	popq	%rbx
140006935: 5f                          	popq	%rdi
140006936: 5e                          	popq	%rsi
140006937: c3                          	retq
140006938: cc                          	int3
140006939: cc                          	int3
14000693a: cc                          	int3
14000693b: cc                          	int3
14000693c: cc                          	int3
14000693d: cc                          	int3
14000693e: cc                          	int3
14000693f: cc                          	int3
140006940: 55                          	pushq	%rbp
140006941: 41 57                       	pushq	%r15
140006943: 41 56                       	pushq	%r14
140006945: 41 55                       	pushq	%r13
140006947: 41 54                       	pushq	%r12
140006949: 56                          	pushq	%rsi
14000694a: 57                          	pushq	%rdi
14000694b: 53                          	pushq	%rbx
14000694c: 48 81 ec 08 02 00 00        	subq	$0x208, %rsp            # imm = 0x208
140006953: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
14000695b: e8 30 09 00 00              	callq	0x140007290 <.text+0x6290>
140006960: 48 8d 4d a0                 	leaq	-0x60(%rbp), %rcx
140006964: 48 8d 55 80                 	leaq	-0x80(%rbp), %rdx
140006968: ff 15 ea 8d 00 00           	callq	*0x8dea(%rip)           # 0x14000f758
14000696e: 85 c0                       	testl	%eax, %eax
140006970: 74 16                       	je	0x140006988 <.text+0x5988>
140006972: 48 8d 0d f7 7f 00 00        	leaq	0x7ff7(%rip), %rcx      # 0x14000e970
140006979: e8 42 da ff ff              	callq	0x1400043c0 <.text+0x33c0>
14000697e: b8 01 00 00 00              	movl	$0x1, %eax
140006983: e9 7d 07 00 00              	jmp	0x140007105 <.text+0x6105>
140006988: 48 8d 4d a0                 	leaq	-0x60(%rbp), %rcx
14000698c: e8 df e3 ff ff              	callq	0x140004d70 <.text+0x3d70>
140006991: 0f 57 c0                    	xorps	%xmm0, %xmm0
140006994: 0f 29 85 70 01 00 00        	movaps	%xmm0, 0x170(%rbp)
14000699b: 0f 29 85 30 01 00 00        	movaps	%xmm0, 0x130(%rbp)
1400069a2: 0f 29 85 50 01 00 00        	movaps	%xmm0, 0x150(%rbp)
1400069a9: 0f 29 85 10 01 00 00        	movaps	%xmm0, 0x110(%rbp)
1400069b0: 0f 29 85 f0 00 00 00        	movaps	%xmm0, 0xf0(%rbp)
1400069b7: 0f 29 85 b0 00 00 00        	movaps	%xmm0, 0xb0(%rbp)
1400069be: 0f 29 85 d0 00 00 00        	movaps	%xmm0, 0xd0(%rbp)
1400069c5: 48 8d 15 b5 7f 00 00        	leaq	0x7fb5(%rip), %rdx      # 0x14000e981
1400069cc: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
1400069d3: 48 89 f1                    	movq	%rsi, %rcx
1400069d6: e8 05 df ff ff              	callq	0x1400048e0 <.text+0x38e0>
1400069db: 48 8d 15 be 7f 00 00        	leaq	0x7fbe(%rip), %rdx      # 0x14000e9a0
1400069e2: 48 8d bd 20 01 00 00        	leaq	0x120(%rbp), %rdi
1400069e9: 48 89 f9                    	movq	%rdi, %rcx
1400069ec: e8 ef de ff ff              	callq	0x1400048e0 <.text+0x38e0>
1400069f1: 48 8d 9d 40 01 00 00        	leaq	0x140(%rbp), %rbx
1400069f8: 48 89 d9                    	movq	%rbx, %rcx
1400069fb: 48 89 f2                    	movq	%rsi, %rdx
1400069fe: 49 89 f8                    	movq	%rdi, %r8
140006a01: e8 aa b4 ff ff              	callq	0x140001eb0 <.text+0xeb0>
140006a06: 31 c0                       	xorl	%eax, %eax
140006a08: 89 c2                       	movl	%eax, %edx
140006a0a: 48 89 d9                    	movq	%rbx, %rcx
140006a0d: 49 89 d0                    	movq	%rdx, %r8
140006a10: e8 6b ea ff ff              	callq	0x140005480 <.text+0x4480>
140006a15: 48 89 c6                    	movq	%rax, %rsi
140006a18: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140006a1e: 45 89 fe                    	movl	%r15d, %r14d
140006a21: 48 85 c0                    	testq	%rax, %rax
140006a24: 74 1b                       	je	0x140006a41 <.text+0x5a41>
140006a26: 48 8d 15 92 7f 00 00        	leaq	0x7f92(%rip), %rdx      # 0x14000e9bf
140006a2d: 48 89 f1                    	movq	%rsi, %rcx
140006a30: e8 2b 66 00 00              	callq	0x14000d060 <.text+0xc060>
140006a35: 31 c9                       	xorl	%ecx, %ecx
140006a37: 85 c0                       	testl	%eax, %eax
140006a39: 0f 95 c0                    	setne	%al
140006a3c: 88 c1                       	movb	%al, %cl
140006a3e: 41 89 ce                    	movl	%ecx, %r14d
140006a41: 48 89 f1                    	movq	%rsi, %rcx
140006a44: e8 97 65 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140006a49: 48 8d 15 8f 7f 00 00        	leaq	0x7f8f(%rip), %rdx      # 0x14000e9df
140006a50: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
140006a57: 48 89 f1                    	movq	%rsi, %rcx
140006a5a: e8 81 de ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006a5f: 48 8d 15 8e 7f 00 00        	leaq	0x7f8e(%rip), %rdx      # 0x14000e9f4
140006a66: 48 89 f9                    	movq	%rdi, %rcx
140006a69: e8 72 de ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006a6e: 44 8b a5 60 01 00 00        	movl	0x160(%rbp), %r12d
140006a75: 44 89 e0                    	movl	%r12d, %eax
140006a78: 41 0f af c4                 	imull	%r12d, %eax
140006a7c: 89 85 60 01 00 00           	movl	%eax, 0x160(%rbp)
140006a82: 44 8b ad 20 01 00 00        	movl	0x120(%rbp), %r13d
140006a89: 44 89 e8                    	movl	%r13d, %eax
140006a8c: 41 0f af c5                 	imull	%r13d, %eax
140006a90: 89 85 20 01 00 00           	movl	%eax, 0x120(%rbp)
140006a96: 48 89 d9                    	movq	%rbx, %rcx
140006a99: 48 89 f2                    	movq	%rsi, %rdx
140006a9c: 49 89 f8                    	movq	%rdi, %r8
140006a9f: e8 9c d3 ff ff              	callq	0x140003e40 <.text+0x2e40>
140006aa4: 44 89 ad 20 01 00 00        	movl	%r13d, 0x120(%rbp)
140006aab: 44 89 a5 60 01 00 00        	movl	%r12d, 0x160(%rbp)
140006ab2: 45 0f af ec                 	imull	%r12d, %r13d
140006ab6: 44 89 ad 40 01 00 00        	movl	%r13d, 0x140(%rbp)
140006abd: 31 c0                       	xorl	%eax, %eax
140006abf: 89 c2                       	movl	%eax, %edx
140006ac1: 48 89 d9                    	movq	%rbx, %rcx
140006ac4: 49 89 d0                    	movq	%rdx, %r8
140006ac7: e8 b4 e9 ff ff              	callq	0x140005480 <.text+0x4480>
140006acc: 48 89 c6                    	movq	%rax, %rsi
140006acf: 48 85 c0                    	testq	%rax, %rax
140006ad2: 74 1b                       	je	0x140006aef <.text+0x5aef>
140006ad4: 48 8d 15 24 7f 00 00        	leaq	0x7f24(%rip), %rdx      # 0x14000e9ff
140006adb: 48 89 f1                    	movq	%rsi, %rcx
140006ade: e8 7d 65 00 00              	callq	0x14000d060 <.text+0xc060>
140006ae3: 31 c9                       	xorl	%ecx, %ecx
140006ae5: 85 c0                       	testl	%eax, %eax
140006ae7: 0f 95 c0                    	setne	%al
140006aea: 88 c1                       	movb	%al, %cl
140006aec: 41 89 cf                    	movl	%ecx, %r15d
140006aef: 44 89 fb                    	movl	%r15d, %ebx
140006af2: 44 01 f3                    	addl	%r14d, %ebx
140006af5: 48 89 f1                    	movq	%rsi, %rcx
140006af8: e8 e3 64 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140006afd: 48 8d 15 1a 7f 00 00        	leaq	0x7f1a(%rip), %rdx      # 0x14000ea1e
140006b04: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
140006b0b: 48 89 f1                    	movq	%rsi, %rcx
140006b0e: e8 cd dd ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006b13: 48 8d 15 23 7f 00 00        	leaq	0x7f23(%rip), %rdx      # 0x14000ea3d
140006b1a: 48 8d bd 00 01 00 00        	leaq	0x100(%rbp), %rdi
140006b21: 48 89 f9                    	movq	%rdi, %rcx
140006b24: e8 b7 dd ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006b29: 48 8d 8d 40 01 00 00        	leaq	0x140(%rbp), %rcx
140006b30: 48 8d 95 e0 00 00 00        	leaq	0xe0(%rbp), %rdx
140006b37: 49 89 f0                    	movq	%rsi, %r8
140006b3a: 49 89 f9                    	movq	%rdi, %r9
140006b3d: e8 3e b8 ff ff              	callq	0x140002380 <.text+0x1380>
140006b42: 8b 8d e0 00 00 00           	movl	0xe0(%rbp), %ecx
140006b48: 8b 85 00 01 00 00           	movl	0x100(%rbp), %eax
140006b4e: 85 c9                       	testl	%ecx, %ecx
140006b50: 0f 88 d6 00 00 00           	js	0x140006c2c <.text+0x5c2c>
140006b56: 39 c1                       	cmpl	%eax, %ecx
140006b58: 75 51                       	jne	0x140006bab <.text+0x5bab>
140006b5a: 85 c9                       	testl	%ecx, %ecx
140006b5c: 0f 84 be 05 00 00           	je	0x140007120 <.text+0x6120>
140006b62: 4c 8b 85 e8 00 00 00        	movq	0xe8(%rbp), %r8
140006b69: 48 8b 95 08 01 00 00        	movq	0x108(%rbp), %rdx
140006b70: 48 ff ca                    	decq	%rdx
140006b73: 49 ff c8                    	decq	%r8
140006b76: 49 39 d0                    	cmpq	%rdx, %r8
140006b79: 76 34                       	jbe	0x140006baf <.text+0x5baf>
140006b7b: 4c 8b 8d f8 00 00 00        	movq	0xf8(%rbp), %r9
140006b82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140006b90: 4b 83 3c c1 00              	cmpq	$0x0, (%r9,%r8,8)
140006b95: 75 7e                       	jne	0x140006c15 <.text+0x5c15>
140006b97: 4c 89 85 e8 00 00 00        	movq	%r8, 0xe8(%rbp)
140006b9e: 49 ff c8                    	decq	%r8
140006ba1: 49 39 d0                    	cmpq	%rdx, %r8
140006ba4: 77 ea                       	ja	0x140006b90 <.text+0x5b90>
140006ba6: 49 89 d2                    	movq	%rdx, %r10
140006ba9: eb 2e                       	jmp	0x140006bd9 <.text+0x5bd9>
140006bab: 7d 7f                       	jge	0x140006c2c <.text+0x5c2c>
140006bad: eb 7f                       	jmp	0x140006c2e <.text+0x5c2e>
140006baf: 73 25                       	jae	0x140006bd6 <.text+0x5bd6>
140006bb1: 4c 8b 8d 18 01 00 00        	movq	0x118(%rbp), %r9
140006bb8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006bc0: 49 83 3c d1 00              	cmpq	$0x0, (%r9,%rdx,8)
140006bc5: 75 55                       	jne	0x140006c1c <.text+0x5c1c>
140006bc7: 48 89 95 08 01 00 00        	movq	%rdx, 0x108(%rbp)
140006bce: 48 ff ca                    	decq	%rdx
140006bd1: 4c 39 c2                    	cmpq	%r8, %rdx
140006bd4: 77 ea                       	ja	0x140006bc0 <.text+0x5bc0>
140006bd6: 4d 89 c2                    	movq	%r8, %r10
140006bd9: 48 8b 95 f8 00 00 00        	movq	0xf8(%rbp), %rdx
140006be0: 4c 8b 85 18 01 00 00        	movq	0x118(%rbp), %r8
140006be7: 45 31 c9                    	xorl	%r9d, %r9d
140006bea: 4d 85 d2                    	testq	%r10, %r10
140006bed: 74 10                       	je	0x140006bff <.text+0x5bff>
140006bef: 90                          	nop
140006bf0: 4e 8b 1c d2                 	movq	(%rdx,%r10,8), %r11
140006bf4: 4f 3b 1c d0                 	cmpq	(%r8,%r10,8), %r11
140006bf8: 75 08                       	jne	0x140006c02 <.text+0x5c02>
140006bfa: 49 ff ca                    	decq	%r10
140006bfd: 75 f1                       	jne	0x140006bf0 <.text+0x5bf0>
140006bff: 45 89 ca                    	movl	%r9d, %r10d
140006c02: 4a 8b 14 d2                 	movq	(%rdx,%r10,8), %rdx
140006c06: 4b 3b 14 d0                 	cmpq	(%r8,%r10,8), %rdx
140006c0a: 0f 97 c2                    	seta	%dl
140006c0d: 80 da 00                    	sbbb	$0x0, %dl
140006c10: 0f be d2                    	movsbl	%dl, %edx
140006c13: eb 0c                       	jmp	0x140006c21 <.text+0x5c21>
140006c15: ba 01 00 00 00              	movl	$0x1, %edx
140006c1a: eb 05                       	jmp	0x140006c21 <.text+0x5c21>
140006c1c: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
140006c21: 0f af d1                    	imull	%ecx, %edx
140006c24: 85 d2                       	testl	%edx, %edx
140006c26: 0f 88 40 01 00 00           	js	0x140006d6c <.text+0x5d6c>
140006c2c: ff c3                       	incl	%ebx
140006c2e: 41 89 de                    	movl	%ebx, %r14d
140006c31: 89 c7                       	movl	%eax, %edi
140006c33: 8b 9d 40 01 00 00           	movl	0x140(%rbp), %ebx
140006c39: 89 d8                       	movl	%ebx, %eax
140006c3b: 0f af c3                    	imull	%ebx, %eax
140006c3e: 89 85 40 01 00 00           	movl	%eax, 0x140(%rbp)
140006c44: 89 f8                       	movl	%edi, %eax
140006c46: 0f af c7                    	imull	%edi, %eax
140006c49: 89 85 00 01 00 00           	movl	%eax, 0x100(%rbp)
140006c4f: 48 8d b5 20 01 00 00        	leaq	0x120(%rbp), %rsi
140006c56: 48 8d 95 40 01 00 00        	leaq	0x140(%rbp), %rdx
140006c5d: 4c 8d 85 00 01 00 00        	leaq	0x100(%rbp), %r8
140006c64: 48 89 f1                    	movq	%rsi, %rcx
140006c67: e8 d4 d1 ff ff              	callq	0x140003e40 <.text+0x2e40>
140006c6c: 89 bd 00 01 00 00           	movl	%edi, 0x100(%rbp)
140006c72: 89 9d 40 01 00 00           	movl	%ebx, 0x140(%rbp)
140006c78: 0f af fb                    	imull	%ebx, %edi
140006c7b: 89 bd 20 01 00 00           	movl	%edi, 0x120(%rbp)
140006c81: 4c 8d 85 e0 00 00 00        	leaq	0xe0(%rbp), %r8
140006c88: 48 89 f1                    	movq	%rsi, %rcx
140006c8b: 48 89 f2                    	movq	%rsi, %rdx
140006c8e: e8 1d b2 ff ff              	callq	0x140001eb0 <.text+0xeb0>
140006c93: 8b 85 60 01 00 00           	movl	0x160(%rbp), %eax
140006c99: 8b 8d 20 01 00 00           	movl	0x120(%rbp), %ecx
140006c9f: 39 c8                       	cmpl	%ecx, %eax
140006ca1: 75 4c                       	jne	0x140006cef <.text+0x5cef>
140006ca3: 85 c0                       	testl	%eax, %eax
140006ca5: 0f 84 6e 04 00 00           	je	0x140007119 <.text+0x6119>
140006cab: 48 8b 95 68 01 00 00        	movq	0x168(%rbp), %rdx
140006cb2: 48 8b 8d 28 01 00 00        	movq	0x128(%rbp), %rcx
140006cb9: 48 ff c9                    	decq	%rcx
140006cbc: 48 ff ca                    	decq	%rdx
140006cbf: 48 39 ca                    	cmpq	%rcx, %rdx
140006cc2: 76 3f                       	jbe	0x140006d03 <.text+0x5d03>
140006cc4: 4c 8b 85 78 01 00 00        	movq	0x178(%rbp), %r8
140006ccb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006cd0: 49 83 3c d0 00              	cmpq	$0x0, (%r8,%rdx,8)
140006cd5: 0f 85 8a 00 00 00           	jne	0x140006d65 <.text+0x5d65>
140006cdb: 48 89 95 68 01 00 00        	movq	%rdx, 0x168(%rbp)
140006ce2: 48 ff ca                    	decq	%rdx
140006ce5: 48 39 ca                    	cmpq	%rcx, %rdx
140006ce8: 77 e6                       	ja	0x140006cd0 <.text+0x5cd0>
140006cea: 49 89 c9                    	movq	%rcx, %r9
140006ced: eb 3a                       	jmp	0x140006d29 <.text+0x5d29>
140006cef: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140006cf5: 0f 8c 96 00 00 00           	jl	0x140006d91 <.text+0x5d91>
140006cfb: 0f 9e c0                    	setle	%al
140006cfe: e9 83 00 00 00              	jmp	0x140006d86 <.text+0x5d86>
140006d03: 73 21                       	jae	0x140006d26 <.text+0x5d26>
140006d05: 4c 8b 85 38 01 00 00        	movq	0x138(%rbp), %r8
140006d0c: 0f 1f 40 00                 	nopl	(%rax)
140006d10: 49 83 3c c8 00              	cmpq	$0x0, (%r8,%rcx,8)
140006d15: 75 5c                       	jne	0x140006d73 <.text+0x5d73>
140006d17: 48 89 8d 28 01 00 00        	movq	%rcx, 0x128(%rbp)
140006d1e: 48 ff c9                    	decq	%rcx
140006d21: 48 39 d1                    	cmpq	%rdx, %rcx
140006d24: 77 ea                       	ja	0x140006d10 <.text+0x5d10>
140006d26: 49 89 d1                    	movq	%rdx, %r9
140006d29: 48 8b 8d 78 01 00 00        	movq	0x178(%rbp), %rcx
140006d30: 48 8b 95 38 01 00 00        	movq	0x138(%rbp), %rdx
140006d37: 45 31 c0                    	xorl	%r8d, %r8d
140006d3a: 4d 85 c9                    	testq	%r9, %r9
140006d3d: 74 10                       	je	0x140006d4f <.text+0x5d4f>
140006d3f: 90                          	nop
140006d40: 4e 8b 14 c9                 	movq	(%rcx,%r9,8), %r10
140006d44: 4e 3b 14 ca                 	cmpq	(%rdx,%r9,8), %r10
140006d48: 75 08                       	jne	0x140006d52 <.text+0x5d52>
140006d4a: 49 ff c9                    	decq	%r9
140006d4d: 75 f1                       	jne	0x140006d40 <.text+0x5d40>
140006d4f: 45 89 c1                    	movl	%r8d, %r9d
140006d52: 4a 8b 0c c9                 	movq	(%rcx,%r9,8), %rcx
140006d56: 4a 3b 0c ca                 	cmpq	(%rdx,%r9,8), %rcx
140006d5a: 0f 97 c1                    	seta	%cl
140006d5d: 80 d9 00                    	sbbb	$0x0, %cl
140006d60: 0f be c9                    	movsbl	%cl, %ecx
140006d63: eb 13                       	jmp	0x140006d78 <.text+0x5d78>
140006d65: b9 01 00 00 00              	movl	$0x1, %ecx
140006d6a: eb 0c                       	jmp	0x140006d78 <.text+0x5d78>
140006d6c: 89 c8                       	movl	%ecx, %eax
140006d6e: e9 bb fe ff ff              	jmp	0x140006c2e <.text+0x5c2e>
140006d73: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140006d78: 85 c0                       	testl	%eax, %eax
140006d7a: 0f 94 c0                    	sete	%al
140006d7d: 85 c9                       	testl	%ecx, %ecx
140006d7f: 0f 94 c1                    	sete	%cl
140006d82: 08 c1                       	orb	%al, %cl
140006d84: 89 c8                       	movl	%ecx, %eax
140006d86: f6 d0                       	notb	%al
140006d88: 0f b6 c0                    	movzbl	%al, %eax
140006d8b: 83 e0 01                    	andl	$0x1, %eax
140006d8e: 41 89 c7                    	movl	%eax, %r15d
140006d91: 48 8d 15 e9 7b 00 00        	leaq	0x7be9(%rip), %rdx      # 0x14000e981
140006d98: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
140006d9f: 48 89 f1                    	movq	%rsi, %rcx
140006da2: e8 39 db ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006da7: 48 8d 15 9f 7c 00 00        	leaq	0x7c9f(%rip), %rdx      # 0x14000ea4d
140006dae: 48 8d bd 20 01 00 00        	leaq	0x120(%rbp), %rdi
140006db5: 48 89 f9                    	movq	%rdi, %rcx
140006db8: e8 23 db ff ff              	callq	0x1400048e0 <.text+0x38e0>
140006dbd: 48 8d 9d 40 01 00 00        	leaq	0x140(%rbp), %rbx
140006dc4: 48 89 d9                    	movq	%rbx, %rcx
140006dc7: 48 89 f2                    	movq	%rsi, %rdx
140006dca: 49 89 f8                    	movq	%rdi, %r8
140006dcd: e8 ee bf ff ff              	callq	0x140002dc0 <.text+0x1dc0>
140006dd2: 31 c0                       	xorl	%eax, %eax
140006dd4: 89 c2                       	movl	%eax, %edx
140006dd6: 48 89 d9                    	movq	%rbx, %rcx
140006dd9: 49 89 d0                    	movq	%rdx, %r8
140006ddc: e8 9f e6 ff ff              	callq	0x140005480 <.text+0x4480>
140006de1: ba 01 00 00 00              	movl	$0x1, %edx
140006de6: 48 85 c0                    	testq	%rax, %rax
140006de9: 48 89 c1                    	movq	%rax, %rcx
140006dec: 74 1e                       	je	0x140006e0c <.text+0x5e0c>
140006dee: 80 39 39                    	cmpb	$0x39, (%rcx)
140006df1: 75 19                       	jne	0x140006e0c <.text+0x5e0c>
140006df3: 80 79 01 30                 	cmpb	$0x30, 0x1(%rcx)
140006df7: 41 89 d4                    	movl	%edx, %r12d
140006dfa: 75 13                       	jne	0x140006e0f <.text+0x5e0f>
140006dfc: 31 c0                       	xorl	%eax, %eax
140006dfe: 80 79 02 00                 	cmpb	$0x0, 0x2(%rcx)
140006e02: 0f 95 c2                    	setne	%dl
140006e05: 88 d0                       	movb	%dl, %al
140006e07: 41 89 c4                    	movl	%eax, %r12d
140006e0a: eb 03                       	jmp	0x140006e0f <.text+0x5e0f>
140006e0c: 41 89 d4                    	movl	%edx, %r12d
140006e0f: e8 cc 61 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140006e14: 48 83 bd 70 01 00 00 00     	cmpq	$0x0, 0x170(%rbp)
140006e1c: 75 11                       	jne	0x140006e2f <.text+0x5e2f>
140006e1e: 48 8d 8d 60 01 00 00        	leaq	0x160(%rbp), %rcx
140006e25: ba 01 00 00 00              	movl	$0x1, %edx
140006e2a: e8 11 a6 ff ff              	callq	0x140001440 <.text+0x440>
140006e2f: c7 85 60 01 00 00 01 00 00 00       	movl	$0x1, 0x160(%rbp)
140006e39: 48 8b 85 78 01 00 00        	movq	0x178(%rbp), %rax
140006e40: 48 c7 00 07 00 00 00        	movq	$0x7, (%rax)
140006e47: 48 c7 85 68 01 00 00 01 00 00 00    	movq	$0x1, 0x168(%rbp)
140006e52: 48 8d b5 a0 00 00 00        	leaq	0xa0(%rbp), %rsi
140006e59: ba 01 00 00 00              	movl	$0x1, %edx
140006e5e: 48 89 f1                    	movq	%rsi, %rcx
140006e61: e8 da a5 ff ff              	callq	0x140001440 <.text+0x440>
140006e66: 48 8b 85 b8 00 00 00        	movq	0xb8(%rbp), %rax
140006e6d: c7 85 a0 00 00 00 01 00 00 00       	movl	$0x1, 0xa0(%rbp)
140006e77: 48 c7 00 30 02 00 00        	movq	$0x230, (%rax)          # imm = 0x230
140006e7e: 48 c7 85 a8 00 00 00 01 00 00 00    	movq	$0x1, 0xa8(%rbp)
140006e89: 48 8d bd c0 00 00 00        	leaq	0xc0(%rbp), %rdi
140006e90: ba 01 00 00 00              	movl	$0x1, %edx
140006e95: 48 89 f9                    	movq	%rdi, %rcx
140006e98: e8 a3 a5 ff ff              	callq	0x140001440 <.text+0x440>
140006e9d: 48 8b 85 d8 00 00 00        	movq	0xd8(%rbp), %rax
140006ea4: c7 85 c0 00 00 00 01 00 00 00       	movl	$0x1, 0xc0(%rbp)
140006eae: 48 c7 00 31 02 00 00        	movq	$0x231, (%rax)          # imm = 0x231
140006eb5: 48 c7 85 c8 00 00 00 01 00 00 00    	movq	$0x1, 0xc8(%rbp)
140006ec0: 48 8d 95 60 01 00 00        	leaq	0x160(%rbp), %rdx
140006ec7: 48 89 d9                    	movq	%rbx, %rcx
140006eca: 49 89 f0                    	movq	%rsi, %r8
140006ecd: 49 89 f9                    	movq	%rdi, %r9
140006ed0: e8 cb c9 ff ff              	callq	0x1400038a0 <.text+0x28a0>
140006ed5: 31 c0                       	xorl	%eax, %eax
140006ed7: 89 c2                       	movl	%eax, %edx
140006ed9: 48 89 d9                    	movq	%rbx, %rcx
140006edc: 49 89 d0                    	movq	%rdx, %r8
140006edf: e8 9c e5 ff ff              	callq	0x140005480 <.text+0x4480>
140006ee4: ba 01 00 00 00              	movl	$0x1, %edx
140006ee9: 48 85 c0                    	testq	%rax, %rax
140006eec: 48 89 c1                    	movq	%rax, %rcx
140006eef: 74 16                       	je	0x140006f07 <.text+0x5f07>
140006ef1: 80 39 31                    	cmpb	$0x31, (%rcx)
140006ef4: 89 d6                       	movl	%edx, %esi
140006ef6: 75 11                       	jne	0x140006f09 <.text+0x5f09>
140006ef8: 31 c0                       	xorl	%eax, %eax
140006efa: 80 79 01 00                 	cmpb	$0x0, 0x1(%rcx)
140006efe: 0f 95 c2                    	setne	%dl
140006f01: 88 d0                       	movb	%dl, %al
140006f03: 89 c6                       	movl	%eax, %esi
140006f05: eb 02                       	jmp	0x140006f09 <.text+0x5f09>
140006f07: 89 d6                       	movl	%edx, %esi
140006f09: 45 01 fe                    	addl	%r15d, %r14d
140006f0c: e8 cf 60 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140006f11: 48 83 bd 50 01 00 00 00     	cmpq	$0x0, 0x150(%rbp)
140006f19: 75 11                       	jne	0x140006f2c <.text+0x5f2c>
140006f1b: 48 8d 8d 40 01 00 00        	leaq	0x140(%rbp), %rcx
140006f22: ba 01 00 00 00              	movl	$0x1, %edx
140006f27: e8 14 a5 ff ff              	callq	0x140001440 <.text+0x440>
140006f2c: 45 01 f4                    	addl	%r14d, %r12d
140006f2f: c7 85 40 01 00 00 01 00 00 00       	movl	$0x1, 0x140(%rbp)
140006f39: 48 8b 85 58 01 00 00        	movq	0x158(%rbp), %rax
140006f40: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
140006f47: 48 c7 85 48 01 00 00 01 00 00 00    	movq	$0x1, 0x148(%rbp)
140006f52: 48 83 bd 70 01 00 00 00     	cmpq	$0x0, 0x170(%rbp)
140006f5a: 75 11                       	jne	0x140006f6d <.text+0x5f6d>
140006f5c: 48 8d 8d 60 01 00 00        	leaq	0x160(%rbp), %rcx
140006f63: ba 01 00 00 00              	movl	$0x1, %edx
140006f68: e8 d3 a4 ff ff              	callq	0x140001440 <.text+0x440>
140006f6d: 45 89 e6                    	movl	%r12d, %r14d
140006f70: 41 01 f6                    	addl	%esi, %r14d
140006f73: c7 85 60 01 00 00 01 00 00 00       	movl	$0x1, 0x160(%rbp)
140006f7d: 48 8b 85 78 01 00 00        	movq	0x178(%rbp), %rax
140006f84: 48 c7 00 01 00 00 00        	movq	$0x1, (%rax)
140006f8b: 48 c7 85 68 01 00 00 01 00 00 00    	movq	$0x1, 0x168(%rbp)
140006f96: 41 bf 02 00 00 00           	movl	$0x2, %r15d
140006f9c: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
140006fa3: bf 01 00 00 00              	movl	$0x1, %edi
140006fa8: eb 61                       	jmp	0x14000700b <.text+0x600b>
140006faa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006fb0: 48 8b 85 78 01 00 00        	movq	0x178(%rbp), %rax
140006fb7: 4c 89 38                    	movq	%r15, (%rax)
140006fba: 48 c7 85 68 01 00 00 01 00 00 00    	movq	$0x1, 0x168(%rbp)
140006fc5: 44 8b a5 40 01 00 00        	movl	0x140(%rbp), %r12d
140006fcc: 44 89 e0                    	movl	%r12d, %eax
140006fcf: 41 0f af c4                 	imull	%r12d, %eax
140006fd3: 89 85 40 01 00 00           	movl	%eax, 0x140(%rbp)
140006fd9: c7 85 60 01 00 00 01 00 00 00       	movl	$0x1, 0x160(%rbp)
140006fe3: 48 89 d9                    	movq	%rbx, %rcx
140006fe6: 48 89 da                    	movq	%rbx, %rdx
140006fe9: 49 89 f0                    	movq	%rsi, %r8
140006fec: e8 4f ce ff ff              	callq	0x140003e40 <.text+0x2e40>
140006ff1: c7 85 60 01 00 00 01 00 00 00       	movl	$0x1, 0x160(%rbp)
140006ffb: 44 89 a5 40 01 00 00        	movl	%r12d, 0x140(%rbp)
140007002: 49 ff c7                    	incq	%r15
140007005: 49 83 ff 65                 	cmpq	$0x65, %r15
140007009: 74 17                       	je	0x140007022 <.text+0x6022>
14000700b: 48 83 bd 70 01 00 00 00     	cmpq	$0x0, 0x170(%rbp)
140007013: 75 9b                       	jne	0x140006fb0 <.text+0x5fb0>
140007015: 48 89 f1                    	movq	%rsi, %rcx
140007018: 48 89 fa                    	movq	%rdi, %rdx
14000701b: e8 20 a4 ff ff              	callq	0x140001440 <.text+0x440>
140007020: eb 8e                       	jmp	0x140006fb0 <.text+0x5fb0>
140007022: 31 db                       	xorl	%ebx, %ebx
140007024: 89 da                       	movl	%ebx, %edx
140007026: 48 8d 8d 40 01 00 00        	leaq	0x140(%rbp), %rcx
14000702d: 49 89 d0                    	movq	%rdx, %r8
140007030: e8 4b e4 ff ff              	callq	0x140005480 <.text+0x4480>
140007035: 48 89 c6                    	movq	%rax, %rsi
140007038: 48 85 c0                    	testq	%rax, %rax
14000703b: 74 41                       	je	0x14000707e <.text+0x607e>
14000703d: 48 89 c7                    	movq	%rax, %rdi
140007040: 48 89 f1                    	movq	%rsi, %rcx
140007043: e8 28 60 00 00              	callq	0x14000d070 <.text+0xc070>
140007048: 48 89 c3                    	movq	%rax, %rbx
14000704b: 48 3d 9e 00 00 00           	cmpq	$0x9e, %rax
140007051: 75 19                       	jne	0x14000706c <.text+0x606c>
140007053: 48 8d 15 08 7a 00 00        	leaq	0x7a08(%rip), %rdx      # 0x14000ea62
14000705a: 41 b8 0a 00 00 00           	movl	$0xa, %r8d
140007060: 48 89 f1                    	movq	%rsi, %rcx
140007063: e8 18 60 00 00              	callq	0x14000d080 <.text+0xc080>
140007068: 85 c0                       	testl	%eax, %eax
14000706a: 74 03                       	je	0x14000706f <.text+0x606f>
14000706c: 41 ff c6                    	incl	%r14d
14000706f: 89 da                       	movl	%ebx, %edx
140007071: 4c 8d 04 1f                 	leaq	(%rdi,%rbx), %r8
140007075: 49 83 c0 f8                 	addq	$-0x8, %r8
140007079: 44 89 f7                    	movl	%r14d, %edi
14000707c: eb 0e                       	jmp	0x14000708c <.text+0x608c>
14000707e: 44 89 f7                    	movl	%r14d, %edi
140007081: ff c7                       	incl	%edi
140007083: 4c 8d 05 1d 7a 00 00        	leaq	0x7a1d(%rip), %r8       # 0x14000eaa7
14000708a: 89 da                       	movl	%ebx, %edx
14000708c: 48 8d 0d da 79 00 00        	leaq	0x79da(%rip), %rcx      # 0x14000ea6d
140007093: 41 89 f9                    	movl	%edi, %r9d
140007096: e8 35 09 00 00              	callq	0x1400079d0 <.text+0x69d0>
14000709b: 48 89 f1                    	movq	%rsi, %rcx
14000709e: e8 3d 5f 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
1400070a3: 48 8d 8d c0 00 00 00        	leaq	0xc0(%rbp), %rcx
1400070aa: e8 31 bc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070af: 48 8d 8d a0 00 00 00        	leaq	0xa0(%rbp), %rcx
1400070b6: e8 25 bc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070bb: 48 8d 8d e0 00 00 00        	leaq	0xe0(%rbp), %rcx
1400070c2: e8 19 bc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070c7: 48 8d 8d 00 01 00 00        	leaq	0x100(%rbp), %rcx
1400070ce: e8 0d bc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070d3: 48 8d 8d 40 01 00 00        	leaq	0x140(%rbp), %rcx
1400070da: e8 01 bc ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070df: 48 8d 8d 20 01 00 00        	leaq	0x120(%rbp), %rcx
1400070e6: e8 f5 bb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070eb: 48 8d 8d 60 01 00 00        	leaq	0x160(%rbp), %rcx
1400070f2: e8 e9 bb ff ff              	callq	0x140002ce0 <.text+0x1ce0>
1400070f7: e8 34 f6 ff ff              	callq	0x140006730 <.text+0x5730>
1400070fc: 31 c0                       	xorl	%eax, %eax
1400070fe: 85 ff                       	testl	%edi, %edi
140007100: 0f 95 c1                    	setne	%cl
140007103: 88 c8                       	movb	%cl, %al
140007105: 48 81 c4 08 02 00 00        	addq	$0x208, %rsp            # imm = 0x208
14000710c: 5b                          	popq	%rbx
14000710d: 5f                          	popq	%rdi
14000710e: 5e                          	popq	%rsi
14000710f: 41 5c                       	popq	%r12
140007111: 41 5d                       	popq	%r13
140007113: 41 5e                       	popq	%r14
140007115: 41 5f                       	popq	%r15
140007117: 5d                          	popq	%rbp
140007118: c3                          	retq
140007119: 31 c9                       	xorl	%ecx, %ecx
14000711b: e9 58 fc ff ff              	jmp	0x140006d78 <.text+0x5d78>
140007120: 31 d2                       	xorl	%edx, %edx
140007122: e9 fa fa ff ff              	jmp	0x140006c21 <.text+0x5c21>
140007127: cc                          	int3
140007128: cc                          	int3
140007129: cc                          	int3
14000712a: cc                          	int3
14000712b: cc                          	int3
14000712c: cc                          	int3
14000712d: cc                          	int3
14000712e: cc                          	int3
14000712f: cc                          	int3
140007130: 56                          	pushq	%rsi
140007131: 57                          	pushq	%rdi
140007132: 48 83 ec 28                 	subq	$0x28, %rsp
140007136: 48 8b 05 a3 79 00 00        	movq	0x79a3(%rip), %rax      # 0x14000eae0
14000713d: 83 38 02                    	cmpl	$0x2, (%rax)
140007140: 74 06                       	je	0x140007148 <.text+0x6148>
140007142: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140007148: 83 fa 01                    	cmpl	$0x1, %edx
14000714b: 74 3c                       	je	0x140007189 <.text+0x6189>
14000714d: 83 fa 02                    	cmpl	$0x2, %edx
140007150: 75 13                       	jne	0x140007165 <.text+0x6165>
140007152: 48 8d 35 bf 81 00 00        	leaq	0x81bf(%rip), %rsi      # 0x14000f318
140007159: 48 8d 3d b8 81 00 00        	leaq	0x81b8(%rip), %rdi      # 0x14000f318
140007160: 48 39 f7                    	cmpq	%rsi, %rdi
140007163: 75 14                       	jne	0x140007179 <.text+0x6179>
140007165: 48 83 c4 28                 	addq	$0x28, %rsp
140007169: 5f                          	popq	%rdi
14000716a: 5e                          	popq	%rsi
14000716b: c3                          	retq
14000716c: 0f 1f 40 00                 	nopl	(%rax)
140007170: 48 83 c7 08                 	addq	$0x8, %rdi
140007174: 48 39 fe                    	cmpq	%rdi, %rsi
140007177: 74 ec                       	je	0x140007165 <.text+0x6165>
140007179: 48 8b 07                    	movq	(%rdi), %rax
14000717c: 48 85 c0                    	testq	%rax, %rax
14000717f: 74 ef                       	je	0x140007170 <.text+0x6170>
140007181: ff 15 71 81 00 00           	callq	*0x8171(%rip)           # 0x14000f2f8
140007187: eb e7                       	jmp	0x140007170 <.text+0x6170>
140007189: ba 01 00 00 00              	movl	$0x1, %edx
14000718e: 48 83 c4 28                 	addq	$0x28, %rsp
140007192: 5f                          	popq	%rdi
140007193: 5e                          	popq	%rsi
140007194: e9 67 0a 00 00              	jmp	0x140007c00 <.text+0x6c00>
140007199: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400071a0: 31 c0                       	xorl	%eax, %eax
1400071a2: c3                          	retq
1400071a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400071b0: 83 fa 03                    	cmpl	$0x3, %edx
1400071b3: 0f 84 47 0a 00 00           	je	0x140007c00 <.text+0x6c00>
1400071b9: 85 d2                       	testl	%edx, %edx
1400071bb: 0f 84 3f 0a 00 00           	je	0x140007c00 <.text+0x6c00>
1400071c1: c3                          	retq
1400071c2: cc                          	int3
1400071c3: cc                          	int3
1400071c4: cc                          	int3
1400071c5: cc                          	int3
1400071c6: cc                          	int3
1400071c7: cc                          	int3
1400071c8: cc                          	int3
1400071c9: cc                          	int3
1400071ca: cc                          	int3
1400071cb: cc                          	int3
1400071cc: cc                          	int3
1400071cd: cc                          	int3
1400071ce: cc                          	int3
1400071cf: cc                          	int3
1400071d0: 48 83 ec 28                 	subq	$0x28, %rsp
1400071d4: 48 8b 05 2d ae 00 00        	movq	0xae2d(%rip), %rax      # 0x140012008
1400071db: 48 8b 00                    	movq	(%rax), %rax
1400071de: 48 85 c0                    	testq	%rax, %rax
1400071e1: 74 2e                       	je	0x140007211 <.text+0x6211>
1400071e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400071f0: ff 15 02 81 00 00           	callq	*0x8102(%rip)           # 0x14000f2f8
1400071f6: 48 8b 05 0b ae 00 00        	movq	0xae0b(%rip), %rax      # 0x140012008
1400071fd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140007201: 48 89 0d 00 ae 00 00        	movq	%rcx, 0xae00(%rip)      # 0x140012008
140007208: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000720c: 48 85 c0                    	testq	%rax, %rax
14000720f: 75 df                       	jne	0x1400071f0 <.text+0x61f0>
140007211: 48 83 c4 28                 	addq	$0x28, %rsp
140007215: c3                          	retq
140007216: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007220: 56                          	pushq	%rsi
140007221: 57                          	pushq	%rdi
140007222: 48 83 ec 28                 	subq	$0x28, %rsp
140007226: 48 8b 35 bb 78 00 00        	movq	0x78bb(%rip), %rsi      # 0x14000eae8
14000722d: 8b 06                       	movl	(%rsi), %eax
14000722f: 83 f8 ff                    	cmpl	$-0x1, %eax
140007232: 75 18                       	jne	0x14000724c <.text+0x624c>
140007234: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140007239: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007240: 8d 48 02                    	leal	0x2(%rax), %ecx
140007243: ff c0                       	incl	%eax
140007245: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000724a: 75 f4                       	jne	0x140007240 <.text+0x6240>
14000724c: 85 c0                       	testl	%eax, %eax
14000724e: 74 24                       	je	0x140007274 <.text+0x6274>
140007250: 89 c7                       	movl	%eax, %edi
140007252: 48 ff cf                    	decq	%rdi
140007255: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140007260: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140007265: ff 15 8d 80 00 00           	callq	*0x808d(%rip)           # 0x14000f2f8
14000726b: 89 f8                       	movl	%edi, %eax
14000726d: 48 ff cf                    	decq	%rdi
140007270: 85 c0                       	testl	%eax, %eax
140007272: 75 ec                       	jne	0x140007260 <.text+0x6260>
140007274: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x1400071d0 <.text+0x61d0>
14000727b: 48 83 c4 28                 	addq	$0x28, %rsp
14000727f: 5f                          	popq	%rdi
140007280: 5e                          	popq	%rsi
140007281: e9 6a a1 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007286: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007290: 56                          	pushq	%rsi
140007291: 57                          	pushq	%rdi
140007292: 48 83 ec 28                 	subq	$0x28, %rsp
140007296: 80 3d 07 ae 00 00 00        	cmpb	$0x0, 0xae07(%rip)      # 0x1400120a4
14000729d: 74 07                       	je	0x1400072a6 <.text+0x62a6>
14000729f: 48 83 c4 28                 	addq	$0x28, %rsp
1400072a3: 5f                          	popq	%rdi
1400072a4: 5e                          	popq	%rsi
1400072a5: c3                          	retq
1400072a6: c6 05 f7 ad 00 00 01        	movb	$0x1, 0xadf7(%rip)      # 0x1400120a4
1400072ad: 48 8b 35 34 78 00 00        	movq	0x7834(%rip), %rsi      # 0x14000eae8
1400072b4: 8b 06                       	movl	(%rsi), %eax
1400072b6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400072b9: 75 11                       	jne	0x1400072cc <.text+0x62cc>
1400072bb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400072c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400072c3: ff c0                       	incl	%eax
1400072c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400072ca: 75 f4                       	jne	0x1400072c0 <.text+0x62c0>
1400072cc: 85 c0                       	testl	%eax, %eax
1400072ce: 74 24                       	je	0x1400072f4 <.text+0x62f4>
1400072d0: 89 c7                       	movl	%eax, %edi
1400072d2: 48 ff cf                    	decq	%rdi
1400072d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400072e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400072e5: ff 15 0d 80 00 00           	callq	*0x800d(%rip)           # 0x14000f2f8
1400072eb: 89 f8                       	movl	%edi, %eax
1400072ed: 48 ff cf                    	decq	%rdi
1400072f0: 85 c0                       	testl	%eax, %eax
1400072f2: 75 ec                       	jne	0x1400072e0 <.text+0x62e0>
1400072f4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x1400071d0 <.text+0x61d0>
1400072fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400072ff: 5f                          	popq	%rdi
140007300: 5e                          	popq	%rsi
140007301: e9 ea a0 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140007306: cc                          	int3
140007307: cc                          	int3
140007308: cc                          	int3
140007309: cc                          	int3
14000730a: cc                          	int3
14000730b: cc                          	int3
14000730c: cc                          	int3
14000730d: cc                          	int3
14000730e: cc                          	int3
14000730f: cc                          	int3
140007310: 56                          	pushq	%rsi
140007311: 57                          	pushq	%rdi
140007312: 48 83 ec 38                 	subq	$0x38, %rsp
140007316: be 01 00 00 00              	movl	$0x1, %esi
14000731b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000731f: 75 26                       	jne	0x140007347 <.text+0x6347>
140007321: 8b 01                       	movl	(%rcx), %eax
140007323: 48 89 cf                    	movq	%rcx, %rdi
140007326: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000732b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140007330: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140007335: 89 c1                       	movl	%eax, %ecx
140007337: e8 14 5e 00 00              	callq	0x14000d150 <.text+0xc150>
14000733c: 85 c0                       	testl	%eax, %eax
14000733e: 74 07                       	je	0x140007347 <.text+0x6347>
140007340: 83 f8 ff                    	cmpl	$-0x1, %eax
140007343: 75 0b                       	jne	0x140007350 <.text+0x6350>
140007345: 31 f6                       	xorl	%esi, %esi
140007347: 89 f0                       	movl	%esi, %eax
140007349: 48 83 c4 38                 	addq	$0x38, %rsp
14000734d: 5f                          	popq	%rdi
14000734e: 5e                          	popq	%rsi
14000734f: c3                          	retq
140007350: 8b 0f                       	movl	(%rdi), %ecx
140007352: e8 39 5d 00 00              	callq	0x14000d090 <.text+0xc090>
140007357: cc                          	int3
140007358: cc                          	int3
140007359: cc                          	int3
14000735a: cc                          	int3
14000735b: cc                          	int3
14000735c: cc                          	int3
14000735d: cc                          	int3
14000735e: cc                          	int3
14000735f: cc                          	int3
140007360: 48 83 ec 48                 	subq	$0x48, %rsp
140007364: 48 8b 05 45 ad 00 00        	movq	0xad45(%rip), %rax      # 0x1400120b0
14000736b: 48 85 c0                    	testq	%rax, %rax
14000736e: 74 2d                       	je	0x14000739d <.text+0x639d>
140007370: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140007376: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000737a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000737f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140007385: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000738b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140007391: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140007396: ff 15 5c 7f 00 00           	callq	*0x7f5c(%rip)           # 0x14000f2f8
14000739c: 90                          	nop
14000739d: 48 83 c4 48                 	addq	$0x48, %rsp
1400073a1: c3                          	retq
1400073a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400073b0: 48 89 0d f9 ac 00 00        	movq	%rcx, 0xacf9(%rip)      # 0x1400120b0
1400073b7: e9 e4 5c 00 00              	jmp	0x14000d0a0 <.text+0xc0a0>
1400073bc: cc                          	int3
1400073bd: cc                          	int3
1400073be: cc                          	int3
1400073bf: cc                          	int3
1400073c0: db e3                       	fninit
1400073c2: c3                          	retq
1400073c3: cc                          	int3
1400073c4: cc                          	int3
1400073c5: cc                          	int3
1400073c6: cc                          	int3
1400073c7: cc                          	int3
1400073c8: cc                          	int3
1400073c9: cc                          	int3
1400073ca: cc                          	int3
1400073cb: cc                          	int3
1400073cc: cc                          	int3
1400073cd: cc                          	int3
1400073ce: cc                          	int3
1400073cf: cc                          	int3
1400073d0: 56                          	pushq	%rsi
1400073d1: 57                          	pushq	%rdi
1400073d2: 48 83 ec 38                 	subq	$0x38, %rsp
1400073d6: 48 89 ce                    	movq	%rcx, %rsi
1400073d9: 8b 01                       	movl	(%rcx), %eax
1400073db: ff c8                       	decl	%eax
1400073dd: 83 f8 05                    	cmpl	$0x5, %eax
1400073e0: 77 12                       	ja	0x1400073f4 <.text+0x63f4>
1400073e2: 89 c0                       	movl	%eax, %eax
1400073e4: 48 8d 0d 19 78 00 00        	leaq	0x7819(%rip), %rcx      # 0x14000ec04
1400073eb: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400073ef: 48 01 cf                    	addq	%rcx, %rdi
1400073f2: eb 07                       	jmp	0x1400073fb <.text+0x63fb>
1400073f4: 48 8d 3d ce 77 00 00        	leaq	0x77ce(%rip), %rdi      # 0x14000ebc9
1400073fb: b9 02 00 00 00              	movl	$0x2, %ecx
140007400: e8 fb 5a 00 00              	callq	0x14000cf00 <.text+0xbf00>
140007405: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140007409: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000740d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140007412: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140007418: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000741d: 48 8d 15 b3 77 00 00        	leaq	0x77b3(%rip), %rdx      # 0x14000ebd7
140007424: 48 89 c1                    	movq	%rax, %rcx
140007427: 49 89 f8                    	movq	%rdi, %r8
14000742a: e8 71 09 00 00              	callq	0x140007da0 <.text+0x6da0>
14000742f: 31 c0                       	xorl	%eax, %eax
140007431: 48 83 c4 38                 	addq	$0x38, %rsp
140007435: 5f                          	popq	%rdi
140007436: 5e                          	popq	%rsi
140007437: c3                          	retq
140007438: cc                          	int3
140007439: cc                          	int3
14000743a: cc                          	int3
14000743b: cc                          	int3
14000743c: cc                          	int3
14000743d: cc                          	int3
14000743e: cc                          	int3
14000743f: cc                          	int3
140007440: 55                          	pushq	%rbp
140007441: 41 57                       	pushq	%r15
140007443: 41 56                       	pushq	%r14
140007445: 41 55                       	pushq	%r13
140007447: 41 54                       	pushq	%r12
140007449: 56                          	pushq	%rsi
14000744a: 57                          	pushq	%rdi
14000744b: 53                          	pushq	%rbx
14000744c: 48 83 ec 18                 	subq	$0x18, %rsp
140007450: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140007455: 80 3d 7c ac 00 00 00        	cmpb	$0x0, 0xac7c(%rip)      # 0x1400120d8
14000745c: 0f 85 6d 01 00 00           	jne	0x1400075cf <.text+0x65cf>
140007462: c6 05 6f ac 00 00 01        	movb	$0x1, 0xac6f(%rip)      # 0x1400120d8
140007469: 48 83 ec 20                 	subq	$0x20, %rsp
14000746d: e8 fe 0a 00 00              	callq	0x140007f70 <.text+0x6f70>
140007472: 48 83 c4 20                 	addq	$0x20, %rsp
140007476: 48 98                       	cltq
140007478: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000747c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140007484: 48 83 e0 f0                 	andq	$-0x10, %rax
140007488: e8 f3 0c 00 00              	callq	0x140008180 <.text+0x7180>
14000748d: 48 29 c4                    	subq	%rax, %rsp
140007490: 48 89 e0                    	movq	%rsp, %rax
140007493: 48 89 05 46 ac 00 00        	movq	%rax, 0xac46(%rip)      # 0x1400120e0
14000749a: c7 05 44 ac 00 00 00 00 00 00       	movl	$0x0, 0xac44(%rip) # 0x1400120e8
1400074a4: 48 8b 3d ed 78 00 00        	movq	0x78ed(%rip), %rdi      # 0x14000ed98
1400074ab: 48 89 f8                    	movq	%rdi, %rax
1400074ae: 48 2b 05 eb 78 00 00        	subq	0x78eb(%rip), %rax      # 0x14000eda0
1400074b5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400074b9: 0f 8e 10 01 00 00           	jle	0x1400075cf <.text+0x65cf>
1400074bf: 48 8b 1d da 78 00 00        	movq	0x78da(%rip), %rbx      # 0x14000eda0
1400074c6: 48 89 f8                    	movq	%rdi, %rax
1400074c9: 48 29 d8                    	subq	%rbx, %rax
1400074cc: 48 83 f8 0c                 	cmpq	$0xc, %rax
1400074d0: 7c 2c                       	jl	0x1400074fe <.text+0x64fe>
1400074d2: 48 8b 1d c7 78 00 00        	movq	0x78c7(%rip), %rbx      # 0x14000eda0
1400074d9: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400074dc: 75 2f                       	jne	0x14000750d <.text+0x650d>
1400074de: 48 8b 1d bb 78 00 00        	movq	0x78bb(%rip), %rbx      # 0x14000eda0
1400074e5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400074e9: 75 22                       	jne	0x14000750d <.text+0x650d>
1400074eb: 48 8b 05 ae 78 00 00        	movq	0x78ae(%rip), %rax      # 0x14000eda0
1400074f2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400074f6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400074fa: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400074fe: 83 3b 00                    	cmpl	$0x0, (%rbx)
140007501: 75 0a                       	jne	0x14000750d <.text+0x650d>
140007503: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140007507: 0f 84 d3 00 00 00           	je	0x1400075e0 <.text+0x65e0>
14000750d: 48 3b 1d 84 78 00 00        	cmpq	0x7884(%rip), %rbx      # 0x14000ed98
140007514: 73 48                       	jae	0x14000755e <.text+0x655e>
140007516: 4c 8b 35 eb 6a 00 00        	movq	0x6aeb(%rip), %r14      # 0x14000e008
14000751d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140007521: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007530: 8b 03                       	movl	(%rbx), %eax
140007532: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140007535: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140007539: 4c 01 f1                    	addq	%r14, %rcx
14000753c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000753f: 48 83 ec 20                 	subq	$0x20, %rsp
140007543: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140007549: 48 89 f2                    	movq	%rsi, %rdx
14000754c: e8 ff 01 00 00              	callq	0x140007750 <.text+0x6750>
140007551: 48 83 c4 20                 	addq	$0x20, %rsp
140007555: 48 83 c3 08                 	addq	$0x8, %rbx
140007559: 48 39 fb                    	cmpq	%rdi, %rbx
14000755c: 72 d2                       	jb	0x140007530 <.text+0x6530>
14000755e: 8b 05 84 ab 00 00           	movl	0xab84(%rip), %eax      # 0x1400120e8
140007564: 85 c0                       	testl	%eax, %eax
140007566: 7e 67                       	jle	0x1400075cf <.text+0x65cf>
140007568: bf 10 00 00 00              	movl	$0x10, %edi
14000756d: 48 8b 15 6c ab 00 00        	movq	0xab6c(%rip), %rdx      # 0x1400120e0
140007574: 31 db                       	xorl	%ebx, %ebx
140007576: 48 89 ee                    	movq	%rbp, %rsi
140007579: 4c 8b 35 c8 82 00 00        	movq	0x82c8(%rip), %r14      # 0x14000f848
140007580: eb 1d                       	jmp	0x14000759f <.text+0x659f>
140007582: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007590: 48 ff c3                    	incq	%rbx
140007593: 48 63 c8                    	movslq	%eax, %rcx
140007596: 48 83 c7 28                 	addq	$0x28, %rdi
14000759a: 48 39 cb                    	cmpq	%rcx, %rbx
14000759d: 7d 30                       	jge	0x1400075cf <.text+0x65cf>
14000759f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400075a4: 45 85 c0                    	testl	%r8d, %r8d
1400075a7: 74 e7                       	je	0x140007590 <.text+0x6590>
1400075a9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400075ae: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400075b2: 48 83 ec 20                 	subq	$0x20, %rsp
1400075b6: 49 89 f1                    	movq	%rsi, %r9
1400075b9: 41 ff d6                    	callq	*%r14
1400075bc: 48 83 c4 20                 	addq	$0x20, %rsp
1400075c0: 48 8b 15 19 ab 00 00        	movq	0xab19(%rip), %rdx      # 0x1400120e0
1400075c7: 8b 05 1b ab 00 00           	movl	0xab1b(%rip), %eax      # 0x1400120e8
1400075cd: eb c1                       	jmp	0x140007590 <.text+0x6590>
1400075cf: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
1400075d3: 5b                          	popq	%rbx
1400075d4: 5f                          	popq	%rdi
1400075d5: 5e                          	popq	%rsi
1400075d6: 41 5c                       	popq	%r12
1400075d8: 41 5d                       	popq	%r13
1400075da: 41 5e                       	popq	%r14
1400075dc: 41 5f                       	popq	%r15
1400075de: 5d                          	popq	%rbp
1400075df: c3                          	retq
1400075e0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400075e3: 83 fa 01                    	cmpl	$0x1, %edx
1400075e6: 0f 85 45 01 00 00           	jne	0x140007731 <.text+0x6731>
1400075ec: 48 83 c3 0c                 	addq	$0xc, %rbx
1400075f0: 48 3b 1d a1 77 00 00        	cmpq	0x77a1(%rip), %rbx      # 0x14000ed98
1400075f7: 0f 83 61 ff ff ff           	jae	0x14000755e <.text+0x655e>
1400075fd: 4c 8b 35 04 6a 00 00        	movq	0x6a04(%rip), %r14      # 0x14000e008
140007604: 4c 8d 3d 15 76 00 00        	leaq	0x7615(%rip), %r15      # 0x14000ec20
14000760b: 4c 8d 25 66 77 00 00        	leaq	0x7766(%rip), %r12      # 0x14000ed78
140007612: 48 89 ee                    	movq	%rbp, %rsi
140007615: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000761f: eb 37                       	jmp	0x140007658 <.text+0x6658>
140007621: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007630: 44 89 c1                    	movl	%r8d, %ecx
140007633: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140007638: 48 83 ec 20                 	subq	$0x20, %rsp
14000763c: 48 89 c1                    	movq	%rax, %rcx
14000763f: 48 89 f2                    	movq	%rsi, %rdx
140007642: e8 09 01 00 00              	callq	0x140007750 <.text+0x6750>
140007647: 48 83 c4 20                 	addq	$0x20, %rsp
14000764b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000764f: 48 39 fb                    	cmpq	%rdi, %rbx
140007652: 0f 83 06 ff ff ff           	jae	0x14000755e <.text+0x655e>
140007658: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000765c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000765f: 89 d1                       	movl	%edx, %ecx
140007661: 31 c1                       	xorl	%eax, %ecx
140007663: 39 c1                       	cmpl	%eax, %ecx
140007665: 0f 86 ae 00 00 00           	jbe	0x140007719 <.text+0x6719>
14000766b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140007670: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140007674: 83 f9 03                    	cmpl	$0x3, %ecx
140007677: 0f 87 9c 00 00 00           	ja	0x140007719 <.text+0x6719>
14000767d: 8b 43 04                    	movl	0x4(%rbx), %eax
140007680: 4c 01 f0                    	addq	%r14, %rax
140007683: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140007687: 4c 01 f9                    	addq	%r15, %rcx
14000768a: ff e1                       	jmpq	*%rcx
14000768c: 0f b6 08                    	movzbl	(%rax), %ecx
14000768f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140007696: 84 c9                       	testb	%cl, %cl
140007698: eb 1c                       	jmp	0x1400076b6 <.text+0x66b6>
14000769a: 8b 08                       	movl	(%rax), %ecx
14000769c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400076a0: 85 c9                       	testl	%ecx, %ecx
1400076a2: eb 12                       	jmp	0x1400076b6 <.text+0x66b6>
1400076a4: 4c 8b 10                    	movq	(%rax), %r10
1400076a7: eb 11                       	jmp	0x1400076ba <.text+0x66ba>
1400076a9: 0f b7 08                    	movzwl	(%rax), %ecx
1400076ac: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400076b3: 66 85 c9                    	testw	%cx, %cx
1400076b6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400076ba: 8b 0b                       	movl	(%rbx), %ecx
1400076bc: 49 29 ca                    	subq	%rcx, %r10
1400076bf: 4d 29 f2                    	subq	%r14, %r10
1400076c2: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
1400076c6: 4d 01 ca                    	addq	%r9, %r10
1400076c9: 4c 89 55 00                 	movq	%r10, (%rbp)
1400076cd: 83 fa 3f                    	cmpl	$0x3f, %edx
1400076d0: 0f 87 5a ff ff ff           	ja	0x140007630 <.text+0x6630>
1400076d6: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400076dd: 89 d1                       	movl	%edx, %ecx
1400076df: 49 d3 e3                    	shlq	%cl, %r11
1400076e2: 49 f7 d3                    	notq	%r11
1400076e5: 4d 39 da                    	cmpq	%r11, %r10
1400076e8: 7f 17                       	jg	0x140007701 <.text+0x6701>
1400076ea: 89 d1                       	movl	%edx, %ecx
1400076ec: fe c9                       	decb	%cl
1400076ee: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400076f5: 49 d3 e3                    	shlq	%cl, %r11
1400076f8: 4d 39 da                    	cmpq	%r11, %r10
1400076fb: 0f 8d 2f ff ff ff           	jge	0x140007630 <.text+0x6630>
140007701: 48 83 ec 30                 	subq	$0x30, %rsp
140007705: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000770a: 48 8d 0d 7b 75 00 00        	leaq	0x757b(%rip), %rcx      # 0x14000ec8c
140007711: 49 89 c0                    	movq	%rax, %r8
140007714: e8 d7 01 00 00              	callq	0x1400078f0 <.text+0x68f0>
140007719: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140007721: 48 83 ec 20                 	subq	$0x20, %rsp
140007725: 48 8d 0d 36 75 00 00        	leaq	0x7536(%rip), %rcx      # 0x14000ec62
14000772c: e8 bf 01 00 00              	callq	0x1400078f0 <.text+0x68f0>
140007731: 48 83 ec 20                 	subq	$0x20, %rsp
140007735: 48 8d 0d f4 74 00 00        	leaq	0x74f4(%rip), %rcx      # 0x14000ec30
14000773c: e8 af 01 00 00              	callq	0x1400078f0 <.text+0x68f0>
140007741: cc                          	int3
140007742: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140007750: 41 57                       	pushq	%r15
140007752: 41 56                       	pushq	%r14
140007754: 41 54                       	pushq	%r12
140007756: 56                          	pushq	%rsi
140007757: 57                          	pushq	%rdi
140007758: 53                          	pushq	%rbx
140007759: 48 83 ec 58                 	subq	$0x58, %rsp
14000775d: 4c 89 c7                    	movq	%r8, %rdi
140007760: 48 89 d3                    	movq	%rdx, %rbx
140007763: 48 89 ce                    	movq	%rcx, %rsi
140007766: 4c 63 3d 7b a9 00 00        	movslq	0xa97b(%rip), %r15      # 0x1400120e8
14000776d: 4d 85 ff                    	testq	%r15, %r15
140007770: 7e 47                       	jle	0x1400077b9 <.text+0x67b9>
140007772: 48 8b 05 67 a9 00 00        	movq	0xa967(%rip), %rax      # 0x1400120e0
140007779: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140007781: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140007785: 31 d2                       	xorl	%edx, %edx
140007787: eb 10                       	jmp	0x140007799 <.text+0x6799>
140007789: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007790: 48 83 c2 28                 	addq	$0x28, %rdx
140007794: 48 39 d1                    	cmpq	%rdx, %rcx
140007797: 74 23                       	je	0x1400077bc <.text+0x67bc>
140007799: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000779e: 49 39 f0                    	cmpq	%rsi, %r8
1400077a1: 77 ed                       	ja	0x140007790 <.text+0x6790>
1400077a3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400077a8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400077ac: 4d 01 c8                    	addq	%r9, %r8
1400077af: 4c 39 c6                    	cmpq	%r8, %rsi
1400077b2: 73 dc                       	jae	0x140007790 <.text+0x6790>
1400077b4: e9 cf 00 00 00              	jmp	0x140007888 <.text+0x6888>
1400077b9: 45 31 ff                    	xorl	%r15d, %r15d
1400077bc: 48 89 f1                    	movq	%rsi, %rcx
1400077bf: e8 3c 07 00 00              	callq	0x140007f00 <.text+0x6f00>
1400077c4: 48 85 c0                    	testq	%rax, %rax
1400077c7: 0f 84 d8 00 00 00           	je	0x1400078a5 <.text+0x68a5>
1400077cd: 49 89 c6                    	movq	%rax, %r14
1400077d0: 48 8b 05 09 a9 00 00        	movq	0xa909(%rip), %rax      # 0x1400120e0
1400077d7: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400077df: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400077e3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400077e8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400077f0: e8 0b 08 00 00              	callq	0x140008000 <.text+0x7000>
1400077f5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400077f9: 48 01 c1                    	addq	%rax, %rcx
1400077fc: 48 8b 05 dd a8 00 00        	movq	0xa8dd(%rip), %rax      # 0x1400120e0
140007803: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140007808: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000780d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140007813: ff 15 37 80 00 00           	callq	*0x8037(%rip)           # 0x14000f850
140007819: 48 85 c0                    	testq	%rax, %rax
14000781c: 0f 84 92 00 00 00           	je	0x1400078b4 <.text+0x68b4>
140007822: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140007826: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140007829: 89 c2                       	movl	%eax, %edx
14000782b: 31 ca                       	xorl	%ecx, %edx
14000782d: 39 ca                       	cmpl	%ecx, %edx
14000782f: 76 1e                       	jbe	0x14000784f <.text+0x684f>
140007831: f3 0f bc c0                 	tzcntl	%eax, %eax
140007835: 83 f8 07                    	cmpl	$0x7, %eax
140007838: 77 15                       	ja	0x14000784f <.text+0x684f>
14000783a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000783f: 0f a3 c1                    	btl	%eax, %ecx
140007842: 72 3e                       	jb	0x140007882 <.text+0x6882>
140007844: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000784a: 83 f8 01                    	cmpl	$0x1, %eax
14000784d: 74 06                       	je	0x140007855 <.text+0x6855>
14000784f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140007855: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000785a: 48 8b 05 7f a8 00 00        	movq	0xa87f(%rip), %rax      # 0x1400120e0
140007861: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140007865: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140007869: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000786e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140007873: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140007878: ff 15 ca 7f 00 00           	callq	*0x7fca(%rip)           # 0x14000f848
14000787e: 85 c0                       	testl	%eax, %eax
140007880: 74 52                       	je	0x1400078d4 <.text+0x68d4>
140007882: ff 05 60 a8 00 00           	incl	0xa860(%rip)            # 0x1400120e8
140007888: 48 89 f1                    	movq	%rsi, %rcx
14000788b: 48 89 da                    	movq	%rbx, %rdx
14000788e: 49 89 f8                    	movq	%rdi, %r8
140007891: e8 6a 57 00 00              	callq	0x14000d000 <.text+0xc000>
140007896: 90                          	nop
140007897: 48 83 c4 58                 	addq	$0x58, %rsp
14000789b: 5b                          	popq	%rbx
14000789c: 5f                          	popq	%rdi
14000789d: 5e                          	popq	%rsi
14000789e: 41 5c                       	popq	%r12
1400078a0: 41 5e                       	popq	%r14
1400078a2: 41 5f                       	popq	%r15
1400078a4: c3                          	retq
1400078a5: 48 8d 0d 33 74 00 00        	leaq	0x7433(%rip), %rcx      # 0x14000ecdf
1400078ac: 48 89 f2                    	movq	%rsi, %rdx
1400078af: e8 3c 00 00 00              	callq	0x1400078f0 <.text+0x68f0>
1400078b4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400078b8: 48 8b 05 21 a8 00 00        	movq	0xa821(%rip), %rax      # 0x1400120e0
1400078bf: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
1400078c3: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
1400078c8: 48 8d 0d 30 74 00 00        	leaq	0x7430(%rip), %rcx      # 0x14000ecff
1400078cf: e8 1c 00 00 00              	callq	0x1400078f0 <.text+0x68f0>
1400078d4: ff 15 3e 7f 00 00           	callq	*0x7f3e(%rip)           # 0x14000f818
1400078da: 48 8d 0d 4f 74 00 00        	leaq	0x744f(%rip), %rcx      # 0x14000ed30
1400078e1: 89 c2                       	movl	%eax, %edx
1400078e3: e8 08 00 00 00              	callq	0x1400078f0 <.text+0x68f0>
1400078e8: cc                          	int3
1400078e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400078f0: 56                          	pushq	%rsi
1400078f1: 48 83 ec 30                 	subq	$0x30, %rsp
1400078f5: 48 89 ce                    	movq	%rcx, %rsi
1400078f8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400078fd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140007902: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140007907: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000790c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140007911: b9 02 00 00 00              	movl	$0x2, %ecx
140007916: e8 e5 55 00 00              	callq	0x14000cf00 <.text+0xbf00>
14000791b: 48 8d 15 35 74 00 00        	leaq	0x7435(%rip), %rdx      # 0x14000ed57
140007922: 48 89 c1                    	movq	%rax, %rcx
140007925: e8 76 04 00 00              	callq	0x140007da0 <.text+0x6da0>
14000792a: b9 02 00 00 00              	movl	$0x2, %ecx
14000792f: e8 cc 55 00 00              	callq	0x14000cf00 <.text+0xbf00>
140007934: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140007939: 48 89 c1                    	movq	%rax, %rcx
14000793c: 48 89 f2                    	movq	%rsi, %rdx
14000793f: e8 6c 08 00 00              	callq	0x1400081b0 <.text+0x71b0>
140007944: e8 67 56 00 00              	callq	0x14000cfb0 <.text+0xbfb0>
140007949: cc                          	int3
14000794a: cc                          	int3
14000794b: cc                          	int3
14000794c: cc                          	int3
14000794d: cc                          	int3
14000794e: cc                          	int3
14000794f: cc                          	int3
140007950: 31 c0                       	xorl	%eax, %eax
140007952: c3                          	retq
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
140007960: c3                          	retq
140007961: cc                          	int3
140007962: cc                          	int3
140007963: cc                          	int3
140007964: cc                          	int3
140007965: cc                          	int3
140007966: cc                          	int3
140007967: cc                          	int3
140007968: cc                          	int3
140007969: cc                          	int3
14000796a: cc                          	int3
14000796b: cc                          	int3
14000796c: cc                          	int3
14000796d: cc                          	int3
14000796e: cc                          	int3
14000796f: cc                          	int3
140007970: 56                          	pushq	%rsi
140007971: 57                          	pushq	%rdi
140007972: 48 83 ec 38                 	subq	$0x38, %rsp
140007976: 48 89 d6                    	movq	%rdx, %rsi
140007979: 48 89 cf                    	movq	%rcx, %rdi
14000797c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007981: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007986: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000798b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007990: e8 1b 57 00 00              	callq	0x14000d0b0 <.text+0xc0b0>
140007995: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000799a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000799f: b9 00 60 00 00              	movl	$0x6000, %ecx           # imm = 0x6000
1400079a4: 48 89 fa                    	movq	%rdi, %rdx
1400079a7: 45 31 c0                    	xorl	%r8d, %r8d
1400079aa: 49 89 f1                    	movq	%rsi, %r9
1400079ad: e8 4e 08 00 00              	callq	0x140008200 <.text+0x7200>
1400079b2: 89 c6                       	movl	%eax, %esi
1400079b4: 48 89 f9                    	movq	%rdi, %rcx
1400079b7: e8 04 57 00 00              	callq	0x14000d0c0 <.text+0xc0c0>
1400079bc: 89 f0                       	movl	%esi, %eax
1400079be: 48 83 c4 38                 	addq	$0x38, %rsp
1400079c2: 5f                          	popq	%rdi
1400079c3: 5e                          	popq	%rsi
1400079c4: c3                          	retq
1400079c5: cc                          	int3
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
1400079d0: 56                          	pushq	%rsi
1400079d1: 48 83 ec 30                 	subq	$0x30, %rsp
1400079d5: 48 89 ce                    	movq	%rcx, %rsi
1400079d8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400079dd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400079e2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400079e7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400079ec: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400079f1: b9 01 00 00 00              	movl	$0x1, %ecx
1400079f6: e8 05 55 00 00              	callq	0x14000cf00 <.text+0xbf00>
1400079fb: 48 89 c1                    	movq	%rax, %rcx
1400079fe: e8 ad 56 00 00              	callq	0x14000d0b0 <.text+0xc0b0>
140007a03: b9 01 00 00 00              	movl	$0x1, %ecx
140007a08: e8 f3 54 00 00              	callq	0x14000cf00 <.text+0xbf00>
140007a0d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140007a12: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140007a17: b9 00 60 00 00              	movl	$0x6000, %ecx           # imm = 0x6000
140007a1c: 48 89 c2                    	movq	%rax, %rdx
140007a1f: 45 31 c0                    	xorl	%r8d, %r8d
140007a22: 49 89 f1                    	movq	%rsi, %r9
140007a25: e8 d6 07 00 00              	callq	0x140008200 <.text+0x7200>
140007a2a: 89 c6                       	movl	%eax, %esi
140007a2c: b9 01 00 00 00              	movl	$0x1, %ecx
140007a31: e8 ca 54 00 00              	callq	0x14000cf00 <.text+0xbf00>
140007a36: 48 89 c1                    	movq	%rax, %rcx
140007a39: e8 82 56 00 00              	callq	0x14000d0c0 <.text+0xc0c0>
140007a3e: 89 f0                       	movl	%esi, %eax
140007a40: 48 83 c4 30                 	addq	$0x30, %rsp
140007a44: 5e                          	popq	%rsi
140007a45: c3                          	retq
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
140007a50: 41 57                       	pushq	%r15
140007a52: 41 56                       	pushq	%r14
140007a54: 56                          	pushq	%rsi
140007a55: 57                          	pushq	%rdi
140007a56: 53                          	pushq	%rbx
140007a57: 48 83 ec 20                 	subq	$0x20, %rsp
140007a5b: 44 89 cf                    	movl	%r9d, %edi
140007a5e: 4c 89 c6                    	movq	%r8, %rsi
140007a61: 48 89 d3                    	movq	%rdx, %rbx
140007a64: 49 89 ce                    	movq	%rcx, %r14
140007a67: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140007a6c: e8 5f 56 00 00              	callq	0x14000d0d0 <.text+0xc0d0>
140007a71: 83 ff 01                    	cmpl	$0x1, %edi
140007a74: b9 02 00 00 00              	movl	$0x2, %ecx
140007a79: 83 d9 00                    	sbbl	$0x0, %ecx
140007a7c: e8 5f 56 00 00              	callq	0x14000d0e0 <.text+0xc0e0>
140007a81: e8 6a 56 00 00              	callq	0x14000d0f0 <.text+0xc0f0>
140007a86: 8b 00                       	movl	(%rax), %eax
140007a88: 41 89 06                    	movl	%eax, (%r14)
140007a8b: e8 70 56 00 00              	callq	0x14000d100 <.text+0xc100>
140007a90: 48 8b 00                    	movq	(%rax), %rax
140007a93: 48 89 03                    	movq	%rax, (%rbx)
140007a96: e8 75 56 00 00              	callq	0x14000d110 <.text+0xc110>
140007a9b: 48 8b 00                    	movq	(%rax), %rax
140007a9e: 48 89 06                    	movq	%rax, (%rsi)
140007aa1: 41 8b 0f                    	movl	(%r15), %ecx
140007aa4: e8 77 56 00 00              	callq	0x14000d120 <.text+0xc120>
140007aa9: 31 c0                       	xorl	%eax, %eax
140007aab: 48 83 c4 20                 	addq	$0x20, %rsp
140007aaf: 5b                          	popq	%rbx
140007ab0: 5f                          	popq	%rdi
140007ab1: 5e                          	popq	%rsi
140007ab2: 41 5e                       	popq	%r14
140007ab4: 41 5f                       	popq	%r15
140007ab6: c3                          	retq
140007ab7: cc                          	int3
140007ab8: cc                          	int3
140007ab9: cc                          	int3
140007aba: cc                          	int3
140007abb: cc                          	int3
140007abc: cc                          	int3
140007abd: cc                          	int3
140007abe: cc                          	int3
140007abf: cc                          	int3
140007ac0: 48 8b 05 e1 72 00 00        	movq	0x72e1(%rip), %rax      # 0x14000eda8
140007ac7: 48 8b 00                    	movq	(%rax), %rax
140007aca: c3                          	retq
140007acb: cc                          	int3
140007acc: cc                          	int3
140007acd: cc                          	int3
140007ace: cc                          	int3
140007acf: cc                          	int3
140007ad0: 56                          	pushq	%rsi
140007ad1: 48 83 ec 20                 	subq	$0x20, %rsp
140007ad5: 89 ce                       	movl	%ecx, %esi
140007ad7: b9 02 00 00 00              	movl	$0x2, %ecx
140007adc: e8 1f 54 00 00              	callq	0x14000cf00 <.text+0xbf00>
140007ae1: 48 8d 15 c8 72 00 00        	leaq	0x72c8(%rip), %rdx      # 0x14000edb0
140007ae8: 48 89 c1                    	movq	%rax, %rcx
140007aeb: 41 89 f0                    	movl	%esi, %r8d
140007aee: e8 ad 02 00 00              	callq	0x140007da0 <.text+0x6da0>
140007af3: b9 ff 00 00 00              	movl	$0xff, %ecx
140007af8: e8 93 55 00 00              	callq	0x14000d090 <.text+0xc090>
140007afd: cc                          	int3
140007afe: cc                          	int3
140007aff: cc                          	int3
140007b00: 56                          	pushq	%rsi
140007b01: 57                          	pushq	%rdi
140007b02: 53                          	pushq	%rbx
140007b03: 48 83 ec 20                 	subq	$0x20, %rsp
140007b07: 31 f6                       	xorl	%esi, %esi
140007b09: 83 3d e0 a5 00 00 00        	cmpl	$0x0, 0xa5e0(%rip)      # 0x1400120f0
140007b10: 74 54                       	je	0x140007b66 <.text+0x6b66>
140007b12: 48 89 d7                    	movq	%rdx, %rdi
140007b15: 89 cb                       	movl	%ecx, %ebx
140007b17: b9 01 00 00 00              	movl	$0x1, %ecx
140007b1c: ba 18 00 00 00              	movl	$0x18, %edx
140007b21: e8 1a 56 00 00              	callq	0x14000d140 <.text+0xc140>
140007b26: 48 85 c0                    	testq	%rax, %rax
140007b29: 74 36                       	je	0x140007b61 <.text+0x6b61>
140007b2b: 89 18                       	movl	%ebx, (%rax)
140007b2d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140007b31: 48 8d 3d c0 a5 00 00        	leaq	0xa5c0(%rip), %rdi      # 0x1400120f8
140007b38: 48 89 f9                    	movq	%rdi, %rcx
140007b3b: 48 89 c3                    	movq	%rax, %rbx
140007b3e: ff 15 cc 7c 00 00           	callq	*0x7ccc(%rip)           # 0x14000f810
140007b44: 48 8b 05 d5 a5 00 00        	movq	0xa5d5(%rip), %rax      # 0x140012120
140007b4b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
140007b4f: 48 89 1d ca a5 00 00        	movq	%rbx, 0xa5ca(%rip)      # 0x140012120
140007b56: 48 89 f9                    	movq	%rdi, %rcx
140007b59: ff 15 c9 7c 00 00           	callq	*0x7cc9(%rip)           # 0x14000f828
140007b5f: eb 05                       	jmp	0x140007b66 <.text+0x6b66>
140007b61: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140007b66: 89 f0                       	movl	%esi, %eax
140007b68: 48 83 c4 20                 	addq	$0x20, %rsp
140007b6c: 5b                          	popq	%rbx
140007b6d: 5f                          	popq	%rdi
140007b6e: 5e                          	popq	%rsi
140007b6f: c3                          	retq
140007b70: 56                          	pushq	%rsi
140007b71: 48 83 ec 20                 	subq	$0x20, %rsp
140007b75: 83 3d 74 a5 00 00 00        	cmpl	$0x0, 0xa574(%rip)      # 0x1400120f0
140007b7c: 74 71                       	je	0x140007bef <.text+0x6bef>
140007b7e: 89 ce                       	movl	%ecx, %esi
140007b80: 48 8d 0d 71 a5 00 00        	leaq	0xa571(%rip), %rcx      # 0x1400120f8
140007b87: ff 15 83 7c 00 00           	callq	*0x7c83(%rip)           # 0x14000f810
140007b8d: 48 8b 0d 8c a5 00 00        	movq	0xa58c(%rip), %rcx      # 0x140012120
140007b94: 48 85 c9                    	testq	%rcx, %rcx
140007b97: 74 49                       	je	0x140007be2 <.text+0x6be2>
140007b99: 8b 01                       	movl	(%rcx), %eax
140007b9b: 39 f0                       	cmpl	%esi, %eax
140007b9d: 75 04                       	jne	0x140007ba3 <.text+0x6ba3>
140007b9f: 31 c0                       	xorl	%eax, %eax
140007ba1: eb 24                       	jmp	0x140007bc7 <.text+0x6bc7>
140007ba3: 48 89 ca                    	movq	%rcx, %rdx
140007ba6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007bb0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140007bb4: 48 85 c9                    	testq	%rcx, %rcx
140007bb7: 74 29                       	je	0x140007be2 <.text+0x6be2>
140007bb9: 44 8b 01                    	movl	(%rcx), %r8d
140007bbc: 48 89 d0                    	movq	%rdx, %rax
140007bbf: 48 89 ca                    	movq	%rcx, %rdx
140007bc2: 41 39 f0                    	cmpl	%esi, %r8d
140007bc5: 75 e9                       	jne	0x140007bb0 <.text+0x6bb0>
140007bc7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140007bcb: 48 85 c0                    	testq	%rax, %rax
140007bce: 74 06                       	je	0x140007bd6 <.text+0x6bd6>
140007bd0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140007bd4: eb 07                       	jmp	0x140007bdd <.text+0x6bdd>
140007bd6: 48 89 15 43 a5 00 00        	movq	%rdx, 0xa543(%rip)      # 0x140012120
140007bdd: e8 fe 53 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140007be2: 48 8d 0d 0f a5 00 00        	leaq	0xa50f(%rip), %rcx      # 0x1400120f8
140007be9: ff 15 39 7c 00 00           	callq	*0x7c39(%rip)           # 0x14000f828
140007bef: 31 c0                       	xorl	%eax, %eax
140007bf1: 48 83 c4 20                 	addq	$0x20, %rsp
140007bf5: 5e                          	popq	%rsi
140007bf6: c3                          	retq
140007bf7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140007c00: 41 56                       	pushq	%r14
140007c02: 56                          	pushq	%rsi
140007c03: 57                          	pushq	%rdi
140007c04: 53                          	pushq	%rbx
140007c05: 48 83 ec 28                 	subq	$0x28, %rsp
140007c09: 83 fa 03                    	cmpl	$0x3, %edx
140007c0c: 0f 87 71 01 00 00           	ja	0x140007d83 <.text+0x6d83>
140007c12: 89 d0                       	movl	%edx, %eax
140007c14: 48 8d 0d a9 71 00 00        	leaq	0x71a9(%rip), %rcx      # 0x14000edc4
140007c1b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
140007c1f: 48 01 c8                    	addq	%rcx, %rax
140007c22: ff e0                       	jmpq	*%rax
140007c24: 83 3d c5 a4 00 00 00        	cmpl	$0x0, 0xa4c5(%rip)      # 0x1400120f0
140007c2b: 0f 84 08 01 00 00           	je	0x140007d39 <.text+0x6d39>
140007c31: 48 8d 0d c0 a4 00 00        	leaq	0xa4c0(%rip), %rcx      # 0x1400120f8
140007c38: ff 15 d2 7b 00 00           	callq	*0x7bd2(%rip)           # 0x14000f810
140007c3e: 48 8b 3d db a4 00 00        	movq	0xa4db(%rip), %rdi      # 0x140012120
140007c45: 48 85 ff                    	testq	%rdi, %rdi
140007c48: 0f 84 de 00 00 00           	je	0x140007d2c <.text+0x6d2c>
140007c4e: 48 8b 1d eb 7b 00 00        	movq	0x7beb(%rip), %rbx      # 0x14000f840
140007c55: 4c 8b 35 bc 7b 00 00        	movq	0x7bbc(%rip), %r14      # 0x14000f818
140007c5c: eb 0f                       	jmp	0x140007c6d <.text+0x6c6d>
140007c5e: 66 90                       	nop
140007c60: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007c64: 48 85 ff                    	testq	%rdi, %rdi
140007c67: 0f 84 bf 00 00 00           	je	0x140007d2c <.text+0x6d2c>
140007c6d: 8b 0f                       	movl	(%rdi), %ecx
140007c6f: ff d3                       	callq	*%rbx
140007c71: 48 89 c6                    	movq	%rax, %rsi
140007c74: 41 ff d6                    	callq	*%r14
140007c77: 85 c0                       	testl	%eax, %eax
140007c79: 75 e5                       	jne	0x140007c60 <.text+0x6c60>
140007c7b: 48 85 f6                    	testq	%rsi, %rsi
140007c7e: 74 e0                       	je	0x140007c60 <.text+0x6c60>
140007c80: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007c84: 48 89 f1                    	movq	%rsi, %rcx
140007c87: ff 15 6b 76 00 00           	callq	*0x766b(%rip)           # 0x14000f2f8
140007c8d: eb d1                       	jmp	0x140007c60 <.text+0x6c60>
140007c8f: e8 2c f7 ff ff              	callq	0x1400073c0 <.text+0x63c0>
140007c94: e9 ea 00 00 00              	jmp	0x140007d83 <.text+0x6d83>
140007c99: 83 3d 50 a4 00 00 00        	cmpl	$0x0, 0xa450(%rip)      # 0x1400120f0
140007ca0: 0f 84 dd 00 00 00           	je	0x140007d83 <.text+0x6d83>
140007ca6: 48 8d 0d 4b a4 00 00        	leaq	0xa44b(%rip), %rcx      # 0x1400120f8
140007cad: ff 15 5d 7b 00 00           	callq	*0x7b5d(%rip)           # 0x14000f810
140007cb3: 48 8b 3d 66 a4 00 00        	movq	0xa466(%rip), %rdi      # 0x140012120
140007cba: 48 85 ff                    	testq	%rdi, %rdi
140007cbd: 74 5e                       	je	0x140007d1d <.text+0x6d1d>
140007cbf: 48 8b 1d 7a 7b 00 00        	movq	0x7b7a(%rip), %rbx      # 0x14000f840
140007cc6: 4c 8b 35 4b 7b 00 00        	movq	0x7b4b(%rip), %r14      # 0x14000f818
140007ccd: eb 0a                       	jmp	0x140007cd9 <.text+0x6cd9>
140007ccf: 90                          	nop
140007cd0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140007cd4: 48 85 ff                    	testq	%rdi, %rdi
140007cd7: 74 44                       	je	0x140007d1d <.text+0x6d1d>
140007cd9: 8b 0f                       	movl	(%rdi), %ecx
140007cdb: ff d3                       	callq	*%rbx
140007cdd: 48 89 c6                    	movq	%rax, %rsi
140007ce0: 41 ff d6                    	callq	*%r14
140007ce3: 85 c0                       	testl	%eax, %eax
140007ce5: 75 e9                       	jne	0x140007cd0 <.text+0x6cd0>
140007ce7: 48 85 f6                    	testq	%rsi, %rsi
140007cea: 74 e4                       	je	0x140007cd0 <.text+0x6cd0>
140007cec: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140007cf0: 48 89 f1                    	movq	%rsi, %rcx
140007cf3: ff 15 ff 75 00 00           	callq	*0x75ff(%rip)           # 0x14000f2f8
140007cf9: eb d5                       	jmp	0x140007cd0 <.text+0x6cd0>
140007cfb: 83 3d ee a3 00 00 00        	cmpl	$0x0, 0xa3ee(%rip)      # 0x1400120f0
140007d02: 75 0d                       	jne	0x140007d11 <.text+0x6d11>
140007d04: 48 8d 0d ed a3 00 00        	leaq	0xa3ed(%rip), %rcx      # 0x1400120f8
140007d0b: ff 15 0f 7b 00 00           	callq	*0x7b0f(%rip)           # 0x14000f820
140007d11: c7 05 d5 a3 00 00 01 00 00 00       	movl	$0x1, 0xa3d5(%rip) # 0x1400120f0
140007d1b: eb 66                       	jmp	0x140007d83 <.text+0x6d83>
140007d1d: 48 8d 0d d4 a3 00 00        	leaq	0xa3d4(%rip), %rcx      # 0x1400120f8
140007d24: ff 15 fe 7a 00 00           	callq	*0x7afe(%rip)           # 0x14000f828
140007d2a: eb 57                       	jmp	0x140007d83 <.text+0x6d83>
140007d2c: 48 8d 0d c5 a3 00 00        	leaq	0xa3c5(%rip), %rcx      # 0x1400120f8
140007d33: ff 15 ef 7a 00 00           	callq	*0x7aef(%rip)           # 0x14000f828
140007d39: 8b 05 b1 a3 00 00           	movl	0xa3b1(%rip), %eax      # 0x1400120f0
140007d3f: 83 f8 01                    	cmpl	$0x1, %eax
140007d42: 75 3f                       	jne	0x140007d83 <.text+0x6d83>
140007d44: 48 8b 0d d5 a3 00 00        	movq	0xa3d5(%rip), %rcx      # 0x140012120
140007d4b: 48 85 c9                    	testq	%rcx, %rcx
140007d4e: 74 11                       	je	0x140007d61 <.text+0x6d61>
140007d50: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140007d54: e8 87 52 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
140007d59: 48 89 f1                    	movq	%rsi, %rcx
140007d5c: 48 85 f6                    	testq	%rsi, %rsi
140007d5f: 75 ef                       	jne	0x140007d50 <.text+0x6d50>
140007d61: 48 c7 05 b4 a3 00 00 00 00 00 00    	movq	$0x0, 0xa3b4(%rip) # 0x140012120
140007d6c: c7 05 7a a3 00 00 00 00 00 00       	movl	$0x0, 0xa37a(%rip) # 0x1400120f0
140007d76: 48 8d 0d 7b a3 00 00        	leaq	0xa37b(%rip), %rcx      # 0x1400120f8
140007d7d: ff 15 85 7a 00 00           	callq	*0x7a85(%rip)           # 0x14000f808
140007d83: b8 01 00 00 00              	movl	$0x1, %eax
140007d88: 48 83 c4 28                 	addq	$0x28, %rsp
140007d8c: 5b                          	popq	%rbx
140007d8d: 5f                          	popq	%rdi
140007d8e: 5e                          	popq	%rsi
140007d8f: 41 5e                       	popq	%r14
140007d91: c3                          	retq
140007d92: cc                          	int3
140007d93: cc                          	int3
140007d94: cc                          	int3
140007d95: cc                          	int3
140007d96: cc                          	int3
140007d97: cc                          	int3
140007d98: cc                          	int3
140007d99: cc                          	int3
140007d9a: cc                          	int3
140007d9b: cc                          	int3
140007d9c: cc                          	int3
140007d9d: cc                          	int3
140007d9e: cc                          	int3
140007d9f: cc                          	int3
140007da0: 56                          	pushq	%rsi
140007da1: 57                          	pushq	%rdi
140007da2: 48 83 ec 38                 	subq	$0x38, %rsp
140007da6: 48 89 d6                    	movq	%rdx, %rsi
140007da9: 48 89 cf                    	movq	%rcx, %rdi
140007dac: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140007db1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007db6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140007dbb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140007dc0: e8 4b 2b 00 00              	callq	0x14000a910 <.text+0x9910>
140007dc5: 48 8b 08                    	movq	(%rax), %rcx
140007dc8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140007dcd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140007dd2: 48 89 fa                    	movq	%rdi, %rdx
140007dd5: 49 89 f0                    	movq	%rsi, %r8
140007dd8: 45 31 c9                    	xorl	%r9d, %r9d
140007ddb: e8 80 53 00 00              	callq	0x14000d160 <.text+0xc160>
140007de0: 90                          	nop
140007de1: 48 83 c4 38                 	addq	$0x38, %rsp
140007de5: 5f                          	popq	%rdi
140007de6: 5e                          	popq	%rsi
140007de7: c3                          	retq
140007de8: cc                          	int3
140007de9: cc                          	int3
140007dea: cc                          	int3
140007deb: cc                          	int3
140007dec: cc                          	int3
140007ded: cc                          	int3
140007dee: cc                          	int3
140007def: cc                          	int3
140007df0: 31 c0                       	xorl	%eax, %eax
140007df2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140007df7: 75 19                       	jne	0x140007e12 <.text+0x6e12>
140007df9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007dfd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140007e04: 75 0c                       	jne	0x140007e12 <.text+0x6e12>
140007e06: 31 c0                       	xorl	%eax, %eax
140007e08: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007e0f: 0f 94 c0                    	sete	%al
140007e12: c3                          	retq
140007e13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007e20: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140007e24: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140007e2a: 45 85 c0                    	testl	%r8d, %r8d
140007e2d: 74 2b                       	je	0x140007e5a <.text+0x6e5a>
140007e2f: 48 01 c1                    	addq	%rax, %rcx
140007e32: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140007e36: 48 01 c8                    	addq	%rcx, %rax
140007e39: 48 83 c0 18                 	addq	$0x18, %rax
140007e3d: eb 0a                       	jmp	0x140007e49 <.text+0x6e49>
140007e3f: 90                          	nop
140007e40: 48 83 c0 28                 	addq	$0x28, %rax
140007e44: 41 ff c8                    	decl	%r8d
140007e47: 74 11                       	je	0x140007e5a <.text+0x6e5a>
140007e49: 8b 48 0c                    	movl	0xc(%rax), %ecx
140007e4c: 48 39 ca                    	cmpq	%rcx, %rdx
140007e4f: 72 ef                       	jb	0x140007e40 <.text+0x6e40>
140007e51: 03 48 08                    	addl	0x8(%rax), %ecx
140007e54: 48 39 ca                    	cmpq	%rcx, %rdx
140007e57: 73 e7                       	jae	0x140007e40 <.text+0x6e40>
140007e59: c3                          	retq
140007e5a: 31 c0                       	xorl	%eax, %eax
140007e5c: c3                          	retq
140007e5d: 0f 1f 00                    	nopl	(%rax)
140007e60: 56                          	pushq	%rsi
140007e61: 57                          	pushq	%rdi
140007e62: 55                          	pushq	%rbp
140007e63: 53                          	pushq	%rbx
140007e64: 48 83 ec 28                 	subq	$0x28, %rsp
140007e68: 48 89 ce                    	movq	%rcx, %rsi
140007e6b: e8 00 52 00 00              	callq	0x14000d070 <.text+0xc070>
140007e70: 31 ff                       	xorl	%edi, %edi
140007e72: 48 83 f8 08                 	cmpq	$0x8, %rax
140007e76: 77 6d                       	ja	0x140007ee5 <.text+0x6ee5>
140007e78: 48 8b 1d 89 61 00 00        	movq	0x6189(%rip), %rbx      # 0x14000e008
140007e7f: 0f b7 03                    	movzwl	(%rbx), %eax
140007e82: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140007e87: 75 5c                       	jne	0x140007ee5 <.text+0x6ee5>
140007e89: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140007e8d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140007e94: 75 4d                       	jne	0x140007ee3 <.text+0x6ee3>
140007e96: 48 01 c3                    	addq	%rax, %rbx
140007e99: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140007e9f: 75 42                       	jne	0x140007ee3 <.text+0x6ee3>
140007ea1: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140007ea6: 74 3b                       	je	0x140007ee3 <.text+0x6ee3>
140007ea8: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140007eac: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140007eb0: 48 83 c7 18                 	addq	$0x18, %rdi
140007eb4: 31 ed                       	xorl	%ebp, %ebp
140007eb6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140007ec0: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140007ec6: 48 89 f9                    	movq	%rdi, %rcx
140007ec9: 48 89 f2                    	movq	%rsi, %rdx
140007ecc: e8 af 51 00 00              	callq	0x14000d080 <.text+0xc080>
140007ed1: 85 c0                       	testl	%eax, %eax
140007ed3: 74 10                       	je	0x140007ee5 <.text+0x6ee5>
140007ed5: ff c5                       	incl	%ebp
140007ed7: 48 83 c7 28                 	addq	$0x28, %rdi
140007edb: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140007edf: 39 c5                       	cmpl	%eax, %ebp
140007ee1: 72 dd                       	jb	0x140007ec0 <.text+0x6ec0>
140007ee3: 31 ff                       	xorl	%edi, %edi
140007ee5: 48 89 f8                    	movq	%rdi, %rax
140007ee8: 48 83 c4 28                 	addq	$0x28, %rsp
140007eec: 5b                          	popq	%rbx
140007eed: 5d                          	popq	%rbp
140007eee: 5f                          	popq	%rdi
140007eef: 5e                          	popq	%rsi
140007ef0: c3                          	retq
140007ef1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140007f00: 48 8b 05 01 61 00 00        	movq	0x6101(%rip), %rax      # 0x14000e008
140007f07: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140007f0c: 75 5d                       	jne	0x140007f6b <.text+0x6f6b>
140007f0e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007f12: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007f19: 75 50                       	jne	0x140007f6b <.text+0x6f6b>
140007f1b: 48 01 d0                    	addq	%rdx, %rax
140007f1e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007f24: 75 45                       	jne	0x140007f6b <.text+0x6f6b>
140007f26: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140007f2a: 85 d2                       	testl	%edx, %edx
140007f2c: 74 3d                       	je	0x140007f6b <.text+0x6f6b>
140007f2e: 48 2b 0d d3 60 00 00        	subq	0x60d3(%rip), %rcx      # 0x14000e008
140007f35: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140007f3a: 4c 01 c0                    	addq	%r8, %rax
140007f3d: 48 83 c0 18                 	addq	$0x18, %rax
140007f41: eb 15                       	jmp	0x140007f58 <.text+0x6f58>
140007f43: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140007f50: 48 83 c0 28                 	addq	$0x28, %rax
140007f54: ff ca                       	decl	%edx
140007f56: 74 13                       	je	0x140007f6b <.text+0x6f6b>
140007f58: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140007f5c: 4c 39 c1                    	cmpq	%r8, %rcx
140007f5f: 72 ef                       	jb	0x140007f50 <.text+0x6f50>
140007f61: 44 03 40 08                 	addl	0x8(%rax), %r8d
140007f65: 4c 39 c1                    	cmpq	%r8, %rcx
140007f68: 73 e6                       	jae	0x140007f50 <.text+0x6f50>
140007f6a: c3                          	retq
140007f6b: 31 c0                       	xorl	%eax, %eax
140007f6d: c3                          	retq
140007f6e: 66 90                       	nop
140007f70: 48 8b 0d 91 60 00 00        	movq	0x6091(%rip), %rcx      # 0x14000e008
140007f77: 31 c0                       	xorl	%eax, %eax
140007f79: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140007f7e: 75 1b                       	jne	0x140007f9b <.text+0x6f9b>
140007f80: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140007f84: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140007f8b: 75 0e                       	jne	0x140007f9b <.text+0x6f9b>
140007f8d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140007f94: 75 05                       	jne	0x140007f9b <.text+0x6f9b>
140007f96: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140007f9b: c3                          	retq
140007f9c: 0f 1f 40 00                 	nopl	(%rax)
140007fa0: 48 8b 05 61 60 00 00        	movq	0x6061(%rip), %rax      # 0x14000e008
140007fa7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140007fac: 75 4a                       	jne	0x140007ff8 <.text+0x6ff8>
140007fae: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140007fb2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140007fb9: 75 3d                       	jne	0x140007ff8 <.text+0x6ff8>
140007fbb: 48 01 d0                    	addq	%rdx, %rax
140007fbe: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140007fc4: 75 32                       	jne	0x140007ff8 <.text+0x6ff8>
140007fc6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140007fca: 85 d2                       	testl	%edx, %edx
140007fcc: 74 2a                       	je	0x140007ff8 <.text+0x6ff8>
140007fce: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140007fd3: 4c 01 c0                    	addq	%r8, %rax
140007fd6: 48 83 c0 18                 	addq	$0x18, %rax
140007fda: eb 0c                       	jmp	0x140007fe8 <.text+0x6fe8>
140007fdc: 0f 1f 40 00                 	nopl	(%rax)
140007fe0: 48 83 c0 28                 	addq	$0x28, %rax
140007fe4: ff ca                       	decl	%edx
140007fe6: 74 10                       	je	0x140007ff8 <.text+0x6ff8>
140007fe8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140007fec: 74 f2                       	je	0x140007fe0 <.text+0x6fe0>
140007fee: 48 85 c9                    	testq	%rcx, %rcx
140007ff1: 74 07                       	je	0x140007ffa <.text+0x6ffa>
140007ff3: 48 ff c9                    	decq	%rcx
140007ff6: eb e8                       	jmp	0x140007fe0 <.text+0x6fe0>
140007ff8: 31 c0                       	xorl	%eax, %eax
140007ffa: c3                          	retq
140007ffb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140008000: 48 8b 05 01 60 00 00        	movq	0x6001(%rip), %rax      # 0x14000e008
140008007: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000800c: 75 16                       	jne	0x140008024 <.text+0x7024>
14000800e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140008012: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140008019: 75 09                       	jne	0x140008024 <.text+0x7024>
14000801b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140008022: 74 02                       	je	0x140008026 <.text+0x7026>
140008024: 31 c0                       	xorl	%eax, %eax
140008026: c3                          	retq
140008027: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140008030: 48 8b 15 d1 5f 00 00        	movq	0x5fd1(%rip), %rdx      # 0x14000e008
140008037: 31 c0                       	xorl	%eax, %eax
140008039: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000803e: 75 76                       	jne	0x1400080b6 <.text+0x70b6>
140008040: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140008044: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
14000804c: 75 68                       	jne	0x1400080b6 <.text+0x70b6>
14000804e: 4c 01 c2                    	addq	%r8, %rdx
140008051: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140008057: 75 5d                       	jne	0x1400080b6 <.text+0x70b6>
140008059: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
14000805e: 4d 85 c0                    	testq	%r8, %r8
140008061: 74 53                       	je	0x1400080b6 <.text+0x70b6>
140008063: 48 2b 0d 9e 5f 00 00        	subq	0x5f9e(%rip), %rcx      # 0x14000e008
14000806a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
14000806e: 48 01 d0                    	addq	%rdx, %rax
140008071: 48 83 c0 18                 	addq	$0x18, %rax
140008075: 41 c1 e0 03                 	shll	$0x3, %r8d
140008079: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000807d: 31 d2                       	xorl	%edx, %edx
14000807f: eb 18                       	jmp	0x140008099 <.text+0x7099>
140008081: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008090: 48 83 c2 28                 	addq	$0x28, %rdx
140008094: 41 39 d0                    	cmpl	%edx, %r8d
140008097: 74 1e                       	je	0x1400080b7 <.text+0x70b7>
140008099: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000809e: 4c 39 c9                    	cmpq	%r9, %rcx
1400080a1: 72 ed                       	jb	0x140008090 <.text+0x7090>
1400080a3: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
1400080a8: 4c 39 c9                    	cmpq	%r9, %rcx
1400080ab: 73 e3                       	jae	0x140008090 <.text+0x7090>
1400080ad: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
1400080b1: f7 d0                       	notl	%eax
1400080b3: c1 e8 1f                    	shrl	$0x1f, %eax
1400080b6: c3                          	retq
1400080b7: 31 c0                       	xorl	%eax, %eax
1400080b9: c3                          	retq
1400080ba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400080c0: 56                          	pushq	%rsi
1400080c1: 48 8b 15 40 5f 00 00        	movq	0x5f40(%rip), %rdx      # 0x14000e008
1400080c8: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400080cd: 75 7e                       	jne	0x14000814d <.text+0x714d>
1400080cf: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
1400080d3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
1400080da: 75 71                       	jne	0x14000814d <.text+0x714d>
1400080dc: 48 01 d0                    	addq	%rdx, %rax
1400080df: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400080e5: 75 66                       	jne	0x14000814d <.text+0x714d>
1400080e7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
1400080ee: 4d 85 c0                    	testq	%r8, %r8
1400080f1: 74 5a                       	je	0x14000814d <.text+0x714d>
1400080f3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
1400080f8: 4d 85 c9                    	testq	%r9, %r9
1400080fb: 74 50                       	je	0x14000814d <.text+0x714d>
1400080fd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140008102: 41 c1 e1 03                 	shll	$0x3, %r9d
140008106: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000810a: 49 01 c2                    	addq	%rax, %r10
14000810d: 49 83 c2 24                 	addq	$0x24, %r10
140008111: 31 c0                       	xorl	%eax, %eax
140008113: 45 31 db                    	xorl	%r11d, %r11d
140008116: eb 11                       	jmp	0x140008129 <.text+0x7129>
140008118: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008120: 49 83 c3 28                 	addq	$0x28, %r11
140008124: 45 39 d9                    	cmpl	%r11d, %r9d
140008127: 74 26                       	je	0x14000814f <.text+0x714f>
140008129: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000812d: 41 39 f0                    	cmpl	%esi, %r8d
140008130: 72 ee                       	jb	0x140008120 <.text+0x7120>
140008132: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140008137: 41 39 f0                    	cmpl	%esi, %r8d
14000813a: 73 e4                       	jae	0x140008120 <.text+0x7120>
14000813c: 4c 01 c2                    	addq	%r8, %rdx
14000813f: 48 83 c2 0c                 	addq	$0xc, %rdx
140008143: 31 c0                       	xorl	%eax, %eax
140008145: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140008149: 75 26                       	jne	0x140008171 <.text+0x7171>
14000814b: eb 1f                       	jmp	0x14000816c <.text+0x716c>
14000814d: 31 c0                       	xorl	%eax, %eax
14000814f: 5e                          	popq	%rsi
140008150: c3                          	retq
140008151: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140008160: ff c9                       	decl	%ecx
140008162: 48 83 c2 14                 	addq	$0x14, %rdx
140008166: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
14000816a: 75 05                       	jne	0x140008171 <.text+0x7171>
14000816c: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000816f: 74 de                       	je	0x14000814f <.text+0x714f>
140008171: 85 c9                       	testl	%ecx, %ecx
140008173: 7f eb                       	jg	0x140008160 <.text+0x7160>
140008175: 8b 02                       	movl	(%rdx), %eax
140008177: 48 03 05 8a 5e 00 00        	addq	0x5e8a(%rip), %rax      # 0x14000e008
14000817e: 5e                          	popq	%rsi
14000817f: c3                          	retq
140008180: 51                          	pushq	%rcx
140008181: 50                          	pushq	%rax
140008182: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140008188: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
14000818d: 72 18                       	jb	0x1400081a7 <.text+0x71a7>
14000818f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140008196: 48 85 09                    	testq	%rcx, (%rcx)
140008199: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000819f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400081a5: 77 e8                       	ja	0x14000818f <.text+0x718f>
1400081a7: 48 29 c1                    	subq	%rax, %rcx
1400081aa: 48 85 09                    	testq	%rcx, (%rcx)
1400081ad: 58                          	popq	%rax
1400081ae: 59                          	popq	%rcx
1400081af: c3                          	retq
1400081b0: 56                          	pushq	%rsi
1400081b1: 57                          	pushq	%rdi
1400081b2: 53                          	pushq	%rbx
1400081b3: 48 83 ec 30                 	subq	$0x30, %rsp
1400081b7: 4c 89 c6                    	movq	%r8, %rsi
1400081ba: 48 89 d7                    	movq	%rdx, %rdi
1400081bd: 48 89 cb                    	movq	%rcx, %rbx
1400081c0: e8 4b 27 00 00              	callq	0x14000a910 <.text+0x9910>
1400081c5: 48 8b 08                    	movq	(%rax), %rcx
1400081c8: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1400081cd: 48 89 da                    	movq	%rbx, %rdx
1400081d0: 49 89 f8                    	movq	%rdi, %r8
1400081d3: 45 31 c9                    	xorl	%r9d, %r9d
1400081d6: e8 85 4f 00 00              	callq	0x14000d160 <.text+0xc160>
1400081db: 90                          	nop
1400081dc: 48 83 c4 30                 	addq	$0x30, %rsp
1400081e0: 5b                          	popq	%rbx
1400081e1: 5f                          	popq	%rdi
1400081e2: 5e                          	popq	%rsi
1400081e3: c3                          	retq
1400081e4: cc                          	int3
1400081e5: cc                          	int3
1400081e6: cc                          	int3
1400081e7: cc                          	int3
1400081e8: cc                          	int3
1400081e9: cc                          	int3
1400081ea: cc                          	int3
1400081eb: cc                          	int3
1400081ec: cc                          	int3
1400081ed: cc                          	int3
1400081ee: cc                          	int3
1400081ef: cc                          	int3
1400081f0: ff e0                       	jmpq	*%rax
1400081f2: cc                          	int3
1400081f3: cc                          	int3
1400081f4: cc                          	int3
1400081f5: cc                          	int3
1400081f6: cc                          	int3
1400081f7: cc                          	int3
1400081f8: cc                          	int3
1400081f9: cc                          	int3
1400081fa: cc                          	int3
1400081fb: cc                          	int3
1400081fc: cc                          	int3
1400081fd: cc                          	int3
1400081fe: cc                          	int3
1400081ff: cc                          	int3
140008200: 41 57                       	pushq	%r15
140008202: 41 56                       	pushq	%r14
140008204: 41 55                       	pushq	%r13
140008206: 41 54                       	pushq	%r12
140008208: 56                          	pushq	%rsi
140008209: 57                          	pushq	%rdi
14000820a: 55                          	pushq	%rbp
14000820b: 53                          	pushq	%rbx
14000820c: 48 81 ec 48 01 00 00        	subq	$0x148, %rsp            # imm = 0x148
140008213: 4c 89 cb                    	movq	%r9, %rbx
140008216: 44 89 c5                    	movl	%r8d, %ebp
140008219: 49 89 d6                    	movq	%rdx, %r14
14000821c: 89 ce                       	movl	%ecx, %esi
14000821e: 4c 8b bc 24 b0 01 00 00     	movq	0x1b0(%rsp), %r15
140008226: e8 e5 4c 00 00              	callq	0x14000cf10 <.text+0xbf10>
14000822b: 8b 38                       	movl	(%rax), %edi
14000822d: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
140008232: 81 e6 00 60 00 00           	andl	$0x6000, %esi           # imm = 0x6000
140008238: 89 74 24 38                 	movl	%esi, 0x38(%rsp)
14000823c: 48 c7 44 24 3c ff ff ff ff  	movq	$-0x1, 0x3c(%rsp)
140008245: 66 0f 6e 05 a3 6b 00 00     	movd	0x6ba3(%rip), %xmm0     # 0x14000edf0
14000824d: f3 0f 7f 44 24 44           	movdqu	%xmm0, 0x44(%rsp)
140008253: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
14000825b: 89 6c 24 58                 	movl	%ebp, 0x58(%rsp)
14000825f: c7 44 24 5c ff ff ff ff     	movl	$0xffffffff, 0x5c(%rsp) # imm = 0xFFFFFFFF
140008267: 8d 86 00 02 00 00           	leal	0x200(%rsi), %eax
14000826d: 89 44 24 7c                 	movl	%eax, 0x7c(%rsp)
140008271: 4c 8d 35 7c 6b 00 00        	leaq	0x6b7c(%rip), %r14      # 0x14000edf4
140008278: eb 12                       	jmp	0x14000828c <.text+0x728c>
14000827a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140008280: 0f be c8                    	movsbl	%al, %ecx
140008283: e8 e8 4e 00 00              	callq	0x14000d170 <.text+0xc170>
140008288: ff 44 24 54                 	incl	0x54(%rsp)
14000828c: 48 ff c3                    	incq	%rbx
14000828f: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
140008293: 85 c0                       	testl	%eax, %eax
140008295: 0f 84 f5 0a 00 00           	je	0x140008d90 <.text+0x7d90>
14000829b: 83 f8 25                    	cmpl	$0x25, %eax
14000829e: 74 31                       	je	0x1400082d1 <.text+0x72d1>
1400082a0: 8b 4c 24 38                 	movl	0x38(%rsp), %ecx
1400082a4: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
1400082aa: 75 0a                       	jne	0x1400082b6 <.text+0x72b6>
1400082ac: 8b 54 24 58                 	movl	0x58(%rsp), %edx
1400082b0: 3b 54 24 54                 	cmpl	0x54(%rsp), %edx
1400082b4: 7e 15                       	jle	0x1400082cb <.text+0x72cb>
1400082b6: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400082bb: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
1400082c1: 75 bd                       	jne	0x140008280 <.text+0x7280>
1400082c3: 48 63 4c 24 54              	movslq	0x54(%rsp), %rcx
1400082c8: 88 04 0a                    	movb	%al, (%rdx,%rcx)
1400082cb: ff 44 24 54                 	incl	0x54(%rsp)
1400082cf: eb bb                       	jmp	0x14000828c <.text+0x728c>
1400082d1: 89 74 24 38                 	movl	%esi, 0x38(%rsp)
1400082d5: 48 c7 44 24 3c ff ff ff ff  	movq	$-0x1, 0x3c(%rsp)
1400082de: 0f b6 13                    	movzbl	(%rbx), %edx
1400082e1: 84 d2                       	testb	%dl, %dl
1400082e3: 0f 84 79 02 00 00           	je	0x140008562 <.text+0x7562>
1400082e9: 45 31 c0                    	xorl	%r8d, %r8d
1400082ec: 49 89 d9                    	movq	%rbx, %r9
1400082ef: 45 31 e4                    	xorl	%r12d, %r12d
1400082f2: 4c 8d 6c 24 3c              	leaq	0x3c(%rsp), %r13
1400082f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140008300: 49 8d 69 01                 	leaq	0x1(%r9), %rbp
140008304: 0f be ca                    	movsbl	%dl, %ecx
140008307: 44 0f b6 d1                 	movzbl	%cl, %r10d
14000830b: 41 83 c2 e0                 	addl	$-0x20, %r10d
14000830f: 41 83 fa 5a                 	cmpl	$0x5a, %r10d
140008313: 0f 87 31 01 00 00           	ja	0x14000844a <.text+0x744a>
140008319: b8 04 00 00 00              	movl	$0x4, %eax
14000831e: 4f 63 14 96                 	movslq	(%r14,%r10,4), %r10
140008322: 4d 01 f2                    	addq	%r14, %r10
140008325: 41 ff e2                    	jmpq	*%r10
140008328: 41 bc 03 00 00 00           	movl	$0x3, %r12d
14000832e: e9 dd 01 00 00              	jmp	0x140008510 <.text+0x7510>
140008333: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140008339: e9 d2 01 00 00              	jmp	0x140008510 <.text+0x7510>
14000833e: 49 8d 49 02                 	leaq	0x2(%r9), %rcx
140008342: 31 d2                       	xorl	%edx, %edx
140008344: 41 80 79 01 68              	cmpb	$0x68, 0x1(%r9)
140008349: 0f 94 c2                    	sete	%dl
14000834c: 44 8d 24 95 01 00 00 00     	leal	0x1(,%rdx,4), %r12d
140008354: 48 0f 44 e9                 	cmoveq	%rcx, %rbp
140008358: e9 b3 01 00 00              	jmp	0x140008510 <.text+0x7510>
14000835d: 45 85 c0                    	testl	%r8d, %r8d
140008360: 0f 85 d3 00 00 00           	jne	0x140008439 <.text+0x7439>
140008366: 80 4c 24 39 01              	orb	$0x1, 0x39(%rsp)
14000836b: e9 95 01 00 00              	jmp	0x140008505 <.text+0x7505>
140008370: 45 85 c0                    	testl	%r8d, %r8d
140008373: 0f 85 c0 00 00 00           	jne	0x140008439 <.text+0x7439>
140008379: 80 4c 24 39 04              	orb	$0x4, 0x39(%rsp)
14000837e: e9 82 01 00 00              	jmp	0x140008505 <.text+0x7505>
140008383: 41 83 f8 01                 	cmpl	$0x1, %r8d
140008387: 0f 87 83 01 00 00           	ja	0x140008510 <.text+0x7510>
14000838d: c7 44 24 40 00 00 00 00     	movl	$0x0, 0x40(%rsp)
140008395: b8 02 00 00 00              	movl	$0x2, %eax
14000839a: 4c 8d 6c 24 40              	leaq	0x40(%rsp), %r13
14000839f: e9 6c 01 00 00              	jmp	0x140008510 <.text+0x7510>
1400083a4: 0f b6 55 00                 	movzbl	(%rbp), %edx
1400083a8: 83 fa 33                    	cmpl	$0x33, %edx
1400083ab: 0f 84 7c 01 00 00           	je	0x14000852d <.text+0x752d>
1400083b1: 83 fa 36                    	cmpl	$0x36, %edx
1400083b4: 0f 85 92 01 00 00           	jne	0x14000854c <.text+0x754c>
1400083ba: 49 8d 41 03                 	leaq	0x3(%r9), %rax
1400083be: 41 80 79 02 34              	cmpb	$0x34, 0x2(%r9)
1400083c3: 48 0f 44 e8                 	cmoveq	%rax, %rbp
1400083c7: b8 04 00 00 00              	movl	$0x4, %eax
1400083cc: e9 57 ff ff ff              	jmp	0x140008328 <.text+0x7328>
1400083d1: 45 85 c0                    	testl	%r8d, %r8d
1400083d4: 75 63                       	jne	0x140008439 <.text+0x7439>
1400083d6: 80 4c 24 39 08              	orb	$0x8, 0x39(%rsp)
1400083db: e9 25 01 00 00              	jmp	0x140008505 <.text+0x7505>
1400083e0: 45 85 c0                    	testl	%r8d, %r8d
1400083e3: 75 54                       	jne	0x140008439 <.text+0x7439>
1400083e5: 80 4c 24 38 40              	orb	$0x40, 0x38(%rsp)
1400083ea: e9 16 01 00 00              	jmp	0x140008505 <.text+0x7505>
1400083ef: 4d 85 ed                    	testq	%r13, %r13
1400083f2: 0f 84 a2 00 00 00           	je	0x14000849a <.text+0x749a>
1400083f8: 41 f7 c0 fd ff ff ff        	testl	$0xfffffffd, %r8d       # imm = 0xFFFFFFFD
1400083ff: 0f 85 95 00 00 00           	jne	0x14000849a <.text+0x749a>
140008405: 41 8b 07                    	movl	(%r15), %eax
140008408: 49 83 c7 08                 	addq	$0x8, %r15
14000840c: 41 89 45 00                 	movl	%eax, (%r13)
140008410: 85 c0                       	testl	%eax, %eax
140008412: 79 11                       	jns	0x140008425 <.text+0x7425>
140008414: 45 85 c0                    	testl	%r8d, %r8d
140008417: 0f 84 37 01 00 00           	je	0x140008554 <.text+0x7554>
14000841d: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008425: 45 31 ed                    	xorl	%r13d, %r13d
140008428: 44 89 c0                    	movl	%r8d, %eax
14000842b: e9 e0 00 00 00              	jmp	0x140008510 <.text+0x7510>
140008430: 45 85 c0                    	testl	%r8d, %r8d
140008433: 0f 84 87 00 00 00           	je	0x1400084c0 <.text+0x74c0>
140008439: 44 89 c0                    	movl	%r8d, %eax
14000843c: e9 cf 00 00 00              	jmp	0x140008510 <.text+0x7510>
140008441: 45 85 c0                    	testl	%r8d, %r8d
140008444: 0f 84 b6 00 00 00           	je	0x140008500 <.text+0x7500>
14000844a: 41 83 f8 03                 	cmpl	$0x3, %r8d
14000844e: 0f 87 7f 01 00 00           	ja	0x1400085d3 <.text+0x75d3>
140008454: 80 c2 d0                    	addb	$-0x30, %dl
140008457: 80 fa 09                    	cmpb	$0x9, %dl
14000845a: 0f 87 73 01 00 00           	ja	0x1400085d3 <.text+0x75d3>
140008460: 41 83 f8 02                 	cmpl	$0x2, %r8d
140008464: 44 89 c0                    	movl	%r8d, %eax
140008467: ba 03 00 00 00              	movl	$0x3, %edx
14000846c: 0f 44 c2                    	cmovel	%edx, %eax
14000846f: 45 85 c0                    	testl	%r8d, %r8d
140008472: ba 01 00 00 00              	movl	$0x1, %edx
140008477: 0f 44 c2                    	cmovel	%edx, %eax
14000847a: 4d 85 ed                    	testq	%r13, %r13
14000847d: 74 1b                       	je	0x14000849a <.text+0x749a>
14000847f: 41 8b 55 00                 	movl	(%r13), %edx
140008483: 85 d2                       	testl	%edx, %edx
140008485: 0f 88 99 00 00 00           	js	0x140008524 <.text+0x7524>
14000848b: 8d 14 92                    	leal	(%rdx,%rdx,4), %edx
14000848e: 8d 0c 51                    	leal	(%rcx,%rdx,2), %ecx
140008491: 83 c1 d0                    	addl	$-0x30, %ecx
140008494: 41 89 4d 00                 	movl	%ecx, (%r13)
140008498: eb 76                       	jmp	0x140008510 <.text+0x7510>
14000849a: 45 31 ed                    	xorl	%r13d, %r13d
14000849d: eb 71                       	jmp	0x140008510 <.text+0x7510>
14000849f: 49 8d 49 02                 	leaq	0x2(%r9), %rcx
1400084a3: 45 31 e4                    	xorl	%r12d, %r12d
1400084a6: 41 80 79 01 6c              	cmpb	$0x6c, 0x1(%r9)
1400084ab: 41 0f 94 c4                 	sete	%r12b
1400084af: 48 0f 44 e9                 	cmoveq	%rcx, %rbp
1400084b3: 41 83 cc 02                 	orl	$0x2, %r12d
1400084b7: eb 57                       	jmp	0x140008510 <.text+0x7510>
1400084b9: 80 4c 24 38 04              	orb	$0x4, 0x38(%rsp)
1400084be: eb 50                       	jmp	0x140008510 <.text+0x7510>
1400084c0: 80 4c 24 39 10              	orb	$0x10, 0x39(%rsp)
1400084c5: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400084ce: e8 ad 4c 00 00              	callq	0x14000d180 <.text+0xc180>
1400084d3: 48 8b 50 08                 	movq	0x8(%rax), %rdx
1400084d7: 48 8d 4c 24 66              	leaq	0x66(%rsp), %rcx
1400084dc: 4c 8d 4c 24 20              	leaq	0x20(%rsp), %r9
1400084e1: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1400084e7: e8 a4 4c 00 00              	callq	0x14000d190 <.text+0xc190>
1400084ec: 85 c0                       	testl	%eax, %eax
1400084ee: 7e 0a                       	jle	0x1400084fa <.text+0x74fa>
1400084f0: 0f b7 4c 24 66              	movzwl	0x66(%rsp), %ecx
1400084f5: 66 89 4c 24 50              	movw	%cx, 0x50(%rsp)
1400084fa: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
1400084fe: eb 05                       	jmp	0x140008505 <.text+0x7505>
140008500: 80 4c 24 39 02              	orb	$0x2, 0x39(%rsp)
140008505: 31 c0                       	xorl	%eax, %eax
140008507: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140008510: 0f b6 55 00                 	movzbl	(%rbp), %edx
140008514: 49 89 e9                    	movq	%rbp, %r9
140008517: 41 89 c0                    	movl	%eax, %r8d
14000851a: 84 d2                       	testb	%dl, %dl
14000851c: 0f 85 de fd ff ff           	jne	0x140008300 <.text+0x7300>
140008522: eb 41                       	jmp	0x140008565 <.text+0x7565>
140008524: 83 c1 d0                    	addl	$-0x30, %ecx
140008527: 41 89 4d 00                 	movl	%ecx, (%r13)
14000852b: eb e3                       	jmp	0x140008510 <.text+0x7510>
14000852d: 49 8d 41 03                 	leaq	0x3(%r9), %rax
140008531: 45 31 e4                    	xorl	%r12d, %r12d
140008534: 41 80 79 02 32              	cmpb	$0x32, 0x2(%r9)
140008539: 41 0f 94 c4                 	sete	%r12b
14000853d: 48 0f 44 e8                 	cmoveq	%rax, %rbp
140008541: 41 83 f4 03                 	xorl	$0x3, %r12d
140008545: b8 04 00 00 00              	movl	$0x4, %eax
14000854a: eb c4                       	jmp	0x140008510 <.text+0x7510>
14000854c: 41 bc 03 00 00 00           	movl	$0x3, %r12d
140008552: eb c0                       	jmp	0x140008514 <.text+0x7514>
140008554: 80 4c 24 39 04              	orb	$0x4, 0x39(%rsp)
140008559: f7 5c 24 3c                 	negl	0x3c(%rsp)
14000855d: 45 31 ed                    	xorl	%r13d, %r13d
140008560: eb a3                       	jmp	0x140008505 <.text+0x7505>
140008562: 48 89 dd                    	movq	%rbx, %rbp
140008565: 48 89 eb                    	movq	%rbp, %rbx
140008568: e9 1f fd ff ff              	jmp	0x14000828c <.text+0x728c>
14000856d: 80 64 24 39 fe              	andb	$-0x2, 0x39(%rsp)
140008572: 41 83 fc 02                 	cmpl	$0x2, %r12d
140008576: 74 2f                       	je	0x1400085a7 <.text+0x75a7>
140008578: 41 83 fc 03                 	cmpl	$0x3, %r12d
14000857c: 75 31                       	jne	0x1400085af <.text+0x75af>
14000857e: 49 8b 07                    	movq	(%r15), %rax
140008581: e9 c6 04 00 00              	jmp	0x140008a4c <.text+0x7a4c>
140008586: 80 4c 24 38 80              	orb	$-0x80, 0x38(%rsp)
14000858b: 41 83 fc 02                 	cmpl	$0x2, %r12d
14000858f: 0f 84 87 04 00 00           	je	0x140008a1c <.text+0x7a1c>
140008595: 41 83 fc 03                 	cmpl	$0x3, %r12d
140008599: 0f 85 85 04 00 00           	jne	0x140008a24 <.text+0x7a24>
14000859f: 49 8b 07                    	movq	(%r15), %rax
1400085a2: e9 e9 06 00 00              	jmp	0x140008c90 <.text+0x7c90>
1400085a7: 41 8b 07                    	movl	(%r15), %eax
1400085aa: e9 9d 04 00 00              	jmp	0x140008a4c <.text+0x7a4c>
1400085af: 41 8b 07                    	movl	(%r15), %eax
1400085b2: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400085b7: 41 83 fc 05                 	cmpl	$0x5, %r12d
1400085bb: 0f 84 88 04 00 00           	je	0x140008a49 <.text+0x7a49>
1400085c1: 41 83 fc 01                 	cmpl	$0x1, %r12d
1400085c5: 0f 85 86 04 00 00           	jne	0x140008a51 <.text+0x7a51>
1400085cb: 0f b7 c0                    	movzwl	%ax, %eax
1400085ce: e9 79 04 00 00              	jmp	0x140008a4c <.text+0x7a4c>
1400085d3: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1400085d7: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400085dc: 75 0a                       	jne	0x1400085e8 <.text+0x75e8>
1400085de: 8b 4c 24 58                 	movl	0x58(%rsp), %ecx
1400085e2: 3b 4c 24 54                 	cmpl	0x54(%rsp), %ecx
1400085e6: 7e 19                       	jle	0x140008601 <.text+0x7601>
1400085e8: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
1400085ed: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400085f2: 0f 85 96 04 00 00           	jne	0x140008a8e <.text+0x7a8e>
1400085f8: 48 63 44 24 54              	movslq	0x54(%rsp), %rax
1400085fd: c6 04 02 25                 	movb	$0x25, (%rdx,%rax)
140008601: ff 44 24 54                 	incl	0x54(%rsp)
140008605: e9 82 fc ff ff              	jmp	0x14000828c <.text+0x728c>
14000860a: 49 8b 07                    	movq	(%r15), %rax
14000860d: 41 83 fc 03                 	cmpl	$0x3, %r12d
140008611: 0f 87 70 05 00 00           	ja	0x140008b87 <.text+0x7b87>
140008617: 41 83 fc 01                 	cmpl	$0x1, %r12d
14000861b: 0f 84 66 05 00 00           	je	0x140008b87 <.text+0x7b87>
140008621: ba 06 00 00 00              	movl	$0x6, %edx
140008626: 48 8d 0d 73 69 00 00        	leaq	0x6973(%rip), %rcx      # 0x14000efa0
14000862d: 48 85 c0                    	testq	%rax, %rax
140008630: 74 11                       	je	0x140008643 <.text+0x7643>
140008632: 4c 8b 40 08                 	movq	0x8(%rax), %r8
140008636: 4d 85 c0                    	testq	%r8, %r8
140008639: 74 08                       	je	0x140008643 <.text+0x7643>
14000863b: 0f b7 10                    	movzwl	(%rax), %edx
14000863e: d1 ea                       	shrl	%edx
140008640: 4c 89 c1                    	movq	%r8, %rcx
140008643: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008648: e8 63 07 00 00              	callq	0x140008db0 <.text+0x7db0>
14000864d: e9 32 07 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008652: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008656: 83 c8 20                    	orl	$0x20, %eax
140008659: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000865d: e9 22 03 00 00              	jmp	0x140008984 <.text+0x7984>
140008662: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008666: 83 c8 20                    	orl	$0x20, %eax
140008669: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000866d: eb 2a                       	jmp	0x140008699 <.text+0x7699>
14000866f: 8b 54 24 40                 	movl	0x40(%rsp), %edx
140008673: e9 44 03 00 00              	jmp	0x1400089bc <.text+0x79bc>
140008678: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000867c: 83 c8 20                    	orl	$0x20, %eax
14000867f: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140008683: e9 d2 02 00 00              	jmp	0x14000895a <.text+0x795a>
140008688: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000868c: 83 c8 20                    	orl	$0x20, %eax
14000868f: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140008693: eb 2e                       	jmp	0x1400086c3 <.text+0x76c3>
140008695: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008699: a8 04                       	testb	$0x4, %al
14000869b: 75 05                       	jne	0x1400086a2 <.text+0x76a2>
14000869d: 41 dd 07                    	fldl	(%r15)
1400086a0: eb 05                       	jmp	0x1400086a7 <.text+0x76a7>
1400086a2: 49 8b 07                    	movq	(%r15), %rax
1400086a5: db 28                       	fldt	(%rax)
1400086a7: db 7c 24 20                 	fstpt	0x20(%rsp)
1400086ab: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400086b0: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1400086b5: e8 b6 11 00 00              	callq	0x140009870 <.text+0x8870>
1400086ba: e9 c5 06 00 00              	jmp	0x140008d84 <.text+0x7d84>
1400086bf: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1400086c3: a8 04                       	testb	$0x4, %al
1400086c5: 0f 85 c9 00 00 00           	jne	0x140008794 <.text+0x7794>
1400086cb: f3 41 0f 7e 07              	movq	(%r15), %xmm0
1400086d0: 66 49 0f 7e c0              	movq	%xmm0, %r8
1400086d5: 4c 89 c1                    	movq	%r8, %rcx
1400086d8: 48 c1 e9 20                 	shrq	$0x20, %rcx
1400086dc: 89 ca                       	movl	%ecx, %edx
1400086de: 81 e2 ff ff ff 7f           	andl	$0x7fffffff, %edx       # imm = 0x7FFFFFFF
1400086e4: 45 31 c9                    	xorl	%r9d, %r9d
1400086e7: 45 85 c0                    	testl	%r8d, %r8d
1400086ea: 41 0f 95 c1                 	setne	%r9b
1400086ee: 41 09 d1                    	orl	%edx, %r9d
1400086f1: 41 81 f9 01 00 f0 7f        	cmpl	$0x7ff00001, %r9d       # imm = 0x7FF00001
1400086f8: 0f 83 c1 03 00 00           	jae	0x140008abf <.text+0x7abf>
1400086fe: 66 0f d6 84 24 08 01 00 00  	movq	%xmm0, 0x108(%rsp)
140008707: dd 84 24 08 01 00 00        	fldl	0x108(%rsp)
14000870e: d9 c0                       	fld	%st(0)
140008710: db bc 24 20 01 00 00        	fstpt	0x120(%rsp)
140008717: 48 0f bf 94 24 28 01 00 00  	movswq	0x128(%rsp), %rdx
140008720: 48 85 d2                    	testq	%rdx, %rdx
140008723: 41 0f 99 c1                 	setns	%r9b
140008727: 79 09                       	jns	0x140008732 <.text+0x7732>
140008729: 0d 80 00 00 00              	orl	$0x80, %eax
14000872e: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
140008732: 41 89 ca                    	movl	%ecx, %r10d
140008735: 41 81 e2 ff ff 0f 00        	andl	$0xfffff, %r10d         # imm = 0xFFFFF
14000873c: 45 09 c2                    	orl	%r8d, %r10d
14000873f: 0f 85 b6 04 00 00           	jne	0x140008bfb <.text+0x7bfb>
140008745: 81 e1 00 00 f0 7f           	andl	$0x7ff00000, %ecx       # imm = 0x7FF00000
14000874b: 81 f9 00 00 f0 7f           	cmpl	$0x7ff00000, %ecx       # imm = 0x7FF00000
140008751: 0f 85 a4 04 00 00           	jne	0x140008bfb <.text+0x7bfb>
140008757: 41 09 ca                    	orl	%ecx, %r10d
14000875a: 0f 84 9b 04 00 00           	je	0x140008bfb <.text+0x7bfb>
140008760: dd d8                       	fstp	%st(0)
140008762: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
14000876a: 45 84 c9                    	testb	%r9b, %r9b
14000876d: 0f 84 ce 00 00 00           	je	0x140008841 <.text+0x7841>
140008773: b1 2b                       	movb	$0x2b, %cl
140008775: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000877a: 0f 85 c3 00 00 00           	jne	0x140008843 <.text+0x7843>
140008780: b1 20                       	movb	$0x20, %cl
140008782: a8 40                       	testb	$0x40, %al
140008784: 0f 85 b9 00 00 00           	jne	0x140008843 <.text+0x7843>
14000878a: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000878f: e9 b8 00 00 00              	jmp	0x14000884c <.text+0x784c>
140008794: 49 8b 0f                    	movq	(%r15), %rcx
140008797: db 29                       	fldt	(%rcx)
140008799: d9 c0                       	fld	%st(0)
14000879b: db bc 24 f0 00 00 00        	fstpt	0xf0(%rsp)
1400087a2: 48 0f bf 8c 24 f8 00 00 00  	movswq	0xf8(%rsp), %rcx
1400087ab: 48 8b 94 24 f0 00 00 00     	movq	0xf0(%rsp), %rdx
1400087b3: d9 c0                       	fld	%st(0)
1400087b5: db 7c 24 20                 	fstpt	0x20(%rsp)
1400087b9: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
1400087be: 45 01 c0                    	addl	%r8d, %r8d
1400087c1: 41 89 d1                    	movl	%edx, %r9d
1400087c4: 48 c1 ea 20                 	shrq	$0x20, %rdx
1400087c8: 81 e2 ff ff ff 7f           	andl	$0x7fffffff, %edx       # imm = 0x7FFFFFFF
1400087ce: 44 09 ca                    	orl	%r9d, %edx
1400087d1: 41 89 d2                    	movl	%edx, %r10d
1400087d4: 41 f7 da                    	negl	%r10d
1400087d7: 45 09 ca                    	orl	%r9d, %r10d
1400087da: 41 c1 fa 1f                 	sarl	$0x1f, %r10d
1400087de: 45 0f b7 c0                 	movzwl	%r8w, %r8d
1400087e2: 41 81 f0 fe ff 00 00        	xorl	$0xfffe, %r8d           # imm = 0xFFFE
1400087e9: 45 01 d0                    	addl	%r10d, %r8d
1400087ec: 41 81 f8 00 00 01 00        	cmpl	$0x10000, %r8d          # imm = 0x10000
1400087f3: 0f 83 c4 02 00 00           	jae	0x140008abd <.text+0x7abd>
1400087f9: 48 85 c9                    	testq	%rcx, %rcx
1400087fc: 41 0f 99 c0                 	setns	%r8b
140008800: 79 09                       	jns	0x14000880b <.text+0x780b>
140008802: 0d 80 00 00 00              	orl	$0x80, %eax
140008807: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
14000880b: d9 c0                       	fld	%st(0)
14000880d: db 7c 24 20                 	fstpt	0x20(%rsp)
140008811: 85 d2                       	testl	%edx, %edx
140008813: 0f 85 9d 03 00 00           	jne	0x140008bb6 <.text+0x7bb6>
140008819: ba ff 7f 00 00              	movl	$0x7fff, %edx           # imm = 0x7FFF
14000881e: 23 54 24 28                 	andl	0x28(%rsp), %edx
140008822: 81 fa ff 7f 00 00           	cmpl	$0x7fff, %edx           # imm = 0x7FFF
140008828: 0f 85 88 03 00 00           	jne	0x140008bb6 <.text+0x7bb6>
14000882e: dd d8                       	fstp	%st(0)
140008830: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008838: 45 84 c0                    	testb	%r8b, %r8b
14000883b: 0f 85 32 ff ff ff           	jne	0x140008773 <.text+0x7773>
140008841: b1 2d                       	movb	$0x2d, %cl
140008843: 88 4c 24 20                 	movb	%cl, 0x20(%rsp)
140008847: 48 8d 54 24 21              	leaq	0x21(%rsp), %rdx
14000884c: 24 20                       	andb	$0x20, %al
14000884e: 8d 48 49                    	leal	0x49(%rax), %ecx
140008851: 88 0a                       	movb	%cl, (%rdx)
140008853: 8d 48 4e                    	leal	0x4e(%rax), %ecx
140008856: 88 4a 01                    	movb	%cl, 0x1(%rdx)
140008859: 0c 46                       	orb	$0x46, %al
14000885b: 88 42 02                    	movb	%al, 0x2(%rdx)
14000885e: e9 92 02 00 00              	jmp	0x140008af5 <.text+0x7af5>
140008863: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008867: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000886c: 75 0e                       	jne	0x14000887c <.text+0x787c>
14000886e: 8b 4c 24 58                 	movl	0x58(%rsp), %ecx
140008872: 3b 4c 24 54                 	cmpl	0x54(%rsp), %ecx
140008876: 0f 8e e3 02 00 00           	jle	0x140008b5f <.text+0x7b5f>
14000887c: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140008881: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008886: 0f 85 c9 02 00 00           	jne	0x140008b55 <.text+0x7b55>
14000888c: 48 63 44 24 54              	movslq	0x54(%rsp), %rax
140008891: c6 04 02 25                 	movb	$0x25, (%rdx,%rax)
140008895: e9 c5 02 00 00              	jmp	0x140008b5f <.text+0x7b5f>
14000889a: 89 f9                       	movl	%edi, %ecx
14000889c: e8 7f 46 00 00              	callq	0x14000cf20 <.text+0xbf20>
1400088a1: 48 85 c0                    	testq	%rax, %rax
1400088a4: 48 8d 1d 03 67 00 00        	leaq	0x6703(%rip), %rbx      # 0x14000efae
1400088ab: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400088af: 48 63 54 24 40              	movslq	0x40(%rsp), %rdx
1400088b4: 48 89 d9                    	movq	%rbx, %rcx
1400088b7: 48 85 d2                    	testq	%rdx, %rdx
1400088ba: 0f 88 ab 02 00 00           	js	0x140008b6b <.text+0x7b6b>
1400088c0: e8 db 48 00 00              	callq	0x14000d1a0 <.text+0xc1a0>
1400088c5: e9 a6 02 00 00              	jmp	0x140008b70 <.text+0x7b70>
1400088ca: 45 85 c0                    	testl	%r8d, %r8d
1400088cd: 75 16                       	jne	0x1400088e5 <.text+0x78e5>
1400088cf: 39 74 24 38                 	cmpl	%esi, 0x38(%rsp)
1400088d3: 75 10                       	jne	0x1400088e5 <.text+0x78e5>
1400088d5: 8b 44 24 7c                 	movl	0x7c(%rsp), %eax
1400088d9: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400088dd: c7 44 24 40 10 00 00 00     	movl	$0x10, 0x40(%rsp)
1400088e5: 49 8b 07                    	movq	(%r15), %rax
1400088e8: 49 83 c7 08                 	addq	$0x8, %r15
1400088ec: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1400088f1: 48 c7 44 24 70 00 00 00 00  	movq	$0x0, 0x70(%rsp)
1400088fa: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
1400088ff: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140008904: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140008909: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000890e: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140008913: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008918: b9 78 00 00 00              	movl	$0x78, %ecx
14000891d: e9 5f 01 00 00              	jmp	0x140008a81 <.text+0x7a81>
140008922: 8b 44 24 54                 	movl	0x54(%rsp), %eax
140008926: 41 ff cc                    	decl	%r12d
140008929: 41 83 fc 04                 	cmpl	$0x4, %r12d
14000892d: 77 10                       	ja	0x14000893f <.text+0x793f>
14000892f: 48 8d 0d 2a 66 00 00        	leaq	0x662a(%rip), %rcx      # 0x14000ef60
140008936: 4a 63 14 a1                 	movslq	(%rcx,%r12,4), %rdx
14000893a: 48 01 ca                    	addq	%rcx, %rdx
14000893d: ff e2                       	jmpq	*%rdx
14000893f: 49 8b 0f                    	movq	(%r15), %rcx
140008942: 89 01                       	movl	%eax, (%rcx)
140008944: e9 3b 04 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008949: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008951: e9 a4 00 00 00              	jmp	0x1400089fa <.text+0x79fa>
140008956: 8b 44 24 38                 	movl	0x38(%rsp), %eax
14000895a: a8 04                       	testb	$0x4, %al
14000895c: 75 05                       	jne	0x140008963 <.text+0x7963>
14000895e: 41 dd 07                    	fldl	(%r15)
140008961: eb 05                       	jmp	0x140008968 <.text+0x7968>
140008963: 49 8b 07                    	movq	(%r15), %rax
140008966: db 28                       	fldt	(%rax)
140008968: db 7c 24 20                 	fstpt	0x20(%rsp)
14000896c: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008971: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008976: e8 f5 0d 00 00              	callq	0x140009770 <.text+0x8770>
14000897b: e9 04 04 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008980: 8b 44 24 38                 	movl	0x38(%rsp), %eax
140008984: a8 04                       	testb	$0x4, %al
140008986: 75 05                       	jne	0x14000898d <.text+0x798d>
140008988: 41 dd 07                    	fldl	(%r15)
14000898b: eb 05                       	jmp	0x140008992 <.text+0x7992>
14000898d: 49 8b 07                    	movq	(%r15), %rax
140008990: db 28                       	fldt	(%rax)
140008992: db 7c 24 20                 	fstpt	0x20(%rsp)
140008996: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000899b: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1400089a0: e8 1b 10 00 00              	callq	0x1400099c0 <.text+0x89c0>
1400089a5: e9 da 03 00 00              	jmp	0x140008d84 <.text+0x7d84>
1400089aa: 41 83 e4 fe                 	andl	$-0x2, %r12d
1400089ae: 8b 54 24 40                 	movl	0x40(%rsp), %edx
1400089b2: 41 83 fc 02                 	cmpl	$0x2, %r12d
1400089b6: 0f 85 52 01 00 00           	jne	0x140008b0e <.text+0x7b0e>
1400089bc: 49 8b 07                    	movq	(%r15), %rax
1400089bf: 48 85 c0                    	testq	%rax, %rax
1400089c2: 48 8d 1d d7 65 00 00        	leaq	0x65d7(%rip), %rbx      # 0x14000efa0
1400089c9: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400089cd: 85 d2                       	testl	%edx, %edx
1400089cf: 0f 88 cc 00 00 00           	js	0x140008aa1 <.text+0x7aa1>
1400089d5: 89 d2                       	movl	%edx, %edx
1400089d7: 48 89 d9                    	movq	%rbx, %rcx
1400089da: e8 d1 47 00 00              	callq	0x14000d1b0 <.text+0xc1b0>
1400089df: e9 c5 00 00 00              	jmp	0x140008aa9 <.text+0x7aa9>
1400089e4: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
1400089ec: 41 83 e4 fe                 	andl	$-0x2, %r12d
1400089f0: 41 83 fc 02                 	cmpl	$0x2, %r12d
1400089f4: 0f 85 3a 01 00 00           	jne	0x140008b34 <.text+0x7b34>
1400089fa: 41 0f b7 07                 	movzwl	(%r15), %eax
1400089fe: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
140008a03: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008a08: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008a0d: ba 01 00 00 00              	movl	$0x1, %edx
140008a12: e8 99 03 00 00              	callq	0x140008db0 <.text+0x7db0>
140008a17: e9 68 03 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008a1c: 49 63 07                    	movslq	(%r15), %rax
140008a1f: e9 6c 02 00 00              	jmp	0x140008c90 <.text+0x7c90>
140008a24: 49 63 07                    	movslq	(%r15), %rax
140008a27: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008a2c: 41 83 fc 05                 	cmpl	$0x5, %r12d
140008a30: 0f 84 54 02 00 00           	je	0x140008c8a <.text+0x7c8a>
140008a36: 41 83 fc 01                 	cmpl	$0x1, %r12d
140008a3a: 0f 85 55 02 00 00           	jne	0x140008c95 <.text+0x7c95>
140008a40: 48 0f bf c0                 	movswq	%ax, %rax
140008a44: e9 47 02 00 00              	jmp	0x140008c90 <.text+0x7c90>
140008a49: 0f b6 c0                    	movzbl	%al, %eax
140008a4c: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008a51: 49 83 c7 08                 	addq	$0x8, %r15
140008a55: 80 fa 75                    	cmpb	$0x75, %dl
140008a58: 75 11                       	jne	0x140008a6b <.text+0x7a6b>
140008a5a: f3 0f 6f 44 24 68           	movdqu	0x68(%rsp), %xmm0
140008a60: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140008a66: e9 4b 02 00 00              	jmp	0x140008cb6 <.text+0x7cb6>
140008a6b: f3 0f 6f 44 24 68           	movdqu	0x68(%rsp), %xmm0
140008a71: 66 0f 7f 44 24 20           	movdqa	%xmm0, 0x20(%rsp)
140008a77: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140008a7c: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008a81: e8 4a 09 00 00              	callq	0x1400093d0 <.text+0x83d0>
140008a86: 48 89 eb                    	movq	%rbp, %rbx
140008a89: e9 fe f7 ff ff              	jmp	0x14000828c <.text+0x728c>
140008a8e: b9 25 00 00 00              	movl	$0x25, %ecx
140008a93: e8 d8 46 00 00              	callq	0x14000d170 <.text+0xc170>
140008a98: ff 44 24 54                 	incl	0x54(%rsp)
140008a9c: e9 eb f7 ff ff              	jmp	0x14000828c <.text+0x728c>
140008aa1: 48 89 d9                    	movq	%rbx, %rcx
140008aa4: e8 17 47 00 00              	callq	0x14000d1c0 <.text+0xc1c0>
140008aa9: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008aae: 48 89 d9                    	movq	%rbx, %rcx
140008ab1: 89 c2                       	movl	%eax, %edx
140008ab3: e8 f8 02 00 00              	callq	0x140008db0 <.text+0x7db0>
140008ab8: e9 c7 02 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008abd: dd d8                       	fstp	%st(0)
140008abf: c7 44 24 40 ff ff ff ff     	movl	$0xffffffff, 0x40(%rsp) # imm = 0xFFFFFFFF
140008ac7: b1 2b                       	movb	$0x2b, %cl
140008ac9: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140008ace: 75 0d                       	jne	0x140008add <.text+0x7add>
140008ad0: b1 20                       	movb	$0x20, %cl
140008ad2: a8 40                       	testb	$0x40, %al
140008ad4: 75 07                       	jne	0x140008add <.text+0x7add>
140008ad6: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140008adb: eb 09                       	jmp	0x140008ae6 <.text+0x7ae6>
140008add: 88 4c 24 20                 	movb	%cl, 0x20(%rsp)
140008ae1: 48 8d 54 24 21              	leaq	0x21(%rsp), %rdx
140008ae6: 24 20                       	andb	$0x20, %al
140008ae8: 8d 48 4e                    	leal	0x4e(%rax), %ecx
140008aeb: 88 0a                       	movb	%cl, (%rdx)
140008aed: 0c 41                       	orb	$0x41, %al
140008aef: 88 42 01                    	movb	%al, 0x1(%rdx)
140008af2: 88 4a 02                    	movb	%cl, 0x2(%rdx)
140008af5: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008afa: 29 ca                       	subl	%ecx, %edx
140008afc: 83 c2 03                    	addl	$0x3, %edx
140008aff: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008b04: e8 47 04 00 00              	callq	0x140008f50 <.text+0x7f50>
140008b09: e9 76 02 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008b0e: 49 8b 07                    	movq	(%r15), %rax
140008b11: 48 85 c0                    	testq	%rax, %rax
140008b14: 48 8d 1d 93 64 00 00        	leaq	0x6493(%rip), %rbx      # 0x14000efae
140008b1b: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140008b1f: 48 89 d9                    	movq	%rbx, %rcx
140008b22: 85 d2                       	testl	%edx, %edx
140008b24: 0f 88 c5 01 00 00           	js	0x140008cef <.text+0x7cef>
140008b2a: e8 71 46 00 00              	callq	0x14000d1a0 <.text+0xc1a0>
140008b2f: e9 c0 01 00 00              	jmp	0x140008cf4 <.text+0x7cf4>
140008b34: 41 0f b6 07                 	movzbl	(%r15), %eax
140008b38: 88 44 24 68                 	movb	%al, 0x68(%rsp)
140008b3c: 48 8d 4c 24 68              	leaq	0x68(%rsp), %rcx
140008b41: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008b46: ba 01 00 00 00              	movl	$0x1, %edx
140008b4b: e8 00 04 00 00              	callq	0x140008f50 <.text+0x7f50>
140008b50: e9 2f 02 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008b55: b9 25 00 00 00              	movl	$0x25, %ecx
140008b5a: e8 11 46 00 00              	callq	0x14000d170 <.text+0xc170>
140008b5f: ff 44 24 54                 	incl	0x54(%rsp)
140008b63: 48 89 eb                    	movq	%rbp, %rbx
140008b66: e9 21 f7 ff ff              	jmp	0x14000828c <.text+0x728c>
140008b6b: e8 00 45 00 00              	callq	0x14000d070 <.text+0xc070>
140008b70: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008b75: 48 89 d9                    	movq	%rbx, %rcx
140008b78: 89 c2                       	movl	%eax, %edx
140008b7a: e8 d1 03 00 00              	callq	0x140008f50 <.text+0x7f50>
140008b7f: 48 89 eb                    	movq	%rbp, %rbx
140008b82: e9 05 f7 ff ff              	jmp	0x14000828c <.text+0x728c>
140008b87: ba 06 00 00 00              	movl	$0x6, %edx
140008b8c: 48 8d 0d 1b 64 00 00        	leaq	0x641b(%rip), %rcx      # 0x14000efae
140008b93: 48 85 c0                    	testq	%rax, %rax
140008b96: 74 0f                       	je	0x140008ba7 <.text+0x7ba7>
140008b98: 4c 8b 40 08                 	movq	0x8(%rax), %r8
140008b9c: 4d 85 c0                    	testq	%r8, %r8
140008b9f: 74 06                       	je	0x140008ba7 <.text+0x7ba7>
140008ba1: 0f b7 10                    	movzwl	(%rax), %edx
140008ba4: 4c 89 c1                    	movq	%r8, %rcx
140008ba7: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008bac: e8 9f 03 00 00              	callq	0x140008f50 <.text+0x7f50>
140008bb1: e9 ce 01 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008bb6: d9 e1                       	fabs
140008bb8: d9 c0                       	fld	%st(0)
140008bba: db bc 24 30 01 00 00        	fstpt	0x130(%rsp)
140008bc1: 48 8b 84 24 30 01 00 00     	movq	0x130(%rsp), %rax
140008bc9: 66 81 e1 ff 7f              	andw	$0x7fff, %cx            # imm = 0x7FFF
140008bce: 0f 84 31 01 00 00           	je	0x140008d05 <.text+0x7d05>
140008bd4: dd d8                       	fstp	%st(0)
140008bd6: 0f b7 c9                    	movzwl	%cx, %ecx
140008bd9: 81 c1 01 c0 ff ff           	addl	$0xffffc001, %ecx       # imm = 0xFFFFC001
140008bdf: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
140008be7: 66 89 8c 24 e8 00 00 00     	movw	%cx, 0xe8(%rsp)
140008bef: db ac 24 e0 00 00 00        	fldt	0xe0(%rsp)
140008bf6: e9 2a 01 00 00              	jmp	0x140008d25 <.text+0x7d25>
140008bfb: 81 e2 ff 7f 00 00           	andl	$0x7fff, %edx           # imm = 0x7FFF
140008c01: d9 e1                       	fabs
140008c03: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140008c06: 0f b7 c0                    	movzwl	%ax, %eax
140008c09: 3d ff 3b 00 00              	cmpl	$0x3bff, %eax           # imm = 0x3BFF
140008c0e: 77 35                       	ja	0x140008c45 <.text+0x7c45>
140008c10: db bc 24 10 01 00 00        	fstpt	0x110(%rsp)
140008c17: 48 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %rax
140008c1f: 0f b7 d2                    	movzwl	%dx, %edx
140008c22: b9 01 3c 00 00              	movl	$0x3c01, %ecx           # imm = 0x3C01
140008c27: 29 d1                       	subl	%edx, %ecx
140008c29: 48 d3 e8                    	shrq	%cl, %rax
140008c2c: 01 d1                       	addl	%edx, %ecx
140008c2e: 66 89 8c 24 c8 00 00 00     	movw	%cx, 0xc8(%rsp)
140008c36: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
140008c3e: db ac 24 c0 00 00 00        	fldt	0xc0(%rsp)
140008c45: d9 c0                       	fld	%st(0)
140008c47: db bc 24 b0 00 00 00        	fstpt	0xb0(%rsp)
140008c4e: 0f b7 84 24 b8 00 00 00     	movzwl	0xb8(%rsp), %eax
140008c56: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
140008c5e: 48 85 c0                    	testq	%rax, %rax
140008c61: 0f 84 c4 00 00 00           	je	0x140008d2b <.text+0x7d2b>
140008c67: dd d8                       	fstp	%st(0)
140008c69: 05 04 c0 ff ff              	addl	$0xffffc004, %eax       # imm = 0xFFFFC004
140008c6e: 48 89 8c 24 a0 00 00 00     	movq	%rcx, 0xa0(%rsp)
140008c76: 66 89 84 24 a8 00 00 00     	movw	%ax, 0xa8(%rsp)
140008c7e: db ac 24 a0 00 00 00        	fldt	0xa0(%rsp)
140008c85: e9 c7 00 00 00              	jmp	0x140008d51 <.text+0x7d51>
140008c8a: 89 c0                       	movl	%eax, %eax
140008c8c: 48 0f be c0                 	movsbq	%al, %rax
140008c90: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140008c95: 49 83 c7 08                 	addq	$0x8, %r15
140008c99: 48 c1 f8 3f                 	sarq	$0x3f, %rax
140008c9d: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
140008ca2: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
140008ca7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140008cac: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
140008cb1: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140008cb6: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008cbb: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008cc0: e8 cb 03 00 00              	callq	0x140009090 <.text+0x8090>
140008cc5: 48 89 eb                    	movq	%rbp, %rbx
140008cc8: e9 bf f5 ff ff              	jmp	0x14000828c <.text+0x728c>
140008ccd: 48 98                       	cltq
140008ccf: 49 8b 0f                    	movq	(%r15), %rcx
140008cd2: 48 89 01                    	movq	%rax, (%rcx)
140008cd5: e9 aa 00 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008cda: 49 8b 0f                    	movq	(%r15), %rcx
140008cdd: 66 89 01                    	movw	%ax, (%rcx)
140008ce0: e9 9f 00 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008ce5: 49 8b 0f                    	movq	(%r15), %rcx
140008ce8: 88 01                       	movb	%al, (%rcx)
140008cea: e9 95 00 00 00              	jmp	0x140008d84 <.text+0x7d84>
140008cef: e8 7c 43 00 00              	callq	0x14000d070 <.text+0xc070>
140008cf4: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
140008cf9: 48 89 d9                    	movq	%rbx, %rcx
140008cfc: 89 c2                       	movl	%eax, %edx
140008cfe: e8 4d 02 00 00              	callq	0x140008f50 <.text+0x7f50>
140008d03: eb 7f                       	jmp	0x140008d84 <.text+0x7d84>
140008d05: 48 85 c0                    	testq	%rax, %rax
140008d08: 74 1b                       	je	0x140008d25 <.text+0x7d25>
140008d0a: dd d8                       	fstp	%st(0)
140008d0c: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
140008d14: 66 c7 84 24 d8 00 00 00 02 c0       	movw	$0xc002, 0xd8(%rsp) # imm = 0xC002
140008d1e: db ac 24 d0 00 00 00        	fldt	0xd0(%rsp)
140008d25: db 7c 24 20                 	fstpt	0x20(%rsp)
140008d29: eb 4a                       	jmp	0x140008d75 <.text+0x7d75>
140008d2b: 48 89 ca                    	movq	%rcx, %rdx
140008d2e: 48 09 c2                    	orq	%rax, %rdx
140008d31: 74 1e                       	je	0x140008d51 <.text+0x7d51>
140008d33: dd d8                       	fstp	%st(0)
140008d35: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
140008d3d: 0d 05 fc 00 00              	orl	$0xfc05, %eax           # imm = 0xFC05
140008d42: 66 89 84 24 98 00 00 00     	movw	%ax, 0x98(%rsp)
140008d4a: db ac 24 90 00 00 00        	fldt	0x90(%rsp)
140008d51: db bc 24 80 00 00 00        	fstpt	0x80(%rsp)
140008d58: 8b 84 24 88 00 00 00        	movl	0x88(%rsp), %eax
140008d5f: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
140008d67: 48 c1 e9 03                 	shrq	$0x3, %rcx
140008d6b: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140008d70: 66 89 44 24 28              	movw	%ax, 0x28(%rsp)
140008d75: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008d7a: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140008d7f: e8 6c 16 00 00              	callq	0x14000a3f0 <.text+0x93f0>
140008d84: 49 83 c7 08                 	addq	$0x8, %r15
140008d88: 48 89 eb                    	movq	%rbp, %rbx
140008d8b: e9 fc f4 ff ff              	jmp	0x14000828c <.text+0x728c>
140008d90: 8b 44 24 54                 	movl	0x54(%rsp), %eax
140008d94: 48 81 c4 48 01 00 00        	addq	$0x148, %rsp            # imm = 0x148
140008d9b: 5b                          	popq	%rbx
140008d9c: 5d                          	popq	%rbp
140008d9d: 5f                          	popq	%rdi
140008d9e: 5e                          	popq	%rsi
140008d9f: 41 5c                       	popq	%r12
140008da1: 41 5d                       	popq	%r13
140008da3: 41 5e                       	popq	%r14
140008da5: 41 5f                       	popq	%r15
140008da7: c3                          	retq
140008da8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008db0: 41 57                       	pushq	%r15
140008db2: 41 56                       	pushq	%r14
140008db4: 41 55                       	pushq	%r13
140008db6: 41 54                       	pushq	%r12
140008db8: 56                          	pushq	%rsi
140008db9: 57                          	pushq	%rdi
140008dba: 55                          	pushq	%rbp
140008dbb: 53                          	pushq	%rbx
140008dbc: 48 83 ec 48                 	subq	$0x48, %rsp
140008dc0: 4c 89 c6                    	movq	%r8, %rsi
140008dc3: 48 89 cf                    	movq	%rcx, %rdi
140008dc6: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140008dcf: 41 8b 40 0c                 	movl	0xc(%r8), %eax
140008dd3: 41 8b 48 10                 	movl	0x10(%r8), %ecx
140008dd7: 39 ca                       	cmpl	%ecx, %edx
140008dd9: 41 89 cc                    	movl	%ecx, %r12d
140008ddc: 44 0f 4c e2                 	cmovll	%edx, %r12d
140008de0: 85 c9                       	testl	%ecx, %ecx
140008de2: 44 0f 48 e2                 	cmovsl	%edx, %r12d
140008de6: 44 29 e0                    	subl	%r12d, %eax
140008de9: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140008dee: 0f 4f c8                    	cmovgl	%eax, %ecx
140008df1: 41 89 48 0c                 	movl	%ecx, 0xc(%r8)
140008df5: 85 c9                       	testl	%ecx, %ecx
140008df7: 7e 50                       	jle	0x140008e49 <.text+0x7e49>
140008df9: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
140008dfd: 75 4c                       	jne	0x140008e4b <.text+0x7e4b>
140008dff: ff c9                       	decl	%ecx
140008e01: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008e04: eb 1b                       	jmp	0x140008e21 <.text+0x7e21>
140008e06: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008e10: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008e14: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008e18: ff 46 24                    	incl	0x24(%rsi)
140008e1b: 83 6e 0c 01                 	subl	$0x1, 0xc(%rsi)
140008e1f: 72 34                       	jb	0x140008e55 <.text+0x7e55>
140008e21: 8b 46 08                    	movl	0x8(%rsi), %eax
140008e24: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008e29: 75 08                       	jne	0x140008e33 <.text+0x7e33>
140008e2b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008e2e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008e31: 7e e5                       	jle	0x140008e18 <.text+0x7e18>
140008e33: 48 8b 16                    	movq	(%rsi), %rdx
140008e36: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008e3b: 74 d3                       	je	0x140008e10 <.text+0x7e10>
140008e3d: b9 20 00 00 00              	movl	$0x20, %ecx
140008e42: e8 29 43 00 00              	callq	0x14000d170 <.text+0xc170>
140008e47: eb cf                       	jmp	0x140008e18 <.text+0x7e18>
140008e49: 89 c8                       	movl	%ecx, %eax
140008e4b: 45 85 e4                    	testl	%r12d, %r12d
140008e4e: 7f 13                       	jg	0x140008e63 <.text+0x7e63>
140008e50: e9 9e 00 00 00              	jmp	0x140008ef3 <.text+0x7ef3>
140008e55: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140008e5a: 45 85 e4                    	testl	%r12d, %r12d
140008e5d: 0f 8e 90 00 00 00           	jle	0x140008ef3 <.text+0x7ef3>
140008e63: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
140008e68: 4c 8d 74 24 28              	leaq	0x28(%rsp), %r14
140008e6d: eb 0a                       	jmp	0x140008e79 <.text+0x7e79>
140008e6f: 90                          	nop
140008e70: 41 83 fc 02                 	cmpl	$0x2, %r12d
140008e74: 41 89 ec                    	movl	%ebp, %r12d
140008e77: 7c 77                       	jl	0x140008ef0 <.text+0x7ef0>
140008e79: 0f b7 17                    	movzwl	(%rdi), %edx
140008e7c: 48 89 d9                    	movq	%rbx, %rcx
140008e7f: 4d 89 f0                    	movq	%r14, %r8
140008e82: e8 49 43 00 00              	callq	0x14000d1d0 <.text+0xc1d0>
140008e87: 49 89 c7                    	movq	%rax, %r15
140008e8a: 45 85 ff                    	testl	%r15d, %r15d
140008e8d: 7e 61                       	jle	0x140008ef0 <.text+0x7ef0>
140008e8f: 41 8d 6c 24 ff              	leal	-0x1(%r12), %ebp
140008e94: 48 83 c7 02                 	addq	$0x2, %rdi
140008e98: 41 ff cf                    	decl	%r15d
140008e9b: 49 ff c7                    	incq	%r15
140008e9e: 45 31 ed                    	xorl	%r13d, %r13d
140008ea1: eb 1f                       	jmp	0x140008ec2 <.text+0x7ec2>
140008ea3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008eb0: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140008eb4: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140008eb7: ff 46 24                    	incl	0x24(%rsi)
140008eba: 49 ff c5                    	incq	%r13
140008ebd: 4d 39 ef                    	cmpq	%r13, %r15
140008ec0: 74 ae                       	je	0x140008e70 <.text+0x7e70>
140008ec2: 42 0f b6 44 2c 30           	movzbl	0x30(%rsp,%r13), %eax
140008ec8: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140008ecb: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140008ed1: 75 08                       	jne	0x140008edb <.text+0x7edb>
140008ed3: 8b 56 28                    	movl	0x28(%rsi), %edx
140008ed6: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140008ed9: 7e dc                       	jle	0x140008eb7 <.text+0x7eb7>
140008edb: 48 8b 16                    	movq	(%rsi), %rdx
140008ede: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140008ee4: 74 ca                       	je	0x140008eb0 <.text+0x7eb0>
140008ee6: 0f be c8                    	movsbl	%al, %ecx
140008ee9: e8 82 42 00 00              	callq	0x14000d170 <.text+0xc170>
140008eee: eb c7                       	jmp	0x140008eb7 <.text+0x7eb7>
140008ef0: 8b 46 0c                    	movl	0xc(%rsi), %eax
140008ef3: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140008ef6: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008ef9: 85 c0                       	testl	%eax, %eax
140008efb: 7e 38                       	jle	0x140008f35 <.text+0x7f35>
140008efd: 8b 46 08                    	movl	0x8(%rsi), %eax
140008f00: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008f05: 75 08                       	jne	0x140008f0f <.text+0x7f0f>
140008f07: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008f0a: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008f0d: 7e 12                       	jle	0x140008f21 <.text+0x7f21>
140008f0f: 48 8b 16                    	movq	(%rsi), %rdx
140008f12: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008f17: 75 0d                       	jne	0x140008f26 <.text+0x7f26>
140008f19: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008f1d: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008f21: ff 46 24                    	incl	0x24(%rsi)
140008f24: eb ca                       	jmp	0x140008ef0 <.text+0x7ef0>
140008f26: b9 20 00 00 00              	movl	$0x20, %ecx
140008f2b: e8 40 42 00 00              	callq	0x14000d170 <.text+0xc170>
140008f30: ff 46 24                    	incl	0x24(%rsi)
140008f33: eb bb                       	jmp	0x140008ef0 <.text+0x7ef0>
140008f35: 48 83 c4 48                 	addq	$0x48, %rsp
140008f39: 5b                          	popq	%rbx
140008f3a: 5d                          	popq	%rbp
140008f3b: 5f                          	popq	%rdi
140008f3c: 5e                          	popq	%rsi
140008f3d: 41 5c                       	popq	%r12
140008f3f: 41 5d                       	popq	%r13
140008f41: 41 5e                       	popq	%r14
140008f43: 41 5f                       	popq	%r15
140008f45: c3                          	retq
140008f46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008f50: 41 56                       	pushq	%r14
140008f52: 56                          	pushq	%rsi
140008f53: 57                          	pushq	%rdi
140008f54: 53                          	pushq	%rbx
140008f55: 48 83 ec 28                 	subq	$0x28, %rsp
140008f59: 4c 89 c6                    	movq	%r8, %rsi
140008f5c: 48 89 cf                    	movq	%rcx, %rdi
140008f5f: 41 8b 40 0c                 	movl	0xc(%r8), %eax
140008f63: 41 8b 48 10                 	movl	0x10(%r8), %ecx
140008f67: 39 ca                       	cmpl	%ecx, %edx
140008f69: 89 cb                       	movl	%ecx, %ebx
140008f6b: 0f 4c da                    	cmovll	%edx, %ebx
140008f6e: 85 c9                       	testl	%ecx, %ecx
140008f70: 0f 48 da                    	cmovsl	%edx, %ebx
140008f73: 29 d8                       	subl	%ebx, %eax
140008f75: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140008f7a: 0f 4f c8                    	cmovgl	%eax, %ecx
140008f7d: 41 89 48 0c                 	movl	%ecx, 0xc(%r8)
140008f81: 85 c9                       	testl	%ecx, %ecx
140008f83: 7e 54                       	jle	0x140008fd9 <.text+0x7fd9>
140008f85: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
140008f89: 75 50                       	jne	0x140008fdb <.text+0x7fdb>
140008f8b: ff c9                       	decl	%ecx
140008f8d: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140008f90: eb 1f                       	jmp	0x140008fb1 <.text+0x7fb1>
140008f92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140008fa0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140008fa4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140008fa8: ff 46 24                    	incl	0x24(%rsi)
140008fab: 83 6e 0c 01                 	subl	$0x1, 0xc(%rsi)
140008faf: 72 30                       	jb	0x140008fe1 <.text+0x7fe1>
140008fb1: 8b 46 08                    	movl	0x8(%rsi), %eax
140008fb4: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140008fb9: 75 08                       	jne	0x140008fc3 <.text+0x7fc3>
140008fbb: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140008fbe: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140008fc1: 7e e5                       	jle	0x140008fa8 <.text+0x7fa8>
140008fc3: 48 8b 16                    	movq	(%rsi), %rdx
140008fc6: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140008fcb: 74 d3                       	je	0x140008fa0 <.text+0x7fa0>
140008fcd: b9 20 00 00 00              	movl	$0x20, %ecx
140008fd2: e8 99 41 00 00              	callq	0x14000d170 <.text+0xc170>
140008fd7: eb cf                       	jmp	0x140008fa8 <.text+0x7fa8>
140008fd9: 89 c8                       	movl	%ecx, %eax
140008fdb: 85 db                       	testl	%ebx, %ebx
140008fdd: 75 0b                       	jne	0x140008fea <.text+0x7fea>
140008fdf: eb 61                       	jmp	0x140009042 <.text+0x8042>
140008fe1: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140008fe6: 85 db                       	testl	%ebx, %ebx
140008fe8: 74 58                       	je	0x140009042 <.text+0x8042>
140008fea: 89 db                       	movl	%ebx, %ebx
140008fec: 45 31 f6                    	xorl	%r14d, %r14d
140008fef: eb 21                       	jmp	0x140009012 <.text+0x8012>
140008ff1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009000: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009004: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009007: ff 46 24                    	incl	0x24(%rsi)
14000900a: 49 ff c6                    	incq	%r14
14000900d: 44 39 f3                    	cmpl	%r14d, %ebx
140009010: 74 2d                       	je	0x14000903f <.text+0x803f>
140009012: 42 0f b6 04 37              	movzbl	(%rdi,%r14), %eax
140009017: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000901a: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009020: 75 08                       	jne	0x14000902a <.text+0x802a>
140009022: 8b 56 28                    	movl	0x28(%rsi), %edx
140009025: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009028: 7e dd                       	jle	0x140009007 <.text+0x8007>
14000902a: 48 8b 16                    	movq	(%rsi), %rdx
14000902d: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009033: 74 cb                       	je	0x140009000 <.text+0x8000>
140009035: 0f be c8                    	movsbl	%al, %ecx
140009038: e8 33 41 00 00              	callq	0x14000d170 <.text+0xc170>
14000903d: eb c8                       	jmp	0x140009007 <.text+0x8007>
14000903f: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009042: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009045: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009048: 85 c0                       	testl	%eax, %eax
14000904a: 7e 38                       	jle	0x140009084 <.text+0x8084>
14000904c: 8b 46 08                    	movl	0x8(%rsi), %eax
14000904f: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009054: 75 08                       	jne	0x14000905e <.text+0x805e>
140009056: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009059: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000905c: 7e 12                       	jle	0x140009070 <.text+0x8070>
14000905e: 48 8b 16                    	movq	(%rsi), %rdx
140009061: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009066: 75 0d                       	jne	0x140009075 <.text+0x8075>
140009068: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000906c: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009070: ff 46 24                    	incl	0x24(%rsi)
140009073: eb ca                       	jmp	0x14000903f <.text+0x803f>
140009075: b9 20 00 00 00              	movl	$0x20, %ecx
14000907a: e8 f1 40 00 00              	callq	0x14000d170 <.text+0xc170>
14000907f: ff 46 24                    	incl	0x24(%rsi)
140009082: eb bb                       	jmp	0x14000903f <.text+0x803f>
140009084: 48 83 c4 28                 	addq	$0x28, %rsp
140009088: 5b                          	popq	%rbx
140009089: 5f                          	popq	%rdi
14000908a: 5e                          	popq	%rsi
14000908b: 41 5e                       	popq	%r14
14000908d: c3                          	retq
14000908e: 66 90                       	nop
140009090: 55                          	pushq	%rbp
140009091: 56                          	pushq	%rsi
140009092: 57                          	pushq	%rdi
140009093: 53                          	pushq	%rbx
140009094: 50                          	pushq	%rax
140009095: 48 89 e5                    	movq	%rsp, %rbp
140009098: 48 89 d6                    	movq	%rdx, %rsi
14000909b: 8b 52 08                    	movl	0x8(%rdx), %edx
14000909e: 8b 46 10                    	movl	0x10(%rsi), %eax
1400090a1: 45 31 c0                    	xorl	%r8d, %r8d
1400090a4: 85 c0                       	testl	%eax, %eax
1400090a6: 44 0f 4f c0                 	cmovgl	%eax, %r8d
1400090aa: 41 83 c0 17                 	addl	$0x17, %r8d
1400090ae: f7 c2 00 10 00 00           	testl	$0x1000, %edx           # imm = 0x1000
1400090b4: 74 1e                       	je	0x1400090d4 <.text+0x80d4>
1400090b6: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
1400090bb: 74 17                       	je	0x1400090d4 <.text+0x80d4>
1400090bd: 44 89 c0                    	movl	%r8d, %eax
1400090c0: 41 b9 ab aa aa aa           	movl	$0xaaaaaaab, %r9d       # imm = 0xAAAAAAAB
1400090c6: 4c 0f af c8                 	imulq	%rax, %r9
1400090ca: 49 c1 e9 21                 	shrq	$0x21, %r9
1400090ce: 45 01 c1                    	addl	%r8d, %r9d
1400090d1: 45 89 c8                    	movl	%r9d, %r8d
1400090d4: 8b 46 0c                    	movl	0xc(%rsi), %eax
1400090d7: 41 39 c0                    	cmpl	%eax, %r8d
1400090da: 41 0f 4f c0                 	cmovgl	%r8d, %eax
1400090de: 48 83 c0 0f                 	addq	$0xf, %rax
1400090e2: 48 83 e0 f0                 	andq	$-0x10, %rax
1400090e6: e8 95 f0 ff ff              	callq	0x140008180 <.text+0x7180>
1400090eb: 48 29 c4                    	subq	%rax, %rsp
1400090ee: 48 89 e7                    	movq	%rsp, %rdi
1400090f1: 4c 8b 01                    	movq	(%rcx), %r8
1400090f4: 84 d2                       	testb	%dl, %dl
1400090f6: 79 15                       	jns	0x14000910d <.text+0x810d>
1400090f8: 4d 85 c0                    	testq	%r8, %r8
1400090fb: 0f 88 ab 00 00 00           	js	0x1400091ac <.text+0x81ac>
140009101: 81 e2 7f ff ff ff           	andl	$0xffffff7f, %edx       # imm = 0xFFFFFF7F
140009107: 89 56 08                    	movl	%edx, 0x8(%rsi)
14000910a: 4c 8b 01                    	movq	(%rcx), %r8
14000910d: 49 89 fa                    	movq	%rdi, %r10
140009110: 4d 85 c0                    	testq	%r8, %r8
140009113: 0f 85 99 00 00 00           	jne	0x1400091b2 <.text+0x81b2>
140009119: 8b 46 10                    	movl	0x10(%rsi), %eax
14000911c: 85 c0                       	testl	%eax, %eax
14000911e: 7e 15                       	jle	0x140009135 <.text+0x8135>
140009120: 89 f9                       	movl	%edi, %ecx
140009122: 44 29 d1                    	subl	%r10d, %ecx
140009125: 01 c8                       	addl	%ecx, %eax
140009127: 85 c0                       	testl	%eax, %eax
140009129: 7e 0a                       	jle	0x140009135 <.text+0x8135>
14000912b: 83 f8 20                    	cmpl	$0x20, %eax
14000912e: 73 0a                       	jae	0x14000913a <.text+0x813a>
140009130: 4c 89 d3                    	movq	%r10, %rbx
140009133: eb 43                       	jmp	0x140009178 <.text+0x8178>
140009135: 4c 89 d3                    	movq	%r10, %rbx
140009138: eb 53                       	jmp	0x14000918d <.text+0x818d>
14000913a: 89 c1                       	movl	%eax, %ecx
14000913c: 89 ca                       	movl	%ecx, %edx
14000913e: 81 e2 e0 ff ff 7f           	andl	$0x7fffffe0, %edx       # imm = 0x7FFFFFE0
140009144: 29 d0                       	subl	%edx, %eax
140009146: 49 8d 1c 12                 	leaq	(%r10,%rdx), %rbx
14000914a: 45 31 c0                    	xorl	%r8d, %r8d
14000914d: 0f 28 05 2c 5e 00 00        	movaps	0x5e2c(%rip), %xmm0     # 0x14000ef80
140009154: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009160: 43 0f 11 04 02              	movups	%xmm0, (%r10,%r8)
140009165: 43 0f 11 44 02 10           	movups	%xmm0, 0x10(%r10,%r8)
14000916b: 49 83 c0 20                 	addq	$0x20, %r8
14000916f: 4c 39 c2                    	cmpq	%r8, %rdx
140009172: 75 ec                       	jne	0x140009160 <.text+0x8160>
140009174: 39 ca                       	cmpl	%ecx, %edx
140009176: 74 15                       	je	0x14000918d <.text+0x818d>
140009178: ff c0                       	incl	%eax
14000917a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140009180: c6 03 30                    	movb	$0x30, (%rbx)
140009183: 48 ff c3                    	incq	%rbx
140009186: ff c8                       	decl	%eax
140009188: 83 f8 01                    	cmpl	$0x1, %eax
14000918b: 77 f3                       	ja	0x140009180 <.text+0x8180>
14000918d: 48 39 fb                    	cmpq	%rdi, %rbx
140009190: 0f 85 a3 00 00 00           	jne	0x140009239 <.text+0x8239>
140009196: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000919a: 0f 84 96 00 00 00           	je	0x140009236 <.text+0x8236>
1400091a0: 48 8d 5f 01                 	leaq	0x1(%rdi), %rbx
1400091a4: c6 07 30                    	movb	$0x30, (%rdi)
1400091a7: e9 8d 00 00 00              	jmp	0x140009239 <.text+0x8239>
1400091ac: 49 f7 d8                    	negq	%r8
1400091af: 4c 89 01                    	movq	%r8, (%rcx)
1400091b2: 49 bb cd cc cc cc cc cc cc cc       	movabsq	$-0x3333333333333333, %r11 # imm = 0xCCCCCCCCCCCCCCCD
1400091bc: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
1400091c6: 49 89 fa                    	movq	%rdi, %r10
1400091c9: eb 41                       	jmp	0x14000920c <.text+0x820c>
1400091cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400091d0: 49 89 fa                    	movq	%rdi, %r10
1400091d3: 4c 89 c0                    	movq	%r8, %rax
1400091d6: 49 f7 e3                    	mulq	%r11
1400091d9: c1 ea 02                    	shrl	$0x2, %edx
1400091dc: 83 e2 fe                    	andl	$-0x2, %edx
1400091df: 8d 04 92                    	leal	(%rdx,%rdx,4), %eax
1400091e2: 41 29 c0                    	subl	%eax, %r8d
1400091e5: 41 80 c8 30                 	orb	$0x30, %r8b
1400091e9: 45 88 02                    	movb	%r8b, (%r10)
1400091ec: 49 ff c2                    	incq	%r10
1400091ef: 4c 8b 09                    	movq	(%rcx), %r9
1400091f2: 4c 89 c8                    	movq	%r9, %rax
1400091f5: 49 f7 e3                    	mulq	%r11
1400091f8: 49 89 d0                    	movq	%rdx, %r8
1400091fb: 49 c1 e8 03                 	shrq	$0x3, %r8
1400091ff: 4c 89 01                    	movq	%r8, (%rcx)
140009202: 49 83 f9 09                 	cmpq	$0x9, %r9
140009206: 0f 86 0d ff ff ff           	jbe	0x140009119 <.text+0x8119>
14000920c: 4c 89 d0                    	movq	%r10, %rax
14000920f: 48 29 f8                    	subq	%rdi, %rax
140009212: 74 bc                       	je	0x1400091d0 <.text+0x81d0>
140009214: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140009218: 74 b9                       	je	0x1400091d3 <.text+0x81d3>
14000921a: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
14000921f: 74 b2                       	je	0x1400091d3 <.text+0x81d3>
140009221: 48 21 d8                    	andq	%rbx, %rax
140009224: 48 83 f8 03                 	cmpq	$0x3, %rax
140009228: 75 a9                       	jne	0x1400091d3 <.text+0x81d3>
14000922a: 41 c6 02 2c                 	movb	$0x2c, (%r10)
14000922e: 49 ff c2                    	incq	%r10
140009231: 4c 8b 01                    	movq	(%rcx), %r8
140009234: eb 9d                       	jmp	0x1400091d3 <.text+0x81d3>
140009236: 48 89 fb                    	movq	%rdi, %rbx
140009239: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000923c: 85 c0                       	testl	%eax, %eax
14000923e: 7e 69                       	jle	0x1400092a9 <.text+0x82a9>
140009240: 89 f9                       	movl	%edi, %ecx
140009242: 29 d9                       	subl	%ebx, %ecx
140009244: 01 c8                       	addl	%ecx, %eax
140009246: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009249: 85 c0                       	testl	%eax, %eax
14000924b: 7e 5c                       	jle	0x1400092a9 <.text+0x82a9>
14000924d: 8b 4e 08                    	movl	0x8(%rsi), %ecx
140009250: f7 c1 c0 01 00 00           	testl	$0x1c0, %ecx            # imm = 0x1C0
140009256: 74 05                       	je	0x14000925d <.text+0x825d>
140009258: ff c8                       	decl	%eax
14000925a: 89 46 0c                    	movl	%eax, 0xc(%rsi)
14000925d: 89 ca                       	movl	%ecx, %edx
14000925f: 81 e2 00 06 00 00           	andl	$0x600, %edx            # imm = 0x600
140009265: 81 fa 00 02 00 00           	cmpl	$0x200, %edx            # imm = 0x200
14000926b: 75 28                       	jne	0x140009295 <.text+0x8295>
14000926d: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
140009271: 79 22                       	jns	0x140009295 <.text+0x8295>
140009273: 83 e8 01                    	subl	$0x1, %eax
140009276: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009279: 72 2e                       	jb	0x1400092a9 <.text+0x82a9>
14000927b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140009280: c6 03 30                    	movb	$0x30, (%rbx)
140009283: 48 ff c3                    	incq	%rbx
140009286: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009289: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000928c: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000928f: 85 c0                       	testl	%eax, %eax
140009291: 7f ed                       	jg	0x140009280 <.text+0x8280>
140009293: eb 14                       	jmp	0x1400092a9 <.text+0x82a9>
140009295: f7 c1 00 04 00 00           	testl	$0x400, %ecx            # imm = 0x400
14000929b: 75 0c                       	jne	0x1400092a9 <.text+0x82a9>
14000929d: 83 e8 01                    	subl	$0x1, %eax
1400092a0: 89 46 0c                    	movl	%eax, 0xc(%rsi)
1400092a3: 0f 83 f3 00 00 00           	jae	0x14000939c <.text+0x839c>
1400092a9: 8b 46 08                    	movl	0x8(%rsi), %eax
1400092ac: b1 2d                       	movb	$0x2d, %cl
1400092ae: 84 c0                       	testb	%al, %al
1400092b0: 78 0f                       	js	0x1400092c1 <.text+0x82c1>
1400092b2: b1 2b                       	movb	$0x2b, %cl
1400092b4: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
1400092b9: 75 06                       	jne	0x1400092c1 <.text+0x82c1>
1400092bb: b1 20                       	movb	$0x20, %cl
1400092bd: a8 40                       	testb	$0x40, %al
1400092bf: 74 1c                       	je	0x1400092dd <.text+0x82dd>
1400092c1: 88 0b                       	movb	%cl, (%rbx)
1400092c3: 48 ff c3                    	incq	%rbx
1400092c6: eb 15                       	jmp	0x1400092dd <.text+0x82dd>
1400092c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400092d0: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
1400092d4: 88 04 0a                    	movb	%al, (%rdx,%rcx)
1400092d7: 48 ff cb                    	decq	%rbx
1400092da: ff 46 24                    	incl	0x24(%rsi)
1400092dd: 48 39 fb                    	cmpq	%rdi, %rbx
1400092e0: 76 53                       	jbe	0x140009335 <.text+0x8335>
1400092e2: 0f b6 43 ff                 	movzbl	-0x1(%rbx), %eax
1400092e6: 8b 4e 08                    	movl	0x8(%rsi), %ecx
1400092e9: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
1400092ef: 75 08                       	jne	0x1400092f9 <.text+0x82f9>
1400092f1: 8b 56 28                    	movl	0x28(%rsi), %edx
1400092f4: 3b 56 24                    	cmpl	0x24(%rsi), %edx
1400092f7: 7e de                       	jle	0x1400092d7 <.text+0x82d7>
1400092f9: 48 8b 16                    	movq	(%rsi), %rdx
1400092fc: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009302: 74 cc                       	je	0x1400092d0 <.text+0x82d0>
140009304: 0f be c8                    	movsbl	%al, %ecx
140009307: 48 83 ec 20                 	subq	$0x20, %rsp
14000930b: e8 60 3e 00 00              	callq	0x14000d170 <.text+0xc170>
140009310: 48 83 c4 20                 	addq	$0x20, %rsp
140009314: eb c1                       	jmp	0x1400092d7 <.text+0x82d7>
140009316: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009320: 48 83 ec 20                 	subq	$0x20, %rsp
140009324: b9 20 00 00 00              	movl	$0x20, %ecx
140009329: e8 42 3e 00 00              	callq	0x14000d170 <.text+0xc170>
14000932e: 48 83 c4 20                 	addq	$0x20, %rsp
140009332: ff 46 24                    	incl	0x24(%rsi)
140009335: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009338: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000933b: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000933e: 85 c0                       	testl	%eax, %eax
140009340: 7e 29                       	jle	0x14000936b <.text+0x836b>
140009342: 8b 46 08                    	movl	0x8(%rsi), %eax
140009345: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000934a: 75 08                       	jne	0x140009354 <.text+0x8354>
14000934c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000934f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009352: 7e 12                       	jle	0x140009366 <.text+0x8366>
140009354: 48 8b 16                    	movq	(%rsi), %rdx
140009357: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000935c: 75 c2                       	jne	0x140009320 <.text+0x8320>
14000935e: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009362: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009366: ff 46 24                    	incl	0x24(%rsi)
140009369: eb ca                       	jmp	0x140009335 <.text+0x8335>
14000936b: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
14000936f: 5b                          	popq	%rbx
140009370: 5f                          	popq	%rdi
140009371: 5e                          	popq	%rsi
140009372: 5d                          	popq	%rbp
140009373: c3                          	retq
140009374: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009380: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009384: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009388: ff 46 24                    	incl	0x24(%rsi)
14000938b: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000938e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009391: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009394: 85 c0                       	testl	%eax, %eax
140009396: 0f 8e 0d ff ff ff           	jle	0x1400092a9 <.text+0x82a9>
14000939c: 8b 46 08                    	movl	0x8(%rsi), %eax
14000939f: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400093a4: 75 08                       	jne	0x1400093ae <.text+0x83ae>
1400093a6: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400093a9: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400093ac: 7e da                       	jle	0x140009388 <.text+0x8388>
1400093ae: 48 8b 16                    	movq	(%rsi), %rdx
1400093b1: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400093b6: 74 c8                       	je	0x140009380 <.text+0x8380>
1400093b8: 48 83 ec 20                 	subq	$0x20, %rsp
1400093bc: b9 20 00 00 00              	movl	$0x20, %ecx
1400093c1: e8 aa 3d 00 00              	callq	0x14000d170 <.text+0xc170>
1400093c6: 48 83 c4 20                 	addq	$0x20, %rsp
1400093ca: eb bc                       	jmp	0x140009388 <.text+0x8388>
1400093cc: 0f 1f 40 00                 	nopl	(%rax)
1400093d0: 55                          	pushq	%rbp
1400093d1: 41 56                       	pushq	%r14
1400093d3: 56                          	pushq	%rsi
1400093d4: 57                          	pushq	%rdi
1400093d5: 53                          	pushq	%rbx
1400093d6: 48 89 e5                    	movq	%rsp, %rbp
1400093d9: 4c 89 c6                    	movq	%r8, %rsi
1400093dc: 41 89 c8                    	movl	%ecx, %r8d
1400093df: 41 89 c9                    	movl	%ecx, %r9d
1400093e2: 41 83 e1 df                 	andl	$-0x21, %r9d
1400093e6: 31 c0                       	xorl	%eax, %eax
1400093e8: 41 83 f9 42                 	cmpl	$0x42, %r9d
1400093ec: 0f 95 c0                    	setne	%al
1400093ef: 83 f9 6f                    	cmpl	$0x6f, %ecx
1400093f2: 8d 44 40 01                 	leal	0x1(%rax,%rax,2), %eax
1400093f6: b9 03 00 00 00              	movl	$0x3, %ecx
1400093fb: 0f 45 c8                    	cmovnel	%eax, %ecx
1400093fe: 8d 41 3f                    	leal	0x3f(%rcx), %eax
140009401: 0f b6 c0                    	movzbl	%al, %eax
140009404: f6 f1                       	divb	%cl
140009406: 44 8b 56 10                 	movl	0x10(%rsi), %r10d
14000940a: 45 31 db                    	xorl	%r11d, %r11d
14000940d: 45 85 d2                    	testl	%r10d, %r10d
140009410: 45 0f 4f da                 	cmovgl	%r10d, %r11d
140009414: 0f b6 c0                    	movzbl	%al, %eax
140009417: 45 8d 14 03                 	leal	(%r11,%rax), %r10d
14000941b: 41 83 c2 02                 	addl	$0x2, %r10d
14000941f: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140009423: 74 1e                       	je	0x140009443 <.text+0x8443>
140009425: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
14000942a: 74 17                       	je	0x140009443 <.text+0x8443>
14000942c: 44 89 d0                    	movl	%r10d, %eax
14000942f: 41 bb ab aa aa aa           	movl	$0xaaaaaaab, %r11d      # imm = 0xAAAAAAAB
140009435: 4c 0f af d8                 	imulq	%rax, %r11
140009439: 49 c1 eb 21                 	shrq	$0x21, %r11
14000943d: 45 01 d3                    	addl	%r10d, %r11d
140009440: 45 89 da                    	movl	%r11d, %r10d
140009443: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009446: 41 39 c2                    	cmpl	%eax, %r10d
140009449: 41 0f 4f c2                 	cmovgl	%r10d, %eax
14000944d: 48 83 c0 0f                 	addq	$0xf, %rax
140009451: 48 83 e0 f0                 	andq	$-0x10, %rax
140009455: e8 26 ed ff ff              	callq	0x140008180 <.text+0x7180>
14000945a: 48 29 c4                    	subq	%rax, %rsp
14000945d: 48 89 e7                    	movq	%rsp, %rdi
140009460: 41 83 f9 42                 	cmpl	$0x42, %r9d
140009464: b8 01 00 00 00              	movl	$0x1, %eax
140009469: 41 b9 0f 00 00 00           	movl	$0xf, %r9d
14000946f: 4c 0f 44 c8                 	cmoveq	%rax, %r9
140009473: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
140009477: b8 07 00 00 00              	movl	$0x7, %eax
14000947c: 49 0f 45 c1                 	cmovneq	%r9, %rax
140009480: 4c 8b 12                    	movq	(%rdx), %r10
140009483: 4d 85 d2                    	testq	%r10, %r10
140009486: 74 4a                       	je	0x1400094d2 <.text+0x84d2>
140009488: 45 89 c3                    	movl	%r8d, %r11d
14000948b: 41 83 e3 20                 	andl	$0x20, %r11d
14000948f: 89 c9                       	movl	%ecx, %ecx
140009491: 49 89 f9                    	movq	%rdi, %r9
140009494: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400094a0: 44 89 d3                    	movl	%r10d, %ebx
1400094a3: 21 c3                       	andl	%eax, %ebx
1400094a5: 44 8d 73 30                 	leal	0x30(%rbx), %r14d
1400094a9: 83 c3 37                    	addl	$0x37, %ebx
1400094ac: 44 09 db                    	orl	%r11d, %ebx
1400094af: 41 80 fe 3a                 	cmpb	$0x3a, %r14b
1400094b3: 45 0f b6 f6                 	movzbl	%r14b, %r14d
1400094b7: 44 0f 43 f3                 	cmovael	%ebx, %r14d
1400094bb: 45 88 31                    	movb	%r14b, (%r9)
1400094be: 49 ff c1                    	incq	%r9
1400094c1: 49 d3 ea                    	shrq	%cl, %r10
1400094c4: 4d 85 d2                    	testq	%r10, %r10
1400094c7: 75 d7                       	jne	0x1400094a0 <.text+0x84a0>
1400094c9: 48 c7 02 00 00 00 00        	movq	$0x0, (%rdx)
1400094d0: eb 07                       	jmp	0x1400094d9 <.text+0x84d9>
1400094d2: 80 66 09 f7                 	andb	$-0x9, 0x9(%rsi)
1400094d6: 49 89 f9                    	movq	%rdi, %r9
1400094d9: 8b 4e 10                    	movl	0x10(%rsi), %ecx
1400094dc: 85 c9                       	testl	%ecx, %ecx
1400094de: 7e 15                       	jle	0x1400094f5 <.text+0x84f5>
1400094e0: 89 fa                       	movl	%edi, %edx
1400094e2: 44 29 ca                    	subl	%r9d, %edx
1400094e5: 01 ca                       	addl	%ecx, %edx
1400094e7: 85 d2                       	testl	%edx, %edx
1400094e9: 7e 0a                       	jle	0x1400094f5 <.text+0x84f5>
1400094eb: 83 fa 20                    	cmpl	$0x20, %edx
1400094ee: 73 1d                       	jae	0x14000950d <.text+0x850d>
1400094f0: 4c 89 c8                    	movq	%r9, %rax
1400094f3: eb 54                       	jmp	0x140009549 <.text+0x8549>
1400094f5: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
1400094f9: 75 0d                       	jne	0x140009508 <.text+0x8508>
1400094fb: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
1400094ff: 74 07                       	je	0x140009508 <.text+0x8508>
140009501: 41 c6 01 30                 	movb	$0x30, (%r9)
140009505: 49 ff c1                    	incq	%r9
140009508: 4c 89 c8                    	movq	%r9, %rax
14000950b: eb 50                       	jmp	0x14000955d <.text+0x855d>
14000950d: 41 89 d2                    	movl	%edx, %r10d
140009510: 45 89 d3                    	movl	%r10d, %r11d
140009513: 41 81 e3 e0 ff ff 7f        	andl	$0x7fffffe0, %r11d      # imm = 0x7FFFFFE0
14000951a: 44 29 da                    	subl	%r11d, %edx
14000951d: 4b 8d 04 19                 	leaq	(%r9,%r11), %rax
140009521: 31 db                       	xorl	%ebx, %ebx
140009523: 0f 28 05 66 5a 00 00        	movaps	0x5a66(%rip), %xmm0     # 0x14000ef90
14000952a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140009530: 41 0f 11 04 19              	movups	%xmm0, (%r9,%rbx)
140009535: 41 0f 11 44 19 10           	movups	%xmm0, 0x10(%r9,%rbx)
14000953b: 48 83 c3 20                 	addq	$0x20, %rbx
14000953f: 49 39 db                    	cmpq	%rbx, %r11
140009542: 75 ec                       	jne	0x140009530 <.text+0x8530>
140009544: 45 39 d3                    	cmpl	%r10d, %r11d
140009547: 74 14                       	je	0x14000955d <.text+0x855d>
140009549: ff c2                       	incl	%edx
14000954b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140009550: c6 00 30                    	movb	$0x30, (%rax)
140009553: 48 ff c0                    	incq	%rax
140009556: ff ca                       	decl	%edx
140009558: 83 fa 01                    	cmpl	$0x1, %edx
14000955b: 77 f3                       	ja	0x140009550 <.text+0x8550>
14000955d: 85 c9                       	testl	%ecx, %ecx
14000955f: 74 0c                       	je	0x14000956d <.text+0x856d>
140009561: 48 39 f8                    	cmpq	%rdi, %rax
140009564: 75 07                       	jne	0x14000956d <.text+0x856d>
140009566: 48 8d 47 01                 	leaq	0x1(%rdi), %rax
14000956a: c6 07 30                    	movb	$0x30, (%rdi)
14000956d: 8b 5e 0c                    	movl	0xc(%rsi), %ebx
140009570: 89 c2                       	movl	%eax, %edx
140009572: 29 fa                       	subl	%edi, %edx
140009574: 29 d3                       	subl	%edx, %ebx
140009576: ba ff ff ff ff              	movl	$0xffffffff, %edx       # imm = 0xFFFFFFFF
14000957b: 0f 4f d3                    	cmovgl	%ebx, %edx
14000957e: 89 56 0c                    	movl	%edx, 0xc(%rsi)
140009581: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
140009585: 74 0d                       	je	0x140009594 <.text+0x8594>
140009587: 85 d2                       	testl	%edx, %edx
140009589: 7e 09                       	jle	0x140009594 <.text+0x8594>
14000958b: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000958f: 74 09                       	je	0x14000959a <.text+0x859a>
140009591: 83 c2 fe                    	addl	$-0x2, %edx
140009594: 89 d3                       	movl	%edx, %ebx
140009596: 85 d2                       	testl	%edx, %edx
140009598: 7e 30                       	jle	0x1400095ca <.text+0x85ca>
14000959a: 85 c9                       	testl	%ecx, %ecx
14000959c: 79 2c                       	jns	0x1400095ca <.text+0x85ca>
14000959e: b9 00 06 00 00              	movl	$0x600, %ecx            # imm = 0x600
1400095a3: 23 4e 08                    	andl	0x8(%rsi), %ecx
1400095a6: 81 f9 00 02 00 00           	cmpl	$0x200, %ecx            # imm = 0x200
1400095ac: 75 1c                       	jne	0x1400095ca <.text+0x85ca>
1400095ae: 8d 4b ff                    	leal	-0x1(%rbx), %ecx
1400095b1: 85 db                       	testl	%ebx, %ebx
1400095b3: 0f 8e 33 01 00 00           	jle	0x1400096ec <.text+0x86ec>
1400095b9: 83 fb 20                    	cmpl	$0x20, %ebx
1400095bc: 0f 83 34 01 00 00           	jae	0x1400096f6 <.text+0x86f6>
1400095c2: 49 89 c6                    	movq	%rax, %r14
1400095c5: e9 78 01 00 00              	jmp	0x140009742 <.text+0x8742>
1400095ca: 49 89 c6                    	movq	%rax, %r14
1400095cd: 41 83 f8 6f                 	cmpl	$0x6f, %r8d
1400095d1: 74 12                       	je	0x1400095e5 <.text+0x85e5>
1400095d3: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
1400095d7: 74 0c                       	je	0x1400095e5 <.text+0x85e5>
1400095d9: 45 88 06                    	movb	%r8b, (%r14)
1400095dc: 41 c6 46 01 30              	movb	$0x30, 0x1(%r14)
1400095e1: 49 83 c6 02                 	addq	$0x2, %r14
1400095e5: 85 db                       	testl	%ebx, %ebx
1400095e7: 7e 74                       	jle	0x14000965d <.text+0x865d>
1400095e9: f6 46 09 04                 	testb	$0x4, 0x9(%rsi)
1400095ed: 75 6e                       	jne	0x14000965d <.text+0x865d>
1400095ef: ff c3                       	incl	%ebx
1400095f1: eb 1f                       	jmp	0x140009612 <.text+0x8612>
1400095f3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009600: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009604: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009608: ff 46 24                    	incl	0x24(%rsi)
14000960b: ff cb                       	decl	%ebx
14000960d: 83 fb 01                    	cmpl	$0x1, %ebx
140009610: 76 30                       	jbe	0x140009642 <.text+0x8642>
140009612: 8b 46 08                    	movl	0x8(%rsi), %eax
140009615: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000961a: 75 08                       	jne	0x140009624 <.text+0x8624>
14000961c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000961f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009622: 7e e4                       	jle	0x140009608 <.text+0x8608>
140009624: 48 8b 16                    	movq	(%rsi), %rdx
140009627: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000962c: 74 d2                       	je	0x140009600 <.text+0x8600>
14000962e: 48 83 ec 20                 	subq	$0x20, %rsp
140009632: b9 20 00 00 00              	movl	$0x20, %ecx
140009637: e8 34 3b 00 00              	callq	0x14000d170 <.text+0xc170>
14000963c: 48 83 c4 20                 	addq	$0x20, %rsp
140009640: eb c6                       	jmp	0x140009608 <.text+0x8608>
140009642: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140009647: eb 14                       	jmp	0x14000965d <.text+0x865d>
140009649: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140009650: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
140009654: 88 04 0a                    	movb	%al, (%rdx,%rcx)
140009657: 49 ff ce                    	decq	%r14
14000965a: ff 46 24                    	incl	0x24(%rsi)
14000965d: 49 39 fe                    	cmpq	%rdi, %r14
140009660: 76 35                       	jbe	0x140009697 <.text+0x8697>
140009662: 41 0f b6 46 ff              	movzbl	-0x1(%r14), %eax
140009667: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000966a: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
140009670: 75 08                       	jne	0x14000967a <.text+0x867a>
140009672: 8b 56 28                    	movl	0x28(%rsi), %edx
140009675: 3b 56 24                    	cmpl	0x24(%rsi), %edx
140009678: 7e dd                       	jle	0x140009657 <.text+0x8657>
14000967a: 48 8b 16                    	movq	(%rsi), %rdx
14000967d: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
140009683: 74 cb                       	je	0x140009650 <.text+0x8650>
140009685: 0f be c8                    	movsbl	%al, %ecx
140009688: 48 83 ec 20                 	subq	$0x20, %rsp
14000968c: e8 df 3a 00 00              	callq	0x14000d170 <.text+0xc170>
140009691: 48 83 c4 20                 	addq	$0x20, %rsp
140009695: eb c0                       	jmp	0x140009657 <.text+0x8657>
140009697: 85 db                       	testl	%ebx, %ebx
140009699: 7e 47                       	jle	0x1400096e2 <.text+0x86e2>
14000969b: ff c3                       	incl	%ebx
14000969d: eb 13                       	jmp	0x1400096b2 <.text+0x86b2>
14000969f: 90                          	nop
1400096a0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
1400096a4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
1400096a8: ff 46 24                    	incl	0x24(%rsi)
1400096ab: ff cb                       	decl	%ebx
1400096ad: 83 fb 01                    	cmpl	$0x1, %ebx
1400096b0: 76 30                       	jbe	0x1400096e2 <.text+0x86e2>
1400096b2: 8b 46 08                    	movl	0x8(%rsi), %eax
1400096b5: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
1400096ba: 75 08                       	jne	0x1400096c4 <.text+0x86c4>
1400096bc: 8b 4e 28                    	movl	0x28(%rsi), %ecx
1400096bf: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
1400096c2: 7e e4                       	jle	0x1400096a8 <.text+0x86a8>
1400096c4: 48 8b 16                    	movq	(%rsi), %rdx
1400096c7: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
1400096cc: 74 d2                       	je	0x1400096a0 <.text+0x86a0>
1400096ce: 48 83 ec 20                 	subq	$0x20, %rsp
1400096d2: b9 20 00 00 00              	movl	$0x20, %ecx
1400096d7: e8 94 3a 00 00              	callq	0x14000d170 <.text+0xc170>
1400096dc: 48 83 c4 20                 	addq	$0x20, %rsp
1400096e0: eb c6                       	jmp	0x1400096a8 <.text+0x86a8>
1400096e2: 48 89 ec                    	movq	%rbp, %rsp
1400096e5: 5b                          	popq	%rbx
1400096e6: 5f                          	popq	%rdi
1400096e7: 5e                          	popq	%rsi
1400096e8: 41 5e                       	popq	%r14
1400096ea: 5d                          	popq	%rbp
1400096eb: c3                          	retq
1400096ec: 49 89 c6                    	movq	%rax, %r14
1400096ef: 89 cb                       	movl	%ecx, %ebx
1400096f1: e9 d7 fe ff ff              	jmp	0x1400095cd <.text+0x85cd>
1400096f6: 89 da                       	movl	%ebx, %edx
1400096f8: 41 89 d1                    	movl	%edx, %r9d
1400096fb: 41 81 e1 e0 ff ff 7f        	andl	$0x7fffffe0, %r9d       # imm = 0x7FFFFFE0
140009702: 44 29 c9                    	subl	%r9d, %ecx
140009705: 4e 8d 34 08                 	leaq	(%rax,%r9), %r14
140009709: 45 31 d2                    	xorl	%r10d, %r10d
14000970c: 0f 28 05 7d 58 00 00        	movaps	0x587d(%rip), %xmm0     # 0x14000ef90
140009713: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009720: 42 0f 11 04 10              	movups	%xmm0, (%rax,%r10)
140009725: 42 0f 11 44 10 10           	movups	%xmm0, 0x10(%rax,%r10)
14000972b: 49 83 c2 20                 	addq	$0x20, %r10
14000972f: 4d 39 d1                    	cmpq	%r10, %r9
140009732: 75 ec                       	jne	0x140009720 <.text+0x8720>
140009734: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140009739: 41 39 d1                    	cmpl	%edx, %r9d
14000973c: 0f 84 8b fe ff ff           	je	0x1400095cd <.text+0x85cd>
140009742: ff c1                       	incl	%ecx
140009744: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009750: 41 c6 06 30                 	movb	$0x30, (%r14)
140009754: 49 ff c6                    	incq	%r14
140009757: ff c9                       	decl	%ecx
140009759: 75 f5                       	jne	0x140009750 <.text+0x8750>
14000975b: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140009760: e9 68 fe ff ff              	jmp	0x1400095cd <.text+0x85cd>
140009765: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140009770: 56                          	pushq	%rsi
140009771: 57                          	pushq	%rdi
140009772: 53                          	pushq	%rbx
140009773: 48 83 ec 50                 	subq	$0x50, %rsp
140009777: 48 89 d6                    	movq	%rdx, %rsi
14000977a: db 29                       	fldt	(%rcx)
14000977c: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
140009780: 45 85 c0                    	testl	%r8d, %r8d
140009783: 79 0d                       	jns	0x140009792 <.text+0x8792>
140009785: c7 46 10 06 00 00 00        	movl	$0x6, 0x10(%rsi)
14000978c: 41 b8 06 00 00 00           	movl	$0x6, %r8d
140009792: 41 ff c0                    	incl	%r8d
140009795: db 7c 24 30                 	fstpt	0x30(%rsp)
140009799: 48 8d 44 24 4c              	leaq	0x4c(%rsp), %rax
14000979e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400097a3: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
1400097a8: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
1400097ad: b9 02 00 00 00              	movl	$0x2, %ecx
1400097b2: 48 89 da                    	movq	%rbx, %rdx
1400097b5: e8 e6 04 00 00              	callq	0x140009ca0 <.text+0x8ca0>
1400097ba: 48 89 c7                    	movq	%rax, %rdi
1400097bd: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
1400097c2: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
1400097c6: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
1400097cd: 75 1a                       	jne	0x1400097e9 <.text+0x87e9>
1400097cf: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
1400097d6: 85 c9                       	testl	%ecx, %ecx
1400097d8: 74 1c                       	je	0x1400097f6 <.text+0x87f6>
1400097da: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400097df: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
1400097e4: 8b 46 08                    	movl	0x8(%rsi), %eax
1400097e7: eb 31                       	jmp	0x14000981a <.text+0x881a>
1400097e9: 48 89 fa                    	movq	%rdi, %rdx
1400097ec: 49 89 f1                    	movq	%rsi, %r9
1400097ef: e8 8c 03 00 00              	callq	0x140009b80 <.text+0x8b80>
1400097f4: eb 5c                       	jmp	0x140009852 <.text+0x8852>
1400097f6: 8b 46 08                    	movl	0x8(%rsi), %eax
1400097f9: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
1400097fe: 75 10                       	jne	0x140009810 <.text+0x8810>
140009800: a8 40                       	testb	$0x40, %al
140009802: 74 16                       	je	0x14000981a <.text+0x881a>
140009804: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009809: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
14000980e: eb 0a                       	jmp	0x14000981a <.text+0x881a>
140009810: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009815: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
14000981a: 24 20                       	andb	$0x20, %al
14000981c: 0f b6 0f                    	movzbl	(%rdi), %ecx
14000981f: 80 e1 df                    	andb	$-0x21, %cl
140009822: 08 c1                       	orb	%al, %cl
140009824: 88 0b                       	movb	%cl, (%rbx)
140009826: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
14000982a: 80 e1 df                    	andb	$-0x21, %cl
14000982d: 08 c1                       	orb	%al, %cl
14000982f: 88 4b 01                    	movb	%cl, 0x1(%rbx)
140009832: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
140009836: 80 e1 df                    	andb	$-0x21, %cl
140009839: 08 c1                       	orb	%al, %cl
14000983b: 88 4b 02                    	movb	%cl, 0x2(%rbx)
14000983e: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
140009843: 29 cb                       	subl	%ecx, %ebx
140009845: 83 c3 03                    	addl	$0x3, %ebx
140009848: 89 da                       	movl	%ebx, %edx
14000984a: 49 89 f0                    	movq	%rsi, %r8
14000984d: e8 fe f6 ff ff              	callq	0x140008f50 <.text+0x7f50>
140009852: 48 89 f9                    	movq	%rdi, %rcx
140009855: e8 96 11 00 00              	callq	0x14000a9f0 <.text+0x99f0>
14000985a: 90                          	nop
14000985b: 48 83 c4 50                 	addq	$0x50, %rsp
14000985f: 5b                          	popq	%rbx
140009860: 5f                          	popq	%rdi
140009861: 5e                          	popq	%rsi
140009862: c3                          	retq
140009863: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009870: 56                          	pushq	%rsi
140009871: 57                          	pushq	%rdi
140009872: 53                          	pushq	%rbx
140009873: 48 83 ec 50                 	subq	$0x50, %rsp
140009877: 48 89 d6                    	movq	%rdx, %rsi
14000987a: db 29                       	fldt	(%rcx)
14000987c: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
140009880: 45 85 c0                    	testl	%r8d, %r8d
140009883: 79 0d                       	jns	0x140009892 <.text+0x8892>
140009885: c7 46 10 06 00 00 00        	movl	$0x6, 0x10(%rsi)
14000988c: 41 b8 06 00 00 00           	movl	$0x6, %r8d
140009892: db 7c 24 30                 	fstpt	0x30(%rsp)
140009896: 48 8d 44 24 4c              	leaq	0x4c(%rsp), %rax
14000989b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400098a0: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
1400098a5: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
1400098aa: b9 03 00 00 00              	movl	$0x3, %ecx
1400098af: 48 89 da                    	movq	%rbx, %rdx
1400098b2: e8 e9 03 00 00              	callq	0x140009ca0 <.text+0x8ca0>
1400098b7: 48 89 c7                    	movq	%rax, %rdi
1400098ba: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
1400098bf: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
1400098c3: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
1400098ca: 75 1d                       	jne	0x1400098e9 <.text+0x88e9>
1400098cc: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
1400098d3: 85 c9                       	testl	%ecx, %ecx
1400098d5: 74 70                       	je	0x140009947 <.text+0x8947>
1400098d7: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
1400098dc: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
1400098e1: 8b 46 08                    	movl	0x8(%rsi), %eax
1400098e4: e9 82 00 00 00              	jmp	0x14000996b <.text+0x896b>
1400098e9: 48 89 fa                    	movq	%rdi, %rdx
1400098ec: 49 89 f1                    	movq	%rsi, %r9
1400098ef: e8 ec 04 00 00              	callq	0x140009de0 <.text+0x8de0>
1400098f4: eb 17                       	jmp	0x14000990d <.text+0x890d>
1400098f6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009900: b9 20 00 00 00              	movl	$0x20, %ecx
140009905: e8 66 38 00 00              	callq	0x14000d170 <.text+0xc170>
14000990a: ff 46 24                    	incl	0x24(%rsi)
14000990d: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009910: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009913: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009916: 85 c0                       	testl	%eax, %eax
140009918: 0f 8e 85 00 00 00           	jle	0x1400099a3 <.text+0x89a3>
14000991e: 8b 46 08                    	movl	0x8(%rsi), %eax
140009921: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009926: 75 08                       	jne	0x140009930 <.text+0x8930>
140009928: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000992b: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000992e: 7e 12                       	jle	0x140009942 <.text+0x8942>
140009930: 48 8b 16                    	movq	(%rsi), %rdx
140009933: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009938: 75 c6                       	jne	0x140009900 <.text+0x8900>
14000993a: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000993e: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009942: ff 46 24                    	incl	0x24(%rsi)
140009945: eb c6                       	jmp	0x14000990d <.text+0x890d>
140009947: 8b 46 08                    	movl	0x8(%rsi), %eax
14000994a: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000994f: 75 10                       	jne	0x140009961 <.text+0x8961>
140009951: a8 40                       	testb	$0x40, %al
140009953: 74 16                       	je	0x14000996b <.text+0x896b>
140009955: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
14000995a: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
14000995f: eb 0a                       	jmp	0x14000996b <.text+0x896b>
140009961: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009966: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
14000996b: 24 20                       	andb	$0x20, %al
14000996d: 0f b6 0f                    	movzbl	(%rdi), %ecx
140009970: 80 e1 df                    	andb	$-0x21, %cl
140009973: 08 c1                       	orb	%al, %cl
140009975: 88 0b                       	movb	%cl, (%rbx)
140009977: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
14000997b: 80 e1 df                    	andb	$-0x21, %cl
14000997e: 08 c1                       	orb	%al, %cl
140009980: 88 4b 01                    	movb	%cl, 0x1(%rbx)
140009983: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
140009987: 80 e1 df                    	andb	$-0x21, %cl
14000998a: 08 c1                       	orb	%al, %cl
14000998c: 88 4b 02                    	movb	%cl, 0x2(%rbx)
14000998f: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
140009994: 29 cb                       	subl	%ecx, %ebx
140009996: 83 c3 03                    	addl	$0x3, %ebx
140009999: 89 da                       	movl	%ebx, %edx
14000999b: 49 89 f0                    	movq	%rsi, %r8
14000999e: e8 ad f5 ff ff              	callq	0x140008f50 <.text+0x7f50>
1400099a3: 48 89 f9                    	movq	%rdi, %rcx
1400099a6: e8 45 10 00 00              	callq	0x14000a9f0 <.text+0x99f0>
1400099ab: 90                          	nop
1400099ac: 48 83 c4 50                 	addq	$0x50, %rsp
1400099b0: 5b                          	popq	%rbx
1400099b1: 5f                          	popq	%rdi
1400099b2: 5e                          	popq	%rsi
1400099b3: c3                          	retq
1400099b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400099c0: 56                          	pushq	%rsi
1400099c1: 57                          	pushq	%rdi
1400099c2: 53                          	pushq	%rbx
1400099c3: 48 83 ec 40                 	subq	$0x40, %rsp
1400099c7: 48 89 d6                    	movq	%rdx, %rsi
1400099ca: db 29                       	fldt	(%rcx)
1400099cc: 44 8b 42 10                 	movl	0x10(%rdx), %r8d
1400099d0: 45 85 c0                    	testl	%r8d, %r8d
1400099d3: 78 0a                       	js	0x1400099df <.text+0x89df>
1400099d5: 75 12                       	jne	0x1400099e9 <.text+0x89e9>
1400099d7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400099dd: eb 06                       	jmp	0x1400099e5 <.text+0x89e5>
1400099df: 41 b8 06 00 00 00           	movl	$0x6, %r8d
1400099e5: 44 89 46 10                 	movl	%r8d, 0x10(%rsi)
1400099e9: db 7c 24 30                 	fstpt	0x30(%rsp)
1400099ed: 48 8d 44 24 2c              	leaq	0x2c(%rsp), %rax
1400099f2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400099f7: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
1400099fc: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
140009a01: b9 02 00 00 00              	movl	$0x2, %ecx
140009a06: 48 89 da                    	movq	%rbx, %rdx
140009a09: e8 92 02 00 00              	callq	0x140009ca0 <.text+0x8ca0>
140009a0e: 48 89 c7                    	movq	%rax, %rdi
140009a11: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140009a16: 41 81 f8 00 80 ff ff        	cmpl	$0xffff8000, %r8d       # imm = 0xFFFF8000
140009a1d: 75 20                       	jne	0x140009a3f <.text+0x8a3f>
140009a1f: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
140009a24: c7 46 10 ff ff ff ff        	movl	$0xffffffff, 0x10(%rsi) # imm = 0xFFFFFFFF
140009a2b: 74 35                       	je	0x140009a62 <.text+0x8a62>
140009a2d: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009a32: c6 44 24 30 2d              	movb	$0x2d, 0x30(%rsp)
140009a37: 8b 46 08                    	movl	0x8(%rsi), %eax
140009a3a: e9 ee 00 00 00              	jmp	0x140009b2d <.text+0x8b2d>
140009a3f: 41 83 f8 fd                 	cmpl	$-0x3, %r8d
140009a43: 7c 08                       	jl	0x140009a4d <.text+0x8a4d>
140009a45: 8b 46 10                    	movl	0x10(%rsi), %eax
140009a48: 44 29 c0                    	subl	%r8d, %eax
140009a4b: 7d 56                       	jge	0x140009aa3 <.text+0x8aa3>
140009a4d: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009a51: 75 34                       	jne	0x140009a87 <.text+0x8a87>
140009a53: 48 89 f9                    	movq	%rdi, %rcx
140009a56: e8 15 36 00 00              	callq	0x14000d070 <.text+0xc070>
140009a5b: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140009a60: eb 28                       	jmp	0x140009a8a <.text+0x8a8a>
140009a62: 8b 46 08                    	movl	0x8(%rsi), %eax
140009a65: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140009a6a: 0f 85 b3 00 00 00           	jne	0x140009b23 <.text+0x8b23>
140009a70: a8 40                       	testb	$0x40, %al
140009a72: 0f 84 b5 00 00 00           	je	0x140009b2d <.text+0x8b2d>
140009a78: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009a7d: c6 44 24 30 20              	movb	$0x20, 0x30(%rsp)
140009a82: e9 a6 00 00 00              	jmp	0x140009b2d <.text+0x8b2d>
140009a87: 8b 46 10                    	movl	0x10(%rsi), %eax
140009a8a: ff c8                       	decl	%eax
140009a8c: 89 46 10                    	movl	%eax, 0x10(%rsi)
140009a8f: 8b 4c 24 2c                 	movl	0x2c(%rsp), %ecx
140009a93: 48 89 fa                    	movq	%rdi, %rdx
140009a96: 49 89 f1                    	movq	%rsi, %r9
140009a99: e8 e2 00 00 00              	callq	0x140009b80 <.text+0x8b80>
140009a9e: e9 c2 00 00 00              	jmp	0x140009b65 <.text+0x8b65>
140009aa3: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009aa7: 75 10                       	jne	0x140009ab9 <.text+0x8ab9>
140009aa9: 48 89 f9                    	movq	%rdi, %rcx
140009aac: e8 bf 35 00 00              	callq	0x14000d070 <.text+0xc070>
140009ab1: 44 8b 44 24 28              	movl	0x28(%rsp), %r8d
140009ab6: 44 29 c0                    	subl	%r8d, %eax
140009ab9: 31 c9                       	xorl	%ecx, %ecx
140009abb: 85 c0                       	testl	%eax, %eax
140009abd: 0f 4f c8                    	cmovgl	%eax, %ecx
140009ac0: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
140009ac3: 8b 4c 24 2c                 	movl	0x2c(%rsp), %ecx
140009ac7: 48 89 fa                    	movq	%rdi, %rdx
140009aca: 49 89 f1                    	movq	%rsi, %r9
140009acd: e8 0e 03 00 00              	callq	0x140009de0 <.text+0x8de0>
140009ad2: eb 19                       	jmp	0x140009aed <.text+0x8aed>
140009ad4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009ae0: b9 20 00 00 00              	movl	$0x20, %ecx
140009ae5: e8 86 36 00 00              	callq	0x14000d170 <.text+0xc170>
140009aea: ff 46 24                    	incl	0x24(%rsi)
140009aed: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009af0: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009af3: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009af6: 85 c0                       	testl	%eax, %eax
140009af8: 7e 6b                       	jle	0x140009b65 <.text+0x8b65>
140009afa: 8b 46 08                    	movl	0x8(%rsi), %eax
140009afd: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009b02: 75 08                       	jne	0x140009b0c <.text+0x8b0c>
140009b04: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009b07: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009b0a: 7e 12                       	jle	0x140009b1e <.text+0x8b1e>
140009b0c: 48 8b 16                    	movq	(%rsi), %rdx
140009b0f: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009b14: 75 ca                       	jne	0x140009ae0 <.text+0x8ae0>
140009b16: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009b1a: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009b1e: ff 46 24                    	incl	0x24(%rsi)
140009b21: eb ca                       	jmp	0x140009aed <.text+0x8aed>
140009b23: 48 8d 5c 24 31              	leaq	0x31(%rsp), %rbx
140009b28: c6 44 24 30 2b              	movb	$0x2b, 0x30(%rsp)
140009b2d: 24 20                       	andb	$0x20, %al
140009b2f: 0f b6 0f                    	movzbl	(%rdi), %ecx
140009b32: 80 e1 df                    	andb	$-0x21, %cl
140009b35: 08 c1                       	orb	%al, %cl
140009b37: 88 0b                       	movb	%cl, (%rbx)
140009b39: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140009b3d: 80 e1 df                    	andb	$-0x21, %cl
140009b40: 08 c1                       	orb	%al, %cl
140009b42: 88 4b 01                    	movb	%cl, 0x1(%rbx)
140009b45: 0f b6 4f 02                 	movzbl	0x2(%rdi), %ecx
140009b49: 80 e1 df                    	andb	$-0x21, %cl
140009b4c: 08 c1                       	orb	%al, %cl
140009b4e: 88 4b 02                    	movb	%cl, 0x2(%rbx)
140009b51: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
140009b56: 29 cb                       	subl	%ecx, %ebx
140009b58: 83 c3 03                    	addl	$0x3, %ebx
140009b5b: 89 da                       	movl	%ebx, %edx
140009b5d: 49 89 f0                    	movq	%rsi, %r8
140009b60: e8 eb f3 ff ff              	callq	0x140008f50 <.text+0x7f50>
140009b65: 48 89 f9                    	movq	%rdi, %rcx
140009b68: e8 83 0e 00 00              	callq	0x14000a9f0 <.text+0x99f0>
140009b6d: 90                          	nop
140009b6e: 48 83 c4 40                 	addq	$0x40, %rsp
140009b72: 5b                          	popq	%rbx
140009b73: 5f                          	popq	%rdi
140009b74: 5e                          	popq	%rsi
140009b75: c3                          	retq
140009b76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009b80: 41 56                       	pushq	%r14
140009b82: 56                          	pushq	%rsi
140009b83: 57                          	pushq	%rdi
140009b84: 53                          	pushq	%rbx
140009b85: 48 83 ec 38                 	subq	$0x38, %rsp
140009b89: 4c 89 ce                    	movq	%r9, %rsi
140009b8c: 44 89 c7                    	movl	%r8d, %edi
140009b8f: 8d 5f ff                    	leal	-0x1(%rdi), %ebx
140009b92: 44 8d 47 08                 	leal	0x8(%rdi), %r8d
140009b96: b8 01 00 00 00              	movl	$0x1, %eax
140009b9b: 41 83 f8 13                 	cmpl	$0x13, %r8d
140009b9f: 72 37                       	jb	0x140009bd8 <.text+0x8bd8>
140009ba1: 41 89 d8                    	movl	%ebx, %r8d
140009ba4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009bb0: 4d 63 c0                    	movslq	%r8d, %r8
140009bb3: 4d 69 c8 67 66 66 66        	imulq	$0x66666667, %r8, %r9   # imm = 0x66666667
140009bba: 4d 89 ca                    	movq	%r9, %r10
140009bbd: 49 c1 ea 3f                 	shrq	$0x3f, %r10
140009bc1: 49 c1 f9 22                 	sarq	$0x22, %r9
140009bc5: 47 8d 04 11                 	leal	(%r9,%r10), %r8d
140009bc9: ff c0                       	incl	%eax
140009bcb: 45 01 d1                    	addl	%r10d, %r9d
140009bce: 41 83 c1 09                 	addl	$0x9, %r9d
140009bd2: 41 83 f9 12                 	cmpl	$0x12, %r9d
140009bd6: 77 d8                       	ja	0x140009bb0 <.text+0x8bb0>
140009bd8: 44 8b 76 2c                 	movl	0x2c(%rsi), %r14d
140009bdc: 41 83 fe ff                 	cmpl	$-0x1, %r14d
140009be0: 75 0d                       	jne	0x140009bef <.text+0x8bef>
140009be2: c7 46 2c 02 00 00 00        	movl	$0x2, 0x2c(%rsi)
140009be9: 41 be 02 00 00 00           	movl	$0x2, %r14d
140009bef: 44 39 f0                    	cmpl	%r14d, %eax
140009bf2: 44 0f 4f f0                 	cmovgl	%eax, %r14d
140009bf6: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009bf9: 45 8d 46 02                 	leal	0x2(%r14), %r8d
140009bfd: 44 29 c0                    	subl	%r8d, %eax
140009c00: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
140009c06: 44 0f 4f c0                 	cmovgl	%eax, %r8d
140009c0a: 44 89 46 0c                 	movl	%r8d, 0xc(%rsi)
140009c0e: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140009c14: 49 89 f1                    	movq	%rsi, %r9
140009c17: e8 c4 01 00 00              	callq	0x140009de0 <.text+0x8de0>
140009c1c: 8b 46 08                    	movl	0x8(%rsi), %eax
140009c1f: 8b 4e 2c                    	movl	0x2c(%rsi), %ecx
140009c22: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
140009c25: 89 c1                       	movl	%eax, %ecx
140009c27: 81 c9 c0 01 00 00           	orl	$0x1c0, %ecx            # imm = 0x1C0
140009c2d: 89 4e 08                    	movl	%ecx, 0x8(%rsi)
140009c30: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009c35: 75 08                       	jne	0x140009c3f <.text+0x8c3f>
140009c37: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009c3a: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009c3d: 7e 23                       	jle	0x140009c62 <.text+0x8c62>
140009c3f: 89 c1                       	movl	%eax, %ecx
140009c41: 83 e1 20                    	andl	$0x20, %ecx
140009c44: 83 c9 45                    	orl	$0x45, %ecx
140009c47: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009c4c: 75 0c                       	jne	0x140009c5a <.text+0x8c5a>
140009c4e: 48 8b 06                    	movq	(%rsi), %rax
140009c51: 48 63 56 24                 	movslq	0x24(%rsi), %rdx
140009c55: 88 0c 10                    	movb	%cl, (%rax,%rdx)
140009c58: eb 08                       	jmp	0x140009c62 <.text+0x8c62>
140009c5a: 48 8b 16                    	movq	(%rsi), %rdx
140009c5d: e8 0e 35 00 00              	callq	0x14000d170 <.text+0xc170>
140009c62: 31 c0                       	xorl	%eax, %eax
140009c64: 85 ff                       	testl	%edi, %edi
140009c66: 0f 9e c0                    	setle	%al
140009c69: 48 f7 d8                    	negq	%rax
140009c6c: 48 63 cb                    	movslq	%ebx, %rcx
140009c6f: ff 46 24                    	incl	0x24(%rsi)
140009c72: 8b 56 0c                    	movl	0xc(%rsi), %edx
140009c75: 44 01 f2                    	addl	%r14d, %edx
140009c78: ff c2                       	incl	%edx
140009c7a: 89 56 0c                    	movl	%edx, 0xc(%rsi)
140009c7d: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140009c82: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140009c87: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
140009c8c: 48 89 f2                    	movq	%rsi, %rdx
140009c8f: e8 fc f3 ff ff              	callq	0x140009090 <.text+0x8090>
140009c94: 90                          	nop
140009c95: 48 83 c4 38                 	addq	$0x38, %rsp
140009c99: 5b                          	popq	%rbx
140009c9a: 5f                          	popq	%rdi
140009c9b: 5e                          	popq	%rsi
140009c9c: 41 5e                       	popq	%r14
140009c9e: c3                          	retq
140009c9f: 90                          	nop
140009ca0: 56                          	pushq	%rsi
140009ca1: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
140009ca8: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
140009cb0: db 2a                       	fldt	(%rdx)
140009cb2: d9 c0                       	fld	%st(0)
140009cb4: db 7c 24 50                 	fstpt	0x50(%rsp)
140009cb8: 44 8b 54 24 58              	movl	0x58(%rsp), %r10d
140009cbd: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
140009cc2: d9 c0                       	fld	%st(0)
140009cc4: db 7c 24 60                 	fstpt	0x60(%rsp)
140009cc8: 41 bb ff 7f 00 00           	movl	$0x7fff, %r11d          # imm = 0x7FFF
140009cce: 44 23 5c 24 68              	andl	0x68(%rsp), %r11d
140009cd3: db 7c 24 70                 	fstpt	0x70(%rsp)
140009cd7: 48 89 d6                    	movq	%rdx, %rsi
140009cda: 48 c1 ee 20                 	shrq	$0x20, %rsi
140009cde: 41 81 fb ff 7f 00 00        	cmpl	$0x7fff, %r11d          # imm = 0x7FFF
140009ce5: 74 50                       	je	0x140009d37 <.text+0x8d37>
140009ce7: 45 85 db                    	testl	%r11d, %r11d
140009cea: 0f 85 88 00 00 00           	jne	0x140009d78 <.text+0x8d78>
140009cf0: 45 31 db                    	xorl	%r11d, %r11d
140009cf3: 09 f2                       	orl	%esi, %edx
140009cf5: 0f 95 c2                    	setne	%dl
140009cf8: 85 f6                       	testl	%esi, %esi
140009cfa: 78 7c                       	js	0x140009d78 <.text+0x8d78>
140009cfc: 41 88 d3                    	movb	%dl, %r11b
140009cff: 41 83 cb 10                 	orl	$0x10, %r11d
140009d03: 41 c1 e3 0a                 	shll	$0xa, %r11d
140009d07: 41 f7 c3 00 01 00 00        	testl	$0x100, %r11d           # imm = 0x100
140009d0e: 74 4a                       	je	0x140009d5a <.text+0x8d5a>
140009d10: 44 89 de                    	movl	%r11d, %esi
140009d13: c1 e6 05                    	shll	$0x5, %esi
140009d16: 41 81 e3 00 04 00 00        	andl	$0x400, %r11d           # imm = 0x400
140009d1d: 31 d2                       	xorl	%edx, %edx
140009d1f: 41 83 fb 01                 	cmpl	$0x1, %r11d
140009d23: 41 bb 00 00 00 00           	movl	$0x0, %r11d
140009d29: 41 83 d3 03                 	adcl	$0x3, %r11d
140009d2d: 44 89 5c 24 4c              	movl	%r11d, 0x4c(%rsp)
140009d32: 41 21 f2                    	andl	%esi, %r10d
140009d35: eb 58                       	jmp	0x140009d8f <.text+0x8d8f>
140009d37: 81 e6 ff ff ff 7f           	andl	$0x7fffffff, %esi       # imm = 0x7FFFFFFF
140009d3d: 45 31 db                    	xorl	%r11d, %r11d
140009d40: 09 d6                       	orl	%edx, %esi
140009d42: 41 0f 94 c3                 	sete	%r11b
140009d46: 41 c1 e3 0a                 	shll	$0xa, %r11d
140009d4a: 41 81 cb 00 01 00 00        	orl	$0x100, %r11d           # imm = 0x100
140009d51: 41 f7 c3 00 01 00 00        	testl	$0x100, %r11d           # imm = 0x100
140009d58: 75 b6                       	jne	0x140009d10 <.text+0x8d10>
140009d5a: 41 f7 c3 00 04 00 00        	testl	$0x400, %r11d           # imm = 0x400
140009d61: 75 0c                       	jne	0x140009d6f <.text+0x8d6f>
140009d63: c7 44 24 4c 00 00 00 00     	movl	$0x0, 0x4c(%rsp)
140009d6b: 31 d2                       	xorl	%edx, %edx
140009d6d: eb 20                       	jmp	0x140009d8f <.text+0x8d8f>
140009d6f: 41 81 fb 00 40 00 00        	cmpl	$0x4000, %r11d          # imm = 0x4000
140009d76: 73 59                       	jae	0x140009dd1 <.text+0x8dd1>
140009d78: c7 44 24 4c 01 00 00 00     	movl	$0x1, 0x4c(%rsp)
140009d80: 44 89 d2                    	movl	%r10d, %edx
140009d83: 81 e2 ff 7f 00 00           	andl	$0x7fff, %edx           # imm = 0x7FFF
140009d89: 81 c2 c2 bf ff ff           	addl	$0xffffbfc2, %edx       # imm = 0xFFFFBFC2
140009d8f: 41 81 e2 00 80 00 00        	andl	$0x8000, %r10d          # imm = 0x8000
140009d96: 44 89 10                    	movl	%r10d, (%rax)
140009d99: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140009d9e: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140009da3: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140009da8: 44 89 44 24 28              	movl	%r8d, 0x28(%rsp)
140009dad: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140009db1: 48 8d 0d 84 82 00 00        	leaq	0x8284(%rip), %rcx      # 0x14001203c
140009db8: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140009dbd: 4c 8d 4c 24 4c              	leaq	0x4c(%rsp), %r9
140009dc2: e8 c9 0d 00 00              	callq	0x14000ab90 <.text+0x9b90>
140009dc7: 90                          	nop
140009dc8: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
140009dcf: 5e                          	popq	%rsi
140009dd0: c3                          	retq
140009dd1: c7 44 24 4c 02 00 00 00     	movl	$0x2, 0x4c(%rsp)
140009dd9: ba c3 bf ff ff              	movl	$0xffffbfc3, %edx       # imm = 0xFFFFBFC3
140009dde: eb af                       	jmp	0x140009d8f <.text+0x8d8f>
140009de0: 41 57                       	pushq	%r15
140009de2: 41 56                       	pushq	%r14
140009de4: 41 55                       	pushq	%r13
140009de6: 41 54                       	pushq	%r12
140009de8: 56                          	pushq	%rsi
140009de9: 57                          	pushq	%rdi
140009dea: 55                          	pushq	%rbp
140009deb: 53                          	pushq	%rbx
140009dec: 48 83 ec 28                 	subq	$0x28, %rsp
140009df0: 4c 89 ce                    	movq	%r9, %rsi
140009df3: 44 89 c3                    	movl	%r8d, %ebx
140009df6: 48 89 d7                    	movq	%rdx, %rdi
140009df9: 89 cd                       	movl	%ecx, %ebp
140009dfb: 41 8b 41 0c                 	movl	0xc(%r9), %eax
140009dff: 45 85 c0                    	testl	%r8d, %r8d
140009e02: 7e 11                       	jle	0x140009e15 <.text+0x8e15>
140009e04: 29 d8                       	subl	%ebx, %eax
140009e06: 7d 1c                       	jge	0x140009e24 <.text+0x8e24>
140009e08: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009e0c: c7 46 0c ff ff ff ff        	movl	$0xffffffff, 0xc(%rsi)  # imm = 0xFFFFFFFF
140009e13: eb 3c                       	jmp	0x140009e51 <.text+0x8e51>
140009e15: 85 c0                       	testl	%eax, %eax
140009e17: 7e 0e                       	jle	0x140009e27 <.text+0x8e27>
140009e19: ff c8                       	decl	%eax
140009e1b: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009e1f: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009e22: eb 0b                       	jmp	0x140009e2f <.text+0x8e2f>
140009e24: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009e27: 4c 8d 76 0c                 	leaq	0xc(%rsi), %r14
140009e2b: 85 c0                       	testl	%eax, %eax
140009e2d: 78 22                       	js	0x140009e51 <.text+0x8e51>
140009e2f: 8b 4e 10                    	movl	0x10(%rsi), %ecx
140009e32: 29 c8                       	subl	%ecx, %eax
140009e34: 7e 1b                       	jle	0x140009e51 <.text+0x8e51>
140009e36: 41 89 06                    	movl	%eax, (%r14)
140009e39: 85 c9                       	testl	%ecx, %ecx
140009e3b: 7f 06                       	jg	0x140009e43 <.text+0x8e43>
140009e3d: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
140009e41: 74 05                       	je	0x140009e48 <.text+0x8e48>
140009e43: ff c8                       	decl	%eax
140009e45: 41 89 06                    	movl	%eax, (%r14)
140009e48: 85 db                       	testl	%ebx, %ebx
140009e4a: 7f 19                       	jg	0x140009e65 <.text+0x8e65>
140009e4c: e9 bf 00 00 00              	jmp	0x140009f10 <.text+0x8f10>
140009e51: 41 c7 06 ff ff ff ff        	movl	$0xffffffff, (%r14)     # imm = 0xFFFFFFFF
140009e58: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140009e5d: 85 db                       	testl	%ebx, %ebx
140009e5f: 0f 8e ab 00 00 00           	jle	0x140009f10 <.text+0x8f10>
140009e65: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
140009e69: 0f 84 a1 00 00 00           	je	0x140009f10 <.text+0x8f10>
140009e6f: 66 83 7e 20 00              	cmpw	$0x0, 0x20(%rsi)
140009e74: 0f 95 c1                    	setne	%cl
140009e77: 83 fb 04                    	cmpl	$0x4, %ebx
140009e7a: 0f 93 c2                    	setae	%dl
140009e7d: 20 ca                       	andb	%cl, %dl
140009e7f: 80 fa 01                    	cmpb	$0x1, %dl
140009e82: 0f 85 88 00 00 00           	jne	0x140009f10 <.text+0x8f10>
140009e88: 8d 53 02                    	leal	0x2(%rbx), %edx
140009e8b: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
140009e90: 48 0f af ca                 	imulq	%rdx, %rcx
140009e94: 48 c1 e9 21                 	shrq	$0x21, %rcx
140009e98: 83 f9 02                    	cmpl	$0x2, %ecx
140009e9b: ba 02 00 00 00              	movl	$0x2, %edx
140009ea0: 0f 4c d1                    	cmovll	%ecx, %edx
140009ea3: 41 89 c8                    	movl	%ecx, %r8d
140009ea6: 41 29 d0                    	subl	%edx, %r8d
140009ea9: 89 c2                       	movl	%eax, %edx
140009eab: c1 fa 1f                    	sarl	$0x1f, %edx
140009eae: f7 d2                       	notl	%edx
140009eb0: 21 c2                       	andl	%eax, %edx
140009eb2: 41 39 d0                    	cmpl	%edx, %r8d
140009eb5: 41 0f 42 d0                 	cmovbl	%r8d, %edx
140009eb9: ff c2                       	incl	%edx
140009ebb: 83 fa 09                    	cmpl	$0x9, %edx
140009ebe: 72 32                       	jb	0x140009ef2 <.text+0x8ef2>
140009ec0: 41 89 d0                    	movl	%edx, %r8d
140009ec3: 41 83 e0 07                 	andl	$0x7, %r8d
140009ec7: 41 b9 08 00 00 00           	movl	$0x8, %r9d
140009ecd: 45 0f 45 c8                 	cmovnel	%r8d, %r9d
140009ed1: 44 29 ca                    	subl	%r9d, %edx
140009ed4: 41 89 c0                    	movl	%eax, %r8d
140009ed7: 41 29 d0                    	subl	%edx, %r8d
140009eda: 29 d1                       	subl	%edx, %ecx
140009edc: 45 31 c9                    	xorl	%r9d, %r9d
140009edf: 90                          	nop
140009ee0: 41 83 c1 08                 	addl	$0x8, %r9d
140009ee4: 44 39 ca                    	cmpl	%r9d, %edx
140009ee7: 75 f7                       	jne	0x140009ee0 <.text+0x8ee0>
140009ee9: 44 29 c8                    	subl	%r9d, %eax
140009eec: 41 89 06                    	movl	%eax, (%r14)
140009eef: 44 89 c0                    	movl	%r8d, %eax
140009ef2: ff c1                       	incl	%ecx
140009ef4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140009f00: 85 c0                       	testl	%eax, %eax
140009f02: 7e 31                       	jle	0x140009f35 <.text+0x8f35>
140009f04: ff c8                       	decl	%eax
140009f06: 41 89 06                    	movl	%eax, (%r14)
140009f09: ff c9                       	decl	%ecx
140009f0b: 83 f9 02                    	cmpl	$0x2, %ecx
140009f0e: 7f f0                       	jg	0x140009f00 <.text+0x8f00>
140009f10: 85 c0                       	testl	%eax, %eax
140009f12: 7e 21                       	jle	0x140009f35 <.text+0x8f35>
140009f14: 85 ed                       	testl	%ebp, %ebp
140009f16: 75 0c                       	jne	0x140009f24 <.text+0x8f24>
140009f18: 0f b7 4e 08                 	movzwl	0x8(%rsi), %ecx
140009f1c: f7 c1 c0 01 00 00           	testl	$0x1c0, %ecx            # imm = 0x1C0
140009f22: 74 07                       	je	0x140009f2b <.text+0x8f2b>
140009f24: ff c8                       	decl	%eax
140009f26: 41 89 06                    	movl	%eax, (%r14)
140009f29: 74 0a                       	je	0x140009f35 <.text+0x8f35>
140009f2b: f6 46 09 06                 	testb	$0x6, 0x9(%rsi)
140009f2f: 0f 84 9b 00 00 00           	je	0x140009fd0 <.text+0x8fd0>
140009f35: 8b 46 08                    	movl	0x8(%rsi), %eax
140009f38: 85 ed                       	testl	%ebp, %ebp
140009f3a: 74 2a                       	je	0x140009f66 <.text+0x8f66>
140009f3c: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009f41: 75 0c                       	jne	0x140009f4f <.text+0x8f4f>
140009f43: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009f46: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009f49: 0f 8e e6 00 00 00           	jle	0x14000a035 <.text+0x9035>
140009f4f: 48 8b 16                    	movq	(%rsi), %rdx
140009f52: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009f57: 75 4a                       	jne	0x140009fa3 <.text+0x8fa3>
140009f59: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009f5d: c6 04 02 2d                 	movb	$0x2d, (%rdx,%rax)
140009f61: e9 cf 00 00 00              	jmp	0x14000a035 <.text+0x9035>
140009f66: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
140009f6b: 75 40                       	jne	0x140009fad <.text+0x8fad>
140009f6d: a8 40                       	testb	$0x40, %al
140009f6f: 0f 84 c3 00 00 00           	je	0x14000a038 <.text+0x9038>
140009f75: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009f7a: 75 0c                       	jne	0x140009f88 <.text+0x8f88>
140009f7c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009f7f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009f82: 0f 8e ad 00 00 00           	jle	0x14000a035 <.text+0x9035>
140009f88: 48 8b 16                    	movq	(%rsi), %rdx
140009f8b: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009f90: 0f 85 95 00 00 00           	jne	0x14000a02b <.text+0x902b>
140009f96: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009f9a: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009f9e: e9 92 00 00 00              	jmp	0x14000a035 <.text+0x9035>
140009fa3: b9 2d 00 00 00              	movl	$0x2d, %ecx
140009fa8: e9 83 00 00 00              	jmp	0x14000a030 <.text+0x9030>
140009fad: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
140009fb2: 75 08                       	jne	0x140009fbc <.text+0x8fbc>
140009fb4: 8b 4e 28                    	movl	0x28(%rsi), %ecx
140009fb7: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
140009fba: 7e 79                       	jle	0x14000a035 <.text+0x9035>
140009fbc: 48 8b 16                    	movq	(%rsi), %rdx
140009fbf: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
140009fc4: 75 5e                       	jne	0x14000a024 <.text+0x9024>
140009fc6: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009fca: c6 04 02 2b                 	movb	$0x2b, (%rdx,%rax)
140009fce: eb 65                       	jmp	0x14000a035 <.text+0x9035>
140009fd0: ff c8                       	decl	%eax
140009fd2: 89 46 0c                    	movl	%eax, 0xc(%rsi)
140009fd5: eb 25                       	jmp	0x140009ffc <.text+0x8ffc>
140009fd7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140009fe0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
140009fe4: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
140009fe8: ff 46 24                    	incl	0x24(%rsi)
140009feb: 8b 46 0c                    	movl	0xc(%rsi), %eax
140009fee: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009ff1: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
140009ff4: 85 c0                       	testl	%eax, %eax
140009ff6: 0f 8e 39 ff ff ff           	jle	0x140009f35 <.text+0x8f35>
140009ffc: 8b 46 08                    	movl	0x8(%rsi), %eax
140009fff: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a004: 75 08                       	jne	0x14000a00e <.text+0x900e>
14000a006: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a009: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a00c: 7e da                       	jle	0x140009fe8 <.text+0x8fe8>
14000a00e: 48 8b 16                    	movq	(%rsi), %rdx
14000a011: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a016: 74 c8                       	je	0x140009fe0 <.text+0x8fe0>
14000a018: b9 20 00 00 00              	movl	$0x20, %ecx
14000a01d: e8 4e 31 00 00              	callq	0x14000d170 <.text+0xc170>
14000a022: eb c4                       	jmp	0x140009fe8 <.text+0x8fe8>
14000a024: b9 2b 00 00 00              	movl	$0x2b, %ecx
14000a029: eb 05                       	jmp	0x14000a030 <.text+0x9030>
14000a02b: b9 20 00 00 00              	movl	$0x20, %ecx
14000a030: e8 3b 31 00 00              	callq	0x14000d170 <.text+0xc170>
14000a035: ff 46 24                    	incl	0x24(%rsi)
14000a038: 41 8b 06                    	movl	(%r14), %eax
14000a03b: 85 c0                       	testl	%eax, %eax
14000a03d: 7e 61                       	jle	0x14000a0a0 <.text+0x90a0>
14000a03f: b9 00 06 00 00              	movl	$0x600, %ecx            # imm = 0x600
14000a044: 23 4e 08                    	andl	0x8(%rsi), %ecx
14000a047: 81 f9 00 02 00 00           	cmpl	$0x200, %ecx            # imm = 0x200
14000a04d: 75 51                       	jne	0x14000a0a0 <.text+0x90a0>
14000a04f: ff c8                       	decl	%eax
14000a051: 89 46 0c                    	movl	%eax, 0xc(%rsi)
14000a054: eb 22                       	jmp	0x14000a078 <.text+0x9078>
14000a056: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000a060: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a064: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a068: ff 46 24                    	incl	0x24(%rsi)
14000a06b: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000a06e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a071: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000a074: 85 c0                       	testl	%eax, %eax
14000a076: 7e 28                       	jle	0x14000a0a0 <.text+0x90a0>
14000a078: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a07b: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a080: 75 08                       	jne	0x14000a08a <.text+0x908a>
14000a082: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a085: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a088: 7e de                       	jle	0x14000a068 <.text+0x9068>
14000a08a: 48 8b 16                    	movq	(%rsi), %rdx
14000a08d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a092: 74 cc                       	je	0x14000a060 <.text+0x9060>
14000a094: b9 30 00 00 00              	movl	$0x30, %ecx
14000a099: e8 d2 30 00 00              	callq	0x14000d170 <.text+0xc170>
14000a09e: eb c8                       	jmp	0x14000a068 <.text+0x9068>
14000a0a0: 85 db                       	testl	%ebx, %ebx
14000a0a2: 0f 8e aa 00 00 00           	jle	0x14000a152 <.text+0x9152>
14000a0a8: 4c 8d 76 20                 	leaq	0x20(%rsi), %r14
14000a0ac: ff cb                       	decl	%ebx
14000a0ae: 41 bf ab aa aa aa           	movl	$0xaaaaaaab, %r15d      # imm = 0xAAAAAAAB
14000a0b4: bd 30 00 00 00              	movl	$0x30, %ebp
14000a0b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000a0c0: 41 89 dc                    	movl	%ebx, %r12d
14000a0c3: 0f b6 07                    	movzbl	(%rdi), %eax
14000a0c6: 31 db                       	xorl	%ebx, %ebx
14000a0c8: 84 c0                       	testb	%al, %al
14000a0ca: 41 0f 95 c5                 	setne	%r13b
14000a0ce: 0f 44 c5                    	cmovel	%ebp, %eax
14000a0d1: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a0d4: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a0da: 75 08                       	jne	0x14000a0e4 <.text+0x90e4>
14000a0dc: 8b 56 28                    	movl	0x28(%rsi), %edx
14000a0df: 3b 56 24                    	cmpl	0x24(%rsi), %edx
14000a0e2: 7e 24                       	jle	0x14000a108 <.text+0x9108>
14000a0e4: 48 8b 16                    	movq	(%rsi), %rdx
14000a0e7: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a0ed: 75 11                       	jne	0x14000a100 <.text+0x9100>
14000a0ef: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
14000a0f3: 88 04 0a                    	movb	%al, (%rdx,%rcx)
14000a0f6: eb 10                       	jmp	0x14000a108 <.text+0x9108>
14000a0f8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000a100: 0f be c8                    	movsbl	%al, %ecx
14000a103: e8 68 30 00 00              	callq	0x14000d170 <.text+0xc170>
14000a108: ff 46 24                    	incl	0x24(%rsi)
14000a10b: 44 88 eb                    	movb	%r13b, %bl
14000a10e: 48 01 df                    	addq	%rbx, %rdi
14000a111: 44 89 e3                    	movl	%r12d, %ebx
14000a114: 83 eb 01                    	subl	$0x1, %ebx
14000a117: 72 35                       	jb	0x14000a14e <.text+0x914e>
14000a119: f6 46 09 10                 	testb	$0x10, 0x9(%rsi)
14000a11d: 74 a1                       	je	0x14000a0c0 <.text+0x90c0>
14000a11f: 44 89 e0                    	movl	%r12d, %eax
14000a122: 49 0f af c7                 	imulq	%r15, %rax
14000a126: 48 c1 e8 21                 	shrq	$0x21, %rax
14000a12a: 8d 04 40                    	leal	(%rax,%rax,2), %eax
14000a12d: 41 29 c4                    	subl	%eax, %r12d
14000a130: 75 8e                       	jne	0x14000a0c0 <.text+0x90c0>
14000a132: 66 41 83 3e 00              	cmpw	$0x0, (%r14)
14000a137: 74 87                       	je	0x14000a0c0 <.text+0x90c0>
14000a139: 4c 89 f1                    	movq	%r14, %rcx
14000a13c: ba 01 00 00 00              	movl	$0x1, %edx
14000a141: 49 89 f0                    	movq	%rsi, %r8
14000a144: e8 67 ec ff ff              	callq	0x140008db0 <.text+0x7db0>
14000a149: e9 72 ff ff ff              	jmp	0x14000a0c0 <.text+0x90c0>
14000a14e: 31 db                       	xorl	%ebx, %ebx
14000a150: eb 33                       	jmp	0x14000a185 <.text+0x9185>
14000a152: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a155: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a15a: 75 08                       	jne	0x14000a164 <.text+0x9164>
14000a15c: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a15f: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a162: 7e 1e                       	jle	0x14000a182 <.text+0x9182>
14000a164: 48 8b 16                    	movq	(%rsi), %rdx
14000a167: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a16c: 75 0a                       	jne	0x14000a178 <.text+0x9178>
14000a16e: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a172: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a176: eb 0a                       	jmp	0x14000a182 <.text+0x9182>
14000a178: b9 30 00 00 00              	movl	$0x30, %ecx
14000a17d: e8 ee 2f 00 00              	callq	0x14000d170 <.text+0xc170>
14000a182: ff 46 24                    	incl	0x24(%rsi)
14000a185: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a188: 85 c0                       	testl	%eax, %eax
14000a18a: 7f 06                       	jg	0x14000a192 <.text+0x9192>
14000a18c: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000a190: 74 0b                       	je	0x14000a19d <.text+0x919d>
14000a192: 48 89 f1                    	movq	%rsi, %rcx
14000a195: e8 d6 00 00 00              	callq	0x14000a270 <.text+0x9270>
14000a19a: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a19d: 85 db                       	testl	%ebx, %ebx
14000a19f: 79 49                       	jns	0x14000a1ea <.text+0x91ea>
14000a1a1: 01 d8                       	addl	%ebx, %eax
14000a1a3: 89 46 10                    	movl	%eax, 0x10(%rsi)
14000a1a6: eb 17                       	jmp	0x14000a1bf <.text+0x91bf>
14000a1a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000a1b0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a1b4: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a1b8: ff 46 24                    	incl	0x24(%rsi)
14000a1bb: ff c3                       	incl	%ebx
14000a1bd: 74 28                       	je	0x14000a1e7 <.text+0x91e7>
14000a1bf: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a1c2: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a1c7: 75 08                       	jne	0x14000a1d1 <.text+0x91d1>
14000a1c9: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a1cc: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a1cf: 7e e7                       	jle	0x14000a1b8 <.text+0x91b8>
14000a1d1: 48 8b 16                    	movq	(%rsi), %rdx
14000a1d4: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a1d9: 74 d5                       	je	0x14000a1b0 <.text+0x91b0>
14000a1db: b9 30 00 00 00              	movl	$0x30, %ecx
14000a1e0: e8 8b 2f 00 00              	callq	0x14000d170 <.text+0xc170>
14000a1e5: eb d1                       	jmp	0x14000a1b8 <.text+0x91b8>
14000a1e7: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a1ea: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a1ed: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
14000a1f0: 85 c0                       	testl	%eax, %eax
14000a1f2: 7e 60                       	jle	0x14000a254 <.text+0x9254>
14000a1f4: bb 30 00 00 00              	movl	$0x30, %ebx
14000a1f9: eb 22                       	jmp	0x14000a21d <.text+0x921d>
14000a1fb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000a200: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
14000a204: 88 04 0a                    	movb	%al, (%rdx,%rcx)
14000a207: 41 88 ee                    	movb	%bpl, %r14b
14000a20a: 4c 01 f7                    	addq	%r14, %rdi
14000a20d: ff 46 24                    	incl	0x24(%rsi)
14000a210: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a213: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a216: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
14000a219: 85 c0                       	testl	%eax, %eax
14000a21b: 7e 37                       	jle	0x14000a254 <.text+0x9254>
14000a21d: 0f b6 07                    	movzbl	(%rdi), %eax
14000a220: 45 31 f6                    	xorl	%r14d, %r14d
14000a223: 84 c0                       	testb	%al, %al
14000a225: 40 0f 95 c5                 	setne	%bpl
14000a229: 0f 44 c3                    	cmovel	%ebx, %eax
14000a22c: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a22f: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a235: 75 08                       	jne	0x14000a23f <.text+0x923f>
14000a237: 8b 56 28                    	movl	0x28(%rsi), %edx
14000a23a: 3b 56 24                    	cmpl	0x24(%rsi), %edx
14000a23d: 7e c8                       	jle	0x14000a207 <.text+0x9207>
14000a23f: 48 8b 16                    	movq	(%rsi), %rdx
14000a242: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a248: 74 b6                       	je	0x14000a200 <.text+0x9200>
14000a24a: 0f be c8                    	movsbl	%al, %ecx
14000a24d: e8 1e 2f 00 00              	callq	0x14000d170 <.text+0xc170>
14000a252: eb b3                       	jmp	0x14000a207 <.text+0x9207>
14000a254: 48 83 c4 28                 	addq	$0x28, %rsp
14000a258: 5b                          	popq	%rbx
14000a259: 5d                          	popq	%rbp
14000a25a: 5f                          	popq	%rdi
14000a25b: 5e                          	popq	%rsi
14000a25c: 41 5c                       	popq	%r12
14000a25e: 41 5d                       	popq	%r13
14000a260: 41 5e                       	popq	%r14
14000a262: 41 5f                       	popq	%r15
14000a264: c3                          	retq
14000a265: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000a270: 55                          	pushq	%rbp
14000a271: 41 56                       	pushq	%r14
14000a273: 56                          	pushq	%rsi
14000a274: 57                          	pushq	%rdi
14000a275: 53                          	pushq	%rbx
14000a276: 48 83 ec 10                 	subq	$0x10, %rsp
14000a27a: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
14000a27f: 48 89 ce                    	movq	%rcx, %rsi
14000a282: 8b 41 14                    	movl	0x14(%rcx), %eax
14000a285: 83 f8 fd                    	cmpl	$-0x3, %eax
14000a288: 75 42                       	jne	0x14000a2cc <.text+0x92cc>
14000a28a: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
14000a292: 48 83 ec 20                 	subq	$0x20, %rsp
14000a296: e8 e5 2e 00 00              	callq	0x14000d180 <.text+0xc180>
14000a29b: 48 83 c4 20                 	addq	$0x20, %rsp
14000a29f: 48 8b 10                    	movq	(%rax), %rdx
14000a2a2: 48 83 ec 20                 	subq	$0x20, %rsp
14000a2a6: 48 8d 4d fe                 	leaq	-0x2(%rbp), %rcx
14000a2aa: 4c 8d 4d f0                 	leaq	-0x10(%rbp), %r9
14000a2ae: 41 b8 10 00 00 00           	movl	$0x10, %r8d
14000a2b4: e8 d7 2e 00 00              	callq	0x14000d190 <.text+0xc190>
14000a2b9: 48 83 c4 20                 	addq	$0x20, %rsp
14000a2bd: 85 c0                       	testl	%eax, %eax
14000a2bf: 7e 08                       	jle	0x14000a2c9 <.text+0x92c9>
14000a2c1: 0f b7 4d fe                 	movzwl	-0x2(%rbp), %ecx
14000a2c5: 66 89 4e 18                 	movw	%cx, 0x18(%rsi)
14000a2c9: 89 46 14                    	movl	%eax, 0x14(%rsi)
14000a2cc: 66 83 7e 18 00              	cmpw	$0x0, 0x18(%rsi)
14000a2d1: 0f 84 94 00 00 00           	je	0x14000a36b <.text+0x936b>
14000a2d7: 49 89 e6                    	movq	%rsp, %r14
14000a2da: 89 c0                       	movl	%eax, %eax
14000a2dc: 48 83 c0 0f                 	addq	$0xf, %rax
14000a2e0: 48 83 e0 f0                 	andq	$-0x10, %rax
14000a2e4: e8 97 de ff ff              	callq	0x140008180 <.text+0x7180>
14000a2e9: 48 29 c4                    	subq	%rax, %rsp
14000a2ec: 48 89 e7                    	movq	%rsp, %rdi
14000a2ef: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
14000a2f7: 0f b7 56 18                 	movzwl	0x18(%rsi), %edx
14000a2fb: 48 83 ec 20                 	subq	$0x20, %rsp
14000a2ff: 4c 8d 45 f0                 	leaq	-0x10(%rbp), %r8
14000a303: 48 89 f9                    	movq	%rdi, %rcx
14000a306: e8 c5 2e 00 00              	callq	0x14000d1d0 <.text+0xc1d0>
14000a30b: 48 83 c4 20                 	addq	$0x20, %rsp
14000a30f: 48 89 c3                    	movq	%rax, %rbx
14000a312: 85 db                       	testl	%ebx, %ebx
14000a314: 7e 7b                       	jle	0x14000a391 <.text+0x9391>
14000a316: ff c3                       	incl	%ebx
14000a318: eb 1e                       	jmp	0x14000a338 <.text+0x9338>
14000a31a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
14000a320: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
14000a324: 88 04 0a                    	movb	%al, (%rdx,%rcx)
14000a327: ff 46 24                    	incl	0x24(%rsi)
14000a32a: 48 ff c7                    	incq	%rdi
14000a32d: ff cb                       	decl	%ebx
14000a32f: 83 fb 01                    	cmpl	$0x1, %ebx
14000a332: 0f 86 ab 00 00 00           	jbe	0x14000a3e3 <.text+0x93e3>
14000a338: 0f b6 07                    	movzbl	(%rdi), %eax
14000a33b: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a33e: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a344: 75 08                       	jne	0x14000a34e <.text+0x934e>
14000a346: 8b 56 28                    	movl	0x28(%rsi), %edx
14000a349: 3b 56 24                    	cmpl	0x24(%rsi), %edx
14000a34c: 7e d9                       	jle	0x14000a327 <.text+0x9327>
14000a34e: 48 8b 16                    	movq	(%rsi), %rdx
14000a351: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a357: 74 c7                       	je	0x14000a320 <.text+0x9320>
14000a359: 0f be c8                    	movsbl	%al, %ecx
14000a35c: 48 83 ec 20                 	subq	$0x20, %rsp
14000a360: e8 0b 2e 00 00              	callq	0x14000d170 <.text+0xc170>
14000a365: 48 83 c4 20                 	addq	$0x20, %rsp
14000a369: eb bc                       	jmp	0x14000a327 <.text+0x9327>
14000a36b: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a36e: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a373: 75 08                       	jne	0x14000a37d <.text+0x937d>
14000a375: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a378: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a37b: 7e 4c                       	jle	0x14000a3c9 <.text+0x93c9>
14000a37d: 48 8b 16                    	movq	(%rsi), %rdx
14000a380: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a385: 75 30                       	jne	0x14000a3b7 <.text+0x93b7>
14000a387: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a38b: c6 04 02 2e                 	movb	$0x2e, (%rdx,%rax)
14000a38f: eb 38                       	jmp	0x14000a3c9 <.text+0x93c9>
14000a391: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a394: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a399: 75 08                       	jne	0x14000a3a3 <.text+0x93a3>
14000a39b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a39e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a3a1: 7e 3d                       	jle	0x14000a3e0 <.text+0x93e0>
14000a3a3: 48 8b 16                    	movq	(%rsi), %rdx
14000a3a6: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a3ab: 75 21                       	jne	0x14000a3ce <.text+0x93ce>
14000a3ad: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a3b1: c6 04 02 2e                 	movb	$0x2e, (%rdx,%rax)
14000a3b5: eb 29                       	jmp	0x14000a3e0 <.text+0x93e0>
14000a3b7: 48 83 ec 20                 	subq	$0x20, %rsp
14000a3bb: b9 2e 00 00 00              	movl	$0x2e, %ecx
14000a3c0: e8 ab 2d 00 00              	callq	0x14000d170 <.text+0xc170>
14000a3c5: 48 83 c4 20                 	addq	$0x20, %rsp
14000a3c9: ff 46 24                    	incl	0x24(%rsi)
14000a3cc: eb 18                       	jmp	0x14000a3e6 <.text+0x93e6>
14000a3ce: 48 83 ec 20                 	subq	$0x20, %rsp
14000a3d2: b9 2e 00 00 00              	movl	$0x2e, %ecx
14000a3d7: e8 94 2d 00 00              	callq	0x14000d170 <.text+0xc170>
14000a3dc: 48 83 c4 20                 	addq	$0x20, %rsp
14000a3e0: ff 46 24                    	incl	0x24(%rsi)
14000a3e3: 4c 89 f4                    	movq	%r14, %rsp
14000a3e6: 48 89 ec                    	movq	%rbp, %rsp
14000a3e9: 5b                          	popq	%rbx
14000a3ea: 5f                          	popq	%rdi
14000a3eb: 5e                          	popq	%rsi
14000a3ec: 41 5e                       	popq	%r14
14000a3ee: 5d                          	popq	%rbp
14000a3ef: c3                          	retq
14000a3f0: 41 57                       	pushq	%r15
14000a3f2: 41 56                       	pushq	%r14
14000a3f4: 56                          	pushq	%rsi
14000a3f5: 57                          	pushq	%rdi
14000a3f6: 55                          	pushq	%rbp
14000a3f7: 53                          	pushq	%rbx
14000a3f8: 48 83 ec 48                 	subq	$0x48, %rsp
14000a3fc: 48 89 d6                    	movq	%rdx, %rsi
14000a3ff: 48 89 cf                    	movq	%rcx, %rdi
14000a402: 48 8b 01                    	movq	(%rcx), %rax
14000a405: 48 85 c0                    	testq	%rax, %rax
14000a408: 41 0f 94 c0                 	sete	%r8b
14000a40c: 0f b7 49 08                 	movzwl	0x8(%rcx), %ecx
14000a410: 66 85 c9                    	testw	%cx, %cx
14000a413: 41 0f 94 c1                 	sete	%r9b
14000a417: 66 ba 04 00                 	movw	$0x4, %dx
14000a41b: 45 84 c8                    	testb	%r9b, %r8b
14000a41e: 75 0b                       	jne	0x14000a42b <.text+0x942b>
14000a420: 8d 51 fd                    	leal	-0x3(%rcx), %edx
14000a423: 66 89 57 08                 	movw	%dx, 0x8(%rdi)
14000a427: ff c1                       	incl	%ecx
14000a429: 89 ca                       	movl	%ecx, %edx
14000a42b: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a42f: 41 83 f8 0e                 	cmpl	$0xe, %r8d
14000a433: 77 4a                       	ja	0x14000a47f <.text+0x947f>
14000a435: 48 d1 e8                    	shrq	%rax
14000a438: 48 89 07                    	movq	%rax, (%rdi)
14000a43b: 44 0f b6 46 10              	movzbl	0x10(%rsi), %r8d
14000a440: 41 c0 e0 02                 	shlb	$0x2, %r8b
14000a444: b1 38                       	movb	$0x38, %cl
14000a446: 44 28 c1                    	subb	%r8b, %cl
14000a449: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000a44f: 49 d3 e0                    	shlq	%cl, %r8
14000a452: 49 01 c0                    	addq	%rax, %r8
14000a455: 78 05                       	js	0x14000a45c <.text+0x945c>
14000a457: 4d 01 c0                    	addq	%r8, %r8
14000a45a: eb 08                       	jmp	0x14000a464 <.text+0x9464>
14000a45c: 66 89 57 08                 	movw	%dx, 0x8(%rdi)
14000a460: 49 c1 e8 03                 	shrq	$0x3, %r8
14000a464: 4c 89 c0                    	movq	%r8, %rax
14000a467: 4c 89 07                    	movq	%r8, (%rdi)
14000a46a: 0f b6 56 10                 	movzbl	0x10(%rsi), %edx
14000a46e: c0 e2 02                    	shlb	$0x2, %dl
14000a471: b1 3c                       	movb	$0x3c, %cl
14000a473: 28 d1                       	subb	%dl, %cl
14000a475: 48 d3 e8                    	shrq	%cl, %rax
14000a478: 48 89 07                    	movq	%rax, (%rdi)
14000a47b: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a47f: 48 85 c0                    	testq	%rax, %rax
14000a482: 0f 95 c1                    	setne	%cl
14000a485: 45 85 c0                    	testl	%r8d, %r8d
14000a488: 0f 9f c2                    	setg	%dl
14000a48b: 08 ca                       	orb	%cl, %dl
14000a48d: 80 fa 01                    	cmpb	$0x1, %dl
14000a490: 0f 85 b5 00 00 00           	jne	0x14000a54b <.text+0x954b>
14000a496: 41 83 f8 0f                 	cmpl	$0xf, %r8d
14000a49a: b9 0f 00 00 00              	movl	$0xf, %ecx
14000a49f: 41 0f 42 c8                 	cmovbl	%r8d, %ecx
14000a4a3: 83 c1 02                    	addl	$0x2, %ecx
14000a4a6: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
14000a4ab: 49 89 d6                    	movq	%rdx, %r14
14000a4ae: eb 1a                       	jmp	0x14000a4ca <.text+0x94ca>
14000a4b0: 83 c8 30                    	orl	$0x30, %eax
14000a4b3: 41 88 06                    	movb	%al, (%r14)
14000a4b6: 49 ff c6                    	incq	%r14
14000a4b9: 48 8b 07                    	movq	(%rdi), %rax
14000a4bc: 48 c1 e8 04                 	shrq	$0x4, %rax
14000a4c0: 48 89 07                    	movq	%rax, (%rdi)
14000a4c3: ff c9                       	decl	%ecx
14000a4c5: 83 f9 01                    	cmpl	$0x1, %ecx
14000a4c8: 7e 71                       	jle	0x14000a53b <.text+0x953b>
14000a4ca: 83 f9 02                    	cmpl	$0x2, %ecx
14000a4cd: 75 21                       	jne	0x14000a4f0 <.text+0x94f0>
14000a4cf: 49 39 d6                    	cmpq	%rdx, %r14
14000a4d2: 77 0c                       	ja	0x14000a4e0 <.text+0x94e0>
14000a4d4: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000a4d8: 75 06                       	jne	0x14000a4e0 <.text+0x94e0>
14000a4da: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a4de: 7e 20                       	jle	0x14000a500 <.text+0x9500>
14000a4e0: 41 c6 06 2e                 	movb	$0x2e, (%r14)
14000a4e4: 49 ff c6                    	incq	%r14
14000a4e7: eb 17                       	jmp	0x14000a500 <.text+0x9500>
14000a4e9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000a4f0: 44 8b 46 10                 	movl	0x10(%rsi), %r8d
14000a4f4: 45 85 c0                    	testl	%r8d, %r8d
14000a4f7: 7e 07                       	jle	0x14000a500 <.text+0x9500>
14000a4f9: 41 ff c8                    	decl	%r8d
14000a4fc: 44 89 46 10                 	movl	%r8d, 0x10(%rsi)
14000a500: 83 e0 0f                    	andl	$0xf, %eax
14000a503: 49 39 d6                    	cmpq	%rdx, %r14
14000a506: 41 0f 97 c0                 	seta	%r8b
14000a50a: 85 c0                       	testl	%eax, %eax
14000a50c: 75 12                       	jne	0x14000a520 <.text+0x9520>
14000a50e: 45 84 c0                    	testb	%r8b, %r8b
14000a511: 75 0d                       	jne	0x14000a520 <.text+0x9520>
14000a513: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a517: 79 97                       	jns	0x14000a4b0 <.text+0x94b0>
14000a519: eb 9e                       	jmp	0x14000a4b9 <.text+0x94b9>
14000a51b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000a520: 83 f8 0a                    	cmpl	$0xa, %eax
14000a523: 72 8b                       	jb	0x14000a4b0 <.text+0x94b0>
14000a525: 83 c0 37                    	addl	$0x37, %eax
14000a528: 44 8b 46 08                 	movl	0x8(%rsi), %r8d
14000a52c: 41 83 e0 20                 	andl	$0x20, %r8d
14000a530: 41 09 c0                    	orl	%eax, %r8d
14000a533: 44 89 c0                    	movl	%r8d, %eax
14000a536: e9 78 ff ff ff              	jmp	0x14000a4b3 <.text+0x94b3>
14000a53b: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
14000a540: 49 39 c6                    	cmpq	%rax, %r14
14000a543: 75 24                       	jne	0x14000a569 <.text+0x9569>
14000a545: 83 7e 10 00                 	cmpl	$0x0, 0x10(%rsi)
14000a549: 7f 0d                       	jg	0x14000a558 <.text+0x9558>
14000a54b: f6 46 09 08                 	testb	$0x8, 0x9(%rsi)
14000a54f: 75 07                       	jne	0x14000a558 <.text+0x9558>
14000a551: 4c 8d 74 24 30              	leaq	0x30(%rsp), %r14
14000a556: eb 0a                       	jmp	0x14000a562 <.text+0x9562>
14000a558: 4c 8d 74 24 31              	leaq	0x31(%rsp), %r14
14000a55d: c6 44 24 30 2e              	movb	$0x2e, 0x30(%rsp)
14000a562: 41 c6 06 30                 	movb	$0x30, (%r14)
14000a566: 49 ff c6                    	incq	%r14
14000a569: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000a56c: 85 c0                       	testl	%eax, %eax
14000a56e: 0f 8e cc 00 00 00           	jle	0x14000a640 <.text+0x9640>
14000a574: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
14000a579: 45 89 f1                    	movl	%r14d, %r9d
14000a57c: 41 29 c9                    	subl	%ecx, %r9d
14000a57f: 44 0f bf 47 08              	movswl	0x8(%rdi), %r8d
14000a584: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a587: 44 8b 56 10                 	movl	0x10(%rsi), %r10d
14000a58b: 31 d2                       	xorl	%edx, %edx
14000a58d: 45 85 d2                    	testl	%r10d, %r10d
14000a590: 41 0f 4f d2                 	cmovgl	%r10d, %edx
14000a594: 44 01 ca                    	addl	%r9d, %edx
14000a597: 41 89 c9                    	movl	%ecx, %r9d
14000a59a: 41 81 e1 c0 01 00 00        	andl	$0x1c0, %r9d            # imm = 0x1C0
14000a5a1: 41 83 f9 01                 	cmpl	$0x1, %r9d
14000a5a5: 83 da 00                    	sbbl	$0x0, %edx
14000a5a8: 83 c2 06                    	addl	$0x6, %edx
14000a5ab: 45 8d 48 09                 	leal	0x9(%r8), %r9d
14000a5af: bd 02 00 00 00              	movl	$0x2, %ebp
14000a5b4: 41 83 f9 13                 	cmpl	$0x13, %r9d
14000a5b8: 72 35                       	jb	0x14000a5ef <.text+0x95ef>
14000a5ba: 66 41 b9 02 00              	movw	$0x2, %r9w
14000a5bf: 90                          	nop
14000a5c0: 4d 63 c0                    	movslq	%r8d, %r8
14000a5c3: 4d 69 d0 67 66 66 66        	imulq	$0x66666667, %r8, %r10  # imm = 0x66666667
14000a5ca: 4d 89 d3                    	movq	%r10, %r11
14000a5cd: 49 c1 eb 3f                 	shrq	$0x3f, %r11
14000a5d1: 49 c1 fa 22                 	sarq	$0x22, %r10
14000a5d5: 47 8d 04 1a                 	leal	(%r10,%r11), %r8d
14000a5d9: ff c2                       	incl	%edx
14000a5db: 41 ff c1                    	incl	%r9d
14000a5de: 45 01 da                    	addl	%r11d, %r10d
14000a5e1: 41 83 c2 09                 	addl	$0x9, %r10d
14000a5e5: 41 83 fa 12                 	cmpl	$0x12, %r10d
14000a5e9: 77 d5                       	ja	0x14000a5c0 <.text+0x95c0>
14000a5eb: 41 0f bf e9                 	movswl	%r9w, %ebp
14000a5ef: 29 d0                       	subl	%edx, %eax
14000a5f1: 7e 54                       	jle	0x14000a647 <.text+0x9647>
14000a5f3: 89 46 0c                    	movl	%eax, 0xc(%rsi)
14000a5f6: f7 c1 00 06 00 00           	testl	$0x600, %ecx            # imm = 0x600
14000a5fc: 75 50                       	jne	0x14000a64e <.text+0x964e>
14000a5fe: eb 0e                       	jmp	0x14000a60e <.text+0x960e>
14000a600: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a604: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
14000a608: ff 46 24                    	incl	0x24(%rsi)
14000a60b: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000a60e: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a611: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000a614: 85 c0                       	testl	%eax, %eax
14000a616: 7e 36                       	jle	0x14000a64e <.text+0x964e>
14000a618: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a61b: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a620: 75 08                       	jne	0x14000a62a <.text+0x962a>
14000a622: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a625: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a628: 7e de                       	jle	0x14000a608 <.text+0x9608>
14000a62a: 48 8b 16                    	movq	(%rsi), %rdx
14000a62d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a632: 74 cc                       	je	0x14000a600 <.text+0x9600>
14000a634: b9 20 00 00 00              	movl	$0x20, %ecx
14000a639: e8 32 2b 00 00              	callq	0x14000d170 <.text+0xc170>
14000a63e: eb c8                       	jmp	0x14000a608 <.text+0x9608>
14000a640: bd 02 00 00 00              	movl	$0x2, %ebp
14000a645: eb 07                       	jmp	0x14000a64e <.text+0x964e>
14000a647: c7 46 0c ff ff ff ff        	movl	$0xffffffff, 0xc(%rsi)  # imm = 0xFFFFFFFF
14000a64e: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a651: 84 c0                       	testb	%al, %al
14000a653: 78 32                       	js	0x14000a687 <.text+0x9687>
14000a655: a9 00 01 00 00              	testl	$0x100, %eax            # imm = 0x100
14000a65a: 75 4e                       	jne	0x14000a6aa <.text+0x96aa>
14000a65c: a8 40                       	testb	$0x40, %al
14000a65e: 0f 84 84 00 00 00           	je	0x14000a6e8 <.text+0x96e8>
14000a664: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a669: 75 08                       	jne	0x14000a673 <.text+0x9673>
14000a66b: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a66e: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a671: 7e 72                       	jle	0x14000a6e5 <.text+0x96e5>
14000a673: 48 8b 16                    	movq	(%rsi), %rdx
14000a676: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a67b: 75 5e                       	jne	0x14000a6db <.text+0x96db>
14000a67d: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a681: c6 04 02 20                 	movb	$0x20, (%rdx,%rax)
14000a685: eb 5e                       	jmp	0x14000a6e5 <.text+0x96e5>
14000a687: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a68c: 75 08                       	jne	0x14000a696 <.text+0x9696>
14000a68e: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a691: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a694: 7e 4f                       	jle	0x14000a6e5 <.text+0x96e5>
14000a696: 48 8b 16                    	movq	(%rsi), %rdx
14000a699: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a69e: 75 2d                       	jne	0x14000a6cd <.text+0x96cd>
14000a6a0: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a6a4: c6 04 02 2d                 	movb	$0x2d, (%rdx,%rax)
14000a6a8: eb 3b                       	jmp	0x14000a6e5 <.text+0x96e5>
14000a6aa: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a6af: 75 08                       	jne	0x14000a6b9 <.text+0x96b9>
14000a6b1: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a6b4: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a6b7: 7e 2c                       	jle	0x14000a6e5 <.text+0x96e5>
14000a6b9: 48 8b 16                    	movq	(%rsi), %rdx
14000a6bc: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a6c1: 75 11                       	jne	0x14000a6d4 <.text+0x96d4>
14000a6c3: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a6c7: c6 04 02 2b                 	movb	$0x2b, (%rdx,%rax)
14000a6cb: eb 18                       	jmp	0x14000a6e5 <.text+0x96e5>
14000a6cd: b9 2d 00 00 00              	movl	$0x2d, %ecx
14000a6d2: eb 0c                       	jmp	0x14000a6e0 <.text+0x96e0>
14000a6d4: b9 2b 00 00 00              	movl	$0x2b, %ecx
14000a6d9: eb 05                       	jmp	0x14000a6e0 <.text+0x96e0>
14000a6db: b9 20 00 00 00              	movl	$0x20, %ecx
14000a6e0: e8 8b 2a 00 00              	callq	0x14000d170 <.text+0xc170>
14000a6e5: ff 46 24                    	incl	0x24(%rsi)
14000a6e8: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a6eb: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a6f0: 75 08                       	jne	0x14000a6fa <.text+0x96fa>
14000a6f2: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a6f5: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a6f8: 7e 1e                       	jle	0x14000a718 <.text+0x9718>
14000a6fa: 48 8b 16                    	movq	(%rsi), %rdx
14000a6fd: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a702: 75 0a                       	jne	0x14000a70e <.text+0x970e>
14000a704: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a708: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a70c: eb 0a                       	jmp	0x14000a718 <.text+0x9718>
14000a70e: b9 30 00 00 00              	movl	$0x30, %ecx
14000a713: e8 58 2a 00 00              	callq	0x14000d170 <.text+0xc170>
14000a718: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a71c: 48 ff c0                    	incq	%rax
14000a71f: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a722: 8b 56 08                    	movl	0x8(%rsi), %edx
14000a725: f7 c2 00 40 00 00           	testl	$0x4000, %edx           # imm = 0x4000
14000a72b: 75 05                       	jne	0x14000a732 <.text+0x9732>
14000a72d: 39 46 28                    	cmpl	%eax, 0x28(%rsi)
14000a730: 7e 20                       	jle	0x14000a752 <.text+0x9752>
14000a732: 89 d1                       	movl	%edx, %ecx
14000a734: 83 e1 20                    	andl	$0x20, %ecx
14000a737: 83 c9 58                    	orl	$0x58, %ecx
14000a73a: f7 c2 00 20 00 00           	testl	$0x2000, %edx           # imm = 0x2000
14000a740: 75 08                       	jne	0x14000a74a <.text+0x974a>
14000a742: 48 8b 16                    	movq	(%rsi), %rdx
14000a745: 88 0c 02                    	movb	%cl, (%rdx,%rax)
14000a748: eb 08                       	jmp	0x14000a752 <.text+0x9752>
14000a74a: 48 8b 16                    	movq	(%rsi), %rdx
14000a74d: e8 1e 2a 00 00              	callq	0x14000d170 <.text+0xc170>
14000a752: 8b 4e 0c                    	movl	0xc(%rsi), %ecx
14000a755: 8b 46 24                    	movl	0x24(%rsi), %eax
14000a758: ff c0                       	incl	%eax
14000a75a: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a75d: 85 c9                       	testl	%ecx, %ecx
14000a75f: 7e 0a                       	jle	0x14000a76b <.text+0x976b>
14000a761: f6 46 09 02                 	testb	$0x2, 0x9(%rsi)
14000a765: 0f 85 4b 01 00 00           	jne	0x14000a8b6 <.text+0x98b6>
14000a76b: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
14000a770: 4d 39 fe                    	cmpq	%r15, %r14
14000a773: 0f 86 94 00 00 00           	jbe	0x14000a80d <.text+0x980d>
14000a779: 48 8d 5c 24 20              	leaq	0x20(%rsp), %rbx
14000a77e: eb 10                       	jmp	0x14000a790 <.text+0x9790>
14000a780: 48 89 f1                    	movq	%rsi, %rcx
14000a783: e8 e8 fa ff ff              	callq	0x14000a270 <.text+0x9270>
14000a788: 49 ff ce                    	decq	%r14
14000a78b: 4d 39 fe                    	cmpq	%r15, %r14
14000a78e: 76 7d                       	jbe	0x14000a80d <.text+0x980d>
14000a790: 41 0f b6 46 ff              	movzbl	-0x1(%r14), %eax
14000a795: 83 f8 2c                    	cmpl	$0x2c, %eax
14000a798: 74 36                       	je	0x14000a7d0 <.text+0x97d0>
14000a79a: 83 f8 2e                    	cmpl	$0x2e, %eax
14000a79d: 74 e1                       	je	0x14000a780 <.text+0x9780>
14000a79f: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a7a2: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a7a8: 75 08                       	jne	0x14000a7b2 <.text+0x97b2>
14000a7aa: 8b 56 28                    	movl	0x28(%rsi), %edx
14000a7ad: 3b 56 24                    	cmpl	0x24(%rsi), %edx
14000a7b0: 7e 46                       	jle	0x14000a7f8 <.text+0x97f8>
14000a7b2: 48 8b 16                    	movq	(%rsi), %rdx
14000a7b5: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a7bb: 75 33                       	jne	0x14000a7f0 <.text+0x97f0>
14000a7bd: 48 63 4e 24                 	movslq	0x24(%rsi), %rcx
14000a7c1: 88 04 0a                    	movb	%al, (%rdx,%rcx)
14000a7c4: eb 32                       	jmp	0x14000a7f8 <.text+0x97f8>
14000a7c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000a7d0: 0f b7 46 20                 	movzwl	0x20(%rsi), %eax
14000a7d4: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
14000a7d9: 66 85 c0                    	testw	%ax, %ax
14000a7dc: 74 aa                       	je	0x14000a788 <.text+0x9788>
14000a7de: 48 89 d9                    	movq	%rbx, %rcx
14000a7e1: ba 01 00 00 00              	movl	$0x1, %edx
14000a7e6: 49 89 f0                    	movq	%rsi, %r8
14000a7e9: e8 c2 e5 ff ff              	callq	0x140008db0 <.text+0x7db0>
14000a7ee: eb 98                       	jmp	0x14000a788 <.text+0x9788>
14000a7f0: 0f be c8                    	movsbl	%al, %ecx
14000a7f3: e8 78 29 00 00              	callq	0x14000d170 <.text+0xc170>
14000a7f8: ff 46 24                    	incl	0x24(%rsi)
14000a7fb: eb 8b                       	jmp	0x14000a788 <.text+0x9788>
14000a7fd: 0f 1f 00                    	nopl	(%rax)
14000a800: b9 30 00 00 00              	movl	$0x30, %ecx
14000a805: e8 66 29 00 00              	callq	0x14000d170 <.text+0xc170>
14000a80a: ff 46 24                    	incl	0x24(%rsi)
14000a80d: 8b 46 10                    	movl	0x10(%rsi), %eax
14000a810: 8d 48 ff                    	leal	-0x1(%rax), %ecx
14000a813: 89 4e 10                    	movl	%ecx, 0x10(%rsi)
14000a816: 85 c0                       	testl	%eax, %eax
14000a818: 7e 29                       	jle	0x14000a843 <.text+0x9843>
14000a81a: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a81d: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a822: 75 08                       	jne	0x14000a82c <.text+0x982c>
14000a824: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a827: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a82a: 7e 12                       	jle	0x14000a83e <.text+0x983e>
14000a82c: 48 8b 16                    	movq	(%rsi), %rdx
14000a82f: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a834: 75 ca                       	jne	0x14000a800 <.text+0x9800>
14000a836: 48 63 46 24                 	movslq	0x24(%rsi), %rax
14000a83a: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a83e: ff 46 24                    	incl	0x24(%rsi)
14000a841: eb ca                       	jmp	0x14000a80d <.text+0x980d>
14000a843: 8b 46 08                    	movl	0x8(%rsi), %eax
14000a846: a9 00 40 00 00              	testl	$0x4000, %eax           # imm = 0x4000
14000a84b: 75 08                       	jne	0x14000a855 <.text+0x9855>
14000a84d: 8b 4e 28                    	movl	0x28(%rsi), %ecx
14000a850: 3b 4e 24                    	cmpl	0x24(%rsi), %ecx
14000a853: 7e 23                       	jle	0x14000a878 <.text+0x9878>
14000a855: 89 c1                       	movl	%eax, %ecx
14000a857: 83 e1 20                    	andl	$0x20, %ecx
14000a85a: 83 c9 50                    	orl	$0x50, %ecx
14000a85d: a9 00 20 00 00              	testl	$0x2000, %eax           # imm = 0x2000
14000a862: 75 0c                       	jne	0x14000a870 <.text+0x9870>
14000a864: 48 8b 06                    	movq	(%rsi), %rax
14000a867: 48 63 56 24                 	movslq	0x24(%rsi), %rdx
14000a86b: 88 0c 10                    	movb	%cl, (%rax,%rdx)
14000a86e: eb 08                       	jmp	0x14000a878 <.text+0x9878>
14000a870: 48 8b 16                    	movq	(%rsi), %rdx
14000a873: e8 f8 28 00 00              	callq	0x14000d170 <.text+0xc170>
14000a878: ff 46 24                    	incl	0x24(%rsi)
14000a87b: 01 6e 0c                    	addl	%ebp, 0xc(%rsi)
14000a87e: 81 4e 08 c0 01 00 00        	orl	$0x1c0, 0x8(%rsi)       # imm = 0x1C0
14000a885: 48 0f bf 47 08              	movswq	0x8(%rdi), %rax
14000a88a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000a88f: c1 e8 0f                    	shrl	$0xf, %eax
14000a892: 48 0f bf c0                 	movswq	%ax, %rax
14000a896: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000a89b: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000a8a0: 48 89 f2                    	movq	%rsi, %rdx
14000a8a3: e8 e8 e7 ff ff              	callq	0x140009090 <.text+0x8090>
14000a8a8: 90                          	nop
14000a8a9: 48 83 c4 48                 	addq	$0x48, %rsp
14000a8ad: 5b                          	popq	%rbx
14000a8ae: 5d                          	popq	%rbp
14000a8af: 5f                          	popq	%rdi
14000a8b0: 5e                          	popq	%rsi
14000a8b1: 41 5e                       	popq	%r14
14000a8b3: 41 5f                       	popq	%r15
14000a8b5: c3                          	retq
14000a8b6: ff c9                       	decl	%ecx
14000a8b8: 89 4e 0c                    	movl	%ecx, 0xc(%rsi)
14000a8bb: eb 22                       	jmp	0x14000a8df <.text+0x98df>
14000a8bd: 0f 1f 00                    	nopl	(%rax)
14000a8c0: 48 98                       	cltq
14000a8c2: c6 04 02 30                 	movb	$0x30, (%rdx,%rax)
14000a8c6: 8b 4e 0c                    	movl	0xc(%rsi), %ecx
14000a8c9: 8b 46 24                    	movl	0x24(%rsi), %eax
14000a8cc: ff c0                       	incl	%eax
14000a8ce: 89 46 24                    	movl	%eax, 0x24(%rsi)
14000a8d1: 8d 51 ff                    	leal	-0x1(%rcx), %edx
14000a8d4: 89 56 0c                    	movl	%edx, 0xc(%rsi)
14000a8d7: 85 c9                       	testl	%ecx, %ecx
14000a8d9: 0f 8e 8c fe ff ff           	jle	0x14000a76b <.text+0x976b>
14000a8df: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000a8e2: f7 c1 00 40 00 00           	testl	$0x4000, %ecx           # imm = 0x4000
14000a8e8: 75 05                       	jne	0x14000a8ef <.text+0x98ef>
14000a8ea: 39 46 28                    	cmpl	%eax, 0x28(%rsi)
14000a8ed: 7e d7                       	jle	0x14000a8c6 <.text+0x98c6>
14000a8ef: 48 8b 16                    	movq	(%rsi), %rdx
14000a8f2: f7 c1 00 20 00 00           	testl	$0x2000, %ecx           # imm = 0x2000
14000a8f8: 74 c6                       	je	0x14000a8c0 <.text+0x98c0>
14000a8fa: b9 30 00 00 00              	movl	$0x30, %ecx
14000a8ff: e8 6c 28 00 00              	callq	0x14000d170 <.text+0xc170>
14000a904: eb c0                       	jmp	0x14000a8c6 <.text+0x98c6>
14000a906: cc                          	int3
14000a907: cc                          	int3
14000a908: cc                          	int3
14000a909: cc                          	int3
14000a90a: cc                          	int3
14000a90b: cc                          	int3
14000a90c: cc                          	int3
14000a90d: cc                          	int3
14000a90e: cc                          	int3
14000a90f: cc                          	int3
14000a910: 48 8d 05 49 77 00 00        	leaq	0x7749(%rip), %rax      # 0x140012060
14000a917: c3                          	retq
14000a918: cc                          	int3
14000a919: cc                          	int3
14000a91a: cc                          	int3
14000a91b: cc                          	int3
14000a91c: cc                          	int3
14000a91d: cc                          	int3
14000a91e: cc                          	int3
14000a91f: cc                          	int3
14000a920: 56                          	pushq	%rsi
14000a921: 48 83 ec 20                 	subq	$0x20, %rsp
14000a925: 31 f6                       	xorl	%esi, %esi
14000a927: 83 f9 1c                    	cmpl	$0x1c, %ecx
14000a92a: 7c 25                       	jl	0x14000a951 <.text+0x9951>
14000a92c: 31 f6                       	xorl	%esi, %esi
14000a92e: b8 04 00 00 00              	movl	$0x4, %eax
14000a933: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000a940: ff c6                       	incl	%esi
14000a942: 89 c2                       	movl	%eax, %edx
14000a944: 01 c0                       	addl	%eax, %eax
14000a946: 8d 14 55 18 00 00 00        	leal	0x18(,%rdx,2), %edx
14000a94d: 39 ca                       	cmpl	%ecx, %edx
14000a94f: 7e ef                       	jle	0x14000a940 <.text+0x9940>
14000a951: 89 f1                       	movl	%esi, %ecx
14000a953: e8 08 15 00 00              	callq	0x14000be60 <.text+0xae60>
14000a958: 89 30                       	movl	%esi, (%rax)
14000a95a: 48 83 c0 04                 	addq	$0x4, %rax
14000a95e: 48 83 c4 20                 	addq	$0x20, %rsp
14000a962: 5e                          	popq	%rsi
14000a963: c3                          	retq
14000a964: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000a970: 56                          	pushq	%rsi
14000a971: 57                          	pushq	%rdi
14000a972: 53                          	pushq	%rbx
14000a973: 48 83 ec 20                 	subq	$0x20, %rsp
14000a977: 48 89 d6                    	movq	%rdx, %rsi
14000a97a: 48 89 cf                    	movq	%rcx, %rdi
14000a97d: 31 db                       	xorl	%ebx, %ebx
14000a97f: 41 83 f8 1c                 	cmpl	$0x1c, %r8d
14000a983: 7c 1d                       	jl	0x14000a9a2 <.text+0x99a2>
14000a985: 31 db                       	xorl	%ebx, %ebx
14000a987: b8 04 00 00 00              	movl	$0x4, %eax
14000a98c: 0f 1f 40 00                 	nopl	(%rax)
14000a990: ff c3                       	incl	%ebx
14000a992: 89 c1                       	movl	%eax, %ecx
14000a994: 01 c0                       	addl	%eax, %eax
14000a996: 8d 0c 4d 18 00 00 00        	leal	0x18(,%rcx,2), %ecx
14000a99d: 44 39 c1                    	cmpl	%r8d, %ecx
14000a9a0: 7e ee                       	jle	0x14000a990 <.text+0x9990>
14000a9a2: 89 d9                       	movl	%ebx, %ecx
14000a9a4: e8 b7 14 00 00              	callq	0x14000be60 <.text+0xae60>
14000a9a9: 89 18                       	movl	%ebx, (%rax)
14000a9ab: 0f b6 17                    	movzbl	(%rdi), %edx
14000a9ae: 88 50 04                    	movb	%dl, 0x4(%rax)
14000a9b1: 48 83 c0 04                 	addq	$0x4, %rax
14000a9b5: 48 89 c1                    	movq	%rax, %rcx
14000a9b8: 84 d2                       	testb	%dl, %dl
14000a9ba: 74 24                       	je	0x14000a9e0 <.text+0x99e0>
14000a9bc: 48 ff c7                    	incq	%rdi
14000a9bf: 48 89 c1                    	movq	%rax, %rcx
14000a9c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000a9d0: 0f b6 17                    	movzbl	(%rdi), %edx
14000a9d3: 88 51 01                    	movb	%dl, 0x1(%rcx)
14000a9d6: 48 ff c1                    	incq	%rcx
14000a9d9: 48 ff c7                    	incq	%rdi
14000a9dc: 84 d2                       	testb	%dl, %dl
14000a9de: 75 f0                       	jne	0x14000a9d0 <.text+0x99d0>
14000a9e0: 48 85 f6                    	testq	%rsi, %rsi
14000a9e3: 74 03                       	je	0x14000a9e8 <.text+0x99e8>
14000a9e5: 48 89 0e                    	movq	%rcx, (%rsi)
14000a9e8: 48 83 c4 20                 	addq	$0x20, %rsp
14000a9ec: 5b                          	popq	%rbx
14000a9ed: 5f                          	popq	%rdi
14000a9ee: 5e                          	popq	%rsi
14000a9ef: c3                          	retq
14000a9f0: 48 89 c8                    	movq	%rcx, %rax
14000a9f3: 8b 49 fc                    	movl	-0x4(%rcx), %ecx
14000a9f6: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000a9fc: 41 d3 e0                    	shll	%cl, %r8d
14000a9ff: 48 8d 50 fc                 	leaq	-0x4(%rax), %rdx
14000aa03: 89 48 04                    	movl	%ecx, 0x4(%rax)
14000aa06: 44 89 40 08                 	movl	%r8d, 0x8(%rax)
14000aa0a: 48 89 d1                    	movq	%rdx, %rcx
14000aa0d: e9 ee 15 00 00              	jmp	0x14000c000 <.text+0xb000>
14000aa12: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000aa20: 41 57                       	pushq	%r15
14000aa22: 41 56                       	pushq	%r14
14000aa24: 41 55                       	pushq	%r13
14000aa26: 41 54                       	pushq	%r12
14000aa28: 56                          	pushq	%rsi
14000aa29: 57                          	pushq	%rdi
14000aa2a: 55                          	pushq	%rbp
14000aa2b: 53                          	pushq	%rbx
14000aa2c: 48 83 ec 28                 	subq	$0x28, %rsp
14000aa30: 4c 63 42 14                 	movslq	0x14(%rdx), %r8
14000aa34: 31 c0                       	xorl	%eax, %eax
14000aa36: 44 39 41 14                 	cmpl	%r8d, 0x14(%rcx)
14000aa3a: 0f 8c 3a 01 00 00           	jl	0x14000ab7a <.text+0x9b7a>
14000aa40: 48 89 ce                    	movq	%rcx, %rsi
14000aa43: 48 8d 5a 18                 	leaq	0x18(%rdx), %rbx
14000aa47: 49 8d 78 ff                 	leaq	-0x1(%r8), %rdi
14000aa4b: 4e 8d 34 82                 	leaq	(%rdx,%r8,4), %r14
14000aa4f: 49 83 c6 14                 	addq	$0x14, %r14
14000aa53: 4c 8d 79 18                 	leaq	0x18(%rcx), %r15
14000aa57: 42 8b 4c 81 14              	movl	0x14(%rcx,%r8,4), %ecx
14000aa5c: 49 89 d1                    	movq	%rdx, %r9
14000aa5f: 46 8b 54 82 14              	movl	0x14(%rdx,%r8,4), %r10d
14000aa64: 41 ff c2                    	incl	%r10d
14000aa67: 89 c8                       	movl	%ecx, %eax
14000aa69: 31 d2                       	xorl	%edx, %edx
14000aa6b: 41 f7 f2                    	divl	%r10d
14000aa6e: 41 39 ca                    	cmpl	%ecx, %r10d
14000aa71: 76 0a                       	jbe	0x14000aa7d <.text+0x9a7d>
14000aa73: 89 c5                       	movl	%eax, %ebp
14000aa75: 4c 89 ca                    	movq	%r9, %rdx
14000aa78: e9 8b 00 00 00              	jmp	0x14000ab08 <.text+0x9b08>
14000aa7d: 4a 8d 0c 85 fc ff ff ff     	leaq	-0x4(,%r8,4), %rcx
14000aa85: 89 c2                       	movl	%eax, %edx
14000aa87: 45 31 ed                    	xorl	%r13d, %r13d
14000aa8a: 4d 89 fa                    	movq	%r15, %r10
14000aa8d: 49 89 db                    	movq	%rbx, %r11
14000aa90: 45 31 e4                    	xorl	%r12d, %r12d
14000aa93: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000aaa0: 41 8b 2b                    	movl	(%r11), %ebp
14000aaa3: 49 83 c3 04                 	addq	$0x4, %r11
14000aaa7: 48 0f af ea                 	imulq	%rdx, %rbp
14000aaab: 4c 01 e5                    	addq	%r12, %rbp
14000aaae: 49 89 ec                    	movq	%rbp, %r12
14000aab1: 49 c1 ec 20                 	shrq	$0x20, %r12
14000aab5: 89 ed                       	movl	%ebp, %ebp
14000aab7: 4c 01 ed                    	addq	%r13, %rbp
14000aaba: 45 8b 2a                    	movl	(%r10), %r13d
14000aabd: 49 29 ed                    	subq	%rbp, %r13
14000aac0: 45 89 2a                    	movl	%r13d, (%r10)
14000aac3: 49 c1 ed 20                 	shrq	$0x20, %r13
14000aac7: 41 83 e5 01                 	andl	$0x1, %r13d
14000aacb: 49 83 c2 04                 	addq	$0x4, %r10
14000aacf: 4d 39 f3                    	cmpq	%r14, %r11
14000aad2: 76 cc                       	jbe	0x14000aaa0 <.text+0x9aa0>
14000aad4: 83 7c 0e 18 00              	cmpl	$0x0, 0x18(%rsi,%rcx)
14000aad9: 4c 89 ca                    	movq	%r9, %rdx
14000aadc: 74 04                       	je	0x14000aae2 <.text+0x9ae2>
14000aade: 89 c5                       	movl	%eax, %ebp
14000aae0: eb 26                       	jmp	0x14000ab08 <.text+0x9b08>
14000aae2: 41 83 f8 03                 	cmpl	$0x3, %r8d
14000aae6: 7c 1b                       	jl	0x14000ab03 <.text+0x9b03>
14000aae8: 48 83 c1 18                 	addq	$0x18, %rcx
14000aaec: 0f 1f 40 00                 	nopl	(%rax)
14000aaf0: 83 7c 0e fc 00              	cmpl	$0x0, -0x4(%rsi,%rcx)
14000aaf5: 75 0c                       	jne	0x14000ab03 <.text+0x9b03>
14000aaf7: ff cf                       	decl	%edi
14000aaf9: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000aafd: 48 83 f9 1c                 	cmpq	$0x1c, %rcx
14000ab01: 7f ed                       	jg	0x14000aaf0 <.text+0x9af0>
14000ab03: 89 c5                       	movl	%eax, %ebp
14000ab05: 89 7e 14                    	movl	%edi, 0x14(%rsi)
14000ab08: 48 89 f1                    	movq	%rsi, %rcx
14000ab0b: e8 40 1d 00 00              	callq	0x14000c850 <.text+0xb850>
14000ab10: 85 c0                       	testl	%eax, %eax
14000ab12: 78 64                       	js	0x14000ab78 <.text+0x9b78>
14000ab14: 31 c9                       	xorl	%ecx, %ecx
14000ab16: 89 e8                       	movl	%ebp, %eax
14000ab18: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000ab20: 8b 13                       	movl	(%rbx), %edx
14000ab22: 48 83 c3 04                 	addq	$0x4, %rbx
14000ab26: 48 01 ca                    	addq	%rcx, %rdx
14000ab29: 41 8b 0f                    	movl	(%r15), %ecx
14000ab2c: 48 29 d1                    	subq	%rdx, %rcx
14000ab2f: 41 89 0f                    	movl	%ecx, (%r15)
14000ab32: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000ab36: 83 e1 01                    	andl	$0x1, %ecx
14000ab39: 49 83 c7 04                 	addq	$0x4, %r15
14000ab3d: 4c 39 f3                    	cmpq	%r14, %rbx
14000ab40: 76 de                       	jbe	0x14000ab20 <.text+0x9b20>
14000ab42: ff c0                       	incl	%eax
14000ab44: 48 63 cf                    	movslq	%edi, %rcx
14000ab47: 83 7c 8e 18 00              	cmpl	$0x0, 0x18(%rsi,%rcx,4)
14000ab4c: 75 2c                       	jne	0x14000ab7a <.text+0x9b7a>
14000ab4e: 83 ff 02                    	cmpl	$0x2, %edi
14000ab51: 7c 20                       	jl	0x14000ab73 <.text+0x9b73>
14000ab53: 48 c1 e1 02                 	shlq	$0x2, %rcx
14000ab57: 48 83 c1 18                 	addq	$0x18, %rcx
14000ab5b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000ab60: 83 7c 0e fc 00              	cmpl	$0x0, -0x4(%rsi,%rcx)
14000ab65: 75 0c                       	jne	0x14000ab73 <.text+0x9b73>
14000ab67: ff cf                       	decl	%edi
14000ab69: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000ab6d: 48 83 f9 1c                 	cmpq	$0x1c, %rcx
14000ab71: 7f ed                       	jg	0x14000ab60 <.text+0x9b60>
14000ab73: 89 7e 14                    	movl	%edi, 0x14(%rsi)
14000ab76: eb 02                       	jmp	0x14000ab7a <.text+0x9b7a>
14000ab78: 89 e8                       	movl	%ebp, %eax
14000ab7a: 48 83 c4 28                 	addq	$0x28, %rsp
14000ab7e: 5b                          	popq	%rbx
14000ab7f: 5d                          	popq	%rbp
14000ab80: 5f                          	popq	%rdi
14000ab81: 5e                          	popq	%rsi
14000ab82: 41 5c                       	popq	%r12
14000ab84: 41 5d                       	popq	%r13
14000ab86: 41 5e                       	popq	%r14
14000ab88: 41 5f                       	popq	%r15
14000ab8a: c3                          	retq
14000ab8b: cc                          	int3
14000ab8c: cc                          	int3
14000ab8d: cc                          	int3
14000ab8e: cc                          	int3
14000ab8f: cc                          	int3
14000ab90: 41 57                       	pushq	%r15
14000ab92: 41 56                       	pushq	%r14
14000ab94: 41 55                       	pushq	%r13
14000ab96: 41 54                       	pushq	%r12
14000ab98: 56                          	pushq	%rsi
14000ab99: 57                          	pushq	%rdi
14000ab9a: 55                          	pushq	%rbp
14000ab9b: 53                          	pushq	%rbx
14000ab9c: 48 81 ec d8 00 00 00        	subq	$0xd8, %rsp
14000aba3: 66 0f 29 b4 24 c0 00 00 00  	movapd	%xmm6, 0xc0(%rsp)
14000abac: 4d 89 c6                    	movq	%r8, %r14
14000abaf: 41 89 d0                    	movl	%edx, %r8d
14000abb2: 48 8b 94 24 58 01 00 00     	movq	0x158(%rsp), %rdx
14000abba: 48 8b 9c 24 50 01 00 00     	movq	0x150(%rsp), %rbx
14000abc2: 44 8b bc 24 48 01 00 00     	movl	0x148(%rsp), %r15d
14000abca: 8b ac 24 40 01 00 00        	movl	0x140(%rsp), %ebp
14000abd1: 41 8b 31                    	movl	(%r9), %esi
14000abd4: 89 f0                       	movl	%esi, %eax
14000abd6: 83 e0 cf                    	andl	$-0x31, %eax
14000abd9: 41 89 01                    	movl	%eax, (%r9)
14000abdc: 89 f0                       	movl	%esi, %eax
14000abde: 83 e0 07                    	andl	$0x7, %eax
14000abe1: 83 f8 04                    	cmpl	$0x4, %eax
14000abe4: 0f 87 d2 02 00 00           	ja	0x14000aebc <.text+0x9ebc>
14000abea: 4c 8d 15 4f 44 00 00        	leaq	0x444f(%rip), %r10      # 0x14000f040
14000abf1: 49 63 04 82                 	movslq	(%r10,%rax,4), %rax
14000abf5: 4c 01 d0                    	addq	%r10, %rax
14000abf8: ff e0                       	jmpq	*%rax
14000abfa: 44 89 44 24 7c              	movl	%r8d, 0x7c(%rsp)
14000abff: 48 89 94 24 a0 00 00 00     	movq	%rdx, 0xa0(%rsp)
14000ac07: 4c 89 8c 24 b8 00 00 00     	movq	%r9, 0xb8(%rsp)
14000ac0f: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
14000ac17: 44 8b 29                    	movl	(%rcx), %r13d
14000ac1a: 31 c9                       	xorl	%ecx, %ecx
14000ac1c: 41 83 fd 21                 	cmpl	$0x21, %r13d
14000ac20: 7c 17                       	jl	0x14000ac39 <.text+0x9c39>
14000ac22: 31 c9                       	xorl	%ecx, %ecx
14000ac24: b8 20 00 00 00              	movl	$0x20, %eax
14000ac29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000ac30: 01 c0                       	addl	%eax, %eax
14000ac32: ff c1                       	incl	%ecx
14000ac34: 44 39 e8                    	cmpl	%r13d, %eax
14000ac37: 7c f7                       	jl	0x14000ac30 <.text+0x9c30>
14000ac39: e8 22 12 00 00              	callq	0x14000be60 <.text+0xae60>
14000ac3e: 48 89 c7                    	movq	%rax, %rdi
14000ac41: 41 8d 45 ff                 	leal	-0x1(%r13), %eax
14000ac45: c1 f8 05                    	sarl	$0x5, %eax
14000ac48: 48 98                       	cltq
14000ac4a: 49 8d 0c 86                 	leaq	(%r14,%rax,4), %rcx
14000ac4e: 31 c0                       	xorl	%eax, %eax
14000ac50: 48 ba 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rdx # imm = 0x100000000
14000ac5a: 45 31 c0                    	xorl	%r8d, %r8d
14000ac5d: 0f 1f 00                    	nopl	(%rax)
14000ac60: 48 01 d0                    	addq	%rdx, %rax
14000ac63: 47 8b 0c 06                 	movl	(%r14,%r8), %r9d
14000ac67: 46 89 4c 07 18              	movl	%r9d, 0x18(%rdi,%r8)
14000ac6c: 4f 8d 0c 06                 	leaq	(%r14,%r8), %r9
14000ac70: 49 83 c1 04                 	addq	$0x4, %r9
14000ac74: 49 83 c0 04                 	addq	$0x4, %r8
14000ac78: 49 39 c9                    	cmpq	%rcx, %r9
14000ac7b: 76 e3                       	jbe	0x14000ac60 <.text+0x9c60>
14000ac7d: 48 c1 f8 20                 	sarq	$0x20, %rax
14000ac81: 89 c1                       	movl	%eax, %ecx
14000ac83: c1 e1 05                    	shll	$0x5, %ecx
14000ac86: f7 d9                       	negl	%ecx
14000ac88: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000ac90: 8b 54 87 14                 	movl	0x14(%rdi,%rax,4), %edx
14000ac94: 85 d2                       	testl	%edx, %edx
14000ac96: 75 1d                       	jne	0x14000acb5 <.text+0x9cb5>
14000ac98: 48 ff c8                    	decq	%rax
14000ac9b: 83 c1 20                    	addl	$0x20, %ecx
14000ac9e: 48 85 c0                    	testq	%rax, %rax
14000aca1: 75 ed                       	jne	0x14000ac90 <.text+0x9c90>
14000aca3: c7 47 14 00 00 00 00        	movl	$0x0, 0x14(%rdi)
14000acaa: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
14000acb3: eb 12                       	jmp	0x14000acc7 <.text+0x9cc7>
14000acb5: 89 47 14                    	movl	%eax, 0x14(%rdi)
14000acb8: 0f bd c2                    	bsrl	%edx, %eax
14000acbb: 83 f0 1f                    	xorl	$0x1f, %eax
14000acbe: 01 c8                       	addl	%ecx, %eax
14000acc0: f7 d8                       	negl	%eax
14000acc2: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000acc7: 48 89 f9                    	movq	%rdi, %rcx
14000acca: e8 f1 21 00 00              	callq	0x14000cec0 <.text+0xbec0>
14000accf: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000acd3: 85 c0                       	testl	%eax, %eax
14000acd5: 0f 84 e9 01 00 00           	je	0x14000aec4 <.text+0x9ec4>
14000acdb: 41 89 c4                    	movl	%eax, %r12d
14000acde: 48 89 f9                    	movq	%rdi, %rcx
14000ace1: 89 c2                       	movl	%eax, %edx
14000ace3: e8 68 20 00 00              	callq	0x14000cd50 <.text+0xbd50>
14000ace8: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
14000aced: 44 29 e0                    	subl	%r12d, %eax
14000acf0: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
14000acf5: 44 03 64 24 7c              	addl	0x7c(%rsp), %r12d
14000acfa: 83 7f 14 00                 	cmpl	$0x0, 0x14(%rdi)
14000acfe: 0f 84 d1 01 00 00           	je	0x14000aed5 <.text+0x9ed5>
14000ad04: 48 8d 54 24 24              	leaq	0x24(%rsp), %rdx
14000ad09: 48 89 f9                    	movq	%rdi, %rcx
14000ad0c: e8 7f 1d 00 00              	callq	0x14000ca90 <.text+0xba90>
14000ad11: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
14000ad16: 44 01 e0                    	addl	%r12d, %eax
14000ad19: 44 8d 48 ff                 	leal	-0x1(%rax), %r9d
14000ad1d: 66 48 0f 7e c1              	movq	%xmm0, %rcx
14000ad22: 49 b8 ff ff ff ff ff ff 0f 00       	movabsq	$0xfffffffffffff, %r8 # imm = 0xFFFFFFFFFFFFF
14000ad2c: 49 21 c8                    	andq	%rcx, %r8
14000ad2f: 48 ba 00 00 00 00 00 00 f0 3f       	movabsq	$0x3ff0000000000000, %rdx # imm = 0x3FF0000000000000
14000ad39: 4c 09 c2                    	orq	%r8, %rdx
14000ad3c: 66 48 0f 6e ca              	movq	%rdx, %xmm1
14000ad41: f2 0f 58 0d 77 42 00 00     	addsd	0x4277(%rip), %xmm1     # 0x14000efc0
14000ad49: f2 0f 59 0d 77 42 00 00     	mulsd	0x4277(%rip), %xmm1     # 0x14000efc8
14000ad51: f2 0f 58 0d 77 42 00 00     	addsd	0x4277(%rip), %xmm1     # 0x14000efd0
14000ad59: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000ad5c: f2 41 0f 2a c1              	cvtsi2sd	%r9d, %xmm0
14000ad61: f2 0f 59 05 6f 42 00 00     	mulsd	0x426f(%rip), %xmm0     # 0x14000efd8
14000ad69: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000ad6d: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000ad73: 41 29 c0                    	subl	%eax, %r8d
14000ad76: 45 0f 4c c1                 	cmovll	%r9d, %r8d
14000ad7a: 41 81 f8 36 04 00 00        	cmpl	$0x436, %r8d            # imm = 0x436
14000ad81: 4c 89 bc 24 80 00 00 00     	movq	%r15, 0x80(%rsp)
14000ad89: 7c 1b                       	jl	0x14000ada6 <.text+0x9da6>
14000ad8b: 41 81 c0 cb fb ff ff        	addl	$0xfffffbcb, %r8d       # imm = 0xFFFFFBCB
14000ad92: 0f 57 c9                    	xorps	%xmm1, %xmm1
14000ad95: f2 41 0f 2a c8              	cvtsi2sd	%r8d, %xmm1
14000ad9a: f2 0f 59 0d 3e 42 00 00     	mulsd	0x423e(%rip), %xmm1     # 0x14000efe0
14000ada2: f2 0f 58 c1                 	addsd	%xmm1, %xmm0
14000ada6: f2 44 0f 2c c0              	cvttsd2si	%xmm0, %r8d
14000adab: 66 0f e6 c8                 	cvttpd2dq	%xmm0, %xmm1
14000adaf: f3 0f e6 c9                 	cvtdq2pd	%xmm1, %xmm1
14000adb3: f2 0f c2 c8 04              	cmpneqsd	%xmm0, %xmm1
14000adb8: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
14000adbc: f2 0f c2 c2 01              	cmpltsd	%xmm2, %xmm0
14000adc1: 66 0f 54 c1                 	andpd	%xmm1, %xmm0
14000adc5: 66 41 0f 7e c1              	movd	%xmm0, %r9d
14000adca: 45 01 c1                    	addl	%r8d, %r9d
14000adcd: 41 89 c0                    	movl	%eax, %r8d
14000add0: 41 c1 e0 14                 	shll	$0x14, %r8d
14000add4: 48 c1 ea 20                 	shrq	$0x20, %rdx
14000add8: 44 01 c2                    	addl	%r8d, %edx
14000addb: 81 c2 00 00 f0 ff           	addl	$0xfff00000, %edx       # imm = 0xFFF00000
14000ade1: 48 c1 e2 20                 	shlq	$0x20, %rdx
14000ade5: 89 c9                       	movl	%ecx, %ecx
14000ade7: 48 09 d1                    	orq	%rdx, %rcx
14000adea: 66 48 0f 6e f1              	movq	%rcx, %xmm6
14000adef: 45 89 cf                    	movl	%r9d, %r15d
14000adf2: 41 83 f9 16                 	cmpl	$0x16, %r9d
14000adf6: 48 89 9c 24 b0 00 00 00     	movq	%rbx, 0xb0(%rsp)
14000adfe: 4c 89 8c 24 98 00 00 00     	movq	%r9, 0x98(%rsp)
14000ae06: 77 1d                       	ja	0x14000ae25 <.text+0x9e25>
14000ae08: 44 89 c9                    	movl	%r9d, %ecx
14000ae0b: 48 8b 15 6e 42 00 00        	movq	0x426e(%rip), %rdx      # 0x14000f080
14000ae12: f2 0f 10 04 ca              	movsd	(%rdx,%rcx,8), %xmm0
14000ae17: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000ae1b: 0f 86 f7 00 00 00           	jbe	0x14000af18 <.text+0x9f18>
14000ae21: 45 8d 79 ff                 	leal	-0x1(%r9), %r15d
14000ae25: 31 c9                       	xorl	%ecx, %ecx
14000ae27: 44 89 e3                    	movl	%r12d, %ebx
14000ae2a: f7 db                       	negl	%ebx
14000ae2c: 0f 48 d9                    	cmovsl	%ecx, %ebx
14000ae2f: 45 89 e0                    	movl	%r12d, %r8d
14000ae32: 44 0f 49 c1                 	cmovnsl	%ecx, %r8d
14000ae36: 45 85 ff                    	testl	%r15d, %r15d
14000ae39: 0f 89 ec 00 00 00           	jns	0x14000af2b <.text+0x9f2b>
14000ae3f: c7 44 24 28 00 00 00 00     	movl	$0x0, 0x28(%rsp)
14000ae47: 45 29 f8                    	subl	%r15d, %r8d
14000ae4a: 45 89 fa                    	movl	%r15d, %r10d
14000ae4d: 41 f7 da                    	negl	%r10d
14000ae50: 31 c9                       	xorl	%ecx, %ecx
14000ae52: 83 fd 0a                    	cmpl	$0xa, %ebp
14000ae55: 0f 42 cd                    	cmovbl	%ebp, %ecx
14000ae58: 8d 51 fc                    	leal	-0x4(%rcx), %edx
14000ae5b: 05 05 fc ff ff              	addl	$0xfffffc05, %eax       # imm = 0xFFFFFC05
14000ae60: 3d 08 f8 ff ff              	cmpl	$0xfffff808, %eax       # imm = 0xFFFFF808
14000ae65: 0f 92 c0                    	setb	%al
14000ae68: 83 f9 06                    	cmpl	$0x6, %ecx
14000ae6b: 40 0f 93 c5                 	setae	%bpl
14000ae6f: 0f 42 d1                    	cmovbl	%ecx, %edx
14000ae72: 40 08 c5                    	orb	%al, %bpl
14000ae75: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000ae7d: 48 8d 05 d0 41 00 00        	leaq	0x41d0(%rip), %rax      # 0x14000f054
14000ae84: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
14000ae89: 48 63 0c 90                 	movslq	(%rax,%rdx,4), %rcx
14000ae8d: 48 01 c1                    	addq	%rax, %rcx
14000ae90: ff e1                       	jmpq	*%rcx
14000ae92: c7 03 00 80 ff ff           	movl	$0xffff8000, (%rbx)     # imm = 0xFFFF8000
14000ae98: 48 8d 0d d6 41 00 00        	leaq	0x41d6(%rip), %rcx      # 0x14000f075
14000ae9f: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000aea5: eb 51                       	jmp	0x14000aef8 <.text+0x9ef8>
14000aea7: c7 03 00 80 ff ff           	movl	$0xffff8000, (%rbx)     # imm = 0xFFFF8000
14000aead: 48 8d 0d b8 41 00 00        	leaq	0x41b8(%rip), %rcx      # 0x14000f06c
14000aeb4: 41 b8 08 00 00 00           	movl	$0x8, %r8d
14000aeba: eb 3c                       	jmp	0x14000aef8 <.text+0x9ef8>
14000aebc: 45 31 e4                    	xorl	%r12d, %r12d
14000aebf: e9 73 0f 00 00              	jmp	0x14000be37 <.text+0xae37>
14000aec4: 8b 44 24 7c                 	movl	0x7c(%rsp), %eax
14000aec8: 41 89 c4                    	movl	%eax, %r12d
14000aecb: 83 7f 14 00                 	cmpl	$0x0, 0x14(%rdi)
14000aecf: 0f 85 2f fe ff ff           	jne	0x14000ad04 <.text+0x9d04>
14000aed5: 48 89 f9                    	movq	%rdi, %rcx
14000aed8: e8 23 11 00 00              	callq	0x14000c000 <.text+0xb000>
14000aedd: 48 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %rdx
14000aee5: c7 03 01 00 00 00           	movl	$0x1, (%rbx)
14000aeeb: 48 8d 0d 87 41 00 00        	leaq	0x4187(%rip), %rcx      # 0x14000f079
14000aef2: 41 b8 01 00 00 00           	movl	$0x1, %r8d
14000aef8: 0f 28 b4 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm6
14000af00: 48 81 c4 d8 00 00 00        	addq	$0xd8, %rsp
14000af07: 5b                          	popq	%rbx
14000af08: 5d                          	popq	%rbp
14000af09: 5f                          	popq	%rdi
14000af0a: 5e                          	popq	%rsi
14000af0b: 41 5c                       	popq	%r12
14000af0d: 41 5d                       	popq	%r13
14000af0f: 41 5e                       	popq	%r14
14000af11: 41 5f                       	popq	%r15
14000af13: e9 58 fa ff ff              	jmp	0x14000a970 <.text+0x9970>
14000af18: 45 31 c0                    	xorl	%r8d, %r8d
14000af1b: 44 89 e3                    	movl	%r12d, %ebx
14000af1e: f7 db                       	negl	%ebx
14000af20: 41 0f 48 d8                 	cmovsl	%r8d, %ebx
14000af24: 45 0f 48 c4                 	cmovsl	%r12d, %r8d
14000af28: 45 89 cf                    	movl	%r9d, %r15d
14000af2b: 44 01 fb                    	addl	%r15d, %ebx
14000af2e: 45 31 d2                    	xorl	%r10d, %r10d
14000af31: 31 c9                       	xorl	%ecx, %ecx
14000af33: 83 fd 0a                    	cmpl	$0xa, %ebp
14000af36: 0f 42 cd                    	cmovbl	%ebp, %ecx
14000af39: 8d 51 fc                    	leal	-0x4(%rcx), %edx
14000af3c: 05 05 fc ff ff              	addl	$0xfffffc05, %eax       # imm = 0xFFFFFC05
14000af41: 3d 08 f8 ff ff              	cmpl	$0xfffff808, %eax       # imm = 0xFFFFF808
14000af46: 0f 92 c0                    	setb	%al
14000af49: 83 f9 06                    	cmpl	$0x6, %ecx
14000af4c: 40 0f 93 c5                 	setae	%bpl
14000af50: 0f 42 d1                    	cmovbl	%ecx, %edx
14000af53: 40 08 c5                    	orb	%al, %bpl
14000af56: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000af5e: 48 8d 05 ef 40 00 00        	leaq	0x40ef(%rip), %rax      # 0x14000f054
14000af65: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
14000af6a: 48 63 0c 90                 	movslq	(%rax,%rdx,4), %rcx
14000af6e: 48 01 c1                    	addq	%rax, %rcx
14000af71: 44 89 7c 24 28              	movl	%r15d, 0x28(%rsp)
14000af76: ff e1                       	jmpq	*%rcx
14000af78: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000af7d: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000af82: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000af85: f2 41 0f 2a c5              	cvtsi2sd	%r13d, %xmm0
14000af8a: f2 0f 59 05 9e 40 00 00     	mulsd	0x409e(%rip), %xmm0     # 0x14000f030
14000af92: f2 0f 2c c8                 	cvttsd2si	%xmm0, %ecx
14000af96: 83 c1 03                    	addl	$0x3, %ecx
14000af99: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000af9d: e8 7e f9 ff ff              	callq	0x14000a920 <.text+0x9920>
14000afa2: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000afa7: b1 01                       	movb	$0x1, %cl
14000afa9: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000afb1: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000afb6: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000afbb: c7 44 24 6c 00 00 00 00     	movl	$0x0, 0x6c(%rsp)
14000afc3: 45 31 d2                    	xorl	%r10d, %r10d
14000afc6: 48 c7 84 24 80 00 00 00 00 00 00 00 	movq	$0x0, 0x80(%rsp)
14000afd2: c7 44 24 4c ff ff ff ff     	movl	$0xffffffff, 0x4c(%rsp) # imm = 0xFFFFFFFF
14000afda: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
14000afe2: 8b 74 24 28                 	movl	0x28(%rsp), %esi
14000afe6: e9 f3 02 00 00              	jmp	0x14000b2de <.text+0xa2de>
14000afeb: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000aff3: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000aff8: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000affd: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000b005: 83 f8 02                    	cmpl	$0x2, %eax
14000b008: b9 01 00 00 00              	movl	$0x1, %ecx
14000b00d: 0f 4d c8                    	cmovgel	%eax, %ecx
14000b010: 89 c8                       	movl	%ecx, %eax
14000b012: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000b017: 89 4c 24 4c                 	movl	%ecx, 0x4c(%rsp)
14000b01b: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
14000b023: eb 35                       	jmp	0x14000b05a <.text+0xa05a>
14000b025: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000b02d: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
14000b032: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
14000b037: 44 89 f9                    	movl	%r15d, %ecx
14000b03a: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
14000b042: 01 c1                       	addl	%eax, %ecx
14000b044: 89 4c 24 4c                 	movl	%ecx, 0x4c(%rsp)
14000b048: 41 8d 44 07 01              	leal	0x1(%r15,%rax), %eax
14000b04d: b9 01 00 00 00              	movl	$0x1, %ecx
14000b052: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000b057: 0f 49 c8                    	cmovnsl	%eax, %ecx
14000b05a: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000b05e: e8 bd f8 ff ff              	callq	0x14000a920 <.text+0x9920>
14000b063: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
14000b068: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
14000b070: 41 8b 4b 0c                 	movl	0xc(%r11), %ecx
14000b074: 89 c8                       	movl	%ecx, %eax
14000b076: ff c8                       	decl	%eax
14000b078: 74 1d                       	je	0x14000b097 <.text+0xa097>
14000b07a: 85 c9                       	testl	%ecx, %ecx
14000b07c: b9 02 00 00 00              	movl	$0x2, %ecx
14000b081: 0f 4e c1                    	cmovlel	%ecx, %eax
14000b084: 41 ba 03 00 00 00           	movl	$0x3, %r10d
14000b08a: 41 29 c2                    	subl	%eax, %r10d
14000b08d: 40 f6 c6 08                 	testb	$0x8, %sil
14000b091: 44 0f 44 d0                 	cmovel	%eax, %r10d
14000b095: eb 03                       	jmp	0x14000b09a <.text+0xa09a>
14000b097: 45 31 d2                    	xorl	%r10d, %r10d
14000b09a: 8b 74 24 28                 	movl	0x28(%rsp), %esi
14000b09e: 83 7c 24 60 0f              	cmpl	$0xf, 0x60(%rsp)
14000b0a3: 0f 93 c0                    	setae	%al
14000b0a6: 40 08 c5                    	orb	%al, %bpl
14000b0a9: 45 85 d2                    	testl	%r10d, %r10d
14000b0ac: 0f 95 c0                    	setne	%al
14000b0af: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
14000b0b3: 31 c9                       	xorl	%ecx, %ecx
14000b0b5: 40 84 ed                    	testb	%bpl, %bpl
14000b0b8: 0f 85 20 02 00 00           	jne	0x14000b2de <.text+0xa2de>
14000b0be: 44 89 d0                    	movl	%r10d, %eax
14000b0c1: 44 09 f8                    	orl	%r15d, %eax
14000b0c4: 0f 85 14 02 00 00           	jne	0x14000b2de <.text+0xa2de>
14000b0ca: 31 c0                       	xorl	%eax, %eax
14000b0cc: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
14000b0d4: f2 0f 10 0d 0c 3f 00 00     	movsd	0x3f0c(%rip), %xmm1     # 0x14000efe8
14000b0dc: 83 bc 24 98 00 00 00 17     	cmpl	$0x17, 0x98(%rsp)
14000b0e4: 72 44                       	jb	0x14000b12a <.text+0xa12a>
14000b0e6: f2 0f 10 05 02 3f 00 00     	movsd	0x3f02(%rip), %xmm0     # 0x14000eff0
14000b0ee: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000b0f2: 76 36                       	jbe	0x14000b12a <.text+0xa12a>
14000b0f4: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000b0f9: 89 d1                       	movl	%edx, %ecx
14000b0fb: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000b0ff: 85 d2                       	testl	%edx, %edx
14000b101: 74 30                       	je	0x14000b133 <.text+0xa133>
14000b103: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
14000b107: 85 c9                       	testl	%ecx, %ecx
14000b109: 0f 8e ab 01 00 00           	jle	0x14000b2ba <.text+0xa2ba>
14000b10f: f2 0f 10 05 e1 3e 00 00     	movsd	0x3ee1(%rip), %xmm0     # 0x14000eff8
14000b117: f2 0f 59 c6                 	mulsd	%xmm6, %xmm0
14000b11b: f2 0f 10 0d dd 3e 00 00     	movsd	0x3edd(%rip), %xmm1     # 0x14000f000
14000b123: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000b128: eb 09                       	jmp	0x14000b133 <.text+0xa133>
14000b12a: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
14000b12f: 66 0f 28 c6                 	movapd	%xmm6, %xmm0
14000b133: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
14000b137: f2 0f 58 0d c9 3e 00 00     	addsd	0x3ec9(%rip), %xmm1     # 0x14000f008
14000b13f: 66 48 0f 7e ca              	movq	%xmm1, %rdx
14000b144: 49 b8 00 00 00 00 00 00 c0 fc       	movabsq	$-0x340000000000000, %r8 # imm = 0xFCC0000000000000
14000b14e: 49 01 d0                    	addq	%rdx, %r8
14000b151: 66 49 0f 6e d8              	movq	%r8, %xmm3
14000b156: 85 c9                       	testl	%ecx, %ecx
14000b158: 0f 84 b2 00 00 00           	je	0x14000b210 <.text+0xa210>
14000b15e: 41 89 c8                    	movl	%ecx, %r8d
14000b161: 4c 8b 0d 18 3f 00 00        	movq	0x3f18(%rip), %r9       # 0x14000f080
14000b168: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000b16c: f2 43 0f 10 4c c1 f8        	movsd	-0x8(%r9,%r8,8), %xmm1
14000b173: f2 0f 2a e2                 	cvtsi2sd	%edx, %xmm4
14000b177: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000b17c: 0f 84 b2 00 00 00           	je	0x14000b234 <.text+0xa234>
14000b182: f2 0f 10 15 86 3e 00 00     	movsd	0x3e86(%rip), %xmm2     # 0x14000f010
14000b18a: f2 0f 5e d1                 	divsd	%xmm1, %xmm2
14000b18e: f2 0f 5c d3                 	subsd	%xmm3, %xmm2
14000b192: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000b196: 80 c2 30                    	addb	$0x30, %dl
14000b199: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
14000b19e: 4c 89 c6                    	movq	%r8, %rsi
14000b1a1: 48 ff c6                    	incq	%rsi
14000b1a4: 41 88 10                    	movb	%dl, (%r8)
14000b1a7: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000b1ab: 0f 87 a1 08 00 00           	ja	0x14000ba52 <.text+0xaa52>
14000b1b1: f2 0f 10 0d 37 3e 00 00     	movsd	0x3e37(%rip), %xmm1     # 0x14000eff0
14000b1b9: f2 0f 10 1d 37 3e 00 00     	movsd	0x3e37(%rip), %xmm3     # 0x14000eff8
14000b1c1: 66 0f 28 e1                 	movapd	%xmm1, %xmm4
14000b1c5: f2 0f 5c e0                 	subsd	%xmm0, %xmm4
14000b1c9: 66 0f 2e d4                 	ucomisd	%xmm4, %xmm2
14000b1cd: 0f 87 a8 00 00 00           	ja	0x14000b27b <.text+0xa27b>
14000b1d3: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000b1d7: ff c2                       	incl	%edx
14000b1d9: 89 54 24 24                 	movl	%edx, 0x24(%rsp)
14000b1dd: 39 ca                       	cmpl	%ecx, %edx
14000b1df: 0f 8d fd 08 00 00           	jge	0x14000bae2 <.text+0xaae2>
14000b1e5: f2 0f 59 d3                 	mulsd	%xmm3, %xmm2
14000b1e9: f2 0f 59 c3                 	mulsd	%xmm3, %xmm0
14000b1ed: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000b1f1: 66 0f e6 e0                 	cvttpd2dq	%xmm0, %xmm4
14000b1f5: f3 0f e6 e4                 	cvtdq2pd	%xmm4, %xmm4
14000b1f9: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000b1fd: 80 c2 30                    	addb	$0x30, %dl
14000b200: 88 16                       	movb	%dl, (%rsi)
14000b202: 48 ff c6                    	incq	%rsi
14000b205: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000b209: 76 b6                       	jbe	0x14000b1c1 <.text+0xa1c1>
14000b20b: e9 42 08 00 00              	jmp	0x14000ba52 <.text+0xaa52>
14000b210: f2 0f 58 05 00 3e 00 00     	addsd	0x3e00(%rip), %xmm0     # 0x14000f018
14000b218: 45 31 d2                    	xorl	%r10d, %r10d
14000b21b: 66 0f 2e c3                 	ucomisd	%xmm3, %xmm0
14000b21f: 0f 86 9a 00 00 00           	jbe	0x14000b2bf <.text+0xa2bf>
14000b225: 41 89 c7                    	movl	%eax, %r15d
14000b228: 31 ed                       	xorl	%ebp, %ebp
14000b22a: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b22f: e9 8e 04 00 00              	jmp	0x14000b6c2 <.text+0xa6c2>
14000b234: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000b23c: 85 d2                       	testl	%edx, %edx
14000b23e: 74 04                       	je	0x14000b244 <.text+0xa244>
14000b240: f2 0f 5c c4                 	subsd	%xmm4, %xmm0
14000b244: f2 0f 59 cb                 	mulsd	%xmm3, %xmm1
14000b248: 80 c2 30                    	addb	$0x30, %dl
14000b24b: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
14000b250: 4c 89 c6                    	movq	%r8, %rsi
14000b253: 48 ff c6                    	incq	%rsi
14000b256: 41 88 10                    	movb	%dl, (%r8)
14000b259: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000b25d: 39 ca                       	cmpl	%ecx, %edx
14000b25f: 0f 85 85 07 00 00           	jne	0x14000b9ea <.text+0xa9ea>
14000b265: f2 0f 10 15 a3 3d 00 00     	movsd	0x3da3(%rip), %xmm2     # 0x14000f010
14000b26d: f2 0f 58 d1                 	addsd	%xmm1, %xmm2
14000b271: 66 0f 2e c2                 	ucomisd	%xmm2, %xmm0
14000b275: 0f 86 b9 07 00 00           	jbe	0x14000ba34 <.text+0xaa34>
14000b27b: 41 89 c7                    	movl	%eax, %r15d
14000b27e: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b283: 48 ff ce                    	decq	%rsi
14000b286: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000b290: 48 89 f0                    	movq	%rsi, %rax
14000b293: 0f b6 0e                    	movzbl	(%rsi), %ecx
14000b296: 80 f9 39                    	cmpb	$0x39, %cl
14000b299: 0f 85 34 07 00 00           	jne	0x14000b9d3 <.text+0xa9d3>
14000b29f: 48 8d 70 ff                 	leaq	-0x1(%rax), %rsi
14000b2a3: 4c 39 e0                    	cmpq	%r12, %rax
14000b2a6: 75 e8                       	jne	0x14000b290 <.text+0xa290>
14000b2a8: 41 ff c7                    	incl	%r15d
14000b2ab: 41 c6 04 24 30              	movb	$0x30, (%r12)
14000b2b0: b1 31                       	movb	$0x31, %cl
14000b2b2: 4c 89 e2                    	movq	%r12, %rdx
14000b2b5: e9 1e 07 00 00              	jmp	0x14000b9d8 <.text+0xa9d8>
14000b2ba: 45 31 d2                    	xorl	%r10d, %r10d
14000b2bd: eb 1d                       	jmp	0x14000b2dc <.text+0xa2dc>
14000b2bf: 66 0f 57 1d 59 3d 00 00     	xorpd	0x3d59(%rip), %xmm3     # 0x14000f020
14000b2c7: 66 0f 2e d8                 	ucomisd	%xmm0, %xmm3
14000b2cb: 76 0f                       	jbe	0x14000b2dc <.text+0xa2dc>
14000b2cd: 31 ed                       	xorl	%ebp, %ebp
14000b2cf: 45 31 f6                    	xorl	%r14d, %r14d
14000b2d2: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b2d7: e9 a1 07 00 00              	jmp	0x14000ba7d <.text+0xaa7d>
14000b2dc: 31 c9                       	xorl	%ecx, %ecx
14000b2de: 45 85 e4                    	testl	%r12d, %r12d
14000b2e1: 78 0a                       	js	0x14000b2ed <.text+0xa2ed>
14000b2e3: 45 3b 7b 14                 	cmpl	0x14(%r11), %r15d
14000b2e7: 0f 8e c1 00 00 00           	jle	0x14000b3ae <.text+0xa3ae>
14000b2ed: 48 89 8c 24 a8 00 00 00     	movq	%rcx, 0xa8(%rsp)
14000b2f5: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000b2fa: 4c 89 7c 24 58              	movq	%r15, 0x58(%rsp)
14000b2ff: 4c 89 94 24 88 00 00 00     	movq	%r10, 0x88(%rsp)
14000b307: 0f 84 f5 00 00 00           	je	0x14000b402 <.text+0xa402>
14000b30d: 44 2b 6c 24 50              	subl	0x50(%rsp), %r13d
14000b312: 41 8d 45 01                 	leal	0x1(%r13), %eax
14000b316: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000b31a: 44 89 e2                    	movl	%r12d, %edx
14000b31d: 44 29 ea                    	subl	%r13d, %edx
14000b320: 41 8b 4b 04                 	movl	0x4(%r11), %ecx
14000b324: 39 ca                       	cmpl	%ecx, %edx
14000b326: 8b 6c 24 3c                 	movl	0x3c(%rsp), %ebp
14000b32a: 44 8b 44 24 30              	movl	0x30(%rsp), %r8d
14000b32f: 0f 8d ea 00 00 00           	jge	0x14000b41f <.text+0xa41f>
14000b335: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000b33a: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000b33f: 74 2f                       	je	0x14000b370 <.text+0xa370>
14000b341: 83 7c 24 70 05              	cmpl	$0x5, 0x70(%rsp)
14000b346: 74 28                       	je	0x14000b370 <.text+0xa370>
14000b348: 41 29 cc                    	subl	%ecx, %r12d
14000b34b: 41 8d 44 24 01              	leal	0x1(%r12), %eax
14000b350: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000b354: 83 7c 24 70 02              	cmpl	$0x2, 0x70(%rsp)
14000b359: 0f 8c d0 00 00 00           	jl	0x14000b42f <.text+0xa42f>
14000b35f: 85 d2                       	testl	%edx, %edx
14000b361: 0f 8e c8 00 00 00           	jle	0x14000b42f <.text+0xa42f>
14000b367: 44 39 e2                    	cmpl	%r12d, %edx
14000b36a: 0f 8f bf 00 00 00           	jg	0x14000b42f <.text+0xa42f>
14000b370: 48 89 d1                    	movq	%rdx, %rcx
14000b373: 44 8d 6a ff                 	leal	-0x1(%rdx), %r13d
14000b377: 45 89 c4                    	movl	%r8d, %r12d
14000b37a: 45 29 ec                    	subl	%r13d, %r12d
14000b37d: 41 f7 dc                    	negl	%r12d
14000b380: 31 c0                       	xorl	%eax, %eax
14000b382: 89 f2                       	movl	%esi, %edx
14000b384: 44 89 c6                    	movl	%r8d, %esi
14000b387: 44 29 ee                    	subl	%r13d, %esi
14000b38a: 0f 4c f0                    	cmovll	%eax, %esi
14000b38d: 45 0f 4f e8                 	cmovgl	%r8d, %r13d
14000b391: 44 0f 4d e0                 	cmovgel	%eax, %r12d
14000b395: 41 01 d4                    	addl	%edx, %r12d
14000b398: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000b39c: 85 c9                       	testl	%ecx, %ecx
14000b39e: 0f 88 58 01 00 00           	js	0x14000b4fc <.text+0xa4fc>
14000b3a4: 89 c8                       	movl	%ecx, %eax
14000b3a6: 41 89 ef                    	movl	%ebp, %r15d
14000b3a9: e9 5c 01 00 00              	jmp	0x14000b50a <.text+0xa50a>
14000b3ae: 49 63 c7                    	movslq	%r15d, %rax
14000b3b1: 48 8b 0d c8 3c 00 00        	movq	0x3cc8(%rip), %rcx      # 0x14000f080
14000b3b8: f2 0f 10 04 c1              	movsd	(%rcx,%rax,8), %xmm0
14000b3bd: 83 bc 24 80 00 00 00 00     	cmpl	$0x0, 0x80(%rsp)
14000b3c5: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000b3ca: 79 74                       	jns	0x14000b440 <.text+0xa440>
14000b3cc: 85 d2                       	testl	%edx, %edx
14000b3ce: 7f 70                       	jg	0x14000b440 <.text+0xa440>
14000b3d0: 31 ed                       	xorl	%ebp, %ebp
14000b3d2: 85 d2                       	testl	%edx, %edx
14000b3d4: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b3d9: 0f 88 9b 06 00 00           	js	0x14000ba7a <.text+0xaa7a>
14000b3df: f2 0f 59 05 51 3c 00 00     	mulsd	0x3c51(%rip), %xmm0     # 0x14000f038
14000b3e7: 66 0f 2e c6                 	ucomisd	%xmm6, %xmm0
14000b3eb: 41 be 00 00 00 00           	movl	$0x0, %r14d
14000b3f1: 41 ba 00 00 00 00           	movl	$0x0, %r10d
14000b3f7: 0f 82 c5 02 00 00           	jb	0x14000b6c2 <.text+0xa6c2>
14000b3fd: e9 7b 06 00 00              	jmp	0x14000ba7d <.text+0xaa7d>
14000b402: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
14000b40b: 8b 54 24 30                 	movl	0x30(%rsp), %edx
14000b40f: 41 89 d5                    	movl	%edx, %r13d
14000b412: 44 8b 7c 24 3c              	movl	0x3c(%rsp), %r15d
14000b417: 44 89 fd                    	movl	%r15d, %ebp
14000b41a: e9 03 01 00 00              	jmp	0x14000b522 <.text+0xa522>
14000b41f: 83 7c 24 70 02              	cmpl	$0x2, 0x70(%rsp)
14000b424: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
14000b429: 0f 8d 41 ff ff ff           	jge	0x14000b370 <.text+0xa370>
14000b42f: 41 89 ef                    	movl	%ebp, %r15d
14000b432: 41 89 f4                    	movl	%esi, %r12d
14000b435: 44 89 c6                    	movl	%r8d, %esi
14000b438: 45 89 c5                    	movl	%r8d, %r13d
14000b43b: e9 ca 00 00 00              	jmp	0x14000b50a <.text+0xa50a>
14000b440: 66 0f 28 ce                 	movapd	%xmm6, %xmm1
14000b444: f2 0f 5e c8                 	divsd	%xmm0, %xmm1
14000b448: f2 0f 2c c1                 	cvttsd2si	%xmm1, %eax
14000b44c: 66 0f e6 c9                 	cvttpd2dq	%xmm1, %xmm1
14000b450: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000b458: f3 0f e6 c9                 	cvtdq2pd	%xmm1, %xmm1
14000b45c: f2 0f 59 c8                 	mulsd	%xmm0, %xmm1
14000b460: f2 0f 5c f1                 	subsd	%xmm1, %xmm6
14000b464: 8d 48 30                    	leal	0x30(%rax), %ecx
14000b467: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b46c: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000b471: 41 88 0c 24                 	movb	%cl, (%r12)
14000b475: 31 db                       	xorl	%ebx, %ebx
14000b477: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
14000b47b: 66 0f 2e f1                 	ucomisd	%xmm1, %xmm6
14000b47f: 75 06                       	jne	0x14000b487 <.text+0xa487>
14000b481: 0f 8b 69 09 00 00           	jnp	0x14000bdf0 <.text+0xadf0>
14000b487: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
14000b48b: 39 d1                       	cmpl	%edx, %ecx
14000b48d: 74 4e                       	je	0x14000b4dd <.text+0xa4dd>
14000b48f: f2 0f 10 0d 61 3b 00 00     	movsd	0x3b61(%rip), %xmm1     # 0x14000eff8
14000b497: 66 0f 57 d2                 	xorpd	%xmm2, %xmm2
14000b49b: ff c1                       	incl	%ecx
14000b49d: 89 4c 24 24                 	movl	%ecx, 0x24(%rsp)
14000b4a1: f2 0f 59 f1                 	mulsd	%xmm1, %xmm6
14000b4a5: 66 0f 28 de                 	movapd	%xmm6, %xmm3
14000b4a9: f2 0f 5e d8                 	divsd	%xmm0, %xmm3
14000b4ad: f2 0f 2c c3                 	cvttsd2si	%xmm3, %eax
14000b4b1: 66 0f e6 db                 	cvttpd2dq	%xmm3, %xmm3
14000b4b5: f3 0f e6 db                 	cvtdq2pd	%xmm3, %xmm3
14000b4b9: f2 0f 59 d8                 	mulsd	%xmm0, %xmm3
14000b4bd: f2 0f 5c f3                 	subsd	%xmm3, %xmm6
14000b4c1: 8d 48 30                    	leal	0x30(%rax), %ecx
14000b4c4: 88 0e                       	movb	%cl, (%rsi)
14000b4c6: 48 ff c6                    	incq	%rsi
14000b4c9: 66 0f 2e f2                 	ucomisd	%xmm2, %xmm6
14000b4cd: 75 06                       	jne	0x14000b4d5 <.text+0xa4d5>
14000b4cf: 0f 8b 1b 09 00 00           	jnp	0x14000bdf0 <.text+0xadf0>
14000b4d5: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
14000b4d9: 39 d1                       	cmpl	%edx, %ecx
14000b4db: 75 be                       	jne	0x14000b49b <.text+0xa49b>
14000b4dd: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000b4e2: 0f 84 09 06 00 00           	je	0x14000baf1 <.text+0xaaf1>
14000b4e8: bb 10 00 00 00              	movl	$0x10, %ebx
14000b4ed: 41 83 fa 01                 	cmpl	$0x1, %r10d
14000b4f1: 0f 85 f9 08 00 00           	jne	0x14000bdf0 <.text+0xadf0>
14000b4f7: e9 87 fd ff ff              	jmp	0x14000b283 <.text+0xa283>
14000b4fc: 41 89 ef                    	movl	%ebp, %r15d
14000b4ff: 41 29 cf                    	subl	%ecx, %r15d
14000b502: c7 44 24 24 00 00 00 00     	movl	$0x0, 0x24(%rsp)
14000b50a: 01 c5                       	addl	%eax, %ebp
14000b50c: 01 c3                       	addl	%eax, %ebx
14000b50e: b9 01 00 00 00              	movl	$0x1, %ecx
14000b513: e8 b8 0c 00 00              	callq	0x14000c1d0 <.text+0xb1d0>
14000b518: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000b51d: 89 f2                       	movl	%esi, %edx
14000b51f: 44 89 e6                    	movl	%r12d, %esi
14000b522: 45 85 ff                    	testl	%r15d, %r15d
14000b525: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b52a: 7e 18                       	jle	0x14000b544 <.text+0xa544>
14000b52c: 85 db                       	testl	%ebx, %ebx
14000b52e: 7e 14                       	jle	0x14000b544 <.text+0xa544>
14000b530: 41 39 df                    	cmpl	%ebx, %r15d
14000b533: 89 d8                       	movl	%ebx, %eax
14000b535: 41 0f 42 c7                 	cmovbl	%r15d, %eax
14000b539: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000b53d: 29 c5                       	subl	%eax, %ebp
14000b53f: 41 29 c7                    	subl	%eax, %r15d
14000b542: 29 c3                       	subl	%eax, %ebx
14000b544: 44 89 7c 24 3c              	movl	%r15d, 0x3c(%rsp)
14000b549: 45 85 ed                    	testl	%r13d, %r13d
14000b54c: 7e 54                       	jle	0x14000b5a2 <.text+0xa5a2>
14000b54e: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000b553: 74 3f                       	je	0x14000b594 <.text+0xa594>
14000b555: 85 d2                       	testl	%edx, %edx
14000b557: 7e 36                       	jle	0x14000b58f <.text+0xa58f>
14000b559: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000b55e: 89 54 24 30                 	movl	%edx, 0x30(%rsp)
14000b562: e8 a9 0e 00 00              	callq	0x14000c410 <.text+0xb410>
14000b567: 48 89 c1                    	movq	%rax, %rcx
14000b56a: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
14000b56f: 48 89 fa                    	movq	%rdi, %rdx
14000b572: e8 19 0d 00 00              	callq	0x14000c290 <.text+0xb290>
14000b577: 41 89 f7                    	movl	%esi, %r15d
14000b57a: 48 89 c6                    	movq	%rax, %rsi
14000b57d: 48 89 f9                    	movq	%rdi, %rcx
14000b580: e8 7b 0a 00 00              	callq	0x14000c000 <.text+0xb000>
14000b585: 8b 54 24 30                 	movl	0x30(%rsp), %edx
14000b589: 48 89 f7                    	movq	%rsi, %rdi
14000b58c: 44 89 fe                    	movl	%r15d, %esi
14000b58f: 41 29 d5                    	subl	%edx, %r13d
14000b592: 74 0e                       	je	0x14000b5a2 <.text+0xa5a2>
14000b594: 48 89 f9                    	movq	%rdi, %rcx
14000b597: 44 89 ea                    	movl	%r13d, %edx
14000b59a: e8 71 0e 00 00              	callq	0x14000c410 <.text+0xb410>
14000b59f: 48 89 c7                    	movq	%rax, %rdi
14000b5a2: b9 01 00 00 00              	movl	$0x1, %ecx
14000b5a7: e8 24 0c 00 00              	callq	0x14000c1d0 <.text+0xb1d0>
14000b5ac: 85 f6                       	testl	%esi, %esi
14000b5ae: 7e 0a                       	jle	0x14000b5ba <.text+0xa5ba>
14000b5b0: 48 89 c1                    	movq	%rax, %rcx
14000b5b3: 89 f2                       	movl	%esi, %edx
14000b5b5: e8 56 0e 00 00              	callq	0x14000c410 <.text+0xb410>
14000b5ba: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000b5bf: 8b 4c 24 7c                 	movl	0x7c(%rsp), %ecx
14000b5c3: 48 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %rdx
14000b5cb: 83 7c 24 50 01              	cmpl	$0x1, 0x50(%rsp)
14000b5d0: 0f 94 c0                    	sete	%al
14000b5d3: 4c 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %r8
14000b5db: 41 20 c0                    	andb	%al, %r8b
14000b5de: 41 b5 01                    	movb	$0x1, %r13b
14000b5e1: 41 80 f8 01                 	cmpb	$0x1, %r8b
14000b5e5: 75 10                       	jne	0x14000b5f7 <.text+0xa5f7>
14000b5e7: 8b 42 04                    	movl	0x4(%rdx), %eax
14000b5ea: ff c0                       	incl	%eax
14000b5ec: 39 c1                       	cmpl	%eax, %ecx
14000b5ee: 7e 07                       	jle	0x14000b5f7 <.text+0xa5f7>
14000b5f0: ff c5                       	incl	%ebp
14000b5f2: ff c3                       	incl	%ebx
14000b5f4: 45 31 ed                    	xorl	%r13d, %r13d
14000b5f7: 85 f6                       	testl	%esi, %esi
14000b5f9: 74 13                       	je	0x14000b60e <.text+0xa60e>
14000b5fb: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000b600: 48 63 41 14                 	movslq	0x14(%rcx), %rax
14000b604: 0f bd 74 81 14              	bsrl	0x14(%rcx,%rax,4), %esi
14000b609: 83 f6 1f                    	xorl	$0x1f, %esi
14000b60c: eb 05                       	jmp	0x14000b613 <.text+0xa613>
14000b60e: be 1f 00 00 00              	movl	$0x1f, %esi
14000b613: 29 de                       	subl	%ebx, %esi
14000b615: 83 c6 1c                    	addl	$0x1c, %esi
14000b618: 83 e6 1f                    	andl	$0x1f, %esi
14000b61b: 89 74 24 24                 	movl	%esi, 0x24(%rsp)
14000b61f: 01 f5                       	addl	%esi, %ebp
14000b621: 7e 13                       	jle	0x14000b636 <.text+0xa636>
14000b623: 48 89 f9                    	movq	%rdi, %rcx
14000b626: 89 ea                       	movl	%ebp, %edx
14000b628: e8 33 10 00 00              	callq	0x14000c660 <.text+0xb660>
14000b62d: 48 89 c7                    	movq	%rax, %rdi
14000b630: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000b634: eb 02                       	jmp	0x14000b638 <.text+0xa638>
14000b636: 89 f2                       	movl	%esi, %edx
14000b638: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000b63d: 01 da                       	addl	%ebx, %edx
14000b63f: 7e 0f                       	jle	0x14000b650 <.text+0xa650>
14000b641: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000b646: e8 15 10 00 00              	callq	0x14000c660 <.text+0xb660>
14000b64b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000b650: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000b654: 83 bc 24 98 00 00 00 17     	cmpl	$0x17, 0x98(%rsp)
14000b65c: 72 19                       	jb	0x14000b677 <.text+0xa677>
14000b65e: 48 89 f9                    	movq	%rdi, %rcx
14000b661: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
14000b666: e8 e5 11 00 00              	callq	0x14000c850 <.text+0xb850>
14000b66b: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000b66f: 85 c0                       	testl	%eax, %eax
14000b671: 0f 88 94 00 00 00           	js	0x14000b70b <.text+0xa70b>
14000b677: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000b67c: 7c 61                       	jl	0x14000b6df <.text+0xa6df>
14000b67e: 83 7c 24 60 00              	cmpl	$0x0, 0x60(%rsp)
14000b683: 7f 5a                       	jg	0x14000b6df <.text+0xa6df>
14000b685: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
14000b68a: 85 c0                       	testl	%eax, %eax
14000b68c: 0f 88 d3 00 00 00           	js	0x14000b765 <.text+0xa765>
14000b692: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000b697: ba 05 00 00 00              	movl	$0x5, %edx
14000b69c: 45 31 c0                    	xorl	%r8d, %r8d
14000b69f: e8 bc 09 00 00              	callq	0x14000c060 <.text+0xb060>
14000b6a4: 49 89 c6                    	movq	%rax, %r14
14000b6a7: 48 89 f9                    	movq	%rdi, %rcx
14000b6aa: 48 89 c2                    	movq	%rax, %rdx
14000b6ad: e8 9e 11 00 00              	callq	0x14000c850 <.text+0xb850>
14000b6b2: 4d 89 f2                    	movq	%r14, %r10
14000b6b5: 85 c0                       	testl	%eax, %eax
14000b6b7: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000b6bc: 0f 8e bb 03 00 00           	jle	0x14000ba7d <.text+0xaa7d>
14000b6c2: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000b6c7: 41 c6 04 24 31              	movb	$0x31, (%r12)
14000b6cc: 41 ff c7                    	incl	%r15d
14000b6cf: bb 20 00 00 00              	movl	$0x20, %ebx
14000b6d4: 45 31 ed                    	xorl	%r13d, %r13d
14000b6d7: 4d 89 d6                    	movq	%r10, %r14
14000b6da: e9 dd 06 00 00              	jmp	0x14000bdbc <.text+0xadbc>
14000b6df: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000b6e4: 0f 84 17 05 00 00           	je	0x14000bc01 <.text+0xac01>
14000b6ea: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
14000b6ef: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
14000b6f3: 01 ce                       	addl	%ecx, %esi
14000b6f5: 85 f6                       	testl	%esi, %esi
14000b6f7: 7e 76                       	jle	0x14000b76f <.text+0xa76f>
14000b6f9: 48 89 e9                    	movq	%rbp, %rcx
14000b6fc: 89 f2                       	movl	%esi, %edx
14000b6fe: e8 5d 0f 00 00              	callq	0x14000c660 <.text+0xb660>
14000b703: 48 89 c5                    	movq	%rax, %rbp
14000b706: 48 89 c1                    	movq	%rax, %rcx
14000b709: eb 67                       	jmp	0x14000b772 <.text+0xa772>
14000b70b: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
14000b710: ff c8                       	decl	%eax
14000b712: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
14000b717: 48 89 f9                    	movq	%rdi, %rcx
14000b71a: ba 0a 00 00 00              	movl	$0xa, %edx
14000b71f: 45 31 c0                    	xorl	%r8d, %r8d
14000b722: e8 39 09 00 00              	callq	0x14000c060 <.text+0xb060>
14000b727: 48 89 c7                    	movq	%rax, %rdi
14000b72a: 83 7c 24 38 00              	cmpl	$0x0, 0x38(%rsp)
14000b72f: 0f 84 1c 02 00 00           	je	0x14000b951 <.text+0xa951>
14000b735: 48 89 e9                    	movq	%rbp, %rcx
14000b738: ba 0a 00 00 00              	movl	$0xa, %edx
14000b73d: 45 31 c0                    	xorl	%r8d, %r8d
14000b740: e8 1b 09 00 00              	callq	0x14000c060 <.text+0xb060>
14000b745: 48 89 c5                    	movq	%rax, %rbp
14000b748: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000b74d: 0f 8c cf 03 00 00           	jl	0x14000bb22 <.text+0xab22>
14000b753: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000b757: 85 c0                       	testl	%eax, %eax
14000b759: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000b75d: 0f 8e 27 ff ff ff           	jle	0x14000b68a <.text+0xa68a>
14000b763: eb 8a                       	jmp	0x14000b6ef <.text+0xa6ef>
14000b765: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000b76a: e9 0e 03 00 00              	jmp	0x14000ba7d <.text+0xaa7d>
14000b76f: 48 89 e9                    	movq	%rbp, %rcx
14000b772: 45 84 ed                    	testb	%r13b, %r13b
14000b775: 49 89 cd                    	movq	%rcx, %r13
14000b778: 75 35                       	jne	0x14000b7af <.text+0xa7af>
14000b77a: 41 8b 4d 08                 	movl	0x8(%r13), %ecx
14000b77e: e8 dd 06 00 00              	callq	0x14000be60 <.text+0xae60>
14000b783: 48 89 c3                    	movq	%rax, %rbx
14000b786: 48 8d 48 10                 	leaq	0x10(%rax), %rcx
14000b78a: 49 8d 55 10                 	leaq	0x10(%r13), %rdx
14000b78e: 49 63 45 14                 	movslq	0x14(%r13), %rax
14000b792: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
14000b79a: e8 61 18 00 00              	callq	0x14000d000 <.text+0xc000>
14000b79f: 48 89 d9                    	movq	%rbx, %rcx
14000b7a2: ba 01 00 00 00              	movl	$0x1, %edx
14000b7a7: e8 b4 0e 00 00              	callq	0x14000c660 <.text+0xb660>
14000b7ac: 48 89 c5                    	movq	%rax, %rbp
14000b7af: b8 01 00 00 00              	movl	$0x1, %eax
14000b7b4: 4c 89 e6                    	movq	%r12, %rsi
14000b7b7: eb 2f                       	jmp	0x14000b7e8 <.text+0xa7e8>
14000b7b9: 4c 89 e9                    	movq	%r13, %rcx
14000b7bc: ba 0a 00 00 00              	movl	$0xa, %edx
14000b7c1: 45 31 c0                    	xorl	%r8d, %r8d
14000b7c4: e8 97 08 00 00              	callq	0x14000c060 <.text+0xb060>
14000b7c9: 49 89 c5                    	movq	%rax, %r13
14000b7cc: 48 89 d9                    	movq	%rbx, %rcx
14000b7cf: ba 0a 00 00 00              	movl	$0xa, %edx
14000b7d4: 45 31 c0                    	xorl	%r8d, %r8d
14000b7d7: e8 84 08 00 00              	callq	0x14000c060 <.text+0xb060>
14000b7dc: 48 89 c5                    	movq	%rax, %rbp
14000b7df: 48 ff c6                    	incq	%rsi
14000b7e2: 8b 44 24 24                 	movl	0x24(%rsp), %eax
14000b7e6: ff c0                       	incl	%eax
14000b7e8: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
14000b7ec: 48 89 f9                    	movq	%rdi, %rcx
14000b7ef: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
14000b7f4: 48 89 da                    	movq	%rbx, %rdx
14000b7f7: e8 24 f2 ff ff              	callq	0x14000aa20 <.text+0x9a20>
14000b7fc: 41 89 c7                    	movl	%eax, %r15d
14000b7ff: 48 89 f9                    	movq	%rdi, %rcx
14000b802: 4c 89 6c 24 50              	movq	%r13, 0x50(%rsp)
14000b807: 4c 89 ea                    	movq	%r13, %rdx
14000b80a: e8 41 10 00 00              	callq	0x14000c850 <.text+0xb850>
14000b80f: 41 89 c5                    	movl	%eax, %r13d
14000b812: 48 89 d9                    	movq	%rbx, %rcx
14000b815: 48 89 6c 24 28              	movq	%rbp, 0x28(%rsp)
14000b81a: 48 89 ea                    	movq	%rbp, %rdx
14000b81d: e8 7e 10 00 00              	callq	0x14000c8a0 <.text+0xb8a0>
14000b822: 48 89 c3                    	movq	%rax, %rbx
14000b825: 83 78 10 00                 	cmpl	$0x0, 0x10(%rax)
14000b829: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000b82f: 75 0e                       	jne	0x14000b83f <.text+0xa83f>
14000b831: 48 89 f9                    	movq	%rdi, %rcx
14000b834: 48 89 da                    	movq	%rbx, %rdx
14000b837: e8 14 10 00 00              	callq	0x14000c850 <.text+0xb850>
14000b83c: 41 89 c4                    	movl	%eax, %r12d
14000b83f: 41 8d 6f 30                 	leal	0x30(%r15), %ebp
14000b843: 48 89 d9                    	movq	%rbx, %rcx
14000b846: e8 b5 07 00 00              	callq	0x14000c000 <.text+0xb000>
14000b84b: 44 89 e0                    	movl	%r12d, %eax
14000b84e: 0b 44 24 70                 	orl	0x70(%rsp), %eax
14000b852: 75 10                       	jne	0x14000b864 <.text+0xa864>
14000b854: 41 0f b6 06                 	movzbl	(%r14), %eax
14000b858: 0a 44 24 6c                 	orb	0x6c(%rsp), %al
14000b85c: a8 01                       	testb	$0x1, %al
14000b85e: 0f 84 57 02 00 00           	je	0x14000babb <.text+0xaabb>
14000b864: 45 85 ed                    	testl	%r13d, %r13d
14000b867: 78 77                       	js	0x14000b8e0 <.text+0xa8e0>
14000b869: 44 0b 6c 24 70              	orl	0x70(%rsp), %r13d
14000b86e: 75 06                       	jne	0x14000b876 <.text+0xa876>
14000b870: 41 f6 06 01                 	testb	$0x1, (%r14)
14000b874: 74 6a                       	je	0x14000b8e0 <.text+0xa8e0>
14000b876: 45 85 e4                    	testl	%r12d, %r12d
14000b879: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000b881: 7e 09                       	jle	0x14000b88c <.text+0xa88c>
14000b883: 83 f8 02                    	cmpl	$0x2, %eax
14000b886: 0f 85 91 00 00 00           	jne	0x14000b91d <.text+0xa91d>
14000b88c: 40 88 2e                    	movb	%bpl, (%rsi)
14000b88f: 8b 4c 24 4c                 	movl	0x4c(%rsp), %ecx
14000b893: 39 4c 24 24                 	cmpl	%ecx, 0x24(%rsp)
14000b897: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b89c: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000b8a1: 0f 84 98 00 00 00           	je	0x14000b93f <.text+0xa93f>
14000b8a7: 48 89 f9                    	movq	%rdi, %rcx
14000b8aa: ba 0a 00 00 00              	movl	$0xa, %edx
14000b8af: 45 31 c0                    	xorl	%r8d, %r8d
14000b8b2: e8 a9 07 00 00              	callq	0x14000c060 <.text+0xb060>
14000b8b7: 48 89 c7                    	movq	%rax, %rdi
14000b8ba: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
14000b8bf: 49 39 dd                    	cmpq	%rbx, %r13
14000b8c2: 0f 85 f1 fe ff ff           	jne	0x14000b7b9 <.text+0xa7b9>
14000b8c8: 48 89 d9                    	movq	%rbx, %rcx
14000b8cb: ba 0a 00 00 00              	movl	$0xa, %edx
14000b8d0: 45 31 c0                    	xorl	%r8d, %r8d
14000b8d3: e8 88 07 00 00              	callq	0x14000c060 <.text+0xb060>
14000b8d8: 49 89 c5                    	movq	%rax, %r13
14000b8db: e9 fc fe ff ff              	jmp	0x14000b7dc <.text+0xa7dc>
14000b8e0: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000b8e5: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000b8ed: 74 7e                       	je	0x14000b96d <.text+0xa96d>
14000b8ef: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000b8f3: 7f 06                       	jg	0x14000b8fb <.text+0xa8fb>
14000b8f5: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000b8f9: 74 72                       	je	0x14000b96d <.text+0xa96d>
14000b8fb: bb 10 00 00 00              	movl	$0x10, %ebx
14000b900: 83 f8 02                    	cmpl	$0x2, %eax
14000b903: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000b908: 0f 85 39 02 00 00           	jne	0x14000bb47 <.text+0xab47>
14000b90e: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000b913: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b918: e9 fd 03 00 00              	jmp	0x14000bd1a <.text+0xad1a>
14000b91d: 83 fd 39                    	cmpl	$0x39, %ebp
14000b920: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b925: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000b92a: 0f 85 68 01 00 00           	jne	0x14000ba98 <.text+0xaa98>
14000b930: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000b935: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000b93a: e9 f5 03 00 00              	jmp	0x14000bd34 <.text+0xad34>
14000b93f: 48 ff c6                    	incq	%rsi
14000b942: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000b947: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000b94c: e9 34 03 00 00              	jmp	0x14000bc85 <.text+0xac85>
14000b951: 83 7c 24 70 03              	cmpl	$0x3, 0x70(%rsp)
14000b956: 0f 8c 9c 02 00 00           	jl	0x14000bbf8 <.text+0xabf8>
14000b95c: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000b960: 85 c0                       	testl	%eax, %eax
14000b962: 0f 8e 22 fd ff ff           	jle	0x14000b68a <.text+0xa68a>
14000b968: e9 8f 02 00 00              	jmp	0x14000bbfc <.text+0xabfc>
14000b96d: 45 85 e4                    	testl	%r12d, %r12d
14000b970: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000b975: 0f 8e bb 01 00 00           	jle	0x14000bb36 <.text+0xab36>
14000b97b: 48 89 f9                    	movq	%rdi, %rcx
14000b97e: ba 01 00 00 00              	movl	$0x1, %edx
14000b983: e8 d8 0c 00 00              	callq	0x14000c660 <.text+0xb660>
14000b988: 48 89 c7                    	movq	%rax, %rdi
14000b98b: 48 89 c1                    	movq	%rax, %rcx
14000b98e: 4c 89 f2                    	movq	%r14, %rdx
14000b991: e8 ba 0e 00 00              	callq	0x14000c850 <.text+0xb850>
14000b996: 85 c0                       	testl	%eax, %eax
14000b998: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000b99d: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000b9a2: 7f 17                       	jg	0x14000b9bb <.text+0xa9bb>
14000b9a4: bb 20 00 00 00              	movl	$0x20, %ebx
14000b9a9: 0f 85 2a 02 00 00           	jne	0x14000bbd9 <.text+0xabd9>
14000b9af: 44 89 f8                    	movl	%r15d, %eax
14000b9b2: 83 e0 01                    	andl	$0x1, %eax
14000b9b5: 0f 84 1e 02 00 00           	je	0x14000bbd9 <.text+0xabd9>
14000b9bb: 83 fd 39                    	cmpl	$0x39, %ebp
14000b9be: 0f 85 09 02 00 00           	jne	0x14000bbcd <.text+0xabcd>
14000b9c4: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000b9c9: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000b9ce: e9 66 03 00 00              	jmp	0x14000bd39 <.text+0xad39>
14000b9d3: fe c1                       	incb	%cl
14000b9d5: 48 89 c2                    	movq	%rax, %rdx
14000b9d8: 88 0a                       	movb	%cl, (%rdx)
14000b9da: 48 ff c0                    	incq	%rax
14000b9dd: bb 20 00 00 00              	movl	$0x20, %ebx
14000b9e2: 48 89 c6                    	movq	%rax, %rsi
14000b9e5: e9 06 04 00 00              	jmp	0x14000bdf0 <.text+0xadf0>
14000b9ea: f2 0f 10 15 06 36 00 00     	movsd	0x3606(%rip), %xmm2     # 0x14000eff8
14000b9f2: eb 20                       	jmp	0x14000ba14 <.text+0xaa14>
14000b9f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000ba00: 80 c2 30                    	addb	$0x30, %dl
14000ba03: 88 16                       	movb	%dl, (%rsi)
14000ba05: 48 ff c6                    	incq	%rsi
14000ba08: 8b 54 24 24                 	movl	0x24(%rsp), %edx
14000ba0c: 39 ca                       	cmpl	%ecx, %edx
14000ba0e: 0f 84 51 f8 ff ff           	je	0x14000b265 <.text+0xa265>
14000ba14: ff c2                       	incl	%edx
14000ba16: 89 54 24 24                 	movl	%edx, 0x24(%rsp)
14000ba1a: f2 0f 59 c2                 	mulsd	%xmm2, %xmm0
14000ba1e: f2 0f 2c d0                 	cvttsd2si	%xmm0, %edx
14000ba22: 85 d2                       	testl	%edx, %edx
14000ba24: 74 da                       	je	0x14000ba00 <.text+0xaa00>
14000ba26: 66 0f e6 d8                 	cvttpd2dq	%xmm0, %xmm3
14000ba2a: f3 0f e6 db                 	cvtdq2pd	%xmm3, %xmm3
14000ba2e: f2 0f 5c c3                 	subsd	%xmm3, %xmm0
14000ba32: eb cc                       	jmp	0x14000ba00 <.text+0xaa00>
14000ba34: f2 0f 10 15 d4 35 00 00     	movsd	0x35d4(%rip), %xmm2     # 0x14000f010
14000ba3c: f2 0f 5c d1                 	subsd	%xmm1, %xmm2
14000ba40: c7 44 24 38 00 00 00 00     	movl	$0x0, 0x38(%rsp)
14000ba48: 66 0f 2e d0                 	ucomisd	%xmm0, %xmm2
14000ba4c: 0f 86 dd 00 00 00           	jbe	0x14000bb2f <.text+0xab2f>
14000ba52: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
14000ba56: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
14000ba5a: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000ba5f: 75 02                       	jne	0x14000ba63 <.text+0xaa63>
14000ba61: 7b 0d                       	jnp	0x14000ba70 <.text+0xaa70>
14000ba63: bb 10 00 00 00              	movl	$0x10, %ebx
14000ba68: 41 89 c7                    	movl	%eax, %r15d
14000ba6b: e9 80 03 00 00              	jmp	0x14000bdf0 <.text+0xadf0>
14000ba70: 31 db                       	xorl	%ebx, %ebx
14000ba72: 41 89 c7                    	movl	%eax, %r15d
14000ba75: e9 76 03 00 00              	jmp	0x14000bdf0 <.text+0xadf0>
14000ba7a: 45 31 f6                    	xorl	%r14d, %r14d
14000ba7d: 4c 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %r15
14000ba85: 41 f7 d7                    	notl	%r15d
14000ba88: bb 10 00 00 00              	movl	$0x10, %ebx
14000ba8d: 45 31 ed                    	xorl	%r13d, %r13d
14000ba90: 4c 89 e6                    	movq	%r12, %rsi
14000ba93: e9 24 03 00 00              	jmp	0x14000bdbc <.text+0xadbc>
14000ba98: 41 80 c7 31                 	addb	$0x31, %r15b
14000ba9c: 44 88 3e                    	movb	%r15b, (%rsi)
14000ba9f: 48 ff c6                    	incq	%rsi
14000baa2: bb 20 00 00 00              	movl	$0x20, %ebx
14000baa7: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000baac: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bab1: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bab6: e9 01 03 00 00              	jmp	0x14000bdbc <.text+0xadbc>
14000babb: 83 fd 39                    	cmpl	$0x39, %ebp
14000babe: 0f 85 32 02 00 00           	jne	0x14000bcf6 <.text+0xacf6>
14000bac4: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bac9: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000bace: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bad3: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bad8: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000badd: e9 57 02 00 00              	jmp	0x14000bd39 <.text+0xad39>
14000bae2: c7 44 24 38 01 00 00 00     	movl	$0x1, 0x38(%rsp)
14000baea: 31 c9                       	xorl	%ecx, %ecx
14000baec: e9 f1 f4 ff ff              	jmp	0x14000afe2 <.text+0x9fe2>
14000baf1: f2 0f 58 f6                 	addsd	%xmm6, %xmm6
14000baf5: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
14000baf9: 0f 87 84 f7 ff ff           	ja	0x14000b283 <.text+0xa283>
14000baff: 66 0f 2e f0                 	ucomisd	%xmm0, %xmm6
14000bb03: bb 10 00 00 00              	movl	$0x10, %ebx
14000bb08: 0f 85 e2 02 00 00           	jne	0x14000bdf0 <.text+0xadf0>
14000bb0e: 0f 8a dc 02 00 00           	jp	0x14000bdf0 <.text+0xadf0>
14000bb14: 83 e0 01                    	andl	$0x1, %eax
14000bb17: 0f 85 66 f7 ff ff           	jne	0x14000b283 <.text+0xa283>
14000bb1d: e9 ce 02 00 00              	jmp	0x14000bdf0 <.text+0xadf0>
14000bb22: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
14000bb26: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000bb2a: e9 c0 fb ff ff              	jmp	0x14000b6ef <.text+0xa6ef>
14000bb2f: 31 c9                       	xorl	%ecx, %ecx
14000bb31: e9 ac f4 ff ff              	jmp	0x14000afe2 <.text+0x9fe2>
14000bb36: 31 db                       	xorl	%ebx, %ebx
14000bb38: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000bb3d: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000bb42: e9 92 00 00 00              	jmp	0x14000bbd9 <.text+0xabd9>
14000bb47: 4c 89 f1                    	movq	%r14, %rcx
14000bb4a: 48 8b 5c 24 28              	movq	0x28(%rsp), %rbx
14000bb4f: 48 89 da                    	movq	%rbx, %rdx
14000bb52: e8 f9 0c 00 00              	callq	0x14000c850 <.text+0xb850>
14000bb57: 85 c0                       	testl	%eax, %eax
14000bb59: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bb5e: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000bb63: 0f 8e bb 01 00 00           	jle	0x14000bd24 <.text+0xad24>
14000bb69: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000bb6e: 40 88 2e                    	movb	%bpl, (%rsi)
14000bb71: 48 ff c6                    	incq	%rsi
14000bb74: 48 89 d9                    	movq	%rbx, %rcx
14000bb77: ba 0a 00 00 00              	movl	$0xa, %edx
14000bb7c: 45 31 c0                    	xorl	%r8d, %r8d
14000bb7f: e8 dc 04 00 00              	callq	0x14000c060 <.text+0xb060>
14000bb84: 49 89 c6                    	movq	%rax, %r14
14000bb87: 49 39 dd                    	cmpq	%rbx, %r13
14000bb8a: 4c 0f 44 e8                 	cmoveq	%rax, %r13
14000bb8e: 48 89 f9                    	movq	%rdi, %rcx
14000bb91: ba 0a 00 00 00              	movl	$0xa, %edx
14000bb96: 45 31 c0                    	xorl	%r8d, %r8d
14000bb99: e8 c2 04 00 00              	callq	0x14000c060 <.text+0xb060>
14000bb9e: 48 89 c7                    	movq	%rax, %rdi
14000bba1: 48 89 c1                    	movq	%rax, %rcx
14000bba4: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
14000bba9: 48 89 da                    	movq	%rbx, %rdx
14000bbac: e8 6f ee ff ff              	callq	0x14000aa20 <.text+0x9a20>
14000bbb1: 89 c5                       	movl	%eax, %ebp
14000bbb3: 83 c5 30                    	addl	$0x30, %ebp
14000bbb6: 48 89 d9                    	movq	%rbx, %rcx
14000bbb9: 4c 89 f2                    	movq	%r14, %rdx
14000bbbc: e8 8f 0c 00 00              	callq	0x14000c850 <.text+0xb850>
14000bbc1: 4c 89 f3                    	movq	%r14, %rbx
14000bbc4: 85 c0                       	testl	%eax, %eax
14000bbc6: 7f a6                       	jg	0x14000bb6e <.text+0xab6e>
14000bbc8: e9 5f 01 00 00              	jmp	0x14000bd2c <.text+0xad2c>
14000bbcd: 41 83 c7 31                 	addl	$0x31, %r15d
14000bbd1: bb 20 00 00 00              	movl	$0x20, %ebx
14000bbd6: 44 89 fd                    	movl	%r15d, %ebp
14000bbd9: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000bbdd: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bbe2: 7f 0a                       	jg	0x14000bbee <.text+0xabee>
14000bbe4: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000bbe8: 0f 84 c3 01 00 00           	je	0x14000bdb1 <.text+0xadb1>
14000bbee: bb 10 00 00 00              	movl	$0x10, %ebx
14000bbf3: e9 b9 01 00 00              	jmp	0x14000bdb1 <.text+0xadb1>
14000bbf8: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
14000bbfc: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
14000bc01: c7 44 24 24 01 00 00 00     	movl	$0x1, 0x24(%rsp)
14000bc09: 48 89 f9                    	movq	%rdi, %rcx
14000bc0c: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bc11: 4c 89 f2                    	movq	%r14, %rdx
14000bc14: e8 07 ee ff ff              	callq	0x14000aa20 <.text+0x9a20>
14000bc19: 89 c5                       	movl	%eax, %ebp
14000bc1b: 83 c5 30                    	addl	$0x30, %ebp
14000bc1e: 49 8d 74 24 01              	leaq	0x1(%r12), %rsi
14000bc23: 41 88 2c 24                 	movb	%bpl, (%r12)
14000bc27: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
14000bc2c: 39 5c 24 24                 	cmpl	%ebx, 0x24(%rsp)
14000bc30: 7d 43                       	jge	0x14000bc75 <.text+0xac75>
14000bc32: 45 31 ed                    	xorl	%r13d, %r13d
14000bc35: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bc3a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
14000bc40: 48 89 f9                    	movq	%rdi, %rcx
14000bc43: ba 0a 00 00 00              	movl	$0xa, %edx
14000bc48: 45 31 c0                    	xorl	%r8d, %r8d
14000bc4b: e8 10 04 00 00              	callq	0x14000c060 <.text+0xb060>
14000bc50: 48 89 c7                    	movq	%rax, %rdi
14000bc53: ff 44 24 24                 	incl	0x24(%rsp)
14000bc57: 48 89 c1                    	movq	%rax, %rcx
14000bc5a: 4c 89 f2                    	movq	%r14, %rdx
14000bc5d: e8 be ed ff ff              	callq	0x14000aa20 <.text+0x9a20>
14000bc62: 89 c5                       	movl	%eax, %ebp
14000bc64: 83 c5 30                    	addl	$0x30, %ebp
14000bc67: 40 88 2e                    	movb	%bpl, (%rsi)
14000bc6a: 48 ff c6                    	incq	%rsi
14000bc6d: 39 5c 24 24                 	cmpl	%ebx, 0x24(%rsp)
14000bc71: 7c cd                       	jl	0x14000bc40 <.text+0xac40>
14000bc73: eb 08                       	jmp	0x14000bc7d <.text+0xac7d>
14000bc75: 45 31 ed                    	xorl	%r13d, %r13d
14000bc78: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bc7d: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
14000bc85: 80 7c 24 6c 00              	cmpb	$0x0, 0x6c(%rsp)
14000bc8a: 74 20                       	je	0x14000bcac <.text+0xacac>
14000bc8c: 83 f8 02                    	cmpl	$0x2, %eax
14000bc8f: 75 4b                       	jne	0x14000bcdc <.text+0xacdc>
14000bc91: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bc96: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000bc9a: 7f 06                       	jg	0x14000bca2 <.text+0xaca2>
14000bc9c: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000bca0: 74 4d                       	je	0x14000bcef <.text+0xacef>
14000bca2: bb 10 00 00 00              	movl	$0x10, %ebx
14000bca7: e9 10 01 00 00              	jmp	0x14000bdbc <.text+0xadbc>
14000bcac: 48 89 f9                    	movq	%rdi, %rcx
14000bcaf: ba 01 00 00 00              	movl	$0x1, %edx
14000bcb4: e8 a7 09 00 00              	callq	0x14000c660 <.text+0xb660>
14000bcb9: 48 89 c7                    	movq	%rax, %rdi
14000bcbc: 48 89 c1                    	movq	%rax, %rcx
14000bcbf: 4c 89 f2                    	movq	%r14, %rdx
14000bcc2: e8 89 0b 00 00              	callq	0x14000c850 <.text+0xb850>
14000bcc7: 85 c0                       	testl	%eax, %eax
14000bcc9: 7f 07                       	jg	0x14000bcd2 <.text+0xacd2>
14000bccb: 75 c4                       	jne	0x14000bc91 <.text+0xac91>
14000bccd: 83 e5 01                    	andl	$0x1, %ebp
14000bcd0: 74 bf                       	je	0x14000bc91 <.text+0xac91>
14000bcd2: 48 89 f0                    	movq	%rsi, %rax
14000bcd5: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bcda: eb 66                       	jmp	0x14000bd42 <.text+0xad42>
14000bcdc: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000bce0: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bce5: 7f 58                       	jg	0x14000bd3f <.text+0xad3f>
14000bce7: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000bceb: 75 52                       	jne	0x14000bd3f <.text+0xad3f>
14000bced: eb a7                       	jmp	0x14000bc96 <.text+0xac96>
14000bcef: 31 db                       	xorl	%ebx, %ebx
14000bcf1: e9 c6 00 00 00              	jmp	0x14000bdbc <.text+0xadbc>
14000bcf6: 45 85 ed                    	testl	%r13d, %r13d
14000bcf9: 4c 8b 64 24 40              	movq	0x40(%rsp), %r12
14000bcfe: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bd03: 0f 8e 89 00 00 00           	jle	0x14000bd92 <.text+0xad92>
14000bd09: 41 83 c7 31                 	addl	$0x31, %r15d
14000bd0d: bb 20 00 00 00              	movl	$0x20, %ebx
14000bd12: 44 89 fd                    	movl	%r15d, %ebp
14000bd15: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bd1a: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000bd1f: e9 8d 00 00 00              	jmp	0x14000bdb1 <.text+0xadb1>
14000bd24: 49 89 de                    	movq	%rbx, %r14
14000bd27: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000bd2c: 83 fd 39                    	cmpl	$0x39, %ebp
14000bd2f: 75 4e                       	jne	0x14000bd7f <.text+0xad7f>
14000bd31: 4c 89 f5                    	movq	%r14, %rbp
14000bd34: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bd39: c6 06 39                    	movb	$0x39, (%rsi)
14000bd3c: 48 ff c6                    	incq	%rsi
14000bd3f: 48 89 f0                    	movq	%rsi, %rax
14000bd42: 4c 89 e1                    	movq	%r12, %rcx
14000bd45: 48 29 c1                    	subq	%rax, %rcx
14000bd48: 48 89 c2                    	movq	%rax, %rdx
14000bd4b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000bd50: 48 89 d6                    	movq	%rdx, %rsi
14000bd53: 0f b6 52 ff                 	movzbl	-0x1(%rdx), %edx
14000bd57: 80 fa 39                    	cmpb	$0x39, %dl
14000bd5a: 75 17                       	jne	0x14000bd73 <.text+0xad73>
14000bd5c: 48 8d 56 ff                 	leaq	-0x1(%rsi), %rdx
14000bd60: 4c 39 e2                    	cmpq	%r12, %rdx
14000bd63: 75 eb                       	jne	0x14000bd50 <.text+0xad50>
14000bd65: 41 ff c7                    	incl	%r15d
14000bd68: c6 04 08 31                 	movb	$0x31, (%rax,%rcx)
14000bd6c: bb 20 00 00 00              	movl	$0x20, %ebx
14000bd71: eb 49                       	jmp	0x14000bdbc <.text+0xadbc>
14000bd73: fe c2                       	incb	%dl
14000bd75: 88 56 ff                    	movb	%dl, -0x1(%rsi)
14000bd78: bb 20 00 00 00              	movl	$0x20, %ebx
14000bd7d: eb 3d                       	jmp	0x14000bdbc <.text+0xadbc>
14000bd7f: ff c5                       	incl	%ebp
14000bd81: bb 20 00 00 00              	movl	$0x20, %ebx
14000bd86: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
14000bd8b: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
14000bd90: eb 1f                       	jmp	0x14000bdb1 <.text+0xadb1>
14000bd92: 83 7f 14 01                 	cmpl	$0x1, 0x14(%rdi)
14000bd96: 4c 8b 6c 24 50              	movq	0x50(%rsp), %r13
14000bd9b: 7f 0a                       	jg	0x14000bda7 <.text+0xada7>
14000bd9d: 83 7f 18 00                 	cmpl	$0x0, 0x18(%rdi)
14000bda1: 0f 84 af 00 00 00           	je	0x14000be56 <.text+0xae56>
14000bda7: bb 10 00 00 00              	movl	$0x10, %ebx
14000bdac: 4c 8b 7c 24 58              	movq	0x58(%rsp), %r15
14000bdb1: 40 88 2e                    	movb	%bpl, (%rsi)
14000bdb4: 48 ff c6                    	incq	%rsi
14000bdb7: 48 8b 6c 24 28              	movq	0x28(%rsp), %rbp
14000bdbc: 4c 89 f1                    	movq	%r14, %rcx
14000bdbf: e8 3c 02 00 00              	callq	0x14000c000 <.text+0xb000>
14000bdc4: 48 85 ed                    	testq	%rbp, %rbp
14000bdc7: 74 27                       	je	0x14000bdf0 <.text+0xadf0>
14000bdc9: 4d 85 ed                    	testq	%r13, %r13
14000bdcc: 74 0d                       	je	0x14000bddb <.text+0xaddb>
14000bdce: 49 39 ed                    	cmpq	%rbp, %r13
14000bdd1: 74 08                       	je	0x14000bddb <.text+0xaddb>
14000bdd3: 4c 89 e9                    	movq	%r13, %rcx
14000bdd6: e8 25 02 00 00              	callq	0x14000c000 <.text+0xb000>
14000bddb: 48 89 e9                    	movq	%rbp, %rcx
14000bdde: e8 1d 02 00 00              	callq	0x14000c000 <.text+0xb000>
14000bde3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000bdf0: 49 89 f6                    	movq	%rsi, %r14
14000bdf3: 4c 39 e6                    	cmpq	%r12, %rsi
14000bdf6: 76 0b                       	jbe	0x14000be03 <.text+0xae03>
14000bdf8: 49 8d 76 ff                 	leaq	-0x1(%r14), %rsi
14000bdfc: 41 80 7e ff 30              	cmpb	$0x30, -0x1(%r14)
14000be01: 74 ed                       	je	0x14000bdf0 <.text+0xadf0>
14000be03: 48 89 f9                    	movq	%rdi, %rcx
14000be06: e8 f5 01 00 00              	callq	0x14000c000 <.text+0xb000>
14000be0b: 41 c6 06 00                 	movb	$0x0, (%r14)
14000be0f: 41 ff c7                    	incl	%r15d
14000be12: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
14000be1a: 44 89 38                    	movl	%r15d, (%rax)
14000be1d: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
14000be25: 48 85 c0                    	testq	%rax, %rax
14000be28: 74 03                       	je	0x14000be2d <.text+0xae2d>
14000be2a: 4c 89 30                    	movq	%r14, (%rax)
14000be2d: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
14000be35: 09 18                       	orl	%ebx, (%rax)
14000be37: 4c 89 e0                    	movq	%r12, %rax
14000be3a: 0f 28 b4 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm6
14000be42: 48 81 c4 d8 00 00 00        	addq	$0xd8, %rsp
14000be49: 5b                          	popq	%rbx
14000be4a: 5d                          	popq	%rbp
14000be4b: 5f                          	popq	%rdi
14000be4c: 5e                          	popq	%rsi
14000be4d: 41 5c                       	popq	%r12
14000be4f: 41 5d                       	popq	%r13
14000be51: 41 5e                       	popq	%r14
14000be53: 41 5f                       	popq	%r15
14000be55: c3                          	retq
14000be56: 31 db                       	xorl	%ebx, %ebx
14000be58: e9 4f ff ff ff              	jmp	0x14000bdac <.text+0xadac>
14000be5d: cc                          	int3
14000be5e: cc                          	int3
14000be5f: cc                          	int3
14000be60: 56                          	pushq	%rsi
14000be61: 57                          	pushq	%rdi
14000be62: 48 83 ec 28                 	subq	$0x28, %rsp
14000be66: 89 ce                       	movl	%ecx, %esi
14000be68: 31 c9                       	xorl	%ecx, %ecx
14000be6a: e8 e1 00 00 00              	callq	0x14000bf50 <.text+0xaf50>
14000be6f: 83 fe 09                    	cmpl	$0x9, %esi
14000be72: 7f 2c                       	jg	0x14000bea0 <.text+0xaea0>
14000be74: 48 63 ce                    	movslq	%esi, %rcx
14000be77: 48 8d 15 c2 62 00 00        	leaq	0x62c2(%rip), %rdx      # 0x140012140
14000be7e: 48 8b 04 ca                 	movq	(%rdx,%rcx,8), %rax
14000be82: 48 85 c0                    	testq	%rax, %rax
14000be85: 74 3f                       	je	0x14000bec6 <.text+0xaec6>
14000be87: 4c 8b 00                    	movq	(%rax), %r8
14000be8a: 4c 89 04 ca                 	movq	%r8, (%rdx,%rcx,8)
14000be8e: 83 3d 03 6c 00 00 02        	cmpl	$0x2, 0x6c03(%rip)      # 0x140012a98
14000be95: 0f 84 84 00 00 00           	je	0x14000bf1f <.text+0xaf1f>
14000be9b: e9 92 00 00 00              	jmp	0x14000bf32 <.text+0xaf32>
14000bea0: bf 01 00 00 00              	movl	$0x1, %edi
14000bea5: 89 f1                       	movl	%esi, %ecx
14000bea7: d3 e7                       	shll	%cl, %edi
14000bea9: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000beac: 48 8d 0c 85 27 00 00 00     	leaq	0x27(,%rax,4), %rcx
14000beb4: 48 83 e1 f8                 	andq	$-0x8, %rcx
14000beb8: e8 33 11 00 00              	callq	0x14000cff0 <.text+0xbff0>
14000bebd: 48 85 c0                    	testq	%rax, %rax
14000bec0: 75 4e                       	jne	0x14000bf10 <.text+0xaf10>
14000bec2: 31 c0                       	xorl	%eax, %eax
14000bec4: eb 74                       	jmp	0x14000bf3a <.text+0xaf3a>
14000bec6: bf 01 00 00 00              	movl	$0x1, %edi
14000becb: 89 f1                       	movl	%esi, %ecx
14000becd: d3 e7                       	shll	%cl, %edi
14000becf: 8d 47 ff                    	leal	-0x1(%rdi), %eax
14000bed2: 48 8d 0c 85 27 00 00 00     	leaq	0x27(,%rax,4), %rcx
14000beda: 48 89 ca                    	movq	%rcx, %rdx
14000bedd: 48 c1 ea 03                 	shrq	$0x3, %rdx
14000bee1: 48 8b 05 80 61 00 00        	movq	0x6180(%rip), %rax      # 0x140012068
14000bee8: 4c 8d 05 a1 62 00 00        	leaq	0x62a1(%rip), %r8       # 0x140012190
14000beef: 49 89 c1                    	movq	%rax, %r9
14000bef2: 4d 29 c1                    	subq	%r8, %r9
14000bef5: 49 c1 f9 03                 	sarq	$0x3, %r9
14000bef9: 49 01 d1                    	addq	%rdx, %r9
14000befc: 49 81 f9 20 01 00 00        	cmpq	$0x120, %r9             # imm = 0x120
14000bf03: 77 af                       	ja	0x14000beb4 <.text+0xaeb4>
14000bf05: 48 8d 0c d0                 	leaq	(%rax,%rdx,8), %rcx
14000bf09: 48 89 0d 58 61 00 00        	movq	%rcx, 0x6158(%rip)      # 0x140012068
14000bf10: 89 70 08                    	movl	%esi, 0x8(%rax)
14000bf13: 89 78 0c                    	movl	%edi, 0xc(%rax)
14000bf16: 83 3d 7b 6b 00 00 02        	cmpl	$0x2, 0x6b7b(%rip)      # 0x140012a98
14000bf1d: 75 13                       	jne	0x14000bf32 <.text+0xaf32>
14000bf1f: 48 8d 0d 7a 6b 00 00        	leaq	0x6b7a(%rip), %rcx      # 0x140012aa0
14000bf26: 48 89 c6                    	movq	%rax, %rsi
14000bf29: ff 15 f9 38 00 00           	callq	*0x38f9(%rip)           # 0x14000f828
14000bf2f: 48 89 f0                    	movq	%rsi, %rax
14000bf32: 48 c7 40 10 00 00 00 00     	movq	$0x0, 0x10(%rax)
14000bf3a: 48 83 c4 28                 	addq	$0x28, %rsp
14000bf3e: 5f                          	popq	%rdi
14000bf3f: 5e                          	popq	%rsi
14000bf40: c3                          	retq
14000bf41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000bf50: 56                          	pushq	%rsi
14000bf51: 57                          	pushq	%rdi
14000bf52: 48 83 ec 28                 	subq	$0x28, %rsp
14000bf56: 89 ce                       	movl	%ecx, %esi
14000bf58: 8b 05 3a 6b 00 00           	movl	0x6b3a(%rip), %eax      # 0x140012a98
14000bf5e: 83 f8 02                    	cmpl	$0x2, %eax
14000bf61: 74 76                       	je	0x14000bfd9 <.text+0xafd9>
14000bf63: 85 c0                       	testl	%eax, %eax
14000bf65: 75 43                       	jne	0x14000bfaa <.text+0xafaa>
14000bf67: b8 01 00 00 00              	movl	$0x1, %eax
14000bf6c: 87 05 26 6b 00 00           	xchgl	%eax, 0x6b26(%rip)      # 0x140012a98
14000bf72: 83 f8 02                    	cmpl	$0x2, %eax
14000bf75: 74 29                       	je	0x14000bfa0 <.text+0xafa0>
14000bf77: 85 c0                       	testl	%eax, %eax
14000bf79: 75 2f                       	jne	0x14000bfaa <.text+0xafaa>
14000bf7b: 48 8d 0d 1e 6b 00 00        	leaq	0x6b1e(%rip), %rcx      # 0x140012aa0
14000bf82: 48 8b 3d 97 38 00 00        	movq	0x3897(%rip), %rdi      # 0x14000f820
14000bf89: ff d7                       	callq	*%rdi
14000bf8b: 48 8d 0d 36 6b 00 00        	leaq	0x6b36(%rip), %rcx      # 0x140012ac8
14000bf92: ff d7                       	callq	*%rdi
14000bf94: 48 8d 0d 75 0d 00 00        	leaq	0xd75(%rip), %rcx       # 0x14000cd10 <.text+0xbd10>
14000bf9b: e8 50 54 ff ff              	callq	0x1400013f0 <.text+0x3f0>
14000bfa0: c7 05 ee 6a 00 00 02 00 00 00       	movl	$0x2, 0x6aee(%rip) # 0x140012a98
14000bfaa: 48 8b 3d 87 38 00 00        	movq	0x3887(%rip), %rdi      # 0x14000f838
14000bfb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000bfc0: 8b 05 d2 6a 00 00           	movl	0x6ad2(%rip), %eax      # 0x140012a98
14000bfc6: 83 f8 01                    	cmpl	$0x1, %eax
14000bfc9: 75 09                       	jne	0x14000bfd4 <.text+0xafd4>
14000bfcb: b9 01 00 00 00              	movl	$0x1, %ecx
14000bfd0: ff d7                       	callq	*%rdi
14000bfd2: eb ec                       	jmp	0x14000bfc0 <.text+0xafc0>
14000bfd4: 83 f8 02                    	cmpl	$0x2, %eax
14000bfd7: 75 1e                       	jne	0x14000bff7 <.text+0xaff7>
14000bfd9: 89 f0                       	movl	%esi, %eax
14000bfdb: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000bfdf: 48 8d 0d ba 6a 00 00        	leaq	0x6aba(%rip), %rcx      # 0x140012aa0
14000bfe6: 48 8d 0c c1                 	leaq	(%rcx,%rax,8), %rcx
14000bfea: 48 83 c4 28                 	addq	$0x28, %rsp
14000bfee: 5f                          	popq	%rdi
14000bfef: 5e                          	popq	%rsi
14000bff0: 48 ff 25 19 38 00 00        	jmpq	*0x3819(%rip)           # 0x14000f810
14000bff7: 48 83 c4 28                 	addq	$0x28, %rsp
14000bffb: 5f                          	popq	%rdi
14000bffc: 5e                          	popq	%rsi
14000bffd: c3                          	retq
14000bffe: 66 90                       	nop
14000c000: 56                          	pushq	%rsi
14000c001: 48 83 ec 20                 	subq	$0x20, %rsp
14000c005: 48 85 c9                    	testq	%rcx, %rcx
14000c008: 74 4c                       	je	0x14000c056 <.text+0xb056>
14000c00a: 83 79 08 0a                 	cmpl	$0xa, 0x8(%rcx)
14000c00e: 7c 0a                       	jl	0x14000c01a <.text+0xb01a>
14000c010: 48 83 c4 20                 	addq	$0x20, %rsp
14000c014: 5e                          	popq	%rsi
14000c015: e9 c6 0f 00 00              	jmp	0x14000cfe0 <.text+0xbfe0>
14000c01a: 48 89 ce                    	movq	%rcx, %rsi
14000c01d: 31 c9                       	xorl	%ecx, %ecx
14000c01f: e8 2c ff ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c024: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000c028: 48 8d 0d 11 61 00 00        	leaq	0x6111(%rip), %rcx      # 0x140012140
14000c02f: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000c033: 48 89 16                    	movq	%rdx, (%rsi)
14000c036: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000c03a: 83 3d 57 6a 00 00 02        	cmpl	$0x2, 0x6a57(%rip)      # 0x140012a98
14000c041: 75 13                       	jne	0x14000c056 <.text+0xb056>
14000c043: 48 8d 0d 56 6a 00 00        	leaq	0x6a56(%rip), %rcx      # 0x140012aa0
14000c04a: 48 83 c4 20                 	addq	$0x20, %rsp
14000c04e: 5e                          	popq	%rsi
14000c04f: 48 ff 25 d2 37 00 00        	jmpq	*0x37d2(%rip)           # 0x14000f828
14000c056: 48 83 c4 20                 	addq	$0x20, %rsp
14000c05a: 5e                          	popq	%rsi
14000c05b: c3                          	retq
14000c05c: 0f 1f 40 00                 	nopl	(%rax)
14000c060: 41 56                       	pushq	%r14
14000c062: 56                          	pushq	%rsi
14000c063: 57                          	pushq	%rdi
14000c064: 53                          	pushq	%rbx
14000c065: 48 83 ec 28                 	subq	$0x28, %rsp
14000c069: 48 89 ce                    	movq	%rcx, %rsi
14000c06c: 48 63 59 14                 	movslq	0x14(%rcx), %rbx
14000c070: 83 fb 02                    	cmpl	$0x2, %ebx
14000c073: b8 01 00 00 00              	movl	$0x1, %eax
14000c078: 0f 4d c3                    	cmovgel	%ebx, %eax
14000c07b: 48 83 c1 18                 	addq	$0x18, %rcx
14000c07f: 4d 63 f0                    	movslq	%r8d, %r14
14000c082: 48 63 d2                    	movslq	%edx, %rdx
14000c085: 48 83 fb 04                 	cmpq	$0x4, %rbx
14000c089: 7c 6d                       	jl	0x14000c0f8 <.text+0xb0f8>
14000c08b: 41 89 c0                    	movl	%eax, %r8d
14000c08e: 41 81 e0 fc ff ff 7f        	andl	$0x7ffffffc, %r8d       # imm = 0x7FFFFFFC
14000c095: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c0a0: 44 8b 09                    	movl	(%rcx), %r9d
14000c0a3: 44 8b 51 04                 	movl	0x4(%rcx), %r10d
14000c0a7: 4c 0f af ca                 	imulq	%rdx, %r9
14000c0ab: 4d 01 f1                    	addq	%r14, %r9
14000c0ae: 44 89 09                    	movl	%r9d, (%rcx)
14000c0b1: 49 c1 e9 20                 	shrq	$0x20, %r9
14000c0b5: 4c 0f af d2                 	imulq	%rdx, %r10
14000c0b9: 4d 01 ca                    	addq	%r9, %r10
14000c0bc: 44 89 51 04                 	movl	%r10d, 0x4(%rcx)
14000c0c0: 49 c1 ea 20                 	shrq	$0x20, %r10
14000c0c4: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
14000c0c8: 4c 0f af ca                 	imulq	%rdx, %r9
14000c0cc: 4d 01 d1                    	addq	%r10, %r9
14000c0cf: 44 89 49 08                 	movl	%r9d, 0x8(%rcx)
14000c0d3: 49 c1 e9 20                 	shrq	$0x20, %r9
14000c0d7: 44 8b 71 0c                 	movl	0xc(%rcx), %r14d
14000c0db: 4c 0f af f2                 	imulq	%rdx, %r14
14000c0df: 4d 01 ce                    	addq	%r9, %r14
14000c0e2: 44 89 71 0c                 	movl	%r14d, 0xc(%rcx)
14000c0e6: 49 c1 ee 20                 	shrq	$0x20, %r14
14000c0ea: 48 83 c1 10                 	addq	$0x10, %rcx
14000c0ee: 41 83 c0 fc                 	addl	$-0x4, %r8d
14000c0f2: 75 ac                       	jne	0x14000c0a0 <.text+0xb0a0>
14000c0f4: a8 03                       	testb	$0x3, %al
14000c0f6: 74 26                       	je	0x14000c11e <.text+0xb11e>
14000c0f8: 83 e0 03                    	andl	$0x3, %eax
14000c0fb: 45 31 c0                    	xorl	%r8d, %r8d
14000c0fe: 66 90                       	nop
14000c100: 46 8b 0c 81                 	movl	(%rcx,%r8,4), %r9d
14000c104: 4c 0f af ca                 	imulq	%rdx, %r9
14000c108: 4d 01 f1                    	addq	%r14, %r9
14000c10b: 4d 89 ce                    	movq	%r9, %r14
14000c10e: 49 c1 ee 20                 	shrq	$0x20, %r14
14000c112: 46 89 0c 81                 	movl	%r9d, (%rcx,%r8,4)
14000c116: 49 ff c0                    	incq	%r8
14000c119: 44 39 c0                    	cmpl	%r8d, %eax
14000c11c: 75 e2                       	jne	0x14000c100 <.text+0xb100>
14000c11e: 4d 85 f6                    	testq	%r14, %r14
14000c121: 0f 84 8d 00 00 00           	je	0x14000c1b4 <.text+0xb1b4>
14000c127: 3b 5e 0c                    	cmpl	0xc(%rsi), %ebx
14000c12a: 7d 05                       	jge	0x14000c131 <.text+0xb131>
14000c12c: 48 89 f7                    	movq	%rsi, %rdi
14000c12f: eb 75                       	jmp	0x14000c1a6 <.text+0xb1a6>
14000c131: 8b 4e 08                    	movl	0x8(%rsi), %ecx
14000c134: ff c1                       	incl	%ecx
14000c136: e8 25 fd ff ff              	callq	0x14000be60 <.text+0xae60>
14000c13b: 48 85 c0                    	testq	%rax, %rax
14000c13e: 74 2f                       	je	0x14000c16f <.text+0xb16f>
14000c140: 48 89 c7                    	movq	%rax, %rdi
14000c143: 48 89 c1                    	movq	%rax, %rcx
14000c146: 48 83 c1 10                 	addq	$0x10, %rcx
14000c14a: 48 8d 56 10                 	leaq	0x10(%rsi), %rdx
14000c14e: 48 63 46 14                 	movslq	0x14(%rsi), %rax
14000c152: 4c 8d 04 85 08 00 00 00     	leaq	0x8(,%rax,4), %r8
14000c15a: e8 a1 0e 00 00              	callq	0x14000d000 <.text+0xc000>
14000c15f: 83 7e 08 0a                 	cmpl	$0xa, 0x8(%rsi)
14000c163: 7c 0e                       	jl	0x14000c173 <.text+0xb173>
14000c165: 48 89 f1                    	movq	%rsi, %rcx
14000c168: e8 73 0e 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000c16d: eb 37                       	jmp	0x14000c1a6 <.text+0xb1a6>
14000c16f: 31 f6                       	xorl	%esi, %esi
14000c171: eb 41                       	jmp	0x14000c1b4 <.text+0xb1b4>
14000c173: 31 c9                       	xorl	%ecx, %ecx
14000c175: e8 d6 fd ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c17a: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000c17e: 48 8d 0d bb 5f 00 00        	leaq	0x5fbb(%rip), %rcx      # 0x140012140
14000c185: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000c189: 48 89 16                    	movq	%rdx, (%rsi)
14000c18c: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000c190: 83 3d 01 69 00 00 02        	cmpl	$0x2, 0x6901(%rip)      # 0x140012a98
14000c197: 75 0d                       	jne	0x14000c1a6 <.text+0xb1a6>
14000c199: 48 8d 0d 00 69 00 00        	leaq	0x6900(%rip), %rcx      # 0x140012aa0
14000c1a0: ff 15 82 36 00 00           	callq	*0x3682(%rip)           # 0x14000f828
14000c1a6: 8d 43 01                    	leal	0x1(%rbx), %eax
14000c1a9: 44 89 74 9f 18              	movl	%r14d, 0x18(%rdi,%rbx,4)
14000c1ae: 89 47 14                    	movl	%eax, 0x14(%rdi)
14000c1b1: 48 89 fe                    	movq	%rdi, %rsi
14000c1b4: 48 89 f0                    	movq	%rsi, %rax
14000c1b7: 48 83 c4 28                 	addq	$0x28, %rsp
14000c1bb: 5b                          	popq	%rbx
14000c1bc: 5f                          	popq	%rdi
14000c1bd: 5e                          	popq	%rsi
14000c1be: 41 5e                       	popq	%r14
14000c1c0: c3                          	retq
14000c1c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000c1d0: 56                          	pushq	%rsi
14000c1d1: 57                          	pushq	%rdi
14000c1d2: 48 83 ec 28                 	subq	$0x28, %rsp
14000c1d6: 89 ce                       	movl	%ecx, %esi
14000c1d8: 31 c9                       	xorl	%ecx, %ecx
14000c1da: e8 71 fd ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c1df: 48 8b 3d 62 5f 00 00        	movq	0x5f62(%rip), %rdi      # 0x140012148
14000c1e6: 48 85 ff                    	testq	%rdi, %rdi
14000c1e9: 74 3b                       	je	0x14000c226 <.text+0xb226>
14000c1eb: 48 8b 07                    	movq	(%rdi), %rax
14000c1ee: 48 89 05 53 5f 00 00        	movq	%rax, 0x5f53(%rip)      # 0x140012148
14000c1f5: 83 3d 9c 68 00 00 02        	cmpl	$0x2, 0x689c(%rip)      # 0x140012a98
14000c1fc: 75 0d                       	jne	0x14000c20b <.text+0xb20b>
14000c1fe: 48 8d 0d 9b 68 00 00        	leaq	0x689b(%rip), %rcx      # 0x140012aa0
14000c205: ff 15 1d 36 00 00           	callq	*0x361d(%rip)           # 0x14000f828
14000c20b: 48 b8 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rax # imm = 0x100000000
14000c215: 48 89 47 10                 	movq	%rax, 0x10(%rdi)
14000c219: 89 77 18                    	movl	%esi, 0x18(%rdi)
14000c21c: 48 89 f8                    	movq	%rdi, %rax
14000c21f: 48 83 c4 28                 	addq	$0x28, %rsp
14000c223: 5f                          	popq	%rdi
14000c224: 5e                          	popq	%rsi
14000c225: c3                          	retq
14000c226: 48 8b 3d 3b 5e 00 00        	movq	0x5e3b(%rip), %rdi      # 0x140012068
14000c22d: 48 8d 05 5c 5f 00 00        	leaq	0x5f5c(%rip), %rax      # 0x140012190
14000c234: 48 89 f9                    	movq	%rdi, %rcx
14000c237: 48 29 c1                    	subq	%rax, %rcx
14000c23a: 48 c1 f9 03                 	sarq	$0x3, %rcx
14000c23e: 48 83 c1 05                 	addq	$0x5, %rcx
14000c242: 48 81 f9 20 01 00 00        	cmpq	$0x120, %rcx            # imm = 0x120
14000c249: 77 0d                       	ja	0x14000c258 <.text+0xb258>
14000c24b: 48 8d 47 28                 	leaq	0x28(%rdi), %rax
14000c24f: 48 89 05 12 5e 00 00        	movq	%rax, 0x5e12(%rip)      # 0x140012068
14000c256: eb 12                       	jmp	0x14000c26a <.text+0xb26a>
14000c258: b9 28 00 00 00              	movl	$0x28, %ecx
14000c25d: e8 8e 0d 00 00              	callq	0x14000cff0 <.text+0xbff0>
14000c262: 48 89 c7                    	movq	%rax, %rdi
14000c265: 48 85 c0                    	testq	%rax, %rax
14000c268: 74 1d                       	je	0x14000c287 <.text+0xb287>
14000c26a: 48 b8 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rax # imm = 0x200000001
14000c274: 48 89 47 08                 	movq	%rax, 0x8(%rdi)
14000c278: 83 3d 19 68 00 00 02        	cmpl	$0x2, 0x6819(%rip)      # 0x140012a98
14000c27f: 0f 84 79 ff ff ff           	je	0x14000c1fe <.text+0xb1fe>
14000c285: eb 84                       	jmp	0x14000c20b <.text+0xb20b>
14000c287: 31 ff                       	xorl	%edi, %edi
14000c289: eb 91                       	jmp	0x14000c21c <.text+0xb21c>
14000c28b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000c290: 41 57                       	pushq	%r15
14000c292: 41 56                       	pushq	%r14
14000c294: 41 54                       	pushq	%r12
14000c296: 56                          	pushq	%rsi
14000c297: 57                          	pushq	%rdi
14000c298: 53                          	pushq	%rbx
14000c299: 48 83 ec 28                 	subq	$0x28, %rsp
14000c29d: 48 89 ce                    	movq	%rcx, %rsi
14000c2a0: 8b 41 14                    	movl	0x14(%rcx), %eax
14000c2a3: 3b 42 14                    	cmpl	0x14(%rdx), %eax
14000c2a6: 48 89 d3                    	movq	%rdx, %rbx
14000c2a9: 48 0f 4c d9                 	cmovlq	%rcx, %rbx
14000c2ad: 48 0f 4c f2                 	cmovlq	%rdx, %rsi
14000c2b1: 4c 63 7e 14                 	movslq	0x14(%rsi), %r15
14000c2b5: 4c 63 73 14                 	movslq	0x14(%rbx), %r14
14000c2b9: 4b 8d 3c 3e                 	leaq	(%r14,%r15), %rdi
14000c2bd: 31 c9                       	xorl	%ecx, %ecx
14000c2bf: 3b 7e 0c                    	cmpl	0xc(%rsi), %edi
14000c2c2: 0f 9f c1                    	setg	%cl
14000c2c5: 03 4e 08                    	addl	0x8(%rsi), %ecx
14000c2c8: e8 93 fb ff ff              	callq	0x14000be60 <.text+0xae60>
14000c2cd: 48 85 c0                    	testq	%rax, %rax
14000c2d0: 0f 84 2c 01 00 00           	je	0x14000c402 <.text+0xb402>
14000c2d6: 48 8d 50 18                 	leaq	0x18(%rax), %rdx
14000c2da: 48 8d 0c bd 00 00 00 00     	leaq	(,%rdi,4), %rcx
14000c2e2: 85 ff                       	testl	%edi, %edi
14000c2e4: 0f 8e 86 00 00 00           	jle	0x14000c370 <.text+0xb370>
14000c2ea: 4c 8d 04 01                 	leaq	(%rcx,%rax), %r8
14000c2ee: 49 83 c0 18                 	addq	$0x18, %r8
14000c2f2: 4c 8d 48 1c                 	leaq	0x1c(%rax), %r9
14000c2f6: 4d 39 c8                    	cmpq	%r9, %r8
14000c2f9: 4d 0f 47 c8                 	cmovaq	%r8, %r9
14000c2fd: 49 29 c1                    	subq	%rax, %r9
14000c300: 49 83 c1 e7                 	addq	$-0x19, %r9
14000c304: 49 89 d0                    	movq	%rdx, %r8
14000c307: 49 83 f9 1c                 	cmpq	$0x1c, %r9
14000c30b: 72 3d                       	jb	0x14000c34a <.text+0xb34a>
14000c30d: 49 c1 e9 02                 	shrq	$0x2, %r9
14000c311: 49 ff c1                    	incq	%r9
14000c314: 4d 89 ca                    	movq	%r9, %r10
14000c317: 49 83 e2 f8                 	andq	$-0x8, %r10
14000c31b: 4e 8d 04 92                 	leaq	(%rdx,%r10,4), %r8
14000c31f: 45 31 db                    	xorl	%r11d, %r11d
14000c322: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000c325: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c330: 42 0f 11 44 98 18           	movups	%xmm0, 0x18(%rax,%r11,4)
14000c336: 42 0f 11 44 98 28           	movups	%xmm0, 0x28(%rax,%r11,4)
14000c33c: 49 83 c3 08                 	addq	$0x8, %r11
14000c340: 4d 39 da                    	cmpq	%r11, %r10
14000c343: 75 eb                       	jne	0x14000c330 <.text+0xb330>
14000c345: 4d 39 d1                    	cmpq	%r10, %r9
14000c348: 74 26                       	je	0x14000c370 <.text+0xb370>
14000c34a: 4c 8d 0c b8                 	leaq	(%rax,%rdi,4), %r9
14000c34e: 49 83 c1 18                 	addq	$0x18, %r9
14000c352: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000c360: 41 c7 00 00 00 00 00        	movl	$0x0, (%r8)
14000c367: 49 83 c0 04                 	addq	$0x4, %r8
14000c36b: 4d 39 c8                    	cmpq	%r9, %r8
14000c36e: 72 f0                       	jb	0x14000c360 <.text+0xb360>
14000c370: 45 85 f6                    	testl	%r14d, %r14d
14000c373: 7e 6f                       	jle	0x14000c3e4 <.text+0xb3e4>
14000c375: 4e 8d 04 be                 	leaq	(%rsi,%r15,4), %r8
14000c379: 49 83 c0 18                 	addq	$0x18, %r8
14000c37d: 48 83 c6 18                 	addq	$0x18, %rsi
14000c381: 4e 8d 0c b3                 	leaq	(%rbx,%r14,4), %r9
14000c385: 49 83 c1 18                 	addq	$0x18, %r9
14000c389: 48 83 c3 18                 	addq	$0x18, %rbx
14000c38d: eb 0e                       	jmp	0x14000c39d <.text+0xb39d>
14000c38f: 90                          	nop
14000c390: 48 83 c3 04                 	addq	$0x4, %rbx
14000c394: 48 83 c2 04                 	addq	$0x4, %rdx
14000c398: 4c 39 cb                    	cmpq	%r9, %rbx
14000c39b: 73 47                       	jae	0x14000c3e4 <.text+0xb3e4>
14000c39d: 44 8b 13                    	movl	(%rbx), %r10d
14000c3a0: 4d 85 d2                    	testq	%r10, %r10
14000c3a3: 74 eb                       	je	0x14000c390 <.text+0xb390>
14000c3a5: 45 31 db                    	xorl	%r11d, %r11d
14000c3a8: 45 31 f6                    	xorl	%r14d, %r14d
14000c3ab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000c3b0: 46 8b 3c 1e                 	movl	(%rsi,%r11), %r15d
14000c3b4: 4d 0f af fa                 	imulq	%r10, %r15
14000c3b8: 46 8b 24 1a                 	movl	(%rdx,%r11), %r12d
14000c3bc: 4d 01 f4                    	addq	%r14, %r12
14000c3bf: 4d 01 fc                    	addq	%r15, %r12
14000c3c2: 4d 89 e6                    	movq	%r12, %r14
14000c3c5: 49 c1 ee 20                 	shrq	$0x20, %r14
14000c3c9: 46 89 24 1a                 	movl	%r12d, (%rdx,%r11)
14000c3cd: 4e 8d 3c 1e                 	leaq	(%rsi,%r11), %r15
14000c3d1: 49 83 c7 04                 	addq	$0x4, %r15
14000c3d5: 49 83 c3 04                 	addq	$0x4, %r11
14000c3d9: 4d 39 c7                    	cmpq	%r8, %r15
14000c3dc: 72 d2                       	jb	0x14000c3b0 <.text+0xb3b0>
14000c3de: 46 89 34 1a                 	movl	%r14d, (%rdx,%r11)
14000c3e2: eb ac                       	jmp	0x14000c390 <.text+0xb390>
14000c3e4: 85 ff                       	testl	%edi, %edi
14000c3e6: 7e 17                       	jle	0x14000c3ff <.text+0xb3ff>
14000c3e8: 48 01 c1                    	addq	%rax, %rcx
14000c3eb: 48 83 c1 14                 	addq	$0x14, %rcx
14000c3ef: 90                          	nop
14000c3f0: 83 39 00                    	cmpl	$0x0, (%rcx)
14000c3f3: 75 0a                       	jne	0x14000c3ff <.text+0xb3ff>
14000c3f5: 48 83 c1 fc                 	addq	$-0x4, %rcx
14000c3f9: ff cf                       	decl	%edi
14000c3fb: 7f f3                       	jg	0x14000c3f0 <.text+0xb3f0>
14000c3fd: 31 ff                       	xorl	%edi, %edi
14000c3ff: 89 78 14                    	movl	%edi, 0x14(%rax)
14000c402: 48 83 c4 28                 	addq	$0x28, %rsp
14000c406: 5b                          	popq	%rbx
14000c407: 5f                          	popq	%rdi
14000c408: 5e                          	popq	%rsi
14000c409: 41 5c                       	popq	%r12
14000c40b: 41 5e                       	popq	%r14
14000c40d: 41 5f                       	popq	%r15
14000c40f: c3                          	retq
14000c410: 41 57                       	pushq	%r15
14000c412: 41 56                       	pushq	%r14
14000c414: 41 55                       	pushq	%r13
14000c416: 41 54                       	pushq	%r12
14000c418: 56                          	pushq	%rsi
14000c419: 57                          	pushq	%rdi
14000c41a: 53                          	pushq	%rbx
14000c41b: 48 83 ec 20                 	subq	$0x20, %rsp
14000c41f: 89 d6                       	movl	%edx, %esi
14000c421: 48 89 cf                    	movq	%rcx, %rdi
14000c424: 89 d0                       	movl	%edx, %eax
14000c426: 83 e0 03                    	andl	$0x3, %eax
14000c429: 74 24                       	je	0x14000c44f <.text+0xb44f>
14000c42b: 89 c0                       	movl	%eax, %eax
14000c42d: 48 8d 0d 5c 2c 00 00        	leaq	0x2c5c(%rip), %rcx      # 0x14000f090
14000c434: 8b 54 81 fc                 	movl	-0x4(%rcx,%rax,4), %edx
14000c438: 48 89 f9                    	movq	%rdi, %rcx
14000c43b: 45 31 c0                    	xorl	%r8d, %r8d
14000c43e: e8 1d fc ff ff              	callq	0x14000c060 <.text+0xb060>
14000c443: 48 89 c7                    	movq	%rax, %rdi
14000c446: 48 85 c0                    	testq	%rax, %rax
14000c449: 0f 84 f4 01 00 00           	je	0x14000c643 <.text+0xb643>
14000c44f: c1 fe 02                    	sarl	$0x2, %esi
14000c452: 0f 84 ed 01 00 00           	je	0x14000c645 <.text+0xb645>
14000c458: 48 8b 05 31 66 00 00        	movq	0x6631(%rip), %rax      # 0x140012a90
14000c45f: 48 85 c0                    	testq	%rax, %rax
14000c462: 0f 85 92 00 00 00           	jne	0x14000c4fa <.text+0xb4fa>
14000c468: b9 01 00 00 00              	movl	$0x1, %ecx
14000c46d: e8 de fa ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c472: 48 8b 05 17 66 00 00        	movq	0x6617(%rip), %rax      # 0x140012a90
14000c479: 48 85 c0                    	testq	%rax, %rax
14000c47c: 75 60                       	jne	0x14000c4de <.text+0xb4de>
14000c47e: 31 c9                       	xorl	%ecx, %ecx
14000c480: e8 cb fa ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c485: 48 8b 05 bc 5c 00 00        	movq	0x5cbc(%rip), %rax      # 0x140012148
14000c48c: 48 85 c0                    	testq	%rax, %rax
14000c48f: 0f 84 42 01 00 00           	je	0x14000c5d7 <.text+0xb5d7>
14000c495: 48 8b 08                    	movq	(%rax), %rcx
14000c498: 48 89 0d a9 5c 00 00        	movq	%rcx, 0x5ca9(%rip)      # 0x140012148
14000c49f: 83 3d f2 65 00 00 02        	cmpl	$0x2, 0x65f2(%rip)      # 0x140012a98
14000c4a6: 75 13                       	jne	0x14000c4bb <.text+0xb4bb>
14000c4a8: 48 8d 0d f1 65 00 00        	leaq	0x65f1(%rip), %rcx      # 0x140012aa0
14000c4af: 48 89 c3                    	movq	%rax, %rbx
14000c4b2: ff 15 70 33 00 00           	callq	*0x3370(%rip)           # 0x14000f828
14000c4b8: 48 89 d8                    	movq	%rbx, %rax
14000c4bb: 48 b9 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rcx # imm = 0x100000000
14000c4c5: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
14000c4c9: c7 40 18 71 02 00 00        	movl	$0x271, 0x18(%rax)      # imm = 0x271
14000c4d0: 48 89 05 b9 65 00 00        	movq	%rax, 0x65b9(%rip)      # 0x140012a90
14000c4d7: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000c4de: 83 3d b3 65 00 00 02        	cmpl	$0x2, 0x65b3(%rip)      # 0x140012a98
14000c4e5: 75 13                       	jne	0x14000c4fa <.text+0xb4fa>
14000c4e7: 48 8d 0d da 65 00 00        	leaq	0x65da(%rip), %rcx      # 0x140012ac8
14000c4ee: 48 89 c3                    	movq	%rax, %rbx
14000c4f1: ff 15 31 33 00 00           	callq	*0x3331(%rip)           # 0x14000f828
14000c4f7: 48 89 d8                    	movq	%rbx, %rax
14000c4fa: 4c 8d 25 3f 5c 00 00        	leaq	0x5c3f(%rip), %r12      # 0x140012140
14000c501: 48 8d 1d 98 65 00 00        	leaq	0x6598(%rip), %rbx      # 0x140012aa0
14000c508: 4c 8b 2d 19 33 00 00        	movq	0x3319(%rip), %r13      # 0x14000f828
14000c50f: eb 2e                       	jmp	0x14000c53f <.text+0xb53f>
14000c511: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000c520: b9 01 00 00 00              	movl	$0x1, %ecx
14000c525: e8 26 fa ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c52a: 49 8b 06                    	movq	(%r14), %rax
14000c52d: 48 85 c0                    	testq	%rax, %rax
14000c530: 0f 84 82 00 00 00           	je	0x14000c5b8 <.text+0xb5b8>
14000c536: 83 3d 5b 65 00 00 02        	cmpl	$0x2, 0x655b(%rip)      # 0x140012a98
14000c53d: 74 a8                       	je	0x14000c4e7 <.text+0xb4e7>
14000c53f: 49 89 c6                    	movq	%rax, %r14
14000c542: 40 f6 c6 01                 	testb	$0x1, %sil
14000c546: 74 5b                       	je	0x14000c5a3 <.text+0xb5a3>
14000c548: 48 89 f9                    	movq	%rdi, %rcx
14000c54b: 4c 89 f2                    	movq	%r14, %rdx
14000c54e: e8 3d fd ff ff              	callq	0x14000c290 <.text+0xb290>
14000c553: 48 85 c0                    	testq	%rax, %rax
14000c556: 0f 84 e7 00 00 00           	je	0x14000c643 <.text+0xb643>
14000c55c: 49 89 c7                    	movq	%rax, %r15
14000c55f: 48 85 ff                    	testq	%rdi, %rdi
14000c562: 74 3c                       	je	0x14000c5a0 <.text+0xb5a0>
14000c564: 83 7f 08 0a                 	cmpl	$0xa, 0x8(%rdi)
14000c568: 7c 0a                       	jl	0x14000c574 <.text+0xb574>
14000c56a: 48 89 f9                    	movq	%rdi, %rcx
14000c56d: e8 6e 0a 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000c572: eb 2c                       	jmp	0x14000c5a0 <.text+0xb5a0>
14000c574: 31 c9                       	xorl	%ecx, %ecx
14000c576: e8 d5 f9 ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c57b: 48 63 47 08                 	movslq	0x8(%rdi), %rax
14000c57f: 49 8b 0c c4                 	movq	(%r12,%rax,8), %rcx
14000c583: 48 89 0f                    	movq	%rcx, (%rdi)
14000c586: 49 89 3c c4                 	movq	%rdi, (%r12,%rax,8)
14000c58a: 83 3d 07 65 00 00 02        	cmpl	$0x2, 0x6507(%rip)      # 0x140012a98
14000c591: 75 0d                       	jne	0x14000c5a0 <.text+0xb5a0>
14000c593: 48 89 d9                    	movq	%rbx, %rcx
14000c596: 41 ff d5                    	callq	*%r13
14000c599: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000c5a0: 4c 89 ff                    	movq	%r15, %rdi
14000c5a3: d1 fe                       	sarl	%esi
14000c5a5: 0f 84 9a 00 00 00           	je	0x14000c645 <.text+0xb645>
14000c5ab: 49 8b 06                    	movq	(%r14), %rax
14000c5ae: 48 85 c0                    	testq	%rax, %rax
14000c5b1: 75 8c                       	jne	0x14000c53f <.text+0xb53f>
14000c5b3: e9 68 ff ff ff              	jmp	0x14000c520 <.text+0xb520>
14000c5b8: 4c 89 f1                    	movq	%r14, %rcx
14000c5bb: 4c 89 f2                    	movq	%r14, %rdx
14000c5be: e8 cd fc ff ff              	callq	0x14000c290 <.text+0xb290>
14000c5c3: 49 89 06                    	movq	%rax, (%r14)
14000c5c6: 48 85 c0                    	testq	%rax, %rax
14000c5c9: 74 78                       	je	0x14000c643 <.text+0xb643>
14000c5cb: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000c5d2: e9 5f ff ff ff              	jmp	0x14000c536 <.text+0xb536>
14000c5d7: 48 8b 05 8a 5a 00 00        	movq	0x5a8a(%rip), %rax      # 0x140012068
14000c5de: 48 8d 0d ab 5b 00 00        	leaq	0x5bab(%rip), %rcx      # 0x140012190
14000c5e5: 48 89 c2                    	movq	%rax, %rdx
14000c5e8: 48 29 ca                    	subq	%rcx, %rdx
14000c5eb: 48 c1 fa 03                 	sarq	$0x3, %rdx
14000c5ef: 48 83 c2 05                 	addq	$0x5, %rdx
14000c5f3: 48 81 fa 20 01 00 00        	cmpq	$0x120, %rdx            # imm = 0x120
14000c5fa: 77 0d                       	ja	0x14000c609 <.text+0xb609>
14000c5fc: 48 8d 48 28                 	leaq	0x28(%rax), %rcx
14000c600: 48 89 0d 61 5a 00 00        	movq	%rcx, 0x5a61(%rip)      # 0x140012068
14000c607: eb 0f                       	jmp	0x14000c618 <.text+0xb618>
14000c609: b9 28 00 00 00              	movl	$0x28, %ecx
14000c60e: e8 dd 09 00 00              	callq	0x14000cff0 <.text+0xbff0>
14000c613: 48 85 c0                    	testq	%rax, %rax
14000c616: 74 20                       	je	0x14000c638 <.text+0xb638>
14000c618: 48 b9 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rcx # imm = 0x200000001
14000c622: 48 89 48 08                 	movq	%rcx, 0x8(%rax)
14000c626: 83 3d 6b 64 00 00 02        	cmpl	$0x2, 0x646b(%rip)      # 0x140012a98
14000c62d: 0f 84 75 fe ff ff           	je	0x14000c4a8 <.text+0xb4a8>
14000c633: e9 83 fe ff ff              	jmp	0x14000c4bb <.text+0xb4bb>
14000c638: 48 c7 05 4d 64 00 00 00 00 00 00    	movq	$0x0, 0x644d(%rip) # 0x140012a90
14000c643: 31 ff                       	xorl	%edi, %edi
14000c645: 48 89 f8                    	movq	%rdi, %rax
14000c648: 48 83 c4 20                 	addq	$0x20, %rsp
14000c64c: 5b                          	popq	%rbx
14000c64d: 5f                          	popq	%rdi
14000c64e: 5e                          	popq	%rsi
14000c64f: 41 5c                       	popq	%r12
14000c651: 41 5d                       	popq	%r13
14000c653: 41 5e                       	popq	%r14
14000c655: 41 5f                       	popq	%r15
14000c657: c3                          	retq
14000c658: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
14000c660: 41 56                       	pushq	%r14
14000c662: 56                          	pushq	%rsi
14000c663: 57                          	pushq	%rdi
14000c664: 55                          	pushq	%rbp
14000c665: 53                          	pushq	%rbx
14000c666: 48 83 ec 20                 	subq	$0x20, %rsp
14000c66a: 89 d3                       	movl	%edx, %ebx
14000c66c: 48 89 ce                    	movq	%rcx, %rsi
14000c66f: 41 89 d6                    	movl	%edx, %r14d
14000c672: 41 c1 fe 05                 	sarl	$0x5, %r14d
14000c676: 8b 49 08                    	movl	0x8(%rcx), %ecx
14000c679: 8b 46 0c                    	movl	0xc(%rsi), %eax
14000c67c: 8b 6e 14                    	movl	0x14(%rsi), %ebp
14000c67f: 44 01 f5                    	addl	%r14d, %ebp
14000c682: 39 c5                       	cmpl	%eax, %ebp
14000c684: 7c 12                       	jl	0x14000c698 <.text+0xb698>
14000c686: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000c690: ff c1                       	incl	%ecx
14000c692: 01 c0                       	addl	%eax, %eax
14000c694: 39 c5                       	cmpl	%eax, %ebp
14000c696: 7d f8                       	jge	0x14000c690 <.text+0xb690>
14000c698: e8 c3 f7 ff ff              	callq	0x14000be60 <.text+0xae60>
14000c69d: 48 89 c7                    	movq	%rax, %rdi
14000c6a0: 48 85 c0                    	testq	%rax, %rax
14000c6a3: 0f 84 8f 01 00 00           	je	0x14000c838 <.text+0xb838>
14000c6a9: 48 89 fa                    	movq	%rdi, %rdx
14000c6ac: 48 83 c2 18                 	addq	$0x18, %rdx
14000c6b0: 45 85 f6                    	testl	%r14d, %r14d
14000c6b3: 7e 5a                       	jle	0x14000c70f <.text+0xb70f>
14000c6b5: 31 c0                       	xorl	%eax, %eax
14000c6b7: 41 83 fe 08                 	cmpl	$0x8, %r14d
14000c6bb: 72 3c                       	jb	0x14000c6f9 <.text+0xb6f9>
14000c6bd: 44 89 f1                    	movl	%r14d, %ecx
14000c6c0: 89 c8                       	movl	%ecx, %eax
14000c6c2: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
14000c6c7: 4c 8d 04 85 00 00 00 00     	leaq	(,%rax,4), %r8
14000c6cf: 48 8d 14 82                 	leaq	(%rdx,%rax,4), %rdx
14000c6d3: 45 31 c9                    	xorl	%r9d, %r9d
14000c6d6: 0f 57 c0                    	xorps	%xmm0, %xmm0
14000c6d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
14000c6e0: 42 0f 11 44 0f 18           	movups	%xmm0, 0x18(%rdi,%r9)
14000c6e6: 42 0f 11 44 0f 28           	movups	%xmm0, 0x28(%rdi,%r9)
14000c6ec: 49 83 c1 20                 	addq	$0x20, %r9
14000c6f0: 4d 39 c8                    	cmpq	%r9, %r8
14000c6f3: 75 eb                       	jne	0x14000c6e0 <.text+0xb6e0>
14000c6f5: 39 c8                       	cmpl	%ecx, %eax
14000c6f7: 74 16                       	je	0x14000c70f <.text+0xb70f>
14000c6f9: 41 29 c6                    	subl	%eax, %r14d
14000c6fc: 0f 1f 40 00                 	nopl	(%rax)
14000c700: c7 02 00 00 00 00           	movl	$0x0, (%rdx)
14000c706: 48 83 c2 04                 	addq	$0x4, %rdx
14000c70a: 41 ff ce                    	decl	%r14d
14000c70d: 75 f1                       	jne	0x14000c700 <.text+0xb700>
14000c70f: 4c 8d 46 18                 	leaq	0x18(%rsi), %r8
14000c713: 48 63 46 14                 	movslq	0x14(%rsi), %rax
14000c717: 4c 8d 0c 86                 	leaq	(%rsi,%rax,4), %r9
14000c71b: 49 83 c1 18                 	addq	$0x18, %r9
14000c71f: 83 e3 1f                    	andl	$0x1f, %ebx
14000c722: 74 3e                       	je	0x14000c762 <.text+0xb762>
14000c724: b8 20 00 00 00              	movl	$0x20, %eax
14000c729: 29 d8                       	subl	%ebx, %eax
14000c72b: 45 31 d2                    	xorl	%r10d, %r10d
14000c72e: 66 90                       	nop
14000c730: 45 8b 18                    	movl	(%r8), %r11d
14000c733: 89 d9                       	movl	%ebx, %ecx
14000c735: 41 d3 e3                    	shll	%cl, %r11d
14000c738: 45 09 d3                    	orl	%r10d, %r11d
14000c73b: 44 89 1a                    	movl	%r11d, (%rdx)
14000c73e: 48 83 c2 04                 	addq	$0x4, %rdx
14000c742: 45 8b 10                    	movl	(%r8), %r10d
14000c745: 49 83 c0 04                 	addq	$0x4, %r8
14000c749: 89 c1                       	movl	%eax, %ecx
14000c74b: 41 d3 ea                    	shrl	%cl, %r10d
14000c74e: 4d 39 c8                    	cmpq	%r9, %r8
14000c751: 72 dd                       	jb	0x14000c730 <.text+0xb730>
14000c753: 44 89 12                    	movl	%r10d, (%rdx)
14000c756: 41 83 fa 01                 	cmpl	$0x1, %r10d
14000c75a: 83 dd ff                    	sbbl	$-0x1, %ebp
14000c75d: e9 90 00 00 00              	jmp	0x14000c7f2 <.text+0xb7f2>
14000c762: 48 8d 4e 1c                 	leaq	0x1c(%rsi), %rcx
14000c766: 49 39 c9                    	cmpq	%rcx, %r9
14000c769: 49 0f 47 c9                 	cmovaq	%r9, %rcx
14000c76d: 48 29 f1                    	subq	%rsi, %rcx
14000c770: 48 83 c1 e7                 	addq	$-0x19, %rcx
14000c774: 48 83 f9 2c                 	cmpq	$0x2c, %rcx
14000c778: 73 05                       	jae	0x14000c77f <.text+0xb77f>
14000c77a: 48 89 d0                    	movq	%rdx, %rax
14000c77d: eb 61                       	jmp	0x14000c7e0 <.text+0xb7e0>
14000c77f: 48 89 d0                    	movq	%rdx, %rax
14000c782: 48 29 f0                    	subq	%rsi, %rax
14000c785: 48 83 c0 e8                 	addq	$-0x18, %rax
14000c789: 48 83 f8 20                 	cmpq	$0x20, %rax
14000c78d: 73 05                       	jae	0x14000c794 <.text+0xb794>
14000c78f: 48 89 d0                    	movq	%rdx, %rax
14000c792: eb 4c                       	jmp	0x14000c7e0 <.text+0xb7e0>
14000c794: 48 c1 e9 02                 	shrq	$0x2, %rcx
14000c798: 48 ff c1                    	incq	%rcx
14000c79b: 49 89 ca                    	movq	%rcx, %r10
14000c79e: 49 83 e2 f8                 	andq	$-0x8, %r10
14000c7a2: 4f 8d 04 90                 	leaq	(%r8,%r10,4), %r8
14000c7a6: 4a 8d 04 92                 	leaq	(%rdx,%r10,4), %rax
14000c7aa: 45 31 db                    	xorl	%r11d, %r11d
14000c7ad: 0f 1f 00                    	nopl	(%rax)
14000c7b0: 42 0f 10 44 9e 18           	movups	0x18(%rsi,%r11,4), %xmm0
14000c7b6: 42 0f 10 4c 9e 28           	movups	0x28(%rsi,%r11,4), %xmm1
14000c7bc: 42 0f 11 04 9a              	movups	%xmm0, (%rdx,%r11,4)
14000c7c1: 42 0f 11 4c 9a 10           	movups	%xmm1, 0x10(%rdx,%r11,4)
14000c7c7: 49 83 c3 08                 	addq	$0x8, %r11
14000c7cb: 4d 39 da                    	cmpq	%r11, %r10
14000c7ce: 75 e0                       	jne	0x14000c7b0 <.text+0xb7b0>
14000c7d0: 4c 39 d1                    	cmpq	%r10, %rcx
14000c7d3: 74 1d                       	je	0x14000c7f2 <.text+0xb7f2>
14000c7d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c7e0: 41 8b 08                    	movl	(%r8), %ecx
14000c7e3: 49 83 c0 04                 	addq	$0x4, %r8
14000c7e7: 89 08                       	movl	%ecx, (%rax)
14000c7e9: 48 83 c0 04                 	addq	$0x4, %rax
14000c7ed: 4d 39 c8                    	cmpq	%r9, %r8
14000c7f0: 72 ee                       	jb	0x14000c7e0 <.text+0xb7e0>
14000c7f2: 89 6f 14                    	movl	%ebp, 0x14(%rdi)
14000c7f5: 83 7e 08 0a                 	cmpl	$0xa, 0x8(%rsi)
14000c7f9: 7c 0a                       	jl	0x14000c805 <.text+0xb805>
14000c7fb: 48 89 f1                    	movq	%rsi, %rcx
14000c7fe: e8 dd 07 00 00              	callq	0x14000cfe0 <.text+0xbfe0>
14000c803: eb 33                       	jmp	0x14000c838 <.text+0xb838>
14000c805: 31 c9                       	xorl	%ecx, %ecx
14000c807: e8 44 f7 ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c80c: 48 63 46 08                 	movslq	0x8(%rsi), %rax
14000c810: 48 8d 0d 29 59 00 00        	leaq	0x5929(%rip), %rcx      # 0x140012140
14000c817: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
14000c81b: 48 89 16                    	movq	%rdx, (%rsi)
14000c81e: 48 89 34 c1                 	movq	%rsi, (%rcx,%rax,8)
14000c822: 83 3d 6f 62 00 00 02        	cmpl	$0x2, 0x626f(%rip)      # 0x140012a98
14000c829: 75 0d                       	jne	0x14000c838 <.text+0xb838>
14000c82b: 48 8d 0d 6e 62 00 00        	leaq	0x626e(%rip), %rcx      # 0x140012aa0
14000c832: ff 15 f0 2f 00 00           	callq	*0x2ff0(%rip)           # 0x14000f828
14000c838: 48 89 f8                    	movq	%rdi, %rax
14000c83b: 48 83 c4 20                 	addq	$0x20, %rsp
14000c83f: 5b                          	popq	%rbx
14000c840: 5d                          	popq	%rbp
14000c841: 5f                          	popq	%rdi
14000c842: 5e                          	popq	%rsi
14000c843: 41 5e                       	popq	%r14
14000c845: c3                          	retq
14000c846: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000c850: 8b 41 14                    	movl	0x14(%rcx), %eax
14000c853: 4c 63 42 14                 	movslq	0x14(%rdx), %r8
14000c857: 44 29 c0                    	subl	%r8d, %eax
14000c85a: 74 01                       	je	0x14000c85d <.text+0xb85d>
14000c85c: c3                          	retq
14000c85d: 4a 8d 04 85 1c 00 00 00     	leaq	0x1c(,%r8,4), %rax
14000c865: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c870: 44 8b 44 02 f8              	movl	-0x8(%rdx,%rax), %r8d
14000c875: 44 39 44 01 f8              	cmpl	%r8d, -0x8(%rcx,%rax)
14000c87a: 75 0d                       	jne	0x14000c889 <.text+0xb889>
14000c87c: 48 83 c0 fc                 	addq	$-0x4, %rax
14000c880: 48 83 f8 1c                 	cmpq	$0x1c, %rax
14000c884: 7f ea                       	jg	0x14000c870 <.text+0xb870>
14000c886: 31 c0                       	xorl	%eax, %eax
14000c888: c3                          	retq
14000c889: 0f 93 c0                    	setae	%al
14000c88c: 0f b6 c0                    	movzbl	%al, %eax
14000c88f: 8d 04 45 ff ff ff ff        	leal	-0x1(,%rax,2), %eax
14000c896: c3                          	retq
14000c897: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000c8a0: 56                          	pushq	%rsi
14000c8a1: 57                          	pushq	%rdi
14000c8a2: 55                          	pushq	%rbp
14000c8a3: 53                          	pushq	%rbx
14000c8a4: 48 83 ec 28                 	subq	$0x28, %rsp
14000c8a8: 48 89 d6                    	movq	%rdx, %rsi
14000c8ab: 48 89 cf                    	movq	%rcx, %rdi
14000c8ae: 8b 69 14                    	movl	0x14(%rcx), %ebp
14000c8b1: 48 63 42 14                 	movslq	0x14(%rdx), %rax
14000c8b5: 29 c5                       	subl	%eax, %ebp
14000c8b7: 0f 85 8b 00 00 00           	jne	0x14000c948 <.text+0xb948>
14000c8bd: 48 8d 04 85 1c 00 00 00     	leaq	0x1c(,%rax,4), %rax
14000c8c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
14000c8d0: 8b 4c 06 f8                 	movl	-0x8(%rsi,%rax), %ecx
14000c8d4: 39 4c 07 f8                 	cmpl	%ecx, -0x8(%rdi,%rax)
14000c8d8: 75 61                       	jne	0x14000c93b <.text+0xb93b>
14000c8da: 48 83 c0 fc                 	addq	$-0x4, %rax
14000c8de: 48 83 f8 1c                 	cmpq	$0x1c, %rax
14000c8e2: 7f ec                       	jg	0x14000c8d0 <.text+0xb8d0>
14000c8e4: 31 c9                       	xorl	%ecx, %ecx
14000c8e6: e8 65 f6 ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000c8eb: 48 8b 05 4e 58 00 00        	movq	0x584e(%rip), %rax      # 0x140012140
14000c8f2: 48 be 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rsi # imm = 0x100000000
14000c8fc: 48 85 c0                    	testq	%rax, %rax
14000c8ff: 0f 84 1b 01 00 00           	je	0x14000ca20 <.text+0xba20>
14000c905: 48 8b 08                    	movq	(%rax), %rcx
14000c908: 48 89 0d 31 58 00 00        	movq	%rcx, 0x5831(%rip)      # 0x140012140
14000c90f: 83 3d 82 61 00 00 02        	cmpl	$0x2, 0x6182(%rip)      # 0x140012a98
14000c916: 75 13                       	jne	0x14000c92b <.text+0xb92b>
14000c918: 48 8d 0d 81 61 00 00        	leaq	0x6181(%rip), %rcx      # 0x140012aa0
14000c91f: 48 89 c7                    	movq	%rax, %rdi
14000c922: ff 15 00 2f 00 00           	callq	*0x2f00(%rip)           # 0x14000f828
14000c928: 48 89 f8                    	movq	%rdi, %rax
14000c92b: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
14000c92f: c7 40 18 00 00 00 00        	movl	$0x0, 0x18(%rax)
14000c936: e9 3e 01 00 00              	jmp	0x14000ca79 <.text+0xba79>
14000c93b: 0f 93 c0                    	setae	%al
14000c93e: 0f b6 c0                    	movzbl	%al, %eax
14000c941: 8d 2c 45 ff ff ff ff        	leal	-0x1(,%rax,2), %ebp
14000c948: 85 ed                       	testl	%ebp, %ebp
14000c94a: 48 89 fb                    	movq	%rdi, %rbx
14000c94d: 48 0f 48 de                 	cmovsq	%rsi, %rbx
14000c951: 8b 4b 08                    	movl	0x8(%rbx), %ecx
14000c954: e8 07 f5 ff ff              	callq	0x14000be60 <.text+0xae60>
14000c959: 48 85 c0                    	testq	%rax, %rax
14000c95c: 0f 84 15 01 00 00           	je	0x14000ca77 <.text+0xba77>
14000c962: 85 ed                       	testl	%ebp, %ebp
14000c964: 48 0f 48 f7                 	cmovsq	%rdi, %rsi
14000c968: c1 ed 1f                    	shrl	$0x1f, %ebp
14000c96b: 89 68 10                    	movl	%ebp, 0x10(%rax)
14000c96e: 48 63 4b 14                 	movslq	0x14(%rbx), %rcx
14000c972: 48 83 c3 18                 	addq	$0x18, %rbx
14000c976: 48 63 56 14                 	movslq	0x14(%rsi), %rdx
14000c97a: 4c 8d 14 96                 	leaq	(%rsi,%rdx,4), %r10
14000c97e: 49 83 c2 18                 	addq	$0x18, %r10
14000c982: 48 83 c6 18                 	addq	$0x18, %rsi
14000c986: 48 89 c2                    	movq	%rax, %rdx
14000c989: 48 83 c2 18                 	addq	$0x18, %rdx
14000c98d: 45 31 c9                    	xorl	%r9d, %r9d
14000c990: 49 89 d8                    	movq	%rbx, %r8
14000c993: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
14000c9a0: 44 8b 1e                    	movl	(%rsi), %r11d
14000c9a3: 4d 01 cb                    	addq	%r9, %r11
14000c9a6: 45 8b 08                    	movl	(%r8), %r9d
14000c9a9: 49 83 c0 04                 	addq	$0x4, %r8
14000c9ad: 48 83 c6 04                 	addq	$0x4, %rsi
14000c9b1: 4d 29 d9                    	subq	%r11, %r9
14000c9b4: 44 89 0a                    	movl	%r9d, (%rdx)
14000c9b7: 49 c1 e9 20                 	shrq	$0x20, %r9
14000c9bb: 41 83 e1 01                 	andl	$0x1, %r9d
14000c9bf: 48 83 c2 04                 	addq	$0x4, %rdx
14000c9c3: 4c 39 d6                    	cmpq	%r10, %rsi
14000c9c6: 72 d8                       	jb	0x14000c9a0 <.text+0xb9a0>
14000c9c8: 4c 8d 14 8b                 	leaq	(%rbx,%rcx,4), %r10
14000c9cc: 4d 39 d0                    	cmpq	%r10, %r8
14000c9cf: 73 30                       	jae	0x14000ca01 <.text+0xba01>
14000c9d1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000c9e0: 45 8b 18                    	movl	(%r8), %r11d
14000c9e3: 49 83 c0 04                 	addq	$0x4, %r8
14000c9e7: 4d 29 cb                    	subq	%r9, %r11
14000c9ea: 4d 89 d9                    	movq	%r11, %r9
14000c9ed: 49 c1 e9 20                 	shrq	$0x20, %r9
14000c9f1: 41 83 e1 01                 	andl	$0x1, %r9d
14000c9f5: 44 89 1a                    	movl	%r11d, (%rdx)
14000c9f8: 48 83 c2 04                 	addq	$0x4, %rdx
14000c9fc: 4d 39 d0                    	cmpq	%r10, %r8
14000c9ff: 72 df                       	jb	0x14000c9e0 <.text+0xb9e0>
14000ca01: ff c1                       	incl	%ecx
14000ca03: 48 83 c2 fc                 	addq	$-0x4, %rdx
14000ca07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000ca10: ff c9                       	decl	%ecx
14000ca12: 83 3a 00                    	cmpl	$0x0, (%rdx)
14000ca15: 48 8d 52 fc                 	leaq	-0x4(%rdx), %rdx
14000ca19: 74 f5                       	je	0x14000ca10 <.text+0xba10>
14000ca1b: 89 48 14                    	movl	%ecx, 0x14(%rax)
14000ca1e: eb 59                       	jmp	0x14000ca79 <.text+0xba79>
14000ca20: 48 8b 05 41 56 00 00        	movq	0x5641(%rip), %rax      # 0x140012068
14000ca27: 48 8d 0d 62 57 00 00        	leaq	0x5762(%rip), %rcx      # 0x140012190
14000ca2e: 48 89 c2                    	movq	%rax, %rdx
14000ca31: 48 29 ca                    	subq	%rcx, %rdx
14000ca34: 48 c1 fa 03                 	sarq	$0x3, %rdx
14000ca38: 48 83 c2 04                 	addq	$0x4, %rdx
14000ca3c: 48 81 fa 20 01 00 00        	cmpq	$0x120, %rdx            # imm = 0x120
14000ca43: 77 0d                       	ja	0x14000ca52 <.text+0xba52>
14000ca45: 48 8d 48 20                 	leaq	0x20(%rax), %rcx
14000ca49: 48 89 0d 18 56 00 00        	movq	%rcx, 0x5618(%rip)      # 0x140012068
14000ca50: eb 0f                       	jmp	0x14000ca61 <.text+0xba61>
14000ca52: b9 20 00 00 00              	movl	$0x20, %ecx
14000ca57: e8 94 05 00 00              	callq	0x14000cff0 <.text+0xbff0>
14000ca5c: 48 85 c0                    	testq	%rax, %rax
14000ca5f: 74 16                       	je	0x14000ca77 <.text+0xba77>
14000ca61: 48 89 70 08                 	movq	%rsi, 0x8(%rax)
14000ca65: 83 3d 2c 60 00 00 02        	cmpl	$0x2, 0x602c(%rip)      # 0x140012a98
14000ca6c: 0f 84 a6 fe ff ff           	je	0x14000c918 <.text+0xb918>
14000ca72: e9 b4 fe ff ff              	jmp	0x14000c92b <.text+0xb92b>
14000ca77: 31 c0                       	xorl	%eax, %eax
14000ca79: 48 83 c4 28                 	addq	$0x28, %rsp
14000ca7d: 5b                          	popq	%rbx
14000ca7e: 5d                          	popq	%rbp
14000ca7f: 5f                          	popq	%rdi
14000ca80: 5e                          	popq	%rsi
14000ca81: c3                          	retq
14000ca82: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
14000ca90: 56                          	pushq	%rsi
14000ca91: 57                          	pushq	%rdi
14000ca92: 4c 8d 59 18                 	leaq	0x18(%rcx), %r11
14000ca96: 4c 63 41 14                 	movslq	0x14(%rcx), %r8
14000ca9a: 4a 8d 3c 81                 	leaq	(%rcx,%r8,4), %rdi
14000ca9e: 48 83 c7 18                 	addq	$0x18, %rdi
14000caa2: 4a 8d 34 81                 	leaq	(%rcx,%r8,4), %rsi
14000caa6: 48 83 c6 14                 	addq	$0x14, %rsi
14000caaa: 46 8b 4c 81 14              	movl	0x14(%rcx,%r8,4), %r9d
14000caaf: 41 0f bd c1                 	bsrl	%r9d, %eax
14000cab3: 83 f0 1f                    	xorl	$0x1f, %eax
14000cab6: b9 20 00 00 00              	movl	$0x20, %ecx
14000cabb: 29 c1                       	subl	%eax, %ecx
14000cabd: 89 0a                       	movl	%ecx, (%rdx)
14000cabf: 41 81 f9 00 00 20 00        	cmpl	$0x200000, %r9d         # imm = 0x200000
14000cac6: 72 2c                       	jb	0x14000caf4 <.text+0xbaf4>
14000cac8: ba 0b 00 00 00              	movl	$0xb, %edx
14000cacd: 29 c2                       	subl	%eax, %edx
14000cacf: 45 89 c8                    	movl	%r9d, %r8d
14000cad2: 89 d1                       	movl	%edx, %ecx
14000cad4: 41 d3 e8                    	shrl	%cl, %r8d
14000cad7: 45 31 d2                    	xorl	%r10d, %r10d
14000cada: 4c 39 de                    	cmpq	%r11, %rsi
14000cadd: 76 04                       	jbe	0x14000cae3 <.text+0xbae3>
14000cadf: 44 8b 57 f8                 	movl	-0x8(%rdi), %r10d
14000cae3: 04 15                       	addb	$0x15, %al
14000cae5: 89 c1                       	movl	%eax, %ecx
14000cae7: 41 d3 e1                    	shll	%cl, %r9d
14000caea: 89 d1                       	movl	%edx, %ecx
14000caec: 41 d3 ea                    	shrl	%cl, %r10d
14000caef: 45 09 ca                    	orl	%r9d, %r10d
14000caf2: eb 4e                       	jmp	0x14000cb42 <.text+0xbb42>
14000caf4: 45 31 d2                    	xorl	%r10d, %r10d
14000caf7: 41 83 f8 02                 	cmpl	$0x2, %r8d
14000cafb: 7c 0b                       	jl	0x14000cb08 <.text+0xbb08>
14000cafd: 44 8b 57 f8                 	movl	-0x8(%rdi), %r10d
14000cb01: 48 83 c7 f8                 	addq	$-0x8, %rdi
14000cb05: 48 89 fe                    	movq	%rdi, %rsi
14000cb08: 89 c2                       	movl	%eax, %edx
14000cb0a: 83 c2 f5                    	addl	$-0xb, %edx
14000cb0d: 74 30                       	je	0x14000cb3f <.text+0xbb3f>
14000cb0f: 89 d1                       	movl	%edx, %ecx
14000cb11: 41 d3 e1                    	shll	%cl, %r9d
14000cb14: 41 b8 2b 00 00 00           	movl	$0x2b, %r8d
14000cb1a: 41 29 c0                    	subl	%eax, %r8d
14000cb1d: 44 89 d0                    	movl	%r10d, %eax
14000cb20: 44 89 c1                    	movl	%r8d, %ecx
14000cb23: d3 e8                       	shrl	%cl, %eax
14000cb25: 31 ff                       	xorl	%edi, %edi
14000cb27: 4c 39 de                    	cmpq	%r11, %rsi
14000cb2a: 76 03                       	jbe	0x14000cb2f <.text+0xbb2f>
14000cb2c: 8b 7e fc                    	movl	-0x4(%rsi), %edi
14000cb2f: 89 d1                       	movl	%edx, %ecx
14000cb31: 41 d3 e2                    	shll	%cl, %r10d
14000cb34: 44 89 c1                    	movl	%r8d, %ecx
14000cb37: d3 ef                       	shrl	%cl, %edi
14000cb39: 41 09 c1                    	orl	%eax, %r9d
14000cb3c: 41 09 fa                    	orl	%edi, %r10d
14000cb3f: 45 89 c8                    	movl	%r9d, %r8d
14000cb42: 41 81 c8 00 00 f0 3f        	orl	$0x3ff00000, %r8d       # imm = 0x3FF00000
14000cb49: 49 c1 e0 20                 	shlq	$0x20, %r8
14000cb4d: 44 89 d0                    	movl	%r10d, %eax
14000cb50: 4c 09 c0                    	orq	%r8, %rax
14000cb53: 66 48 0f 6e c0              	movq	%rax, %xmm0
14000cb58: 5f                          	popq	%rdi
14000cb59: 5e                          	popq	%rsi
14000cb5a: c3                          	retq
14000cb5b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000cb60: 56                          	pushq	%rsi
14000cb61: 57                          	pushq	%rdi
14000cb62: 53                          	pushq	%rbx
14000cb63: 48 83 ec 30                 	subq	$0x30, %rsp
14000cb67: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
14000cb6c: 4c 89 c6                    	movq	%r8, %rsi
14000cb6f: 48 89 d7                    	movq	%rdx, %rdi
14000cb72: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
14000cb76: 31 c9                       	xorl	%ecx, %ecx
14000cb78: e8 d3 f3 ff ff              	callq	0x14000bf50 <.text+0xaf50>
14000cb7d: 48 8b 1d c4 55 00 00        	movq	0x55c4(%rip), %rbx      # 0x140012148
14000cb84: 48 85 db                    	testq	%rbx, %rbx
14000cb87: 0f 84 94 00 00 00           	je	0x14000cc21 <.text+0xbc21>
14000cb8d: 48 8b 03                    	movq	(%rbx), %rax
14000cb90: 48 89 05 b1 55 00 00        	movq	%rax, 0x55b1(%rip)      # 0x140012148
14000cb97: 83 3d fa 5e 00 00 02        	cmpl	$0x2, 0x5efa(%rip)      # 0x140012a98
14000cb9e: 75 0d                       	jne	0x14000cbad <.text+0xbbad>
14000cba0: 48 8d 0d f9 5e 00 00        	leaq	0x5ef9(%rip), %rcx      # 0x140012aa0
14000cba7: ff 15 7b 2c 00 00           	callq	*0x2c7b(%rip)           # 0x14000f828
14000cbad: c7 43 10 00 00 00 00        	movl	$0x0, 0x10(%rbx)
14000cbb4: 66 48 0f 7e f2              	movq	%xmm6, %rdx
14000cbb9: 48 89 d1                    	movq	%rdx, %rcx
14000cbbc: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000cbc0: 81 e1 ff ff 0f 00           	andl	$0xfffff, %ecx          # imm = 0xFFFFF
14000cbc6: 48 89 d0                    	movq	%rdx, %rax
14000cbc9: 48 c1 e8 34                 	shrq	$0x34, %rax
14000cbcd: 25 ff 07 00 00              	andl	$0x7ff, %eax            # imm = 0x7FF
14000cbd2: 44 8d 81 00 00 10 00        	leal	0x100000(%rcx), %r8d
14000cbd9: 48 85 c0                    	testq	%rax, %rax
14000cbdc: 44 0f 44 c1                 	cmovel	%ecx, %r8d
14000cbe0: 85 d2                       	testl	%edx, %edx
14000cbe2: 74 6f                       	je	0x14000cc53 <.text+0xbc53>
14000cbe4: f3 0f bc ca                 	tzcntl	%edx, %ecx
14000cbe8: 45 89 c1                    	movl	%r8d, %r9d
14000cbeb: 41 d3 e9                    	shrl	%cl, %r9d
14000cbee: 85 c9                       	testl	%ecx, %ecx
14000cbf0: 74 04                       	je	0x14000cbf6 <.text+0xbbf6>
14000cbf2: 44 0f ad c2                 	shrdl	%cl, %r8d, %edx
14000cbf6: 89 53 18                    	movl	%edx, 0x18(%rbx)
14000cbf9: 44 89 4b 1c                 	movl	%r9d, 0x1c(%rbx)
14000cbfd: 41 83 f9 01                 	cmpl	$0x1, %r9d
14000cc01: ba 02 00 00 00              	movl	$0x2, %edx
14000cc06: 83 da 00                    	sbbl	$0x0, %edx
14000cc09: 89 53 14                    	movl	%edx, 0x14(%rbx)
14000cc0c: 48 85 c0                    	testq	%rax, %rax
14000cc0f: 74 62                       	je	0x14000cc73 <.text+0xbc73>
14000cc11: 01 c8                       	addl	%ecx, %eax
14000cc13: 05 cd fb ff ff              	addl	$0xfffffbcd, %eax       # imm = 0xFFFFFBCD
14000cc18: ba 35 00 00 00              	movl	$0x35, %edx
14000cc1d: 29 ca                       	subl	%ecx, %edx
14000cc1f: eb 69                       	jmp	0x14000cc8a <.text+0xbc8a>
14000cc21: 48 8b 1d 40 54 00 00        	movq	0x5440(%rip), %rbx      # 0x140012068
14000cc28: 48 8d 05 61 55 00 00        	leaq	0x5561(%rip), %rax      # 0x140012190
14000cc2f: 48 89 d9                    	movq	%rbx, %rcx
14000cc32: 48 29 c1                    	subq	%rax, %rcx
14000cc35: 48 c1 f9 03                 	sarq	$0x3, %rcx
14000cc39: 48 83 c1 05                 	addq	$0x5, %rcx
14000cc3d: 48 81 f9 20 01 00 00        	cmpq	$0x120, %rcx            # imm = 0x120
14000cc44: 77 58                       	ja	0x14000cc9e <.text+0xbc9e>
14000cc46: 48 8d 43 28                 	leaq	0x28(%rbx), %rax
14000cc4a: 48 89 05 17 54 00 00        	movq	%rax, 0x5417(%rip)      # 0x140012068
14000cc51: eb 5d                       	jmp	0x14000ccb0 <.text+0xbcb0>
14000cc53: f3 41 0f bc c8              	tzcntl	%r8d, %ecx
14000cc58: 41 d3 e8                    	shrl	%cl, %r8d
14000cc5b: 44 89 43 18                 	movl	%r8d, 0x18(%rbx)
14000cc5f: c7 43 14 01 00 00 00        	movl	$0x1, 0x14(%rbx)
14000cc66: 83 c9 20                    	orl	$0x20, %ecx
14000cc69: ba 01 00 00 00              	movl	$0x1, %edx
14000cc6e: 48 85 c0                    	testq	%rax, %rax
14000cc71: 75 9e                       	jne	0x14000cc11 <.text+0xbc11>
14000cc73: 81 c1 ce fb ff ff           	addl	$0xfffffbce, %ecx       # imm = 0xFFFFFBCE
14000cc79: 89 d0                       	movl	%edx, %eax
14000cc7b: 0f bd 44 83 14              	bsrl	0x14(%rbx,%rax,4), %eax
14000cc80: c1 e2 05                    	shll	$0x5, %edx
14000cc83: 83 f0 1f                    	xorl	$0x1f, %eax
14000cc86: 29 c2                       	subl	%eax, %edx
14000cc88: 89 c8                       	movl	%ecx, %eax
14000cc8a: 89 07                       	movl	%eax, (%rdi)
14000cc8c: 89 16                       	movl	%edx, (%rsi)
14000cc8e: 48 89 d8                    	movq	%rbx, %rax
14000cc91: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
14000cc96: 48 83 c4 30                 	addq	$0x30, %rsp
14000cc9a: 5b                          	popq	%rbx
14000cc9b: 5f                          	popq	%rdi
14000cc9c: 5e                          	popq	%rsi
14000cc9d: c3                          	retq
14000cc9e: b9 28 00 00 00              	movl	$0x28, %ecx
14000cca3: e8 48 03 00 00              	callq	0x14000cff0 <.text+0xbff0>
14000cca8: 48 89 c3                    	movq	%rax, %rbx
14000ccab: 48 85 c0                    	testq	%rax, %rax
14000ccae: 74 20                       	je	0x14000ccd0 <.text+0xbcd0>
14000ccb0: 48 b8 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rax # imm = 0x200000001
14000ccba: 48 89 43 08                 	movq	%rax, 0x8(%rbx)
14000ccbe: 83 3d d3 5d 00 00 02        	cmpl	$0x2, 0x5dd3(%rip)      # 0x140012a98
14000ccc5: 0f 84 d5 fe ff ff           	je	0x14000cba0 <.text+0xbba0>
14000cccb: e9 dd fe ff ff              	jmp	0x14000cbad <.text+0xbbad>
14000ccd0: 31 db                       	xorl	%ebx, %ebx
14000ccd2: eb ba                       	jmp	0x14000cc8e <.text+0xbc8e>
14000ccd4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000cce0: 48 89 c8                    	movq	%rcx, %rax
14000cce3: 0f b6 0a                    	movzbl	(%rdx), %ecx
14000cce6: 88 08                       	movb	%cl, (%rax)
14000cce8: 84 c9                       	testb	%cl, %cl
14000ccea: 74 14                       	je	0x14000cd00 <.text+0xbd00>
14000ccec: 48 ff c2                    	incq	%rdx
14000ccef: 90                          	nop
14000ccf0: 0f b6 0a                    	movzbl	(%rdx), %ecx
14000ccf3: 88 48 01                    	movb	%cl, 0x1(%rax)
14000ccf6: 48 ff c0                    	incq	%rax
14000ccf9: 48 ff c2                    	incq	%rdx
14000ccfc: 84 c9                       	testb	%cl, %cl
14000ccfe: 75 f0                       	jne	0x14000ccf0 <.text+0xbcf0>
14000cd00: c3                          	retq
14000cd01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
14000cd10: 56                          	pushq	%rsi
14000cd11: 48 83 ec 20                 	subq	$0x20, %rsp
14000cd15: b8 03 00 00 00              	movl	$0x3, %eax
14000cd1a: 87 05 78 5d 00 00           	xchgl	%eax, 0x5d78(%rip)      # 0x140012a98
14000cd20: 83 f8 02                    	cmpl	$0x2, %eax
14000cd23: 75 22                       	jne	0x14000cd47 <.text+0xbd47>
14000cd25: 48 8d 0d 74 5d 00 00        	leaq	0x5d74(%rip), %rcx      # 0x140012aa0
14000cd2c: 48 8b 35 d5 2a 00 00        	movq	0x2ad5(%rip), %rsi      # 0x14000f808
14000cd33: ff d6                       	callq	*%rsi
14000cd35: 48 8d 0d 8c 5d 00 00        	leaq	0x5d8c(%rip), %rcx      # 0x140012ac8
14000cd3c: 48 89 f0                    	movq	%rsi, %rax
14000cd3f: 48 83 c4 20                 	addq	$0x20, %rsp
14000cd43: 5e                          	popq	%rsi
14000cd44: 48 ff e0                    	jmpq	*%rax
14000cd47: 48 83 c4 20                 	addq	$0x20, %rsp
14000cd4b: 5e                          	popq	%rsi
14000cd4c: c3                          	retq
14000cd4d: cc                          	int3
14000cd4e: cc                          	int3
14000cd4f: cc                          	int3
14000cd50: 56                          	pushq	%rsi
14000cd51: 57                          	pushq	%rdi
14000cd52: 53                          	pushq	%rbx
14000cd53: 4c 8d 41 18                 	leaq	0x18(%rcx), %r8
14000cd57: 41 89 d2                    	movl	%edx, %r10d
14000cd5a: 41 c1 fa 05                 	sarl	$0x5, %r10d
14000cd5e: 48 63 59 14                 	movslq	0x14(%rcx), %rbx
14000cd62: 4c 89 c0                    	movq	%r8, %rax
14000cd65: 41 39 da                    	cmpl	%ebx, %r10d
14000cd68: 0f 8d 08 01 00 00           	jge	0x14000ce76 <.text+0xbe76>
14000cd6e: 4d 8d 0c 98                 	leaq	(%r8,%rbx,4), %r9
14000cd72: 48 c1 e3 02                 	shlq	$0x2, %rbx
14000cd76: 49 63 fa                    	movslq	%r10d, %rdi
14000cd79: 4d 8d 14 b8                 	leaq	(%r8,%rdi,4), %r10
14000cd7d: 48 c1 e7 02                 	shlq	$0x2, %rdi
14000cd81: 83 e2 1f                    	andl	$0x1f, %edx
14000cd84: 74 4e                       	je	0x14000cdd4 <.text+0xbdd4>
14000cd86: 49 89 cb                    	movq	%rcx, %r11
14000cd89: 41 8b 32                    	movl	(%r10), %esi
14000cd8c: 89 d1                       	movl	%edx, %ecx
14000cd8e: d3 ee                       	shrl	%cl, %esi
14000cd90: 48 83 c7 04                 	addq	$0x4, %rdi
14000cd94: 48 39 df                    	cmpq	%rbx, %rdi
14000cd97: 0f 8d c6 00 00 00           	jge	0x14000ce63 <.text+0xbe63>
14000cd9d: b8 20 00 00 00              	movl	$0x20, %eax
14000cda2: 29 d0                       	subl	%edx, %eax
14000cda4: 49 83 c2 04                 	addq	$0x4, %r10
14000cda8: 4c 89 c7                    	movq	%r8, %rdi
14000cdab: 0f 1f 44 00 00              	nopl	(%rax,%rax)
14000cdb0: 41 8b 1a                    	movl	(%r10), %ebx
14000cdb3: 89 c1                       	movl	%eax, %ecx
14000cdb5: d3 e3                       	shll	%cl, %ebx
14000cdb7: 01 f3                       	addl	%esi, %ebx
14000cdb9: 89 1f                       	movl	%ebx, (%rdi)
14000cdbb: 48 83 c7 04                 	addq	$0x4, %rdi
14000cdbf: 41 8b 32                    	movl	(%r10), %esi
14000cdc2: 49 83 c2 04                 	addq	$0x4, %r10
14000cdc6: 89 d1                       	movl	%edx, %ecx
14000cdc8: d3 ee                       	shrl	%cl, %esi
14000cdca: 4d 39 ca                    	cmpq	%r9, %r10
14000cdcd: 72 e1                       	jb	0x14000cdb0 <.text+0xbdb0>
14000cdcf: e9 92 00 00 00              	jmp	0x14000ce66 <.text+0xbe66>
14000cdd4: 4c 89 c0                    	movq	%r8, %rax
14000cdd7: 48 39 df                    	cmpq	%rbx, %rdi
14000cdda: 0f 8d 96 00 00 00           	jge	0x14000ce76 <.text+0xbe76>
14000cde0: 48 8d 04 0f                 	leaq	(%rdi,%rcx), %rax
14000cde4: 48 83 c0 1c                 	addq	$0x1c, %rax
14000cde8: 48 8d 14 0b                 	leaq	(%rbx,%rcx), %rdx
14000cdec: 48 83 c2 18                 	addq	$0x18, %rdx
14000cdf0: 48 39 d0                    	cmpq	%rdx, %rax
14000cdf3: 48 0f 47 d0                 	cmovaq	%rax, %rdx
14000cdf7: 48 29 fa                    	subq	%rdi, %rdx
14000cdfa: 48 29 ca                    	subq	%rcx, %rdx
14000cdfd: 48 83 c2 e7                 	addq	$-0x19, %rdx
14000ce01: 48 83 fa 2c                 	cmpq	$0x2c, %rdx
14000ce05: 0f 82 89 00 00 00           	jb	0x14000ce94 <.text+0xbe94>
14000ce0b: 48 89 f8                    	movq	%rdi, %rax
14000ce0e: 48 f7 d8                    	negq	%rax
14000ce11: 83 f8 20                    	cmpl	$0x20, %eax
14000ce14: 72 79                       	jb	0x14000ce8f <.text+0xbe8f>
14000ce16: 48 c1 ea 02                 	shrq	$0x2, %rdx
14000ce1a: 48 ff c2                    	incq	%rdx
14000ce1d: 49 89 d3                    	movq	%rdx, %r11
14000ce20: 49 83 e3 f8                 	andq	$-0x8, %r11
14000ce24: 4b 8d 04 98                 	leaq	(%r8,%r11,4), %rax
14000ce28: 4f 8d 14 9a                 	leaq	(%r10,%r11,4), %r10
14000ce2c: 48 8d 34 0f                 	leaq	(%rdi,%rcx), %rsi
14000ce30: 48 83 c6 28                 	addq	$0x28, %rsi
14000ce34: 31 ff                       	xorl	%edi, %edi
14000ce36: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
14000ce40: 0f 10 44 be f0              	movups	-0x10(%rsi,%rdi,4), %xmm0
14000ce45: 0f 10 0c be                 	movups	(%rsi,%rdi,4), %xmm1
14000ce49: 0f 11 44 b9 18              	movups	%xmm0, 0x18(%rcx,%rdi,4)
14000ce4e: 0f 11 4c b9 28              	movups	%xmm1, 0x28(%rcx,%rdi,4)
14000ce53: 48 83 c7 08                 	addq	$0x8, %rdi
14000ce57: 49 39 fb                    	cmpq	%rdi, %r11
14000ce5a: 75 e4                       	jne	0x14000ce40 <.text+0xbe40>
14000ce5c: 4c 39 da                    	cmpq	%r11, %rdx
14000ce5f: 75 3f                       	jne	0x14000cea0 <.text+0xbea0>
14000ce61: eb 13                       	jmp	0x14000ce76 <.text+0xbe76>
14000ce63: 4c 89 c7                    	movq	%r8, %rdi
14000ce66: 89 37                       	movl	%esi, (%rdi)
14000ce68: 31 c0                       	xorl	%eax, %eax
14000ce6a: 85 f6                       	testl	%esi, %esi
14000ce6c: 0f 95 c0                    	setne	%al
14000ce6f: 48 8d 04 87                 	leaq	(%rdi,%rax,4), %rax
14000ce73: 4c 89 d9                    	movq	%r11, %rcx
14000ce76: 4c 29 c0                    	subq	%r8, %rax
14000ce79: 48 c1 e8 02                 	shrq	$0x2, %rax
14000ce7d: 89 41 14                    	movl	%eax, 0x14(%rcx)
14000ce80: 85 c0                       	testl	%eax, %eax
14000ce82: 75 07                       	jne	0x14000ce8b <.text+0xbe8b>
14000ce84: 41 c7 00 00 00 00 00        	movl	$0x0, (%r8)
14000ce8b: 5b                          	popq	%rbx
14000ce8c: 5f                          	popq	%rdi
14000ce8d: 5e                          	popq	%rsi
14000ce8e: c3                          	retq
14000ce8f: 4c 89 c0                    	movq	%r8, %rax
14000ce92: eb 0c                       	jmp	0x14000cea0 <.text+0xbea0>
14000ce94: 4c 89 c0                    	movq	%r8, %rax
14000ce97: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000cea0: 41 8b 12                    	movl	(%r10), %edx
14000cea3: 49 83 c2 04                 	addq	$0x4, %r10
14000cea7: 89 10                       	movl	%edx, (%rax)
14000cea9: 48 83 c0 04                 	addq	$0x4, %rax
14000cead: 4d 39 ca                    	cmpq	%r9, %r10
14000ceb0: 72 ee                       	jb	0x14000cea0 <.text+0xbea0>
14000ceb2: eb c2                       	jmp	0x14000ce76 <.text+0xbe76>
14000ceb4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
14000cec0: 48 63 41 14                 	movslq	0x14(%rcx), %rax
14000cec4: 48 85 c0                    	testq	%rax, %rax
14000cec7: 7e 2c                       	jle	0x14000cef5 <.text+0xbef5>
14000cec9: 48 8d 14 81                 	leaq	(%rcx,%rax,4), %rdx
14000cecd: 48 83 c2 18                 	addq	$0x18, %rdx
14000ced1: 48 83 c1 18                 	addq	$0x18, %rcx
14000ced5: 31 c0                       	xorl	%eax, %eax
14000ced7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
14000cee0: 44 8b 01                    	movl	(%rcx), %r8d
14000cee3: 45 85 c0                    	testl	%r8d, %r8d
14000cee6: 75 10                       	jne	0x14000cef8 <.text+0xbef8>
14000cee8: 83 c0 20                    	addl	$0x20, %eax
14000ceeb: 48 83 c1 04                 	addq	$0x4, %rcx
14000ceef: 48 39 d1                    	cmpq	%rdx, %rcx
14000cef2: 72 ec                       	jb	0x14000cee0 <.text+0xbee0>
14000cef4: c3                          	retq
14000cef5: 31 c0                       	xorl	%eax, %eax
14000cef7: c3                          	retq
14000cef8: f3 41 0f bc c8              	tzcntl	%r8d, %ecx
14000cefd: 01 c8                       	addl	%ecx, %eax
14000ceff: c3                          	retq
14000cf00: ff 25 82 27 00 00           	jmpq	*0x2782(%rip)           # 0x14000f688
14000cf06: cc                          	int3
14000cf07: cc                          	int3
14000cf08: cc                          	int3
14000cf09: cc                          	int3
14000cf0a: cc                          	int3
14000cf0b: cc                          	int3
14000cf0c: cc                          	int3
14000cf0d: cc                          	int3
14000cf0e: cc                          	int3
14000cf0f: cc                          	int3
14000cf10: ff 25 da 27 00 00           	jmpq	*0x27da(%rip)           # 0x14000f6f0
14000cf16: cc                          	int3
14000cf17: cc                          	int3
14000cf18: cc                          	int3
14000cf19: cc                          	int3
14000cf1a: cc                          	int3
14000cf1b: cc                          	int3
14000cf1c: cc                          	int3
14000cf1d: cc                          	int3
14000cf1e: cc                          	int3
14000cf1f: cc                          	int3
14000cf20: ff 25 22 28 00 00           	jmpq	*0x2822(%rip)           # 0x14000f748
14000cf26: cc                          	int3
14000cf27: cc                          	int3
14000cf28: cc                          	int3
14000cf29: cc                          	int3
14000cf2a: cc                          	int3
14000cf2b: cc                          	int3
14000cf2c: cc                          	int3
14000cf2d: cc                          	int3
14000cf2e: cc                          	int3
14000cf2f: cc                          	int3
14000cf30: ff 25 5a 27 00 00           	jmpq	*0x275a(%rip)           # 0x14000f690
14000cf36: cc                          	int3
14000cf37: cc                          	int3
14000cf38: cc                          	int3
14000cf39: cc                          	int3
14000cf3a: cc                          	int3
14000cf3b: cc                          	int3
14000cf3c: cc                          	int3
14000cf3d: cc                          	int3
14000cf3e: cc                          	int3
14000cf3f: cc                          	int3
14000cf40: ff 25 52 27 00 00           	jmpq	*0x2752(%rip)           # 0x14000f698
14000cf46: cc                          	int3
14000cf47: cc                          	int3
14000cf48: cc                          	int3
14000cf49: cc                          	int3
14000cf4a: cc                          	int3
14000cf4b: cc                          	int3
14000cf4c: cc                          	int3
14000cf4d: cc                          	int3
14000cf4e: cc                          	int3
14000cf4f: cc                          	int3
14000cf50: ff 25 82 27 00 00           	jmpq	*0x2782(%rip)           # 0x14000f6d8
14000cf56: cc                          	int3
14000cf57: cc                          	int3
14000cf58: cc                          	int3
14000cf59: cc                          	int3
14000cf5a: cc                          	int3
14000cf5b: cc                          	int3
14000cf5c: cc                          	int3
14000cf5d: cc                          	int3
14000cf5e: cc                          	int3
14000cf5f: cc                          	int3
14000cf60: ff 25 1a 28 00 00           	jmpq	*0x281a(%rip)           # 0x14000f780
14000cf66: cc                          	int3
14000cf67: cc                          	int3
14000cf68: cc                          	int3
14000cf69: cc                          	int3
14000cf6a: cc                          	int3
14000cf6b: cc                          	int3
14000cf6c: cc                          	int3
14000cf6d: cc                          	int3
14000cf6e: cc                          	int3
14000cf6f: cc                          	int3
14000cf70: ff 25 72 27 00 00           	jmpq	*0x2772(%rip)           # 0x14000f6e8
14000cf76: cc                          	int3
14000cf77: cc                          	int3
14000cf78: cc                          	int3
14000cf79: cc                          	int3
14000cf7a: cc                          	int3
14000cf7b: cc                          	int3
14000cf7c: cc                          	int3
14000cf7d: cc                          	int3
14000cf7e: cc                          	int3
14000cf7f: cc                          	int3
14000cf80: ff 25 82 27 00 00           	jmpq	*0x2782(%rip)           # 0x14000f708
14000cf86: cc                          	int3
14000cf87: cc                          	int3
14000cf88: cc                          	int3
14000cf89: cc                          	int3
14000cf8a: cc                          	int3
14000cf8b: cc                          	int3
14000cf8c: cc                          	int3
14000cf8d: cc                          	int3
14000cf8e: cc                          	int3
14000cf8f: cc                          	int3
14000cf90: ff 25 7a 27 00 00           	jmpq	*0x277a(%rip)           # 0x14000f710
14000cf96: cc                          	int3
14000cf97: cc                          	int3
14000cf98: cc                          	int3
14000cf99: cc                          	int3
14000cf9a: cc                          	int3
14000cf9b: cc                          	int3
14000cf9c: cc                          	int3
14000cf9d: cc                          	int3
14000cf9e: cc                          	int3
14000cf9f: cc                          	int3
14000cfa0: ff 25 82 27 00 00           	jmpq	*0x2782(%rip)           # 0x14000f728
14000cfa6: cc                          	int3
14000cfa7: cc                          	int3
14000cfa8: cc                          	int3
14000cfa9: cc                          	int3
14000cfaa: cc                          	int3
14000cfab: cc                          	int3
14000cfac: cc                          	int3
14000cfad: cc                          	int3
14000cfae: cc                          	int3
14000cfaf: cc                          	int3
14000cfb0: ff 25 7a 27 00 00           	jmpq	*0x277a(%rip)           # 0x14000f730
14000cfb6: cc                          	int3
14000cfb7: cc                          	int3
14000cfb8: cc                          	int3
14000cfb9: cc                          	int3
14000cfba: cc                          	int3
14000cfbb: cc                          	int3
14000cfbc: cc                          	int3
14000cfbd: cc                          	int3
14000cfbe: cc                          	int3
14000cfbf: cc                          	int3
14000cfc0: ff 25 72 27 00 00           	jmpq	*0x2772(%rip)           # 0x14000f738
14000cfc6: cc                          	int3
14000cfc7: cc                          	int3
14000cfc8: cc                          	int3
14000cfc9: cc                          	int3
14000cfca: cc                          	int3
14000cfcb: cc                          	int3
14000cfcc: cc                          	int3
14000cfcd: cc                          	int3
14000cfce: cc                          	int3
14000cfcf: cc                          	int3
14000cfd0: ff 25 d2 26 00 00           	jmpq	*0x26d2(%rip)           # 0x14000f6a8
14000cfd6: cc                          	int3
14000cfd7: cc                          	int3
14000cfd8: cc                          	int3
14000cfd9: cc                          	int3
14000cfda: cc                          	int3
14000cfdb: cc                          	int3
14000cfdc: cc                          	int3
14000cfdd: cc                          	int3
14000cfde: cc                          	int3
14000cfdf: cc                          	int3
14000cfe0: ff 25 c2 27 00 00           	jmpq	*0x27c2(%rip)           # 0x14000f7a8
14000cfe6: cc                          	int3
14000cfe7: cc                          	int3
14000cfe8: cc                          	int3
14000cfe9: cc                          	int3
14000cfea: cc                          	int3
14000cfeb: cc                          	int3
14000cfec: cc                          	int3
14000cfed: cc                          	int3
14000cfee: cc                          	int3
14000cfef: cc                          	int3
14000cff0: ff 25 ba 27 00 00           	jmpq	*0x27ba(%rip)           # 0x14000f7b0
14000cff6: cc                          	int3
14000cff7: cc                          	int3
14000cff8: cc                          	int3
14000cff9: cc                          	int3
14000cffa: cc                          	int3
14000cffb: cc                          	int3
14000cffc: cc                          	int3
14000cffd: cc                          	int3
14000cffe: cc                          	int3
14000cfff: cc                          	int3
14000d000: ff 25 62 27 00 00           	jmpq	*0x2762(%rip)           # 0x14000f768
14000d006: cc                          	int3
14000d007: cc                          	int3
14000d008: cc                          	int3
14000d009: cc                          	int3
14000d00a: cc                          	int3
14000d00b: cc                          	int3
14000d00c: cc                          	int3
14000d00d: cc                          	int3
14000d00e: cc                          	int3
14000d00f: cc                          	int3
14000d010: ff 25 5a 27 00 00           	jmpq	*0x275a(%rip)           # 0x14000f770
14000d016: cc                          	int3
14000d017: cc                          	int3
14000d018: cc                          	int3
14000d019: cc                          	int3
14000d01a: cc                          	int3
14000d01b: cc                          	int3
14000d01c: cc                          	int3
14000d01d: cc                          	int3
14000d01e: cc                          	int3
14000d01f: cc                          	int3
14000d020: ff 25 a2 27 00 00           	jmpq	*0x27a2(%rip)           # 0x14000f7c8
14000d026: cc                          	int3
14000d027: cc                          	int3
14000d028: cc                          	int3
14000d029: cc                          	int3
14000d02a: cc                          	int3
14000d02b: cc                          	int3
14000d02c: cc                          	int3
14000d02d: cc                          	int3
14000d02e: cc                          	int3
14000d02f: cc                          	int3
14000d030: ff 25 0a 27 00 00           	jmpq	*0x270a(%rip)           # 0x14000f740
14000d036: cc                          	int3
14000d037: cc                          	int3
14000d038: cc                          	int3
14000d039: cc                          	int3
14000d03a: cc                          	int3
14000d03b: cc                          	int3
14000d03c: cc                          	int3
14000d03d: cc                          	int3
14000d03e: cc                          	int3
14000d03f: cc                          	int3
14000d040: ff 25 72 27 00 00           	jmpq	*0x2772(%rip)           # 0x14000f7b8
14000d046: cc                          	int3
14000d047: cc                          	int3
14000d048: cc                          	int3
14000d049: cc                          	int3
14000d04a: cc                          	int3
14000d04b: cc                          	int3
14000d04c: cc                          	int3
14000d04d: cc                          	int3
14000d04e: cc                          	int3
14000d04f: cc                          	int3
14000d050: ff 25 62 26 00 00           	jmpq	*0x2662(%rip)           # 0x14000f6b8
14000d056: cc                          	int3
14000d057: cc                          	int3
14000d058: cc                          	int3
14000d059: cc                          	int3
14000d05a: cc                          	int3
14000d05b: cc                          	int3
14000d05c: cc                          	int3
14000d05d: cc                          	int3
14000d05e: cc                          	int3
14000d05f: cc                          	int3
14000d060: ff 25 6a 27 00 00           	jmpq	*0x276a(%rip)           # 0x14000f7d0
14000d066: cc                          	int3
14000d067: cc                          	int3
14000d068: cc                          	int3
14000d069: cc                          	int3
14000d06a: cc                          	int3
14000d06b: cc                          	int3
14000d06c: cc                          	int3
14000d06d: cc                          	int3
14000d06e: cc                          	int3
14000d06f: cc                          	int3
14000d070: ff 25 62 27 00 00           	jmpq	*0x2762(%rip)           # 0x14000f7d8
14000d076: cc                          	int3
14000d077: cc                          	int3
14000d078: cc                          	int3
14000d079: cc                          	int3
14000d07a: cc                          	int3
14000d07b: cc                          	int3
14000d07c: cc                          	int3
14000d07d: cc                          	int3
14000d07e: cc                          	int3
14000d07f: cc                          	int3
14000d080: ff 25 5a 27 00 00           	jmpq	*0x275a(%rip)           # 0x14000f7e0
14000d086: cc                          	int3
14000d087: cc                          	int3
14000d088: cc                          	int3
14000d089: cc                          	int3
14000d08a: cc                          	int3
14000d08b: cc                          	int3
14000d08c: cc                          	int3
14000d08d: cc                          	int3
14000d08e: cc                          	int3
14000d08f: cc                          	int3
14000d090: ff 25 62 26 00 00           	jmpq	*0x2662(%rip)           # 0x14000f6f8
14000d096: cc                          	int3
14000d097: cc                          	int3
14000d098: cc                          	int3
14000d099: cc                          	int3
14000d09a: cc                          	int3
14000d09b: cc                          	int3
14000d09c: cc                          	int3
14000d09d: cc                          	int3
14000d09e: cc                          	int3
14000d09f: cc                          	int3
14000d0a0: ff 25 ba 27 00 00           	jmpq	*0x27ba(%rip)           # 0x14000f860
14000d0a6: cc                          	int3
14000d0a7: cc                          	int3
14000d0a8: cc                          	int3
14000d0a9: cc                          	int3
14000d0aa: cc                          	int3
14000d0ab: cc                          	int3
14000d0ac: cc                          	int3
14000d0ad: cc                          	int3
14000d0ae: cc                          	int3
14000d0af: cc                          	int3
14000d0b0: ff 25 ba 27 00 00           	jmpq	*0x27ba(%rip)           # 0x14000f870
14000d0b6: cc                          	int3
14000d0b7: cc                          	int3
14000d0b8: cc                          	int3
14000d0b9: cc                          	int3
14000d0ba: cc                          	int3
14000d0bb: cc                          	int3
14000d0bc: cc                          	int3
14000d0bd: cc                          	int3
14000d0be: cc                          	int3
14000d0bf: cc                          	int3
14000d0c0: ff 25 b2 27 00 00           	jmpq	*0x27b2(%rip)           # 0x14000f878
14000d0c6: cc                          	int3
14000d0c7: cc                          	int3
14000d0c8: cc                          	int3
14000d0c9: cc                          	int3
14000d0ca: cc                          	int3
14000d0cb: cc                          	int3
14000d0cc: cc                          	int3
14000d0cd: cc                          	int3
14000d0ce: cc                          	int3
14000d0cf: cc                          	int3
14000d0d0: ff 25 2a 26 00 00           	jmpq	*0x262a(%rip)           # 0x14000f700
14000d0d6: cc                          	int3
14000d0d7: cc                          	int3
14000d0d8: cc                          	int3
14000d0d9: cc                          	int3
14000d0da: cc                          	int3
14000d0db: cc                          	int3
14000d0dc: cc                          	int3
14000d0dd: cc                          	int3
14000d0de: cc                          	int3
14000d0df: cc                          	int3
14000d0e0: ff 25 fa 25 00 00           	jmpq	*0x25fa(%rip)           # 0x14000f6e0
14000d0e6: cc                          	int3
14000d0e7: cc                          	int3
14000d0e8: cc                          	int3
14000d0e9: cc                          	int3
14000d0ea: cc                          	int3
14000d0eb: cc                          	int3
14000d0ec: cc                          	int3
14000d0ed: cc                          	int3
14000d0ee: cc                          	int3
14000d0ef: cc                          	int3
14000d0f0: ff 25 d2 25 00 00           	jmpq	*0x25d2(%rip)           # 0x14000f6c8
14000d0f6: cc                          	int3
14000d0f7: cc                          	int3
14000d0f8: cc                          	int3
14000d0f9: cc                          	int3
14000d0fa: cc                          	int3
14000d0fb: cc                          	int3
14000d0fc: cc                          	int3
14000d0fd: cc                          	int3
14000d0fe: cc                          	int3
14000d0ff: cc                          	int3
14000d100: ff 25 ca 25 00 00           	jmpq	*0x25ca(%rip)           # 0x14000f6d0
14000d106: cc                          	int3
14000d107: cc                          	int3
14000d108: cc                          	int3
14000d109: cc                          	int3
14000d10a: cc                          	int3
14000d10b: cc                          	int3
14000d10c: cc                          	int3
14000d10d: cc                          	int3
14000d10e: cc                          	int3
14000d10f: cc                          	int3
14000d110: ff 25 72 27 00 00           	jmpq	*0x2772(%rip)           # 0x14000f888
14000d116: cc                          	int3
14000d117: cc                          	int3
14000d118: cc                          	int3
14000d119: cc                          	int3
14000d11a: cc                          	int3
14000d11b: cc                          	int3
14000d11c: cc                          	int3
14000d11d: cc                          	int3
14000d11e: cc                          	int3
14000d11f: cc                          	int3
14000d120: ff 25 72 26 00 00           	jmpq	*0x2672(%rip)           # 0x14000f798
14000d126: cc                          	int3
14000d127: cc                          	int3
14000d128: cc                          	int3
14000d129: cc                          	int3
14000d12a: cc                          	int3
14000d12b: cc                          	int3
14000d12c: cc                          	int3
14000d12d: cc                          	int3
14000d12e: cc                          	int3
14000d12f: cc                          	int3
14000d130: ff 25 ea 25 00 00           	jmpq	*0x25ea(%rip)           # 0x14000f720
14000d136: cc                          	int3
14000d137: cc                          	int3
14000d138: cc                          	int3
14000d139: cc                          	int3
14000d13a: cc                          	int3
14000d13b: cc                          	int3
14000d13c: cc                          	int3
14000d13d: cc                          	int3
14000d13e: cc                          	int3
14000d13f: cc                          	int3
14000d140: ff 25 5a 26 00 00           	jmpq	*0x265a(%rip)           # 0x14000f7a0
14000d146: cc                          	int3
14000d147: cc                          	int3
14000d148: cc                          	int3
14000d149: cc                          	int3
14000d14a: cc                          	int3
14000d14b: cc                          	int3
14000d14c: cc                          	int3
14000d14d: cc                          	int3
14000d14e: cc                          	int3
14000d14f: cc                          	int3
14000d150: ff 25 c2 25 00 00           	jmpq	*0x25c2(%rip)           # 0x14000f718
14000d156: cc                          	int3
14000d157: cc                          	int3
14000d158: cc                          	int3
14000d159: cc                          	int3
14000d15a: cc                          	int3
14000d15b: cc                          	int3
14000d15c: cc                          	int3
14000d15d: cc                          	int3
14000d15e: cc                          	int3
14000d15f: cc                          	int3
14000d160: ff 25 3a 25 00 00           	jmpq	*0x253a(%rip)           # 0x14000f6a0
14000d166: cc                          	int3
14000d167: cc                          	int3
14000d168: cc                          	int3
14000d169: cc                          	int3
14000d16a: cc                          	int3
14000d16b: cc                          	int3
14000d16c: cc                          	int3
14000d16d: cc                          	int3
14000d16e: cc                          	int3
14000d16f: cc                          	int3
14000d170: ff 25 3a 25 00 00           	jmpq	*0x253a(%rip)           # 0x14000f6b0
14000d176: cc                          	int3
14000d177: cc                          	int3
14000d178: cc                          	int3
14000d179: cc                          	int3
14000d17a: cc                          	int3
14000d17b: cc                          	int3
14000d17c: cc                          	int3
14000d17d: cc                          	int3
14000d17e: cc                          	int3
14000d17f: cc                          	int3
14000d180: ff 25 02 26 00 00           	jmpq	*0x2602(%rip)           # 0x14000f788
14000d186: cc                          	int3
14000d187: cc                          	int3
14000d188: cc                          	int3
14000d189: cc                          	int3
14000d18a: cc                          	int3
14000d18b: cc                          	int3
14000d18c: cc                          	int3
14000d18d: cc                          	int3
14000d18e: cc                          	int3
14000d18f: cc                          	int3
14000d190: ff 25 02 27 00 00           	jmpq	*0x2702(%rip)           # 0x14000f898
14000d196: cc                          	int3
14000d197: cc                          	int3
14000d198: cc                          	int3
14000d199: cc                          	int3
14000d19a: cc                          	int3
14000d19b: cc                          	int3
14000d19c: cc                          	int3
14000d19d: cc                          	int3
14000d19e: cc                          	int3
14000d19f: cc                          	int3
14000d1a0: ff 25 42 26 00 00           	jmpq	*0x2642(%rip)           # 0x14000f7e8
14000d1a6: cc                          	int3
14000d1a7: cc                          	int3
14000d1a8: cc                          	int3
14000d1a9: cc                          	int3
14000d1aa: cc                          	int3
14000d1ab: cc                          	int3
14000d1ac: cc                          	int3
14000d1ad: cc                          	int3
14000d1ae: cc                          	int3
14000d1af: cc                          	int3
14000d1b0: ff 25 42 26 00 00           	jmpq	*0x2642(%rip)           # 0x14000f7f8
14000d1b6: cc                          	int3
14000d1b7: cc                          	int3
14000d1b8: cc                          	int3
14000d1b9: cc                          	int3
14000d1ba: cc                          	int3
14000d1bb: cc                          	int3
14000d1bc: cc                          	int3
14000d1bd: cc                          	int3
14000d1be: cc                          	int3
14000d1bf: cc                          	int3
14000d1c0: ff 25 2a 26 00 00           	jmpq	*0x262a(%rip)           # 0x14000f7f0
14000d1c6: cc                          	int3
14000d1c7: cc                          	int3
14000d1c8: cc                          	int3
14000d1c9: cc                          	int3
14000d1ca: cc                          	int3
14000d1cb: cc                          	int3
14000d1cc: cc                          	int3
14000d1cd: cc                          	int3
14000d1ce: cc                          	int3
14000d1cf: cc                          	int3
14000d1d0: ff 25 ca 26 00 00           	jmpq	*0x26ca(%rip)           # 0x14000f8a0
