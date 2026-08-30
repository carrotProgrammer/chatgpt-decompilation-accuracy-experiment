
D:\XiangxinLab\adpcm_decompilation_experiment\bin\uncommon\uncommon_010_monocypher.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 a0 00 00        	movq	0xa019(%rip), %rax      # 0x14000b020
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
14000103d: 48 8b 1d fc 9f 00 00        	movq	0x9ffc(%rip), %rbx      # 0x14000b040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 6f ab 00 00        	movq	0xab6f(%rip), %rdi      # 0x14000bbd0
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
140001089: 4c 8b 35 b8 9f 00 00        	movq	0x9fb8(%rip), %r14      # 0x14000b048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 cf 00 00 01        	movb	$0x1, 0xcfc3(%rip)      # 0x14000e070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 9f 00 00        	movq	0x9f52(%rip), %rax      # 0x14000b010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 e2 a6 00 00           	callq	*0xa6e2(%rip)           # 0x14000b7b8
1400010d6: 48 8b 35 8b cf 00 00        	movq	0xcf8b(%rip), %rsi      # 0x14000e068
1400010dd: e8 3e 87 00 00              	callq	0x140009820 <.text+0x8820>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d cf 00 00           	movl	0xcf6d(%rip), %ecx      # 0x14000e058
1400010eb: 48 8b 15 6e cf 00 00        	movq	0xcf6e(%rip), %rdx      # 0x14000e060
1400010f2: 4c 8b 05 6f cf 00 00        	movq	0xcf6f(%rip), %r8       # 0x14000e068
1400010f9: e8 72 7a 00 00              	callq	0x140008b70 <.text+0x7b70>
1400010fe: 83 3d 4f cf 00 00 00        	cmpl	$0x0, 0xcf4f(%rip)      # 0x14000e054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e cf 00 00 00        	cmpb	$0x0, 0xcf5e(%rip)      # 0x14000e070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 e5 8e 00 00              	callq	0x14000a000 <.text+0x9000>
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
14000113a: e8 91 8e 00 00              	callq	0x140009fd0 <.text+0x8fd0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 6c 8f 00 00              	callq	0x14000a0c0 <.text+0x90c0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 c0 8e 00 00              	callq	0x14000a020 <.text+0x9020>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 13 81 00 00              	callq	0x140009280 <.text+0x8280>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 d7 8e 00 00              	callq	0x14000a050 <.text+0x9050>
140001179: e8 82 80 00 00              	callq	0x140009200 <.text+0x8200>
14000117e: 48 8b 05 a3 9e 00 00        	movq	0x9ea3(%rip), %rax      # 0x14000b028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 9e 00 00        	movq	0x9e9e(%rip), %rax      # 0x14000b030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 9e 00 00        	movq	0x9e99(%rip), %rax      # 0x14000b038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 9e 00 00        	movq	0x9e5c(%rip), %rax      # 0x14000b008
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
1400011f0: 48 8b 05 29 9e 00 00        	movq	0x9e29(%rip), %rax      # 0x14000b020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 ce 00 00           	movl	%esi, 0xce54(%rip)      # 0x14000e054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 53 8f 00 00              	callq	0x14000a160 <.text+0x9160>
14000120d: 48 8b 05 6c 9e 00 00        	movq	0x9e6c(%rip), %rax      # 0x14000b080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 d5 8d 00 00              	callq	0x140009ff0 <.text+0x8ff0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 9e 00 00        	movq	0x9e4c(%rip), %rax      # 0x14000b070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 b5 8d 00 00              	callq	0x140009fe0 <.text+0x8fe0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 5e 85 00 00              	callq	0x140009790 <.text+0x8790>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 9d 00 00        	movq	0x9dbf(%rip), %rax      # 0x14000b000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d c3 7f 00 00        	leaq	0x7fc3(%rip), %rcx      # 0x140009210 <.text+0x8210>
14000124d: e8 9e 7f 00 00              	callq	0x1400091f0 <.text+0x81f0>
140001252: 48 8b 05 bf 9d 00 00        	movq	0x9dbf(%rip), %rax      # 0x14000b018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 a8 8d 00 00              	callq	0x14000a010 <.text+0x9010>
140001268: 48 8b 0d f1 9d 00 00        	movq	0x9df1(%rip), %rcx      # 0x14000b060
14000126f: 48 8b 15 f2 9d 00 00        	movq	0x9df2(%rip), %rdx      # 0x14000b068
140001276: e8 c5 8d 00 00              	callq	0x14000a040 <.text+0x9040>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 9d 00 00        	movq	0x9dfe(%rip), %rax      # 0x14000b088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 9d 00 00        	movq	0x9de1(%rip), %rax      # 0x14000b078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad cd 00 00        	leaq	0xcdad(%rip), %rcx      # 0x14000e058
1400012ab: 48 8d 15 ae cd 00 00        	leaq	0xcdae(%rip), %rdx      # 0x14000e060
1400012b2: 4c 8d 05 af cd 00 00        	leaq	0xcdaf(%rip), %r8       # 0x14000e068
1400012b9: e8 f2 84 00 00              	callq	0x1400097b0 <.text+0x87b0>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b cd 00 00        	movslq	0xcd8b(%rip), %r15      # 0x14000e058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 b6 8d 00 00              	callq	0x14000a090 <.text+0x9090>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e cd 00 00        	movq	0xcd6e(%rip), %r12      # 0x14000e060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 c7 8d 00 00              	callq	0x14000a0d0 <.text+0x90d0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 79 8d 00 00              	callq	0x14000a090 <.text+0x9090>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 81 8d 00 00              	callq	0x14000a0b0 <.text+0x90b0>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 cd 00 00        	movq	%rsi, 0xcd15(%rip)      # 0x14000e060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 70 a8 00 00           	callq	*0xa870(%rip)           # 0x14000bbc8
140001358: 48 8b 0d f1 9c 00 00        	movq	0x9cf1(%rip), %rcx      # 0x14000b050
14000135f: 48 8b 15 f2 9c 00 00        	movq	0x9cf2(%rip), %rdx      # 0x14000b058
140001366: e8 c5 8c 00 00              	callq	0x14000a030 <.text+0x9030>
14000136b: e8 60 7d 00 00              	callq	0x1400090d0 <.text+0x80d0>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 8a 84 00 00              	callq	0x140009830 <.text+0x8830>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 80 84 00 00              	callq	0x140009830 <.text+0x8830>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 b9 8c 00 00              	callq	0x14000a070 <.text+0x9070>
1400013b7: e8 a4 8c 00 00              	callq	0x14000a060 <.text+0x9060>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 6a 84 00 00              	callq	0x140009830 <.text+0x8830>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 9c 00 00        	movq	0x9c49(%rip), %rax      # 0x14000b020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 2b 8c 00 00              	jmp	0x14000a020 <.text+0x9020>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 79 8c 00 00              	jmp	0x14000a080 <.text+0x9080>
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
140001440: f3 0f 6f 01                 	movdqu	(%rcx), %xmm0
140001444: f3 0f 6f 49 10              	movdqu	0x10(%rcx), %xmm1
140001449: f3 0f 6f 12                 	movdqu	(%rdx), %xmm2
14000144d: 66 0f ef d0                 	pxor	%xmm0, %xmm2
140001451: f3 0f 6f 42 10              	movdqu	0x10(%rdx), %xmm0
140001456: 66 0f ef c1                 	pxor	%xmm1, %xmm0
14000145a: 66 0f eb c2                 	por	%xmm2, %xmm0
14000145e: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140001463: 66 0f eb c8                 	por	%xmm0, %xmm1
140001467: 66 48 0f 7e c8              	movq	%xmm1, %rax
14000146c: 89 c1                       	movl	%eax, %ecx
14000146e: 48 c1 e8 20                 	shrq	$0x20, %rax
140001472: 48 09 c1                    	orq	%rax, %rcx
140001475: 48 ff c9                    	decq	%rcx
140001478: 31 c0                       	xorl	%eax, %eax
14000147a: 48 0f ba e1 20              	btq	$0x20, %rcx
14000147f: 83 d0 ff                    	adcl	$-0x1, %eax
140001482: c3                          	retq
140001483: cc                          	int3
140001484: cc                          	int3
140001485: cc                          	int3
140001486: cc                          	int3
140001487: cc                          	int3
140001488: cc                          	int3
140001489: cc                          	int3
14000148a: cc                          	int3
14000148b: cc                          	int3
14000148c: cc                          	int3
14000148d: cc                          	int3
14000148e: cc                          	int3
14000148f: cc                          	int3
140001490: f3 0f 6f 01                 	movdqu	(%rcx), %xmm0
140001494: f3 0f 6f 49 10              	movdqu	0x10(%rcx), %xmm1
140001499: f3 0f 6f 51 20              	movdqu	0x20(%rcx), %xmm2
14000149e: f3 0f 6f 59 30              	movdqu	0x30(%rcx), %xmm3
1400014a3: f3 0f 6f 22                 	movdqu	(%rdx), %xmm4
1400014a7: 66 0f ef e0                 	pxor	%xmm0, %xmm4
1400014ab: f3 0f 6f 42 10              	movdqu	0x10(%rdx), %xmm0
1400014b0: 66 0f ef c1                 	pxor	%xmm1, %xmm0
1400014b4: f3 0f 6f 4a 20              	movdqu	0x20(%rdx), %xmm1
1400014b9: 66 0f ef ca                 	pxor	%xmm2, %xmm1
1400014bd: 66 0f eb cc                 	por	%xmm4, %xmm1
1400014c1: f3 0f 6f 52 30              	movdqu	0x30(%rdx), %xmm2
1400014c6: 66 0f ef d3                 	pxor	%xmm3, %xmm2
1400014ca: 66 0f eb d0                 	por	%xmm0, %xmm2
1400014ce: 66 0f eb d1                 	por	%xmm1, %xmm2
1400014d2: 66 0f 70 c2 ee              	pshufd	$0xee, %xmm2, %xmm0     # xmm0 = xmm2[2,3,2,3]
1400014d7: 66 0f eb c2                 	por	%xmm2, %xmm0
1400014db: 66 48 0f 7e c0              	movq	%xmm0, %rax
1400014e0: 89 c1                       	movl	%eax, %ecx
1400014e2: 48 c1 e8 20                 	shrq	$0x20, %rax
1400014e6: 48 09 c1                    	orq	%rax, %rcx
1400014e9: 48 ff c9                    	decq	%rcx
1400014ec: 31 c0                       	xorl	%eax, %eax
1400014ee: 48 0f ba e1 20              	btq	$0x20, %rcx
1400014f3: 83 d0 ff                    	adcl	$-0x1, %eax
1400014f6: c3                          	retq
1400014f7: cc                          	int3
1400014f8: cc                          	int3
1400014f9: cc                          	int3
1400014fa: cc                          	int3
1400014fb: cc                          	int3
1400014fc: cc                          	int3
1400014fd: cc                          	int3
1400014fe: cc                          	int3
1400014ff: cc                          	int3
140001500: 48 85 d2                    	testq	%rdx, %rdx
140001503: 74 77                       	je	0x14000157c <.text+0x57c>
140001505: 89 d0                       	movl	%edx, %eax
140001507: 83 e0 07                    	andl	$0x7, %eax
14000150a: 48 83 fa 08                 	cmpq	$0x8, %rdx
14000150e: 73 05                       	jae	0x140001515 <.text+0x515>
140001510: 45 31 c0                    	xorl	%r8d, %r8d
140001513: eb 48                       	jmp	0x14000155d <.text+0x55d>
140001515: 48 83 e2 f8                 	andq	$-0x8, %rdx
140001519: 45 31 c0                    	xorl	%r8d, %r8d
14000151c: 0f 1f 40 00                 	nopl	(%rax)
140001520: 42 c6 04 01 00              	movb	$0x0, (%rcx,%r8)
140001525: 42 c6 44 01 01 00           	movb	$0x0, 0x1(%rcx,%r8)
14000152b: 42 c6 44 01 02 00           	movb	$0x0, 0x2(%rcx,%r8)
140001531: 42 c6 44 01 03 00           	movb	$0x0, 0x3(%rcx,%r8)
140001537: 42 c6 44 01 04 00           	movb	$0x0, 0x4(%rcx,%r8)
14000153d: 42 c6 44 01 05 00           	movb	$0x0, 0x5(%rcx,%r8)
140001543: 42 c6 44 01 06 00           	movb	$0x0, 0x6(%rcx,%r8)
140001549: 42 c6 44 01 07 00           	movb	$0x0, 0x7(%rcx,%r8)
14000154f: 49 83 c0 08                 	addq	$0x8, %r8
140001553: 4c 39 c2                    	cmpq	%r8, %rdx
140001556: 75 c8                       	jne	0x140001520 <.text+0x520>
140001558: 48 85 c0                    	testq	%rax, %rax
14000155b: 74 1f                       	je	0x14000157c <.text+0x57c>
14000155d: 4c 01 c1                    	addq	%r8, %rcx
140001560: 31 d2                       	xorl	%edx, %edx
140001562: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001570: c6 04 11 00                 	movb	$0x0, (%rcx,%rdx)
140001574: 48 ff c2                    	incq	%rdx
140001577: 48 39 d0                    	cmpq	%rdx, %rax
14000157a: 75 f4                       	jne	0x140001570 <.text+0x570>
14000157c: c3                          	retq
14000157d: cc                          	int3
14000157e: cc                          	int3
14000157f: cc                          	int3
140001580: 41 57                       	pushq	%r15
140001582: 41 56                       	pushq	%r14
140001584: 41 55                       	pushq	%r13
140001586: 41 54                       	pushq	%r12
140001588: 56                          	pushq	%rsi
140001589: 57                          	pushq	%rdi
14000158a: 55                          	pushq	%rbp
14000158b: 53                          	pushq	%rbx
14000158c: 48 83 ec 28                 	subq	$0x28, %rsp
140001590: 48 89 d0                    	movq	%rdx, %rax
140001593: 48 89 4c 24 18              	movq	%rcx, 0x18(%rsp)
140001598: 8b 0a                       	movl	(%rdx), %ecx
14000159a: 89 4c 24 10                 	movl	%ecx, 0x10(%rsp)
14000159e: 8b 4a 04                    	movl	0x4(%rdx), %ecx
1400015a1: 89 4c 24 08                 	movl	%ecx, 0x8(%rsp)
1400015a5: 8b 4a 08                    	movl	0x8(%rdx), %ecx
1400015a8: 89 4c 24 0c                 	movl	%ecx, 0xc(%rsp)
1400015ac: 44 8b 6a 0c                 	movl	0xc(%rdx), %r13d
1400015b0: 44 8b 62 10                 	movl	0x10(%rdx), %r12d
1400015b4: 44 8b 7a 14                 	movl	0x14(%rdx), %r15d
1400015b8: 44 8b 72 18                 	movl	0x18(%rdx), %r14d
1400015bc: 8b 6a 1c                    	movl	0x1c(%rdx), %ebp
1400015bf: 8b 5a 20                    	movl	0x20(%rdx), %ebx
1400015c2: 8b 52 24                    	movl	0x24(%rdx), %edx
1400015c5: 8b 48 28                    	movl	0x28(%rax), %ecx
1400015c8: 89 0c 24                    	movl	%ecx, (%rsp)
1400015cb: 8b 48 2c                    	movl	0x2c(%rax), %ecx
1400015ce: 89 4c 24 04                 	movl	%ecx, 0x4(%rsp)
1400015d2: 44 8b 50 30                 	movl	0x30(%rax), %r10d
1400015d6: 44 8b 48 34                 	movl	0x34(%rax), %r9d
1400015da: 44 8b 40 38                 	movl	0x38(%rax), %r8d
1400015de: 8b 40 3c                    	movl	0x3c(%rax), %eax
1400015e1: b9 0a 00 00 00              	movl	$0xa, %ecx
1400015e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400015f0: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400015f5: 8b 4c 24 10                 	movl	0x10(%rsp), %ecx
1400015f9: 44 01 e1                    	addl	%r12d, %ecx
1400015fc: 41 31 ca                    	xorl	%ecx, %r10d
1400015ff: 41 c1 c2 10                 	roll	$0x10, %r10d
140001603: 44 01 d3                    	addl	%r10d, %ebx
140001606: 41 31 dc                    	xorl	%ebx, %r12d
140001609: 41 c1 c4 0c                 	roll	$0xc, %r12d
14000160d: 44 01 e1                    	addl	%r12d, %ecx
140001610: 41 31 ca                    	xorl	%ecx, %r10d
140001613: 41 c1 c2 08                 	roll	$0x8, %r10d
140001617: 44 01 d3                    	addl	%r10d, %ebx
14000161a: 41 31 dc                    	xorl	%ebx, %r12d
14000161d: 41 c1 c4 07                 	roll	$0x7, %r12d
140001621: 44 8b 5c 24 08              	movl	0x8(%rsp), %r11d
140001626: 45 01 fb                    	addl	%r15d, %r11d
140001629: 45 31 d9                    	xorl	%r11d, %r9d
14000162c: 41 c1 c1 10                 	roll	$0x10, %r9d
140001630: 44 01 ca                    	addl	%r9d, %edx
140001633: 41 31 d7                    	xorl	%edx, %r15d
140001636: 41 c1 c7 0c                 	roll	$0xc, %r15d
14000163a: 45 01 fb                    	addl	%r15d, %r11d
14000163d: 45 31 d9                    	xorl	%r11d, %r9d
140001640: 41 c1 c1 08                 	roll	$0x8, %r9d
140001644: 44 01 ca                    	addl	%r9d, %edx
140001647: 89 54 24 14                 	movl	%edx, 0x14(%rsp)
14000164b: 41 31 d7                    	xorl	%edx, %r15d
14000164e: 41 c1 c7 07                 	roll	$0x7, %r15d
140001652: 8b 54 24 0c                 	movl	0xc(%rsp), %edx
140001656: 44 01 f2                    	addl	%r14d, %edx
140001659: 41 31 d0                    	xorl	%edx, %r8d
14000165c: 41 c1 c0 10                 	roll	$0x10, %r8d
140001660: 8b 3c 24                    	movl	(%rsp), %edi
140001663: 44 01 c7                    	addl	%r8d, %edi
140001666: 41 31 fe                    	xorl	%edi, %r14d
140001669: 41 c1 c6 0c                 	roll	$0xc, %r14d
14000166d: 44 01 f2                    	addl	%r14d, %edx
140001670: 41 31 d0                    	xorl	%edx, %r8d
140001673: 41 c1 c0 08                 	roll	$0x8, %r8d
140001677: 44 01 c7                    	addl	%r8d, %edi
14000167a: 41 31 fe                    	xorl	%edi, %r14d
14000167d: 41 c1 c6 07                 	roll	$0x7, %r14d
140001681: 41 01 ed                    	addl	%ebp, %r13d
140001684: 44 31 e8                    	xorl	%r13d, %eax
140001687: c1 c0 10                    	roll	$0x10, %eax
14000168a: 8b 74 24 04                 	movl	0x4(%rsp), %esi
14000168e: 01 c6                       	addl	%eax, %esi
140001690: 31 f5                       	xorl	%esi, %ebp
140001692: c1 c5 0c                    	roll	$0xc, %ebp
140001695: 41 01 ed                    	addl	%ebp, %r13d
140001698: 44 31 e8                    	xorl	%r13d, %eax
14000169b: c1 c0 08                    	roll	$0x8, %eax
14000169e: 01 c6                       	addl	%eax, %esi
1400016a0: 31 f5                       	xorl	%esi, %ebp
1400016a2: c1 c5 07                    	roll	$0x7, %ebp
1400016a5: 44 01 f9                    	addl	%r15d, %ecx
1400016a8: 31 c8                       	xorl	%ecx, %eax
1400016aa: c1 c0 10                    	roll	$0x10, %eax
1400016ad: 01 c7                       	addl	%eax, %edi
1400016af: 41 31 ff                    	xorl	%edi, %r15d
1400016b2: 41 c1 c7 0c                 	roll	$0xc, %r15d
1400016b6: 44 01 f9                    	addl	%r15d, %ecx
1400016b9: 89 4c 24 10                 	movl	%ecx, 0x10(%rsp)
1400016bd: 31 c8                       	xorl	%ecx, %eax
1400016bf: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1400016c4: c1 c0 08                    	roll	$0x8, %eax
1400016c7: 01 c7                       	addl	%eax, %edi
1400016c9: 89 3c 24                    	movl	%edi, (%rsp)
1400016cc: 41 31 ff                    	xorl	%edi, %r15d
1400016cf: 41 c1 c7 07                 	roll	$0x7, %r15d
1400016d3: 45 01 f3                    	addl	%r14d, %r11d
1400016d6: 45 31 da                    	xorl	%r11d, %r10d
1400016d9: 41 c1 c2 10                 	roll	$0x10, %r10d
1400016dd: 44 01 d6                    	addl	%r10d, %esi
1400016e0: 41 31 f6                    	xorl	%esi, %r14d
1400016e3: 41 c1 c6 0c                 	roll	$0xc, %r14d
1400016e7: 45 01 f3                    	addl	%r14d, %r11d
1400016ea: 44 89 5c 24 08              	movl	%r11d, 0x8(%rsp)
1400016ef: 45 31 da                    	xorl	%r11d, %r10d
1400016f2: 41 c1 c2 08                 	roll	$0x8, %r10d
1400016f6: 44 01 d6                    	addl	%r10d, %esi
1400016f9: 89 74 24 04                 	movl	%esi, 0x4(%rsp)
1400016fd: 41 31 f6                    	xorl	%esi, %r14d
140001700: 41 c1 c6 07                 	roll	$0x7, %r14d
140001704: 01 ea                       	addl	%ebp, %edx
140001706: 41 31 d1                    	xorl	%edx, %r9d
140001709: 41 c1 c1 10                 	roll	$0x10, %r9d
14000170d: 44 01 cb                    	addl	%r9d, %ebx
140001710: 31 dd                       	xorl	%ebx, %ebp
140001712: c1 c5 0c                    	roll	$0xc, %ebp
140001715: 01 ea                       	addl	%ebp, %edx
140001717: 89 54 24 0c                 	movl	%edx, 0xc(%rsp)
14000171b: 41 31 d1                    	xorl	%edx, %r9d
14000171e: 8b 54 24 14                 	movl	0x14(%rsp), %edx
140001722: 41 c1 c1 08                 	roll	$0x8, %r9d
140001726: 44 01 cb                    	addl	%r9d, %ebx
140001729: 31 dd                       	xorl	%ebx, %ebp
14000172b: c1 c5 07                    	roll	$0x7, %ebp
14000172e: 45 01 e5                    	addl	%r12d, %r13d
140001731: 45 31 e8                    	xorl	%r13d, %r8d
140001734: 41 c1 c0 10                 	roll	$0x10, %r8d
140001738: 44 01 c2                    	addl	%r8d, %edx
14000173b: 41 31 d4                    	xorl	%edx, %r12d
14000173e: 41 c1 c4 0c                 	roll	$0xc, %r12d
140001742: 45 01 e5                    	addl	%r12d, %r13d
140001745: 45 31 e8                    	xorl	%r13d, %r8d
140001748: 41 c1 c0 08                 	roll	$0x8, %r8d
14000174c: 44 01 c2                    	addl	%r8d, %edx
14000174f: 41 31 d4                    	xorl	%edx, %r12d
140001752: 41 c1 c4 07                 	roll	$0x7, %r12d
140001756: 48 ff c9                    	decq	%rcx
140001759: 0f 85 91 fe ff ff           	jne	0x1400015f0 <.text+0x5f0>
14000175f: 4c 8b 5c 24 18              	movq	0x18(%rsp), %r11
140001764: 8b 4c 24 10                 	movl	0x10(%rsp), %ecx
140001768: 41 89 0b                    	movl	%ecx, (%r11)
14000176b: 8b 4c 24 08                 	movl	0x8(%rsp), %ecx
14000176f: 41 89 4b 04                 	movl	%ecx, 0x4(%r11)
140001773: 8b 4c 24 0c                 	movl	0xc(%rsp), %ecx
140001777: 41 89 4b 08                 	movl	%ecx, 0x8(%r11)
14000177b: 45 89 6b 0c                 	movl	%r13d, 0xc(%r11)
14000177f: 45 89 63 10                 	movl	%r12d, 0x10(%r11)
140001783: 45 89 7b 14                 	movl	%r15d, 0x14(%r11)
140001787: 45 89 73 18                 	movl	%r14d, 0x18(%r11)
14000178b: 41 89 6b 1c                 	movl	%ebp, 0x1c(%r11)
14000178f: 41 89 5b 20                 	movl	%ebx, 0x20(%r11)
140001793: 41 89 53 24                 	movl	%edx, 0x24(%r11)
140001797: 8b 0c 24                    	movl	(%rsp), %ecx
14000179a: 41 89 4b 28                 	movl	%ecx, 0x28(%r11)
14000179e: 8b 4c 24 04                 	movl	0x4(%rsp), %ecx
1400017a2: 41 89 4b 2c                 	movl	%ecx, 0x2c(%r11)
1400017a6: 45 89 53 30                 	movl	%r10d, 0x30(%r11)
1400017aa: 45 89 4b 34                 	movl	%r9d, 0x34(%r11)
1400017ae: 45 89 43 38                 	movl	%r8d, 0x38(%r11)
1400017b2: 41 89 43 3c                 	movl	%eax, 0x3c(%r11)
1400017b6: 48 83 c4 28                 	addq	$0x28, %rsp
1400017ba: 5b                          	popq	%rbx
1400017bb: 5d                          	popq	%rbp
1400017bc: 5f                          	popq	%rdi
1400017bd: 5e                          	popq	%rsi
1400017be: 41 5c                       	popq	%r12
1400017c0: 41 5d                       	popq	%r13
1400017c2: 41 5e                       	popq	%r14
1400017c4: 41 5f                       	popq	%r15
1400017c6: c3                          	retq
1400017c7: cc                          	int3
1400017c8: cc                          	int3
1400017c9: cc                          	int3
1400017ca: cc                          	int3
1400017cb: cc                          	int3
1400017cc: cc                          	int3
1400017cd: cc                          	int3
1400017ce: cc                          	int3
1400017cf: cc                          	int3
1400017d0: 41 57                       	pushq	%r15
1400017d2: 41 56                       	pushq	%r14
1400017d4: 41 55                       	pushq	%r13
1400017d6: 41 54                       	pushq	%r12
1400017d8: 56                          	pushq	%rsi
1400017d9: 57                          	pushq	%rdi
1400017da: 55                          	pushq	%rbp
1400017db: 53                          	pushq	%rbx
1400017dc: 48 81 ec 68 01 00 00        	subq	$0x168, %rsp            # imm = 0x168
1400017e3: 66 44 0f 7f 8c 24 50 01 00 00       	movdqa	%xmm9, 0x150(%rsp)
1400017ed: 66 44 0f 7f 84 24 40 01 00 00       	movdqa	%xmm8, 0x140(%rsp)
1400017f7: 66 0f 7f bc 24 30 01 00 00  	movdqa	%xmm7, 0x130(%rsp)
140001800: 66 0f 7f b4 24 20 01 00 00  	movdqa	%xmm6, 0x120(%rsp)
140001809: 4c 89 c7                    	movq	%r8, %rdi
14000180c: 48 89 d3                    	movq	%rdx, %rbx
14000180f: 48 89 ce                    	movq	%rcx, %rsi
140001812: 4c 8b a4 24 d8 01 00 00     	movq	0x1d8(%rsp), %r12
14000181a: 48 8b 84 24 d0 01 00 00     	movq	0x1d0(%rsp), %rax
140001822: 0f 10 05 2f 9a 00 00        	movups	0x9a2f(%rip), %xmm0     # 0x14000b258
140001829: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
14000182e: f3 41 0f 6f 01              	movdqu	(%r9), %xmm0
140001833: f3 41 0f 6f 49 10           	movdqu	0x10(%r9), %xmm1
140001839: 66 0f 7f 44 24 30           	movdqa	%xmm0, 0x30(%rsp)
14000183f: 66 0f 7f 4c 24 40           	movdqa	%xmm1, 0x40(%rsp)
140001845: 48 8b 00                    	movq	(%rax), %rax
140001848: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
14000184d: 4c 89 64 24 50              	movq	%r12, 0x50(%rsp)
140001852: 4d 89 c5                    	movq	%r8, %r13
140001855: 49 c1 ed 06                 	shrq	$0x6, %r13
140001859: 0f 84 96 02 00 00           	je	0x140001af5 <.text+0xaf5>
14000185f: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140001863: 89 84 24 dc 00 00 00        	movl	%eax, 0xdc(%rsp)
14000186a: 8b 44 24 24                 	movl	0x24(%rsp), %eax
14000186e: 89 84 24 d8 00 00 00        	movl	%eax, 0xd8(%rsp)
140001875: 8b 44 24 28                 	movl	0x28(%rsp), %eax
140001879: 89 84 24 d4 00 00 00        	movl	%eax, 0xd4(%rsp)
140001880: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140001884: 89 84 24 d0 00 00 00        	movl	%eax, 0xd0(%rsp)
14000188b: 8b 44 24 30                 	movl	0x30(%rsp), %eax
14000188f: 89 84 24 cc 00 00 00        	movl	%eax, 0xcc(%rsp)
140001896: 8b 44 24 34                 	movl	0x34(%rsp), %eax
14000189a: 89 84 24 c8 00 00 00        	movl	%eax, 0xc8(%rsp)
1400018a1: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1400018a5: 89 84 24 c4 00 00 00        	movl	%eax, 0xc4(%rsp)
1400018ac: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
1400018b0: 89 84 24 c0 00 00 00        	movl	%eax, 0xc0(%rsp)
1400018b7: 8b 44 24 40                 	movl	0x40(%rsp), %eax
1400018bb: 89 84 24 bc 00 00 00        	movl	%eax, 0xbc(%rsp)
1400018c2: 8b 44 24 44                 	movl	0x44(%rsp), %eax
1400018c6: 89 84 24 b8 00 00 00        	movl	%eax, 0xb8(%rsp)
1400018cd: 8b 44 24 48                 	movl	0x48(%rsp), %eax
1400018d1: 89 84 24 b4 00 00 00        	movl	%eax, 0xb4(%rsp)
1400018d8: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400018dc: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
1400018e3: 8b 44 24 58                 	movl	0x58(%rsp), %eax
1400018e7: 89 84 24 ac 00 00 00        	movl	%eax, 0xac(%rsp)
1400018ee: 44 8b 74 24 5c              	movl	0x5c(%rsp), %r14d
1400018f3: 66 0f 6f 74 24 20           	movdqa	0x20(%rsp), %xmm6
1400018f9: 66 0f 6f 7c 24 30           	movdqa	0x30(%rsp), %xmm7
1400018ff: 66 44 0f 6f 44 24 40        	movdqa	0x40(%rsp), %xmm8
140001906: f3 44 0f 7e 4c 24 58        	movq	0x58(%rsp), %xmm9
14000190d: 44 8b 64 24 50              	movl	0x50(%rsp), %r12d
140001912: 8b 6c 24 54                 	movl	0x54(%rsp), %ebp
140001916: 45 31 ff                    	xorl	%r15d, %r15d
140001919: eb 15                       	jmp	0x140001930 <.text+0x930>
14000191b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001920: 48 83 c6 40                 	addq	$0x40, %rsi
140001924: 49 ff c7                    	incq	%r15
140001927: 4d 39 fd                    	cmpq	%r15, %r13
14000192a: 0f 84 c2 01 00 00           	je	0x140001af2 <.text+0xaf2>
140001930: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
140001935: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
14000193a: e8 41 fc ff ff              	callq	0x140001580 <.text+0x580>
14000193f: 8b 44 24 60                 	movl	0x60(%rsp), %eax
140001943: 48 85 db                    	testq	%rbx, %rbx
140001946: 0f 84 24 01 00 00           	je	0x140001a70 <.text+0xa70>
14000194c: 03 84 24 dc 00 00 00        	addl	0xdc(%rsp), %eax
140001953: 33 03                       	xorl	(%rbx), %eax
140001955: 89 06                       	movl	%eax, (%rsi)
140001957: 8b 44 24 64                 	movl	0x64(%rsp), %eax
14000195b: 03 84 24 d8 00 00 00        	addl	0xd8(%rsp), %eax
140001962: 33 43 04                    	xorl	0x4(%rbx), %eax
140001965: 89 46 04                    	movl	%eax, 0x4(%rsi)
140001968: 8b 44 24 68                 	movl	0x68(%rsp), %eax
14000196c: 03 84 24 d4 00 00 00        	addl	0xd4(%rsp), %eax
140001973: 33 43 08                    	xorl	0x8(%rbx), %eax
140001976: 89 46 08                    	movl	%eax, 0x8(%rsi)
140001979: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
14000197d: 03 84 24 d0 00 00 00        	addl	0xd0(%rsp), %eax
140001984: 33 43 0c                    	xorl	0xc(%rbx), %eax
140001987: 89 46 0c                    	movl	%eax, 0xc(%rsi)
14000198a: 8b 44 24 70                 	movl	0x70(%rsp), %eax
14000198e: 03 84 24 cc 00 00 00        	addl	0xcc(%rsp), %eax
140001995: 33 43 10                    	xorl	0x10(%rbx), %eax
140001998: 89 46 10                    	movl	%eax, 0x10(%rsi)
14000199b: 8b 44 24 74                 	movl	0x74(%rsp), %eax
14000199f: 03 84 24 c8 00 00 00        	addl	0xc8(%rsp), %eax
1400019a6: 33 43 14                    	xorl	0x14(%rbx), %eax
1400019a9: 89 46 14                    	movl	%eax, 0x14(%rsi)
1400019ac: 8b 44 24 78                 	movl	0x78(%rsp), %eax
1400019b0: 03 84 24 c4 00 00 00        	addl	0xc4(%rsp), %eax
1400019b7: 33 43 18                    	xorl	0x18(%rbx), %eax
1400019ba: 89 46 18                    	movl	%eax, 0x18(%rsi)
1400019bd: 8b 44 24 7c                 	movl	0x7c(%rsp), %eax
1400019c1: 03 84 24 c0 00 00 00        	addl	0xc0(%rsp), %eax
1400019c8: 33 43 1c                    	xorl	0x1c(%rbx), %eax
1400019cb: 89 46 1c                    	movl	%eax, 0x1c(%rsi)
1400019ce: 8b 84 24 80 00 00 00        	movl	0x80(%rsp), %eax
1400019d5: 03 84 24 bc 00 00 00        	addl	0xbc(%rsp), %eax
1400019dc: 33 43 20                    	xorl	0x20(%rbx), %eax
1400019df: 89 46 20                    	movl	%eax, 0x20(%rsi)
1400019e2: 8b 84 24 84 00 00 00        	movl	0x84(%rsp), %eax
1400019e9: 03 84 24 b8 00 00 00        	addl	0xb8(%rsp), %eax
1400019f0: 33 43 24                    	xorl	0x24(%rbx), %eax
1400019f3: 89 46 24                    	movl	%eax, 0x24(%rsi)
1400019f6: 8b 84 24 88 00 00 00        	movl	0x88(%rsp), %eax
1400019fd: 03 84 24 b4 00 00 00        	addl	0xb4(%rsp), %eax
140001a04: 33 43 28                    	xorl	0x28(%rbx), %eax
140001a07: 89 46 28                    	movl	%eax, 0x28(%rsi)
140001a0a: 8b 84 24 8c 00 00 00        	movl	0x8c(%rsp), %eax
140001a11: 03 84 24 b0 00 00 00        	addl	0xb0(%rsp), %eax
140001a18: 33 43 2c                    	xorl	0x2c(%rbx), %eax
140001a1b: 89 46 2c                    	movl	%eax, 0x2c(%rsi)
140001a1e: 43 8d 04 3c                 	leal	(%r12,%r15), %eax
140001a22: 03 84 24 90 00 00 00        	addl	0x90(%rsp), %eax
140001a29: 33 43 30                    	xorl	0x30(%rbx), %eax
140001a2c: 89 46 30                    	movl	%eax, 0x30(%rsi)
140001a2f: 8b 84 24 94 00 00 00        	movl	0x94(%rsp), %eax
140001a36: 01 e8                       	addl	%ebp, %eax
140001a38: 33 43 34                    	xorl	0x34(%rbx), %eax
140001a3b: 89 46 34                    	movl	%eax, 0x34(%rsi)
140001a3e: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
140001a45: 03 84 24 ac 00 00 00        	addl	0xac(%rsp), %eax
140001a4c: 33 43 38                    	xorl	0x38(%rbx), %eax
140001a4f: 89 46 38                    	movl	%eax, 0x38(%rsi)
140001a52: 8b 84 24 9c 00 00 00        	movl	0x9c(%rsp), %eax
140001a59: 44 01 f0                    	addl	%r14d, %eax
140001a5c: 33 43 3c                    	xorl	0x3c(%rbx), %eax
140001a5f: 89 46 3c                    	movl	%eax, 0x3c(%rsi)
140001a62: 48 83 c3 40                 	addq	$0x40, %rbx
140001a66: eb 6f                       	jmp	0x140001ad7 <.text+0xad7>
140001a68: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001a70: 4b 8d 0c 3c                 	leaq	(%r12,%r15), %rcx
140001a74: f3 0f 6f 44 24 68           	movdqu	0x68(%rsp), %xmm0
140001a7a: 66 0f 6e c8                 	movd	%eax, %xmm1
140001a7e: 66 0f 6e 54 24 64           	movd	0x64(%rsp), %xmm2
140001a84: 66 0f 62 ca                 	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140001a88: 66 0f 6c c8                 	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
140001a8c: 66 0f fe ce                 	paddd	%xmm6, %xmm1
140001a90: f3 0f 7f 0e                 	movdqu	%xmm1, (%rsi)
140001a94: 66 0f 6f 44 24 70           	movdqa	0x70(%rsp), %xmm0
140001a9a: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140001a9e: f3 0f 7f 46 10              	movdqu	%xmm0, 0x10(%rsi)
140001aa3: 66 0f 6f 84 24 80 00 00 00  	movdqa	0x80(%rsp), %xmm0
140001aac: 66 41 0f fe c0              	paddd	%xmm8, %xmm0
140001ab1: f3 0f 7f 46 20              	movdqu	%xmm0, 0x20(%rsi)
140001ab6: 66 0f 6e c5                 	movd	%ebp, %xmm0
140001aba: 66 0f 6e c9                 	movd	%ecx, %xmm1
140001abe: 66 0f 62 c8                 	punpckldq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140001ac2: 66 41 0f 6c c9              	punpcklqdq	%xmm9, %xmm1    # xmm1 = xmm1[0],xmm9[0]
140001ac7: 66 0f fe 8c 24 90 00 00 00  	paddd	0x90(%rsp), %xmm1
140001ad0: f3 0f 7f 4e 30              	movdqu	%xmm1, 0x30(%rsi)
140001ad5: 31 db                       	xorl	%ebx, %ebx
140001ad7: 43 8d 04 3c                 	leal	(%r12,%r15), %eax
140001adb: ff c0                       	incl	%eax
140001add: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
140001ae1: 0f 85 39 fe ff ff           	jne	0x140001920 <.text+0x920>
140001ae7: ff c5                       	incl	%ebp
140001ae9: 89 6c 24 54                 	movl	%ebp, 0x54(%rsp)
140001aed: e9 2e fe ff ff              	jmp	0x140001920 <.text+0x920>
140001af2: 45 01 fc                    	addl	%r15d, %r12d
140001af5: 49 89 fe                    	movq	%rdi, %r14
140001af8: 49 83 e6 3f                 	andq	$0x3f, %r14
140001afc: 0f 84 78 01 00 00           	je	0x140001c7a <.text+0xc7a>
140001b02: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
140001b07: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140001b0c: e8 6f fa ff ff              	callq	0x140001580 <.text+0x580>
140001b11: 66 0f 6f 44 24 20           	movdqa	0x20(%rsp), %xmm0
140001b17: 66 0f 6f 4c 24 30           	movdqa	0x30(%rsp), %xmm1
140001b1d: 66 0f 6f 54 24 40           	movdqa	0x40(%rsp), %xmm2
140001b23: 66 0f fe 44 24 60           	paddd	0x60(%rsp), %xmm0
140001b29: 66 0f 7f 84 24 e0 00 00 00  	movdqa	%xmm0, 0xe0(%rsp)
140001b32: 66 0f fe 4c 24 70           	paddd	0x70(%rsp), %xmm1
140001b38: 66 0f 7f 8c 24 f0 00 00 00  	movdqa	%xmm1, 0xf0(%rsp)
140001b41: 66 0f fe 94 24 80 00 00 00  	paddd	0x80(%rsp), %xmm2
140001b4a: 66 0f 7f 94 24 00 01 00 00  	movdqa	%xmm2, 0x100(%rsp)
140001b53: f3 0f 7e 44 24 58           	movq	0x58(%rsp), %xmm0
140001b59: 66 41 0f 6e cc              	movd	%r12d, %xmm1
140001b5e: 66 0f 6e 54 24 54           	movd	0x54(%rsp), %xmm2
140001b64: 66 0f 62 ca                 	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140001b68: 66 0f 6c c8                 	punpcklqdq	%xmm0, %xmm1    # xmm1 = xmm1[0],xmm0[0]
140001b6c: 66 0f fe 8c 24 90 00 00 00  	paddd	0x90(%rsp), %xmm1
140001b75: 66 0f 7f 8c 24 10 01 00 00  	movdqa	%xmm1, 0x110(%rsp)
140001b7e: 48 85 db                    	testq	%rbx, %rbx
140001b81: 48 8d 05 c8 95 00 00        	leaq	0x95c8(%rip), %rax      # 0x14000b150
140001b88: 48 0f 45 c3                 	cmovneq	%rbx, %rax
140001b8c: 41 83 fe 04                 	cmpl	$0x4, %r14d
140001b90: 0f 83 aa 01 00 00           	jae	0x140001d40 <.text+0xd40>
140001b96: 31 c9                       	xorl	%ecx, %ecx
140001b98: 48 89 ca                    	movq	%rcx, %rdx
140001b9b: 48 83 e7 03                 	andq	$0x3, %rdi
140001b9f: 74 28                       	je	0x140001bc9 <.text+0xbc9>
140001ba1: 48 89 ca                    	movq	%rcx, %rdx
140001ba4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001bb0: 44 0f b6 04 10              	movzbl	(%rax,%rdx), %r8d
140001bb5: 44 32 84 14 e0 00 00 00     	xorb	0xe0(%rsp,%rdx), %r8b
140001bbd: 44 88 04 16                 	movb	%r8b, (%rsi,%rdx)
140001bc1: 48 ff c2                    	incq	%rdx
140001bc4: 48 ff cf                    	decq	%rdi
140001bc7: 75 e7                       	jne	0x140001bb0 <.text+0xbb0>
140001bc9: 44 29 f1                    	subl	%r14d, %ecx
140001bcc: 83 f9 fc                    	cmpl	$-0x4, %ecx
140001bcf: 77 56                       	ja	0x140001c27 <.text+0xc27>
140001bd1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001be0: 0f b6 0c 10                 	movzbl	(%rax,%rdx), %ecx
140001be4: 32 8c 14 e0 00 00 00        	xorb	0xe0(%rsp,%rdx), %cl
140001beb: 88 0c 16                    	movb	%cl, (%rsi,%rdx)
140001bee: 0f b6 4c 10 01              	movzbl	0x1(%rax,%rdx), %ecx
140001bf3: 32 8c 14 e1 00 00 00        	xorb	0xe1(%rsp,%rdx), %cl
140001bfa: 88 4c 16 01                 	movb	%cl, 0x1(%rsi,%rdx)
140001bfe: 0f b6 4c 10 02              	movzbl	0x2(%rax,%rdx), %ecx
140001c03: 32 8c 14 e2 00 00 00        	xorb	0xe2(%rsp,%rdx), %cl
140001c0a: 88 4c 16 02                 	movb	%cl, 0x2(%rsi,%rdx)
140001c0e: 0f b6 4c 10 03              	movzbl	0x3(%rax,%rdx), %ecx
140001c13: 32 8c 14 e3 00 00 00        	xorb	0xe3(%rsp,%rdx), %cl
140001c1a: 88 4c 16 03                 	movb	%cl, 0x3(%rsi,%rdx)
140001c1e: 48 83 c2 04                 	addq	$0x4, %rdx
140001c22: 49 39 d6                    	cmpq	%rdx, %r14
140001c25: 75 b9                       	jne	0x140001be0 <.text+0xbe0>
140001c27: 31 c0                       	xorl	%eax, %eax
140001c29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001c30: c6 84 04 e0 00 00 00 00     	movb	$0x0, 0xe0(%rsp,%rax)
140001c38: c6 84 04 e1 00 00 00 00     	movb	$0x0, 0xe1(%rsp,%rax)
140001c40: c6 84 04 e2 00 00 00 00     	movb	$0x0, 0xe2(%rsp,%rax)
140001c48: c6 84 04 e3 00 00 00 00     	movb	$0x0, 0xe3(%rsp,%rax)
140001c50: c6 84 04 e4 00 00 00 00     	movb	$0x0, 0xe4(%rsp,%rax)
140001c58: c6 84 04 e5 00 00 00 00     	movb	$0x0, 0xe5(%rsp,%rax)
140001c60: c6 84 04 e6 00 00 00 00     	movb	$0x0, 0xe6(%rsp,%rax)
140001c68: c6 84 04 e7 00 00 00 00     	movb	$0x0, 0xe7(%rsp,%rax)
140001c70: 48 83 c0 08                 	addq	$0x8, %rax
140001c74: 48 83 f8 40                 	cmpq	$0x40, %rax
140001c78: 75 b6                       	jne	0x140001c30 <.text+0xc30>
140001c7a: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140001c7f: 31 c9                       	xorl	%ecx, %ecx
140001c81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001c90: c6 44 0c 60 00              	movb	$0x0, 0x60(%rsp,%rcx)
140001c95: c6 44 0c 61 00              	movb	$0x0, 0x61(%rsp,%rcx)
140001c9a: c6 44 0c 62 00              	movb	$0x0, 0x62(%rsp,%rcx)
140001c9f: c6 44 0c 63 00              	movb	$0x0, 0x63(%rsp,%rcx)
140001ca4: c6 44 0c 64 00              	movb	$0x0, 0x64(%rsp,%rcx)
140001ca9: c6 44 0c 65 00              	movb	$0x0, 0x65(%rsp,%rcx)
140001cae: c6 44 0c 66 00              	movb	$0x0, 0x66(%rsp,%rcx)
140001cb3: c6 44 0c 67 00              	movb	$0x0, 0x67(%rsp,%rcx)
140001cb8: 48 83 c1 08                 	addq	$0x8, %rcx
140001cbc: 48 83 f9 40                 	cmpq	$0x40, %rcx
140001cc0: 75 ce                       	jne	0x140001c90 <.text+0xc90>
140001cc2: 31 c9                       	xorl	%ecx, %ecx
140001cc4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140001cd0: c6 44 0c 20 00              	movb	$0x0, 0x20(%rsp,%rcx)
140001cd5: c6 44 0c 21 00              	movb	$0x0, 0x21(%rsp,%rcx)
140001cda: c6 44 0c 22 00              	movb	$0x0, 0x22(%rsp,%rcx)
140001cdf: c6 44 0c 23 00              	movb	$0x0, 0x23(%rsp,%rcx)
140001ce4: c6 44 0c 24 00              	movb	$0x0, 0x24(%rsp,%rcx)
140001ce9: c6 44 0c 25 00              	movb	$0x0, 0x25(%rsp,%rcx)
140001cee: c6 44 0c 26 00              	movb	$0x0, 0x26(%rsp,%rcx)
140001cf3: c6 44 0c 27 00              	movb	$0x0, 0x27(%rsp,%rcx)
140001cf8: 48 83 c1 08                 	addq	$0x8, %rcx
140001cfc: 48 83 f9 40                 	cmpq	$0x40, %rcx
140001d00: 75 ce                       	jne	0x140001cd0 <.text+0xcd0>
140001d02: 49 83 fe 01                 	cmpq	$0x1, %r14
140001d06: 48 83 d8 ff                 	sbbq	$-0x1, %rax
140001d0a: 0f 28 b4 24 20 01 00 00     	movaps	0x120(%rsp), %xmm6
140001d12: 0f 28 bc 24 30 01 00 00     	movaps	0x130(%rsp), %xmm7
140001d1a: 44 0f 28 84 24 40 01 00 00  	movaps	0x140(%rsp), %xmm8
140001d23: 44 0f 28 8c 24 50 01 00 00  	movaps	0x150(%rsp), %xmm9
140001d2c: 48 81 c4 68 01 00 00        	addq	$0x168, %rsp            # imm = 0x168
140001d33: 5b                          	popq	%rbx
140001d34: 5d                          	popq	%rbp
140001d35: 5f                          	popq	%rdi
140001d36: 5e                          	popq	%rsi
140001d37: 41 5c                       	popq	%r12
140001d39: 41 5d                       	popq	%r13
140001d3b: 41 5e                       	popq	%r14
140001d3d: 41 5f                       	popq	%r15
140001d3f: c3                          	retq
140001d40: 48 8d 8c 24 e0 00 00 00     	leaq	0xe0(%rsp), %rcx
140001d48: 48 89 f2                    	movq	%rsi, %rdx
140001d4b: 48 29 ca                    	subq	%rcx, %rdx
140001d4e: 31 c9                       	xorl	%ecx, %ecx
140001d50: 48 83 fa 10                 	cmpq	$0x10, %rdx
140001d54: 0f 82 3e fe ff ff           	jb	0x140001b98 <.text+0xb98>
140001d5a: 48 89 f2                    	movq	%rsi, %rdx
140001d5d: 48 29 c2                    	subq	%rax, %rdx
140001d60: 48 83 fa 10                 	cmpq	$0x10, %rdx
140001d64: 0f 82 2e fe ff ff           	jb	0x140001b98 <.text+0xb98>
140001d6a: 41 83 fe 10                 	cmpl	$0x10, %r14d
140001d6e: 73 04                       	jae	0x140001d74 <.text+0xd74>
140001d70: 31 c9                       	xorl	%ecx, %ecx
140001d72: eb 3b                       	jmp	0x140001daf <.text+0xdaf>
140001d74: 89 f9                       	movl	%edi, %ecx
140001d76: 83 e1 30                    	andl	$0x30, %ecx
140001d79: 31 d2                       	xorl	%edx, %edx
140001d7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001d80: f3 0f 6f 04 10              	movdqu	(%rax,%rdx), %xmm0
140001d85: 66 0f ef 84 14 e0 00 00 00  	pxor	0xe0(%rsp,%rdx), %xmm0
140001d8e: f3 0f 7f 04 16              	movdqu	%xmm0, (%rsi,%rdx)
140001d93: 48 83 c2 10                 	addq	$0x10, %rdx
140001d97: 48 39 d1                    	cmpq	%rdx, %rcx
140001d9a: 75 e4                       	jne	0x140001d80 <.text+0xd80>
140001d9c: 41 39 ce                    	cmpl	%ecx, %r14d
140001d9f: 0f 84 82 fe ff ff           	je	0x140001c27 <.text+0xc27>
140001da5: 40 f6 c7 0c                 	testb	$0xc, %dil
140001da9: 0f 84 e9 fd ff ff           	je	0x140001b98 <.text+0xb98>
140001daf: 48 89 ca                    	movq	%rcx, %rdx
140001db2: 89 f9                       	movl	%edi, %ecx
140001db4: 83 e1 3c                    	andl	$0x3c, %ecx
140001db7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001dc0: 44 8b 04 10                 	movl	(%rax,%rdx), %r8d
140001dc4: 44 33 84 14 e0 00 00 00     	xorl	0xe0(%rsp,%rdx), %r8d
140001dcc: 44 89 04 16                 	movl	%r8d, (%rsi,%rdx)
140001dd0: 48 83 c2 04                 	addq	$0x4, %rdx
140001dd4: 48 39 d1                    	cmpq	%rdx, %rcx
140001dd7: 75 e7                       	jne	0x140001dc0 <.text+0xdc0>
140001dd9: 41 39 ce                    	cmpl	%ecx, %r14d
140001ddc: 0f 85 b6 fd ff ff           	jne	0x140001b98 <.text+0xb98>
140001de2: e9 40 fe ff ff              	jmp	0x140001c27 <.text+0xc27>
140001de7: cc                          	int3
140001de8: cc                          	int3
140001de9: cc                          	int3
140001dea: cc                          	int3
140001deb: cc                          	int3
140001dec: cc                          	int3
140001ded: cc                          	int3
140001dee: cc                          	int3
140001def: cc                          	int3
140001df0: 56                          	pushq	%rsi
140001df1: 57                          	pushq	%rdi
140001df2: 53                          	pushq	%rbx
140001df3: 48 83 ec 20                 	subq	$0x20, %rsp
140001df7: 4d 85 c0                    	testq	%r8, %r8
140001dfa: 0f 84 37 01 00 00           	je	0x140001f37 <.text+0xf37>
140001e00: 4c 89 c3                    	movq	%r8, %rbx
140001e03: 48 89 d7                    	movq	%rdx, %rdi
140001e06: 48 89 ce                    	movq	%rcx, %rsi
140001e09: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140001e0d: 89 c2                       	movl	%eax, %edx
140001e0f: f7 da                       	negl	%edx
140001e11: 83 e2 0f                    	andl	$0xf, %edx
140001e14: 4c 39 c2                    	cmpq	%r8, %rdx
140001e17: 4c 89 c1                    	movq	%r8, %rcx
140001e1a: 48 0f 42 ca                 	cmovbq	%rdx, %rcx
140001e1e: 85 d2                       	testl	%edx, %edx
140001e20: 74 5d                       	je	0x140001e7f <.text+0xe7f>
140001e22: 48 83 f9 01                 	cmpq	$0x1, %rcx
140001e26: 74 40                       	je	0x140001e68 <.text+0xe68>
140001e28: 89 ca                       	movl	%ecx, %edx
140001e2a: 83 e2 0e                    	andl	$0xe, %edx
140001e2d: 0f 1f 00                    	nopl	(%rax)
140001e30: 44 0f b6 07                 	movzbl	(%rdi), %r8d
140001e34: 44 88 04 06                 	movb	%r8b, (%rsi,%rax)
140001e38: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e3c: 4c 8d 40 01                 	leaq	0x1(%rax), %r8
140001e40: 4c 89 46 10                 	movq	%r8, 0x10(%rsi)
140001e44: 44 0f b6 47 01              	movzbl	0x1(%rdi), %r8d
140001e49: 44 88 44 06 01              	movb	%r8b, 0x1(%rsi,%rax)
140001e4e: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e52: 48 ff c0                    	incq	%rax
140001e55: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
140001e59: 48 83 c7 02                 	addq	$0x2, %rdi
140001e5d: 48 83 c2 fe                 	addq	$-0x2, %rdx
140001e61: 75 cd                       	jne	0x140001e30 <.text+0xe30>
140001e63: f6 c1 01                    	testb	$0x1, %cl
140001e66: 74 14                       	je	0x140001e7c <.text+0xe7c>
140001e68: 0f b6 17                    	movzbl	(%rdi), %edx
140001e6b: 88 14 06                    	movb	%dl, (%rsi,%rax)
140001e6e: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e72: 48 ff c0                    	incq	%rax
140001e75: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
140001e79: 48 ff c7                    	incq	%rdi
140001e7c: 48 29 cb                    	subq	%rcx, %rbx
140001e7f: 48 83 f8 10                 	cmpq	$0x10, %rax
140001e83: 75 1f                       	jne	0x140001ea4 <.text+0xea4>
140001e85: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001e8b: 48 89 f1                    	movq	%rsi, %rcx
140001e8e: 48 89 f2                    	movq	%rsi, %rdx
140001e91: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140001e97: e8 a4 00 00 00              	callq	0x140001f40 <.text+0xf40>
140001e9c: 48 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%rsi)
140001ea4: 49 89 d8                    	movq	%rbx, %r8
140001ea7: 49 c1 e8 04                 	shrq	$0x4, %r8
140001eab: 48 89 f1                    	movq	%rsi, %rcx
140001eae: 48 89 fa                    	movq	%rdi, %rdx
140001eb1: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140001eb7: e8 84 00 00 00              	callq	0x140001f40 <.text+0xf40>
140001ebc: 48 89 da                    	movq	%rbx, %rdx
140001ebf: 48 83 e2 0f                 	andq	$0xf, %rdx
140001ec3: 74 72                       	je	0x140001f37 <.text+0xf37>
140001ec5: 48 89 d8                    	movq	%rbx, %rax
140001ec8: 48 83 e0 f0                 	andq	$-0x10, %rax
140001ecc: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001ed0: 83 fa 01                    	cmpl	$0x1, %edx
140001ed3: 75 04                       	jne	0x140001ed9 <.text+0xed9>
140001ed5: 31 d2                       	xorl	%edx, %edx
140001ed7: eb 50                       	jmp	0x140001f29 <.text+0xf29>
140001ed9: 41 89 d8                    	movl	%ebx, %r8d
140001edc: 41 83 e0 0e                 	andl	$0xe, %r8d
140001ee0: 4c 8d 0c 38                 	leaq	(%rax,%rdi), %r9
140001ee4: 49 ff c1                    	incq	%r9
140001ee7: 31 d2                       	xorl	%edx, %edx
140001ee9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140001ef0: 45 0f b6 54 11 ff           	movzbl	-0x1(%r9,%rdx), %r10d
140001ef6: 44 88 14 0e                 	movb	%r10b, (%rsi,%rcx)
140001efa: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001efe: 4c 8d 51 01                 	leaq	0x1(%rcx), %r10
140001f02: 4c 89 56 10                 	movq	%r10, 0x10(%rsi)
140001f06: 45 0f b6 14 11              	movzbl	(%r9,%rdx), %r10d
140001f0b: 44 88 54 0e 01              	movb	%r10b, 0x1(%rsi,%rcx)
140001f10: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140001f14: 48 ff c1                    	incq	%rcx
140001f17: 48 89 4e 10                 	movq	%rcx, 0x10(%rsi)
140001f1b: 48 83 c2 02                 	addq	$0x2, %rdx
140001f1f: 49 39 d0                    	cmpq	%rdx, %r8
140001f22: 75 cc                       	jne	0x140001ef0 <.text+0xef0>
140001f24: f6 c3 01                    	testb	$0x1, %bl
140001f27: 74 0e                       	je	0x140001f37 <.text+0xf37>
140001f29: 48 01 c7                    	addq	%rax, %rdi
140001f2c: 0f b6 04 17                 	movzbl	(%rdi,%rdx), %eax
140001f30: 88 04 0e                    	movb	%al, (%rsi,%rcx)
140001f33: 48 ff 46 10                 	incq	0x10(%rsi)
140001f37: 48 83 c4 20                 	addq	$0x20, %rsp
140001f3b: 5b                          	popq	%rbx
140001f3c: 5f                          	popq	%rdi
140001f3d: 5e                          	popq	%rsi
140001f3e: c3                          	retq
140001f3f: cc                          	int3
140001f40: 41 57                       	pushq	%r15
140001f42: 41 56                       	pushq	%r14
140001f44: 41 55                       	pushq	%r13
140001f46: 41 54                       	pushq	%r12
140001f48: 56                          	pushq	%rsi
140001f49: 57                          	pushq	%rdi
140001f4a: 55                          	pushq	%rbp
140001f4b: 53                          	pushq	%rbx
140001f4c: 48 83 ec 68                 	subq	$0x68, %rsp
140001f50: 44 8b 69 38                 	movl	0x38(%rcx), %r13d
140001f54: 8b 71 3c                    	movl	0x3c(%rcx), %esi
140001f57: 44 8b 79 40                 	movl	0x40(%rcx), %r15d
140001f5b: 8b 79 44                    	movl	0x44(%rcx), %edi
140001f5e: 44 8b 51 48                 	movl	0x48(%rcx), %r10d
140001f62: 4d 85 c0                    	testq	%r8, %r8
140001f65: 48 89 4c 24 18              	movq	%rcx, 0x18(%rsp)
140001f6a: 0f 84 0a 02 00 00           	je	0x14000217a <.text+0x117a>
140001f70: 45 89 ce                    	movl	%r9d, %r14d
140001f73: 8b 41 18                    	movl	0x18(%rcx), %eax
140001f76: 44 8b 59 1c                 	movl	0x1c(%rcx), %r11d
140001f7a: 8b 59 20                    	movl	0x20(%rcx), %ebx
140001f7d: 44 8b 49 24                 	movl	0x24(%rcx), %r9d
140001f81: 89 c1                       	movl	%eax, %ecx
140001f83: c1 e9 02                    	shrl	$0x2, %ecx
140001f86: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
140001f89: 89 4c 24 14                 	movl	%ecx, 0x14(%rsp)
140001f8d: 44 89 d9                    	movl	%r11d, %ecx
140001f90: c1 e9 02                    	shrl	$0x2, %ecx
140001f93: 4c 89 5c 24 50              	movq	%r11, 0x50(%rsp)
140001f98: 44 01 d9                    	addl	%r11d, %ecx
140001f9b: 41 89 db                    	movl	%ebx, %r11d
140001f9e: 41 c1 eb 02                 	shrl	$0x2, %r11d
140001fa2: 48 89 5c 24 48              	movq	%rbx, 0x48(%rsp)
140001fa7: 41 01 db                    	addl	%ebx, %r11d
140001faa: 44 89 cb                    	movl	%r9d, %ebx
140001fad: c1 eb 02                    	shrl	$0x2, %ebx
140001fb0: 4c 89 4c 24 38              	movq	%r9, 0x38(%rsp)
140001fb5: 44 01 cb                    	addl	%r9d, %ebx
140001fb8: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140001fbd: 83 e0 03                    	andl	$0x3, %eax
140001fc0: 89 44 24 04                 	movl	%eax, 0x4(%rsp)
140001fc4: 89 5c 24 08                 	movl	%ebx, 0x8(%rsp)
140001fc8: 89 d8                       	movl	%ebx, %eax
140001fca: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001fcf: 44 89 5c 24 0c              	movl	%r11d, 0xc(%rsp)
140001fd4: 44 89 d8                    	movl	%r11d, %eax
140001fd7: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001fdc: 89 4c 24 10                 	movl	%ecx, 0x10(%rsp)
140001fe0: 89 c8                       	movl	%ecx, %eax
140001fe2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140001fe7: 44 89 34 24                 	movl	%r14d, (%rsp)
140001feb: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
140001ff0: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140001ff5: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140001ffa: 45 89 eb                    	movl	%r13d, %r11d
140001ffd: 44 8b 2a                    	movl	(%rdx), %r13d
140002000: 8b 6a 04                    	movl	0x4(%rdx), %ebp
140002003: 4d 01 dd                    	addq	%r11, %r13
140002006: 41 89 f3                    	movl	%esi, %r11d
140002009: 4c 01 dd                    	addq	%r11, %rbp
14000200c: 45 89 fb                    	movl	%r15d, %r11d
14000200f: 8b 4a 08                    	movl	0x8(%rdx), %ecx
140002012: 4c 01 d9                    	addq	%r11, %rcx
140002015: 41 89 fb                    	movl	%edi, %r11d
140002018: 44 8b 62 0c                 	movl	0xc(%rdx), %r12d
14000201c: 4d 01 dc                    	addq	%r11, %r12
14000201f: 45 01 f2                    	addl	%r14d, %r10d
140002022: 4d 89 eb                    	movq	%r13, %r11
140002025: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
14000202a: 4d 0f af de                 	imulq	%r14, %r11
14000202e: 48 89 ee                    	movq	%rbp, %rsi
140002031: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
140002036: 49 0f af f0                 	imulq	%r8, %rsi
14000203a: 48 89 cf                    	movq	%rcx, %rdi
14000203d: 4c 8b 4c 24 28              	movq	0x28(%rsp), %r9
140002042: 49 0f af f9                 	imulq	%r9, %rdi
140002046: 48 01 f7                    	addq	%rsi, %rdi
140002049: 4d 89 e7                    	movq	%r12, %r15
14000204c: 4c 0f af 7c 24 20           	imulq	0x20(%rsp), %r15
140002052: 8b 44 24 14                 	movl	0x14(%rsp), %eax
140002056: 89 c6                       	movl	%eax, %esi
140002058: 41 0f af f2                 	imull	%r10d, %esi
14000205c: 4c 01 de                    	addq	%r11, %rsi
14000205f: 48 01 fe                    	addq	%rdi, %rsi
140002062: 4c 01 fe                    	addq	%r15, %rsi
140002065: 4d 89 eb                    	movq	%r13, %r11
140002068: 4c 0f af db                 	imulq	%rbx, %r11
14000206c: 48 89 ef                    	movq	%rbp, %rdi
14000206f: 49 0f af fe                 	imulq	%r14, %rdi
140002073: 4c 89 f0                    	movq	%r14, %rax
140002076: 49 89 ce                    	movq	%rcx, %r14
140002079: 4d 0f af f0                 	imulq	%r8, %r14
14000207d: 49 01 fe                    	addq	%rdi, %r14
140002080: 4c 89 e7                    	movq	%r12, %rdi
140002083: 49 0f af f9                 	imulq	%r9, %rdi
140002087: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
14000208c: 45 89 d7                    	movl	%r10d, %r15d
14000208f: 44 0f af 7c 24 10           	imull	0x10(%rsp), %r15d
140002095: 4d 01 df                    	addq	%r11, %r15
140002098: 4d 01 f7                    	addq	%r14, %r15
14000209b: 49 01 ff                    	addq	%rdi, %r15
14000209e: 4d 89 eb                    	movq	%r13, %r11
1400020a1: 4c 8b 4c 24 48              	movq	0x48(%rsp), %r9
1400020a6: 4d 0f af d9                 	imulq	%r9, %r11
1400020aa: 48 89 ef                    	movq	%rbp, %rdi
1400020ad: 48 0f af fb                 	imulq	%rbx, %rdi
1400020b1: 49 89 ce                    	movq	%rcx, %r14
1400020b4: 4c 0f af f0                 	imulq	%rax, %r14
1400020b8: 49 01 fe                    	addq	%rdi, %r14
1400020bb: 44 89 d7                    	movl	%r10d, %edi
1400020be: 0f af 7c 24 0c              	imull	0xc(%rsp), %edi
1400020c3: 4c 01 df                    	addq	%r11, %rdi
1400020c6: 4c 01 f7                    	addq	%r14, %rdi
1400020c9: 44 8b 34 24                 	movl	(%rsp), %r14d
1400020cd: 4d 89 e3                    	movq	%r12, %r11
1400020d0: 4d 0f af d8                 	imulq	%r8, %r11
1400020d4: 4c 01 df                    	addq	%r11, %rdi
1400020d7: 4c 0f af 6c 24 38           	imulq	0x38(%rsp), %r13
1400020dd: 49 0f af e9                 	imulq	%r9, %rbp
1400020e1: 48 0f af cb                 	imulq	%rbx, %rcx
1400020e5: 48 01 e9                    	addq	%rbp, %rcx
1400020e8: 45 89 d3                    	movl	%r10d, %r11d
1400020eb: 44 0f af 5c 24 08           	imull	0x8(%rsp), %r11d
1400020f1: 4d 01 eb                    	addq	%r13, %r11
1400020f4: 4c 0f af e0                 	imulq	%rax, %r12
1400020f8: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
1400020fd: 49 01 cb                    	addq	%rcx, %r11
140002100: 4d 01 e3                    	addq	%r12, %r11
140002103: 44 0f af 54 24 04           	imull	0x4(%rsp), %r10d
140002109: 4c 89 dd                    	movq	%r11, %rbp
14000210c: 48 c1 ed 20                 	shrq	$0x20, %rbp
140002110: 44 01 d5                    	addl	%r10d, %ebp
140002113: 89 e9                       	movl	%ebp, %ecx
140002115: c1 e9 02                    	shrl	$0x2, %ecx
140002118: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
14000211b: 41 89 f5                    	movl	%esi, %r13d
14000211e: 49 01 cd                    	addq	%rcx, %r13
140002121: 44 89 f9                    	movl	%r15d, %ecx
140002124: 48 c1 ee 20                 	shrq	$0x20, %rsi
140002128: 48 01 ce                    	addq	%rcx, %rsi
14000212b: 4c 89 e9                    	movq	%r13, %rcx
14000212e: 48 c1 e9 20                 	shrq	$0x20, %rcx
140002132: 48 01 ce                    	addq	%rcx, %rsi
140002135: 89 f9                       	movl	%edi, %ecx
140002137: 49 c1 ef 20                 	shrq	$0x20, %r15
14000213b: 49 01 cf                    	addq	%rcx, %r15
14000213e: 48 89 f1                    	movq	%rsi, %rcx
140002141: 48 c1 e9 20                 	shrq	$0x20, %rcx
140002145: 49 01 cf                    	addq	%rcx, %r15
140002148: 44 89 d9                    	movl	%r11d, %ecx
14000214b: 48 c1 ef 20                 	shrq	$0x20, %rdi
14000214f: 48 01 cf                    	addq	%rcx, %rdi
140002152: 4c 89 f9                    	movq	%r15, %rcx
140002155: 48 c1 e9 20                 	shrq	$0x20, %rcx
140002159: 48 01 cf                    	addq	%rcx, %rdi
14000215c: 48 89 f9                    	movq	%rdi, %rcx
14000215f: 48 c1 e9 20                 	shrq	$0x20, %rcx
140002163: 83 e5 03                    	andl	$0x3, %ebp
140002166: 01 cd                       	addl	%ecx, %ebp
140002168: 48 83 c2 10                 	addq	$0x10, %rdx
14000216c: 41 89 ea                    	movl	%ebp, %r10d
14000216f: 49 ff c8                    	decq	%r8
140002172: 0f 85 78 fe ff ff           	jne	0x140001ff0 <.text+0xff0>
140002178: eb 03                       	jmp	0x14000217d <.text+0x117d>
14000217a: 44 89 d5                    	movl	%r10d, %ebp
14000217d: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140002182: 44 89 68 38                 	movl	%r13d, 0x38(%rax)
140002186: 89 70 3c                    	movl	%esi, 0x3c(%rax)
140002189: 44 89 78 40                 	movl	%r15d, 0x40(%rax)
14000218d: 89 78 44                    	movl	%edi, 0x44(%rax)
140002190: 89 68 48                    	movl	%ebp, 0x48(%rax)
140002193: 48 83 c4 68                 	addq	$0x68, %rsp
140002197: 5b                          	popq	%rbx
140002198: 5d                          	popq	%rbp
140002199: 5f                          	popq	%rdi
14000219a: 5e                          	popq	%rsi
14000219b: 41 5c                       	popq	%r12
14000219d: 41 5d                       	popq	%r13
14000219f: 41 5e                       	popq	%r14
1400021a1: 41 5f                       	popq	%r15
1400021a3: c3                          	retq
1400021a4: cc                          	int3
1400021a5: cc                          	int3
1400021a6: cc                          	int3
1400021a7: cc                          	int3
1400021a8: cc                          	int3
1400021a9: cc                          	int3
1400021aa: cc                          	int3
1400021ab: cc                          	int3
1400021ac: cc                          	int3
1400021ad: cc                          	int3
1400021ae: cc                          	int3
1400021af: cc                          	int3
1400021b0: 56                          	pushq	%rsi
1400021b1: 57                          	pushq	%rdi
1400021b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400021b6: 48 89 d7                    	movq	%rdx, %rdi
1400021b9: 48 89 ce                    	movq	%rcx, %rsi
1400021bc: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400021c0: 48 85 c0                    	testq	%rax, %rax
1400021c3: 74 3e                       	je	0x140002203 <.text+0x1203>
1400021c5: 48 83 f8 10                 	cmpq	$0x10, %rax
1400021c9: 74 20                       	je	0x1400021eb <.text+0x11eb>
1400021cb: 31 c9                       	xorl	%ecx, %ecx
1400021cd: 0f 1f 00                    	nopl	(%rax)
1400021d0: 48 01 f0                    	addq	%rsi, %rax
1400021d3: c6 04 01 00                 	movb	$0x0, (%rcx,%rax)
1400021d7: 48 ff c1                    	incq	%rcx
1400021da: 48 8b 46 10                 	movq	0x10(%rsi), %rax
1400021de: ba 10 00 00 00              	movl	$0x10, %edx
1400021e3: 48 29 c2                    	subq	%rax, %rdx
1400021e6: 48 39 d1                    	cmpq	%rdx, %rcx
1400021e9: 72 e5                       	jb	0x1400021d0 <.text+0x11d0>
1400021eb: c6 04 06 01                 	movb	$0x1, (%rsi,%rax)
1400021ef: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400021f5: 48 89 f1                    	movq	%rsi, %rcx
1400021f8: 48 89 f2                    	movq	%rsi, %rdx
1400021fb: 45 31 c9                    	xorl	%r9d, %r9d
1400021fe: e8 3d fd ff ff              	callq	0x140001f40 <.text+0xf40>
140002203: 8b 46 28                    	movl	0x28(%rsi), %eax
140002206: 8b 4e 38                    	movl	0x38(%rsi), %ecx
140002209: 48 8d 51 05                 	leaq	0x5(%rcx), %rdx
14000220d: 48 c1 ea 20                 	shrq	$0x20, %rdx
140002211: 44 8b 46 3c                 	movl	0x3c(%rsi), %r8d
140002215: 49 01 d0                    	addq	%rdx, %r8
140002218: 49 c1 e8 20                 	shrq	$0x20, %r8
14000221c: 8b 56 40                    	movl	0x40(%rsi), %edx
14000221f: 4c 01 c2                    	addq	%r8, %rdx
140002222: 48 c1 ea 20                 	shrq	$0x20, %rdx
140002226: 44 8b 46 44                 	movl	0x44(%rsi), %r8d
14000222a: 49 01 d0                    	addq	%rdx, %r8
14000222d: 49 c1 e8 20                 	shrq	$0x20, %r8
140002231: 8b 56 48                    	movl	0x48(%rsi), %edx
140002234: 4c 01 c2                    	addq	%r8, %rdx
140002237: 48 c1 ea 02                 	shrq	$0x2, %rdx
14000223b: 48 8d 14 92                 	leaq	(%rdx,%rdx,4), %rdx
14000223f: 48 01 c8                    	addq	%rcx, %rax
140002242: 48 01 d0                    	addq	%rdx, %rax
140002245: 89 07                       	movl	%eax, (%rdi)
140002247: 48 c1 e8 20                 	shrq	$0x20, %rax
14000224b: 8b 4e 2c                    	movl	0x2c(%rsi), %ecx
14000224e: 8b 56 3c                    	movl	0x3c(%rsi), %edx
140002251: 48 01 d1                    	addq	%rdx, %rcx
140002254: 48 01 c1                    	addq	%rax, %rcx
140002257: 89 4f 04                    	movl	%ecx, 0x4(%rdi)
14000225a: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000225e: 8b 46 30                    	movl	0x30(%rsi), %eax
140002261: 8b 56 40                    	movl	0x40(%rsi), %edx
140002264: 48 01 d0                    	addq	%rdx, %rax
140002267: 48 01 c8                    	addq	%rcx, %rax
14000226a: 89 47 08                    	movl	%eax, 0x8(%rdi)
14000226d: 48 c1 e8 20                 	shrq	$0x20, %rax
140002271: 03 46 44                    	addl	0x44(%rsi), %eax
140002274: 03 46 34                    	addl	0x34(%rsi), %eax
140002277: 89 47 0c                    	movl	%eax, 0xc(%rdi)
14000227a: b8 07 00 00 00              	movl	$0x7, %eax
14000227f: 90                          	nop
140002280: c6 44 06 f9 00              	movb	$0x0, -0x7(%rsi,%rax)
140002285: c6 44 06 fa 00              	movb	$0x0, -0x6(%rsi,%rax)
14000228a: c6 44 06 fb 00              	movb	$0x0, -0x5(%rsi,%rax)
14000228f: c6 44 06 fc 00              	movb	$0x0, -0x4(%rsi,%rax)
140002294: c6 44 06 fd 00              	movb	$0x0, -0x3(%rsi,%rax)
140002299: c6 44 06 fe 00              	movb	$0x0, -0x2(%rsi,%rax)
14000229e: c6 44 06 ff 00              	movb	$0x0, -0x1(%rsi,%rax)
1400022a3: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
1400022a7: 48 83 c0 08                 	addq	$0x8, %rax
1400022ab: 48 83 f8 57                 	cmpq	$0x57, %rax
1400022af: 75 cf                       	jne	0x140002280 <.text+0x1280>
1400022b1: 48 83 c4 28                 	addq	$0x28, %rsp
1400022b5: 5f                          	popq	%rdi
1400022b6: 5e                          	popq	%rsi
1400022b7: c3                          	retq
1400022b8: cc                          	int3
1400022b9: cc                          	int3
1400022ba: cc                          	int3
1400022bb: cc                          	int3
1400022bc: cc                          	int3
1400022bd: cc                          	int3
1400022be: cc                          	int3
1400022bf: cc                          	int3
1400022c0: 0f 28 05 09 8f 00 00        	movaps	0x8f09(%rip), %xmm0     # 0x14000b1d0
1400022c7: 0f 11 01                    	movups	%xmm0, (%rcx)
1400022ca: 0f 28 05 2f 8f 00 00        	movaps	0x8f2f(%rip), %xmm0     # 0x14000b200
1400022d1: 0f 11 41 30                 	movups	%xmm0, 0x30(%rcx)
1400022d5: 0f 28 05 14 8f 00 00        	movaps	0x8f14(%rip), %xmm0     # 0x14000b1f0
1400022dc: 0f 11 41 20                 	movups	%xmm0, 0x20(%rcx)
1400022e0: 0f 28 05 f9 8e 00 00        	movaps	0x8ef9(%rip), %xmm0     # 0x14000b1e0
1400022e7: 0f 11 41 10                 	movups	%xmm0, 0x10(%rcx)
1400022eb: 48 b8 08 c9 bd f2 67 e6 09 6a       	movabsq	$0x6a09e667f2bdc908, %rax # imm = 0x6A09E667F2BDC908
1400022f5: 48 31 d0                    	xorq	%rdx, %rax
1400022f8: 48 89 01                    	movq	%rax, (%rcx)
1400022fb: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400022fe: 0f 11 41 40                 	movups	%xmm0, 0x40(%rcx)
140002302: 48 89 91 d8 00 00 00        	movq	%rdx, 0xd8(%rcx)
140002309: 0f 11 41 50                 	movups	%xmm0, 0x50(%rcx)
14000230d: 0f 11 41 60                 	movups	%xmm0, 0x60(%rcx)
140002311: 0f 11 41 70                 	movups	%xmm0, 0x70(%rcx)
140002315: 0f 11 81 80 00 00 00        	movups	%xmm0, 0x80(%rcx)
14000231c: 0f 11 81 90 00 00 00        	movups	%xmm0, 0x90(%rcx)
140002323: 0f 11 81 a0 00 00 00        	movups	%xmm0, 0xa0(%rcx)
14000232a: 0f 11 81 b0 00 00 00        	movups	%xmm0, 0xb0(%rcx)
140002331: 0f 11 81 c0 00 00 00        	movups	%xmm0, 0xc0(%rcx)
140002338: 48 c7 81 d0 00 00 00 00 00 00 00    	movq	$0x0, 0xd0(%rcx)
140002343: c3                          	retq
140002344: cc                          	int3
140002345: cc                          	int3
140002346: cc                          	int3
140002347: cc                          	int3
140002348: cc                          	int3
140002349: cc                          	int3
14000234a: cc                          	int3
14000234b: cc                          	int3
14000234c: cc                          	int3
14000234d: cc                          	int3
14000234e: cc                          	int3
14000234f: cc                          	int3
140002350: 41 56                       	pushq	%r14
140002352: 56                          	pushq	%rsi
140002353: 57                          	pushq	%rdi
140002354: 53                          	pushq	%rbx
140002355: 48 83 ec 28                 	subq	$0x28, %rsp
140002359: 4d 85 c0                    	testq	%r8, %r8
14000235c: 0f 84 46 06 00 00           	je	0x1400029a8 <.text+0x19a8>
140002362: 4c 89 c3                    	movq	%r8, %rbx
140002365: 48 89 d7                    	movq	%rdx, %rdi
140002368: 48 89 ce                    	movq	%rcx, %rsi
14000236b: 48 8b 81 d0 00 00 00        	movq	0xd0(%rcx), %rax
140002372: 48 89 c2                    	movq	%rax, %rdx
140002375: 48 83 e2 07                 	andq	$0x7, %rdx
140002379: 0f 84 19 01 00 00           	je	0x140002498 <.text+0x1498>
14000237f: 89 c1                       	movl	%eax, %ecx
140002381: f7 d9                       	negl	%ecx
140002383: 83 e1 07                    	andl	$0x7, %ecx
140002386: 48 39 d9                    	cmpq	%rbx, %rcx
140002389: 49 89 d8                    	movq	%rbx, %r8
14000238c: 4c 0f 42 c1                 	cmovbq	%rcx, %r8
140002390: 85 c9                       	testl	%ecx, %ecx
140002392: 0f 84 f0 00 00 00           	je	0x140002488 <.text+0x1488>
140002398: 49 89 c2                    	movq	%rax, %r10
14000239b: 49 83 e2 f8                 	andq	$-0x8, %r10
14000239f: 44 0f b6 0f                 	movzbl	(%rdi), %r9d
1400023a3: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
1400023aa: 49 d3 e1                    	shlq	%cl, %r9
1400023ad: 4e 0b 4c 16 50              	orq	0x50(%rsi,%r10), %r9
1400023b2: 4e 89 4c 16 50              	movq	%r9, 0x50(%rsi,%r10)
1400023b7: 49 83 f8 01                 	cmpq	$0x1, %r8
1400023bb: 0f 84 c0 00 00 00           	je	0x140002481 <.text+0x1481>
1400023c1: 44 0f b6 57 01              	movzbl	0x1(%rdi), %r10d
1400023c6: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
1400023cd: 80 c1 08                    	addb	$0x8, %cl
1400023d0: 49 d3 e2                    	shlq	%cl, %r10
1400023d3: 48 c1 e8 03                 	shrq	$0x3, %rax
1400023d7: 4d 09 ca                    	orq	%r9, %r10
1400023da: 4c 89 54 c6 50              	movq	%r10, 0x50(%rsi,%rax,8)
1400023df: 49 83 f8 02                 	cmpq	$0x2, %r8
1400023e3: 0f 84 98 00 00 00           	je	0x140002481 <.text+0x1481>
1400023e9: 44 0f b6 4f 02              	movzbl	0x2(%rdi), %r9d
1400023ee: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
1400023f5: 80 c1 10                    	addb	$0x10, %cl
1400023f8: 49 d3 e1                    	shlq	%cl, %r9
1400023fb: 4d 09 d1                    	orq	%r10, %r9
1400023fe: 4c 89 4c c6 50              	movq	%r9, 0x50(%rsi,%rax,8)
140002403: 49 83 f8 03                 	cmpq	$0x3, %r8
140002407: 74 78                       	je	0x140002481 <.text+0x1481>
140002409: 44 0f b6 57 03              	movzbl	0x3(%rdi), %r10d
14000240e: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
140002415: 80 c1 18                    	addb	$0x18, %cl
140002418: 49 d3 e2                    	shlq	%cl, %r10
14000241b: 4d 09 ca                    	orq	%r9, %r10
14000241e: 4c 89 54 c6 50              	movq	%r10, 0x50(%rsi,%rax,8)
140002423: 49 83 f8 04                 	cmpq	$0x4, %r8
140002427: 74 58                       	je	0x140002481 <.text+0x1481>
140002429: 44 0f b6 4f 04              	movzbl	0x4(%rdi), %r9d
14000242e: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
140002435: 80 c1 20                    	addb	$0x20, %cl
140002438: 49 d3 e1                    	shlq	%cl, %r9
14000243b: 4d 09 d1                    	orq	%r10, %r9
14000243e: 4c 89 4c c6 50              	movq	%r9, 0x50(%rsi,%rax,8)
140002443: 49 83 f8 05                 	cmpq	$0x5, %r8
140002447: 74 38                       	je	0x140002481 <.text+0x1481>
140002449: 44 0f b6 57 05              	movzbl	0x5(%rdi), %r10d
14000244e: 8d 0c d5 00 00 00 00        	leal	(,%rdx,8), %ecx
140002455: 80 c1 28                    	addb	$0x28, %cl
140002458: 49 d3 e2                    	shlq	%cl, %r10
14000245b: 4d 09 ca                    	orq	%r9, %r10
14000245e: 4c 89 54 c6 50              	movq	%r10, 0x50(%rsi,%rax,8)
140002463: 49 83 f8 06                 	cmpq	$0x6, %r8
140002467: 74 18                       	je	0x140002481 <.text+0x1481>
140002469: 44 0f b6 4f 06              	movzbl	0x6(%rdi), %r9d
14000246e: c1 e2 03                    	shll	$0x3, %edx
140002471: 80 c2 30                    	addb	$0x30, %dl
140002474: 89 d1                       	movl	%edx, %ecx
140002476: 49 d3 e1                    	shlq	%cl, %r9
140002479: 4d 09 d1                    	orq	%r10, %r9
14000247c: 4c 89 4c c6 50              	movq	%r9, 0x50(%rsi,%rax,8)
140002481: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
140002488: 4c 01 c0                    	addq	%r8, %rax
14000248b: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
140002492: 4c 01 c7                    	addq	%r8, %rdi
140002495: 4c 29 c3                    	subq	%r8, %rbx
140002498: a8 7f                       	testb	$0x7f, %al
14000249a: 0f 84 bb 00 00 00           	je	0x14000255b <.text+0x155b>
1400024a0: 89 c1                       	movl	%eax, %ecx
1400024a2: f7 d9                       	negl	%ecx
1400024a4: 83 e1 7f                    	andl	$0x7f, %ecx
1400024a7: 48 39 d9                    	cmpq	%rbx, %rcx
1400024aa: 48 0f 43 cb                 	cmovaeq	%rbx, %rcx
1400024ae: 41 89 c8                    	movl	%ecx, %r8d
1400024b1: 41 c1 e8 03                 	shrl	$0x3, %r8d
1400024b5: 0f 84 8d 00 00 00           	je	0x140002548 <.text+0x1548>
1400024bb: 48 c1 e8 03                 	shrq	$0x3, %rax
1400024bf: 44 89 c2                    	movl	%r8d, %edx
1400024c2: 83 e2 03                    	andl	$0x3, %edx
1400024c5: 48 83 f9 20                 	cmpq	$0x20, %rcx
1400024c9: 73 05                       	jae	0x1400024d0 <.text+0x14d0>
1400024cb: 45 31 c9                    	xorl	%r9d, %r9d
1400024ce: eb 44                       	jmp	0x140002514 <.text+0x1514>
1400024d0: 41 83 e0 0c                 	andl	$0xc, %r8d
1400024d4: 4c 8d 14 c6                 	leaq	(%rsi,%rax,8), %r10
1400024d8: 49 83 c2 68                 	addq	$0x68, %r10
1400024dc: 45 31 c9                    	xorl	%r9d, %r9d
1400024df: 90                          	nop
1400024e0: 4e 8b 1c cf                 	movq	(%rdi,%r9,8), %r11
1400024e4: 4f 89 5c ca e8              	movq	%r11, -0x18(%r10,%r9,8)
1400024e9: 4e 8b 5c cf 08              	movq	0x8(%rdi,%r9,8), %r11
1400024ee: 4f 89 5c ca f0              	movq	%r11, -0x10(%r10,%r9,8)
1400024f3: 4e 8b 5c cf 10              	movq	0x10(%rdi,%r9,8), %r11
1400024f8: 4f 89 5c ca f8              	movq	%r11, -0x8(%r10,%r9,8)
1400024fd: 4e 8b 5c cf 18              	movq	0x18(%rdi,%r9,8), %r11
140002502: 4f 89 1c ca                 	movq	%r11, (%r10,%r9,8)
140002506: 49 83 c1 04                 	addq	$0x4, %r9
14000250a: 4d 39 c8                    	cmpq	%r9, %r8
14000250d: 75 d1                       	jne	0x1400024e0 <.text+0x14e0>
14000250f: 48 85 d2                    	testq	%rdx, %rdx
140002512: 74 2d                       	je	0x140002541 <.text+0x1541>
140002514: 48 c1 e0 03                 	shlq	$0x3, %rax
140002518: 4a 8d 04 c8                 	leaq	(%rax,%r9,8), %rax
14000251c: 48 01 f0                    	addq	%rsi, %rax
14000251f: 48 83 c0 50                 	addq	$0x50, %rax
140002523: 4e 8d 04 cf                 	leaq	(%rdi,%r9,8), %r8
140002527: c1 e2 03                    	shll	$0x3, %edx
14000252a: 45 31 c9                    	xorl	%r9d, %r9d
14000252d: 0f 1f 00                    	nopl	(%rax)
140002530: 4f 8b 14 08                 	movq	(%r8,%r9), %r10
140002534: 4e 89 14 08                 	movq	%r10, (%rax,%r9)
140002538: 49 83 c1 08                 	addq	$0x8, %r9
14000253c: 4c 39 ca                    	cmpq	%r9, %rdx
14000253f: 75 ef                       	jne	0x140002530 <.text+0x1530>
140002541: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
140002548: 83 e1 78                    	andl	$0x78, %ecx
14000254b: 48 01 c8                    	addq	%rcx, %rax
14000254e: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
140002555: 48 01 cf                    	addq	%rcx, %rdi
140002558: 48 29 cb                    	subq	%rcx, %rbx
14000255b: 49 89 de                    	movq	%rbx, %r14
14000255e: 49 c1 ee 07                 	shrq	$0x7, %r14
140002562: 0f 84 7a 02 00 00           	je	0x1400027e2 <.text+0x17e2>
140002568: 48 3d 80 00 00 00           	cmpq	$0x80, %rax
14000256e: 75 0a                       	jne	0x14000257a <.text+0x157a>
140002570: 48 89 f1                    	movq	%rsi, %rcx
140002573: 31 d2                       	xorl	%edx, %edx
140002575: e8 46 04 00 00              	callq	0x1400029c0 <.text+0x19c0>
14000257a: 48 8b 07                    	movq	(%rdi), %rax
14000257d: 48 89 46 50                 	movq	%rax, 0x50(%rsi)
140002581: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002585: 48 89 46 58                 	movq	%rax, 0x58(%rsi)
140002589: 48 8b 47 10                 	movq	0x10(%rdi), %rax
14000258d: 48 89 46 60                 	movq	%rax, 0x60(%rsi)
140002591: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140002595: 48 89 46 68                 	movq	%rax, 0x68(%rsi)
140002599: 48 8b 47 20                 	movq	0x20(%rdi), %rax
14000259d: 48 89 46 70                 	movq	%rax, 0x70(%rsi)
1400025a1: 48 8b 47 28                 	movq	0x28(%rdi), %rax
1400025a5: 48 89 46 78                 	movq	%rax, 0x78(%rsi)
1400025a9: 48 8b 47 30                 	movq	0x30(%rdi), %rax
1400025ad: 48 89 86 80 00 00 00        	movq	%rax, 0x80(%rsi)
1400025b4: 48 8b 47 38                 	movq	0x38(%rdi), %rax
1400025b8: 48 89 86 88 00 00 00        	movq	%rax, 0x88(%rsi)
1400025bf: 48 8b 47 40                 	movq	0x40(%rdi), %rax
1400025c3: 48 89 86 90 00 00 00        	movq	%rax, 0x90(%rsi)
1400025ca: 48 8b 47 48                 	movq	0x48(%rdi), %rax
1400025ce: 48 89 86 98 00 00 00        	movq	%rax, 0x98(%rsi)
1400025d5: 48 8b 47 50                 	movq	0x50(%rdi), %rax
1400025d9: 48 89 86 a0 00 00 00        	movq	%rax, 0xa0(%rsi)
1400025e0: 48 8b 47 58                 	movq	0x58(%rdi), %rax
1400025e4: 48 89 86 a8 00 00 00        	movq	%rax, 0xa8(%rsi)
1400025eb: 48 8b 47 60                 	movq	0x60(%rdi), %rax
1400025ef: 48 89 86 b0 00 00 00        	movq	%rax, 0xb0(%rsi)
1400025f6: 48 8b 47 68                 	movq	0x68(%rdi), %rax
1400025fa: 48 89 86 b8 00 00 00        	movq	%rax, 0xb8(%rsi)
140002601: 48 8b 47 70                 	movq	0x70(%rdi), %rax
140002605: 48 89 86 c0 00 00 00        	movq	%rax, 0xc0(%rsi)
14000260c: 48 8b 47 78                 	movq	0x78(%rdi), %rax
140002610: 48 89 86 c8 00 00 00        	movq	%rax, 0xc8(%rsi)
140002617: 48 83 ef 80                 	subq	$-0x80, %rdi
14000261b: 48 c7 86 d0 00 00 00 80 00 00 00    	movq	$0x80, 0xd0(%rsi)
140002626: 49 83 fe 01                 	cmpq	$0x1, %r14
14000262a: 0f 84 cf 00 00 00           	je	0x1400026ff <.text+0x16ff>
140002630: 49 ff ce                    	decq	%r14
140002633: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002640: 48 89 f1                    	movq	%rsi, %rcx
140002643: 31 d2                       	xorl	%edx, %edx
140002645: e8 76 03 00 00              	callq	0x1400029c0 <.text+0x19c0>
14000264a: 48 8b 07                    	movq	(%rdi), %rax
14000264d: 48 89 46 50                 	movq	%rax, 0x50(%rsi)
140002651: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140002655: 48 89 46 58                 	movq	%rax, 0x58(%rsi)
140002659: 48 8b 47 10                 	movq	0x10(%rdi), %rax
14000265d: 48 89 46 60                 	movq	%rax, 0x60(%rsi)
140002661: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140002665: 48 89 46 68                 	movq	%rax, 0x68(%rsi)
140002669: 48 8b 47 20                 	movq	0x20(%rdi), %rax
14000266d: 48 89 46 70                 	movq	%rax, 0x70(%rsi)
140002671: 48 8b 47 28                 	movq	0x28(%rdi), %rax
140002675: 48 89 46 78                 	movq	%rax, 0x78(%rsi)
140002679: 48 8b 47 30                 	movq	0x30(%rdi), %rax
14000267d: 48 89 86 80 00 00 00        	movq	%rax, 0x80(%rsi)
140002684: 48 8b 47 38                 	movq	0x38(%rdi), %rax
140002688: 48 89 86 88 00 00 00        	movq	%rax, 0x88(%rsi)
14000268f: 48 8b 47 40                 	movq	0x40(%rdi), %rax
140002693: 48 89 86 90 00 00 00        	movq	%rax, 0x90(%rsi)
14000269a: 48 8b 47 48                 	movq	0x48(%rdi), %rax
14000269e: 48 89 86 98 00 00 00        	movq	%rax, 0x98(%rsi)
1400026a5: 48 8b 47 50                 	movq	0x50(%rdi), %rax
1400026a9: 48 89 86 a0 00 00 00        	movq	%rax, 0xa0(%rsi)
1400026b0: 48 8b 47 58                 	movq	0x58(%rdi), %rax
1400026b4: 48 89 86 a8 00 00 00        	movq	%rax, 0xa8(%rsi)
1400026bb: 48 8b 47 60                 	movq	0x60(%rdi), %rax
1400026bf: 48 89 86 b0 00 00 00        	movq	%rax, 0xb0(%rsi)
1400026c6: 48 8b 47 68                 	movq	0x68(%rdi), %rax
1400026ca: 48 89 86 b8 00 00 00        	movq	%rax, 0xb8(%rsi)
1400026d1: 48 8b 47 70                 	movq	0x70(%rdi), %rax
1400026d5: 48 89 86 c0 00 00 00        	movq	%rax, 0xc0(%rsi)
1400026dc: 48 8b 47 78                 	movq	0x78(%rdi), %rax
1400026e0: 48 89 86 c8 00 00 00        	movq	%rax, 0xc8(%rsi)
1400026e7: 48 83 ef 80                 	subq	$-0x80, %rdi
1400026eb: 48 c7 86 d0 00 00 00 80 00 00 00    	movq	$0x80, 0xd0(%rsi)
1400026f6: 49 ff ce                    	decq	%r14
1400026f9: 0f 85 41 ff ff ff           	jne	0x140002640 <.text+0x1640>
1400026ff: 49 89 de                    	movq	%rbx, %r14
140002702: 49 83 e6 7f                 	andq	$0x7f, %r14
140002706: 0f 84 9c 02 00 00           	je	0x1400029a8 <.text+0x19a8>
14000270c: 48 89 f1                    	movq	%rsi, %rcx
14000270f: 31 d2                       	xorl	%edx, %edx
140002711: e8 aa 02 00 00              	callq	0x1400029c0 <.text+0x19c0>
140002716: 48 c7 86 d0 00 00 00 00 00 00 00    	movq	$0x0, 0xd0(%rsi)
140002721: 0f 57 c0                    	xorps	%xmm0, %xmm0
140002724: 0f 11 86 c0 00 00 00        	movups	%xmm0, 0xc0(%rsi)
14000272b: 0f 11 86 b0 00 00 00        	movups	%xmm0, 0xb0(%rsi)
140002732: 0f 11 86 a0 00 00 00        	movups	%xmm0, 0xa0(%rsi)
140002739: 0f 11 86 90 00 00 00        	movups	%xmm0, 0x90(%rsi)
140002740: 0f 11 86 80 00 00 00        	movups	%xmm0, 0x80(%rsi)
140002747: 0f 11 46 70                 	movups	%xmm0, 0x70(%rsi)
14000274b: 0f 11 46 60                 	movups	%xmm0, 0x60(%rsi)
14000274f: 0f 11 46 50                 	movups	%xmm0, 0x50(%rsi)
140002753: 31 c0                       	xorl	%eax, %eax
140002755: 4c 89 f1                    	movq	%r14, %rcx
140002758: 48 c1 e9 03                 	shrq	$0x3, %rcx
14000275c: 0f 84 ea 00 00 00           	je	0x14000284c <.text+0x184c>
140002762: 49 83 fe 30                 	cmpq	$0x30, %r14
140002766: 72 14                       	jb	0x14000277c <.text+0x177c>
140002768: 48 89 f0                    	movq	%rsi, %rax
14000276b: 48 29 f8                    	subq	%rdi, %rax
14000276e: 48 83 c0 50                 	addq	$0x50, %rax
140002772: 48 83 f8 20                 	cmpq	$0x20, %rax
140002776: 0f 83 8c 00 00 00           	jae	0x140002808 <.text+0x1808>
14000277c: 31 c0                       	xorl	%eax, %eax
14000277e: 49 89 c8                    	movq	%rcx, %r8
140002781: 48 89 c2                    	movq	%rax, %rdx
140002784: 49 83 e0 03                 	andq	$0x3, %r8
140002788: 74 17                       	je	0x1400027a1 <.text+0x17a1>
14000278a: 48 89 c2                    	movq	%rax, %rdx
14000278d: 0f 1f 00                    	nopl	(%rax)
140002790: 4c 8b 0c d7                 	movq	(%rdi,%rdx,8), %r9
140002794: 4c 89 4c d6 50              	movq	%r9, 0x50(%rsi,%rdx,8)
140002799: 48 ff c2                    	incq	%rdx
14000279c: 49 ff c8                    	decq	%r8
14000279f: 75 ef                       	jne	0x140002790 <.text+0x1790>
1400027a1: 48 29 c8                    	subq	%rcx, %rax
1400027a4: 48 83 f8 fc                 	cmpq	$-0x4, %rax
1400027a8: 0f 87 97 00 00 00           	ja	0x140002845 <.text+0x1845>
1400027ae: 66 90                       	nop
1400027b0: 48 8b 04 d7                 	movq	(%rdi,%rdx,8), %rax
1400027b4: 48 89 44 d6 50              	movq	%rax, 0x50(%rsi,%rdx,8)
1400027b9: 48 8b 44 d7 08              	movq	0x8(%rdi,%rdx,8), %rax
1400027be: 48 89 44 d6 58              	movq	%rax, 0x58(%rsi,%rdx,8)
1400027c3: 48 8b 44 d7 10              	movq	0x10(%rdi,%rdx,8), %rax
1400027c8: 48 89 44 d6 60              	movq	%rax, 0x60(%rsi,%rdx,8)
1400027cd: 48 8b 44 d7 18              	movq	0x18(%rdi,%rdx,8), %rax
1400027d2: 48 89 44 d6 68              	movq	%rax, 0x68(%rsi,%rdx,8)
1400027d7: 48 83 c2 04                 	addq	$0x4, %rdx
1400027db: 48 39 d1                    	cmpq	%rdx, %rcx
1400027de: 75 d0                       	jne	0x1400027b0 <.text+0x17b0>
1400027e0: eb 63                       	jmp	0x140002845 <.text+0x1845>
1400027e2: 48 85 db                    	testq	%rbx, %rbx
1400027e5: 0f 84 bd 01 00 00           	je	0x1400029a8 <.text+0x19a8>
1400027eb: 49 89 de                    	movq	%rbx, %r14
1400027ee: 48 85 c0                    	testq	%rax, %rax
1400027f1: 0f 84 2a ff ff ff           	je	0x140002721 <.text+0x1721>
1400027f7: 48 3d 80 00 00 00           	cmpq	$0x80, %rax
1400027fd: 0f 84 09 ff ff ff           	je	0x14000270c <.text+0x170c>
140002803: e9 4d ff ff ff              	jmp	0x140002755 <.text+0x1755>
140002808: 48 89 c8                    	movq	%rcx, %rax
14000280b: 48 83 e0 fc                 	andq	$-0x4, %rax
14000280f: 31 d2                       	xorl	%edx, %edx
140002811: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140002820: 0f 10 04 d7                 	movups	(%rdi,%rdx,8), %xmm0
140002824: 0f 10 4c d7 10              	movups	0x10(%rdi,%rdx,8), %xmm1
140002829: 0f 11 44 d6 50              	movups	%xmm0, 0x50(%rsi,%rdx,8)
14000282e: 0f 11 4c d6 60              	movups	%xmm1, 0x60(%rsi,%rdx,8)
140002833: 48 83 c2 04                 	addq	$0x4, %rdx
140002837: 48 39 d0                    	cmpq	%rdx, %rax
14000283a: 75 e4                       	jne	0x140002820 <.text+0x1820>
14000283c: 48 39 c1                    	cmpq	%rax, %rcx
14000283f: 0f 85 39 ff ff ff           	jne	0x14000277e <.text+0x177e>
140002845: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
14000284c: 89 da                       	movl	%ebx, %edx
14000284e: 83 e2 78                    	andl	$0x78, %edx
140002851: 4c 8d 04 10                 	leaq	(%rax,%rdx), %r8
140002855: 4c 89 86 d0 00 00 00        	movq	%r8, 0xd0(%rsi)
14000285c: 48 83 e3 07                 	andq	$0x7, %rbx
140002860: 0f 84 42 01 00 00           	je	0x1400029a8 <.text+0x19a8>
140002866: 44 0f b6 0c 17              	movzbl	(%rdi,%rdx), %r9d
14000286b: c1 e0 03                    	shll	$0x3, %eax
14000286e: 89 c1                       	movl	%eax, %ecx
140002870: 49 d3 e1                    	shlq	%cl, %r9
140002873: 49 83 e0 f8                 	andq	$-0x8, %r8
140002877: 4e 09 4c 06 50              	orq	%r9, 0x50(%rsi,%r8)
14000287c: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
140002883: 48 ff c0                    	incq	%rax
140002886: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
14000288d: 83 fb 01                    	cmpl	$0x1, %ebx
140002890: 0f 84 12 01 00 00           	je	0x1400029a8 <.text+0x19a8>
140002896: 44 0f b6 44 17 01           	movzbl	0x1(%rdi,%rdx), %r8d
14000289c: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
1400028a3: 49 d3 e0                    	shlq	%cl, %r8
1400028a6: 48 83 e0 f8                 	andq	$-0x8, %rax
1400028aa: 4c 09 44 06 50              	orq	%r8, 0x50(%rsi,%rax)
1400028af: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
1400028b6: 48 ff c0                    	incq	%rax
1400028b9: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
1400028c0: 83 fb 02                    	cmpl	$0x2, %ebx
1400028c3: 0f 84 df 00 00 00           	je	0x1400029a8 <.text+0x19a8>
1400028c9: 44 0f b6 44 17 02           	movzbl	0x2(%rdi,%rdx), %r8d
1400028cf: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
1400028d6: 49 d3 e0                    	shlq	%cl, %r8
1400028d9: 48 83 e0 f8                 	andq	$-0x8, %rax
1400028dd: 4c 09 44 06 50              	orq	%r8, 0x50(%rsi,%rax)
1400028e2: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
1400028e9: 48 ff c0                    	incq	%rax
1400028ec: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
1400028f3: 83 fb 03                    	cmpl	$0x3, %ebx
1400028f6: 0f 84 ac 00 00 00           	je	0x1400029a8 <.text+0x19a8>
1400028fc: 44 0f b6 44 17 03           	movzbl	0x3(%rdi,%rdx), %r8d
140002902: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
140002909: 49 d3 e0                    	shlq	%cl, %r8
14000290c: 48 83 e0 f8                 	andq	$-0x8, %rax
140002910: 4c 09 44 06 50              	orq	%r8, 0x50(%rsi,%rax)
140002915: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
14000291c: 48 ff c0                    	incq	%rax
14000291f: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
140002926: 83 fb 04                    	cmpl	$0x4, %ebx
140002929: 74 7d                       	je	0x1400029a8 <.text+0x19a8>
14000292b: 44 0f b6 44 17 04           	movzbl	0x4(%rdi,%rdx), %r8d
140002931: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
140002938: 49 d3 e0                    	shlq	%cl, %r8
14000293b: 48 83 e0 f8                 	andq	$-0x8, %rax
14000293f: 4c 09 44 06 50              	orq	%r8, 0x50(%rsi,%rax)
140002944: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
14000294b: 48 ff c0                    	incq	%rax
14000294e: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
140002955: 83 fb 05                    	cmpl	$0x5, %ebx
140002958: 74 4e                       	je	0x1400029a8 <.text+0x19a8>
14000295a: 44 0f b6 44 17 05           	movzbl	0x5(%rdi,%rdx), %r8d
140002960: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
140002967: 49 d3 e0                    	shlq	%cl, %r8
14000296a: 48 83 e0 f8                 	andq	$-0x8, %rax
14000296e: 4c 09 44 06 50              	orq	%r8, 0x50(%rsi,%rax)
140002973: 48 8b 86 d0 00 00 00        	movq	0xd0(%rsi), %rax
14000297a: 48 ff c0                    	incq	%rax
14000297d: 48 89 86 d0 00 00 00        	movq	%rax, 0xd0(%rsi)
140002984: 83 fb 06                    	cmpl	$0x6, %ebx
140002987: 74 1f                       	je	0x1400029a8 <.text+0x19a8>
140002989: 0f b6 54 17 06              	movzbl	0x6(%rdi,%rdx), %edx
14000298e: 8d 0c c5 00 00 00 00        	leal	(,%rax,8), %ecx
140002995: 48 d3 e2                    	shlq	%cl, %rdx
140002998: 48 83 e0 f8                 	andq	$-0x8, %rax
14000299c: 48 09 54 06 50              	orq	%rdx, 0x50(%rsi,%rax)
1400029a1: 48 ff 86 d0 00 00 00        	incq	0xd0(%rsi)
1400029a8: 48 83 c4 28                 	addq	$0x28, %rsp
1400029ac: 5b                          	popq	%rbx
1400029ad: 5f                          	popq	%rdi
1400029ae: 5e                          	popq	%rsi
1400029af: 41 5e                       	popq	%r14
1400029b1: c3                          	retq
1400029b2: cc                          	int3
1400029b3: cc                          	int3
1400029b4: cc                          	int3
1400029b5: cc                          	int3
1400029b6: cc                          	int3
1400029b7: cc                          	int3
1400029b8: cc                          	int3
1400029b9: cc                          	int3
1400029ba: cc                          	int3
1400029bb: cc                          	int3
1400029bc: cc                          	int3
1400029bd: cc                          	int3
1400029be: cc                          	int3
1400029bf: cc                          	int3
1400029c0: 41 57                       	pushq	%r15
1400029c2: 41 56                       	pushq	%r14
1400029c4: 41 55                       	pushq	%r13
1400029c6: 41 54                       	pushq	%r12
1400029c8: 56                          	pushq	%rsi
1400029c9: 57                          	pushq	%rdi
1400029ca: 55                          	pushq	%rbp
1400029cb: 53                          	pushq	%rbx
1400029cc: 48 81 ec f0 00 00 00        	subq	$0xf0, %rsp
1400029d3: 4c 8b 79 40                 	movq	0x40(%rcx), %r15
1400029d7: 4c 8b 41 48                 	movq	0x48(%rcx), %r8
1400029db: 4c 03 b9 d0 00 00 00        	addq	0xd0(%rcx), %r15
1400029e2: 4c 89 79 40                 	movq	%r15, 0x40(%rcx)
1400029e6: 73 07                       	jae	0x1400029ef <.text+0x19ef>
1400029e8: 49 ff c0                    	incq	%r8
1400029eb: 4c 89 41 48                 	movq	%r8, 0x48(%rcx)
1400029ef: 48 8b 19                    	movq	(%rcx), %rbx
1400029f2: 48 89 9c 24 e0 00 00 00     	movq	%rbx, 0xe0(%rsp)
1400029fa: 48 8b 41 08                 	movq	0x8(%rcx), %rax
1400029fe: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
140002a06: 4c 8b 59 20                 	movq	0x20(%rcx), %r11
140002a0a: 4c 8b 51 28                 	movq	0x28(%rcx), %r10
140002a0e: f7 da                       	negl	%edx
140002a10: 49 89 c9                    	movq	%rcx, %r9
140002a13: 48 63 ca                    	movslq	%edx, %rcx
140002a16: 49 8b 51 50                 	movq	0x50(%r9), %rdx
140002a1a: 48 89 94 24 90 00 00 00     	movq	%rdx, 0x90(%rsp)
140002a22: 4c 89 cf                    	movq	%r9, %rdi
140002a25: 4c 89 8c 24 a0 00 00 00     	movq	%r9, 0xa0(%rsp)
140002a2d: 4c 89 9c 24 e8 00 00 00     	movq	%r11, 0xe8(%rsp)
140002a35: 4c 01 db                    	addq	%r11, %rbx
140002a38: 48 01 d3                    	addq	%rdx, %rbx
140002a3b: 48 ba d1 82 e6 ad 7f 52 0e 51       	movabsq	$0x510e527fade682d1, %rdx # imm = 0x510E527FADE682D1
140002a45: 49 31 d7                    	xorq	%rdx, %r15
140002a48: 49 31 df                    	xorq	%rbx, %r15
140002a4b: 49 c1 c7 20                 	rolq	$0x20, %r15
140002a4f: 49 b9 08 c9 bc f3 67 e6 09 6a       	movabsq	$0x6a09e667f3bcc908, %r9 # imm = 0x6A09E667F3BCC908
140002a59: 4d 01 f9                    	addq	%r15, %r9
140002a5c: 4d 89 ce                    	movq	%r9, %r14
140002a5f: 4d 31 de                    	xorq	%r11, %r14
140002a62: 49 c1 c6 28                 	rolq	$0x28, %r14
140002a66: 48 8b 57 58                 	movq	0x58(%rdi), %rdx
140002a6a: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140002a6f: 48 01 d3                    	addq	%rdx, %rbx
140002a72: 4c 01 f3                    	addq	%r14, %rbx
140002a75: 49 31 df                    	xorq	%rbx, %r15
140002a78: 49 c1 c7 30                 	rolq	$0x30, %r15
140002a7c: 4d 01 f9                    	addq	%r15, %r9
140002a7f: 4c 89 4c 24 08              	movq	%r9, 0x8(%rsp)
140002a84: 4d 31 ce                    	xorq	%r9, %r14
140002a87: 49 d1 c6                    	rolq	%r14
140002a8a: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140002a8f: 48 8b 57 60                 	movq	0x60(%rdi), %rdx
140002a93: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
140002a98: 49 bb 1f 6c 3e 2b 8c 68 05 9b       	movabsq	$-0x64fa9773d4c193e1, %r11 # imm = 0x9B05688C2B3E6C1F
140002aa2: 4d 31 c3                    	xorq	%r8, %r11
140002aa5: 49 be 6b bd 41 fb ab d9 83 1f       	movabsq	$0x1f83d9abfb41bd6b, %r14 # imm = 0x1F83D9ABFB41BD6B
140002aaf: 49 31 ce                    	xorq	%rcx, %r14
140002ab2: 4c 89 94 24 d8 00 00 00     	movq	%r10, 0xd8(%rsp)
140002aba: 49 8d 2c 02                 	leaq	(%r10,%rax), %rbp
140002abe: 48 01 d5                    	addq	%rdx, %rbp
140002ac1: 49 31 eb                    	xorq	%rbp, %r11
140002ac4: 49 c1 c3 20                 	rolq	$0x20, %r11
140002ac8: 48 b8 3b a7 ca 84 85 ae 67 bb       	movabsq	$-0x4498517a7b3558c5, %rax # imm = 0xBB67AE8584CAA73B
140002ad2: 4c 01 d8                    	addq	%r11, %rax
140002ad5: 48 89 c2                    	movq	%rax, %rdx
140002ad8: 4c 31 d2                    	xorq	%r10, %rdx
140002adb: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002adf: 48 8b 4f 68                 	movq	0x68(%rdi), %rcx
140002ae3: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140002ae8: 48 01 cd                    	addq	%rcx, %rbp
140002aeb: 48 01 d5                    	addq	%rdx, %rbp
140002aee: 49 31 eb                    	xorq	%rbp, %r11
140002af1: 49 c1 c3 30                 	rolq	$0x30, %r11
140002af5: 4c 01 d8                    	addq	%r11, %rax
140002af8: 48 89 04 24                 	movq	%rax, (%rsp)
140002afc: 48 31 c2                    	xorq	%rax, %rdx
140002aff: 48 d1 c2                    	rolq	%rdx
140002b02: 48 89 d6                    	movq	%rdx, %rsi
140002b05: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140002b09: 48 89 8c 24 c0 00 00 00     	movq	%rcx, 0xc0(%rsp)
140002b11: 48 8b 47 30                 	movq	0x30(%rdi), %rax
140002b15: 48 8b 57 70                 	movq	0x70(%rdi), %rdx
140002b19: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140002b1e: 4c 8d 14 08                 	leaq	(%rax,%rcx), %r10
140002b22: 48 89 84 24 d0 00 00 00     	movq	%rax, 0xd0(%rsp)
140002b2a: 49 01 d2                    	addq	%rdx, %r10
140002b2d: 4d 31 d6                    	xorq	%r10, %r14
140002b30: 49 c1 c6 20                 	rolq	$0x20, %r14
140002b34: 49 b9 2b f8 94 fe 72 f3 6e 3c       	movabsq	$0x3c6ef372fe94f82b, %r9 # imm = 0x3C6EF372FE94F82B
140002b3e: 4d 01 f1                    	addq	%r14, %r9
140002b41: 4d 89 cd                    	movq	%r9, %r13
140002b44: 49 31 c5                    	xorq	%rax, %r13
140002b47: 49 c1 c5 28                 	rolq	$0x28, %r13
140002b4b: 48 8b 47 78                 	movq	0x78(%rdi), %rax
140002b4f: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
140002b54: 49 01 c2                    	addq	%rax, %r10
140002b57: 4d 01 ea                    	addq	%r13, %r10
140002b5a: 4d 31 d6                    	xorq	%r10, %r14
140002b5d: 49 c1 c6 30                 	rolq	$0x30, %r14
140002b61: 4d 01 f1                    	addq	%r14, %r9
140002b64: 4d 31 cd                    	xorq	%r9, %r13
140002b67: 49 d1 c5                    	rolq	%r13
140002b6a: 48 8b 4f 18                 	movq	0x18(%rdi), %rcx
140002b6e: 48 89 8c 24 b0 00 00 00     	movq	%rcx, 0xb0(%rsp)
140002b76: 48 8b 47 38                 	movq	0x38(%rdi), %rax
140002b7a: 48 8b 97 80 00 00 00        	movq	0x80(%rdi), %rdx
140002b81: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140002b86: 4c 8d 04 08                 	leaq	(%rax,%rcx), %r8
140002b8a: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
140002b92: 49 01 d0                    	addq	%rdx, %r8
140002b95: 48 bf 79 21 7e 13 19 cd e0 5b       	movabsq	$0x5be0cd19137e2179, %rdi # imm = 0x5BE0CD19137E2179
140002b9f: 4c 31 c7                    	xorq	%r8, %rdi
140002ba2: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002ba6: 49 bc f1 36 1d 5f 3a f5 4f a5       	movabsq	$-0x5ab00ac5a0e2c90f, %r12 # imm = 0xA54FF53A5F1D36F1
140002bb0: 49 01 fc                    	addq	%rdi, %r12
140002bb3: 4c 89 e2                    	movq	%r12, %rdx
140002bb6: 48 31 c2                    	xorq	%rax, %rdx
140002bb9: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002bbd: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
140002bc5: 48 8b 81 88 00 00 00        	movq	0x88(%rcx), %rax
140002bcc: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140002bd1: 49 01 c0                    	addq	%rax, %r8
140002bd4: 49 01 d0                    	addq	%rdx, %r8
140002bd7: 4c 31 c7                    	xorq	%r8, %rdi
140002bda: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002bde: 49 01 fc                    	addq	%rdi, %r12
140002be1: 4c 31 e2                    	xorq	%r12, %rdx
140002be4: 48 d1 c2                    	rolq	%rdx
140002be7: 48 8b 81 90 00 00 00        	movq	0x90(%rcx), %rax
140002bee: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140002bf3: 48 01 c3                    	addq	%rax, %rbx
140002bf6: 48 01 f3                    	addq	%rsi, %rbx
140002bf9: 48 31 df                    	xorq	%rbx, %rdi
140002bfc: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002c00: 49 01 f9                    	addq	%rdi, %r9
140002c03: 4c 31 ce                    	xorq	%r9, %rsi
140002c06: 48 c1 c6 28                 	rolq	$0x28, %rsi
140002c0a: 48 8b 81 98 00 00 00        	movq	0x98(%rcx), %rax
140002c11: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140002c16: 48 01 c3                    	addq	%rax, %rbx
140002c19: 48 01 f3                    	addq	%rsi, %rbx
140002c1c: 48 89 9c 24 a8 00 00 00     	movq	%rbx, 0xa8(%rsp)
140002c24: 48 31 df                    	xorq	%rbx, %rdi
140002c27: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002c2b: 49 01 f9                    	addq	%rdi, %r9
140002c2e: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
140002c33: 4c 31 ce                    	xorq	%r9, %rsi
140002c36: 48 d1 c6                    	rolq	%rsi
140002c39: 48 8b 81 a0 00 00 00        	movq	0xa0(%rcx), %rax
140002c40: 48 89 84 24 98 00 00 00     	movq	%rax, 0x98(%rsp)
140002c48: 48 01 c5                    	addq	%rax, %rbp
140002c4b: 4c 01 ed                    	addq	%r13, %rbp
140002c4e: 49 31 ef                    	xorq	%rbp, %r15
140002c51: 49 c1 c7 20                 	rolq	$0x20, %r15
140002c55: 4d 01 fc                    	addq	%r15, %r12
140002c58: 4d 31 e5                    	xorq	%r12, %r13
140002c5b: 49 c1 c5 28                 	rolq	$0x28, %r13
140002c5f: 48 8b 81 a8 00 00 00        	movq	0xa8(%rcx), %rax
140002c66: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
140002c6e: 48 01 c5                    	addq	%rax, %rbp
140002c71: 4c 01 ed                    	addq	%r13, %rbp
140002c74: 49 31 ef                    	xorq	%rbp, %r15
140002c77: 49 c1 c7 30                 	rolq	$0x30, %r15
140002c7b: 4d 01 fc                    	addq	%r15, %r12
140002c7e: 4c 89 64 24 10              	movq	%r12, 0x10(%rsp)
140002c83: 4d 31 e5                    	xorq	%r12, %r13
140002c86: 49 d1 c5                    	rolq	%r13
140002c89: 48 8b 81 b0 00 00 00        	movq	0xb0(%rcx), %rax
140002c90: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
140002c95: 49 01 c2                    	addq	%rax, %r10
140002c98: 49 01 d2                    	addq	%rdx, %r10
140002c9b: 4d 31 d3                    	xorq	%r10, %r11
140002c9e: 49 c1 c3 20                 	rolq	$0x20, %r11
140002ca2: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140002ca7: 4c 01 d8                    	addq	%r11, %rax
140002caa: 48 31 c2                    	xorq	%rax, %rdx
140002cad: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002cb1: 48 8b 99 b8 00 00 00        	movq	0xb8(%rcx), %rbx
140002cb8: 48 89 5c 24 70              	movq	%rbx, 0x70(%rsp)
140002cbd: 49 01 da                    	addq	%rbx, %r10
140002cc0: 49 01 d2                    	addq	%rdx, %r10
140002cc3: 4d 31 d3                    	xorq	%r10, %r11
140002cc6: 49 c1 c3 30                 	rolq	$0x30, %r11
140002cca: 4c 01 d8                    	addq	%r11, %rax
140002ccd: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140002cd2: 48 31 c2                    	xorq	%rax, %rdx
140002cd5: 48 d1 c2                    	rolq	%rdx
140002cd8: 48 8b 99 c0 00 00 00        	movq	0xc0(%rcx), %rbx
140002cdf: 49 01 d8                    	addq	%rbx, %r8
140002ce2: 48 89 9c 24 80 00 00 00     	movq	%rbx, 0x80(%rsp)
140002cea: 4c 8b 64 24 20              	movq	0x20(%rsp), %r12
140002cef: 4d 01 e0                    	addq	%r12, %r8
140002cf2: 4d 31 c6                    	xorq	%r8, %r14
140002cf5: 49 c1 c6 20                 	rolq	$0x20, %r14
140002cf9: 48 8b 04 24                 	movq	(%rsp), %rax
140002cfd: 4c 01 f0                    	addq	%r14, %rax
140002d00: 49 31 c4                    	xorq	%rax, %r12
140002d03: 49 c1 c4 28                 	rolq	$0x28, %r12
140002d07: 4c 8b 89 c8 00 00 00        	movq	0xc8(%rcx), %r9
140002d0e: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
140002d13: 4d 01 c8                    	addq	%r9, %r8
140002d16: 4d 01 e0                    	addq	%r12, %r8
140002d19: 4d 31 c6                    	xorq	%r8, %r14
140002d1c: 49 c1 c6 30                 	rolq	$0x30, %r14
140002d20: 4c 01 f0                    	addq	%r14, %rax
140002d23: 49 31 c4                    	xorq	%rax, %r12
140002d26: 49 89 c1                    	movq	%rax, %r9
140002d29: 49 d1 c4                    	rolq	%r12
140002d2c: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
140002d34: 48 01 d9                    	addq	%rbx, %rcx
140002d37: 4c 01 e1                    	addq	%r12, %rcx
140002d3a: 49 31 cf                    	xorq	%rcx, %r15
140002d3d: 49 c1 c7 20                 	rolq	$0x20, %r15
140002d41: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140002d46: 4c 01 f8                    	addq	%r15, %rax
140002d49: 49 31 c4                    	xorq	%rax, %r12
140002d4c: 49 c1 c4 28                 	rolq	$0x28, %r12
140002d50: 48 03 8c 24 98 00 00 00     	addq	0x98(%rsp), %rcx
140002d58: 4c 01 e1                    	addq	%r12, %rcx
140002d5b: 49 31 cf                    	xorq	%rcx, %r15
140002d5e: 49 c1 c7 30                 	rolq	$0x30, %r15
140002d62: 4c 01 f8                    	addq	%r15, %rax
140002d65: 49 31 c4                    	xorq	%rax, %r12
140002d68: 48 89 c3                    	movq	%rax, %rbx
140002d6b: 49 d1 c4                    	rolq	%r12
140002d6e: 48 03 6c 24 28              	addq	0x28(%rsp), %rbp
140002d73: 48 01 f5                    	addq	%rsi, %rbp
140002d76: 49 31 eb                    	xorq	%rbp, %r11
140002d79: 49 c1 c3 20                 	rolq	$0x20, %r11
140002d7d: 4d 01 d9                    	addq	%r11, %r9
140002d80: 4c 31 ce                    	xorq	%r9, %rsi
140002d83: 48 c1 c6 28                 	rolq	$0x28, %rsi
140002d87: 48 03 6c 24 30              	addq	0x30(%rsp), %rbp
140002d8c: 48 01 f5                    	addq	%rsi, %rbp
140002d8f: 49 31 eb                    	xorq	%rbp, %r11
140002d92: 49 c1 c3 30                 	rolq	$0x30, %r11
140002d96: 4d 01 d9                    	addq	%r11, %r9
140002d99: 4c 89 0c 24                 	movq	%r9, (%rsp)
140002d9d: 4c 31 ce                    	xorq	%r9, %rsi
140002da0: 48 d1 c6                    	rolq	%rsi
140002da3: 4c 03 54 24 68              	addq	0x68(%rsp), %r10
140002da8: 4d 01 ea                    	addq	%r13, %r10
140002dab: 4d 31 d6                    	xorq	%r10, %r14
140002dae: 49 c1 c6 20                 	rolq	$0x20, %r14
140002db2: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140002db7: 4c 01 f0                    	addq	%r14, %rax
140002dba: 49 31 c5                    	xorq	%rax, %r13
140002dbd: 49 c1 c5 28                 	rolq	$0x28, %r13
140002dc1: 4c 03 54 24 20              	addq	0x20(%rsp), %r10
140002dc6: 4d 01 ea                    	addq	%r13, %r10
140002dc9: 4d 31 d6                    	xorq	%r10, %r14
140002dcc: 49 c1 c6 30                 	rolq	$0x30, %r14
140002dd0: 4c 01 f0                    	addq	%r14, %rax
140002dd3: 49 31 c5                    	xorq	%rax, %r13
140002dd6: 49 89 c1                    	movq	%rax, %r9
140002dd9: 49 d1 c5                    	rolq	%r13
140002ddc: 4c 03 44 24 70              	addq	0x70(%rsp), %r8
140002de1: 49 01 d0                    	addq	%rdx, %r8
140002de4: 4c 31 c7                    	xorq	%r8, %rdi
140002de7: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002deb: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140002df0: 48 01 f8                    	addq	%rdi, %rax
140002df3: 48 31 c2                    	xorq	%rax, %rdx
140002df6: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002dfa: 4c 03 44 24 48              	addq	0x48(%rsp), %r8
140002dff: 49 01 d0                    	addq	%rdx, %r8
140002e02: 4c 31 c7                    	xorq	%r8, %rdi
140002e05: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002e09: 48 01 f8                    	addq	%rdi, %rax
140002e0c: 48 31 c2                    	xorq	%rax, %rdx
140002e0f: 48 d1 c2                    	rolq	%rdx
140002e12: 48 03 4c 24 58              	addq	0x58(%rsp), %rcx
140002e17: 48 01 f1                    	addq	%rsi, %rcx
140002e1a: 48 31 cf                    	xorq	%rcx, %rdi
140002e1d: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002e21: 49 01 f9                    	addq	%rdi, %r9
140002e24: 4c 31 ce                    	xorq	%r9, %rsi
140002e27: 48 c1 c6 28                 	rolq	$0x28, %rsi
140002e2b: 48 03 4c 24 78              	addq	0x78(%rsp), %rcx
140002e30: 48 01 f1                    	addq	%rsi, %rcx
140002e33: 48 31 cf                    	xorq	%rcx, %rdi
140002e36: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002e3a: 49 01 f9                    	addq	%rdi, %r9
140002e3d: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
140002e42: 4c 31 ce                    	xorq	%r9, %rsi
140002e45: 48 d1 c6                    	rolq	%rsi
140002e48: 48 03 ac 24 90 00 00 00     	addq	0x90(%rsp), %rbp
140002e50: 4c 01 ed                    	addq	%r13, %rbp
140002e53: 49 31 ef                    	xorq	%rbp, %r15
140002e56: 49 c1 c7 20                 	rolq	$0x20, %r15
140002e5a: 4c 01 f8                    	addq	%r15, %rax
140002e5d: 49 31 c5                    	xorq	%rax, %r13
140002e60: 49 c1 c5 28                 	rolq	$0x28, %r13
140002e64: 48 03 6c 24 40              	addq	0x40(%rsp), %rbp
140002e69: 4c 01 ed                    	addq	%r13, %rbp
140002e6c: 49 31 ef                    	xorq	%rbp, %r15
140002e6f: 49 c1 c7 30                 	rolq	$0x30, %r15
140002e73: 4c 01 f8                    	addq	%r15, %rax
140002e76: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
140002e7b: 49 31 c5                    	xorq	%rax, %r13
140002e7e: 49 d1 c5                    	rolq	%r13
140002e81: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
140002e89: 4d 01 ca                    	addq	%r9, %r10
140002e8c: 49 01 d2                    	addq	%rdx, %r10
140002e8f: 4d 31 d3                    	xorq	%r10, %r11
140002e92: 49 c1 c3 20                 	rolq	$0x20, %r11
140002e96: 4c 01 db                    	addq	%r11, %rbx
140002e99: 48 31 da                    	xorq	%rbx, %rdx
140002e9c: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002ea0: 4c 03 54 24 50              	addq	0x50(%rsp), %r10
140002ea5: 49 01 d2                    	addq	%rdx, %r10
140002ea8: 4d 31 d3                    	xorq	%r10, %r11
140002eab: 49 c1 c3 30                 	rolq	$0x30, %r11
140002eaf: 4c 01 db                    	addq	%r11, %rbx
140002eb2: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
140002eb7: 48 31 da                    	xorq	%rbx, %rdx
140002eba: 48 d1 c2                    	rolq	%rdx
140002ebd: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
140002ec2: 49 01 d8                    	addq	%rbx, %r8
140002ec5: 4d 01 e0                    	addq	%r12, %r8
140002ec8: 4d 31 c6                    	xorq	%r8, %r14
140002ecb: 49 c1 c6 20                 	rolq	$0x20, %r14
140002ecf: 48 8b 04 24                 	movq	(%rsp), %rax
140002ed3: 4c 01 f0                    	addq	%r14, %rax
140002ed6: 49 31 c4                    	xorq	%rax, %r12
140002ed9: 49 c1 c4 28                 	rolq	$0x28, %r12
140002edd: 4c 03 44 24 38              	addq	0x38(%rsp), %r8
140002ee2: 4d 01 e0                    	addq	%r12, %r8
140002ee5: 4d 31 c6                    	xorq	%r8, %r14
140002ee8: 49 c1 c6 30                 	rolq	$0x30, %r14
140002eec: 4c 01 f0                    	addq	%r14, %rax
140002eef: 49 31 c4                    	xorq	%rax, %r12
140002ef2: 49 d1 c4                    	rolq	%r12
140002ef5: 4c 01 c9                    	addq	%r9, %rcx
140002ef8: 4c 01 e1                    	addq	%r12, %rcx
140002efb: 49 31 cf                    	xorq	%rcx, %r15
140002efe: 49 c1 c7 20                 	rolq	$0x20, %r15
140002f02: 4c 8b 4c 24 08              	movq	0x8(%rsp), %r9
140002f07: 4d 01 f9                    	addq	%r15, %r9
140002f0a: 4d 31 cc                    	xorq	%r9, %r12
140002f0d: 49 c1 c4 28                 	rolq	$0x28, %r12
140002f11: 48 03 4c 24 30              	addq	0x30(%rsp), %rcx
140002f16: 4c 01 e1                    	addq	%r12, %rcx
140002f19: 49 31 cf                    	xorq	%rcx, %r15
140002f1c: 49 c1 c7 30                 	rolq	$0x30, %r15
140002f20: 4d 01 f9                    	addq	%r15, %r9
140002f23: 4c 89 4c 24 08              	movq	%r9, 0x8(%rsp)
140002f28: 4d 31 cc                    	xorq	%r9, %r12
140002f2b: 49 d1 c4                    	rolq	%r12
140002f2e: 48 03 6c 24 78              	addq	0x78(%rsp), %rbp
140002f33: 48 01 f5                    	addq	%rsi, %rbp
140002f36: 49 31 eb                    	xorq	%rbp, %r11
140002f39: 49 c1 c3 20                 	rolq	$0x20, %r11
140002f3d: 4c 01 d8                    	addq	%r11, %rax
140002f40: 48 31 c6                    	xorq	%rax, %rsi
140002f43: 48 c1 c6 28                 	rolq	$0x28, %rsi
140002f47: 48 03 ac 24 90 00 00 00     	addq	0x90(%rsp), %rbp
140002f4f: 48 01 f5                    	addq	%rsi, %rbp
140002f52: 49 31 eb                    	xorq	%rbp, %r11
140002f55: 49 c1 c3 30                 	rolq	$0x30, %r11
140002f59: 4c 01 d8                    	addq	%r11, %rax
140002f5c: 48 89 04 24                 	movq	%rax, (%rsp)
140002f60: 48 31 c6                    	xorq	%rax, %rsi
140002f63: 48 d1 c6                    	rolq	%rsi
140002f66: 49 01 da                    	addq	%rbx, %r10
140002f69: 4d 01 ea                    	addq	%r13, %r10
140002f6c: 4d 31 d6                    	xorq	%r10, %r14
140002f6f: 49 c1 c6 20                 	rolq	$0x20, %r14
140002f73: 4c 8b 4c 24 18              	movq	0x18(%rsp), %r9
140002f78: 4d 01 f1                    	addq	%r14, %r9
140002f7b: 4d 31 cd                    	xorq	%r9, %r13
140002f7e: 49 c1 c5 28                 	rolq	$0x28, %r13
140002f82: 4c 03 54 24 40              	addq	0x40(%rsp), %r10
140002f87: 4d 01 ea                    	addq	%r13, %r10
140002f8a: 4d 31 d6                    	xorq	%r10, %r14
140002f8d: 49 c1 c6 30                 	rolq	$0x30, %r14
140002f91: 4d 01 f1                    	addq	%r14, %r9
140002f94: 4d 31 cd                    	xorq	%r9, %r13
140002f97: 49 d1 c5                    	rolq	%r13
140002f9a: 4c 03 44 24 20              	addq	0x20(%rsp), %r8
140002f9f: 49 01 d0                    	addq	%rdx, %r8
140002fa2: 4c 31 c7                    	xorq	%r8, %rdi
140002fa5: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002fa9: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140002fae: 48 01 f8                    	addq	%rdi, %rax
140002fb1: 48 31 c2                    	xorq	%rax, %rdx
140002fb4: 48 c1 c2 28                 	rolq	$0x28, %rdx
140002fb8: 4c 03 44 24 70              	addq	0x70(%rsp), %r8
140002fbd: 49 01 d0                    	addq	%rdx, %r8
140002fc0: 4c 31 c7                    	xorq	%r8, %rdi
140002fc3: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002fc7: 48 01 f8                    	addq	%rdi, %rax
140002fca: 48 31 c2                    	xorq	%rax, %rdx
140002fcd: 48 d1 c2                    	rolq	%rdx
140002fd0: 48 03 8c 24 98 00 00 00     	addq	0x98(%rsp), %rcx
140002fd8: 48 01 f1                    	addq	%rsi, %rcx
140002fdb: 48 31 cf                    	xorq	%rcx, %rdi
140002fde: 48 c1 c7 20                 	rolq	$0x20, %rdi
140002fe2: 49 01 f9                    	addq	%rdi, %r9
140002fe5: 4c 31 ce                    	xorq	%r9, %rsi
140002fe8: 48 c1 c6 28                 	rolq	$0x28, %rsi
140002fec: 48 03 8c 24 80 00 00 00     	addq	0x80(%rsp), %rcx
140002ff4: 48 01 f1                    	addq	%rsi, %rcx
140002ff7: 48 31 cf                    	xorq	%rcx, %rdi
140002ffa: 48 c1 c7 30                 	rolq	$0x30, %rdi
140002ffe: 49 01 f9                    	addq	%rdi, %r9
140003001: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
140003006: 4c 31 ce                    	xorq	%r9, %rsi
140003009: 48 d1 c6                    	rolq	%rsi
14000300c: 48 03 6c 24 38              	addq	0x38(%rsp), %rbp
140003011: 4c 01 ed                    	addq	%r13, %rbp
140003014: 49 31 ef                    	xorq	%rbp, %r15
140003017: 49 c1 c7 20                 	rolq	$0x20, %r15
14000301b: 4c 01 f8                    	addq	%r15, %rax
14000301e: 49 31 c5                    	xorq	%rax, %r13
140003021: 49 c1 c5 28                 	rolq	$0x28, %r13
140003025: 48 03 6c 24 48              	addq	0x48(%rsp), %rbp
14000302a: 4c 01 ed                    	addq	%r13, %rbp
14000302d: 49 31 ef                    	xorq	%rbp, %r15
140003030: 49 c1 c7 30                 	rolq	$0x30, %r15
140003034: 4c 01 f8                    	addq	%r15, %rax
140003037: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
14000303c: 49 31 c5                    	xorq	%rax, %r13
14000303f: 49 d1 c5                    	rolq	%r13
140003042: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
140003047: 4d 01 ca                    	addq	%r9, %r10
14000304a: 49 01 d2                    	addq	%rdx, %r10
14000304d: 4d 31 d3                    	xorq	%r10, %r11
140003050: 49 c1 c3 20                 	rolq	$0x20, %r11
140003054: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140003059: 4c 01 d8                    	addq	%r11, %rax
14000305c: 48 31 c2                    	xorq	%rax, %rdx
14000305f: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003063: 4c 03 54 24 58              	addq	0x58(%rsp), %r10
140003068: 49 01 d2                    	addq	%rdx, %r10
14000306b: 4d 31 d3                    	xorq	%r10, %r11
14000306e: 49 c1 c3 30                 	rolq	$0x30, %r11
140003072: 4c 01 d8                    	addq	%r11, %rax
140003075: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
14000307a: 48 31 c2                    	xorq	%rax, %rdx
14000307d: 48 d1 c2                    	rolq	%rdx
140003080: 48 8b 5c 24 68              	movq	0x68(%rsp), %rbx
140003085: 49 01 d8                    	addq	%rbx, %r8
140003088: 4d 01 e0                    	addq	%r12, %r8
14000308b: 4d 31 c6                    	xorq	%r8, %r14
14000308e: 49 c1 c6 20                 	rolq	$0x20, %r14
140003092: 48 8b 04 24                 	movq	(%rsp), %rax
140003096: 4c 01 f0                    	addq	%r14, %rax
140003099: 49 31 c4                    	xorq	%rax, %r12
14000309c: 49 c1 c4 28                 	rolq	$0x28, %r12
1400030a0: 4c 03 44 24 28              	addq	0x28(%rsp), %r8
1400030a5: 4d 01 e0                    	addq	%r12, %r8
1400030a8: 4d 31 c6                    	xorq	%r8, %r14
1400030ab: 49 c1 c6 30                 	rolq	$0x30, %r14
1400030af: 4c 01 f0                    	addq	%r14, %rax
1400030b2: 48 89 04 24                 	movq	%rax, (%rsp)
1400030b6: 49 31 c4                    	xorq	%rax, %r12
1400030b9: 49 d1 c4                    	rolq	%r12
1400030bc: 4c 01 c9                    	addq	%r9, %rcx
1400030bf: 4c 01 e1                    	addq	%r12, %rcx
1400030c2: 49 31 cf                    	xorq	%rcx, %r15
1400030c5: 49 c1 c7 20                 	rolq	$0x20, %r15
1400030c9: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1400030ce: 4c 01 f8                    	addq	%r15, %rax
1400030d1: 49 31 c4                    	xorq	%rax, %r12
1400030d4: 49 c1 c4 28                 	rolq	$0x28, %r12
1400030d8: 48 01 d9                    	addq	%rbx, %rcx
1400030db: 4c 01 e1                    	addq	%r12, %rcx
1400030de: 49 31 cf                    	xorq	%rcx, %r15
1400030e1: 49 c1 c7 30                 	rolq	$0x30, %r15
1400030e5: 4c 01 f8                    	addq	%r15, %rax
1400030e8: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
1400030ed: 49 31 c4                    	xorq	%rax, %r12
1400030f0: 49 d1 c4                    	rolq	%r12
1400030f3: 48 03 6c 24 38              	addq	0x38(%rsp), %rbp
1400030f8: 49 89 f1                    	movq	%rsi, %r9
1400030fb: 48 01 f5                    	addq	%rsi, %rbp
1400030fe: 49 31 eb                    	xorq	%rbp, %r11
140003101: 49 c1 c3 20                 	rolq	$0x20, %r11
140003105: 48 8b 04 24                 	movq	(%rsp), %rax
140003109: 4c 01 d8                    	addq	%r11, %rax
14000310c: 49 31 c1                    	xorq	%rax, %r9
14000310f: 49 c1 c1 28                 	rolq	$0x28, %r9
140003113: 48 03 6c 24 58              	addq	0x58(%rsp), %rbp
140003118: 4c 01 cd                    	addq	%r9, %rbp
14000311b: 49 31 eb                    	xorq	%rbp, %r11
14000311e: 49 c1 c3 30                 	rolq	$0x30, %r11
140003122: 4c 01 d8                    	addq	%r11, %rax
140003125: 48 89 04 24                 	movq	%rax, (%rsp)
140003129: 49 31 c1                    	xorq	%rax, %r9
14000312c: 49 d1 c1                    	rolq	%r9
14000312f: 4c 03 54 24 70              	addq	0x70(%rsp), %r10
140003134: 4d 01 ea                    	addq	%r13, %r10
140003137: 4d 31 d6                    	xorq	%r10, %r14
14000313a: 49 c1 c6 20                 	rolq	$0x20, %r14
14000313e: 48 8b 5c 24 18              	movq	0x18(%rsp), %rbx
140003143: 4c 01 f3                    	addq	%r14, %rbx
140003146: 49 31 dd                    	xorq	%rbx, %r13
140003149: 49 c1 c5 28                 	rolq	$0x28, %r13
14000314d: 4c 03 54 24 78              	addq	0x78(%rsp), %r10
140003152: 4d 01 ea                    	addq	%r13, %r10
140003155: 4d 31 d6                    	xorq	%r10, %r14
140003158: 49 c1 c6 30                 	rolq	$0x30, %r14
14000315c: 4c 01 f3                    	addq	%r14, %rbx
14000315f: 49 31 dd                    	xorq	%rbx, %r13
140003162: 49 d1 c5                    	rolq	%r13
140003165: 4c 03 84 24 88 00 00 00     	addq	0x88(%rsp), %r8
14000316d: 49 01 d0                    	addq	%rdx, %r8
140003170: 4c 31 c7                    	xorq	%r8, %rdi
140003173: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003177: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
14000317c: 48 01 f8                    	addq	%rdi, %rax
14000317f: 48 31 c2                    	xorq	%rax, %rdx
140003182: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003186: 4c 03 84 24 80 00 00 00     	addq	0x80(%rsp), %r8
14000318e: 49 01 d0                    	addq	%rdx, %r8
140003191: 4c 31 c7                    	xorq	%r8, %rdi
140003194: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003198: 48 01 f8                    	addq	%rdi, %rax
14000319b: 48 31 c2                    	xorq	%rax, %rdx
14000319e: 48 d1 c2                    	rolq	%rdx
1400031a1: 48 03 4c 24 40              	addq	0x40(%rsp), %rcx
1400031a6: 4c 01 c9                    	addq	%r9, %rcx
1400031a9: 48 31 cf                    	xorq	%rcx, %rdi
1400031ac: 48 c1 c7 20                 	rolq	$0x20, %rdi
1400031b0: 48 01 fb                    	addq	%rdi, %rbx
1400031b3: 49 31 d9                    	xorq	%rbx, %r9
1400031b6: 49 c1 c1 28                 	rolq	$0x28, %r9
1400031ba: 48 03 4c 24 48              	addq	0x48(%rsp), %rcx
1400031bf: 4c 01 c9                    	addq	%r9, %rcx
1400031c2: 48 31 cf                    	xorq	%rcx, %rdi
1400031c5: 48 c1 c7 30                 	rolq	$0x30, %rdi
1400031c9: 48 01 fb                    	addq	%rdi, %rbx
1400031cc: 49 31 d9                    	xorq	%rbx, %r9
1400031cf: 49 d1 c1                    	rolq	%r9
1400031d2: 48 03 6c 24 60              	addq	0x60(%rsp), %rbp
1400031d7: 4c 01 ed                    	addq	%r13, %rbp
1400031da: 49 31 ef                    	xorq	%rbp, %r15
1400031dd: 49 c1 c7 20                 	rolq	$0x20, %r15
1400031e1: 4c 01 f8                    	addq	%r15, %rax
1400031e4: 49 31 c5                    	xorq	%rax, %r13
1400031e7: 49 c1 c5 28                 	rolq	$0x28, %r13
1400031eb: 48 03 ac 24 98 00 00 00     	addq	0x98(%rsp), %rbp
1400031f3: 4c 01 ed                    	addq	%r13, %rbp
1400031f6: 49 31 ef                    	xorq	%rbp, %r15
1400031f9: 49 c1 c7 30                 	rolq	$0x30, %r15
1400031fd: 4c 01 f8                    	addq	%r15, %rax
140003200: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
140003205: 49 31 c5                    	xorq	%rax, %r13
140003208: 49 d1 c5                    	rolq	%r13
14000320b: 4c 03 54 24 28              	addq	0x28(%rsp), %r10
140003210: 49 01 d2                    	addq	%rdx, %r10
140003213: 4d 31 d3                    	xorq	%r10, %r11
140003216: 49 c1 c3 20                 	rolq	$0x20, %r11
14000321a: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
14000321f: 4c 01 d8                    	addq	%r11, %rax
140003222: 48 31 c2                    	xorq	%rax, %rdx
140003225: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003229: 48 8b b4 24 90 00 00 00     	movq	0x90(%rsp), %rsi
140003231: 49 01 f2                    	addq	%rsi, %r10
140003234: 49 01 d2                    	addq	%rdx, %r10
140003237: 4d 31 d3                    	xorq	%r10, %r11
14000323a: 49 c1 c3 30                 	rolq	$0x30, %r11
14000323e: 4c 01 d8                    	addq	%r11, %rax
140003241: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140003246: 48 31 c2                    	xorq	%rax, %rdx
140003249: 48 d1 c2                    	rolq	%rdx
14000324c: 4c 03 44 24 20              	addq	0x20(%rsp), %r8
140003251: 4d 01 e0                    	addq	%r12, %r8
140003254: 4d 31 c6                    	xorq	%r8, %r14
140003257: 49 c1 c6 20                 	rolq	$0x20, %r14
14000325b: 48 8b 04 24                 	movq	(%rsp), %rax
14000325f: 4c 01 f0                    	addq	%r14, %rax
140003262: 49 31 c4                    	xorq	%rax, %r12
140003265: 49 c1 c4 28                 	rolq	$0x28, %r12
140003269: 4c 03 44 24 30              	addq	0x30(%rsp), %r8
14000326e: 4d 01 e0                    	addq	%r12, %r8
140003271: 4d 31 c6                    	xorq	%r8, %r14
140003274: 49 c1 c6 30                 	rolq	$0x30, %r14
140003278: 4c 01 f0                    	addq	%r14, %rax
14000327b: 48 89 04 24                 	movq	%rax, (%rsp)
14000327f: 49 31 c4                    	xorq	%rax, %r12
140003282: 49 d1 c4                    	rolq	%r12
140003285: 48 03 4c 24 68              	addq	0x68(%rsp), %rcx
14000328a: 4c 01 e1                    	addq	%r12, %rcx
14000328d: 49 31 cf                    	xorq	%rcx, %r15
140003290: 49 c1 c7 20                 	rolq	$0x20, %r15
140003294: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140003299: 4c 01 f8                    	addq	%r15, %rax
14000329c: 49 31 c4                    	xorq	%rax, %r12
14000329f: 49 c1 c4 28                 	rolq	$0x28, %r12
1400032a3: 48 01 f1                    	addq	%rsi, %rcx
1400032a6: 4c 01 e1                    	addq	%r12, %rcx
1400032a9: 49 31 cf                    	xorq	%rcx, %r15
1400032ac: 49 c1 c7 30                 	rolq	$0x30, %r15
1400032b0: 4c 01 f8                    	addq	%r15, %rax
1400032b3: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
1400032b8: 49 31 c4                    	xorq	%rax, %r12
1400032bb: 49 d1 c4                    	rolq	%r12
1400032be: 48 03 6c 24 60              	addq	0x60(%rsp), %rbp
1400032c3: 4c 01 cd                    	addq	%r9, %rbp
1400032c6: 49 31 eb                    	xorq	%rbp, %r11
1400032c9: 49 c1 c3 20                 	rolq	$0x20, %r11
1400032cd: 48 8b 04 24                 	movq	(%rsp), %rax
1400032d1: 4c 01 d8                    	addq	%r11, %rax
1400032d4: 49 31 c1                    	xorq	%rax, %r9
1400032d7: 49 c1 c1 28                 	rolq	$0x28, %r9
1400032db: 48 03 6c 24 50              	addq	0x50(%rsp), %rbp
1400032e0: 4c 01 cd                    	addq	%r9, %rbp
1400032e3: 49 31 eb                    	xorq	%rbp, %r11
1400032e6: 49 c1 c3 30                 	rolq	$0x30, %r11
1400032ea: 4c 01 d8                    	addq	%r11, %rax
1400032ed: 48 89 04 24                 	movq	%rax, (%rsp)
1400032f1: 49 31 c1                    	xorq	%rax, %r9
1400032f4: 49 d1 c1                    	rolq	%r9
1400032f7: 4c 03 54 24 40              	addq	0x40(%rsp), %r10
1400032fc: 4d 01 ea                    	addq	%r13, %r10
1400032ff: 4d 31 d6                    	xorq	%r10, %r14
140003302: 49 c1 c6 20                 	rolq	$0x20, %r14
140003306: 4c 01 f3                    	addq	%r14, %rbx
140003309: 49 31 dd                    	xorq	%rbx, %r13
14000330c: 49 c1 c5 28                 	rolq	$0x28, %r13
140003310: 4c 03 54 24 28              	addq	0x28(%rsp), %r10
140003315: 4d 01 ea                    	addq	%r13, %r10
140003318: 4d 31 d6                    	xorq	%r10, %r14
14000331b: 49 c1 c6 30                 	rolq	$0x30, %r14
14000331f: 4c 01 f3                    	addq	%r14, %rbx
140003322: 49 31 dd                    	xorq	%rbx, %r13
140003325: 49 d1 c5                    	rolq	%r13
140003328: 4c 03 84 24 98 00 00 00     	addq	0x98(%rsp), %r8
140003330: 49 01 d0                    	addq	%rdx, %r8
140003333: 4c 31 c7                    	xorq	%r8, %rdi
140003336: 48 c1 c7 20                 	rolq	$0x20, %rdi
14000333a: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
14000333f: 48 01 f8                    	addq	%rdi, %rax
140003342: 48 31 c2                    	xorq	%rax, %rdx
140003345: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003349: 4c 03 44 24 20              	addq	0x20(%rsp), %r8
14000334e: 49 01 d0                    	addq	%rdx, %r8
140003351: 4c 31 c7                    	xorq	%r8, %rdi
140003354: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003358: 48 01 f8                    	addq	%rdi, %rax
14000335b: 48 31 c2                    	xorq	%rax, %rdx
14000335e: 48 d1 c2                    	rolq	%rdx
140003361: 48 03 8c 24 80 00 00 00     	addq	0x80(%rsp), %rcx
140003369: 4c 01 c9                    	addq	%r9, %rcx
14000336c: 48 31 cf                    	xorq	%rcx, %rdi
14000336f: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003373: 48 01 fb                    	addq	%rdi, %rbx
140003376: 49 31 d9                    	xorq	%rbx, %r9
140003379: 49 c1 c1 28                 	rolq	$0x28, %r9
14000337d: 48 03 4c 24 58              	addq	0x58(%rsp), %rcx
140003382: 4c 01 c9                    	addq	%r9, %rcx
140003385: 48 31 cf                    	xorq	%rcx, %rdi
140003388: 48 c1 c7 30                 	rolq	$0x30, %rdi
14000338c: 48 01 fb                    	addq	%rdi, %rbx
14000338f: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
140003394: 49 31 d9                    	xorq	%rbx, %r9
140003397: 49 d1 c1                    	rolq	%r9
14000339a: 48 03 ac 24 88 00 00 00     	addq	0x88(%rsp), %rbp
1400033a2: 4c 01 ed                    	addq	%r13, %rbp
1400033a5: 49 31 ef                    	xorq	%rbp, %r15
1400033a8: 49 c1 c7 20                 	rolq	$0x20, %r15
1400033ac: 48 89 c6                    	movq	%rax, %rsi
1400033af: 4c 01 fe                    	addq	%r15, %rsi
1400033b2: 49 31 f5                    	xorq	%rsi, %r13
1400033b5: 49 c1 c5 28                 	rolq	$0x28, %r13
1400033b9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1400033be: 48 01 c5                    	addq	%rax, %rbp
1400033c1: 4c 01 ed                    	addq	%r13, %rbp
1400033c4: 49 31 ef                    	xorq	%rbp, %r15
1400033c7: 49 c1 c7 30                 	rolq	$0x30, %r15
1400033cb: 4c 01 fe                    	addq	%r15, %rsi
1400033ce: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
1400033d3: 49 31 f5                    	xorq	%rsi, %r13
1400033d6: 49 d1 c5                    	rolq	%r13
1400033d9: 4c 03 54 24 48              	addq	0x48(%rsp), %r10
1400033de: 49 01 d2                    	addq	%rdx, %r10
1400033e1: 4d 31 d3                    	xorq	%r10, %r11
1400033e4: 49 c1 c3 20                 	rolq	$0x20, %r11
1400033e8: 4c 89 fb                    	movq	%r15, %rbx
1400033eb: 48 8b 74 24 08              	movq	0x8(%rsp), %rsi
1400033f0: 4c 01 de                    	addq	%r11, %rsi
1400033f3: 48 31 f2                    	xorq	%rsi, %rdx
1400033f6: 48 c1 c2 28                 	rolq	$0x28, %rdx
1400033fa: 4c 03 54 24 30              	addq	0x30(%rsp), %r10
1400033ff: 49 01 d2                    	addq	%rdx, %r10
140003402: 4d 31 d3                    	xorq	%r10, %r11
140003405: 49 c1 c3 30                 	rolq	$0x30, %r11
140003409: 4c 01 de                    	addq	%r11, %rsi
14000340c: 48 31 f2                    	xorq	%rsi, %rdx
14000340f: 49 89 f7                    	movq	%rsi, %r15
140003412: 48 d1 c2                    	rolq	%rdx
140003415: 4c 03 44 24 38              	addq	0x38(%rsp), %r8
14000341a: 4d 01 e0                    	addq	%r12, %r8
14000341d: 4d 31 c6                    	xorq	%r8, %r14
140003420: 49 c1 c6 20                 	rolq	$0x20, %r14
140003424: 48 8b 34 24                 	movq	(%rsp), %rsi
140003428: 4c 01 f6                    	addq	%r14, %rsi
14000342b: 49 31 f4                    	xorq	%rsi, %r12
14000342e: 49 c1 c4 28                 	rolq	$0x28, %r12
140003432: 4c 03 44 24 70              	addq	0x70(%rsp), %r8
140003437: 4d 01 e0                    	addq	%r12, %r8
14000343a: 4d 31 c6                    	xorq	%r8, %r14
14000343d: 49 c1 c6 30                 	rolq	$0x30, %r14
140003441: 4c 01 f6                    	addq	%r14, %rsi
140003444: 48 89 34 24                 	movq	%rsi, (%rsp)
140003448: 49 31 f4                    	xorq	%rsi, %r12
14000344b: 49 d1 c4                    	rolq	%r12
14000344e: 48 03 4c 24 40              	addq	0x40(%rsp), %rcx
140003453: 4c 01 e1                    	addq	%r12, %rcx
140003456: 48 31 cb                    	xorq	%rcx, %rbx
140003459: 48 c1 c3 20                 	rolq	$0x20, %rbx
14000345d: 4c 89 fe                    	movq	%r15, %rsi
140003460: 48 01 de                    	addq	%rbx, %rsi
140003463: 49 31 f4                    	xorq	%rsi, %r12
140003466: 49 c1 c4 28                 	rolq	$0x28, %r12
14000346a: 48 01 c1                    	addq	%rax, %rcx
14000346d: 4c 01 e1                    	addq	%r12, %rcx
140003470: 48 31 cb                    	xorq	%rcx, %rbx
140003473: 48 c1 c3 30                 	rolq	$0x30, %rbx
140003477: 48 01 de                    	addq	%rbx, %rsi
14000347a: 48 89 74 24 08              	movq	%rsi, 0x8(%rsp)
14000347f: 49 31 f4                    	xorq	%rsi, %r12
140003482: 49 d1 c4                    	rolq	%r12
140003485: 48 03 6c 24 48              	addq	0x48(%rsp), %rbp
14000348a: 4d 89 cf                    	movq	%r9, %r15
14000348d: 4c 01 cd                    	addq	%r9, %rbp
140003490: 49 31 eb                    	xorq	%rbp, %r11
140003493: 49 c1 c3 20                 	rolq	$0x20, %r11
140003497: 4c 8b 0c 24                 	movq	(%rsp), %r9
14000349b: 4d 01 d9                    	addq	%r11, %r9
14000349e: 4d 31 cf                    	xorq	%r9, %r15
1400034a1: 49 c1 c7 28                 	rolq	$0x28, %r15
1400034a5: 48 03 ac 24 98 00 00 00     	addq	0x98(%rsp), %rbp
1400034ad: 4c 01 fd                    	addq	%r15, %rbp
1400034b0: 49 31 eb                    	xorq	%rbp, %r11
1400034b3: 49 c1 c3 30                 	rolq	$0x30, %r11
1400034b7: 4d 01 d9                    	addq	%r11, %r9
1400034ba: 4c 89 0c 24                 	movq	%r9, (%rsp)
1400034be: 4d 31 cf                    	xorq	%r9, %r15
1400034c1: 49 d1 c7                    	rolq	%r15
1400034c4: 4c 03 94 24 90 00 00 00     	addq	0x90(%rsp), %r10
1400034cc: 4d 01 ea                    	addq	%r13, %r10
1400034cf: 4d 31 d6                    	xorq	%r10, %r14
1400034d2: 49 c1 c6 20                 	rolq	$0x20, %r14
1400034d6: 48 8b 74 24 18              	movq	0x18(%rsp), %rsi
1400034db: 4c 01 f6                    	addq	%r14, %rsi
1400034de: 49 31 f5                    	xorq	%rsi, %r13
1400034e1: 49 c1 c5 28                 	rolq	$0x28, %r13
1400034e5: 4c 03 94 24 88 00 00 00     	addq	0x88(%rsp), %r10
1400034ed: 4d 01 ea                    	addq	%r13, %r10
1400034f0: 4d 31 d6                    	xorq	%r10, %r14
1400034f3: 49 c1 c6 30                 	rolq	$0x30, %r14
1400034f7: 4c 01 f6                    	addq	%r14, %rsi
1400034fa: 49 31 f5                    	xorq	%rsi, %r13
1400034fd: 49 d1 c5                    	rolq	%r13
140003500: 4c 03 44 24 30              	addq	0x30(%rsp), %r8
140003505: 49 01 d0                    	addq	%rdx, %r8
140003508: 4c 31 c7                    	xorq	%r8, %rdi
14000350b: 48 c1 c7 20                 	rolq	$0x20, %rdi
14000350f: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140003514: 48 01 f8                    	addq	%rdi, %rax
140003517: 48 31 c2                    	xorq	%rax, %rdx
14000351a: 48 c1 c2 28                 	rolq	$0x28, %rdx
14000351e: 4c 03 44 24 38              	addq	0x38(%rsp), %r8
140003523: 49 01 d0                    	addq	%rdx, %r8
140003526: 4c 31 c7                    	xorq	%r8, %rdi
140003529: 48 c1 c7 30                 	rolq	$0x30, %rdi
14000352d: 48 01 f8                    	addq	%rdi, %rax
140003530: 48 31 c2                    	xorq	%rax, %rdx
140003533: 48 d1 c2                    	rolq	%rdx
140003536: 48 03 4c 24 28              	addq	0x28(%rsp), %rcx
14000353b: 4c 01 f9                    	addq	%r15, %rcx
14000353e: 48 31 cf                    	xorq	%rcx, %rdi
140003541: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003545: 48 01 fe                    	addq	%rdi, %rsi
140003548: 49 31 f7                    	xorq	%rsi, %r15
14000354b: 49 c1 c7 28                 	rolq	$0x28, %r15
14000354f: 48 03 4c 24 70              	addq	0x70(%rsp), %rcx
140003554: 4c 01 f9                    	addq	%r15, %rcx
140003557: 48 31 cf                    	xorq	%rcx, %rdi
14000355a: 48 c1 c7 30                 	rolq	$0x30, %rdi
14000355e: 48 01 fe                    	addq	%rdi, %rsi
140003561: 49 31 f7                    	xorq	%rsi, %r15
140003564: 49 d1 c7                    	rolq	%r15
140003567: 48 03 6c 24 50              	addq	0x50(%rsp), %rbp
14000356c: 4c 01 ed                    	addq	%r13, %rbp
14000356f: 48 31 eb                    	xorq	%rbp, %rbx
140003572: 48 c1 c3 20                 	rolq	$0x20, %rbx
140003576: 48 01 d8                    	addq	%rbx, %rax
140003579: 49 31 c5                    	xorq	%rax, %r13
14000357c: 49 c1 c5 28                 	rolq	$0x28, %r13
140003580: 48 03 6c 24 60              	addq	0x60(%rsp), %rbp
140003585: 4c 01 ed                    	addq	%r13, %rbp
140003588: 48 31 eb                    	xorq	%rbp, %rbx
14000358b: 48 c1 c3 30                 	rolq	$0x30, %rbx
14000358f: 48 01 d8                    	addq	%rbx, %rax
140003592: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
140003597: 49 31 c5                    	xorq	%rax, %r13
14000359a: 49 d1 c5                    	rolq	%r13
14000359d: 4c 03 54 24 20              	addq	0x20(%rsp), %r10
1400035a2: 49 01 d2                    	addq	%rdx, %r10
1400035a5: 4d 31 d3                    	xorq	%r10, %r11
1400035a8: 49 c1 c3 20                 	rolq	$0x20, %r11
1400035ac: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1400035b1: 4c 01 d8                    	addq	%r11, %rax
1400035b4: 48 31 c2                    	xorq	%rax, %rdx
1400035b7: 48 c1 c2 28                 	rolq	$0x28, %rdx
1400035bb: 4c 03 94 24 80 00 00 00     	addq	0x80(%rsp), %r10
1400035c3: 49 01 d2                    	addq	%rdx, %r10
1400035c6: 4d 31 d3                    	xorq	%r10, %r11
1400035c9: 49 c1 c3 30                 	rolq	$0x30, %r11
1400035cd: 4c 01 d8                    	addq	%r11, %rax
1400035d0: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
1400035d5: 48 31 c2                    	xorq	%rax, %rdx
1400035d8: 48 d1 c2                    	rolq	%rdx
1400035db: 4c 8b 4c 24 58              	movq	0x58(%rsp), %r9
1400035e0: 4d 01 c8                    	addq	%r9, %r8
1400035e3: 4d 01 e0                    	addq	%r12, %r8
1400035e6: 4d 31 c6                    	xorq	%r8, %r14
1400035e9: 49 c1 c6 20                 	rolq	$0x20, %r14
1400035ed: 48 8b 04 24                 	movq	(%rsp), %rax
1400035f1: 4c 01 f0                    	addq	%r14, %rax
1400035f4: 49 31 c4                    	xorq	%rax, %r12
1400035f7: 49 c1 c4 28                 	rolq	$0x28, %r12
1400035fb: 4c 03 44 24 68              	addq	0x68(%rsp), %r8
140003600: 4d 01 e0                    	addq	%r12, %r8
140003603: 4d 31 c6                    	xorq	%r8, %r14
140003606: 49 c1 c6 30                 	rolq	$0x30, %r14
14000360a: 4c 01 f0                    	addq	%r14, %rax
14000360d: 48 89 04 24                 	movq	%rax, (%rsp)
140003611: 49 31 c4                    	xorq	%rax, %r12
140003614: 49 d1 c4                    	rolq	%r12
140003617: 48 03 4c 24 78              	addq	0x78(%rsp), %rcx
14000361c: 4c 01 e1                    	addq	%r12, %rcx
14000361f: 48 31 cb                    	xorq	%rcx, %rbx
140003622: 48 c1 c3 20                 	rolq	$0x20, %rbx
140003626: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
14000362b: 48 01 d8                    	addq	%rbx, %rax
14000362e: 49 31 c4                    	xorq	%rax, %r12
140003631: 49 c1 c4 28                 	rolq	$0x28, %r12
140003635: 48 03 4c 24 60              	addq	0x60(%rsp), %rcx
14000363a: 4c 01 e1                    	addq	%r12, %rcx
14000363d: 48 31 cb                    	xorq	%rcx, %rbx
140003640: 48 c1 c3 30                 	rolq	$0x30, %rbx
140003644: 48 01 d8                    	addq	%rbx, %rax
140003647: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
14000364c: 49 31 c4                    	xorq	%rax, %r12
14000364f: 49 d1 c4                    	rolq	%r12
140003652: 4c 01 cd                    	addq	%r9, %rbp
140003655: 4c 01 fd                    	addq	%r15, %rbp
140003658: 49 31 eb                    	xorq	%rbp, %r11
14000365b: 49 c1 c3 20                 	rolq	$0x20, %r11
14000365f: 48 8b 04 24                 	movq	(%rsp), %rax
140003663: 4c 01 d8                    	addq	%r11, %rax
140003666: 49 31 c7                    	xorq	%rax, %r15
140003669: 49 c1 c7 28                 	rolq	$0x28, %r15
14000366d: 48 03 6c 24 20              	addq	0x20(%rsp), %rbp
140003672: 4c 01 fd                    	addq	%r15, %rbp
140003675: 49 31 eb                    	xorq	%rbp, %r11
140003678: 49 c1 c3 30                 	rolq	$0x30, %r11
14000367c: 4c 01 d8                    	addq	%r11, %rax
14000367f: 48 89 04 24                 	movq	%rax, (%rsp)
140003683: 49 31 c7                    	xorq	%rax, %r15
140003686: 49 d1 c7                    	rolq	%r15
140003689: 4c 03 94 24 80 00 00 00     	addq	0x80(%rsp), %r10
140003691: 4d 01 ea                    	addq	%r13, %r10
140003694: 4d 31 d6                    	xorq	%r10, %r14
140003697: 49 c1 c6 20                 	rolq	$0x20, %r14
14000369b: 49 89 f1                    	movq	%rsi, %r9
14000369e: 4d 01 f1                    	addq	%r14, %r9
1400036a1: 4d 31 cd                    	xorq	%r9, %r13
1400036a4: 49 c1 c5 28                 	rolq	$0x28, %r13
1400036a8: 4c 03 54 24 70              	addq	0x70(%rsp), %r10
1400036ad: 4d 01 ea                    	addq	%r13, %r10
1400036b0: 4d 31 d6                    	xorq	%r10, %r14
1400036b3: 49 c1 c6 30                 	rolq	$0x30, %r14
1400036b7: 4d 01 f1                    	addq	%r14, %r9
1400036ba: 4d 31 cd                    	xorq	%r9, %r13
1400036bd: 49 d1 c5                    	rolq	%r13
1400036c0: 4c 03 44 24 28              	addq	0x28(%rsp), %r8
1400036c5: 49 01 d0                    	addq	%rdx, %r8
1400036c8: 4c 31 c7                    	xorq	%r8, %rdi
1400036cb: 48 c1 c7 20                 	rolq	$0x20, %rdi
1400036cf: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
1400036d4: 48 01 f8                    	addq	%rdi, %rax
1400036d7: 48 31 c2                    	xorq	%rax, %rdx
1400036da: 48 c1 c2 28                 	rolq	$0x28, %rdx
1400036de: 4c 03 84 24 98 00 00 00     	addq	0x98(%rsp), %r8
1400036e6: 49 01 d0                    	addq	%rdx, %r8
1400036e9: 4c 31 c7                    	xorq	%r8, %rdi
1400036ec: 48 c1 c7 30                 	rolq	$0x30, %rdi
1400036f0: 48 01 f8                    	addq	%rdi, %rax
1400036f3: 48 31 c2                    	xorq	%rax, %rdx
1400036f6: 48 d1 c2                    	rolq	%rdx
1400036f9: 48 03 8c 24 90 00 00 00     	addq	0x90(%rsp), %rcx
140003701: 4c 01 f9                    	addq	%r15, %rcx
140003704: 48 31 cf                    	xorq	%rcx, %rdi
140003707: 48 c1 c7 20                 	rolq	$0x20, %rdi
14000370b: 49 01 f9                    	addq	%rdi, %r9
14000370e: 4d 31 cf                    	xorq	%r9, %r15
140003711: 49 c1 c7 28                 	rolq	$0x28, %r15
140003715: 48 03 4c 24 50              	addq	0x50(%rsp), %rcx
14000371a: 4c 01 f9                    	addq	%r15, %rcx
14000371d: 48 31 cf                    	xorq	%rcx, %rdi
140003720: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003724: 49 01 f9                    	addq	%rdi, %r9
140003727: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
14000372c: 4d 31 cf                    	xorq	%r9, %r15
14000372f: 49 d1 c7                    	rolq	%r15
140003732: 48 03 6c 24 48              	addq	0x48(%rsp), %rbp
140003737: 4c 01 ed                    	addq	%r13, %rbp
14000373a: 48 31 eb                    	xorq	%rbp, %rbx
14000373d: 48 c1 c3 20                 	rolq	$0x20, %rbx
140003741: 48 01 d8                    	addq	%rbx, %rax
140003744: 49 31 c5                    	xorq	%rax, %r13
140003747: 49 c1 c5 28                 	rolq	$0x28, %r13
14000374b: 48 03 6c 24 38              	addq	0x38(%rsp), %rbp
140003750: 4c 01 ed                    	addq	%r13, %rbp
140003753: 48 31 eb                    	xorq	%rbp, %rbx
140003756: 48 c1 c3 30                 	rolq	$0x30, %rbx
14000375a: 48 01 d8                    	addq	%rbx, %rax
14000375d: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
140003762: 48 89 de                    	movq	%rbx, %rsi
140003765: 49 31 c5                    	xorq	%rax, %r13
140003768: 49 d1 c5                    	rolq	%r13
14000376b: 4c 03 54 24 68              	addq	0x68(%rsp), %r10
140003770: 49 01 d2                    	addq	%rdx, %r10
140003773: 4d 31 d3                    	xorq	%r10, %r11
140003776: 49 c1 c3 20                 	rolq	$0x20, %r11
14000377a: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
14000377f: 4c 01 d8                    	addq	%r11, %rax
140003782: 48 31 c2                    	xorq	%rax, %rdx
140003785: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003789: 4c 03 54 24 40              	addq	0x40(%rsp), %r10
14000378e: 49 01 d2                    	addq	%rdx, %r10
140003791: 4d 31 d3                    	xorq	%r10, %r11
140003794: 49 c1 c3 30                 	rolq	$0x30, %r11
140003798: 4c 01 d8                    	addq	%r11, %rax
14000379b: 48 31 c2                    	xorq	%rax, %rdx
14000379e: 48 d1 c2                    	rolq	%rdx
1400037a1: 4c 03 44 24 30              	addq	0x30(%rsp), %r8
1400037a6: 4d 01 e0                    	addq	%r12, %r8
1400037a9: 4d 31 c6                    	xorq	%r8, %r14
1400037ac: 49 c1 c6 20                 	rolq	$0x20, %r14
1400037b0: 48 8b 1c 24                 	movq	(%rsp), %rbx
1400037b4: 4c 01 f3                    	addq	%r14, %rbx
1400037b7: 49 31 dc                    	xorq	%rbx, %r12
1400037ba: 49 c1 c4 28                 	rolq	$0x28, %r12
1400037be: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
1400037c6: 4d 01 c8                    	addq	%r9, %r8
1400037c9: 4d 01 e0                    	addq	%r12, %r8
1400037cc: 4d 31 c6                    	xorq	%r8, %r14
1400037cf: 49 c1 c6 30                 	rolq	$0x30, %r14
1400037d3: 4c 01 f3                    	addq	%r14, %rbx
1400037d6: 49 31 dc                    	xorq	%rbx, %r12
1400037d9: 49 d1 c4                    	rolq	%r12
1400037dc: 48 03 4c 24 70              	addq	0x70(%rsp), %rcx
1400037e1: 4c 01 e1                    	addq	%r12, %rcx
1400037e4: 48 31 ce                    	xorq	%rcx, %rsi
1400037e7: 48 c1 c6 20                 	rolq	$0x20, %rsi
1400037eb: 48 01 f0                    	addq	%rsi, %rax
1400037ee: 49 31 c4                    	xorq	%rax, %r12
1400037f1: 49 c1 c4 28                 	rolq	$0x28, %r12
1400037f5: 4c 01 c9                    	addq	%r9, %rcx
1400037f8: 4c 01 e1                    	addq	%r12, %rcx
1400037fb: 48 31 ce                    	xorq	%rcx, %rsi
1400037fe: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003802: 48 01 f0                    	addq	%rsi, %rax
140003805: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
14000380a: 49 31 c4                    	xorq	%rax, %r12
14000380d: 49 d1 c4                    	rolq	%r12
140003810: 48 03 6c 24 50              	addq	0x50(%rsp), %rbp
140003815: 4c 01 fd                    	addq	%r15, %rbp
140003818: 49 31 eb                    	xorq	%rbp, %r11
14000381b: 49 c1 c3 20                 	rolq	$0x20, %r11
14000381f: 4c 01 db                    	addq	%r11, %rbx
140003822: 49 31 df                    	xorq	%rbx, %r15
140003825: 49 c1 c7 28                 	rolq	$0x28, %r15
140003829: 48 03 ac 24 80 00 00 00     	addq	0x80(%rsp), %rbp
140003831: 4c 01 fd                    	addq	%r15, %rbp
140003834: 49 31 eb                    	xorq	%rbp, %r11
140003837: 49 c1 c3 30                 	rolq	$0x30, %r11
14000383b: 4c 01 db                    	addq	%r11, %rbx
14000383e: 48 89 1c 24                 	movq	%rbx, (%rsp)
140003842: 49 31 df                    	xorq	%rbx, %r15
140003845: 49 d1 c7                    	rolq	%r15
140003848: 4c 03 54 24 78              	addq	0x78(%rsp), %r10
14000384d: 4d 01 ea                    	addq	%r13, %r10
140003850: 4d 31 d6                    	xorq	%r10, %r14
140003853: 49 c1 c6 20                 	rolq	$0x20, %r14
140003857: 4c 8b 4c 24 18              	movq	0x18(%rsp), %r9
14000385c: 4d 01 f1                    	addq	%r14, %r9
14000385f: 4d 31 cd                    	xorq	%r9, %r13
140003862: 49 c1 c5 28                 	rolq	$0x28, %r13
140003866: 4c 03 54 24 58              	addq	0x58(%rsp), %r10
14000386b: 4d 01 ea                    	addq	%r13, %r10
14000386e: 4d 31 d6                    	xorq	%r10, %r14
140003871: 49 c1 c6 30                 	rolq	$0x30, %r14
140003875: 4d 01 f1                    	addq	%r14, %r9
140003878: 4d 31 cd                    	xorq	%r9, %r13
14000387b: 49 d1 c5                    	rolq	%r13
14000387e: 4c 03 44 24 38              	addq	0x38(%rsp), %r8
140003883: 49 01 d0                    	addq	%rdx, %r8
140003886: 4c 31 c7                    	xorq	%r8, %rdi
140003889: 48 c1 c7 20                 	rolq	$0x20, %rdi
14000388d: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140003892: 48 01 f8                    	addq	%rdi, %rax
140003895: 48 31 c2                    	xorq	%rax, %rdx
140003898: 48 c1 c2 28                 	rolq	$0x28, %rdx
14000389c: 4c 03 44 24 68              	addq	0x68(%rsp), %r8
1400038a1: 49 01 d0                    	addq	%rdx, %r8
1400038a4: 4c 31 c7                    	xorq	%r8, %rdi
1400038a7: 48 c1 c7 30                 	rolq	$0x30, %rdi
1400038ab: 48 01 f8                    	addq	%rdi, %rax
1400038ae: 48 31 c2                    	xorq	%rax, %rdx
1400038b1: 48 d1 c2                    	rolq	%rdx
1400038b4: 48 03 4c 24 60              	addq	0x60(%rsp), %rcx
1400038b9: 4c 01 f9                    	addq	%r15, %rcx
1400038bc: 48 31 cf                    	xorq	%rcx, %rdi
1400038bf: 48 c1 c7 20                 	rolq	$0x20, %rdi
1400038c3: 49 01 f9                    	addq	%rdi, %r9
1400038c6: 4d 31 cf                    	xorq	%r9, %r15
1400038c9: 49 c1 c7 28                 	rolq	$0x28, %r15
1400038cd: 48 03 8c 24 90 00 00 00     	addq	0x90(%rsp), %rcx
1400038d5: 4c 01 f9                    	addq	%r15, %rcx
1400038d8: 48 31 cf                    	xorq	%rcx, %rdi
1400038db: 48 c1 c7 30                 	rolq	$0x30, %rdi
1400038df: 49 01 f9                    	addq	%rdi, %r9
1400038e2: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
1400038e7: 4d 31 cf                    	xorq	%r9, %r15
1400038ea: 49 d1 c7                    	rolq	%r15
1400038ed: 48 03 6c 24 20              	addq	0x20(%rsp), %rbp
1400038f2: 4c 01 ed                    	addq	%r13, %rbp
1400038f5: 48 31 ee                    	xorq	%rbp, %rsi
1400038f8: 48 c1 c6 20                 	rolq	$0x20, %rsi
1400038fc: 48 01 f0                    	addq	%rsi, %rax
1400038ff: 49 31 c5                    	xorq	%rax, %r13
140003902: 49 c1 c5 28                 	rolq	$0x28, %r13
140003906: 48 03 6c 24 28              	addq	0x28(%rsp), %rbp
14000390b: 4c 01 ed                    	addq	%r13, %rbp
14000390e: 48 31 ee                    	xorq	%rbp, %rsi
140003911: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003915: 48 01 f0                    	addq	%rsi, %rax
140003918: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
14000391d: 49 31 c5                    	xorq	%rax, %r13
140003920: 49 d1 c5                    	rolq	%r13
140003923: 4c 03 54 24 30              	addq	0x30(%rsp), %r10
140003928: 49 01 d2                    	addq	%rdx, %r10
14000392b: 4d 31 d3                    	xorq	%r10, %r11
14000392e: 49 c1 c3 20                 	rolq	$0x20, %r11
140003932: 48 8b 5c 24 08              	movq	0x8(%rsp), %rbx
140003937: 4c 01 db                    	addq	%r11, %rbx
14000393a: 48 31 da                    	xorq	%rbx, %rdx
14000393d: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003941: 4c 8b 4c 24 48              	movq	0x48(%rsp), %r9
140003946: 4d 01 ca                    	addq	%r9, %r10
140003949: 49 01 d2                    	addq	%rdx, %r10
14000394c: 4d 31 d3                    	xorq	%r10, %r11
14000394f: 49 c1 c3 30                 	rolq	$0x30, %r11
140003953: 4c 01 db                    	addq	%r11, %rbx
140003956: 48 31 da                    	xorq	%rbx, %rdx
140003959: 48 d1 c2                    	rolq	%rdx
14000395c: 4c 03 44 24 40              	addq	0x40(%rsp), %r8
140003961: 4d 01 e0                    	addq	%r12, %r8
140003964: 4d 31 c6                    	xorq	%r8, %r14
140003967: 49 c1 c6 20                 	rolq	$0x20, %r14
14000396b: 48 8b 04 24                 	movq	(%rsp), %rax
14000396f: 4c 01 f0                    	addq	%r14, %rax
140003972: 49 31 c4                    	xorq	%rax, %r12
140003975: 49 c1 c4 28                 	rolq	$0x28, %r12
140003979: 4c 03 84 24 98 00 00 00     	addq	0x98(%rsp), %r8
140003981: 4d 01 e0                    	addq	%r12, %r8
140003984: 4d 31 c6                    	xorq	%r8, %r14
140003987: 49 c1 c6 30                 	rolq	$0x30, %r14
14000398b: 4c 01 f0                    	addq	%r14, %rax
14000398e: 49 31 c4                    	xorq	%rax, %r12
140003991: 49 d1 c4                    	rolq	%r12
140003994: 4c 01 c9                    	addq	%r9, %rcx
140003997: 4c 01 e1                    	addq	%r12, %rcx
14000399a: 48 31 ce                    	xorq	%rcx, %rsi
14000399d: 48 c1 c6 20                 	rolq	$0x20, %rsi
1400039a1: 48 01 f3                    	addq	%rsi, %rbx
1400039a4: 49 31 dc                    	xorq	%rbx, %r12
1400039a7: 49 c1 c4 28                 	rolq	$0x28, %r12
1400039ab: 48 03 4c 24 20              	addq	0x20(%rsp), %rcx
1400039b0: 4c 01 e1                    	addq	%r12, %rcx
1400039b3: 48 31 ce                    	xorq	%rcx, %rsi
1400039b6: 48 c1 c6 30                 	rolq	$0x30, %rsi
1400039ba: 48 01 f3                    	addq	%rsi, %rbx
1400039bd: 49 31 dc                    	xorq	%rbx, %r12
1400039c0: 49 d1 c4                    	rolq	%r12
1400039c3: 48 03 ac 24 80 00 00 00     	addq	0x80(%rsp), %rbp
1400039cb: 4c 01 fd                    	addq	%r15, %rbp
1400039ce: 49 31 eb                    	xorq	%rbp, %r11
1400039d1: 49 c1 c3 20                 	rolq	$0x20, %r11
1400039d5: 4c 01 d8                    	addq	%r11, %rax
1400039d8: 49 31 c7                    	xorq	%rax, %r15
1400039db: 49 c1 c7 28                 	rolq	$0x28, %r15
1400039df: 48 03 6c 24 68              	addq	0x68(%rsp), %rbp
1400039e4: 4c 01 fd                    	addq	%r15, %rbp
1400039e7: 49 31 eb                    	xorq	%rbp, %r11
1400039ea: 49 c1 c3 30                 	rolq	$0x30, %r11
1400039ee: 4c 01 d8                    	addq	%r11, %rax
1400039f1: 48 89 04 24                 	movq	%rax, (%rsp)
1400039f5: 49 31 c7                    	xorq	%rax, %r15
1400039f8: 49 d1 c7                    	rolq	%r15
1400039fb: 4c 03 94 24 88 00 00 00     	addq	0x88(%rsp), %r10
140003a03: 4d 01 ea                    	addq	%r13, %r10
140003a06: 4d 31 d6                    	xorq	%r10, %r14
140003a09: 49 c1 c6 20                 	rolq	$0x20, %r14
140003a0d: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140003a12: 4c 01 f0                    	addq	%r14, %rax
140003a15: 49 31 c5                    	xorq	%rax, %r13
140003a18: 49 c1 c5 28                 	rolq	$0x28, %r13
140003a1c: 4c 03 54 24 38              	addq	0x38(%rsp), %r10
140003a21: 4d 01 ea                    	addq	%r13, %r10
140003a24: 4d 31 d6                    	xorq	%r10, %r14
140003a27: 49 c1 c6 30                 	rolq	$0x30, %r14
140003a2b: 4c 01 f0                    	addq	%r14, %rax
140003a2e: 49 31 c5                    	xorq	%rax, %r13
140003a31: 49 d1 c5                    	rolq	%r13
140003a34: 4c 03 84 24 90 00 00 00     	addq	0x90(%rsp), %r8
140003a3c: 49 01 d0                    	addq	%rdx, %r8
140003a3f: 4c 31 c7                    	xorq	%r8, %rdi
140003a42: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003a46: 4c 8b 4c 24 10              	movq	0x10(%rsp), %r9
140003a4b: 49 01 f9                    	addq	%rdi, %r9
140003a4e: 4c 31 ca                    	xorq	%r9, %rdx
140003a51: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003a55: 4c 03 44 24 30              	addq	0x30(%rsp), %r8
140003a5a: 49 01 d0                    	addq	%rdx, %r8
140003a5d: 4c 31 c7                    	xorq	%r8, %rdi
140003a60: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003a64: 49 01 f9                    	addq	%rdi, %r9
140003a67: 4c 31 ca                    	xorq	%r9, %rdx
140003a6a: 48 d1 c2                    	rolq	%rdx
140003a6d: 48 03 4c 24 78              	addq	0x78(%rsp), %rcx
140003a72: 4c 01 f9                    	addq	%r15, %rcx
140003a75: 48 31 cf                    	xorq	%rcx, %rdi
140003a78: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003a7c: 48 01 f8                    	addq	%rdi, %rax
140003a7f: 49 31 c7                    	xorq	%rax, %r15
140003a82: 49 c1 c7 28                 	rolq	$0x28, %r15
140003a86: 48 03 4c 24 40              	addq	0x40(%rsp), %rcx
140003a8b: 4c 01 f9                    	addq	%r15, %rcx
140003a8e: 48 31 cf                    	xorq	%rcx, %rdi
140003a91: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003a95: 48 01 f8                    	addq	%rdi, %rax
140003a98: 48 89 44 24 18              	movq	%rax, 0x18(%rsp)
140003a9d: 49 31 c7                    	xorq	%rax, %r15
140003aa0: 49 d1 c7                    	rolq	%r15
140003aa3: 48 03 6c 24 70              	addq	0x70(%rsp), %rbp
140003aa8: 4c 01 ed                    	addq	%r13, %rbp
140003aab: 48 31 ee                    	xorq	%rbp, %rsi
140003aae: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003ab2: 49 01 f1                    	addq	%rsi, %r9
140003ab5: 4d 31 cd                    	xorq	%r9, %r13
140003ab8: 49 c1 c5 28                 	rolq	$0x28, %r13
140003abc: 48 03 6c 24 50              	addq	0x50(%rsp), %rbp
140003ac1: 4c 01 ed                    	addq	%r13, %rbp
140003ac4: 48 31 ee                    	xorq	%rbp, %rsi
140003ac7: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003acb: 49 01 f1                    	addq	%rsi, %r9
140003ace: 4c 89 4c 24 10              	movq	%r9, 0x10(%rsp)
140003ad3: 4d 31 cd                    	xorq	%r9, %r13
140003ad6: 49 d1 c5                    	rolq	%r13
140003ad9: 4c 03 54 24 58              	addq	0x58(%rsp), %r10
140003ade: 49 01 d2                    	addq	%rdx, %r10
140003ae1: 4d 31 d3                    	xorq	%r10, %r11
140003ae4: 49 c1 c3 20                 	rolq	$0x20, %r11
140003ae8: 4c 01 db                    	addq	%r11, %rbx
140003aeb: 48 31 da                    	xorq	%rbx, %rdx
140003aee: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003af2: 4c 03 54 24 28              	addq	0x28(%rsp), %r10
140003af7: 49 01 d2                    	addq	%rdx, %r10
140003afa: 4d 31 d3                    	xorq	%r10, %r11
140003afd: 49 c1 c3 30                 	rolq	$0x30, %r11
140003b01: 4c 01 db                    	addq	%r11, %rbx
140003b04: 48 31 da                    	xorq	%rbx, %rdx
140003b07: 48 d1 c2                    	rolq	%rdx
140003b0a: 4c 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %r9
140003b12: 4d 01 c8                    	addq	%r9, %r8
140003b15: 4d 01 e0                    	addq	%r12, %r8
140003b18: 4d 31 c6                    	xorq	%r8, %r14
140003b1b: 49 c1 c6 20                 	rolq	$0x20, %r14
140003b1f: 48 8b 04 24                 	movq	(%rsp), %rax
140003b23: 4c 01 f0                    	addq	%r14, %rax
140003b26: 49 31 c4                    	xorq	%rax, %r12
140003b29: 49 c1 c4 28                 	rolq	$0x28, %r12
140003b2d: 4c 03 44 24 60              	addq	0x60(%rsp), %r8
140003b32: 4d 01 e0                    	addq	%r12, %r8
140003b35: 4d 31 c6                    	xorq	%r8, %r14
140003b38: 49 c1 c6 30                 	rolq	$0x30, %r14
140003b3c: 4c 01 f0                    	addq	%r14, %rax
140003b3f: 49 31 c4                    	xorq	%rax, %r12
140003b42: 49 d1 c4                    	rolq	%r12
140003b45: 4c 01 c9                    	addq	%r9, %rcx
140003b48: 4c 01 e1                    	addq	%r12, %rcx
140003b4b: 48 31 ce                    	xorq	%rcx, %rsi
140003b4e: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003b52: 48 01 f3                    	addq	%rsi, %rbx
140003b55: 49 31 dc                    	xorq	%rbx, %r12
140003b58: 49 c1 c4 28                 	rolq	$0x28, %r12
140003b5c: 48 03 4c 24 40              	addq	0x40(%rsp), %rcx
140003b61: 4c 01 e1                    	addq	%r12, %rcx
140003b64: 48 31 ce                    	xorq	%rcx, %rsi
140003b67: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003b6b: 48 01 f3                    	addq	%rsi, %rbx
140003b6e: 49 31 dc                    	xorq	%rbx, %r12
140003b71: 49 d1 c4                    	rolq	%r12
140003b74: 48 03 6c 24 30              	addq	0x30(%rsp), %rbp
140003b79: 4c 01 fd                    	addq	%r15, %rbp
140003b7c: 49 31 eb                    	xorq	%rbp, %r11
140003b7f: 49 c1 c3 20                 	rolq	$0x20, %r11
140003b83: 4c 01 d8                    	addq	%r11, %rax
140003b86: 49 31 c7                    	xorq	%rax, %r15
140003b89: 49 c1 c7 28                 	rolq	$0x28, %r15
140003b8d: 48 03 6c 24 28              	addq	0x28(%rsp), %rbp
140003b92: 4c 01 fd                    	addq	%r15, %rbp
140003b95: 49 31 eb                    	xorq	%rbp, %r11
140003b98: 49 c1 c3 30                 	rolq	$0x30, %r11
140003b9c: 4c 01 d8                    	addq	%r11, %rax
140003b9f: 48 89 04 24                 	movq	%rax, (%rsp)
140003ba3: 49 31 c7                    	xorq	%rax, %r15
140003ba6: 49 d1 c7                    	rolq	%r15
140003ba9: 4c 03 54 24 50              	addq	0x50(%rsp), %r10
140003bae: 4d 01 ea                    	addq	%r13, %r10
140003bb1: 4d 31 d6                    	xorq	%r10, %r14
140003bb4: 49 c1 c6 20                 	rolq	$0x20, %r14
140003bb8: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140003bbd: 4c 01 f0                    	addq	%r14, %rax
140003bc0: 49 31 c5                    	xorq	%rax, %r13
140003bc3: 49 c1 c5 28                 	rolq	$0x28, %r13
140003bc7: 4c 03 54 24 48              	addq	0x48(%rsp), %r10
140003bcc: 4d 01 ea                    	addq	%r13, %r10
140003bcf: 4d 31 d6                    	xorq	%r10, %r14
140003bd2: 49 c1 c6 30                 	rolq	$0x30, %r14
140003bd6: 4c 01 f0                    	addq	%r14, %rax
140003bd9: 49 31 c5                    	xorq	%rax, %r13
140003bdc: 49 d1 c5                    	rolq	%r13
140003bdf: 4c 03 44 24 58              	addq	0x58(%rsp), %r8
140003be4: 49 01 d0                    	addq	%rdx, %r8
140003be7: 4c 31 c7                    	xorq	%r8, %rdi
140003bea: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003bee: 4c 8b 4c 24 10              	movq	0x10(%rsp), %r9
140003bf3: 49 01 f9                    	addq	%rdi, %r9
140003bf6: 4c 31 ca                    	xorq	%r9, %rdx
140003bf9: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003bfd: 4c 03 44 24 60              	addq	0x60(%rsp), %r8
140003c02: 49 01 d0                    	addq	%rdx, %r8
140003c05: 4c 31 c7                    	xorq	%r8, %rdi
140003c08: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003c0c: 49 01 f9                    	addq	%rdi, %r9
140003c0f: 4c 31 ca                    	xorq	%r9, %rdx
140003c12: 48 d1 c2                    	rolq	%rdx
140003c15: 48 03 4c 24 20              	addq	0x20(%rsp), %rcx
140003c1a: 4c 01 f9                    	addq	%r15, %rcx
140003c1d: 48 31 cf                    	xorq	%rcx, %rdi
140003c20: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003c24: 48 01 f8                    	addq	%rdi, %rax
140003c27: 49 31 c7                    	xorq	%rax, %r15
140003c2a: 49 c1 c7 28                 	rolq	$0x28, %r15
140003c2e: 48 03 8c 24 88 00 00 00     	addq	0x88(%rsp), %rcx
140003c36: 4c 01 f9                    	addq	%r15, %rcx
140003c39: 48 31 cf                    	xorq	%rcx, %rdi
140003c3c: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003c40: 48 01 f8                    	addq	%rdi, %rax
140003c43: 48 89 44 24 18              	movq	%rax, 0x18(%rsp)
140003c48: 49 31 c7                    	xorq	%rax, %r15
140003c4b: 49 d1 c7                    	rolq	%r15
140003c4e: 48 03 6c 24 68              	addq	0x68(%rsp), %rbp
140003c53: 4c 01 ed                    	addq	%r13, %rbp
140003c56: 48 31 ee                    	xorq	%rbp, %rsi
140003c59: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003c5d: 49 01 f1                    	addq	%rsi, %r9
140003c60: 4d 31 cd                    	xorq	%r9, %r13
140003c63: 49 c1 c5 28                 	rolq	$0x28, %r13
140003c67: 48 03 ac 24 80 00 00 00     	addq	0x80(%rsp), %rbp
140003c6f: 4c 01 ed                    	addq	%r13, %rbp
140003c72: 48 31 ee                    	xorq	%rbp, %rsi
140003c75: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003c79: 49 01 f1                    	addq	%rsi, %r9
140003c7c: 4d 31 cd                    	xorq	%r9, %r13
140003c7f: 49 d1 c5                    	rolq	%r13
140003c82: 4c 03 54 24 38              	addq	0x38(%rsp), %r10
140003c87: 49 01 d2                    	addq	%rdx, %r10
140003c8a: 4d 31 d3                    	xorq	%r10, %r11
140003c8d: 49 c1 c3 20                 	rolq	$0x20, %r11
140003c91: 4c 01 db                    	addq	%r11, %rbx
140003c94: 48 31 da                    	xorq	%rbx, %rdx
140003c97: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003c9b: 4c 03 54 24 78              	addq	0x78(%rsp), %r10
140003ca0: 49 01 d2                    	addq	%rdx, %r10
140003ca3: 4d 31 d3                    	xorq	%r10, %r11
140003ca6: 49 c1 c3 30                 	rolq	$0x30, %r11
140003caa: 4c 01 db                    	addq	%r11, %rbx
140003cad: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
140003cb2: 48 31 da                    	xorq	%rbx, %rdx
140003cb5: 48 d1 c2                    	rolq	%rdx
140003cb8: 4c 03 44 24 70              	addq	0x70(%rsp), %r8
140003cbd: 4d 01 e0                    	addq	%r12, %r8
140003cc0: 4d 31 c6                    	xorq	%r8, %r14
140003cc3: 49 c1 c6 20                 	rolq	$0x20, %r14
140003cc7: 48 8b 1c 24                 	movq	(%rsp), %rbx
140003ccb: 4c 01 f3                    	addq	%r14, %rbx
140003cce: 49 31 dc                    	xorq	%rbx, %r12
140003cd1: 49 c1 c4 28                 	rolq	$0x28, %r12
140003cd5: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
140003cdd: 49 01 c0                    	addq	%rax, %r8
140003ce0: 4d 01 e0                    	addq	%r12, %r8
140003ce3: 4d 31 c6                    	xorq	%r8, %r14
140003ce6: 49 c1 c6 30                 	rolq	$0x30, %r14
140003cea: 4c 01 f3                    	addq	%r14, %rbx
140003ced: 49 31 dc                    	xorq	%rbx, %r12
140003cf0: 49 d1 c4                    	rolq	%r12
140003cf3: 48 01 c1                    	addq	%rax, %rcx
140003cf6: 4c 01 e1                    	addq	%r12, %rcx
140003cf9: 48 31 ce                    	xorq	%rcx, %rsi
140003cfc: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003d00: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140003d05: 48 01 f0                    	addq	%rsi, %rax
140003d08: 49 31 c4                    	xorq	%rax, %r12
140003d0b: 49 c1 c4 28                 	rolq	$0x28, %r12
140003d0f: 48 03 4c 24 58              	addq	0x58(%rsp), %rcx
140003d14: 4c 01 e1                    	addq	%r12, %rcx
140003d17: 48 31 ce                    	xorq	%rcx, %rsi
140003d1a: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003d1e: 48 01 f0                    	addq	%rsi, %rax
140003d21: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140003d26: 49 31 c4                    	xorq	%rax, %r12
140003d29: 49 d1 c4                    	rolq	%r12
140003d2c: 48 03 6c 24 40              	addq	0x40(%rsp), %rbp
140003d31: 4c 01 fd                    	addq	%r15, %rbp
140003d34: 49 31 eb                    	xorq	%rbp, %r11
140003d37: 49 c1 c3 20                 	rolq	$0x20, %r11
140003d3b: 4c 01 db                    	addq	%r11, %rbx
140003d3e: 49 31 df                    	xorq	%rbx, %r15
140003d41: 49 c1 c7 28                 	rolq	$0x28, %r15
140003d45: 48 03 6c 24 38              	addq	0x38(%rsp), %rbp
140003d4a: 4c 01 fd                    	addq	%r15, %rbp
140003d4d: 49 31 eb                    	xorq	%rbp, %r11
140003d50: 49 c1 c3 30                 	rolq	$0x30, %r11
140003d54: 4c 01 db                    	addq	%r11, %rbx
140003d57: 49 31 df                    	xorq	%rbx, %r15
140003d5a: 49 d1 c7                    	rolq	%r15
140003d5d: 4c 03 54 24 28              	addq	0x28(%rsp), %r10
140003d62: 4d 01 ea                    	addq	%r13, %r10
140003d65: 4d 31 d6                    	xorq	%r10, %r14
140003d68: 49 c1 c6 20                 	rolq	$0x20, %r14
140003d6c: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140003d71: 4c 01 f0                    	addq	%r14, %rax
140003d74: 49 31 c5                    	xorq	%rax, %r13
140003d77: 49 c1 c5 28                 	rolq	$0x28, %r13
140003d7b: 4c 03 54 24 60              	addq	0x60(%rsp), %r10
140003d80: 4d 01 ea                    	addq	%r13, %r10
140003d83: 4d 31 d6                    	xorq	%r10, %r14
140003d86: 49 c1 c6 30                 	rolq	$0x30, %r14
140003d8a: 4c 01 f0                    	addq	%r14, %rax
140003d8d: 4c 03 44 24 48              	addq	0x48(%rsp), %r8
140003d92: 49 01 d0                    	addq	%rdx, %r8
140003d95: 4c 31 c7                    	xorq	%r8, %rdi
140003d98: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003d9c: 49 01 f9                    	addq	%rdi, %r9
140003d9f: 4c 31 ca                    	xorq	%r9, %rdx
140003da2: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003da6: 49 31 c5                    	xorq	%rax, %r13
140003da9: 4c 03 44 24 50              	addq	0x50(%rsp), %r8
140003dae: 49 01 d0                    	addq	%rdx, %r8
140003db1: 4c 31 c7                    	xorq	%r8, %rdi
140003db4: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003db8: 49 01 f9                    	addq	%rdi, %r9
140003dbb: 48 03 4c 24 30              	addq	0x30(%rsp), %rcx
140003dc0: 4c 01 f9                    	addq	%r15, %rcx
140003dc3: 48 31 cf                    	xorq	%rcx, %rdi
140003dc6: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003dca: 48 01 f8                    	addq	%rdi, %rax
140003dcd: 48 89 44 24 18              	movq	%rax, 0x18(%rsp)
140003dd2: 49 31 c7                    	xorq	%rax, %r15
140003dd5: 49 c1 c7 28                 	rolq	$0x28, %r15
140003dd9: 48 03 4c 24 68              	addq	0x68(%rsp), %rcx
140003dde: 4c 01 f9                    	addq	%r15, %rcx
140003de1: 48 31 cf                    	xorq	%rcx, %rdi
140003de4: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
140003dec: 49 01 c0                    	addq	%rax, %r8
140003def: 48 01 c1                    	addq	%rax, %rcx
140003df2: 49 d1 c5                    	rolq	%r13
140003df5: 4c 31 ca                    	xorq	%r9, %rdx
140003df8: 48 d1 c2                    	rolq	%rdx
140003dfb: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
140003e03: 48 01 c5                    	addq	%rax, %rbp
140003e06: 4c 01 ed                    	addq	%r13, %rbp
140003e09: 48 31 ee                    	xorq	%rbp, %rsi
140003e0c: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003e10: 49 01 f1                    	addq	%rsi, %r9
140003e13: 4d 31 cd                    	xorq	%r9, %r13
140003e16: 49 c1 c5 28                 	rolq	$0x28, %r13
140003e1a: 48 03 ac 24 88 00 00 00     	addq	0x88(%rsp), %rbp
140003e22: 4c 01 ed                    	addq	%r13, %rbp
140003e25: 48 31 ee                    	xorq	%rbp, %rsi
140003e28: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003e2c: 4d 01 e0                    	addq	%r12, %r8
140003e2f: 4d 31 c6                    	xorq	%r8, %r14
140003e32: 49 c1 c6 20                 	rolq	$0x20, %r14
140003e36: 4c 01 f3                    	addq	%r14, %rbx
140003e39: 49 31 dc                    	xorq	%rbx, %r12
140003e3c: 49 c1 c4 28                 	rolq	$0x28, %r12
140003e40: 49 01 f1                    	addq	%rsi, %r9
140003e43: 4c 89 4c 24 10              	movq	%r9, 0x10(%rsp)
140003e48: 4c 03 44 24 20              	addq	0x20(%rsp), %r8
140003e4d: 4d 01 e0                    	addq	%r12, %r8
140003e50: 4d 31 c6                    	xorq	%r8, %r14
140003e53: 49 c1 c6 30                 	rolq	$0x30, %r14
140003e57: 4c 01 f3                    	addq	%r14, %rbx
140003e5a: 48 89 1c 24                 	movq	%rbx, (%rsp)
140003e5e: 49 31 dc                    	xorq	%rbx, %r12
140003e61: 49 d1 c4                    	rolq	%r12
140003e64: 4c 01 e1                    	addq	%r12, %rcx
140003e67: 48 31 ce                    	xorq	%rcx, %rsi
140003e6a: 48 01 c1                    	addq	%rax, %rcx
140003e6d: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003e71: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
140003e76: 48 01 f8                    	addq	%rdi, %rax
140003e79: 48 89 44 24 18              	movq	%rax, 0x18(%rsp)
140003e7e: 49 31 c7                    	xorq	%rax, %r15
140003e81: 49 d1 c7                    	rolq	%r15
140003e84: 4c 03 54 24 78              	addq	0x78(%rsp), %r10
140003e89: 49 01 d2                    	addq	%rdx, %r10
140003e8c: 4d 31 d3                    	xorq	%r10, %r11
140003e8f: 49 c1 c3 20                 	rolq	$0x20, %r11
140003e93: 4c 8b 4c 24 08              	movq	0x8(%rsp), %r9
140003e98: 4d 01 d9                    	addq	%r11, %r9
140003e9b: 4c 31 ca                    	xorq	%r9, %rdx
140003e9e: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003ea2: 48 03 6c 24 28              	addq	0x28(%rsp), %rbp
140003ea7: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
140003eac: 49 01 da                    	addq	%rbx, %r10
140003eaf: 49 01 d2                    	addq	%rdx, %r10
140003eb2: 4d 31 d3                    	xorq	%r10, %r11
140003eb5: 49 c1 c3 30                 	rolq	$0x30, %r11
140003eb9: 4d 01 d9                    	addq	%r11, %r9
140003ebc: 4c 01 fd                    	addq	%r15, %rbp
140003ebf: 49 31 eb                    	xorq	%rbp, %r11
140003ec2: 48 03 6c 24 30              	addq	0x30(%rsp), %rbp
140003ec7: 4c 03 54 24 68              	addq	0x68(%rsp), %r10
140003ecc: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140003ed1: 49 31 c5                    	xorq	%rax, %r13
140003ed4: 49 d1 c5                    	rolq	%r13
140003ed7: 4d 01 ea                    	addq	%r13, %r10
140003eda: 4d 31 d6                    	xorq	%r10, %r14
140003edd: 4c 03 54 24 20              	addq	0x20(%rsp), %r10
140003ee2: 4c 31 ca                    	xorq	%r9, %rdx
140003ee5: 48 d1 c2                    	rolq	%rdx
140003ee8: 49 01 d8                    	addq	%rbx, %r8
140003eeb: 49 01 d0                    	addq	%rdx, %r8
140003eee: 4c 31 c7                    	xorq	%r8, %rdi
140003ef1: 4c 03 44 24 48              	addq	0x48(%rsp), %r8
140003ef6: 48 c1 c6 20                 	rolq	$0x20, %rsi
140003efa: 4c 89 cb                    	movq	%r9, %rbx
140003efd: 48 01 f3                    	addq	%rsi, %rbx
140003f00: 49 31 dc                    	xorq	%rbx, %r12
140003f03: 49 c1 c4 28                 	rolq	$0x28, %r12
140003f07: 4c 01 e1                    	addq	%r12, %rcx
140003f0a: 48 31 ce                    	xorq	%rcx, %rsi
140003f0d: 49 c1 c3 20                 	rolq	$0x20, %r11
140003f11: 4c 8b 0c 24                 	movq	(%rsp), %r9
140003f15: 4d 01 d9                    	addq	%r11, %r9
140003f18: 4d 31 cf                    	xorq	%r9, %r15
140003f1b: 49 c1 c7 28                 	rolq	$0x28, %r15
140003f1f: 4c 01 fd                    	addq	%r15, %rbp
140003f22: 49 31 eb                    	xorq	%rbp, %r11
140003f25: 49 c1 c3 30                 	rolq	$0x30, %r11
140003f29: 4d 01 d9                    	addq	%r11, %r9
140003f2c: 4c 89 0c 24                 	movq	%r9, (%rsp)
140003f30: 4d 31 cf                    	xorq	%r9, %r15
140003f33: 49 d1 c7                    	rolq	%r15
140003f36: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003f3a: 48 01 f8                    	addq	%rdi, %rax
140003f3d: 48 31 c2                    	xorq	%rax, %rdx
140003f40: 49 89 c1                    	movq	%rax, %r9
140003f43: 48 c1 c2 28                 	rolq	$0x28, %rdx
140003f47: 49 01 d0                    	addq	%rdx, %r8
140003f4a: 4c 31 c7                    	xorq	%r8, %rdi
140003f4d: 48 c1 c7 30                 	rolq	$0x30, %rdi
140003f51: 48 03 4c 24 58              	addq	0x58(%rsp), %rcx
140003f56: 49 01 f9                    	addq	%rdi, %r9
140003f59: 4c 01 f9                    	addq	%r15, %rcx
140003f5c: 48 31 cf                    	xorq	%rcx, %rdi
140003f5f: 48 03 4c 24 78              	addq	0x78(%rsp), %rcx
140003f64: 48 03 ac 24 90 00 00 00     	addq	0x90(%rsp), %rbp
140003f6c: 48 c1 c6 30                 	rolq	$0x30, %rsi
140003f70: 48 89 d8                    	movq	%rbx, %rax
140003f73: 48 01 f0                    	addq	%rsi, %rax
140003f76: 49 c1 c6 20                 	rolq	$0x20, %r14
140003f7a: 48 8b 5c 24 18              	movq	0x18(%rsp), %rbx
140003f7f: 4c 01 f3                    	addq	%r14, %rbx
140003f82: 49 31 dd                    	xorq	%rbx, %r13
140003f85: 49 c1 c5 28                 	rolq	$0x28, %r13
140003f89: 4d 01 ea                    	addq	%r13, %r10
140003f8c: 4d 31 d6                    	xorq	%r10, %r14
140003f8f: 49 c1 c6 30                 	rolq	$0x30, %r14
140003f93: 4c 01 f3                    	addq	%r14, %rbx
140003f96: 49 31 dd                    	xorq	%rbx, %r13
140003f99: 49 d1 c5                    	rolq	%r13
140003f9c: 4c 01 ed                    	addq	%r13, %rbp
140003f9f: 48 31 ee                    	xorq	%rbp, %rsi
140003fa2: 48 03 6c 24 40              	addq	0x40(%rsp), %rbp
140003fa7: 4c 03 94 24 88 00 00 00     	addq	0x88(%rsp), %r10
140003faf: 4c 31 ca                    	xorq	%r9, %rdx
140003fb2: 48 d1 c2                    	rolq	%rdx
140003fb5: 49 01 d2                    	addq	%rdx, %r10
140003fb8: 4d 31 d3                    	xorq	%r10, %r11
140003fbb: 4c 03 54 24 50              	addq	0x50(%rsp), %r10
140003fc0: 49 31 c4                    	xorq	%rax, %r12
140003fc3: 49 d1 c4                    	rolq	%r12
140003fc6: 4c 03 44 24 60              	addq	0x60(%rsp), %r8
140003fcb: 4d 01 e0                    	addq	%r12, %r8
140003fce: 4d 31 c6                    	xorq	%r8, %r14
140003fd1: 4c 03 44 24 38              	addq	0x38(%rsp), %r8
140003fd6: 48 c1 c7 20                 	rolq	$0x20, %rdi
140003fda: 48 01 fb                    	addq	%rdi, %rbx
140003fdd: 49 31 df                    	xorq	%rbx, %r15
140003fe0: 49 c1 c7 28                 	rolq	$0x28, %r15
140003fe4: 4c 01 f9                    	addq	%r15, %rcx
140003fe7: 48 31 cf                    	xorq	%rcx, %rdi
140003fea: 48 33 8c 24 e0 00 00 00     	xorq	0xe0(%rsp), %rcx
140003ff2: 49 c1 c3 20                 	rolq	$0x20, %r11
140003ff6: 4c 01 d8                    	addq	%r11, %rax
140003ff9: 48 31 c2                    	xorq	%rax, %rdx
140003ffc: 48 c1 c2 28                 	rolq	$0x28, %rdx
140004000: 49 01 d2                    	addq	%rdx, %r10
140004003: 4d 31 d3                    	xorq	%r10, %r11
140004006: 49 c1 c3 30                 	rolq	$0x30, %r11
14000400a: 4c 01 d8                    	addq	%r11, %rax
14000400d: 48 31 c2                    	xorq	%rax, %rdx
140004010: 48 31 c1                    	xorq	%rax, %rcx
140004013: 48 c1 c6 20                 	rolq	$0x20, %rsi
140004017: 49 01 f1                    	addq	%rsi, %r9
14000401a: 4c 89 4c 24 10              	movq	%r9, 0x10(%rsp)
14000401f: 4d 31 cd                    	xorq	%r9, %r13
140004022: 49 c1 c5 28                 	rolq	$0x28, %r13
140004026: 4c 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %r9
14000402e: 49 89 09                    	movq	%rcx, (%r9)
140004031: 4c 01 ed                    	addq	%r13, %rbp
140004034: 48 31 ee                    	xorq	%rbp, %rsi
140004037: 48 33 ac 24 c8 00 00 00     	xorq	0xc8(%rsp), %rbp
14000403f: 49 c1 c6 20                 	rolq	$0x20, %r14
140004043: 48 8b 04 24                 	movq	(%rsp), %rax
140004047: 4c 01 f0                    	addq	%r14, %rax
14000404a: 4c 89 e1                    	movq	%r12, %rcx
14000404d: 48 31 c1                    	xorq	%rax, %rcx
140004050: 48 c1 c1 28                 	rolq	$0x28, %rcx
140004054: 49 01 c8                    	addq	%rcx, %r8
140004057: 4d 31 c6                    	xorq	%r8, %r14
14000405a: 49 c1 c6 30                 	rolq	$0x30, %r14
14000405e: 4c 01 f0                    	addq	%r14, %rax
140004061: 48 31 c1                    	xorq	%rax, %rcx
140004064: 49 89 cc                    	movq	%rcx, %r12
140004067: 48 31 c5                    	xorq	%rax, %rbp
14000406a: 49 89 69 08                 	movq	%rbp, 0x8(%r9)
14000406e: 48 c1 c7 30                 	rolq	$0x30, %rdi
140004072: 4c 33 94 24 c0 00 00 00     	xorq	0xc0(%rsp), %r10
14000407a: 48 01 fb                    	addq	%rdi, %rbx
14000407d: 49 31 df                    	xorq	%rbx, %r15
140004080: 49 31 da                    	xorq	%rbx, %r10
140004083: 4d 89 51 10                 	movq	%r10, 0x10(%r9)
140004087: 4c 33 84 24 b0 00 00 00     	xorq	0xb0(%rsp), %r8
14000408f: 48 c1 c6 30                 	rolq	$0x30, %rsi
140004093: 48 8b 4c 24 10              	movq	0x10(%rsp), %rcx
140004098: 48 01 f1                    	addq	%rsi, %rcx
14000409b: 49 31 cd                    	xorq	%rcx, %r13
14000409e: 49 31 c8                    	xorq	%rcx, %r8
1400040a1: 4d 89 41 18                 	movq	%r8, 0x18(%r9)
1400040a5: 48 33 b4 24 e8 00 00 00     	xorq	0xe8(%rsp), %rsi
1400040ad: 49 d1 c4                    	rolq	%r12
1400040b0: 4c 31 e6                    	xorq	%r12, %rsi
1400040b3: 49 89 71 20                 	movq	%rsi, 0x20(%r9)
1400040b7: 4c 33 9c 24 d8 00 00 00     	xorq	0xd8(%rsp), %r11
1400040bf: 49 d1 c7                    	rolq	%r15
1400040c2: 4d 31 fb                    	xorq	%r15, %r11
1400040c5: 4d 89 59 28                 	movq	%r11, 0x28(%r9)
1400040c9: 49 d1 c5                    	rolq	%r13
1400040cc: 4c 33 b4 24 d0 00 00 00     	xorq	0xd0(%rsp), %r14
1400040d4: 4d 31 ee                    	xorq	%r13, %r14
1400040d7: 4d 89 71 30                 	movq	%r14, 0x30(%r9)
1400040db: 48 33 bc 24 b8 00 00 00     	xorq	0xb8(%rsp), %rdi
1400040e3: 48 d1 c2                    	rolq	%rdx
1400040e6: 48 31 d7                    	xorq	%rdx, %rdi
1400040e9: 49 89 79 38                 	movq	%rdi, 0x38(%r9)
1400040ed: 48 81 c4 f0 00 00 00        	addq	$0xf0, %rsp
1400040f4: 5b                          	popq	%rbx
1400040f5: 5d                          	popq	%rbp
1400040f6: 5f                          	popq	%rdi
1400040f7: 5e                          	popq	%rsi
1400040f8: 41 5c                       	popq	%r12
1400040fa: 41 5d                       	popq	%r13
1400040fc: 41 5e                       	popq	%r14
1400040fe: 41 5f                       	popq	%r15
140004100: c3                          	retq
140004101: cc                          	int3
140004102: cc                          	int3
140004103: cc                          	int3
140004104: cc                          	int3
140004105: cc                          	int3
140004106: cc                          	int3
140004107: cc                          	int3
140004108: cc                          	int3
140004109: cc                          	int3
14000410a: cc                          	int3
14000410b: cc                          	int3
14000410c: cc                          	int3
14000410d: cc                          	int3
14000410e: cc                          	int3
14000410f: cc                          	int3
140004110: 56                          	pushq	%rsi
140004111: 57                          	pushq	%rdi
140004112: 48 83 ec 28                 	subq	$0x28, %rsp
140004116: 48 89 d7                    	movq	%rdx, %rdi
140004119: 48 89 ce                    	movq	%rcx, %rsi
14000411c: ba 01 00 00 00              	movl	$0x1, %edx
140004121: e8 9a e8 ff ff              	callq	0x1400029c0 <.text+0x19c0>
140004126: 48 8b 8e d8 00 00 00        	movq	0xd8(%rsi), %rcx
14000412d: 48 83 f9 40                 	cmpq	$0x40, %rcx
140004131: b8 40 00 00 00              	movl	$0x40, %eax
140004136: 48 0f 42 c1                 	cmovbq	%rcx, %rax
14000413a: 89 c1                       	movl	%eax, %ecx
14000413c: c1 e9 03                    	shrl	$0x3, %ecx
14000413f: 74 61                       	je	0x1400041a2 <.text+0x31a2>
140004141: 48 8b 16                    	movq	(%rsi), %rdx
140004144: 48 89 17                    	movq	%rdx, (%rdi)
140004147: 83 f9 01                    	cmpl	$0x1, %ecx
14000414a: 74 56                       	je	0x1400041a2 <.text+0x31a2>
14000414c: 48 8b 56 08                 	movq	0x8(%rsi), %rdx
140004150: 48 89 57 08                 	movq	%rdx, 0x8(%rdi)
140004154: 83 f9 02                    	cmpl	$0x2, %ecx
140004157: 74 49                       	je	0x1400041a2 <.text+0x31a2>
140004159: 48 8b 56 10                 	movq	0x10(%rsi), %rdx
14000415d: 48 89 57 10                 	movq	%rdx, 0x10(%rdi)
140004161: 83 f9 03                    	cmpl	$0x3, %ecx
140004164: 74 3c                       	je	0x1400041a2 <.text+0x31a2>
140004166: 48 8b 56 18                 	movq	0x18(%rsi), %rdx
14000416a: 48 89 57 18                 	movq	%rdx, 0x18(%rdi)
14000416e: 83 f9 04                    	cmpl	$0x4, %ecx
140004171: 74 2f                       	je	0x1400041a2 <.text+0x31a2>
140004173: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
140004177: 48 89 57 20                 	movq	%rdx, 0x20(%rdi)
14000417b: 83 f9 05                    	cmpl	$0x5, %ecx
14000417e: 74 22                       	je	0x1400041a2 <.text+0x31a2>
140004180: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
140004184: 48 89 57 28                 	movq	%rdx, 0x28(%rdi)
140004188: 83 f9 06                    	cmpl	$0x6, %ecx
14000418b: 74 15                       	je	0x1400041a2 <.text+0x31a2>
14000418d: 48 8b 56 30                 	movq	0x30(%rsi), %rdx
140004191: 48 89 57 30                 	movq	%rdx, 0x30(%rdi)
140004195: 83 f9 07                    	cmpl	$0x7, %ecx
140004198: 74 08                       	je	0x1400041a2 <.text+0x31a2>
14000419a: 48 8b 4e 38                 	movq	0x38(%rsi), %rcx
14000419e: 48 89 4f 38                 	movq	%rcx, 0x38(%rdi)
1400041a2: 89 c1                       	movl	%eax, %ecx
1400041a4: 83 e1 78                    	andl	$0x78, %ecx
1400041a7: 48 39 c1                    	cmpq	%rax, %rcx
1400041aa: 74 3e                       	je	0x1400041ea <.text+0x31ea>
1400041ac: 48 8d 14 c5 00 00 00 00     	leaq	(,%rax,8), %rdx
1400041b4: 48 83 e2 c0                 	andq	$-0x40, %rdx
1400041b8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400041c0: 49 89 c8                    	movq	%rcx, %r8
1400041c3: 49 83 e0 f8                 	andq	$-0x8, %r8
1400041c7: 49 01 f0                    	addq	%rsi, %r8
1400041ca: 41 89 d1                    	movl	%edx, %r9d
1400041cd: 41 83 e1 38                 	andl	$0x38, %r9d
1400041d1: 41 c1 e9 03                 	shrl	$0x3, %r9d
1400041d5: 47 0f b6 04 01              	movzbl	(%r9,%r8), %r8d
1400041da: 44 88 04 0f                 	movb	%r8b, (%rdi,%rcx)
1400041de: 48 ff c1                    	incq	%rcx
1400041e1: 48 83 c2 08                 	addq	$0x8, %rdx
1400041e5: 48 39 c1                    	cmpq	%rax, %rcx
1400041e8: 72 d6                       	jb	0x1400041c0 <.text+0x31c0>
1400041ea: b8 07 00 00 00              	movl	$0x7, %eax
1400041ef: 90                          	nop
1400041f0: c6 44 06 f9 00              	movb	$0x0, -0x7(%rsi,%rax)
1400041f5: c6 44 06 fa 00              	movb	$0x0, -0x6(%rsi,%rax)
1400041fa: c6 44 06 fb 00              	movb	$0x0, -0x5(%rsi,%rax)
1400041ff: c6 44 06 fc 00              	movb	$0x0, -0x4(%rsi,%rax)
140004204: c6 44 06 fd 00              	movb	$0x0, -0x3(%rsi,%rax)
140004209: c6 44 06 fe 00              	movb	$0x0, -0x2(%rsi,%rax)
14000420e: c6 44 06 ff 00              	movb	$0x0, -0x1(%rsi,%rax)
140004213: c6 04 06 00                 	movb	$0x0, (%rsi,%rax)
140004217: 48 83 c0 08                 	addq	$0x8, %rax
14000421b: 48 3d e7 00 00 00           	cmpq	$0xe7, %rax
140004221: 75 cd                       	jne	0x1400041f0 <.text+0x31f0>
140004223: 48 83 c4 28                 	addq	$0x28, %rsp
140004227: 5f                          	popq	%rdi
140004228: 5e                          	popq	%rsi
140004229: c3                          	retq
14000422a: cc                          	int3
14000422b: cc                          	int3
14000422c: cc                          	int3
14000422d: cc                          	int3
14000422e: cc                          	int3
14000422f: cc                          	int3
140004230: 56                          	pushq	%rsi
140004231: 57                          	pushq	%rdi
140004232: 53                          	pushq	%rbx
140004233: 48 81 ec 00 01 00 00        	subq	$0x100, %rsp            # imm = 0x100
14000423a: 48 89 ce                    	movq	%rcx, %rsi
14000423d: 0f 28 05 8c 6f 00 00        	movaps	0x6f8c(%rip), %xmm0     # 0x14000b1d0
140004244: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
140004249: 0f 28 05 b0 6f 00 00        	movaps	0x6fb0(%rip), %xmm0     # 0x14000b200
140004250: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140004255: 0f 28 05 94 6f 00 00        	movaps	0x6f94(%rip), %xmm0     # 0x14000b1f0
14000425c: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140004261: 0f 28 05 78 6f 00 00        	movaps	0x6f78(%rip), %xmm0     # 0x14000b1e0
140004268: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
14000426d: 48 b8 08 c9 bd f2 67 e6 09 6a       	movabsq	$0x6a09e667f2bdc908, %rax # imm = 0x6A09E667F2BDC908
140004277: 48 31 d0                    	xorq	%rdx, %rax
14000427a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
14000427f: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004282: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140004287: 48 89 94 24 f8 00 00 00     	movq	%rdx, 0xf8(%rsp)
14000428f: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
140004294: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
14000429c: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
1400042a4: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
1400042ac: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
1400042b4: 0f 29 84 24 c0 00 00 00     	movaps	%xmm0, 0xc0(%rsp)
1400042bc: 0f 29 84 24 d0 00 00 00     	movaps	%xmm0, 0xd0(%rsp)
1400042c4: 0f 29 84 24 e0 00 00 00     	movaps	%xmm0, 0xe0(%rsp)
1400042cc: 48 c7 84 24 f0 00 00 00 00 00 00 00 	movq	$0x0, 0xf0(%rsp)
1400042d8: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
1400042dd: 48 89 f9                    	movq	%rdi, %rcx
1400042e0: 4c 89 c2                    	movq	%r8, %rdx
1400042e3: 4d 89 c8                    	movq	%r9, %r8
1400042e6: e8 65 e0 ff ff              	callq	0x140002350 <.text+0x1350>
1400042eb: 48 89 f9                    	movq	%rdi, %rcx
1400042ee: ba 01 00 00 00              	movl	$0x1, %edx
1400042f3: e8 c8 e6 ff ff              	callq	0x1400029c0 <.text+0x19c0>
1400042f8: 48 8b 84 24 f8 00 00 00     	movq	0xf8(%rsp), %rax
140004300: 48 83 f8 40                 	cmpq	$0x40, %rax
140004304: bb 40 00 00 00              	movl	$0x40, %ebx
140004309: 48 0f 42 d8                 	cmovbq	%rax, %rbx
14000430d: 48 83 f8 08                 	cmpq	$0x8, %rax
140004311: 73 09                       	jae	0x14000431c <.text+0x331c>
140004313: 31 ff                       	xorl	%edi, %edi
140004315: 48 39 df                    	cmpq	%rbx, %rdi
140004318: 75 1c                       	jne	0x140004336 <.text+0x3336>
14000431a: eb 4d                       	jmp	0x140004369 <.text+0x3369>
14000431c: 89 df                       	movl	%ebx, %edi
14000431e: 83 e7 78                    	andl	$0x78, %edi
140004321: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004326: 48 89 f1                    	movq	%rsi, %rcx
140004329: 49 89 f8                    	movq	%rdi, %r8
14000432c: e8 7f 5d 00 00              	callq	0x14000a0b0 <.text+0x90b0>
140004331: 48 39 df                    	cmpq	%rbx, %rdi
140004334: 74 33                       	je	0x140004369 <.text+0x3369>
140004336: 8d 04 fd 00 00 00 00        	leal	(,%rdi,8), %eax
14000433d: 0f 1f 00                    	nopl	(%rax)
140004340: 48 89 f9                    	movq	%rdi, %rcx
140004343: 48 83 e1 f8                 	andq	$-0x8, %rcx
140004347: 48 01 e1                    	addq	%rsp, %rcx
14000434a: 48 83 c1 20                 	addq	$0x20, %rcx
14000434e: 89 c2                       	movl	%eax, %edx
140004350: 83 e2 38                    	andl	$0x38, %edx
140004353: c1 ea 03                    	shrl	$0x3, %edx
140004356: 0f b6 0c 0a                 	movzbl	(%rdx,%rcx), %ecx
14000435a: 88 0c 3e                    	movb	%cl, (%rsi,%rdi)
14000435d: 48 ff c7                    	incq	%rdi
140004360: 48 83 c0 08                 	addq	$0x8, %rax
140004364: 48 39 df                    	cmpq	%rbx, %rdi
140004367: 72 d7                       	jb	0x140004340 <.text+0x3340>
140004369: b8 07 00 00 00              	movl	$0x7, %eax
14000436e: 66 90                       	nop
140004370: c6 44 04 19 00              	movb	$0x0, 0x19(%rsp,%rax)
140004375: c6 44 04 1a 00              	movb	$0x0, 0x1a(%rsp,%rax)
14000437a: c6 44 04 1b 00              	movb	$0x0, 0x1b(%rsp,%rax)
14000437f: c6 44 04 1c 00              	movb	$0x0, 0x1c(%rsp,%rax)
140004384: c6 44 04 1d 00              	movb	$0x0, 0x1d(%rsp,%rax)
140004389: c6 44 04 1e 00              	movb	$0x0, 0x1e(%rsp,%rax)
14000438e: c6 44 04 1f 00              	movb	$0x0, 0x1f(%rsp,%rax)
140004393: c6 44 04 20 00              	movb	$0x0, 0x20(%rsp,%rax)
140004398: 48 83 c0 08                 	addq	$0x8, %rax
14000439c: 48 3d e7 00 00 00           	cmpq	$0xe7, %rax
1400043a2: 75 cc                       	jne	0x140004370 <.text+0x3370>
1400043a4: 48 81 c4 00 01 00 00        	addq	$0x100, %rsp            # imm = 0x100
1400043ab: 5b                          	popq	%rbx
1400043ac: 5f                          	popq	%rdi
1400043ad: 5e                          	popq	%rsi
1400043ae: c3                          	retq
1400043af: cc                          	int3
1400043b0: 48 83 ec 48                 	subq	$0x48, %rsp
1400043b4: 48 8b 42 10                 	movq	0x10(%rdx), %rax
1400043b8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400043bd: 8b 42 18                    	movl	0x18(%rdx), %eax
1400043c0: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400043c4: 0f b6 42 1c                 	movzbl	0x1c(%rdx), %eax
1400043c8: 88 44 24 3c                 	movb	%al, 0x3c(%rsp)
1400043cc: 0f b6 42 1d                 	movzbl	0x1d(%rdx), %eax
1400043d0: 88 44 24 3d                 	movb	%al, 0x3d(%rsp)
1400043d4: 0f b6 42 1e                 	movzbl	0x1e(%rdx), %eax
1400043d8: 88 44 24 3e                 	movb	%al, 0x3e(%rsp)
1400043dc: 0f b6 42 1f                 	movzbl	0x1f(%rdx), %eax
1400043e0: 0f 10 02                    	movups	(%rdx), %xmm0
1400043e3: 0f 54 05 b6 6c 00 00        	andps	0x6cb6(%rip), %xmm0     # 0x14000b0a0
1400043ea: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
1400043ef: 24 3f                       	andb	$0x3f, %al
1400043f1: 0c 40                       	orb	$0x40, %al
1400043f3: 88 44 24 3f                 	movb	%al, 0x3f(%rsp)
1400043f7: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
1400043fc: 41 b9 ff 00 00 00           	movl	$0xff, %r9d
140004402: e8 a9 00 00 00              	callq	0x1400044b0 <.text+0x34b0>
140004407: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
14000440c: c6 44 24 21 00              	movb	$0x0, 0x21(%rsp)
140004411: c6 44 24 22 00              	movb	$0x0, 0x22(%rsp)
140004416: c6 44 24 23 00              	movb	$0x0, 0x23(%rsp)
14000441b: c6 44 24 24 00              	movb	$0x0, 0x24(%rsp)
140004420: c6 44 24 25 00              	movb	$0x0, 0x25(%rsp)
140004425: c6 44 24 26 00              	movb	$0x0, 0x26(%rsp)
14000442a: c6 44 24 27 00              	movb	$0x0, 0x27(%rsp)
14000442f: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
140004434: c6 44 24 29 00              	movb	$0x0, 0x29(%rsp)
140004439: c6 44 24 2a 00              	movb	$0x0, 0x2a(%rsp)
14000443e: c6 44 24 2b 00              	movb	$0x0, 0x2b(%rsp)
140004443: c6 44 24 2c 00              	movb	$0x0, 0x2c(%rsp)
140004448: c6 44 24 2d 00              	movb	$0x0, 0x2d(%rsp)
14000444d: c6 44 24 2e 00              	movb	$0x0, 0x2e(%rsp)
140004452: c6 44 24 2f 00              	movb	$0x0, 0x2f(%rsp)
140004457: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
14000445c: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
140004461: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
140004466: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
14000446b: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
140004470: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
140004475: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
14000447a: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
14000447f: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
140004484: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
140004489: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
14000448e: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
140004493: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
140004498: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
14000449d: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400044a2: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
1400044a7: 48 83 c4 48                 	addq	$0x48, %rsp
1400044ab: c3                          	retq
1400044ac: cc                          	int3
1400044ad: cc                          	int3
1400044ae: cc                          	int3
1400044af: cc                          	int3
1400044b0: 41 57                       	pushq	%r15
1400044b2: 41 56                       	pushq	%r14
1400044b4: 41 55                       	pushq	%r13
1400044b6: 41 54                       	pushq	%r12
1400044b8: 56                          	pushq	%rsi
1400044b9: 57                          	pushq	%rdi
1400044ba: 55                          	pushq	%rbp
1400044bb: 53                          	pushq	%rbx
1400044bc: 48 81 ec 68 02 00 00        	subq	$0x268, %rsp            # imm = 0x268
1400044c3: 44 89 ce                    	movl	%r9d, %esi
1400044c6: 48 89 94 24 58 02 00 00     	movq	%rdx, 0x258(%rsp)
1400044ce: 48 89 8c 24 50 02 00 00     	movq	%rcx, 0x250(%rsp)
1400044d6: 48 8d 8c 24 70 01 00 00     	leaq	0x170(%rsp), %rcx
1400044de: 4c 89 c2                    	movq	%r8, %rdx
1400044e1: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400044e7: e8 64 2c 00 00              	callq	0x140007150 <.text+0x6150>
1400044ec: c7 84 24 80 00 00 00 01 00 00 00    	movl	$0x1, 0x80(%rsp)
1400044f7: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400044fa: 0f 11 84 24 84 00 00 00     	movups	%xmm0, 0x84(%rsp)
140004502: 0f 11 84 24 94 00 00 00     	movups	%xmm0, 0x94(%rsp)
14000450a: c7 84 24 a4 00 00 00 00 00 00 00    	movl	$0x0, 0xa4(%rsp)
140004515: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
14000451a: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
14000451f: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140004528: 0f 28 8c 24 70 01 00 00     	movaps	0x170(%rsp), %xmm1
140004530: 0f 28 94 24 80 01 00 00     	movaps	0x180(%rsp), %xmm2
140004538: 0f 29 8c 24 e0 00 00 00     	movaps	%xmm1, 0xe0(%rsp)
140004540: 0f 29 94 24 f0 00 00 00     	movaps	%xmm2, 0xf0(%rsp)
140004548: 48 8b 84 24 90 01 00 00     	movq	0x190(%rsp), %rax
140004550: 48 89 84 24 00 01 00 00     	movq	%rax, 0x100(%rsp)
140004558: c7 44 24 50 01 00 00 00     	movl	$0x1, 0x50(%rsp)
140004560: 0f 11 44 24 54              	movups	%xmm0, 0x54(%rsp)
140004565: 0f 11 44 24 64              	movups	%xmm0, 0x64(%rsp)
14000456a: c7 44 24 74 00 00 00 00     	movl	$0x0, 0x74(%rsp)
140004572: ff c6                       	incl	%esi
140004574: 45 31 d2                    	xorl	%r10d, %r10d
140004577: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004580: 48 89 b4 24 60 02 00 00     	movq	%rsi, 0x260(%rsp)
140004588: 8d 4e fe                    	leal	-0x2(%rsi), %ecx
14000458b: 89 c8                       	movl	%ecx, %eax
14000458d: c1 e8 03                    	shrl	$0x3, %eax
140004590: 48 8b 94 24 58 02 00 00     	movq	0x258(%rsp), %rdx
140004598: 0f b6 14 02                 	movzbl	(%rdx,%rax), %edx
14000459c: 83 e1 07                    	andl	$0x7, %ecx
14000459f: 44 89 d0                    	movl	%r10d, %eax
1400045a2: 0f a3 ca                    	btl	%ecx, %edx
1400045a5: b9 00 00 00 00              	movl	$0x0, %ecx
1400045aa: 0f 92 c1                    	setb	%cl
1400045ad: 89 8c 24 4c 02 00 00        	movl	%ecx, 0x24c(%rsp)
1400045b4: 31 c8                       	xorl	%ecx, %eax
1400045b6: f7 d8                       	negl	%eax
1400045b8: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
1400045bf: 44 8b 9c 24 80 00 00 00     	movl	0x80(%rsp), %r11d
1400045c7: 44 8b 94 24 84 00 00 00     	movl	0x84(%rsp), %r10d
1400045cf: 8b 8c 24 e0 00 00 00        	movl	0xe0(%rsp), %ecx
1400045d6: 8b 94 24 e4 00 00 00        	movl	0xe4(%rsp), %edx
1400045dd: 41 89 c8                    	movl	%ecx, %r8d
1400045e0: 45 31 d8                    	xorl	%r11d, %r8d
1400045e3: 44 23 84 24 b0 00 00 00     	andl	0xb0(%rsp), %r8d
1400045eb: 41 89 d1                    	movl	%edx, %r9d
1400045ee: 45 31 c3                    	xorl	%r8d, %r11d
1400045f1: 44 89 9c 24 48 02 00 00     	movl	%r11d, 0x248(%rsp)
1400045f9: 45 31 d1                    	xorl	%r10d, %r9d
1400045fc: 44 23 8c 24 b0 00 00 00     	andl	0xb0(%rsp), %r9d
140004604: 41 31 c8                    	xorl	%ecx, %r8d
140004607: 44 89 84 24 d8 01 00 00     	movl	%r8d, 0x1d8(%rsp)
14000460f: 45 31 ca                    	xorl	%r9d, %r10d
140004612: 44 89 94 24 28 02 00 00     	movl	%r10d, 0x228(%rsp)
14000461a: 44 8b 94 24 88 00 00 00     	movl	0x88(%rsp), %r10d
140004622: 8b 8c 24 e8 00 00 00        	movl	0xe8(%rsp), %ecx
140004629: 41 31 d1                    	xorl	%edx, %r9d
14000462c: 44 89 8c 24 d0 01 00 00     	movl	%r9d, 0x1d0(%rsp)
140004634: 41 89 c8                    	movl	%ecx, %r8d
140004637: 45 31 d0                    	xorl	%r10d, %r8d
14000463a: 44 23 84 24 b0 00 00 00     	andl	0xb0(%rsp), %r8d
140004642: 45 31 c2                    	xorl	%r8d, %r10d
140004645: 44 89 94 24 20 02 00 00     	movl	%r10d, 0x220(%rsp)
14000464d: 44 8b 8c 24 8c 00 00 00     	movl	0x8c(%rsp), %r9d
140004655: 8b 94 24 ec 00 00 00        	movl	0xec(%rsp), %edx
14000465c: 41 31 c8                    	xorl	%ecx, %r8d
14000465f: 44 89 84 24 c8 01 00 00     	movl	%r8d, 0x1c8(%rsp)
140004667: 41 89 d0                    	movl	%edx, %r8d
14000466a: 45 31 c8                    	xorl	%r9d, %r8d
14000466d: 44 23 84 24 b0 00 00 00     	andl	0xb0(%rsp), %r8d
140004675: 45 31 c1                    	xorl	%r8d, %r9d
140004678: 44 89 8c 24 18 02 00 00     	movl	%r9d, 0x218(%rsp)
140004680: 44 8b 8c 24 90 00 00 00     	movl	0x90(%rsp), %r9d
140004688: 8b 8c 24 f0 00 00 00        	movl	0xf0(%rsp), %ecx
14000468f: 41 31 d0                    	xorl	%edx, %r8d
140004692: 44 89 84 24 c0 01 00 00     	movl	%r8d, 0x1c0(%rsp)
14000469a: 89 ca                       	movl	%ecx, %edx
14000469c: 44 31 ca                    	xorl	%r9d, %edx
14000469f: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400046a6: 41 31 d1                    	xorl	%edx, %r9d
1400046a9: 44 89 8c 24 b8 01 00 00     	movl	%r9d, 0x1b8(%rsp)
1400046b1: 8b bc 24 94 00 00 00        	movl	0x94(%rsp), %edi
1400046b8: 44 8b 8c 24 f4 00 00 00     	movl	0xf4(%rsp), %r9d
1400046c0: 31 ca                       	xorl	%ecx, %edx
1400046c2: 89 94 24 30 02 00 00        	movl	%edx, 0x230(%rsp)
1400046c9: 45 89 ca                    	movl	%r9d, %r10d
1400046cc: 41 31 fa                    	xorl	%edi, %r10d
1400046cf: 44 23 94 24 b0 00 00 00     	andl	0xb0(%rsp), %r10d
1400046d7: 44 8b ac 24 98 00 00 00     	movl	0x98(%rsp), %r13d
1400046df: 44 8b 84 24 f8 00 00 00     	movl	0xf8(%rsp), %r8d
1400046e7: 45 89 c3                    	movl	%r8d, %r11d
1400046ea: 45 31 eb                    	xorl	%r13d, %r11d
1400046ed: 44 23 9c 24 b0 00 00 00     	andl	0xb0(%rsp), %r11d
1400046f5: 8b 9c 24 fc 00 00 00        	movl	0xfc(%rsp), %ebx
1400046fc: 89 9c 24 6c 01 00 00        	movl	%ebx, 0x16c(%rsp)
140004703: 8b 8c 24 9c 00 00 00        	movl	0x9c(%rsp), %ecx
14000470a: 89 8c 24 a0 01 00 00        	movl	%ecx, 0x1a0(%rsp)
140004711: 31 cb                       	xorl	%ecx, %ebx
140004713: 23 9c 24 b0 00 00 00        	andl	0xb0(%rsp), %ebx
14000471a: 8b 8c 24 a0 00 00 00        	movl	0xa0(%rsp), %ecx
140004721: 44 8b a4 24 00 01 00 00     	movl	0x100(%rsp), %r12d
140004729: 45 89 e6                    	movl	%r12d, %r14d
14000472c: 41 31 ce                    	xorl	%ecx, %r14d
14000472f: 44 23 b4 24 b0 00 00 00     	andl	0xb0(%rsp), %r14d
140004737: 8b b4 24 04 01 00 00        	movl	0x104(%rsp), %esi
14000473e: 89 b4 24 ac 01 00 00        	movl	%esi, 0x1ac(%rsp)
140004745: 8b 94 24 a4 00 00 00        	movl	0xa4(%rsp), %edx
14000474c: 31 d6                       	xorl	%edx, %esi
14000474e: 23 b4 24 b0 00 00 00        	andl	0xb0(%rsp), %esi
140004755: 89 b4 24 98 01 00 00        	movl	%esi, 0x198(%rsp)
14000475c: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
140004763: 8b 74 24 20                 	movl	0x20(%rsp), %esi
140004767: 8b 44 24 50                 	movl	0x50(%rsp), %eax
14000476b: 41 89 c7                    	movl	%eax, %r15d
14000476e: 41 31 f7                    	xorl	%esi, %r15d
140004771: 44 23 bc 24 b0 00 00 00     	andl	0xb0(%rsp), %r15d
140004779: 44 31 fe                    	xorl	%r15d, %esi
14000477c: 89 b4 24 44 02 00 00        	movl	%esi, 0x244(%rsp)
140004783: 41 31 c7                    	xorl	%eax, %r15d
140004786: 44 89 7c 24 50              	movl	%r15d, 0x50(%rsp)
14000478b: 8b 44 24 54                 	movl	0x54(%rsp), %eax
14000478f: 8b 74 24 24                 	movl	0x24(%rsp), %esi
140004793: 89 c5                       	movl	%eax, %ebp
140004795: 31 f5                       	xorl	%esi, %ebp
140004797: 23 ac 24 b0 00 00 00        	andl	0xb0(%rsp), %ebp
14000479e: 31 ee                       	xorl	%ebp, %esi
1400047a0: 89 b4 24 00 02 00 00        	movl	%esi, 0x200(%rsp)
1400047a7: 31 c5                       	xorl	%eax, %ebp
1400047a9: 44 31 d7                    	xorl	%r10d, %edi
1400047ac: 89 bc 24 08 02 00 00        	movl	%edi, 0x208(%rsp)
1400047b3: 45 31 ca                    	xorl	%r9d, %r10d
1400047b6: 44 89 94 24 b0 01 00 00     	movl	%r10d, 0x1b0(%rsp)
1400047be: 89 6c 24 54                 	movl	%ebp, 0x54(%rsp)
1400047c2: 44 8b 4c 24 28              	movl	0x28(%rsp), %r9d
1400047c7: 8b 44 24 58                 	movl	0x58(%rsp), %eax
1400047cb: 89 c7                       	movl	%eax, %edi
1400047cd: 44 31 cf                    	xorl	%r9d, %edi
1400047d0: 23 bc 24 b0 00 00 00        	andl	0xb0(%rsp), %edi
1400047d7: 41 31 f9                    	xorl	%edi, %r9d
1400047da: 44 89 8c 24 fc 01 00 00     	movl	%r9d, 0x1fc(%rsp)
1400047e2: 31 c7                       	xorl	%eax, %edi
1400047e4: 89 7c 24 58                 	movl	%edi, 0x58(%rsp)
1400047e8: 8b 44 24 5c                 	movl	0x5c(%rsp), %eax
1400047ec: 44 8b 4c 24 2c              	movl	0x2c(%rsp), %r9d
1400047f1: 89 c6                       	movl	%eax, %esi
1400047f3: 44 31 ce                    	xorl	%r9d, %esi
1400047f6: 23 b4 24 b0 00 00 00        	andl	0xb0(%rsp), %esi
1400047fd: 41 31 f1                    	xorl	%esi, %r9d
140004800: 44 89 8c 24 f4 01 00 00     	movl	%r9d, 0x1f4(%rsp)
140004808: 31 c6                       	xorl	%eax, %esi
14000480a: 45 31 dd                    	xorl	%r11d, %r13d
14000480d: 44 89 ac 24 f8 01 00 00     	movl	%r13d, 0x1f8(%rsp)
140004815: 45 31 c3                    	xorl	%r8d, %r11d
140004818: 44 89 9c 24 10 02 00 00     	movl	%r11d, 0x210(%rsp)
140004820: 89 74 24 5c                 	movl	%esi, 0x5c(%rsp)
140004824: 44 8b 44 24 30              	movl	0x30(%rsp), %r8d
140004829: 8b 44 24 60                 	movl	0x60(%rsp), %eax
14000482d: 41 89 c3                    	movl	%eax, %r11d
140004830: 45 31 c3                    	xorl	%r8d, %r11d
140004833: 44 23 9c 24 b0 00 00 00     	andl	0xb0(%rsp), %r11d
14000483b: 45 31 d8                    	xorl	%r11d, %r8d
14000483e: 44 89 84 24 f0 01 00 00     	movl	%r8d, 0x1f0(%rsp)
140004846: 41 31 c3                    	xorl	%eax, %r11d
140004849: 44 89 5c 24 60              	movl	%r11d, 0x60(%rsp)
14000484e: 8b 44 24 64                 	movl	0x64(%rsp), %eax
140004852: 44 8b 44 24 34              	movl	0x34(%rsp), %r8d
140004857: 41 89 c2                    	movl	%eax, %r10d
14000485a: 45 31 c2                    	xorl	%r8d, %r10d
14000485d: 44 23 94 24 b0 00 00 00     	andl	0xb0(%rsp), %r10d
140004865: 45 31 d0                    	xorl	%r10d, %r8d
140004868: 44 89 84 24 ec 01 00 00     	movl	%r8d, 0x1ec(%rsp)
140004870: 41 31 c2                    	xorl	%eax, %r10d
140004873: 31 9c 24 a0 01 00 00        	xorl	%ebx, 0x1a0(%rsp)
14000487a: 33 9c 24 6c 01 00 00        	xorl	0x16c(%rsp), %ebx
140004881: 89 9c 24 6c 01 00 00        	movl	%ebx, 0x16c(%rsp)
140004888: 44 89 54 24 64              	movl	%r10d, 0x64(%rsp)
14000488d: 44 8b 44 24 38              	movl	0x38(%rsp), %r8d
140004892: 8b 44 24 68                 	movl	0x68(%rsp), %eax
140004896: 41 89 c1                    	movl	%eax, %r9d
140004899: 45 31 c1                    	xorl	%r8d, %r9d
14000489c: 44 23 8c 24 b0 00 00 00     	andl	0xb0(%rsp), %r9d
1400048a4: 45 89 f5                    	movl	%r14d, %r13d
1400048a7: 44 31 f1                    	xorl	%r14d, %ecx
1400048aa: 89 8c 24 e8 01 00 00        	movl	%ecx, 0x1e8(%rsp)
1400048b1: 45 31 e5                    	xorl	%r12d, %r13d
1400048b4: 44 89 ac 24 38 02 00 00     	movl	%r13d, 0x238(%rsp)
1400048bc: 45 31 c8                    	xorl	%r9d, %r8d
1400048bf: 44 89 84 24 e4 01 00 00     	movl	%r8d, 0x1e4(%rsp)
1400048c7: 41 31 c1                    	xorl	%eax, %r9d
1400048ca: 44 89 4c 24 68              	movl	%r9d, 0x68(%rsp)
1400048cf: 44 8b 74 24 3c              	movl	0x3c(%rsp), %r14d
1400048d4: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1400048d8: 41 89 c0                    	movl	%eax, %r8d
1400048db: 45 31 f0                    	xorl	%r14d, %r8d
1400048de: 44 23 84 24 b0 00 00 00     	andl	0xb0(%rsp), %r8d
1400048e6: 45 31 c6                    	xorl	%r8d, %r14d
1400048e9: 41 31 c0                    	xorl	%eax, %r8d
1400048ec: 8b 84 24 98 01 00 00        	movl	0x198(%rsp), %eax
1400048f3: 31 c2                       	xorl	%eax, %edx
1400048f5: 89 94 24 40 02 00 00        	movl	%edx, 0x240(%rsp)
1400048fc: 44 89 44 24 6c              	movl	%r8d, 0x6c(%rsp)
140004901: 8b 5c 24 40                 	movl	0x40(%rsp), %ebx
140004905: 44 8b 64 24 70              	movl	0x70(%rsp), %r12d
14000490a: 44 89 e1                    	movl	%r12d, %ecx
14000490d: 31 d9                       	xorl	%ebx, %ecx
14000490f: 23 8c 24 b0 00 00 00        	andl	0xb0(%rsp), %ecx
140004916: 33 84 24 ac 01 00 00        	xorl	0x1ac(%rsp), %eax
14000491d: 89 84 24 98 01 00 00        	movl	%eax, 0x198(%rsp)
140004924: 31 cb                       	xorl	%ecx, %ebx
140004926: 44 31 e1                    	xorl	%r12d, %ecx
140004929: 89 4c 24 70                 	movl	%ecx, 0x70(%rsp)
14000492d: 8b 44 24 44                 	movl	0x44(%rsp), %eax
140004931: 89 84 24 3c 02 00 00        	movl	%eax, 0x23c(%rsp)
140004938: 8b 54 24 74                 	movl	0x74(%rsp), %edx
14000493c: 89 94 24 ac 01 00 00        	movl	%edx, 0x1ac(%rsp)
140004943: 31 c2                       	xorl	%eax, %edx
140004945: 8b 84 24 d8 01 00 00        	movl	0x1d8(%rsp), %eax
14000494c: 44 29 f8                    	subl	%r15d, %eax
14000494f: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
140004956: 89 84 24 40 01 00 00        	movl	%eax, 0x140(%rsp)
14000495d: 8b 84 24 d0 01 00 00        	movl	0x1d0(%rsp), %eax
140004964: 29 e8                       	subl	%ebp, %eax
140004966: 89 84 24 44 01 00 00        	movl	%eax, 0x144(%rsp)
14000496d: 8b 84 24 c8 01 00 00        	movl	0x1c8(%rsp), %eax
140004974: 29 f8                       	subl	%edi, %eax
140004976: 89 84 24 48 01 00 00        	movl	%eax, 0x148(%rsp)
14000497d: 8b 84 24 c0 01 00 00        	movl	0x1c0(%rsp), %eax
140004984: 29 f0                       	subl	%esi, %eax
140004986: 89 84 24 4c 01 00 00        	movl	%eax, 0x14c(%rsp)
14000498d: 8b 84 24 30 02 00 00        	movl	0x230(%rsp), %eax
140004994: 44 29 d8                    	subl	%r11d, %eax
140004997: 89 84 24 50 01 00 00        	movl	%eax, 0x150(%rsp)
14000499e: 8b 84 24 b0 01 00 00        	movl	0x1b0(%rsp), %eax
1400049a5: 44 29 d0                    	subl	%r10d, %eax
1400049a8: 89 84 24 54 01 00 00        	movl	%eax, 0x154(%rsp)
1400049af: 8b 84 24 10 02 00 00        	movl	0x210(%rsp), %eax
1400049b6: 44 29 c8                    	subl	%r9d, %eax
1400049b9: 89 84 24 58 01 00 00        	movl	%eax, 0x158(%rsp)
1400049c0: 8b 84 24 6c 01 00 00        	movl	0x16c(%rsp), %eax
1400049c7: 44 29 c0                    	subl	%r8d, %eax
1400049ca: 89 84 24 5c 01 00 00        	movl	%eax, 0x15c(%rsp)
1400049d1: 41 29 cd                    	subl	%ecx, %r13d
1400049d4: 44 89 ac 24 60 01 00 00     	movl	%r13d, 0x160(%rsp)
1400049dc: 44 8b ac 24 48 02 00 00     	movl	0x248(%rsp), %r13d
1400049e4: 44 89 e8                    	movl	%r13d, %eax
1400049e7: 44 8b a4 24 44 02 00 00     	movl	0x244(%rsp), %r12d
1400049ef: 44 29 e0                    	subl	%r12d, %eax
1400049f2: 89 84 24 10 01 00 00        	movl	%eax, 0x110(%rsp)
1400049f9: 8b 84 24 28 02 00 00        	movl	0x228(%rsp), %eax
140004a00: 2b 84 24 00 02 00 00        	subl	0x200(%rsp), %eax
140004a07: 89 84 24 14 01 00 00        	movl	%eax, 0x114(%rsp)
140004a0e: 8b 84 24 20 02 00 00        	movl	0x220(%rsp), %eax
140004a15: 2b 84 24 fc 01 00 00        	subl	0x1fc(%rsp), %eax
140004a1c: 89 84 24 18 01 00 00        	movl	%eax, 0x118(%rsp)
140004a23: 8b 84 24 18 02 00 00        	movl	0x218(%rsp), %eax
140004a2a: 2b 84 24 f4 01 00 00        	subl	0x1f4(%rsp), %eax
140004a31: 89 84 24 1c 01 00 00        	movl	%eax, 0x11c(%rsp)
140004a38: 8b 84 24 b8 01 00 00        	movl	0x1b8(%rsp), %eax
140004a3f: 2b 84 24 f0 01 00 00        	subl	0x1f0(%rsp), %eax
140004a46: 89 84 24 20 01 00 00        	movl	%eax, 0x120(%rsp)
140004a4d: 8b 84 24 08 02 00 00        	movl	0x208(%rsp), %eax
140004a54: 2b 84 24 ec 01 00 00        	subl	0x1ec(%rsp), %eax
140004a5b: 89 84 24 24 01 00 00        	movl	%eax, 0x124(%rsp)
140004a62: 8b 84 24 f8 01 00 00        	movl	0x1f8(%rsp), %eax
140004a69: 2b 84 24 e4 01 00 00        	subl	0x1e4(%rsp), %eax
140004a70: 89 84 24 28 01 00 00        	movl	%eax, 0x128(%rsp)
140004a77: 8b 84 24 a0 01 00 00        	movl	0x1a0(%rsp), %eax
140004a7e: 44 29 f0                    	subl	%r14d, %eax
140004a81: 89 84 24 2c 01 00 00        	movl	%eax, 0x12c(%rsp)
140004a88: 8b 84 24 e8 01 00 00        	movl	0x1e8(%rsp), %eax
140004a8f: 29 d8                       	subl	%ebx, %eax
140004a91: 89 84 24 30 01 00 00        	movl	%eax, 0x130(%rsp)
140004a98: 45 01 ec                    	addl	%r13d, %r12d
140004a9b: 44 89 a4 24 80 00 00 00     	movl	%r12d, 0x80(%rsp)
140004aa3: 8b 84 24 00 02 00 00        	movl	0x200(%rsp), %eax
140004aaa: 03 84 24 28 02 00 00        	addl	0x228(%rsp), %eax
140004ab1: 89 84 24 84 00 00 00        	movl	%eax, 0x84(%rsp)
140004ab8: 8b 84 24 fc 01 00 00        	movl	0x1fc(%rsp), %eax
140004abf: 03 84 24 20 02 00 00        	addl	0x220(%rsp), %eax
140004ac6: 89 84 24 88 00 00 00        	movl	%eax, 0x88(%rsp)
140004acd: 8b 84 24 f4 01 00 00        	movl	0x1f4(%rsp), %eax
140004ad4: 03 84 24 18 02 00 00        	addl	0x218(%rsp), %eax
140004adb: 89 84 24 8c 00 00 00        	movl	%eax, 0x8c(%rsp)
140004ae2: 8b 84 24 f0 01 00 00        	movl	0x1f0(%rsp), %eax
140004ae9: 03 84 24 b8 01 00 00        	addl	0x1b8(%rsp), %eax
140004af0: 89 84 24 90 00 00 00        	movl	%eax, 0x90(%rsp)
140004af7: 8b 84 24 ec 01 00 00        	movl	0x1ec(%rsp), %eax
140004afe: 03 84 24 08 02 00 00        	addl	0x208(%rsp), %eax
140004b05: 89 84 24 94 00 00 00        	movl	%eax, 0x94(%rsp)
140004b0c: 8b 84 24 e4 01 00 00        	movl	0x1e4(%rsp), %eax
140004b13: 03 84 24 f8 01 00 00        	addl	0x1f8(%rsp), %eax
140004b1a: 89 84 24 98 00 00 00        	movl	%eax, 0x98(%rsp)
140004b21: 44 03 b4 24 a0 01 00 00     	addl	0x1a0(%rsp), %r14d
140004b29: 44 89 b4 24 9c 00 00 00     	movl	%r14d, 0x9c(%rsp)
140004b31: 03 9c 24 e8 01 00 00        	addl	0x1e8(%rsp), %ebx
140004b38: 89 9c 24 a0 00 00 00        	movl	%ebx, 0xa0(%rsp)
140004b3f: 44 03 bc 24 d8 01 00 00     	addl	0x1d8(%rsp), %r15d
140004b47: 44 89 7c 24 20              	movl	%r15d, 0x20(%rsp)
140004b4c: 03 ac 24 d0 01 00 00        	addl	0x1d0(%rsp), %ebp
140004b53: 89 6c 24 24                 	movl	%ebp, 0x24(%rsp)
140004b57: 03 bc 24 c8 01 00 00        	addl	0x1c8(%rsp), %edi
140004b5e: 89 7c 24 28                 	movl	%edi, 0x28(%rsp)
140004b62: 03 b4 24 c0 01 00 00        	addl	0x1c0(%rsp), %esi
140004b69: 89 74 24 2c                 	movl	%esi, 0x2c(%rsp)
140004b6d: 8b bc 24 3c 02 00 00        	movl	0x23c(%rsp), %edi
140004b74: 31 d7                       	xorl	%edx, %edi
140004b76: 33 94 24 ac 01 00 00        	xorl	0x1ac(%rsp), %edx
140004b7d: 44 03 9c 24 30 02 00 00     	addl	0x230(%rsp), %r11d
140004b85: 8b b4 24 40 02 00 00        	movl	0x240(%rsp), %esi
140004b8c: 89 f0                       	movl	%esi, %eax
140004b8e: 29 f8                       	subl	%edi, %eax
140004b90: 01 f7                       	addl	%esi, %edi
140004b92: 44 89 5c 24 30              	movl	%r11d, 0x30(%rsp)
140004b97: 8b b4 24 98 01 00 00        	movl	0x198(%rsp), %esi
140004b9e: 41 89 f3                    	movl	%esi, %r11d
140004ba1: 41 29 d3                    	subl	%edx, %r11d
140004ba4: 44 89 9c 24 64 01 00 00     	movl	%r11d, 0x164(%rsp)
140004bac: 44 03 94 24 b0 01 00 00     	addl	0x1b0(%rsp), %r10d
140004bb4: 44 89 54 24 34              	movl	%r10d, 0x34(%rsp)
140004bb9: 44 03 8c 24 10 02 00 00     	addl	0x210(%rsp), %r9d
140004bc1: 89 84 24 34 01 00 00        	movl	%eax, 0x134(%rsp)
140004bc8: 44 89 4c 24 38              	movl	%r9d, 0x38(%rsp)
140004bcd: 44 03 84 24 6c 01 00 00     	addl	0x16c(%rsp), %r8d
140004bd5: 44 89 44 24 3c              	movl	%r8d, 0x3c(%rsp)
140004bda: 89 bc 24 a4 00 00 00        	movl	%edi, 0xa4(%rsp)
140004be1: 03 8c 24 38 02 00 00        	addl	0x238(%rsp), %ecx
140004be8: 89 4c 24 40                 	movl	%ecx, 0x40(%rsp)
140004bec: 01 f2                       	addl	%esi, %edx
140004bee: 89 54 24 44                 	movl	%edx, 0x44(%rsp)
140004bf2: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
140004bf7: 48 8d b4 24 40 01 00 00     	leaq	0x140(%rsp), %rsi
140004bff: 48 89 f2                    	movq	%rsi, %rdx
140004c02: 48 8d 9c 24 80 00 00 00     	leaq	0x80(%rsp), %rbx
140004c0a: 49 89 d8                    	movq	%rbx, %r8
140004c0d: e8 ae 12 00 00              	callq	0x140005ec0 <.text+0x4ec0>
140004c12: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004c17: 48 89 ca                    	movq	%rcx, %rdx
140004c1a: 48 8d bc 24 10 01 00 00     	leaq	0x110(%rsp), %rdi
140004c22: 49 89 f8                    	movq	%rdi, %r8
140004c25: e8 96 12 00 00              	callq	0x140005ec0 <.text+0x4ec0>
140004c2a: 48 89 f1                    	movq	%rsi, %rcx
140004c2d: 48 89 fa                    	movq	%rdi, %rdx
140004c30: e8 7b 27 00 00              	callq	0x1400073b0 <.text+0x63b0>
140004c35: 48 89 f9                    	movq	%rdi, %rcx
140004c38: 48 89 da                    	movq	%rbx, %rdx
140004c3b: e8 70 27 00 00              	callq	0x1400073b0 <.text+0x63b0>
140004c40: 8b 54 24 50                 	movl	0x50(%rsp), %edx
140004c44: 44 8b 44 24 54              	movl	0x54(%rsp), %r8d
140004c49: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140004c4d: 48 89 84 24 a0 01 00 00     	movq	%rax, 0x1a0(%rsp)
140004c55: 8b 4c 24 24                 	movl	0x24(%rsp), %ecx
140004c59: 48 89 8c 24 98 01 00 00     	movq	%rcx, 0x198(%rsp)
140004c61: 01 d0                       	addl	%edx, %eax
140004c63: 89 84 24 e0 00 00 00        	movl	%eax, 0xe0(%rsp)
140004c6a: 42 8d 04 01                 	leal	(%rcx,%r8), %eax
140004c6e: 89 84 24 e4 00 00 00        	movl	%eax, 0xe4(%rsp)
140004c75: 44 8b 4c 24 58              	movl	0x58(%rsp), %r9d
140004c7a: 8b 44 24 28                 	movl	0x28(%rsp), %eax
140004c7e: 48 89 84 24 d8 01 00 00     	movq	%rax, 0x1d8(%rsp)
140004c86: 42 8d 04 08                 	leal	(%rax,%r9), %eax
140004c8a: 89 84 24 e8 00 00 00        	movl	%eax, 0xe8(%rsp)
140004c91: 44 8b 5c 24 5c              	movl	0x5c(%rsp), %r11d
140004c96: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140004c9a: 48 89 84 24 d0 01 00 00     	movq	%rax, 0x1d0(%rsp)
140004ca2: 42 8d 04 18                 	leal	(%rax,%r11), %eax
140004ca6: 89 84 24 ec 00 00 00        	movl	%eax, 0xec(%rsp)
140004cad: 8b 7c 24 60                 	movl	0x60(%rsp), %edi
140004cb1: 8b 44 24 30                 	movl	0x30(%rsp), %eax
140004cb5: 48 89 84 24 c8 01 00 00     	movq	%rax, 0x1c8(%rsp)
140004cbd: 8d 04 38                    	leal	(%rax,%rdi), %eax
140004cc0: 89 84 24 f0 00 00 00        	movl	%eax, 0xf0(%rsp)
140004cc7: 44 8b 74 24 64              	movl	0x64(%rsp), %r14d
140004ccc: 8b 44 24 34                 	movl	0x34(%rsp), %eax
140004cd0: 48 89 84 24 c0 01 00 00     	movq	%rax, 0x1c0(%rsp)
140004cd8: 42 8d 04 30                 	leal	(%rax,%r14), %eax
140004cdc: 89 84 24 f4 00 00 00        	movl	%eax, 0xf4(%rsp)
140004ce3: 44 8b 64 24 68              	movl	0x68(%rsp), %r12d
140004ce8: 44 8b 6c 24 38              	movl	0x38(%rsp), %r13d
140004ced: 43 8d 44 25 00              	leal	(%r13,%r12), %eax
140004cf2: 89 84 24 f8 00 00 00        	movl	%eax, 0xf8(%rsp)
140004cf9: 8b 6c 24 6c                 	movl	0x6c(%rsp), %ebp
140004cfd: 8b 5c 24 3c                 	movl	0x3c(%rsp), %ebx
140004d01: 8d 04 2b                    	leal	(%rbx,%rbp), %eax
140004d04: 89 84 24 fc 00 00 00        	movl	%eax, 0xfc(%rsp)
140004d0b: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
140004d0f: 8b 74 24 40                 	movl	0x40(%rsp), %esi
140004d13: 8d 04 0e                    	leal	(%rsi,%rcx), %eax
140004d16: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
140004d1d: 8b 44 24 74                 	movl	0x74(%rsp), %eax
140004d21: 44 8b 54 24 44              	movl	0x44(%rsp), %r10d
140004d26: 45 8d 3c 02                 	leal	(%r10,%rax), %r15d
140004d2a: 44 89 bc 24 04 01 00 00     	movl	%r15d, 0x104(%rsp)
140004d32: 2b 94 24 a0 01 00 00        	subl	0x1a0(%rsp), %edx
140004d39: 89 54 24 20                 	movl	%edx, 0x20(%rsp)
140004d3d: 44 2b 84 24 98 01 00 00     	subl	0x198(%rsp), %r8d
140004d45: 44 89 44 24 24              	movl	%r8d, 0x24(%rsp)
140004d4a: 44 2b 8c 24 d8 01 00 00     	subl	0x1d8(%rsp), %r9d
140004d52: 44 89 4c 24 28              	movl	%r9d, 0x28(%rsp)
140004d57: 44 2b 9c 24 d0 01 00 00     	subl	0x1d0(%rsp), %r11d
140004d5f: 44 89 5c 24 2c              	movl	%r11d, 0x2c(%rsp)
140004d64: 2b bc 24 c8 01 00 00        	subl	0x1c8(%rsp), %edi
140004d6b: 89 7c 24 30                 	movl	%edi, 0x30(%rsp)
140004d6f: 44 2b b4 24 c0 01 00 00     	subl	0x1c0(%rsp), %r14d
140004d77: 44 89 74 24 34              	movl	%r14d, 0x34(%rsp)
140004d7c: 45 29 ec                    	subl	%r13d, %r12d
140004d7f: 44 89 64 24 38              	movl	%r12d, 0x38(%rsp)
140004d84: 29 dd                       	subl	%ebx, %ebp
140004d86: 89 6c 24 3c                 	movl	%ebp, 0x3c(%rsp)
140004d8a: 29 f1                       	subl	%esi, %ecx
140004d8c: 89 4c 24 40                 	movl	%ecx, 0x40(%rsp)
140004d90: 44 29 d0                    	subl	%r10d, %eax
140004d93: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
140004d97: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
140004d9f: 48 8d 94 24 10 01 00 00     	leaq	0x110(%rsp), %rdx
140004da7: 4c 8d 84 24 40 01 00 00     	leaq	0x140(%rsp), %r8
140004daf: e8 0c 11 00 00              	callq	0x140005ec0 <.text+0x4ec0>
140004db4: 48 63 8c 24 10 01 00 00     	movslq	0x110(%rsp), %rcx
140004dbc: 48 63 84 24 40 01 00 00     	movslq	0x140(%rsp), %rax
140004dc4: 48 89 84 24 a0 01 00 00     	movq	%rax, 0x1a0(%rsp)
140004dcc: 48 29 c1                    	subq	%rax, %rcx
140004dcf: 48 89 8c 24 b8 01 00 00     	movq	%rcx, 0x1b8(%rsp)
140004dd7: 89 8c 24 10 01 00 00        	movl	%ecx, 0x110(%rsp)
140004dde: 48 63 8c 24 14 01 00 00     	movslq	0x114(%rsp), %rcx
140004de6: 48 63 84 24 44 01 00 00     	movslq	0x144(%rsp), %rax
140004dee: 48 89 84 24 98 01 00 00     	movq	%rax, 0x198(%rsp)
140004df6: 48 29 c1                    	subq	%rax, %rcx
140004df9: 48 89 8c 24 b0 01 00 00     	movq	%rcx, 0x1b0(%rsp)
140004e01: 89 8c 24 14 01 00 00        	movl	%ecx, 0x114(%rsp)
140004e08: 48 63 bc 24 18 01 00 00     	movslq	0x118(%rsp), %rdi
140004e10: 48 63 84 24 48 01 00 00     	movslq	0x148(%rsp), %rax
140004e18: 48 89 84 24 d8 01 00 00     	movq	%rax, 0x1d8(%rsp)
140004e20: 48 29 c7                    	subq	%rax, %rdi
140004e23: 89 bc 24 18 01 00 00        	movl	%edi, 0x118(%rsp)
140004e2a: 4c 63 b4 24 1c 01 00 00     	movslq	0x11c(%rsp), %r14
140004e32: 48 63 84 24 4c 01 00 00     	movslq	0x14c(%rsp), %rax
140004e3a: 48 89 84 24 d0 01 00 00     	movq	%rax, 0x1d0(%rsp)
140004e42: 49 29 c6                    	subq	%rax, %r14
140004e45: 44 89 b4 24 1c 01 00 00     	movl	%r14d, 0x11c(%rsp)
140004e4d: 4c 63 bc 24 20 01 00 00     	movslq	0x120(%rsp), %r15
140004e55: 48 63 84 24 50 01 00 00     	movslq	0x150(%rsp), %rax
140004e5d: 48 89 84 24 c8 01 00 00     	movq	%rax, 0x1c8(%rsp)
140004e65: 49 29 c7                    	subq	%rax, %r15
140004e68: 44 89 bc 24 20 01 00 00     	movl	%r15d, 0x120(%rsp)
140004e70: 4c 63 a4 24 24 01 00 00     	movslq	0x124(%rsp), %r12
140004e78: 48 63 84 24 54 01 00 00     	movslq	0x154(%rsp), %rax
140004e80: 48 89 84 24 c0 01 00 00     	movq	%rax, 0x1c0(%rsp)
140004e88: 49 29 c4                    	subq	%rax, %r12
140004e8b: 44 89 a4 24 24 01 00 00     	movl	%r12d, 0x124(%rsp)
140004e93: 4c 63 ac 24 28 01 00 00     	movslq	0x128(%rsp), %r13
140004e9b: 48 63 84 24 58 01 00 00     	movslq	0x158(%rsp), %rax
140004ea3: 48 89 84 24 30 02 00 00     	movq	%rax, 0x230(%rsp)
140004eab: 49 29 c5                    	subq	%rax, %r13
140004eae: 44 89 ac 24 28 01 00 00     	movl	%r13d, 0x128(%rsp)
140004eb6: 48 63 ac 24 2c 01 00 00     	movslq	0x12c(%rsp), %rbp
140004ebe: 48 63 84 24 5c 01 00 00     	movslq	0x15c(%rsp), %rax
140004ec6: 48 89 84 24 28 02 00 00     	movq	%rax, 0x228(%rsp)
140004ece: 48 29 c5                    	subq	%rax, %rbp
140004ed1: 89 ac 24 2c 01 00 00        	movl	%ebp, 0x12c(%rsp)
140004ed8: 48 63 b4 24 30 01 00 00     	movslq	0x130(%rsp), %rsi
140004ee0: 48 63 84 24 60 01 00 00     	movslq	0x160(%rsp), %rax
140004ee8: 48 89 84 24 20 02 00 00     	movq	%rax, 0x220(%rsp)
140004ef0: 48 29 c6                    	subq	%rax, %rsi
140004ef3: 89 b4 24 30 01 00 00        	movl	%esi, 0x130(%rsp)
140004efa: 48 63 9c 24 34 01 00 00     	movslq	0x134(%rsp), %rbx
140004f02: 48 63 84 24 64 01 00 00     	movslq	0x164(%rsp), %rax
140004f0a: 48 89 84 24 18 02 00 00     	movq	%rax, 0x218(%rsp)
140004f12: 48 29 c3                    	subq	%rax, %rbx
140004f15: 89 9c 24 34 01 00 00        	movl	%ebx, 0x134(%rsp)
140004f1c: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140004f21: 48 89 ca                    	movq	%rcx, %rdx
140004f24: e8 87 24 00 00              	callq	0x1400073b0 <.text+0x63b0>
140004f29: 48 69 84 24 b8 01 00 00 42 db 01 00 	imulq	$0x1db42, 0x1b8(%rsp), %rax # imm = 0x1DB42
140004f35: 4c 69 9c 24 b0 01 00 00 42 db 01 00 	imulq	$0x1db42, 0x1b0(%rsp), %r11 # imm = 0x1DB42
140004f41: 48 69 d7 42 db 01 00        	imulq	$0x1db42, %rdi, %rdx    # imm = 0x1DB42
140004f48: 4d 69 d6 42 db 01 00        	imulq	$0x1db42, %r14, %r10    # imm = 0x1DB42
140004f4f: 4d 69 c7 42 db 01 00        	imulq	$0x1db42, %r15, %r8     # imm = 0x1DB42
140004f56: 49 69 fc 42 db 01 00        	imulq	$0x1db42, %r12, %rdi    # imm = 0x1DB42
140004f5d: 49 69 cd 42 db 01 00        	imulq	$0x1db42, %r13, %rcx    # imm = 0x1DB42
140004f64: 4c 69 cd 42 db 01 00        	imulq	$0x1db42, %rbp, %r9     # imm = 0x1DB42
140004f6b: 4c 69 fe 42 db 01 00        	imulq	$0x1db42, %rsi, %r15    # imm = 0x1DB42
140004f72: 48 69 f3 42 db 01 00        	imulq	$0x1db42, %rbx, %rsi    # imm = 0x1DB42
140004f79: 48 89 b4 24 b0 01 00 00     	movq	%rsi, 0x1b0(%rsp)
140004f81: 48 8d b0 00 00 00 02        	leaq	0x2000000(%rax), %rsi
140004f88: 49 89 f4                    	movq	%rsi, %r12
140004f8b: 49 c1 fc 1a                 	sarq	$0x1a, %r12
140004f8f: 48 81 e6 00 00 00 fc        	andq	$-0x4000000, %rsi       # imm = 0xFC000000
140004f96: 48 29 f0                    	subq	%rsi, %rax
140004f99: 4f 8d 2c 23                 	leaq	(%r11,%r12), %r13
140004f9d: 49 8d b0 00 00 00 02        	leaq	0x2000000(%r8), %rsi
140004fa4: 48 89 f5                    	movq	%rsi, %rbp
140004fa7: 48 c1 fd 1a                 	sarq	$0x1a, %rbp
140004fab: 48 81 e6 00 00 00 fc        	andq	$-0x4000000, %rsi       # imm = 0xFC000000
140004fb2: 49 29 f0                    	subq	%rsi, %r8
140004fb5: 48 8d 1c 2f                 	leaq	(%rdi,%rbp), %rbx
140004fb9: 4d 01 e3                    	addq	%r12, %r11
140004fbc: 49 81 c3 00 00 00 01        	addq	$0x1000000, %r11        # imm = 0x1000000
140004fc3: 4c 89 de                    	movq	%r11, %rsi
140004fc6: 48 c1 fe 19                 	sarq	$0x19, %rsi
140004fca: 41 81 e3 00 00 00 fe        	andl	$0xfe000000, %r11d      # imm = 0xFE000000
140004fd1: 45 29 dd                    	subl	%r11d, %r13d
140004fd4: 4c 8d 34 16                 	leaq	(%rsi,%rdx), %r14
140004fd8: 4c 8d 1c 2f                 	leaq	(%rdi,%rbp), %r11
140004fdc: 49 81 c3 00 00 00 01        	addq	$0x1000000, %r11        # imm = 0x1000000
140004fe3: 4c 89 df                    	movq	%r11, %rdi
140004fe6: 48 c1 ff 19                 	sarq	$0x19, %rdi
140004fea: 41 81 e3 00 00 00 fe        	andl	$0xfe000000, %r11d      # imm = 0xFE000000
140004ff1: 44 29 db                    	subl	%r11d, %ebx
140004ff4: 48 89 9c 24 b8 01 00 00     	movq	%rbx, 0x1b8(%rsp)
140004ffc: 48 8d 1c 0f                 	leaq	(%rdi,%rcx), %rbx
140005000: 48 01 f2                    	addq	%rsi, %rdx
140005003: 48 81 c2 00 00 00 02        	addq	$0x2000000, %rdx        # imm = 0x2000000
14000500a: 49 89 d3                    	movq	%rdx, %r11
14000500d: 49 c1 fb 1a                 	sarq	$0x1a, %r11
140005011: 81 e2 00 00 00 fc           	andl	$0xfc000000, %edx       # imm = 0xFC000000
140005017: 41 29 d6                    	subl	%edx, %r14d
14000501a: 4c 89 b4 24 08 02 00 00     	movq	%r14, 0x208(%rsp)
140005022: 4b 8d 2c 13                 	leaq	(%r11,%r10), %rbp
140005026: 48 8d 14 0f                 	leaq	(%rdi,%rcx), %rdx
14000502a: 48 81 c2 00 00 00 02        	addq	$0x2000000, %rdx        # imm = 0x2000000
140005031: 48 89 d6                    	movq	%rdx, %rsi
140005034: 48 c1 fe 1a                 	sarq	$0x1a, %rsi
140005038: 81 e2 00 00 00 fc           	andl	$0xfc000000, %edx       # imm = 0xFC000000
14000503e: 29 d3                       	subl	%edx, %ebx
140005040: 48 89 9c 24 10 02 00 00     	movq	%rbx, 0x210(%rsp)
140005048: 4e 8d 24 0e                 	leaq	(%rsi,%r9), %r12
14000504c: 4b 8d 14 13                 	leaq	(%r11,%r10), %rdx
140005050: 48 81 c2 00 00 00 01        	addq	$0x1000000, %rdx        # imm = 0x1000000
140005057: 49 89 d2                    	movq	%rdx, %r10
14000505a: 49 c1 fa 19                 	sarq	$0x19, %r10
14000505e: 81 e2 00 00 00 fe           	andl	$0xfe000000, %edx       # imm = 0xFE000000
140005064: 29 d5                       	subl	%edx, %ebp
140005066: 4b 8d 3c 10                 	leaq	(%r8,%r10), %rdi
14000506a: 4a 8d 14 0e                 	leaq	(%rsi,%r9), %rdx
14000506e: 48 81 c2 00 00 00 01        	addq	$0x1000000, %rdx        # imm = 0x1000000
140005075: 49 89 d1                    	movq	%rdx, %r9
140005078: 49 c1 f9 19                 	sarq	$0x19, %r9
14000507c: 81 e2 00 00 00 fe           	andl	$0xfe000000, %edx       # imm = 0xFE000000
140005082: 41 29 d4                    	subl	%edx, %r12d
140005085: 4f 8d 34 39                 	leaq	(%r9,%r15), %r14
140005089: 4b 8d 14 02                 	leaq	(%r10,%r8), %rdx
14000508d: 48 81 c2 00 00 00 02        	addq	$0x2000000, %rdx        # imm = 0x2000000
140005094: 48 89 d1                    	movq	%rdx, %rcx
140005097: 48 c1 e9 1a                 	shrq	$0x1a, %rcx
14000509b: 48 89 8c 24 00 02 00 00     	movq	%rcx, 0x200(%rsp)
1400050a3: 81 e2 00 00 00 fc           	andl	$0xfc000000, %edx       # imm = 0xFC000000
1400050a9: 29 d7                       	subl	%edx, %edi
1400050ab: 4b 8d 14 39                 	leaq	(%r9,%r15), %rdx
1400050af: 48 81 c2 00 00 00 02        	addq	$0x2000000, %rdx        # imm = 0x2000000
1400050b6: 49 89 d0                    	movq	%rdx, %r8
1400050b9: 49 c1 f8 1a                 	sarq	$0x1a, %r8
1400050bd: 81 e2 00 00 00 fc           	andl	$0xfc000000, %edx       # imm = 0xFC000000
1400050c3: 41 29 d6                    	subl	%edx, %r14d
1400050c6: 48 8b 8c 24 b0 01 00 00     	movq	0x1b0(%rsp), %rcx
1400050ce: 4d 8d 3c 08                 	leaq	(%r8,%rcx), %r15
1400050d2: 4c 01 c1                    	addq	%r8, %rcx
1400050d5: 48 81 c1 00 00 00 01        	addq	$0x1000000, %rcx        # imm = 0x1000000
1400050dc: 48 89 ca                    	movq	%rcx, %rdx
1400050df: 48 c1 fa 19                 	sarq	$0x19, %rdx
1400050e3: 81 e1 00 00 00 fe           	andl	$0xfe000000, %ecx       # imm = 0xFE000000
1400050e9: 41 29 cf                    	subl	%ecx, %r15d
1400050ec: 48 8d 0c d2                 	leaq	(%rdx,%rdx,8), %rcx
1400050f0: 48 8d 0c 4a                 	leaq	(%rdx,%rcx,2), %rcx
1400050f4: 48 8d 34 01                 	leaq	(%rcx,%rax), %rsi
1400050f8: 48 01 c8                    	addq	%rcx, %rax
1400050fb: 48 05 00 00 00 02           	addq	$0x2000000, %rax        # imm = 0x2000000
140005101: 48 89 c3                    	movq	%rax, %rbx
140005104: 48 c1 eb 1a                 	shrq	$0x1a, %rbx
140005108: 25 00 00 00 fc              	andl	$0xfc000000, %eax       # imm = 0xFC000000
14000510d: 29 c6                       	subl	%eax, %esi
14000510f: 48 8d 8c 24 e0 00 00 00     	leaq	0xe0(%rsp), %rcx
140005117: 48 89 ca                    	movq	%rcx, %rdx
14000511a: e8 91 22 00 00              	callq	0x1400073b0 <.text+0x63b0>
14000511f: 03 b4 24 a0 01 00 00        	addl	0x1a0(%rsp), %esi
140005126: 89 b4 24 40 01 00 00        	movl	%esi, 0x140(%rsp)
14000512d: 48 8b b4 24 60 02 00 00     	movq	0x260(%rsp), %rsi
140005135: 44 03 ac 24 98 01 00 00     	addl	0x198(%rsp), %r13d
14000513d: 41 01 dd                    	addl	%ebx, %r13d
140005140: 44 89 ac 24 44 01 00 00     	movl	%r13d, 0x144(%rsp)
140005148: 48 8b 84 24 08 02 00 00     	movq	0x208(%rsp), %rax
140005150: 03 84 24 d8 01 00 00        	addl	0x1d8(%rsp), %eax
140005157: 89 84 24 48 01 00 00        	movl	%eax, 0x148(%rsp)
14000515e: 03 ac 24 d0 01 00 00        	addl	0x1d0(%rsp), %ebp
140005165: 89 ac 24 4c 01 00 00        	movl	%ebp, 0x14c(%rsp)
14000516c: 03 bc 24 c8 01 00 00        	addl	0x1c8(%rsp), %edi
140005173: 89 bc 24 50 01 00 00        	movl	%edi, 0x150(%rsp)
14000517a: 48 8b 84 24 b8 01 00 00     	movq	0x1b8(%rsp), %rax
140005182: 03 84 24 c0 01 00 00        	addl	0x1c0(%rsp), %eax
140005189: 03 84 24 00 02 00 00        	addl	0x200(%rsp), %eax
140005190: 89 84 24 54 01 00 00        	movl	%eax, 0x154(%rsp)
140005197: 48 8b 84 24 10 02 00 00     	movq	0x210(%rsp), %rax
14000519f: 03 84 24 30 02 00 00        	addl	0x230(%rsp), %eax
1400051a6: 89 84 24 58 01 00 00        	movl	%eax, 0x158(%rsp)
1400051ad: 44 03 a4 24 28 02 00 00     	addl	0x228(%rsp), %r12d
1400051b5: 44 89 a4 24 5c 01 00 00     	movl	%r12d, 0x15c(%rsp)
1400051bd: 44 03 b4 24 20 02 00 00     	addl	0x220(%rsp), %r14d
1400051c5: 44 89 b4 24 60 01 00 00     	movl	%r14d, 0x160(%rsp)
1400051cd: 44 03 bc 24 18 02 00 00     	addl	0x218(%rsp), %r15d
1400051d5: 44 89 bc 24 64 01 00 00     	movl	%r15d, 0x164(%rsp)
1400051dd: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
1400051e2: 48 8d 94 24 70 01 00 00     	leaq	0x170(%rsp), %rdx
1400051ea: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
1400051ef: 49 89 f8                    	movq	%rdi, %r8
1400051f2: e8 c9 0c 00 00              	callq	0x140005ec0 <.text+0x4ec0>
1400051f7: 48 89 f9                    	movq	%rdi, %rcx
1400051fa: 48 8d 94 24 10 01 00 00     	leaq	0x110(%rsp), %rdx
140005202: 4c 8d 84 24 40 01 00 00     	leaq	0x140(%rsp), %r8
14000520a: e8 b1 0c 00 00              	callq	0x140005ec0 <.text+0x4ec0>
14000520f: 44 8b 94 24 4c 02 00 00     	movl	0x24c(%rsp), %r10d
140005217: ff ce                       	decl	%esi
140005219: 83 fe 01                    	cmpl	$0x1, %esi
14000521c: 0f 87 5e f3 ff ff           	ja	0x140004580 <.text+0x3580>
140005222: 41 f7 da                    	negl	%r10d
140005225: 44 89 94 24 b0 00 00 00     	movl	%r10d, 0xb0(%rsp)
14000522d: 8b 84 24 80 00 00 00        	movl	0x80(%rsp), %eax
140005234: 8b 8c 24 84 00 00 00        	movl	0x84(%rsp), %ecx
14000523b: 8b 94 24 e0 00 00 00        	movl	0xe0(%rsp), %edx
140005242: 44 8b 84 24 e4 00 00 00     	movl	0xe4(%rsp), %r8d
14000524a: 41 89 d1                    	movl	%edx, %r9d
14000524d: 41 31 c1                    	xorl	%eax, %r9d
140005250: 44 23 8c 24 b0 00 00 00     	andl	0xb0(%rsp), %r9d
140005258: 44 31 c8                    	xorl	%r9d, %eax
14000525b: 89 84 24 80 00 00 00        	movl	%eax, 0x80(%rsp)
140005262: 41 31 d1                    	xorl	%edx, %r9d
140005265: 44 89 8c 24 e0 00 00 00     	movl	%r9d, 0xe0(%rsp)
14000526d: 44 89 c0                    	movl	%r8d, %eax
140005270: 31 c8                       	xorl	%ecx, %eax
140005272: 23 84 24 b0 00 00 00        	andl	0xb0(%rsp), %eax
140005279: 31 c1                       	xorl	%eax, %ecx
14000527b: 89 8c 24 84 00 00 00        	movl	%ecx, 0x84(%rsp)
140005282: 44 31 c0                    	xorl	%r8d, %eax
140005285: 89 84 24 e4 00 00 00        	movl	%eax, 0xe4(%rsp)
14000528c: 8b 84 24 88 00 00 00        	movl	0x88(%rsp), %eax
140005293: 8b 8c 24 e8 00 00 00        	movl	0xe8(%rsp), %ecx
14000529a: 89 ca                       	movl	%ecx, %edx
14000529c: 31 c2                       	xorl	%eax, %edx
14000529e: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400052a5: 31 d0                       	xorl	%edx, %eax
1400052a7: 89 84 24 88 00 00 00        	movl	%eax, 0x88(%rsp)
1400052ae: 31 ca                       	xorl	%ecx, %edx
1400052b0: 89 94 24 e8 00 00 00        	movl	%edx, 0xe8(%rsp)
1400052b7: 8b 84 24 8c 00 00 00        	movl	0x8c(%rsp), %eax
1400052be: 8b 8c 24 ec 00 00 00        	movl	0xec(%rsp), %ecx
1400052c5: 89 ca                       	movl	%ecx, %edx
1400052c7: 31 c2                       	xorl	%eax, %edx
1400052c9: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400052d0: 31 d0                       	xorl	%edx, %eax
1400052d2: 89 84 24 8c 00 00 00        	movl	%eax, 0x8c(%rsp)
1400052d9: 31 ca                       	xorl	%ecx, %edx
1400052db: 89 94 24 ec 00 00 00        	movl	%edx, 0xec(%rsp)
1400052e2: 8b 84 24 90 00 00 00        	movl	0x90(%rsp), %eax
1400052e9: 8b 8c 24 f0 00 00 00        	movl	0xf0(%rsp), %ecx
1400052f0: 89 ca                       	movl	%ecx, %edx
1400052f2: 31 c2                       	xorl	%eax, %edx
1400052f4: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400052fb: 31 d0                       	xorl	%edx, %eax
1400052fd: 89 84 24 90 00 00 00        	movl	%eax, 0x90(%rsp)
140005304: 31 ca                       	xorl	%ecx, %edx
140005306: 89 94 24 f0 00 00 00        	movl	%edx, 0xf0(%rsp)
14000530d: 8b 84 24 94 00 00 00        	movl	0x94(%rsp), %eax
140005314: 8b 8c 24 f4 00 00 00        	movl	0xf4(%rsp), %ecx
14000531b: 89 ca                       	movl	%ecx, %edx
14000531d: 31 c2                       	xorl	%eax, %edx
14000531f: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
140005326: 31 d0                       	xorl	%edx, %eax
140005328: 89 84 24 94 00 00 00        	movl	%eax, 0x94(%rsp)
14000532f: 31 ca                       	xorl	%ecx, %edx
140005331: 89 94 24 f4 00 00 00        	movl	%edx, 0xf4(%rsp)
140005338: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
14000533f: 8b 8c 24 f8 00 00 00        	movl	0xf8(%rsp), %ecx
140005346: 89 ca                       	movl	%ecx, %edx
140005348: 31 c2                       	xorl	%eax, %edx
14000534a: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
140005351: 31 d0                       	xorl	%edx, %eax
140005353: 89 84 24 98 00 00 00        	movl	%eax, 0x98(%rsp)
14000535a: 31 ca                       	xorl	%ecx, %edx
14000535c: 89 94 24 f8 00 00 00        	movl	%edx, 0xf8(%rsp)
140005363: 8b 84 24 9c 00 00 00        	movl	0x9c(%rsp), %eax
14000536a: 8b 8c 24 fc 00 00 00        	movl	0xfc(%rsp), %ecx
140005371: 89 ca                       	movl	%ecx, %edx
140005373: 31 c2                       	xorl	%eax, %edx
140005375: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000537c: 31 d0                       	xorl	%edx, %eax
14000537e: 89 84 24 9c 00 00 00        	movl	%eax, 0x9c(%rsp)
140005385: 31 ca                       	xorl	%ecx, %edx
140005387: 89 94 24 fc 00 00 00        	movl	%edx, 0xfc(%rsp)
14000538e: 8b 84 24 a0 00 00 00        	movl	0xa0(%rsp), %eax
140005395: 8b 8c 24 00 01 00 00        	movl	0x100(%rsp), %ecx
14000539c: 89 ca                       	movl	%ecx, %edx
14000539e: 31 c2                       	xorl	%eax, %edx
1400053a0: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400053a7: 31 d0                       	xorl	%edx, %eax
1400053a9: 89 84 24 a0 00 00 00        	movl	%eax, 0xa0(%rsp)
1400053b0: 31 ca                       	xorl	%ecx, %edx
1400053b2: 89 94 24 00 01 00 00        	movl	%edx, 0x100(%rsp)
1400053b9: 8b 84 24 a4 00 00 00        	movl	0xa4(%rsp), %eax
1400053c0: 8b 8c 24 04 01 00 00        	movl	0x104(%rsp), %ecx
1400053c7: 89 ca                       	movl	%ecx, %edx
1400053c9: 31 c2                       	xorl	%eax, %edx
1400053cb: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400053d2: 31 d0                       	xorl	%edx, %eax
1400053d4: 89 84 24 a4 00 00 00        	movl	%eax, 0xa4(%rsp)
1400053db: 31 ca                       	xorl	%ecx, %edx
1400053dd: 89 94 24 04 01 00 00        	movl	%edx, 0x104(%rsp)
1400053e4: 44 89 94 24 b0 00 00 00     	movl	%r10d, 0xb0(%rsp)
1400053ec: 8b 44 24 20                 	movl	0x20(%rsp), %eax
1400053f0: 8b 4c 24 50                 	movl	0x50(%rsp), %ecx
1400053f4: 89 ca                       	movl	%ecx, %edx
1400053f6: 31 c2                       	xorl	%eax, %edx
1400053f8: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400053ff: 31 d0                       	xorl	%edx, %eax
140005401: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140005405: 31 ca                       	xorl	%ecx, %edx
140005407: 89 54 24 50                 	movl	%edx, 0x50(%rsp)
14000540b: 8b 44 24 24                 	movl	0x24(%rsp), %eax
14000540f: 8b 4c 24 54                 	movl	0x54(%rsp), %ecx
140005413: 89 ca                       	movl	%ecx, %edx
140005415: 31 c2                       	xorl	%eax, %edx
140005417: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000541e: 31 d0                       	xorl	%edx, %eax
140005420: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
140005424: 31 ca                       	xorl	%ecx, %edx
140005426: 89 54 24 54                 	movl	%edx, 0x54(%rsp)
14000542a: 8b 44 24 28                 	movl	0x28(%rsp), %eax
14000542e: 8b 4c 24 58                 	movl	0x58(%rsp), %ecx
140005432: 89 ca                       	movl	%ecx, %edx
140005434: 31 c2                       	xorl	%eax, %edx
140005436: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000543d: 31 d0                       	xorl	%edx, %eax
14000543f: 89 44 24 28                 	movl	%eax, 0x28(%rsp)
140005443: 31 ca                       	xorl	%ecx, %edx
140005445: 89 54 24 58                 	movl	%edx, 0x58(%rsp)
140005449: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
14000544d: 8b 4c 24 5c                 	movl	0x5c(%rsp), %ecx
140005451: 89 ca                       	movl	%ecx, %edx
140005453: 31 c2                       	xorl	%eax, %edx
140005455: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000545c: 31 d0                       	xorl	%edx, %eax
14000545e: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
140005462: 31 ca                       	xorl	%ecx, %edx
140005464: 89 54 24 5c                 	movl	%edx, 0x5c(%rsp)
140005468: 8b 44 24 30                 	movl	0x30(%rsp), %eax
14000546c: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
140005470: 89 ca                       	movl	%ecx, %edx
140005472: 31 c2                       	xorl	%eax, %edx
140005474: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000547b: 31 d0                       	xorl	%edx, %eax
14000547d: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
140005481: 31 ca                       	xorl	%ecx, %edx
140005483: 89 54 24 60                 	movl	%edx, 0x60(%rsp)
140005487: 8b 44 24 34                 	movl	0x34(%rsp), %eax
14000548b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
14000548f: 89 ca                       	movl	%ecx, %edx
140005491: 31 c2                       	xorl	%eax, %edx
140005493: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
14000549a: 31 d0                       	xorl	%edx, %eax
14000549c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
1400054a0: 31 ca                       	xorl	%ecx, %edx
1400054a2: 89 54 24 64                 	movl	%edx, 0x64(%rsp)
1400054a6: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1400054aa: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1400054ae: 89 ca                       	movl	%ecx, %edx
1400054b0: 31 c2                       	xorl	%eax, %edx
1400054b2: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400054b9: 31 d0                       	xorl	%edx, %eax
1400054bb: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400054bf: 31 ca                       	xorl	%ecx, %edx
1400054c1: 89 54 24 68                 	movl	%edx, 0x68(%rsp)
1400054c5: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
1400054c9: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
1400054cd: 89 ca                       	movl	%ecx, %edx
1400054cf: 31 c2                       	xorl	%eax, %edx
1400054d1: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400054d8: 31 d0                       	xorl	%edx, %eax
1400054da: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
1400054de: 31 ca                       	xorl	%ecx, %edx
1400054e0: 89 54 24 6c                 	movl	%edx, 0x6c(%rsp)
1400054e4: 8b 44 24 40                 	movl	0x40(%rsp), %eax
1400054e8: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1400054ec: 89 ca                       	movl	%ecx, %edx
1400054ee: 31 c2                       	xorl	%eax, %edx
1400054f0: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
1400054f7: 31 d0                       	xorl	%edx, %eax
1400054f9: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
1400054fd: 31 ca                       	xorl	%ecx, %edx
1400054ff: 89 54 24 70                 	movl	%edx, 0x70(%rsp)
140005503: 8b 44 24 44                 	movl	0x44(%rsp), %eax
140005507: 8b 4c 24 74                 	movl	0x74(%rsp), %ecx
14000550b: 89 ca                       	movl	%ecx, %edx
14000550d: 31 c2                       	xorl	%eax, %edx
14000550f: 23 94 24 b0 00 00 00        	andl	0xb0(%rsp), %edx
140005516: 31 d0                       	xorl	%edx, %eax
140005518: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
14000551c: 31 ca                       	xorl	%ecx, %edx
14000551e: 89 54 24 74                 	movl	%edx, 0x74(%rsp)
140005522: 48 8d bc 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdi
14000552a: 48 8d 74 24 20              	leaq	0x20(%rsp), %rsi
14000552f: 48 89 f9                    	movq	%rdi, %rcx
140005532: 48 89 f2                    	movq	%rsi, %rdx
140005535: e8 76 1e 00 00              	callq	0x1400073b0 <.text+0x63b0>
14000553a: 48 89 f9                    	movq	%rdi, %rcx
14000553d: 48 89 fa                    	movq	%rdi, %rdx
140005540: e8 fb 23 00 00              	callq	0x140007940 <.text+0x6940>
140005545: 48 89 f9                    	movq	%rdi, %rcx
140005548: 48 89 fa                    	movq	%rdi, %rdx
14000554b: e8 60 1e 00 00              	callq	0x1400073b0 <.text+0x63b0>
140005550: 48 89 f1                    	movq	%rsi, %rcx
140005553: 48 89 fa                    	movq	%rdi, %rdx
140005556: 49 89 f0                    	movq	%rsi, %r8
140005559: e8 62 09 00 00              	callq	0x140005ec0 <.text+0x4ec0>
14000555e: c6 84 24 b0 00 00 00 00     	movb	$0x0, 0xb0(%rsp)
140005566: c6 84 24 b1 00 00 00 00     	movb	$0x0, 0xb1(%rsp)
14000556e: c6 84 24 b2 00 00 00 00     	movb	$0x0, 0xb2(%rsp)
140005576: c6 84 24 b3 00 00 00 00     	movb	$0x0, 0xb3(%rsp)
14000557e: c6 84 24 b4 00 00 00 00     	movb	$0x0, 0xb4(%rsp)
140005586: c6 84 24 b5 00 00 00 00     	movb	$0x0, 0xb5(%rsp)
14000558e: c6 84 24 b6 00 00 00 00     	movb	$0x0, 0xb6(%rsp)
140005596: c6 84 24 b7 00 00 00 00     	movb	$0x0, 0xb7(%rsp)
14000559e: c6 84 24 b8 00 00 00 00     	movb	$0x0, 0xb8(%rsp)
1400055a6: c6 84 24 b9 00 00 00 00     	movb	$0x0, 0xb9(%rsp)
1400055ae: c6 84 24 ba 00 00 00 00     	movb	$0x0, 0xba(%rsp)
1400055b6: c6 84 24 bb 00 00 00 00     	movb	$0x0, 0xbb(%rsp)
1400055be: c6 84 24 bc 00 00 00 00     	movb	$0x0, 0xbc(%rsp)
1400055c6: c6 84 24 bd 00 00 00 00     	movb	$0x0, 0xbd(%rsp)
1400055ce: c6 84 24 be 00 00 00 00     	movb	$0x0, 0xbe(%rsp)
1400055d6: c6 84 24 bf 00 00 00 00     	movb	$0x0, 0xbf(%rsp)
1400055de: c6 84 24 c0 00 00 00 00     	movb	$0x0, 0xc0(%rsp)
1400055e6: c6 84 24 c1 00 00 00 00     	movb	$0x0, 0xc1(%rsp)
1400055ee: c6 84 24 c2 00 00 00 00     	movb	$0x0, 0xc2(%rsp)
1400055f6: c6 84 24 c3 00 00 00 00     	movb	$0x0, 0xc3(%rsp)
1400055fe: c6 84 24 c4 00 00 00 00     	movb	$0x0, 0xc4(%rsp)
140005606: c6 84 24 c5 00 00 00 00     	movb	$0x0, 0xc5(%rsp)
14000560e: c6 84 24 c6 00 00 00 00     	movb	$0x0, 0xc6(%rsp)
140005616: c6 84 24 c7 00 00 00 00     	movb	$0x0, 0xc7(%rsp)
14000561e: c6 84 24 c8 00 00 00 00     	movb	$0x0, 0xc8(%rsp)
140005626: c6 84 24 c9 00 00 00 00     	movb	$0x0, 0xc9(%rsp)
14000562e: c6 84 24 ca 00 00 00 00     	movb	$0x0, 0xca(%rsp)
140005636: c6 84 24 cb 00 00 00 00     	movb	$0x0, 0xcb(%rsp)
14000563e: c6 84 24 cc 00 00 00 00     	movb	$0x0, 0xcc(%rsp)
140005646: c6 84 24 cd 00 00 00 00     	movb	$0x0, 0xcd(%rsp)
14000564e: c6 84 24 ce 00 00 00 00     	movb	$0x0, 0xce(%rsp)
140005656: c6 84 24 cf 00 00 00 00     	movb	$0x0, 0xcf(%rsp)
14000565e: c6 84 24 d0 00 00 00 00     	movb	$0x0, 0xd0(%rsp)
140005666: c6 84 24 d1 00 00 00 00     	movb	$0x0, 0xd1(%rsp)
14000566e: c6 84 24 d2 00 00 00 00     	movb	$0x0, 0xd2(%rsp)
140005676: c6 84 24 d3 00 00 00 00     	movb	$0x0, 0xd3(%rsp)
14000567e: c6 84 24 d4 00 00 00 00     	movb	$0x0, 0xd4(%rsp)
140005686: c6 84 24 d5 00 00 00 00     	movb	$0x0, 0xd5(%rsp)
14000568e: c6 84 24 d6 00 00 00 00     	movb	$0x0, 0xd6(%rsp)
140005696: c6 84 24 d7 00 00 00 00     	movb	$0x0, 0xd7(%rsp)
14000569e: 48 8d bc 24 80 00 00 00     	leaq	0x80(%rsp), %rdi
1400056a6: 48 89 f9                    	movq	%rdi, %rcx
1400056a9: 48 89 fa                    	movq	%rdi, %rdx
1400056ac: 49 89 f0                    	movq	%rsi, %r8
1400056af: e8 0c 08 00 00              	callq	0x140005ec0 <.text+0x4ec0>
1400056b4: 48 8b 8c 24 50 02 00 00     	movq	0x250(%rsp), %rcx
1400056bc: 48 89 fa                    	movq	%rdi, %rdx
1400056bf: e8 7c 11 00 00              	callq	0x140006840 <.text+0x5840>
1400056c4: c6 84 24 70 01 00 00 00     	movb	$0x0, 0x170(%rsp)
1400056cc: c6 84 24 71 01 00 00 00     	movb	$0x0, 0x171(%rsp)
1400056d4: c6 84 24 72 01 00 00 00     	movb	$0x0, 0x172(%rsp)
1400056dc: c6 84 24 73 01 00 00 00     	movb	$0x0, 0x173(%rsp)
1400056e4: c6 84 24 74 01 00 00 00     	movb	$0x0, 0x174(%rsp)
1400056ec: c6 84 24 75 01 00 00 00     	movb	$0x0, 0x175(%rsp)
1400056f4: c6 84 24 76 01 00 00 00     	movb	$0x0, 0x176(%rsp)
1400056fc: c6 84 24 77 01 00 00 00     	movb	$0x0, 0x177(%rsp)
140005704: c6 84 24 78 01 00 00 00     	movb	$0x0, 0x178(%rsp)
14000570c: c6 84 24 79 01 00 00 00     	movb	$0x0, 0x179(%rsp)
140005714: c6 84 24 7a 01 00 00 00     	movb	$0x0, 0x17a(%rsp)
14000571c: c6 84 24 7b 01 00 00 00     	movb	$0x0, 0x17b(%rsp)
140005724: c6 84 24 7c 01 00 00 00     	movb	$0x0, 0x17c(%rsp)
14000572c: c6 84 24 7d 01 00 00 00     	movb	$0x0, 0x17d(%rsp)
140005734: c6 84 24 7e 01 00 00 00     	movb	$0x0, 0x17e(%rsp)
14000573c: c6 84 24 7f 01 00 00 00     	movb	$0x0, 0x17f(%rsp)
140005744: c6 84 24 80 01 00 00 00     	movb	$0x0, 0x180(%rsp)
14000574c: c6 84 24 81 01 00 00 00     	movb	$0x0, 0x181(%rsp)
140005754: c6 84 24 82 01 00 00 00     	movb	$0x0, 0x182(%rsp)
14000575c: c6 84 24 83 01 00 00 00     	movb	$0x0, 0x183(%rsp)
140005764: c6 84 24 84 01 00 00 00     	movb	$0x0, 0x184(%rsp)
14000576c: c6 84 24 85 01 00 00 00     	movb	$0x0, 0x185(%rsp)
140005774: c6 84 24 86 01 00 00 00     	movb	$0x0, 0x186(%rsp)
14000577c: c6 84 24 87 01 00 00 00     	movb	$0x0, 0x187(%rsp)
140005784: c6 84 24 88 01 00 00 00     	movb	$0x0, 0x188(%rsp)
14000578c: c6 84 24 89 01 00 00 00     	movb	$0x0, 0x189(%rsp)
140005794: c6 84 24 8a 01 00 00 00     	movb	$0x0, 0x18a(%rsp)
14000579c: c6 84 24 8b 01 00 00 00     	movb	$0x0, 0x18b(%rsp)
1400057a4: c6 84 24 8c 01 00 00 00     	movb	$0x0, 0x18c(%rsp)
1400057ac: c6 84 24 8d 01 00 00 00     	movb	$0x0, 0x18d(%rsp)
1400057b4: c6 84 24 8e 01 00 00 00     	movb	$0x0, 0x18e(%rsp)
1400057bc: c6 84 24 8f 01 00 00 00     	movb	$0x0, 0x18f(%rsp)
1400057c4: c6 84 24 90 01 00 00 00     	movb	$0x0, 0x190(%rsp)
1400057cc: c6 84 24 91 01 00 00 00     	movb	$0x0, 0x191(%rsp)
1400057d4: c6 84 24 92 01 00 00 00     	movb	$0x0, 0x192(%rsp)
1400057dc: c6 84 24 93 01 00 00 00     	movb	$0x0, 0x193(%rsp)
1400057e4: c6 84 24 94 01 00 00 00     	movb	$0x0, 0x194(%rsp)
1400057ec: c6 84 24 95 01 00 00 00     	movb	$0x0, 0x195(%rsp)
1400057f4: c6 84 24 96 01 00 00 00     	movb	$0x0, 0x196(%rsp)
1400057fc: c6 84 24 97 01 00 00 00     	movb	$0x0, 0x197(%rsp)
140005804: c6 84 24 80 00 00 00 00     	movb	$0x0, 0x80(%rsp)
14000580c: c6 84 24 81 00 00 00 00     	movb	$0x0, 0x81(%rsp)
140005814: c6 84 24 82 00 00 00 00     	movb	$0x0, 0x82(%rsp)
14000581c: c6 84 24 83 00 00 00 00     	movb	$0x0, 0x83(%rsp)
140005824: c6 84 24 84 00 00 00 00     	movb	$0x0, 0x84(%rsp)
14000582c: c6 84 24 85 00 00 00 00     	movb	$0x0, 0x85(%rsp)
140005834: c6 84 24 86 00 00 00 00     	movb	$0x0, 0x86(%rsp)
14000583c: c6 84 24 87 00 00 00 00     	movb	$0x0, 0x87(%rsp)
140005844: c6 84 24 88 00 00 00 00     	movb	$0x0, 0x88(%rsp)
14000584c: c6 84 24 89 00 00 00 00     	movb	$0x0, 0x89(%rsp)
140005854: c6 84 24 8a 00 00 00 00     	movb	$0x0, 0x8a(%rsp)
14000585c: c6 84 24 8b 00 00 00 00     	movb	$0x0, 0x8b(%rsp)
140005864: c6 84 24 8c 00 00 00 00     	movb	$0x0, 0x8c(%rsp)
14000586c: c6 84 24 8d 00 00 00 00     	movb	$0x0, 0x8d(%rsp)
140005874: c6 84 24 8e 00 00 00 00     	movb	$0x0, 0x8e(%rsp)
14000587c: c6 84 24 8f 00 00 00 00     	movb	$0x0, 0x8f(%rsp)
140005884: c6 84 24 90 00 00 00 00     	movb	$0x0, 0x90(%rsp)
14000588c: c6 84 24 91 00 00 00 00     	movb	$0x0, 0x91(%rsp)
140005894: c6 84 24 92 00 00 00 00     	movb	$0x0, 0x92(%rsp)
14000589c: c6 84 24 93 00 00 00 00     	movb	$0x0, 0x93(%rsp)
1400058a4: c6 84 24 94 00 00 00 00     	movb	$0x0, 0x94(%rsp)
1400058ac: c6 84 24 95 00 00 00 00     	movb	$0x0, 0x95(%rsp)
1400058b4: c6 84 24 96 00 00 00 00     	movb	$0x0, 0x96(%rsp)
1400058bc: c6 84 24 97 00 00 00 00     	movb	$0x0, 0x97(%rsp)
1400058c4: c6 84 24 98 00 00 00 00     	movb	$0x0, 0x98(%rsp)
1400058cc: c6 84 24 99 00 00 00 00     	movb	$0x0, 0x99(%rsp)
1400058d4: c6 84 24 9a 00 00 00 00     	movb	$0x0, 0x9a(%rsp)
1400058dc: c6 84 24 9b 00 00 00 00     	movb	$0x0, 0x9b(%rsp)
1400058e4: c6 84 24 9c 00 00 00 00     	movb	$0x0, 0x9c(%rsp)
1400058ec: c6 84 24 9d 00 00 00 00     	movb	$0x0, 0x9d(%rsp)
1400058f4: c6 84 24 9e 00 00 00 00     	movb	$0x0, 0x9e(%rsp)
1400058fc: c6 84 24 9f 00 00 00 00     	movb	$0x0, 0x9f(%rsp)
140005904: c6 84 24 a0 00 00 00 00     	movb	$0x0, 0xa0(%rsp)
14000590c: c6 84 24 a1 00 00 00 00     	movb	$0x0, 0xa1(%rsp)
140005914: c6 84 24 a2 00 00 00 00     	movb	$0x0, 0xa2(%rsp)
14000591c: c6 84 24 a3 00 00 00 00     	movb	$0x0, 0xa3(%rsp)
140005924: c6 84 24 a4 00 00 00 00     	movb	$0x0, 0xa4(%rsp)
14000592c: c6 84 24 a5 00 00 00 00     	movb	$0x0, 0xa5(%rsp)
140005934: c6 84 24 a6 00 00 00 00     	movb	$0x0, 0xa6(%rsp)
14000593c: c6 84 24 a7 00 00 00 00     	movb	$0x0, 0xa7(%rsp)
140005944: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
140005949: c6 44 24 21 00              	movb	$0x0, 0x21(%rsp)
14000594e: c6 44 24 22 00              	movb	$0x0, 0x22(%rsp)
140005953: c6 44 24 23 00              	movb	$0x0, 0x23(%rsp)
140005958: c6 44 24 24 00              	movb	$0x0, 0x24(%rsp)
14000595d: c6 44 24 25 00              	movb	$0x0, 0x25(%rsp)
140005962: c6 44 24 26 00              	movb	$0x0, 0x26(%rsp)
140005967: c6 44 24 27 00              	movb	$0x0, 0x27(%rsp)
14000596c: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
140005971: c6 44 24 29 00              	movb	$0x0, 0x29(%rsp)
140005976: c6 44 24 2a 00              	movb	$0x0, 0x2a(%rsp)
14000597b: c6 44 24 2b 00              	movb	$0x0, 0x2b(%rsp)
140005980: c6 44 24 2c 00              	movb	$0x0, 0x2c(%rsp)
140005985: c6 44 24 2d 00              	movb	$0x0, 0x2d(%rsp)
14000598a: c6 44 24 2e 00              	movb	$0x0, 0x2e(%rsp)
14000598f: c6 44 24 2f 00              	movb	$0x0, 0x2f(%rsp)
140005994: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
140005999: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
14000599e: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
1400059a3: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
1400059a8: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
1400059ad: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
1400059b2: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
1400059b7: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
1400059bc: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
1400059c1: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
1400059c6: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
1400059cb: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
1400059d0: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
1400059d5: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
1400059da: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400059df: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
1400059e4: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
1400059e9: c6 44 24 41 00              	movb	$0x0, 0x41(%rsp)
1400059ee: c6 44 24 42 00              	movb	$0x0, 0x42(%rsp)
1400059f3: c6 44 24 43 00              	movb	$0x0, 0x43(%rsp)
1400059f8: c6 44 24 44 00              	movb	$0x0, 0x44(%rsp)
1400059fd: c6 44 24 45 00              	movb	$0x0, 0x45(%rsp)
140005a02: c6 44 24 46 00              	movb	$0x0, 0x46(%rsp)
140005a07: c6 44 24 47 00              	movb	$0x0, 0x47(%rsp)
140005a0c: c6 84 24 40 01 00 00 00     	movb	$0x0, 0x140(%rsp)
140005a14: c6 84 24 41 01 00 00 00     	movb	$0x0, 0x141(%rsp)
140005a1c: c6 84 24 42 01 00 00 00     	movb	$0x0, 0x142(%rsp)
140005a24: c6 84 24 43 01 00 00 00     	movb	$0x0, 0x143(%rsp)
140005a2c: c6 84 24 44 01 00 00 00     	movb	$0x0, 0x144(%rsp)
140005a34: c6 84 24 45 01 00 00 00     	movb	$0x0, 0x145(%rsp)
140005a3c: c6 84 24 46 01 00 00 00     	movb	$0x0, 0x146(%rsp)
140005a44: c6 84 24 47 01 00 00 00     	movb	$0x0, 0x147(%rsp)
140005a4c: c6 84 24 48 01 00 00 00     	movb	$0x0, 0x148(%rsp)
140005a54: c6 84 24 49 01 00 00 00     	movb	$0x0, 0x149(%rsp)
140005a5c: c6 84 24 4a 01 00 00 00     	movb	$0x0, 0x14a(%rsp)
140005a64: c6 84 24 4b 01 00 00 00     	movb	$0x0, 0x14b(%rsp)
140005a6c: c6 84 24 4c 01 00 00 00     	movb	$0x0, 0x14c(%rsp)
140005a74: c6 84 24 4d 01 00 00 00     	movb	$0x0, 0x14d(%rsp)
140005a7c: c6 84 24 4e 01 00 00 00     	movb	$0x0, 0x14e(%rsp)
140005a84: c6 84 24 4f 01 00 00 00     	movb	$0x0, 0x14f(%rsp)
140005a8c: c6 84 24 50 01 00 00 00     	movb	$0x0, 0x150(%rsp)
140005a94: c6 84 24 51 01 00 00 00     	movb	$0x0, 0x151(%rsp)
140005a9c: c6 84 24 52 01 00 00 00     	movb	$0x0, 0x152(%rsp)
140005aa4: c6 84 24 53 01 00 00 00     	movb	$0x0, 0x153(%rsp)
140005aac: c6 84 24 54 01 00 00 00     	movb	$0x0, 0x154(%rsp)
140005ab4: c6 84 24 55 01 00 00 00     	movb	$0x0, 0x155(%rsp)
140005abc: c6 84 24 56 01 00 00 00     	movb	$0x0, 0x156(%rsp)
140005ac4: c6 84 24 57 01 00 00 00     	movb	$0x0, 0x157(%rsp)
140005acc: c6 84 24 58 01 00 00 00     	movb	$0x0, 0x158(%rsp)
140005ad4: c6 84 24 59 01 00 00 00     	movb	$0x0, 0x159(%rsp)
140005adc: c6 84 24 5a 01 00 00 00     	movb	$0x0, 0x15a(%rsp)
140005ae4: c6 84 24 5b 01 00 00 00     	movb	$0x0, 0x15b(%rsp)
140005aec: c6 84 24 5c 01 00 00 00     	movb	$0x0, 0x15c(%rsp)
140005af4: c6 84 24 5d 01 00 00 00     	movb	$0x0, 0x15d(%rsp)
140005afc: c6 84 24 5e 01 00 00 00     	movb	$0x0, 0x15e(%rsp)
140005b04: c6 84 24 5f 01 00 00 00     	movb	$0x0, 0x15f(%rsp)
140005b0c: c6 84 24 60 01 00 00 00     	movb	$0x0, 0x160(%rsp)
140005b14: c6 84 24 61 01 00 00 00     	movb	$0x0, 0x161(%rsp)
140005b1c: c6 84 24 62 01 00 00 00     	movb	$0x0, 0x162(%rsp)
140005b24: c6 84 24 63 01 00 00 00     	movb	$0x0, 0x163(%rsp)
140005b2c: c6 84 24 64 01 00 00 00     	movb	$0x0, 0x164(%rsp)
140005b34: c6 84 24 65 01 00 00 00     	movb	$0x0, 0x165(%rsp)
140005b3c: c6 84 24 66 01 00 00 00     	movb	$0x0, 0x166(%rsp)
140005b44: c6 84 24 67 01 00 00 00     	movb	$0x0, 0x167(%rsp)
140005b4c: c6 84 24 e0 00 00 00 00     	movb	$0x0, 0xe0(%rsp)
140005b54: c6 84 24 e1 00 00 00 00     	movb	$0x0, 0xe1(%rsp)
140005b5c: c6 84 24 e2 00 00 00 00     	movb	$0x0, 0xe2(%rsp)
140005b64: c6 84 24 e3 00 00 00 00     	movb	$0x0, 0xe3(%rsp)
140005b6c: c6 84 24 e4 00 00 00 00     	movb	$0x0, 0xe4(%rsp)
140005b74: c6 84 24 e5 00 00 00 00     	movb	$0x0, 0xe5(%rsp)
140005b7c: c6 84 24 e6 00 00 00 00     	movb	$0x0, 0xe6(%rsp)
140005b84: c6 84 24 e7 00 00 00 00     	movb	$0x0, 0xe7(%rsp)
140005b8c: c6 84 24 e8 00 00 00 00     	movb	$0x0, 0xe8(%rsp)
140005b94: c6 84 24 e9 00 00 00 00     	movb	$0x0, 0xe9(%rsp)
140005b9c: c6 84 24 ea 00 00 00 00     	movb	$0x0, 0xea(%rsp)
140005ba4: c6 84 24 eb 00 00 00 00     	movb	$0x0, 0xeb(%rsp)
140005bac: c6 84 24 ec 00 00 00 00     	movb	$0x0, 0xec(%rsp)
140005bb4: c6 84 24 ed 00 00 00 00     	movb	$0x0, 0xed(%rsp)
140005bbc: c6 84 24 ee 00 00 00 00     	movb	$0x0, 0xee(%rsp)
140005bc4: c6 84 24 ef 00 00 00 00     	movb	$0x0, 0xef(%rsp)
140005bcc: c6 84 24 f0 00 00 00 00     	movb	$0x0, 0xf0(%rsp)
140005bd4: c6 84 24 f1 00 00 00 00     	movb	$0x0, 0xf1(%rsp)
140005bdc: c6 84 24 f2 00 00 00 00     	movb	$0x0, 0xf2(%rsp)
140005be4: c6 84 24 f3 00 00 00 00     	movb	$0x0, 0xf3(%rsp)
140005bec: c6 84 24 f4 00 00 00 00     	movb	$0x0, 0xf4(%rsp)
140005bf4: c6 84 24 f5 00 00 00 00     	movb	$0x0, 0xf5(%rsp)
140005bfc: c6 84 24 f6 00 00 00 00     	movb	$0x0, 0xf6(%rsp)
140005c04: c6 84 24 f7 00 00 00 00     	movb	$0x0, 0xf7(%rsp)
140005c0c: c6 84 24 f8 00 00 00 00     	movb	$0x0, 0xf8(%rsp)
140005c14: c6 84 24 f9 00 00 00 00     	movb	$0x0, 0xf9(%rsp)
140005c1c: c6 84 24 fa 00 00 00 00     	movb	$0x0, 0xfa(%rsp)
140005c24: c6 84 24 fb 00 00 00 00     	movb	$0x0, 0xfb(%rsp)
140005c2c: c6 84 24 fc 00 00 00 00     	movb	$0x0, 0xfc(%rsp)
140005c34: c6 84 24 fd 00 00 00 00     	movb	$0x0, 0xfd(%rsp)
140005c3c: c6 84 24 fe 00 00 00 00     	movb	$0x0, 0xfe(%rsp)
140005c44: c6 84 24 ff 00 00 00 00     	movb	$0x0, 0xff(%rsp)
140005c4c: c6 84 24 00 01 00 00 00     	movb	$0x0, 0x100(%rsp)
140005c54: c6 84 24 01 01 00 00 00     	movb	$0x0, 0x101(%rsp)
140005c5c: c6 84 24 02 01 00 00 00     	movb	$0x0, 0x102(%rsp)
140005c64: c6 84 24 03 01 00 00 00     	movb	$0x0, 0x103(%rsp)
140005c6c: c6 84 24 04 01 00 00 00     	movb	$0x0, 0x104(%rsp)
140005c74: c6 84 24 05 01 00 00 00     	movb	$0x0, 0x105(%rsp)
140005c7c: c6 84 24 06 01 00 00 00     	movb	$0x0, 0x106(%rsp)
140005c84: c6 84 24 07 01 00 00 00     	movb	$0x0, 0x107(%rsp)
140005c8c: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
140005c91: c6 44 24 51 00              	movb	$0x0, 0x51(%rsp)
140005c96: c6 44 24 52 00              	movb	$0x0, 0x52(%rsp)
140005c9b: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
140005ca0: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
140005ca5: c6 44 24 55 00              	movb	$0x0, 0x55(%rsp)
140005caa: c6 44 24 56 00              	movb	$0x0, 0x56(%rsp)
140005caf: c6 44 24 57 00              	movb	$0x0, 0x57(%rsp)
140005cb4: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140005cb9: c6 44 24 59 00              	movb	$0x0, 0x59(%rsp)
140005cbe: c6 44 24 5a 00              	movb	$0x0, 0x5a(%rsp)
140005cc3: c6 44 24 5b 00              	movb	$0x0, 0x5b(%rsp)
140005cc8: c6 44 24 5c 00              	movb	$0x0, 0x5c(%rsp)
140005ccd: c6 44 24 5d 00              	movb	$0x0, 0x5d(%rsp)
140005cd2: c6 44 24 5e 00              	movb	$0x0, 0x5e(%rsp)
140005cd7: c6 44 24 5f 00              	movb	$0x0, 0x5f(%rsp)
140005cdc: c6 44 24 60 00              	movb	$0x0, 0x60(%rsp)
140005ce1: c6 44 24 61 00              	movb	$0x0, 0x61(%rsp)
140005ce6: c6 44 24 62 00              	movb	$0x0, 0x62(%rsp)
140005ceb: c6 44 24 63 00              	movb	$0x0, 0x63(%rsp)
140005cf0: c6 44 24 64 00              	movb	$0x0, 0x64(%rsp)
140005cf5: c6 44 24 65 00              	movb	$0x0, 0x65(%rsp)
140005cfa: c6 44 24 66 00              	movb	$0x0, 0x66(%rsp)
140005cff: c6 44 24 67 00              	movb	$0x0, 0x67(%rsp)
140005d04: c6 44 24 68 00              	movb	$0x0, 0x68(%rsp)
140005d09: c6 44 24 69 00              	movb	$0x0, 0x69(%rsp)
140005d0e: c6 44 24 6a 00              	movb	$0x0, 0x6a(%rsp)
140005d13: c6 44 24 6b 00              	movb	$0x0, 0x6b(%rsp)
140005d18: c6 44 24 6c 00              	movb	$0x0, 0x6c(%rsp)
140005d1d: c6 44 24 6d 00              	movb	$0x0, 0x6d(%rsp)
140005d22: c6 44 24 6e 00              	movb	$0x0, 0x6e(%rsp)
140005d27: c6 44 24 6f 00              	movb	$0x0, 0x6f(%rsp)
140005d2c: c6 44 24 70 00              	movb	$0x0, 0x70(%rsp)
140005d31: c6 44 24 71 00              	movb	$0x0, 0x71(%rsp)
140005d36: c6 44 24 72 00              	movb	$0x0, 0x72(%rsp)
140005d3b: c6 44 24 73 00              	movb	$0x0, 0x73(%rsp)
140005d40: c6 44 24 74 00              	movb	$0x0, 0x74(%rsp)
140005d45: c6 44 24 75 00              	movb	$0x0, 0x75(%rsp)
140005d4a: c6 44 24 76 00              	movb	$0x0, 0x76(%rsp)
140005d4f: c6 44 24 77 00              	movb	$0x0, 0x77(%rsp)
140005d54: c6 84 24 10 01 00 00 00     	movb	$0x0, 0x110(%rsp)
140005d5c: c6 84 24 11 01 00 00 00     	movb	$0x0, 0x111(%rsp)
140005d64: c6 84 24 12 01 00 00 00     	movb	$0x0, 0x112(%rsp)
140005d6c: c6 84 24 13 01 00 00 00     	movb	$0x0, 0x113(%rsp)
140005d74: c6 84 24 14 01 00 00 00     	movb	$0x0, 0x114(%rsp)
140005d7c: c6 84 24 15 01 00 00 00     	movb	$0x0, 0x115(%rsp)
140005d84: c6 84 24 16 01 00 00 00     	movb	$0x0, 0x116(%rsp)
140005d8c: c6 84 24 17 01 00 00 00     	movb	$0x0, 0x117(%rsp)
140005d94: c6 84 24 18 01 00 00 00     	movb	$0x0, 0x118(%rsp)
140005d9c: c6 84 24 19 01 00 00 00     	movb	$0x0, 0x119(%rsp)
140005da4: c6 84 24 1a 01 00 00 00     	movb	$0x0, 0x11a(%rsp)
140005dac: c6 84 24 1b 01 00 00 00     	movb	$0x0, 0x11b(%rsp)
140005db4: c6 84 24 1c 01 00 00 00     	movb	$0x0, 0x11c(%rsp)
140005dbc: c6 84 24 1d 01 00 00 00     	movb	$0x0, 0x11d(%rsp)
140005dc4: c6 84 24 1e 01 00 00 00     	movb	$0x0, 0x11e(%rsp)
140005dcc: c6 84 24 1f 01 00 00 00     	movb	$0x0, 0x11f(%rsp)
140005dd4: c6 84 24 20 01 00 00 00     	movb	$0x0, 0x120(%rsp)
140005ddc: c6 84 24 21 01 00 00 00     	movb	$0x0, 0x121(%rsp)
140005de4: c6 84 24 22 01 00 00 00     	movb	$0x0, 0x122(%rsp)
140005dec: c6 84 24 23 01 00 00 00     	movb	$0x0, 0x123(%rsp)
140005df4: c6 84 24 24 01 00 00 00     	movb	$0x0, 0x124(%rsp)
140005dfc: c6 84 24 25 01 00 00 00     	movb	$0x0, 0x125(%rsp)
140005e04: c6 84 24 26 01 00 00 00     	movb	$0x0, 0x126(%rsp)
140005e0c: c6 84 24 27 01 00 00 00     	movb	$0x0, 0x127(%rsp)
140005e14: c6 84 24 28 01 00 00 00     	movb	$0x0, 0x128(%rsp)
140005e1c: c6 84 24 29 01 00 00 00     	movb	$0x0, 0x129(%rsp)
140005e24: c6 84 24 2a 01 00 00 00     	movb	$0x0, 0x12a(%rsp)
140005e2c: c6 84 24 2b 01 00 00 00     	movb	$0x0, 0x12b(%rsp)
140005e34: c6 84 24 2c 01 00 00 00     	movb	$0x0, 0x12c(%rsp)
140005e3c: c6 84 24 2d 01 00 00 00     	movb	$0x0, 0x12d(%rsp)
140005e44: c6 84 24 2e 01 00 00 00     	movb	$0x0, 0x12e(%rsp)
140005e4c: c6 84 24 2f 01 00 00 00     	movb	$0x0, 0x12f(%rsp)
140005e54: c6 84 24 30 01 00 00 00     	movb	$0x0, 0x130(%rsp)
140005e5c: c6 84 24 31 01 00 00 00     	movb	$0x0, 0x131(%rsp)
140005e64: c6 84 24 32 01 00 00 00     	movb	$0x0, 0x132(%rsp)
140005e6c: c6 84 24 33 01 00 00 00     	movb	$0x0, 0x133(%rsp)
140005e74: c6 84 24 34 01 00 00 00     	movb	$0x0, 0x134(%rsp)
140005e7c: c6 84 24 35 01 00 00 00     	movb	$0x0, 0x135(%rsp)
140005e84: c6 84 24 36 01 00 00 00     	movb	$0x0, 0x136(%rsp)
140005e8c: c6 84 24 37 01 00 00 00     	movb	$0x0, 0x137(%rsp)
140005e94: 48 81 c4 68 02 00 00        	addq	$0x268, %rsp            # imm = 0x268
140005e9b: 5b                          	popq	%rbx
140005e9c: 5d                          	popq	%rbp
140005e9d: 5f                          	popq	%rdi
140005e9e: 5e                          	popq	%rsi
140005e9f: 41 5c                       	popq	%r12
140005ea1: 41 5d                       	popq	%r13
140005ea3: 41 5e                       	popq	%r14
140005ea5: 41 5f                       	popq	%r15
140005ea7: c3                          	retq
140005ea8: cc                          	int3
140005ea9: cc                          	int3
140005eaa: cc                          	int3
140005eab: cc                          	int3
140005eac: cc                          	int3
140005ead: cc                          	int3
140005eae: cc                          	int3
140005eaf: cc                          	int3
140005eb0: 4c 8d 05 59 53 00 00        	leaq	0x5359(%rip), %r8       # 0x14000b210
140005eb7: e9 f4 e4 ff ff              	jmp	0x1400043b0 <.text+0x33b0>
140005ebc: cc                          	int3
140005ebd: cc                          	int3
140005ebe: cc                          	int3
140005ebf: cc                          	int3
140005ec0: 41 57                       	pushq	%r15
140005ec2: 41 56                       	pushq	%r14
140005ec4: 41 55                       	pushq	%r13
140005ec6: 41 54                       	pushq	%r12
140005ec8: 56                          	pushq	%rsi
140005ec9: 57                          	pushq	%rdi
140005eca: 55                          	pushq	%rbp
140005ecb: 53                          	pushq	%rbx
140005ecc: 48 81 ec 40 01 00 00        	subq	$0x140, %rsp            # imm = 0x140
140005ed3: 48 89 8c 24 38 01 00 00     	movq	%rcx, 0x138(%rsp)
140005edb: 48 63 5a 08                 	movslq	0x8(%rdx), %rbx
140005edf: 48 89 5c 24 48              	movq	%rbx, 0x48(%rsp)
140005ee4: 48 63 42 0c                 	movslq	0xc(%rdx), %rax
140005ee8: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005eed: 48 63 7a 10                 	movslq	0x10(%rdx), %rdi
140005ef1: 48 89 bc 24 a0 00 00 00     	movq	%rdi, 0xa0(%rsp)
140005ef9: 49 63 48 18                 	movslq	0x18(%r8), %rcx
140005efd: 48 89 8c 24 e8 00 00 00     	movq	%rcx, 0xe8(%rsp)
140005f05: 4d 63 50 1c                 	movslq	0x1c(%r8), %r10
140005f09: 4d 63 48 20                 	movslq	0x20(%r8), %r9
140005f0d: 4c 8d 1c 00                 	leaq	(%rax,%rax), %r11
140005f11: 4c 89 9c 24 c0 00 00 00     	movq	%r11, 0xc0(%rsp)
140005f19: 48 8d 04 c9                 	leaq	(%rcx,%rcx,8), %rax
140005f1d: 48 8d 34 41                 	leaq	(%rcx,%rax,2), %rsi
140005f21: 48 89 74 24 78              	movq	%rsi, 0x78(%rsp)
140005f26: 4c 89 94 24 d0 00 00 00     	movq	%r10, 0xd0(%rsp)
140005f2e: 4b 8d 04 d2                 	leaq	(%r10,%r10,8), %rax
140005f32: 4d 8d 14 42                 	leaq	(%r10,%rax,2), %r10
140005f36: 4c 89 54 24 08              	movq	%r10, 0x8(%rsp)
140005f3b: 4c 89 8c 24 30 01 00 00     	movq	%r9, 0x130(%rsp)
140005f43: 4b 8d 04 c9                 	leaq	(%r9,%r9,8), %rax
140005f47: 49 8d 0c 41                 	leaq	(%r9,%rax,2), %rcx
140005f4b: 48 89 0c 24                 	movq	%rcx, (%rsp)
140005f4f: 4c 89 d0                    	movq	%r10, %rax
140005f52: 49 0f af c3                 	imulq	%r11, %rax
140005f56: 49 89 f3                    	movq	%rsi, %r11
140005f59: 4c 0f af df                 	imulq	%rdi, %r11
140005f5d: 49 01 c3                    	addq	%rax, %r11
140005f60: 48 89 c8                    	movq	%rcx, %rax
140005f63: 48 0f af c3                 	imulq	%rbx, %rax
140005f67: 49 01 c3                    	addq	%rax, %r11
140005f6a: 49 63 48 0c                 	movslq	0xc(%r8), %rcx
140005f6e: 48 89 8c 24 b0 00 00 00     	movq	%rcx, 0xb0(%rsp)
140005f76: 48 8d 04 c9                 	leaq	(%rcx,%rcx,8), %rax
140005f7a: 4c 8d 34 41                 	leaq	(%rcx,%rax,2), %r14
140005f7e: 4c 89 b4 24 90 00 00 00     	movq	%r14, 0x90(%rsp)
140005f86: 49 63 48 10                 	movslq	0x10(%r8), %rcx
140005f8a: 48 89 8c 24 b8 00 00 00     	movq	%rcx, 0xb8(%rsp)
140005f92: 48 8d 04 c9                 	leaq	(%rcx,%rcx,8), %rax
140005f96: 48 8d 04 41                 	leaq	(%rcx,%rax,2), %rax
140005f9a: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
140005fa2: 48 63 4a 18                 	movslq	0x18(%rdx), %rcx
140005fa6: 48 89 4c 24 40              	movq	%rcx, 0x40(%rsp)
140005fab: 48 0f af c1                 	imulq	%rcx, %rax
140005faf: 48 63 4a 1c                 	movslq	0x1c(%rdx), %rcx
140005fb3: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140005fb8: 4c 8d 0c 09                 	leaq	(%rcx,%rcx), %r9
140005fbc: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140005fc1: 4d 0f af f1                 	imulq	%r9, %r14
140005fc5: 49 01 c6                    	addq	%rax, %r14
140005fc8: 49 63 48 14                 	movslq	0x14(%r8), %rcx
140005fcc: 48 89 8c 24 e0 00 00 00     	movq	%rcx, 0xe0(%rsp)
140005fd4: 48 8d 04 c9                 	leaq	(%rcx,%rcx,8), %rax
140005fd8: 4c 8d 0c 41                 	leaq	(%rcx,%rax,2), %r9
140005fdc: 4c 89 8c 24 80 00 00 00     	movq	%r9, 0x80(%rsp)
140005fe4: 48 63 42 14                 	movslq	0x14(%rdx), %rax
140005fe8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005fed: 48 8d 0c 00                 	leaq	(%rax,%rax), %rcx
140005ff1: 48 89 8c 24 c8 00 00 00     	movq	%rcx, 0xc8(%rsp)
140005ff9: 4c 89 c8                    	movq	%r9, %rax
140005ffc: 48 0f af c1                 	imulq	%rcx, %rax
140006000: 49 01 c6                    	addq	%rax, %r14
140006003: 49 63 40 08                 	movslq	0x8(%r8), %rax
140006007: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
14000600c: 4c 8d 14 c0                 	leaq	(%rax,%rax,8), %r10
140006010: 4a 8d 04 50                 	leaq	(%rax,%r10,2), %rax
140006014: 4c 63 12                    	movslq	(%rdx), %r10
140006017: 49 63 28                    	movslq	(%r8), %rbp
14000601a: 48 89 ee                    	movq	%rbp, %rsi
14000601d: 49 0f af f2                 	imulq	%r10, %rsi
140006021: 48 63 4a 20                 	movslq	0x20(%rdx), %rcx
140006025: 48 89 4c 24 50              	movq	%rcx, 0x50(%rsp)
14000602a: 48 89 c3                    	movq	%rax, %rbx
14000602d: 48 0f af d9                 	imulq	%rcx, %rbx
140006031: 48 01 f3                    	addq	%rsi, %rbx
140006034: 48 63 4a 24                 	movslq	0x24(%rdx), %rcx
140006038: 48 89 4c 24 18              	movq	%rcx, 0x18(%rsp)
14000603d: 49 63 78 04                 	movslq	0x4(%r8), %rdi
140006041: 4c 8d 0c 09                 	leaq	(%rcx,%rcx), %r9
140006045: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
14000604a: 48 89 fe                    	movq	%rdi, %rsi
14000604d: 48 89 7c 24 38              	movq	%rdi, 0x38(%rsp)
140006052: 49 0f af f1                 	imulq	%r9, %rsi
140006056: 4c 8d 24 f6                 	leaq	(%rsi,%rsi,8), %r12
14000605a: 4a 8d 34 66                 	leaq	(%rsi,%r12,2), %rsi
14000605e: 48 01 de                    	addq	%rbx, %rsi
140006061: 4c 01 f6                    	addq	%r14, %rsi
140006064: 4c 01 de                    	addq	%r11, %rsi
140006067: 48 89 b4 24 28 01 00 00     	movq	%rsi, 0x128(%rsp)
14000606f: 48 63 4a 04                 	movslq	0x4(%rdx), %rcx
140006073: 48 89 4c 24 70              	movq	%rcx, 0x70(%rsp)
140006078: 49 89 fb                    	movq	%rdi, %r11
14000607b: 4d 0f af da                 	imulq	%r10, %r11
14000607f: 4c 89 54 24 68              	movq	%r10, 0x68(%rsp)
140006084: 48 89 ea                    	movq	%rbp, %rdx
140006087: 48 89 ac 24 98 00 00 00     	movq	%rbp, 0x98(%rsp)
14000608f: 48 0f af d1                 	imulq	%rcx, %rdx
140006093: 4c 01 da                    	addq	%r11, %rdx
140006096: 4d 63 48 24                 	movslq	0x24(%r8), %r9
14000609a: 4c 89 8c 24 10 01 00 00     	movq	%r9, 0x110(%rsp)
1400060a2: 4f 8d 04 c9                 	leaq	(%r9,%r9,8), %r8
1400060a6: 4f 8d 04 41                 	leaq	(%r9,%r8,2), %r8
1400060aa: 4c 89 84 24 d8 00 00 00     	movq	%r8, 0xd8(%rsp)
1400060b2: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
1400060b7: 4c 0f af c3                 	imulq	%rbx, %r8
1400060bb: 4c 8b 1c 24                 	movq	(%rsp), %r11
1400060bf: 4c 0f af 5c 24 28           	imulq	0x28(%rsp), %r11
1400060c5: 4d 01 c3                    	addq	%r8, %r11
1400060c8: 4c 89 9c 24 20 01 00 00     	movq	%r11, 0x120(%rsp)
1400060d0: 4c 8b 7c 24 78              	movq	0x78(%rsp), %r15
1400060d5: 4d 89 f8                    	movq	%r15, %r8
1400060d8: 4c 0f af 44 24 30           	imulq	0x30(%rsp), %r8
1400060de: 4c 8b ac 24 80 00 00 00     	movq	0x80(%rsp), %r13
1400060e6: 4d 89 eb                    	movq	%r13, %r11
1400060e9: 4c 8b 4c 24 40              	movq	0x40(%rsp), %r9
1400060ee: 4d 0f af d9                 	imulq	%r9, %r11
1400060f2: 4d 01 c3                    	addq	%r8, %r11
1400060f5: 48 8b 4c 24 08              	movq	0x8(%rsp), %rcx
1400060fa: 49 89 c8                    	movq	%rcx, %r8
1400060fd: 48 8b bc 24 a0 00 00 00     	movq	0xa0(%rsp), %rdi
140006105: 4c 0f af c7                 	imulq	%rdi, %r8
140006109: 4d 01 c3                    	addq	%r8, %r11
14000610c: 4c 8b a4 24 88 00 00 00     	movq	0x88(%rsp), %r12
140006114: 4d 89 e0                    	movq	%r12, %r8
140006117: 4c 0f af 44 24 20           	imulq	0x20(%rsp), %r8
14000611d: 48 8b b4 24 90 00 00 00     	movq	0x90(%rsp), %rsi
140006125: 4c 8b 74 24 50              	movq	0x50(%rsp), %r14
14000612a: 49 0f af f6                 	imulq	%r14, %rsi
14000612e: 4c 01 c6                    	addq	%r8, %rsi
140006131: 48 0f af 44 24 18           	imulq	0x18(%rsp), %rax
140006137: 48 01 d0                    	addq	%rdx, %rax
14000613a: 48 01 f0                    	addq	%rsi, %rax
14000613d: 4c 01 d8                    	addq	%r11, %rax
140006140: 48 89 84 24 18 01 00 00     	movq	%rax, 0x118(%rsp)
140006148: 4c 8b 44 24 10              	movq	0x10(%rsp), %r8
14000614d: 4d 0f af c2                 	imulq	%r10, %r8
140006151: 48 89 ea                    	movq	%rbp, %rdx
140006154: 48 0f af d3                 	imulq	%rbx, %rdx
140006158: 4c 01 c2                    	addq	%r8, %rdx
14000615b: 4c 8b 54 24 70              	movq	0x70(%rsp), %r10
140006160: 4b 8d 04 12                 	leaq	(%r10,%r10), %rax
140006164: 48 89 84 24 a8 00 00 00     	movq	%rax, 0xa8(%rsp)
14000616c: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
140006171: 49 89 eb                    	movq	%rbp, %r11
140006174: 4c 0f af d8                 	imulq	%rax, %r11
140006178: 4c 01 da                    	addq	%r11, %rdx
14000617b: 48 0f af 8c 24 c8 00 00 00  	imulq	0xc8(%rsp), %rcx
140006184: 4c 89 fe                    	movq	%r15, %rsi
140006187: 49 0f af f1                 	imulq	%r9, %rsi
14000618b: 48 01 ce                    	addq	%rcx, %rsi
14000618e: 48 8b 04 24                 	movq	(%rsp), %rax
140006192: 49 89 c3                    	movq	%rax, %r11
140006195: 4c 0f af df                 	imulq	%rdi, %r11
140006199: 49 89 ff                    	movq	%rdi, %r15
14000619c: 4c 01 de                    	addq	%r11, %rsi
14000619f: 4c 0f af 6c 24 60           	imulq	0x60(%rsp), %r13
1400061a5: 4d 0f af e6                 	imulq	%r14, %r12
1400061a9: 4d 01 ec                    	addq	%r13, %r12
1400061ac: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
1400061b4: 4c 0f af 5c 24 58           	imulq	0x58(%rsp), %r11
1400061ba: 49 01 d3                    	addq	%rdx, %r11
1400061bd: 4d 01 e3                    	addq	%r12, %r11
1400061c0: 49 01 f3                    	addq	%rsi, %r11
1400061c3: 4c 89 9c 24 90 00 00 00     	movq	%r11, 0x90(%rsp)
1400061cb: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
1400061d3: 48 89 ca                    	movq	%rcx, %rdx
1400061d6: 48 8b 5c 24 68              	movq	0x68(%rsp), %rbx
1400061db: 48 0f af d3                 	imulq	%rbx, %rdx
1400061df: 4c 8b 44 24 10              	movq	0x10(%rsp), %r8
1400061e4: 4d 89 c3                    	movq	%r8, %r11
1400061e7: 4d 0f af da                 	imulq	%r10, %r11
1400061eb: 49 01 d3                    	addq	%rdx, %r11
1400061ee: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1400061f3: 48 0f af ef                 	imulq	%rdi, %rbp
1400061f7: 4c 8b ac 24 98 00 00 00     	movq	0x98(%rsp), %r13
1400061ff: 4c 89 ee                    	movq	%r13, %rsi
140006202: 48 0f af 74 24 28           	imulq	0x28(%rsp), %rsi
140006208: 48 01 ee                    	addq	%rbp, %rsi
14000620b: 4c 01 de                    	addq	%r11, %rsi
14000620e: 48 89 c2                    	movq	%rax, %rdx
140006211: 48 0f af 54 24 30           	imulq	0x30(%rsp), %rdx
140006217: 4c 8b 4c 24 08              	movq	0x8(%rsp), %r9
14000621c: 4c 89 c8                    	movq	%r9, %rax
14000621f: 4c 8b 74 24 40              	movq	0x40(%rsp), %r14
140006224: 49 0f af c6                 	imulq	%r14, %rax
140006228: 48 01 d0                    	addq	%rdx, %rax
14000622b: 48 8b 94 24 d8 00 00 00     	movq	0xd8(%rsp), %rdx
140006233: 4d 89 fc                    	movq	%r15, %r12
140006236: 49 0f af d7                 	imulq	%r15, %rdx
14000623a: 48 01 d0                    	addq	%rdx, %rax
14000623d: 48 89 84 24 08 01 00 00     	movq	%rax, 0x108(%rsp)
140006245: 48 8b 6c 24 78              	movq	0x78(%rsp), %rbp
14000624a: 48 89 ea                    	movq	%rbp, %rdx
14000624d: 48 0f af 54 24 20           	imulq	0x20(%rsp), %rdx
140006253: 4c 8b bc 24 80 00 00 00     	movq	0x80(%rsp), %r15
14000625b: 4d 89 fb                    	movq	%r15, %r11
14000625e: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140006263: 4c 0f af d8                 	imulq	%rax, %r11
140006267: 49 01 d3                    	addq	%rdx, %r11
14000626a: 48 8b 94 24 88 00 00 00     	movq	0x88(%rsp), %rdx
140006272: 48 0f af 54 24 18           	imulq	0x18(%rsp), %rdx
140006278: 48 01 f2                    	addq	%rsi, %rdx
14000627b: 4c 01 da                    	addq	%r11, %rdx
14000627e: 48 89 94 24 88 00 00 00     	movq	%rdx, 0x88(%rsp)
140006286: 4c 8b 94 24 b8 00 00 00     	movq	0xb8(%rsp), %r10
14000628e: 4c 89 d2                    	movq	%r10, %rdx
140006291: 48 0f af d3                 	imulq	%rbx, %rdx
140006295: 49 89 cb                    	movq	%rcx, %r11
140006298: 4c 0f af 9c 24 a8 00 00 00  	imulq	0xa8(%rsp), %r11
1400062a1: 49 01 d3                    	addq	%rdx, %r11
1400062a4: 48 89 fb                    	movq	%rdi, %rbx
1400062a7: 4c 0f af c7                 	imulq	%rdi, %r8
1400062ab: 4c 89 ee                    	movq	%r13, %rsi
1400062ae: 49 0f af f4                 	imulq	%r12, %rsi
1400062b2: 4c 89 e7                    	movq	%r12, %rdi
1400062b5: 4c 01 c6                    	addq	%r8, %rsi
1400062b8: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
1400062bd: 4c 89 c2                    	movq	%r8, %rdx
1400062c0: 48 0f af 94 24 c0 00 00 00  	imulq	0xc0(%rsp), %rdx
1400062c9: 48 01 d6                    	addq	%rdx, %rsi
1400062cc: 4c 01 de                    	addq	%r11, %rsi
1400062cf: 48 8b 14 24                 	movq	(%rsp), %rdx
1400062d3: 4d 89 f4                    	movq	%r14, %r12
1400062d6: 49 0f af d6                 	imulq	%r14, %rdx
1400062da: 4c 0f af 4c 24 60           	imulq	0x60(%rsp), %r9
1400062e0: 49 01 d1                    	addq	%rdx, %r9
1400062e3: 48 89 ea                    	movq	%rbp, %rdx
1400062e6: 48 0f af d0                 	imulq	%rax, %rdx
1400062ea: 4c 89 f8                    	movq	%r15, %rax
1400062ed: 48 0f af 44 24 58           	imulq	0x58(%rsp), %rax
1400062f3: 48 01 d0                    	addq	%rdx, %rax
1400062f6: 48 01 f0                    	addq	%rsi, %rax
1400062f9: 4c 01 c8                    	addq	%r9, %rax
1400062fc: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
140006304: 4c 8b b4 24 e0 00 00 00     	movq	0xe0(%rsp), %r14
14000630c: 4c 89 f2                    	movq	%r14, %rdx
14000630f: 4c 8b 4c 24 68              	movq	0x68(%rsp), %r9
140006314: 49 0f af d1                 	imulq	%r9, %rdx
140006318: 4d 89 d3                    	movq	%r10, %r11
14000631b: 4c 0f af 5c 24 70           	imulq	0x70(%rsp), %r11
140006321: 49 01 d3                    	addq	%rdx, %r11
140006324: 48 89 ca                    	movq	%rcx, %rdx
140006327: 48 0f af d3                 	imulq	%rbx, %rdx
14000632b: 48 8b 74 24 10              	movq	0x10(%rsp), %rsi
140006330: 48 0f af 74 24 28           	imulq	0x28(%rsp), %rsi
140006336: 48 01 d6                    	addq	%rdx, %rsi
140006339: 4c 0f af c7                 	imulq	%rdi, %r8
14000633d: 4c 89 eb                    	movq	%r13, %rbx
140006340: 48 0f af 5c 24 30           	imulq	0x30(%rsp), %rbx
140006346: 4c 01 c3                    	addq	%r8, %rbx
140006349: 48 01 f3                    	addq	%rsi, %rbx
14000634c: 4c 01 db                    	addq	%r11, %rbx
14000634f: 4c 8b bc 24 d8 00 00 00     	movq	0xd8(%rsp), %r15
140006357: 4c 89 fa                    	movq	%r15, %rdx
14000635a: 49 0f af d4                 	imulq	%r12, %rdx
14000635e: 4c 8b 14 24                 	movq	(%rsp), %r10
140006362: 4c 89 d0                    	movq	%r10, %rax
140006365: 48 0f af 44 24 20           	imulq	0x20(%rsp), %rax
14000636b: 48 01 d0                    	addq	%rdx, %rax
14000636e: 48 89 84 24 00 01 00 00     	movq	%rax, 0x100(%rsp)
140006376: 48 8b 54 24 08              	movq	0x8(%rsp), %rdx
14000637b: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140006380: 48 0f af d0                 	imulq	%rax, %rdx
140006384: 48 0f af 6c 24 18           	imulq	0x18(%rsp), %rbp
14000638a: 48 01 d5                    	addq	%rdx, %rbp
14000638d: 48 01 dd                    	addq	%rbx, %rbp
140006390: 48 89 6c 24 78              	movq	%rbp, 0x78(%rsp)
140006395: 4c 8b a4 24 e8 00 00 00     	movq	0xe8(%rsp), %r12
14000639d: 4d 89 e3                    	movq	%r12, %r11
1400063a0: 4d 0f af d9                 	imulq	%r9, %r11
1400063a4: 4c 89 f5                    	movq	%r14, %rbp
1400063a7: 4c 89 f2                    	movq	%r14, %rdx
1400063aa: 48 0f af 94 24 a8 00 00 00  	imulq	0xa8(%rsp), %rdx
1400063b3: 4c 01 da                    	addq	%r11, %rdx
1400063b6: 4c 8b b4 24 b8 00 00 00     	movq	0xb8(%rsp), %r14
1400063be: 4d 89 f3                    	movq	%r14, %r11
1400063c1: 4c 8b 4c 24 48              	movq	0x48(%rsp), %r9
1400063c6: 4d 0f af d9                 	imulq	%r9, %r11
1400063ca: 48 0f af 8c 24 c0 00 00 00  	imulq	0xc0(%rsp), %rcx
1400063d3: 4c 01 d9                    	addq	%r11, %rcx
1400063d6: 4c 8b 5c 24 10              	movq	0x10(%rsp), %r11
1400063db: 4c 0f af df                 	imulq	%rdi, %r11
1400063df: 4c 89 eb                    	movq	%r13, %rbx
1400063e2: 48 8b 7c 24 40              	movq	0x40(%rsp), %rdi
1400063e7: 48 0f af df                 	imulq	%rdi, %rbx
1400063eb: 4c 01 db                    	addq	%r11, %rbx
1400063ee: 4c 8b 44 24 38              	movq	0x38(%rsp), %r8
1400063f3: 4d 89 c3                    	movq	%r8, %r11
1400063f6: 4c 0f af 9c 24 c8 00 00 00  	imulq	0xc8(%rsp), %r11
1400063ff: 4c 01 db                    	addq	%r11, %rbx
140006402: 48 01 cb                    	addq	%rcx, %rbx
140006405: 4d 89 fb                    	movq	%r15, %r11
140006408: 4d 89 fd                    	movq	%r15, %r13
14000640b: 4c 0f af 5c 24 60           	imulq	0x60(%rsp), %r11
140006411: 4c 0f af d0                 	imulq	%rax, %r10
140006415: 4d 01 da                    	addq	%r11, %r10
140006418: 4c 89 94 24 f8 00 00 00     	movq	%r10, 0xf8(%rsp)
140006420: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140006425: 48 0f af 44 24 58           	imulq	0x58(%rsp), %rax
14000642b: 48 01 d0                    	addq	%rdx, %rax
14000642e: 48 01 d8                    	addq	%rbx, %rax
140006431: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140006436: 48 89 ea                    	movq	%rbp, %rdx
140006439: 4d 89 ca                    	movq	%r9, %r10
14000643c: 49 0f af d1                 	imulq	%r9, %rdx
140006440: 4d 89 f3                    	movq	%r14, %r11
140006443: 4c 0f af 5c 24 28           	imulq	0x28(%rsp), %r11
140006449: 49 01 d3                    	addq	%rdx, %r11
14000644c: 4c 89 e2                    	movq	%r12, %rdx
14000644f: 4d 89 e6                    	movq	%r12, %r14
140006452: 48 0f af 54 24 70           	imulq	0x70(%rsp), %rdx
140006458: 49 01 d3                    	addq	%rdx, %r11
14000645b: 4c 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %r9
140006463: 4c 89 ca                    	movq	%r9, %rdx
140006466: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
14000646e: 48 0f af d1                 	imulq	%rcx, %rdx
140006472: 4c 8b 7c 24 10              	movq	0x10(%rsp), %r15
140006477: 4c 89 fe                    	movq	%r15, %rsi
14000647a: 48 0f af 74 24 30           	imulq	0x30(%rsp), %rsi
140006480: 48 01 d6                    	addq	%rdx, %rsi
140006483: 4c 0f af c7                 	imulq	%rdi, %r8
140006487: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
14000648f: 48 89 c3                    	movq	%rax, %rbx
140006492: 48 89 c7                    	movq	%rax, %rdi
140006495: 48 0f af 5c 24 20           	imulq	0x20(%rsp), %rbx
14000649b: 4c 01 c3                    	addq	%r8, %rbx
14000649e: 48 01 f3                    	addq	%rsi, %rbx
1400064a1: 4c 01 db                    	addq	%r11, %rbx
1400064a4: 4c 8b a4 24 d0 00 00 00     	movq	0xd0(%rsp), %r12
1400064ac: 4c 89 e2                    	movq	%r12, %rdx
1400064af: 48 0f af 54 24 68           	imulq	0x68(%rsp), %rdx
1400064b5: 48 8b 04 24                 	movq	(%rsp), %rax
1400064b9: 48 0f af 44 24 18           	imulq	0x18(%rsp), %rax
1400064bf: 48 01 d0                    	addq	%rdx, %rax
1400064c2: 48 01 d8                    	addq	%rbx, %rax
1400064c5: 48 89 04 24                 	movq	%rax, (%rsp)
1400064c9: 4c 89 e8                    	movq	%r13, %rax
1400064cc: 4c 89 ea                    	movq	%r13, %rdx
1400064cf: 4c 8b ac 24 c0 00 00 00     	movq	0xc0(%rsp), %r13
1400064d7: 49 0f af d5                 	imulq	%r13, %rdx
1400064db: 48 89 94 24 f0 00 00 00     	movq	%rdx, 0xf0(%rsp)
1400064e3: 4c 89 f2                    	movq	%r14, %rdx
1400064e6: 49 0f af d2                 	imulq	%r10, %rdx
1400064ea: 4c 0f af ed                 	imulq	%rbp, %r13
1400064ee: 49 01 d5                    	addq	%rdx, %r13
1400064f1: 49 89 c3                    	movq	%rax, %r11
1400064f4: 49 89 c6                    	movq	%rax, %r14
1400064f7: 48 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %rax
1400064ff: 4c 0f af d8                 	imulq	%rax, %r11
140006503: 49 0f af c4                 	imulq	%r12, %rax
140006507: 49 01 c5                    	addq	%rax, %r13
14000650a: 4c 89 f2                    	movq	%r14, %rdx
14000650d: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
140006515: 48 0f af d0                 	imulq	%rax, %rdx
140006519: 48 8b 9c 24 b8 00 00 00     	movq	0xb8(%rsp), %rbx
140006521: 49 89 d8                    	movq	%rbx, %r8
140006524: 4c 0f af c1                 	imulq	%rcx, %r8
140006528: 49 0f af c1                 	imulq	%r9, %rax
14000652c: 4c 01 c0                    	addq	%r8, %rax
14000652f: 4c 89 fe                    	movq	%r15, %rsi
140006532: 4c 89 fd                    	movq	%r15, %rbp
140006535: 4c 8b 54 24 40              	movq	0x40(%rsp), %r10
14000653a: 49 0f af f2                 	imulq	%r10, %rsi
14000653e: 49 89 f8                    	movq	%rdi, %r8
140006541: 48 8b 7c 24 50              	movq	0x50(%rsp), %rdi
140006546: 4c 0f af c7                 	imulq	%rdi, %r8
14000654a: 49 01 f0                    	addq	%rsi, %r8
14000654d: 48 8b 74 24 60              	movq	0x60(%rsp), %rsi
140006552: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140006557: 49 0f af f7                 	imulq	%r15, %rsi
14000655b: 49 01 f0                    	addq	%rsi, %r8
14000655e: 49 01 c0                    	addq	%rax, %r8
140006561: 4d 01 e8                    	addq	%r13, %r8
140006564: 4d 89 f5                    	movq	%r14, %r13
140006567: 4c 0f af 74 24 58           	imulq	0x58(%rsp), %r14
14000656d: 48 8b 84 24 30 01 00 00     	movq	0x130(%rsp), %rax
140006575: 48 89 c6                    	movq	%rax, %rsi
140006578: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
14000657d: 48 0f af f1                 	imulq	%rcx, %rsi
140006581: 49 01 f6                    	addq	%rsi, %r14
140006584: 4c 8b 8c 24 10 01 00 00     	movq	0x110(%rsp), %r9
14000658c: 4c 0f af c9                 	imulq	%rcx, %r9
140006590: 48 0f af 44 24 70           	imulq	0x70(%rsp), %rax
140006596: 4c 0f af 64 24 48           	imulq	0x48(%rsp), %r12
14000659c: 49 01 c4                    	addq	%rax, %r12
14000659f: 4d 01 cc                    	addq	%r9, %r12
1400065a2: 4c 89 a4 24 d0 00 00 00     	movq	%r12, 0xd0(%rsp)
1400065aa: 48 8b b4 24 e8 00 00 00     	movq	0xe8(%rsp), %rsi
1400065b2: 48 0f af 74 24 28           	imulq	0x28(%rsp), %rsi
1400065b8: 48 8b 84 24 e0 00 00 00     	movq	0xe0(%rsp), %rax
1400065c0: 48 0f af 84 24 a0 00 00 00  	imulq	0xa0(%rsp), %rax
1400065c9: 48 0f af 5c 24 30           	imulq	0x30(%rsp), %rbx
1400065cf: 48 01 c3                    	addq	%rax, %rbx
1400065d2: 48 01 f3                    	addq	%rsi, %rbx
1400065d5: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
1400065dd: 49 0f af c2                 	imulq	%r10, %rax
1400065e1: 48 0f af 6c 24 20           	imulq	0x20(%rsp), %rbp
1400065e7: 48 01 c5                    	addq	%rax, %rbp
1400065ea: 49 89 ea                    	movq	%rbp, %r10
1400065ed: 4c 0f af ef                 	imulq	%rdi, %r13
1400065f1: 4c 89 ed                    	movq	%r13, %rbp
1400065f4: 4d 89 f9                    	movq	%r15, %r9
1400065f7: 4c 0f af cf                 	imulq	%rdi, %r9
1400065fb: 4c 8b ac 24 98 00 00 00     	movq	0x98(%rsp), %r13
140006603: 4c 0f af 6c 24 18           	imulq	0x18(%rsp), %r13
140006609: 4d 01 cd                    	addq	%r9, %r13
14000660c: 4d 01 d5                    	addq	%r10, %r13
14000660f: 49 01 dd                    	addq	%rbx, %r13
140006612: 48 8b 8c 24 28 01 00 00     	movq	0x128(%rsp), %rcx
14000661a: 4a 8d 04 19                 	leaq	(%rcx,%r11), %rax
14000661e: 4d 8d 0c 0b                 	leaq	(%r11,%rcx), %r9
140006622: 49 81 c1 00 00 00 02        	addq	$0x2000000, %r9         # imm = 0x2000000
140006629: 4d 89 cb                    	movq	%r9, %r11
14000662c: 49 81 e1 00 00 00 fc        	andq	$-0x4000000, %r9        # imm = 0xFC000000
140006633: 4c 29 c8                    	subq	%r9, %rax
140006636: 4c 8b 8c 24 18 01 00 00     	movq	0x118(%rsp), %r9
14000663e: 4c 03 8c 24 20 01 00 00     	addq	0x120(%rsp), %r9
140006646: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
14000664e: 4c 8d 24 11                 	leaq	(%rcx,%rdx), %r12
140006652: 48 01 d1                    	addq	%rdx, %rcx
140006655: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
14000665c: 48 89 ca                    	movq	%rcx, %rdx
14000665f: 48 81 e1 00 00 00 fc        	andq	$-0x4000000, %rcx       # imm = 0xFC000000
140006666: 49 29 cc                    	subq	%rcx, %r12
140006669: 4c 8b 54 24 78              	movq	0x78(%rsp), %r10
14000666e: 4c 03 94 24 00 01 00 00     	addq	0x100(%rsp), %r10
140006676: 49 c1 fb 1a                 	sarq	$0x1a, %r11
14000667a: 4b 8d 0c 19                 	leaq	(%r9,%r11), %rcx
14000667e: 4d 01 d9                    	addq	%r11, %r9
140006681: 49 81 c1 00 00 00 01        	addq	$0x1000000, %r9         # imm = 0x1000000
140006688: 4d 89 cb                    	movq	%r9, %r11
14000668b: 41 81 e1 00 00 00 fe        	andl	$0xfe000000, %r9d       # imm = 0xFE000000
140006692: 44 29 c9                    	subl	%r9d, %ecx
140006695: 4c 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %r9
14000669d: 4c 03 8c 24 f0 00 00 00     	addq	0xf0(%rsp), %r9
1400066a5: 48 c1 fa 1a                 	sarq	$0x1a, %rdx
1400066a9: 49 8d 1c 12                 	leaq	(%r10,%rdx), %rbx
1400066ad: 4c 01 d2                    	addq	%r10, %rdx
1400066b0: 48 81 c2 00 00 00 01        	addq	$0x1000000, %rdx        # imm = 0x1000000
1400066b7: 48 89 d6                    	movq	%rdx, %rsi
1400066ba: 81 e2 00 00 00 fe           	andl	$0xfe000000, %edx       # imm = 0xFE000000
1400066c0: 29 d3                       	subl	%edx, %ebx
1400066c2: 4c 8b 54 24 08              	movq	0x8(%rsp), %r10
1400066c7: 4c 03 94 24 f8 00 00 00     	addq	0xf8(%rsp), %r10
1400066cf: 49 c1 fb 19                 	sarq	$0x19, %r11
1400066d3: 4c 89 ca                    	movq	%r9, %rdx
1400066d6: 4d 01 d9                    	addq	%r11, %r9
1400066d9: 4c 01 da                    	addq	%r11, %rdx
1400066dc: 48 81 c2 00 00 00 02        	addq	$0x2000000, %rdx        # imm = 0x2000000
1400066e3: 49 89 d3                    	movq	%rdx, %r11
1400066e6: 81 e2 00 00 00 fc           	andl	$0xfc000000, %edx       # imm = 0xFC000000
1400066ec: 41 29 d1                    	subl	%edx, %r9d
1400066ef: 48 8b bc 24 88 00 00 00     	movq	0x88(%rsp), %rdi
1400066f7: 48 03 bc 24 08 01 00 00     	addq	0x108(%rsp), %rdi
1400066ff: 48 c1 fe 19                 	sarq	$0x19, %rsi
140006703: 49 8d 14 32                 	leaq	(%r10,%rsi), %rdx
140006707: 4c 01 d6                    	addq	%r10, %rsi
14000670a: 48 81 c6 00 00 00 02        	addq	$0x2000000, %rsi        # imm = 0x2000000
140006711: 49 89 f7                    	movq	%rsi, %r15
140006714: 81 e6 00 00 00 fc           	andl	$0xfc000000, %esi       # imm = 0xFC000000
14000671a: 29 f2                       	subl	%esi, %edx
14000671c: 4c 8b 14 24                 	movq	(%rsp), %r10
140006720: 49 01 ea                    	addq	%rbp, %r10
140006723: 49 c1 fb 1a                 	sarq	$0x1a, %r11
140006727: 48 89 fe                    	movq	%rdi, %rsi
14000672a: 4c 01 df                    	addq	%r11, %rdi
14000672d: 49 01 f3                    	addq	%rsi, %r11
140006730: 49 81 c3 00 00 00 01        	addq	$0x1000000, %r11        # imm = 0x1000000
140006737: 4c 89 dd                    	movq	%r11, %rbp
14000673a: 41 81 e3 00 00 00 fe        	andl	$0xfe000000, %r11d      # imm = 0xFE000000
140006741: 44 29 df                    	subl	%r11d, %edi
140006744: 49 c1 ff 1a                 	sarq	$0x1a, %r15
140006748: 4b 8d 34 3a                 	leaq	(%r10,%r15), %rsi
14000674c: 4f 8d 1c 17                 	leaq	(%r15,%r10), %r11
140006750: 49 81 c3 00 00 00 01        	addq	$0x1000000, %r11        # imm = 0x1000000
140006757: 4d 89 df                    	movq	%r11, %r15
14000675a: 41 81 e3 00 00 00 fe        	andl	$0xfe000000, %r11d      # imm = 0xFE000000
140006761: 44 29 de                    	subl	%r11d, %esi
140006764: 48 c1 fd 19                 	sarq	$0x19, %rbp
140006768: 4d 01 c6                    	addq	%r8, %r14
14000676b: 4d 8d 04 2c                 	leaq	(%r12,%rbp), %r8
14000676f: 49 01 ec                    	addq	%rbp, %r12
140006772: 49 81 c4 00 00 00 02        	addq	$0x2000000, %r12        # imm = 0x2000000
140006779: 4d 89 e3                    	movq	%r12, %r11
14000677c: 41 81 e4 00 00 00 fc        	andl	$0xfc000000, %r12d      # imm = 0xFC000000
140006783: 45 29 e0                    	subl	%r12d, %r8d
140006786: 49 c1 ff 19                 	sarq	$0x19, %r15
14000678a: 49 c1 eb 1a                 	shrq	$0x1a, %r11
14000678e: 41 01 db                    	addl	%ebx, %r11d
140006791: 4b 8d 1c 3e                 	leaq	(%r14,%r15), %rbx
140006795: 4d 01 fe                    	addq	%r15, %r14
140006798: 49 81 c6 00 00 00 02        	addq	$0x2000000, %r14        # imm = 0x2000000
14000679f: 4d 89 f7                    	movq	%r14, %r15
1400067a2: 41 81 e6 00 00 00 fc        	andl	$0xfc000000, %r14d      # imm = 0xFC000000
1400067a9: 44 29 f3                    	subl	%r14d, %ebx
1400067ac: 49 c1 ff 1a                 	sarq	$0x1a, %r15
1400067b0: 4c 03 ac 24 d0 00 00 00     	addq	0xd0(%rsp), %r13
1400067b8: 4f 8d 34 2f                 	leaq	(%r15,%r13), %r14
1400067bc: 4f 8d 14 2f                 	leaq	(%r15,%r13), %r10
1400067c0: 49 81 c2 00 00 00 01        	addq	$0x1000000, %r10        # imm = 0x1000000
1400067c7: 4d 89 d7                    	movq	%r10, %r15
1400067ca: 49 c1 ff 19                 	sarq	$0x19, %r15
1400067ce: 41 81 e2 00 00 00 fe        	andl	$0xfe000000, %r10d      # imm = 0xFE000000
1400067d5: 45 29 d6                    	subl	%r10d, %r14d
1400067d8: 4f 8d 14 ff                 	leaq	(%r15,%r15,8), %r10
1400067dc: 4f 8d 14 57                 	leaq	(%r15,%r10,2), %r10
1400067e0: 4d 8d 3c 02                 	leaq	(%r10,%rax), %r15
1400067e4: 4c 01 d0                    	addq	%r10, %rax
1400067e7: 48 05 00 00 00 02           	addq	$0x2000000, %rax        # imm = 0x2000000
1400067ed: 49 89 c2                    	movq	%rax, %r10
1400067f0: 25 00 00 00 fc              	andl	$0xfc000000, %eax       # imm = 0xFC000000
1400067f5: 41 29 c7                    	subl	%eax, %r15d
1400067f8: 49 c1 ea 1a                 	shrq	$0x1a, %r10
1400067fc: 41 01 ca                    	addl	%ecx, %r10d
1400067ff: 48 8b 84 24 38 01 00 00     	movq	0x138(%rsp), %rax
140006807: 44 89 38                    	movl	%r15d, (%rax)
14000680a: 44 89 50 04                 	movl	%r10d, 0x4(%rax)
14000680e: 44 89 48 08                 	movl	%r9d, 0x8(%rax)
140006812: 89 78 0c                    	movl	%edi, 0xc(%rax)
140006815: 44 89 40 10                 	movl	%r8d, 0x10(%rax)
140006819: 44 89 58 14                 	movl	%r11d, 0x14(%rax)
14000681d: 89 50 18                    	movl	%edx, 0x18(%rax)
140006820: 89 70 1c                    	movl	%esi, 0x1c(%rax)
140006823: 89 58 20                    	movl	%ebx, 0x20(%rax)
140006826: 44 89 70 24                 	movl	%r14d, 0x24(%rax)
14000682a: 48 81 c4 40 01 00 00        	addq	$0x140, %rsp            # imm = 0x140
140006831: 5b                          	popq	%rbx
140006832: 5d                          	popq	%rbp
140006833: 5f                          	popq	%rdi
140006834: 5e                          	popq	%rsi
140006835: 41 5c                       	popq	%r12
140006837: 41 5d                       	popq	%r13
140006839: 41 5e                       	popq	%r14
14000683b: 41 5f                       	popq	%r15
14000683d: c3                          	retq
14000683e: cc                          	int3
14000683f: cc                          	int3
140006840: 41 57                       	pushq	%r15
140006842: 41 56                       	pushq	%r14
140006844: 41 54                       	pushq	%r12
140006846: 56                          	pushq	%rsi
140006847: 57                          	pushq	%rdi
140006848: 55                          	pushq	%rbp
140006849: 53                          	pushq	%rbx
14000684a: 48 83 ec 70                 	subq	$0x70, %rsp
14000684e: 0f b6 02                    	movzbl	(%rdx), %eax
140006851: 44 0f b6 42 01              	movzbl	0x1(%rdx), %r8d
140006856: 44 0f b6 4a 02              	movzbl	0x2(%rdx), %r9d
14000685b: 44 0f b6 52 03              	movzbl	0x3(%rdx), %r10d
140006860: 88 44 24 50                 	movb	%al, 0x50(%rsp)
140006864: 44 88 44 24 6f              	movb	%r8b, 0x6f(%rsp)
140006869: 44 88 4c 24 68              	movb	%r9b, 0x68(%rsp)
14000686e: 44 88 54 24 6e              	movb	%r10b, 0x6e(%rsp)
140006873: 0f b6 42 04                 	movzbl	0x4(%rdx), %eax
140006877: 44 0f b6 42 05              	movzbl	0x5(%rdx), %r8d
14000687c: 44 0f b6 4a 06              	movzbl	0x6(%rdx), %r9d
140006881: 44 0f b6 52 07              	movzbl	0x7(%rdx), %r10d
140006886: 88 44 24 24                 	movb	%al, 0x24(%rsp)
14000688a: 44 88 44 24 3f              	movb	%r8b, 0x3f(%rsp)
14000688f: 44 88 4c 24 32              	movb	%r9b, 0x32(%rsp)
140006894: 44 88 54 24 3e              	movb	%r10b, 0x3e(%rsp)
140006899: 0f b6 42 08                 	movzbl	0x8(%rdx), %eax
14000689d: 44 0f b6 42 09              	movzbl	0x9(%rdx), %r8d
1400068a2: 44 0f b6 4a 0a              	movzbl	0xa(%rdx), %r9d
1400068a7: 44 0f b6 52 0b              	movzbl	0xb(%rdx), %r10d
1400068ac: 88 44 24 10                 	movb	%al, 0x10(%rsp)
1400068b0: 44 88 44 24 3d              	movb	%r8b, 0x3d(%rsp)
1400068b5: 44 88 4c 24 30              	movb	%r9b, 0x30(%rsp)
1400068ba: 44 88 54 24 3c              	movb	%r10b, 0x3c(%rsp)
1400068bf: 0f b6 42 0c                 	movzbl	0xc(%rdx), %eax
1400068c3: 44 0f b6 42 0d              	movzbl	0xd(%rdx), %r8d
1400068c8: 44 0f b6 4a 0e              	movzbl	0xe(%rdx), %r9d
1400068cd: 44 0f b6 52 0f              	movzbl	0xf(%rdx), %r10d
1400068d2: 88 44 24 20                 	movb	%al, 0x20(%rsp)
1400068d6: 44 88 44 24 3b              	movb	%r8b, 0x3b(%rsp)
1400068db: 44 88 4c 24 2e              	movb	%r9b, 0x2e(%rsp)
1400068e0: 44 88 54 24 3a              	movb	%r10b, 0x3a(%rsp)
1400068e5: 0f b6 42 10                 	movzbl	0x10(%rdx), %eax
1400068e9: 44 0f b6 42 11              	movzbl	0x11(%rdx), %r8d
1400068ee: 44 0f b6 4a 12              	movzbl	0x12(%rdx), %r9d
1400068f3: 44 0f b6 52 13              	movzbl	0x13(%rdx), %r10d
1400068f8: 88 04 24                    	movb	%al, (%rsp)
1400068fb: 44 88 44 24 39              	movb	%r8b, 0x39(%rsp)
140006900: 44 88 4c 24 2c              	movb	%r9b, 0x2c(%rsp)
140006905: 44 88 54 24 38              	movb	%r10b, 0x38(%rsp)
14000690a: 0f b6 42 14                 	movzbl	0x14(%rdx), %eax
14000690e: 44 0f b6 42 15              	movzbl	0x15(%rdx), %r8d
140006913: 44 0f b6 4a 16              	movzbl	0x16(%rdx), %r9d
140006918: 44 0f b6 52 17              	movzbl	0x17(%rdx), %r10d
14000691d: 88 44 24 1c                 	movb	%al, 0x1c(%rsp)
140006921: 44 88 44 24 37              	movb	%r8b, 0x37(%rsp)
140006926: 44 88 4c 24 2a              	movb	%r9b, 0x2a(%rsp)
14000692b: 44 88 54 24 36              	movb	%r10b, 0x36(%rsp)
140006930: 0f b6 42 18                 	movzbl	0x18(%rdx), %eax
140006934: 44 0f b6 42 19              	movzbl	0x19(%rdx), %r8d
140006939: 44 0f b6 4a 1a              	movzbl	0x1a(%rdx), %r9d
14000693e: 44 0f b6 52 1b              	movzbl	0x1b(%rdx), %r10d
140006943: 88 44 24 08                 	movb	%al, 0x8(%rsp)
140006947: 44 88 44 24 35              	movb	%r8b, 0x35(%rsp)
14000694c: 44 88 4c 24 28              	movb	%r9b, 0x28(%rsp)
140006951: 44 88 54 24 34              	movb	%r10b, 0x34(%rsp)
140006956: 0f b6 42 1c                 	movzbl	0x1c(%rdx), %eax
14000695a: 44 0f b6 42 1d              	movzbl	0x1d(%rdx), %r8d
14000695f: 44 0f b6 52 1e              	movzbl	0x1e(%rdx), %r10d
140006964: 0f b6 72 1f                 	movzbl	0x1f(%rdx), %esi
140006968: 88 44 24 18                 	movb	%al, 0x18(%rsp)
14000696c: 44 88 44 24 33              	movb	%r8b, 0x33(%rsp)
140006971: 44 88 54 24 66              	movb	%r10b, 0x66(%rsp)
140006976: 40 88 74 24 6d              	movb	%sil, 0x6d(%rsp)
14000697b: 44 0f b6 42 20              	movzbl	0x20(%rdx), %r8d
140006980: 0f b6 42 21                 	movzbl	0x21(%rdx), %eax
140006984: 44 0f b6 4a 22              	movzbl	0x22(%rdx), %r9d
140006989: 44 0f b6 5a 23              	movzbl	0x23(%rdx), %r11d
14000698e: 44 88 44 24 40              	movb	%r8b, 0x40(%rsp)
140006993: 88 44 24 6c                 	movb	%al, 0x6c(%rsp)
140006997: 44 88 4c 24 64              	movb	%r9b, 0x64(%rsp)
14000699c: 44 88 5c 24 6b              	movb	%r11b, 0x6b(%rsp)
1400069a1: 0f b6 7a 24                 	movzbl	0x24(%rdx), %edi
1400069a5: 0f b6 5a 25                 	movzbl	0x25(%rdx), %ebx
1400069a9: 0f b6 6a 26                 	movzbl	0x26(%rdx), %ebp
1400069ad: 0f b6 52 27                 	movzbl	0x27(%rdx), %edx
1400069b1: 40 88 7c 24 60              	movb	%dil, 0x60(%rsp)
1400069b6: 88 5c 24 6a                 	movb	%bl, 0x6a(%rsp)
1400069ba: 40 88 6c 24 62              	movb	%bpl, 0x62(%rsp)
1400069bf: 88 54 24 69                 	movb	%dl, 0x69(%rsp)
1400069c3: c1 e5 10                    	shll	$0x10, %ebp
1400069c6: c1 e3 08                    	shll	$0x8, %ebx
1400069c9: c1 e2 18                    	shll	$0x18, %edx
1400069cc: 09 ea                       	orl	%ebp, %edx
1400069ce: 09 da                       	orl	%ebx, %edx
1400069d0: 09 fa                       	orl	%edi, %edx
1400069d2: 8d 3c d2                    	leal	(%rdx,%rdx,8), %edi
1400069d5: 8d 1c 7a                    	leal	(%rdx,%rdi,2), %ebx
1400069d8: 81 c3 00 00 00 01           	addl	$0x1000000, %ebx        # imm = 0x1000000
1400069de: c1 fb 19                    	sarl	$0x19, %ebx
1400069e1: 0f b6 6c 24 50              	movzbl	0x50(%rsp), %ebp
1400069e6: 0f b6 7c 24 6f              	movzbl	0x6f(%rsp), %edi
1400069eb: 44 0f b6 74 24 68           	movzbl	0x68(%rsp), %r14d
1400069f1: 44 0f b6 7c 24 6e           	movzbl	0x6e(%rsp), %r15d
1400069f7: 41 c1 e7 18                 	shll	$0x18, %r15d
1400069fb: 41 c1 e6 10                 	shll	$0x10, %r14d
1400069ff: 45 09 fe                    	orl	%r15d, %r14d
140006a02: c1 e7 08                    	shll	$0x8, %edi
140006a05: 44 09 f7                    	orl	%r14d, %edi
140006a08: 09 ef                       	orl	%ebp, %edi
140006a0a: 01 fb                       	addl	%edi, %ebx
140006a0c: c1 fb 1a                    	sarl	$0x1a, %ebx
140006a0f: 44 0f b6 74 24 24           	movzbl	0x24(%rsp), %r14d
140006a15: 0f b6 6c 24 3f              	movzbl	0x3f(%rsp), %ebp
140006a1a: 44 0f b6 7c 24 32           	movzbl	0x32(%rsp), %r15d
140006a20: 44 0f b6 64 24 3e           	movzbl	0x3e(%rsp), %r12d
140006a26: 41 c1 e4 18                 	shll	$0x18, %r12d
140006a2a: 41 c1 e7 10                 	shll	$0x10, %r15d
140006a2e: 45 09 e7                    	orl	%r12d, %r15d
140006a31: c1 e5 08                    	shll	$0x8, %ebp
140006a34: 44 09 fd                    	orl	%r15d, %ebp
140006a37: 44 09 f5                    	orl	%r14d, %ebp
140006a3a: 01 dd                       	addl	%ebx, %ebp
140006a3c: c1 fd 19                    	sarl	$0x19, %ebp
140006a3f: 44 0f b6 74 24 10           	movzbl	0x10(%rsp), %r14d
140006a45: 0f b6 5c 24 3d              	movzbl	0x3d(%rsp), %ebx
140006a4a: 44 0f b6 7c 24 30           	movzbl	0x30(%rsp), %r15d
140006a50: 44 0f b6 64 24 3c           	movzbl	0x3c(%rsp), %r12d
140006a56: 41 c1 e4 18                 	shll	$0x18, %r12d
140006a5a: 41 c1 e7 10                 	shll	$0x10, %r15d
140006a5e: 45 09 e7                    	orl	%r12d, %r15d
140006a61: c1 e3 08                    	shll	$0x8, %ebx
140006a64: 44 09 fb                    	orl	%r15d, %ebx
140006a67: 44 09 f3                    	orl	%r14d, %ebx
140006a6a: 01 eb                       	addl	%ebp, %ebx
140006a6c: c1 fb 1a                    	sarl	$0x1a, %ebx
140006a6f: 44 0f b6 74 24 20           	movzbl	0x20(%rsp), %r14d
140006a75: 0f b6 6c 24 3b              	movzbl	0x3b(%rsp), %ebp
140006a7a: 44 0f b6 7c 24 2e           	movzbl	0x2e(%rsp), %r15d
140006a80: 44 0f b6 64 24 3a           	movzbl	0x3a(%rsp), %r12d
140006a86: 41 c1 e4 18                 	shll	$0x18, %r12d
140006a8a: 41 c1 e7 10                 	shll	$0x10, %r15d
140006a8e: 45 09 e7                    	orl	%r12d, %r15d
140006a91: c1 e5 08                    	shll	$0x8, %ebp
140006a94: 44 09 fd                    	orl	%r15d, %ebp
140006a97: 44 09 f5                    	orl	%r14d, %ebp
140006a9a: 01 dd                       	addl	%ebx, %ebp
140006a9c: c1 fd 19                    	sarl	$0x19, %ebp
140006a9f: 44 0f b6 34 24              	movzbl	(%rsp), %r14d
140006aa4: 0f b6 5c 24 39              	movzbl	0x39(%rsp), %ebx
140006aa9: 44 0f b6 7c 24 2c           	movzbl	0x2c(%rsp), %r15d
140006aaf: 44 0f b6 64 24 38           	movzbl	0x38(%rsp), %r12d
140006ab5: 41 c1 e4 18                 	shll	$0x18, %r12d
140006ab9: 41 c1 e7 10                 	shll	$0x10, %r15d
140006abd: 45 09 e7                    	orl	%r12d, %r15d
140006ac0: c1 e3 08                    	shll	$0x8, %ebx
140006ac3: 44 09 fb                    	orl	%r15d, %ebx
140006ac6: 44 09 f3                    	orl	%r14d, %ebx
140006ac9: 01 eb                       	addl	%ebp, %ebx
140006acb: c1 fb 1a                    	sarl	$0x1a, %ebx
140006ace: 44 0f b6 74 24 1c           	movzbl	0x1c(%rsp), %r14d
140006ad4: 0f b6 6c 24 37              	movzbl	0x37(%rsp), %ebp
140006ad9: 44 0f b6 7c 24 2a           	movzbl	0x2a(%rsp), %r15d
140006adf: 44 0f b6 64 24 36           	movzbl	0x36(%rsp), %r12d
140006ae5: 41 c1 e4 18                 	shll	$0x18, %r12d
140006ae9: 41 c1 e7 10                 	shll	$0x10, %r15d
140006aed: 45 09 e7                    	orl	%r12d, %r15d
140006af0: c1 e5 08                    	shll	$0x8, %ebp
140006af3: 44 09 fd                    	orl	%r15d, %ebp
140006af6: 44 09 f5                    	orl	%r14d, %ebp
140006af9: 01 dd                       	addl	%ebx, %ebp
140006afb: c1 fd 19                    	sarl	$0x19, %ebp
140006afe: 44 0f b6 74 24 08           	movzbl	0x8(%rsp), %r14d
140006b04: 0f b6 5c 24 35              	movzbl	0x35(%rsp), %ebx
140006b09: 44 0f b6 7c 24 28           	movzbl	0x28(%rsp), %r15d
140006b0f: 44 0f b6 64 24 34           	movzbl	0x34(%rsp), %r12d
140006b15: 41 c1 e4 18                 	shll	$0x18, %r12d
140006b19: 41 c1 e7 10                 	shll	$0x10, %r15d
140006b1d: 45 09 e7                    	orl	%r12d, %r15d
140006b20: c1 e3 08                    	shll	$0x8, %ebx
140006b23: 44 09 fb                    	orl	%r15d, %ebx
140006b26: 44 09 f3                    	orl	%r14d, %ebx
140006b29: 01 eb                       	addl	%ebp, %ebx
140006b2b: c1 fb 1a                    	sarl	$0x1a, %ebx
140006b2e: 0f b6 6c 24 18              	movzbl	0x18(%rsp), %ebp
140006b33: 44 0f b6 74 24 33           	movzbl	0x33(%rsp), %r14d
140006b39: c1 e6 18                    	shll	$0x18, %esi
140006b3c: 41 c1 e2 10                 	shll	$0x10, %r10d
140006b40: 41 09 f2                    	orl	%esi, %r10d
140006b43: 41 c1 e6 08                 	shll	$0x8, %r14d
140006b47: 45 09 d6                    	orl	%r10d, %r14d
140006b4a: 41 09 ee                    	orl	%ebp, %r14d
140006b4d: 41 01 de                    	addl	%ebx, %r14d
140006b50: 41 c1 fe 19                 	sarl	$0x19, %r14d
140006b54: 41 c1 e3 18                 	shll	$0x18, %r11d
140006b58: 41 c1 e1 10                 	shll	$0x10, %r9d
140006b5c: 45 09 d9                    	orl	%r11d, %r9d
140006b5f: c1 e0 08                    	shll	$0x8, %eax
140006b62: 44 09 c8                    	orl	%r9d, %eax
140006b65: 44 09 c0                    	orl	%r8d, %eax
140006b68: 44 01 f0                    	addl	%r14d, %eax
140006b6b: c1 f8 1a                    	sarl	$0x1a, %eax
140006b6e: 01 d0                       	addl	%edx, %eax
140006b70: c1 f8 19                    	sarl	$0x19, %eax
140006b73: 8d 14 c0                    	leal	(%rax,%rax,8), %edx
140006b76: 8d 14 50                    	leal	(%rax,%rdx,2), %edx
140006b79: 01 fa                       	addl	%edi, %edx
140006b7b: 89 d0                       	movl	%edx, %eax
140006b7d: c1 f8 1a                    	sarl	$0x1a, %eax
140006b80: 88 54 24 50                 	movb	%dl, 0x50(%rsp)
140006b84: 88 74 24 6f                 	movb	%dh, 0x6f(%rsp)
140006b88: 41 89 d0                    	movl	%edx, %r8d
140006b8b: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006b8f: 44 88 44 24 68              	movb	%r8b, 0x68(%rsp)
140006b94: c1 ea 18                    	shrl	$0x18, %edx
140006b97: 80 e2 03                    	andb	$0x3, %dl
140006b9a: 88 54 24 6e                 	movb	%dl, 0x6e(%rsp)
140006b9e: 44 0f b6 44 24 24           	movzbl	0x24(%rsp), %r8d
140006ba4: 0f b6 54 24 3f              	movzbl	0x3f(%rsp), %edx
140006ba9: 44 0f b6 4c 24 32           	movzbl	0x32(%rsp), %r9d
140006baf: 44 0f b6 54 24 3e           	movzbl	0x3e(%rsp), %r10d
140006bb5: 41 c1 e2 18                 	shll	$0x18, %r10d
140006bb9: 41 c1 e1 10                 	shll	$0x10, %r9d
140006bbd: 45 09 d1                    	orl	%r10d, %r9d
140006bc0: c1 e2 08                    	shll	$0x8, %edx
140006bc3: 44 09 ca                    	orl	%r9d, %edx
140006bc6: 44 09 c2                    	orl	%r8d, %edx
140006bc9: 01 c2                       	addl	%eax, %edx
140006bcb: 89 d0                       	movl	%edx, %eax
140006bcd: c1 f8 19                    	sarl	$0x19, %eax
140006bd0: 88 54 24 24                 	movb	%dl, 0x24(%rsp)
140006bd4: 88 74 24 3f                 	movb	%dh, 0x3f(%rsp)
140006bd8: 41 89 d0                    	movl	%edx, %r8d
140006bdb: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006bdf: 44 88 44 24 32              	movb	%r8b, 0x32(%rsp)
140006be4: c1 ea 18                    	shrl	$0x18, %edx
140006be7: 80 e2 01                    	andb	$0x1, %dl
140006bea: 88 54 24 3e                 	movb	%dl, 0x3e(%rsp)
140006bee: 44 0f b6 44 24 10           	movzbl	0x10(%rsp), %r8d
140006bf4: 0f b6 54 24 3d              	movzbl	0x3d(%rsp), %edx
140006bf9: 44 0f b6 4c 24 30           	movzbl	0x30(%rsp), %r9d
140006bff: 44 0f b6 54 24 3c           	movzbl	0x3c(%rsp), %r10d
140006c05: 41 c1 e2 18                 	shll	$0x18, %r10d
140006c09: 41 c1 e1 10                 	shll	$0x10, %r9d
140006c0d: 45 09 d1                    	orl	%r10d, %r9d
140006c10: c1 e2 08                    	shll	$0x8, %edx
140006c13: 44 09 ca                    	orl	%r9d, %edx
140006c16: 44 09 c2                    	orl	%r8d, %edx
140006c19: 01 c2                       	addl	%eax, %edx
140006c1b: 89 d0                       	movl	%edx, %eax
140006c1d: c1 f8 1a                    	sarl	$0x1a, %eax
140006c20: 88 54 24 10                 	movb	%dl, 0x10(%rsp)
140006c24: 88 74 24 3d                 	movb	%dh, 0x3d(%rsp)
140006c28: 41 89 d0                    	movl	%edx, %r8d
140006c2b: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006c2f: 44 88 44 24 30              	movb	%r8b, 0x30(%rsp)
140006c34: c1 ea 18                    	shrl	$0x18, %edx
140006c37: 80 e2 03                    	andb	$0x3, %dl
140006c3a: 88 54 24 3c                 	movb	%dl, 0x3c(%rsp)
140006c3e: 44 0f b6 44 24 20           	movzbl	0x20(%rsp), %r8d
140006c44: 0f b6 54 24 3b              	movzbl	0x3b(%rsp), %edx
140006c49: 44 0f b6 4c 24 2e           	movzbl	0x2e(%rsp), %r9d
140006c4f: 44 0f b6 54 24 3a           	movzbl	0x3a(%rsp), %r10d
140006c55: 41 c1 e2 18                 	shll	$0x18, %r10d
140006c59: 41 c1 e1 10                 	shll	$0x10, %r9d
140006c5d: 45 09 d1                    	orl	%r10d, %r9d
140006c60: c1 e2 08                    	shll	$0x8, %edx
140006c63: 44 09 ca                    	orl	%r9d, %edx
140006c66: 44 09 c2                    	orl	%r8d, %edx
140006c69: 01 c2                       	addl	%eax, %edx
140006c6b: 89 d0                       	movl	%edx, %eax
140006c6d: c1 f8 19                    	sarl	$0x19, %eax
140006c70: 88 54 24 20                 	movb	%dl, 0x20(%rsp)
140006c74: 88 74 24 3b                 	movb	%dh, 0x3b(%rsp)
140006c78: 41 89 d0                    	movl	%edx, %r8d
140006c7b: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006c7f: 44 88 44 24 2e              	movb	%r8b, 0x2e(%rsp)
140006c84: c1 ea 18                    	shrl	$0x18, %edx
140006c87: 80 e2 01                    	andb	$0x1, %dl
140006c8a: 88 54 24 3a                 	movb	%dl, 0x3a(%rsp)
140006c8e: 44 0f b6 04 24              	movzbl	(%rsp), %r8d
140006c93: 0f b6 54 24 39              	movzbl	0x39(%rsp), %edx
140006c98: 44 0f b6 4c 24 2c           	movzbl	0x2c(%rsp), %r9d
140006c9e: 44 0f b6 54 24 38           	movzbl	0x38(%rsp), %r10d
140006ca4: 41 c1 e2 18                 	shll	$0x18, %r10d
140006ca8: 41 c1 e1 10                 	shll	$0x10, %r9d
140006cac: 45 09 d1                    	orl	%r10d, %r9d
140006caf: c1 e2 08                    	shll	$0x8, %edx
140006cb2: 44 09 ca                    	orl	%r9d, %edx
140006cb5: 44 09 c2                    	orl	%r8d, %edx
140006cb8: 01 c2                       	addl	%eax, %edx
140006cba: 89 d0                       	movl	%edx, %eax
140006cbc: c1 f8 1a                    	sarl	$0x1a, %eax
140006cbf: 88 14 24                    	movb	%dl, (%rsp)
140006cc2: 88 74 24 39                 	movb	%dh, 0x39(%rsp)
140006cc6: 41 89 d0                    	movl	%edx, %r8d
140006cc9: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006ccd: 44 88 44 24 2c              	movb	%r8b, 0x2c(%rsp)
140006cd2: c1 ea 18                    	shrl	$0x18, %edx
140006cd5: 80 e2 03                    	andb	$0x3, %dl
140006cd8: 88 54 24 38                 	movb	%dl, 0x38(%rsp)
140006cdc: 44 0f b6 44 24 1c           	movzbl	0x1c(%rsp), %r8d
140006ce2: 0f b6 54 24 37              	movzbl	0x37(%rsp), %edx
140006ce7: 44 0f b6 4c 24 2a           	movzbl	0x2a(%rsp), %r9d
140006ced: 44 0f b6 54 24 36           	movzbl	0x36(%rsp), %r10d
140006cf3: 41 c1 e2 18                 	shll	$0x18, %r10d
140006cf7: 41 c1 e1 10                 	shll	$0x10, %r9d
140006cfb: 45 09 d1                    	orl	%r10d, %r9d
140006cfe: c1 e2 08                    	shll	$0x8, %edx
140006d01: 44 09 ca                    	orl	%r9d, %edx
140006d04: 44 09 c2                    	orl	%r8d, %edx
140006d07: 01 c2                       	addl	%eax, %edx
140006d09: 89 d0                       	movl	%edx, %eax
140006d0b: c1 f8 19                    	sarl	$0x19, %eax
140006d0e: 88 54 24 1c                 	movb	%dl, 0x1c(%rsp)
140006d12: 88 74 24 37                 	movb	%dh, 0x37(%rsp)
140006d16: 41 89 d0                    	movl	%edx, %r8d
140006d19: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006d1d: 44 88 44 24 2a              	movb	%r8b, 0x2a(%rsp)
140006d22: c1 ea 18                    	shrl	$0x18, %edx
140006d25: 80 e2 01                    	andb	$0x1, %dl
140006d28: 88 54 24 36                 	movb	%dl, 0x36(%rsp)
140006d2c: 44 0f b6 44 24 08           	movzbl	0x8(%rsp), %r8d
140006d32: 0f b6 54 24 35              	movzbl	0x35(%rsp), %edx
140006d37: 44 0f b6 4c 24 28           	movzbl	0x28(%rsp), %r9d
140006d3d: 44 0f b6 54 24 34           	movzbl	0x34(%rsp), %r10d
140006d43: 41 c1 e2 18                 	shll	$0x18, %r10d
140006d47: 41 c1 e1 10                 	shll	$0x10, %r9d
140006d4b: 45 09 d1                    	orl	%r10d, %r9d
140006d4e: c1 e2 08                    	shll	$0x8, %edx
140006d51: 44 09 ca                    	orl	%r9d, %edx
140006d54: 44 09 c2                    	orl	%r8d, %edx
140006d57: 01 c2                       	addl	%eax, %edx
140006d59: 89 d0                       	movl	%edx, %eax
140006d5b: c1 f8 1a                    	sarl	$0x1a, %eax
140006d5e: 88 54 24 08                 	movb	%dl, 0x8(%rsp)
140006d62: 88 74 24 35                 	movb	%dh, 0x35(%rsp)
140006d66: 41 89 d0                    	movl	%edx, %r8d
140006d69: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006d6d: 44 88 44 24 28              	movb	%r8b, 0x28(%rsp)
140006d72: c1 ea 18                    	shrl	$0x18, %edx
140006d75: 80 e2 03                    	andb	$0x3, %dl
140006d78: 88 54 24 34                 	movb	%dl, 0x34(%rsp)
140006d7c: 44 0f b6 44 24 18           	movzbl	0x18(%rsp), %r8d
140006d82: 0f b6 54 24 33              	movzbl	0x33(%rsp), %edx
140006d87: 44 0f b6 4c 24 66           	movzbl	0x66(%rsp), %r9d
140006d8d: 44 0f b6 54 24 6d           	movzbl	0x6d(%rsp), %r10d
140006d93: 41 c1 e2 18                 	shll	$0x18, %r10d
140006d97: 41 c1 e1 10                 	shll	$0x10, %r9d
140006d9b: 45 09 d1                    	orl	%r10d, %r9d
140006d9e: c1 e2 08                    	shll	$0x8, %edx
140006da1: 44 09 ca                    	orl	%r9d, %edx
140006da4: 44 09 c2                    	orl	%r8d, %edx
140006da7: 01 c2                       	addl	%eax, %edx
140006da9: 89 d0                       	movl	%edx, %eax
140006dab: c1 f8 19                    	sarl	$0x19, %eax
140006dae: 88 54 24 18                 	movb	%dl, 0x18(%rsp)
140006db2: 88 74 24 33                 	movb	%dh, 0x33(%rsp)
140006db6: 41 89 d0                    	movl	%edx, %r8d
140006db9: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006dbd: 44 88 44 24 66              	movb	%r8b, 0x66(%rsp)
140006dc2: c1 ea 18                    	shrl	$0x18, %edx
140006dc5: 80 e2 01                    	andb	$0x1, %dl
140006dc8: 88 54 24 6d                 	movb	%dl, 0x6d(%rsp)
140006dcc: 44 0f b6 44 24 40           	movzbl	0x40(%rsp), %r8d
140006dd2: 0f b6 54 24 6c              	movzbl	0x6c(%rsp), %edx
140006dd7: 44 0f b6 4c 24 64           	movzbl	0x64(%rsp), %r9d
140006ddd: 44 0f b6 54 24 6b           	movzbl	0x6b(%rsp), %r10d
140006de3: 41 c1 e2 18                 	shll	$0x18, %r10d
140006de7: 41 c1 e1 10                 	shll	$0x10, %r9d
140006deb: 45 09 d1                    	orl	%r10d, %r9d
140006dee: c1 e2 08                    	shll	$0x8, %edx
140006df1: 44 09 ca                    	orl	%r9d, %edx
140006df4: 44 09 c2                    	orl	%r8d, %edx
140006df7: 01 c2                       	addl	%eax, %edx
140006df9: 89 d0                       	movl	%edx, %eax
140006dfb: c1 f8 1a                    	sarl	$0x1a, %eax
140006dfe: 88 54 24 40                 	movb	%dl, 0x40(%rsp)
140006e02: 88 74 24 6c                 	movb	%dh, 0x6c(%rsp)
140006e06: 41 89 d0                    	movl	%edx, %r8d
140006e09: 41 c1 e8 10                 	shrl	$0x10, %r8d
140006e0d: 44 88 44 24 64              	movb	%r8b, 0x64(%rsp)
140006e12: c1 ea 18                    	shrl	$0x18, %edx
140006e15: 80 e2 03                    	andb	$0x3, %dl
140006e18: 88 54 24 6b                 	movb	%dl, 0x6b(%rsp)
140006e1c: 44 0f b6 44 24 60           	movzbl	0x60(%rsp), %r8d
140006e22: 0f b6 54 24 6a              	movzbl	0x6a(%rsp), %edx
140006e27: 44 0f b6 4c 24 62           	movzbl	0x62(%rsp), %r9d
140006e2d: 44 0f b6 54 24 69           	movzbl	0x69(%rsp), %r10d
140006e33: 41 c1 e2 18                 	shll	$0x18, %r10d
140006e37: 41 c1 e1 10                 	shll	$0x10, %r9d
140006e3b: 45 09 d1                    	orl	%r10d, %r9d
140006e3e: c1 e2 08                    	shll	$0x8, %edx
140006e41: 44 09 ca                    	orl	%r9d, %edx
140006e44: 44 09 c2                    	orl	%r8d, %edx
140006e47: 01 c2                       	addl	%eax, %edx
140006e49: 88 54 24 60                 	movb	%dl, 0x60(%rsp)
140006e4d: 88 74 24 6a                 	movb	%dh, 0x6a(%rsp)
140006e51: 89 d0                       	movl	%edx, %eax
140006e53: c1 e8 10                    	shrl	$0x10, %eax
140006e56: 88 44 24 62                 	movb	%al, 0x62(%rsp)
140006e5a: c1 ea 18                    	shrl	$0x18, %edx
140006e5d: 80 e2 01                    	andb	$0x1, %dl
140006e60: 88 54 24 69                 	movb	%dl, 0x69(%rsp)
140006e64: 0f b6 44 24 50              	movzbl	0x50(%rsp), %eax
140006e69: 0f b6 54 24 6f              	movzbl	0x6f(%rsp), %edx
140006e6e: 44 0f b6 44 24 68           	movzbl	0x68(%rsp), %r8d
140006e74: 44 0f b6 4c 24 6e           	movzbl	0x6e(%rsp), %r9d
140006e7a: 41 c1 e1 18                 	shll	$0x18, %r9d
140006e7e: 41 c1 e0 10                 	shll	$0x10, %r8d
140006e82: 45 09 c8                    	orl	%r9d, %r8d
140006e85: c1 e2 08                    	shll	$0x8, %edx
140006e88: 44 09 c2                    	orl	%r8d, %edx
140006e8b: 09 c2                       	orl	%eax, %edx
140006e8d: 44 0f b6 44 24 24           	movzbl	0x24(%rsp), %r8d
140006e93: 0f b6 44 24 3f              	movzbl	0x3f(%rsp), %eax
140006e98: 44 0f b6 4c 24 32           	movzbl	0x32(%rsp), %r9d
140006e9e: 44 0f b6 54 24 3e           	movzbl	0x3e(%rsp), %r10d
140006ea4: 41 c1 e2 18                 	shll	$0x18, %r10d
140006ea8: 41 c1 e1 10                 	shll	$0x10, %r9d
140006eac: 45 09 d1                    	orl	%r10d, %r9d
140006eaf: c1 e0 08                    	shll	$0x8, %eax
140006eb2: 44 09 c8                    	orl	%r9d, %eax
140006eb5: 44 09 c0                    	orl	%r8d, %eax
140006eb8: 41 c1 e0 1a                 	shll	$0x1a, %r8d
140006ebc: 41 09 d0                    	orl	%edx, %r8d
140006ebf: 44 89 01                    	movl	%r8d, (%rcx)
140006ec2: c1 e8 06                    	shrl	$0x6, %eax
140006ec5: 44 0f b6 44 24 10           	movzbl	0x10(%rsp), %r8d
140006ecb: 44 0f b6 4c 24 3d           	movzbl	0x3d(%rsp), %r9d
140006ed1: 0f b6 54 24 30              	movzbl	0x30(%rsp), %edx
140006ed6: 44 0f b6 54 24 3c           	movzbl	0x3c(%rsp), %r10d
140006edc: 41 c1 e2 18                 	shll	$0x18, %r10d
140006ee0: c1 e2 10                    	shll	$0x10, %edx
140006ee3: 44 09 d2                    	orl	%r10d, %edx
140006ee6: 41 c1 e1 08                 	shll	$0x8, %r9d
140006eea: 44 09 ca                    	orl	%r9d, %edx
140006eed: 45 09 c1                    	orl	%r8d, %r9d
140006ef0: 41 c1 e1 13                 	shll	$0x13, %r9d
140006ef4: 41 09 c1                    	orl	%eax, %r9d
140006ef7: 44 89 49 04                 	movl	%r9d, 0x4(%rcx)
140006efb: c1 ea 0d                    	shrl	$0xd, %edx
140006efe: 44 0f b6 44 24 20           	movzbl	0x20(%rsp), %r8d
140006f04: 44 0f b6 4c 24 3b           	movzbl	0x3b(%rsp), %r9d
140006f0a: 44 0f b6 54 24 2e           	movzbl	0x2e(%rsp), %r10d
140006f10: 0f b6 44 24 3a              	movzbl	0x3a(%rsp), %eax
140006f15: c1 e0 18                    	shll	$0x18, %eax
140006f18: 41 c1 e2 10                 	shll	$0x10, %r10d
140006f1c: 44 09 d0                    	orl	%r10d, %eax
140006f1f: 41 c1 e1 08                 	shll	$0x8, %r9d
140006f23: 45 09 c1                    	orl	%r8d, %r9d
140006f26: 45 09 d1                    	orl	%r10d, %r9d
140006f29: 41 c1 e1 0d                 	shll	$0xd, %r9d
140006f2d: 41 09 d1                    	orl	%edx, %r9d
140006f30: 44 89 49 08                 	movl	%r9d, 0x8(%rcx)
140006f34: c1 e8 13                    	shrl	$0x13, %eax
140006f37: 0f b6 14 24                 	movzbl	(%rsp), %edx
140006f3b: 44 0f b6 44 24 39           	movzbl	0x39(%rsp), %r8d
140006f41: 44 0f b6 4c 24 2c           	movzbl	0x2c(%rsp), %r9d
140006f47: 44 0f b6 54 24 38           	movzbl	0x38(%rsp), %r10d
140006f4d: 41 c1 e2 18                 	shll	$0x18, %r10d
140006f51: 41 c1 e1 10                 	shll	$0x10, %r9d
140006f55: 45 09 d1                    	orl	%r10d, %r9d
140006f58: 41 c1 e0 08                 	shll	$0x8, %r8d
140006f5c: 45 09 c8                    	orl	%r9d, %r8d
140006f5f: 41 09 d0                    	orl	%edx, %r8d
140006f62: 41 c1 e0 06                 	shll	$0x6, %r8d
140006f66: 41 09 c0                    	orl	%eax, %r8d
140006f69: 44 89 41 0c                 	movl	%r8d, 0xc(%rcx)
140006f6d: 0f b6 44 24 1c              	movzbl	0x1c(%rsp), %eax
140006f72: 0f b6 54 24 37              	movzbl	0x37(%rsp), %edx
140006f77: 44 0f b6 44 24 2a           	movzbl	0x2a(%rsp), %r8d
140006f7d: 44 0f b6 4c 24 36           	movzbl	0x36(%rsp), %r9d
140006f83: 41 c1 e1 18                 	shll	$0x18, %r9d
140006f87: 41 c1 e0 10                 	shll	$0x10, %r8d
140006f8b: 45 09 c8                    	orl	%r9d, %r8d
140006f8e: c1 e2 08                    	shll	$0x8, %edx
140006f91: 44 09 c2                    	orl	%r8d, %edx
140006f94: 09 c2                       	orl	%eax, %edx
140006f96: 44 0f b6 44 24 08           	movzbl	0x8(%rsp), %r8d
140006f9c: 0f b6 44 24 35              	movzbl	0x35(%rsp), %eax
140006fa1: 44 0f b6 4c 24 28           	movzbl	0x28(%rsp), %r9d
140006fa7: 44 0f b6 54 24 34           	movzbl	0x34(%rsp), %r10d
140006fad: 41 c1 e2 18                 	shll	$0x18, %r10d
140006fb1: 41 c1 e1 10                 	shll	$0x10, %r9d
140006fb5: 45 09 d1                    	orl	%r10d, %r9d
140006fb8: c1 e0 08                    	shll	$0x8, %eax
140006fbb: 44 09 c8                    	orl	%r9d, %eax
140006fbe: 44 09 c0                    	orl	%r8d, %eax
140006fc1: 41 c1 e0 19                 	shll	$0x19, %r8d
140006fc5: 41 09 d0                    	orl	%edx, %r8d
140006fc8: 44 89 41 10                 	movl	%r8d, 0x10(%rcx)
140006fcc: c1 e8 07                    	shrl	$0x7, %eax
140006fcf: 44 0f b6 44 24 18           	movzbl	0x18(%rsp), %r8d
140006fd5: 44 0f b6 4c 24 33           	movzbl	0x33(%rsp), %r9d
140006fdb: 0f b6 54 24 66              	movzbl	0x66(%rsp), %edx
140006fe0: 44 0f b6 54 24 6d           	movzbl	0x6d(%rsp), %r10d
140006fe6: 41 c1 e2 18                 	shll	$0x18, %r10d
140006fea: c1 e2 10                    	shll	$0x10, %edx
140006fed: 44 09 d2                    	orl	%r10d, %edx
140006ff0: 41 c1 e1 08                 	shll	$0x8, %r9d
140006ff4: 44 09 ca                    	orl	%r9d, %edx
140006ff7: 45 09 c1                    	orl	%r8d, %r9d
140006ffa: 41 c1 e1 13                 	shll	$0x13, %r9d
140006ffe: 41 09 c1                    	orl	%eax, %r9d
140007001: 44 89 49 14                 	movl	%r9d, 0x14(%rcx)
140007005: c1 ea 0d                    	shrl	$0xd, %edx
140007008: 44 0f b6 44 24 40           	movzbl	0x40(%rsp), %r8d
14000700e: 44 0f b6 4c 24 6c           	movzbl	0x6c(%rsp), %r9d
140007014: 44 0f b6 54 24 64           	movzbl	0x64(%rsp), %r10d
14000701a: 0f b6 44 24 6b              	movzbl	0x6b(%rsp), %eax
14000701f: c1 e0 18                    	shll	$0x18, %eax
140007022: 41 c1 e2 10                 	shll	$0x10, %r10d
140007026: 44 09 d0                    	orl	%r10d, %eax
140007029: 41 c1 e1 08                 	shll	$0x8, %r9d
14000702d: 45 09 c1                    	orl	%r8d, %r9d
140007030: 45 09 d1                    	orl	%r10d, %r9d
140007033: 41 c1 e1 0c                 	shll	$0xc, %r9d
140007037: 41 09 d1                    	orl	%edx, %r9d
14000703a: 44 89 49 18                 	movl	%r9d, 0x18(%rcx)
14000703e: c1 e8 14                    	shrl	$0x14, %eax
140007041: 0f b6 54 24 60              	movzbl	0x60(%rsp), %edx
140007046: 44 0f b6 44 24 6a           	movzbl	0x6a(%rsp), %r8d
14000704c: 44 0f b6 4c 24 62           	movzbl	0x62(%rsp), %r9d
140007052: 44 0f b6 54 24 69           	movzbl	0x69(%rsp), %r10d
140007058: 41 c1 e2 18                 	shll	$0x18, %r10d
14000705c: 41 c1 e1 10                 	shll	$0x10, %r9d
140007060: 45 09 d1                    	orl	%r10d, %r9d
140007063: 41 c1 e0 08                 	shll	$0x8, %r8d
140007067: 45 09 c8                    	orl	%r9d, %r8d
14000706a: 41 09 d0                    	orl	%edx, %r8d
14000706d: 41 c1 e0 06                 	shll	$0x6, %r8d
140007071: 41 09 c0                    	orl	%eax, %r8d
140007074: 44 89 41 1c                 	movl	%r8d, 0x1c(%rcx)
140007078: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
14000707d: c6 44 24 6f 00              	movb	$0x0, 0x6f(%rsp)
140007082: c6 44 24 68 00              	movb	$0x0, 0x68(%rsp)
140007087: c6 44 24 6e 00              	movb	$0x0, 0x6e(%rsp)
14000708c: c6 44 24 24 00              	movb	$0x0, 0x24(%rsp)
140007091: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
140007096: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
14000709b: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400070a0: c6 44 24 10 00              	movb	$0x0, 0x10(%rsp)
1400070a5: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
1400070aa: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
1400070af: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
1400070b4: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
1400070b9: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
1400070be: c6 44 24 2e 00              	movb	$0x0, 0x2e(%rsp)
1400070c3: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
1400070c8: c6 04 24 00                 	movb	$0x0, (%rsp)
1400070cc: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
1400070d1: c6 44 24 2c 00              	movb	$0x0, 0x2c(%rsp)
1400070d6: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
1400070db: c6 44 24 1c 00              	movb	$0x0, 0x1c(%rsp)
1400070e0: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
1400070e5: c6 44 24 2a 00              	movb	$0x0, 0x2a(%rsp)
1400070ea: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
1400070ef: c6 44 24 08 00              	movb	$0x0, 0x8(%rsp)
1400070f4: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
1400070f9: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
1400070fe: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
140007103: c6 44 24 18 00              	movb	$0x0, 0x18(%rsp)
140007108: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
14000710d: c6 44 24 66 00              	movb	$0x0, 0x66(%rsp)
140007112: c6 44 24 6d 00              	movb	$0x0, 0x6d(%rsp)
140007117: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
14000711c: c6 44 24 6c 00              	movb	$0x0, 0x6c(%rsp)
140007121: c6 44 24 64 00              	movb	$0x0, 0x64(%rsp)
140007126: c6 44 24 6b 00              	movb	$0x0, 0x6b(%rsp)
14000712b: c6 44 24 60 00              	movb	$0x0, 0x60(%rsp)
140007130: c6 44 24 6a 00              	movb	$0x0, 0x6a(%rsp)
140007135: c6 44 24 62 00              	movb	$0x0, 0x62(%rsp)
14000713a: c6 44 24 69 00              	movb	$0x0, 0x69(%rsp)
14000713f: 48 83 c4 70                 	addq	$0x70, %rsp
140007143: 5b                          	popq	%rbx
140007144: 5d                          	popq	%rbp
140007145: 5f                          	popq	%rdi
140007146: 5e                          	popq	%rsi
140007147: 41 5c                       	popq	%r12
140007149: 41 5e                       	popq	%r14
14000714b: 41 5f                       	popq	%r15
14000714d: c3                          	retq
14000714e: cc                          	int3
14000714f: cc                          	int3
140007150: 41 57                       	pushq	%r15
140007152: 41 56                       	pushq	%r14
140007154: 41 55                       	pushq	%r13
140007156: 41 54                       	pushq	%r12
140007158: 56                          	pushq	%rsi
140007159: 57                          	pushq	%rdi
14000715a: 55                          	pushq	%rbp
14000715b: 53                          	pushq	%rbx
14000715c: 48 89 c8                    	movq	%rcx, %rax
14000715f: bd ff ff ff 00              	movl	$0xffffff, %ebp         # imm = 0xFFFFFF
140007164: 44 89 c1                    	movl	%r8d, %ecx
140007167: d3 ed                       	shrl	%cl, %ebp
140007169: 8b 0a                       	movl	(%rdx), %ecx
14000716b: 8b 5a 10                    	movl	0x10(%rdx), %ebx
14000716e: 44 0f b7 5a 04              	movzwl	0x4(%rdx), %r11d
140007173: 44 0f b6 42 06              	movzbl	0x6(%rdx), %r8d
140007178: 41 c1 e0 16                 	shll	$0x16, %r8d
14000717c: 41 c1 e3 06                 	shll	$0x6, %r11d
140007180: 45 09 c3                    	orl	%r8d, %r11d
140007183: 44 0f b7 72 07              	movzwl	0x7(%rdx), %r14d
140007188: 44 0f b6 42 09              	movzbl	0x9(%rdx), %r8d
14000718d: 41 c1 e0 15                 	shll	$0x15, %r8d
140007191: 41 c1 e6 05                 	shll	$0x5, %r14d
140007195: 45 09 c6                    	orl	%r8d, %r14d
140007198: 44 0f b7 42 0a              	movzwl	0xa(%rdx), %r8d
14000719d: 44 0f b6 4a 0c              	movzbl	0xc(%rdx), %r9d
1400071a2: 41 c1 e1 13                 	shll	$0x13, %r9d
1400071a6: 43 8d 34 c1                 	leal	(%r9,%r8,8), %esi
1400071aa: 44 0f b7 42 0d              	movzwl	0xd(%rdx), %r8d
1400071af: 44 0f b6 4a 0f              	movzbl	0xf(%rdx), %r9d
1400071b4: 41 c1 e1 12                 	shll	$0x12, %r9d
1400071b8: 47 8d 04 81                 	leal	(%r9,%r8,4), %r8d
1400071bc: 44 0f b7 7a 14              	movzwl	0x14(%rdx), %r15d
1400071c1: 44 0f b6 4a 16              	movzbl	0x16(%rdx), %r9d
1400071c6: 41 c1 e1 17                 	shll	$0x17, %r9d
1400071ca: 41 c1 e7 07                 	shll	$0x7, %r15d
1400071ce: 45 09 cf                    	orl	%r9d, %r15d
1400071d1: 0f b7 7a 17                 	movzwl	0x17(%rdx), %edi
1400071d5: 44 0f b6 4a 19              	movzbl	0x19(%rdx), %r9d
1400071da: 41 c1 e1 15                 	shll	$0x15, %r9d
1400071de: c1 e7 05                    	shll	$0x5, %edi
1400071e1: 44 09 cf                    	orl	%r9d, %edi
1400071e4: 44 0f b7 52 1a              	movzwl	0x1a(%rdx), %r10d
1400071e9: 44 0f b6 4a 1c              	movzbl	0x1c(%rdx), %r9d
1400071ee: 41 c1 e1 14                 	shll	$0x14, %r9d
1400071f2: 41 c1 e2 04                 	shll	$0x4, %r10d
1400071f6: 45 09 ca                    	orl	%r9d, %r10d
1400071f9: 44 0f b7 62 1d              	movzwl	0x1d(%rdx), %r12d
1400071fe: 44 0f b6 4a 1f              	movzbl	0x1f(%rdx), %r9d
140007203: 41 c1 e1 10                 	shll	$0x10, %r9d
140007207: 45 09 e1                    	orl	%r12d, %r9d
14000720a: 41 21 e9                    	andl	%ebp, %r9d
14000720d: 48 8d 91 00 00 00 02        	leaq	0x2000000(%rcx), %rdx
140007214: 49 89 d5                    	movq	%rdx, %r13
140007217: 49 c1 ed 1a                 	shrq	$0x1a, %r13
14000721b: 48 81 e2 00 00 00 fc        	andq	$-0x4000000, %rdx       # imm = 0xFC000000
140007222: 48 29 d1                    	subq	%rdx, %rcx
140007225: 43 8d 14 2b                 	leal	(%r11,%r13), %edx
140007229: 4d 8d a0 00 00 00 02        	leaq	0x2000000(%r8), %r12
140007230: 44 89 e5                    	movl	%r12d, %ebp
140007233: c1 ed 1a                    	shrl	$0x1a, %ebp
140007236: 41 81 e4 00 00 00 04        	andl	$0x4000000, %r12d       # imm = 0x4000000
14000723d: 4d 29 e0                    	subq	%r12, %r8
140007240: 4c 8d 24 2b                 	leaq	(%rbx,%rbp), %r12
140007244: 45 01 dd                    	addl	%r11d, %r13d
140007247: 41 81 c5 00 00 00 01        	addl	$0x1000000, %r13d       # imm = 0x1000000
14000724e: 45 89 eb                    	movl	%r13d, %r11d
140007251: 41 c1 eb 19                 	shrl	$0x19, %r11d
140007255: 41 81 e5 00 00 00 fe        	andl	$0xfe000000, %r13d      # imm = 0xFE000000
14000725c: 44 29 ea                    	subl	%r13d, %edx
14000725f: 48 01 eb                    	addq	%rbp, %rbx
140007262: 48 81 c3 00 00 00 01        	addq	$0x1000000, %rbx        # imm = 0x1000000
140007269: 49 89 dd                    	movq	%rbx, %r13
14000726c: 49 c1 ed 19                 	shrq	$0x19, %r13
140007270: 81 e3 00 00 00 fe           	andl	$0xfe000000, %ebx       # imm = 0xFE000000
140007276: 41 29 dc                    	subl	%ebx, %r12d
140007279: 4b 8d 1c 2f                 	leaq	(%r15,%r13), %rbx
14000727d: 44 89 dd                    	movl	%r11d, %ebp
140007280: 45 01 f3                    	addl	%r14d, %r11d
140007283: 44 01 f5                    	addl	%r14d, %ebp
140007286: 81 c5 00 00 00 02           	addl	$0x2000000, %ebp        # imm = 0x2000000
14000728c: 41 89 ee                    	movl	%ebp, %r14d
14000728f: 41 c1 ee 1a                 	shrl	$0x1a, %r14d
140007293: 81 e5 00 00 00 7c           	andl	$0x7c000000, %ebp       # imm = 0x7C000000
140007299: 41 29 eb                    	subl	%ebp, %r11d
14000729c: 41 8d 2c 36                 	leal	(%r14,%rsi), %ebp
1400072a0: 4d 01 ef                    	addq	%r13, %r15
1400072a3: 49 81 c7 00 00 00 02        	addq	$0x2000000, %r15        # imm = 0x2000000
1400072aa: 4d 89 fd                    	movq	%r15, %r13
1400072ad: 49 c1 ed 1a                 	shrq	$0x1a, %r13
1400072b1: 41 81 e7 00 00 00 fc        	andl	$0xfc000000, %r15d      # imm = 0xFC000000
1400072b8: 44 29 fb                    	subl	%r15d, %ebx
1400072bb: 46 8d 3c 2f                 	leal	(%rdi,%r13), %r15d
1400072bf: 44 01 f6                    	addl	%r14d, %esi
1400072c2: 81 c6 00 00 00 01           	addl	$0x1000000, %esi        # imm = 0x1000000
1400072c8: 41 89 f6                    	movl	%esi, %r14d
1400072cb: 41 c1 ee 19                 	shrl	$0x19, %r14d
1400072cf: 81 e6 00 00 00 1e           	andl	$0x1e000000, %esi       # imm = 0x1E000000
1400072d5: 29 f5                       	subl	%esi, %ebp
1400072d7: 4b 8d 34 30                 	leaq	(%r8,%r14), %rsi
1400072db: 41 01 fd                    	addl	%edi, %r13d
1400072de: 41 81 c5 00 00 00 01        	addl	$0x1000000, %r13d       # imm = 0x1000000
1400072e5: 44 89 ef                    	movl	%r13d, %edi
1400072e8: c1 ef 19                    	shrl	$0x19, %edi
1400072eb: 41 81 e5 00 00 00 fe        	andl	$0xfe000000, %r13d      # imm = 0xFE000000
1400072f2: 45 29 ef                    	subl	%r13d, %r15d
1400072f5: 4d 01 c6                    	addq	%r8, %r14
1400072f8: 49 81 c6 00 00 00 02        	addq	$0x2000000, %r14        # imm = 0x2000000
1400072ff: 4d 89 f0                    	movq	%r14, %r8
140007302: 49 c1 e8 1a                 	shrq	$0x1a, %r8
140007306: 41 81 e6 00 00 00 fc        	andl	$0xfc000000, %r14d      # imm = 0xFC000000
14000730d: 44 29 f6                    	subl	%r14d, %esi
140007310: 45 01 e0                    	addl	%r12d, %r8d
140007313: 41 89 fe                    	movl	%edi, %r14d
140007316: 44 01 d7                    	addl	%r10d, %edi
140007319: 45 01 f2                    	addl	%r14d, %r10d
14000731c: 41 81 c2 00 00 00 02        	addl	$0x2000000, %r10d       # imm = 0x2000000
140007323: 45 89 d6                    	movl	%r10d, %r14d
140007326: 41 c1 ee 1a                 	shrl	$0x1a, %r14d
14000732a: 41 81 e2 00 00 00 fc        	andl	$0xfc000000, %r10d      # imm = 0xFC000000
140007331: 44 29 d7                    	subl	%r10d, %edi
140007334: 47 8d 14 8e                 	leal	(%r14,%r9,4), %r10d
140007338: 47 8d 0c 8e                 	leal	(%r14,%r9,4), %r9d
14000733c: 41 81 c1 00 00 00 01        	addl	$0x1000000, %r9d        # imm = 0x1000000
140007343: 45 89 ce                    	movl	%r9d, %r14d
140007346: 41 c1 ee 19                 	shrl	$0x19, %r14d
14000734a: 41 81 e1 00 00 00 fe        	andl	$0xfe000000, %r9d       # imm = 0xFE000000
140007351: 45 29 ca                    	subl	%r9d, %r10d
140007354: 4f 8d 0c f6                 	leaq	(%r14,%r14,8), %r9
140007358: 4f 8d 0c 4e                 	leaq	(%r14,%r9,2), %r9
14000735c: 4d 8d 34 09                 	leaq	(%r9,%rcx), %r14
140007360: 4c 01 c9                    	addq	%r9, %rcx
140007363: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
14000736a: 49 89 c9                    	movq	%rcx, %r9
14000736d: 49 c1 e9 1a                 	shrq	$0x1a, %r9
140007371: 81 e1 00 00 00 fc           	andl	$0xfc000000, %ecx       # imm = 0xFC000000
140007377: 41 29 ce                    	subl	%ecx, %r14d
14000737a: 41 01 d1                    	addl	%edx, %r9d
14000737d: 44 89 30                    	movl	%r14d, (%rax)
140007380: 44 89 48 04                 	movl	%r9d, 0x4(%rax)
140007384: 44 89 58 08                 	movl	%r11d, 0x8(%rax)
140007388: 89 68 0c                    	movl	%ebp, 0xc(%rax)
14000738b: 89 70 10                    	movl	%esi, 0x10(%rax)
14000738e: 44 89 40 14                 	movl	%r8d, 0x14(%rax)
140007392: 89 58 18                    	movl	%ebx, 0x18(%rax)
140007395: 44 89 78 1c                 	movl	%r15d, 0x1c(%rax)
140007399: 89 78 20                    	movl	%edi, 0x20(%rax)
14000739c: 44 89 50 24                 	movl	%r10d, 0x24(%rax)
1400073a0: 5b                          	popq	%rbx
1400073a1: 5d                          	popq	%rbp
1400073a2: 5f                          	popq	%rdi
1400073a3: 5e                          	popq	%rsi
1400073a4: 41 5c                       	popq	%r12
1400073a6: 41 5d                       	popq	%r13
1400073a8: 41 5e                       	popq	%r14
1400073aa: 41 5f                       	popq	%r15
1400073ac: c3                          	retq
1400073ad: cc                          	int3
1400073ae: cc                          	int3
1400073af: cc                          	int3
1400073b0: 41 57                       	pushq	%r15
1400073b2: 41 56                       	pushq	%r14
1400073b4: 41 55                       	pushq	%r13
1400073b6: 41 54                       	pushq	%r12
1400073b8: 56                          	pushq	%rsi
1400073b9: 57                          	pushq	%rdi
1400073ba: 55                          	pushq	%rbp
1400073bb: 53                          	pushq	%rbx
1400073bc: 48 81 ec e0 00 00 00        	subq	$0xe0, %rsp
1400073c3: 48 89 8c 24 d8 00 00 00     	movq	%rcx, 0xd8(%rsp)
1400073cb: 48 63 0a                    	movslq	(%rdx), %rcx
1400073ce: 4c 63 5a 08                 	movslq	0x8(%rdx), %r11
1400073d2: 48 63 72 0c                 	movslq	0xc(%rdx), %rsi
1400073d6: 4c 63 6a 18                 	movslq	0x18(%rdx), %r13
1400073da: 48 63 7a 1c                 	movslq	0x1c(%rdx), %rdi
1400073de: 48 63 5a 20                 	movslq	0x20(%rdx), %rbx
1400073e2: 48 8d 04 09                 	leaq	(%rcx,%rcx), %rax
1400073e6: 4f 8d 14 1b                 	leaq	(%r11,%r11), %r10
1400073ea: 4c 89 94 24 c0 00 00 00     	movq	%r10, 0xc0(%rsp)
1400073f2: 4c 8d 3c 36                 	leaq	(%rsi,%rsi), %r15
1400073f6: 48 89 b4 24 a8 00 00 00     	movq	%rsi, 0xa8(%rsp)
1400073fe: 4c 6b cf 26                 	imulq	$0x26, %rdi, %r9
140007402: 4c 89 4c 24 08              	movq	%r9, 0x8(%rsp)
140007407: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
14000740c: 4c 8d 04 db                 	leaq	(%rbx,%rbx,8), %r8
140007410: 4e 8d 24 43                 	leaq	(%rbx,%r8,2), %r12
140007414: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
140007419: 4d 89 e0                    	movq	%r12, %r8
14000741c: 4d 0f af c2                 	imulq	%r10, %r8
140007420: 4d 0f af cf                 	imulq	%r15, %r9
140007424: 4c 89 7c 24 48              	movq	%r15, 0x48(%rsp)
140007429: 4d 01 c1                    	addq	%r8, %r9
14000742c: 4e 8d 04 ed 00 00 00 00     	leaq	(,%r13,8), %r8
140007434: 4d 01 e8                    	addq	%r13, %r8
140007437: 4e 8d 04 45 00 00 00 00     	leaq	(,%r8,2), %r8
14000743f: 4d 01 e8                    	addq	%r13, %r8
140007442: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140007447: 48 0f af c9                 	imulq	%rcx, %rcx
14000744b: 4c 63 52 10                 	movslq	0x10(%rdx), %r10
14000744f: 4f 8d 34 12                 	leaq	(%r10,%r10), %r14
140007453: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
140007458: 4d 0f af c6                 	imulq	%r14, %r8
14000745c: 49 01 c8                    	addq	%rcx, %r8
14000745f: 4c 63 72 14                 	movslq	0x14(%rdx), %r14
140007463: 4c 89 f1                    	movq	%r14, %rcx
140007466: 4c 89 f5                    	movq	%r14, %rbp
140007469: 49 0f af ce                 	imulq	%r14, %rcx
14000746d: 48 6b c9 26                 	imulq	$0x26, %rcx, %rcx
140007471: 4c 01 c1                    	addq	%r8, %rcx
140007474: 4c 01 c9                    	addq	%r9, %rcx
140007477: 48 89 8c 24 d0 00 00 00     	movq	%rcx, 0xd0(%rsp)
14000747f: 4c 63 42 24                 	movslq	0x24(%rdx), %r8
140007483: 4d 6b c8 26                 	imulq	$0x26, %r8, %r9
140007487: 4c 89 c9                    	movq	%r9, %rcx
14000748a: 4c 89 9c 24 a0 00 00 00     	movq	%r11, 0xa0(%rsp)
140007492: 49 0f af cb                 	imulq	%r11, %rcx
140007496: 4d 89 e6                    	movq	%r12, %r14
140007499: 4d 0f af f7                 	imulq	%r15, %r14
14000749d: 49 01 ce                    	addq	%rcx, %r14
1400074a0: 4c 89 b4 24 c8 00 00 00     	movq	%r14, 0xc8(%rsp)
1400074a8: 48 63 4a 04                 	movslq	0x4(%rdx), %rcx
1400074ac: 4c 0f af d8                 	imulq	%rax, %r11
1400074b0: 48 0f af f0                 	imulq	%rax, %rsi
1400074b4: 48 89 b4 24 98 00 00 00     	movq	%rsi, 0x98(%rsp)
1400074bc: 4d 89 d7                    	movq	%r10, %r15
1400074bf: 4c 89 d2                    	movq	%r10, %rdx
1400074c2: 48 0f af d0                 	imulq	%rax, %rdx
1400074c6: 48 89 94 24 90 00 00 00     	movq	%rdx, 0x90(%rsp)
1400074ce: 48 89 2c 24                 	movq	%rbp, (%rsp)
1400074d2: 48 89 ea                    	movq	%rbp, %rdx
1400074d5: 48 0f af d0                 	imulq	%rax, %rdx
1400074d9: 48 89 94 24 88 00 00 00     	movq	%rdx, 0x88(%rsp)
1400074e1: 4c 89 ea                    	movq	%r13, %rdx
1400074e4: 48 0f af d0                 	imulq	%rax, %rdx
1400074e8: 48 89 94 24 80 00 00 00     	movq	%rdx, 0x80(%rsp)
1400074f0: 48 0f af f8                 	imulq	%rax, %rdi
1400074f4: 48 89 7c 24 70              	movq	%rdi, 0x70(%rsp)
1400074f9: 48 0f af d8                 	imulq	%rax, %rbx
1400074fd: 48 89 5c 24 78              	movq	%rbx, 0x78(%rsp)
140007502: 4c 89 ca                    	movq	%r9, %rdx
140007505: 4c 89 cf                    	movq	%r9, %rdi
140007508: 4d 89 ce                    	movq	%r9, %r14
14000750b: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140007510: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
140007515: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
14000751a: 4c 89 4c 24 18              	movq	%r9, 0x18(%rsp)
14000751f: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140007524: 49 0f af d0                 	imulq	%r8, %rdx
140007528: 48 89 94 24 b0 00 00 00     	movq	%rdx, 0xb0(%rsp)
140007530: 4c 0f af c0                 	imulq	%rax, %r8
140007534: 4c 89 84 24 b8 00 00 00     	movq	%r8, 0xb8(%rsp)
14000753c: 48 0f af c1                 	imulq	%rcx, %rax
140007540: 4c 8d 0c 6d 00 00 00 00     	leaq	(,%rbp,2), %r9
140007548: 4c 8b 54 24 20              	movq	0x20(%rsp), %r10
14000754d: 4c 89 d6                    	movq	%r10, %rsi
140007550: 49 0f af f1                 	imulq	%r9, %rsi
140007554: 48 01 c6                    	addq	%rax, %rsi
140007557: 48 8b 54 24 08              	movq	0x8(%rsp), %rdx
14000755c: 48 89 d0                    	movq	%rdx, %rax
14000755f: 4c 89 fd                    	movq	%r15, %rbp
140007562: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
140007567: 49 0f af c7                 	imulq	%r15, %rax
14000756b: 48 01 c6                    	addq	%rax, %rsi
14000756e: 4c 8d 04 09                 	leaq	(%rcx,%rcx), %r8
140007572: 49 0f af c8                 	imulq	%r8, %rcx
140007576: 4c 01 d9                    	addq	%r11, %rcx
140007579: 4c 8b 5c 24 48              	movq	0x48(%rsp), %r11
14000757e: 4d 0f af f3                 	imulq	%r11, %r14
140007582: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140007587: 49 0f af c4                 	imulq	%r12, %rax
14000758b: 4c 01 f0                    	addq	%r14, %rax
14000758e: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140007593: 4d 0f af d5                 	imulq	%r13, %r10
140007597: 49 01 ca                    	addq	%rcx, %r10
14000759a: 48 89 d0                    	movq	%rdx, %rax
14000759d: 49 0f af c1                 	imulq	%r9, %rax
1400075a1: 49 01 c2                    	addq	%rax, %r10
1400075a4: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400075a9: 49 0f af f8                 	imulq	%r8, %rdi
1400075ad: 48 89 7c 24 50              	movq	%rdi, 0x50(%rsp)
1400075b2: 4d 0f af d8                 	imulq	%r8, %r11
1400075b6: 4d 89 ee                    	movq	%r13, %r14
1400075b9: 4d 0f af f4                 	imulq	%r12, %r14
1400075bd: 49 0f af e8                 	imulq	%r8, %rbp
1400075c1: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400075c6: 48 8d 3c 00                 	leaq	(%rax,%rax), %rdi
1400075ca: 4d 89 e7                    	movq	%r12, %r15
1400075cd: 4c 0f af ff                 	imulq	%rdi, %r15
1400075d1: 4c 89 ca                    	movq	%r9, %rdx
1400075d4: 49 0f af d0                 	imulq	%r8, %rdx
1400075d8: 48 8b 44 24 18              	movq	0x18(%rsp), %rax
1400075dd: 48 0f af c7                 	imulq	%rdi, %rax
1400075e1: 48 89 44 24 18              	movq	%rax, 0x18(%rsp)
1400075e6: 4c 89 e1                    	movq	%r12, %rcx
1400075e9: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
1400075ee: 4c 0f af e0                 	imulq	%rax, %r12
1400075f2: 4d 89 ea                    	movq	%r13, %r10
1400075f5: 4d 0f af d0                 	imulq	%r8, %r10
1400075f9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1400075fe: 48 0f af d8                 	imulq	%rax, %rbx
140007602: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140007607: 49 0f af f8                 	imulq	%r8, %rdi
14000760b: 49 0f af c0                 	imulq	%r8, %rax
14000760f: 48 89 44 24 10              	movq	%rax, 0x10(%rsp)
140007614: 48 8b 9c 24 a0 00 00 00     	movq	0xa0(%rsp), %rbx
14000761c: 4c 0f af c3                 	imulq	%rbx, %r8
140007620: 4c 03 84 24 98 00 00 00     	addq	0x98(%rsp), %r8
140007628: 49 0f af c9                 	imulq	%r9, %rcx
14000762c: 4c 01 c1                    	addq	%r8, %rcx
14000762f: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
140007634: 49 89 c0                    	movq	%rax, %r8
140007637: 4d 0f af c5                 	imulq	%r13, %r8
14000763b: 49 01 c8                    	addq	%rcx, %r8
14000763e: 48 89 d9                    	movq	%rbx, %rcx
140007641: 48 0f af cb                 	imulq	%rbx, %rcx
140007645: 4c 01 d9                    	addq	%r11, %rcx
140007648: 48 03 8c 24 90 00 00 00     	addq	0x90(%rsp), %rcx
140007650: 49 89 cb                    	movq	%rcx, %r11
140007653: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140007658: 48 0f af c1                 	imulq	%rcx, %rax
14000765c: 4c 01 d8                    	addq	%r11, %rax
14000765f: 4a 8d 04 70                 	leaq	(%rax,%r14,2), %rax
140007663: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140007668: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000766d: 4c 8b b4 24 c0 00 00 00     	movq	0xc0(%rsp), %r14
140007675: 49 0f af c6                 	imulq	%r14, %rax
140007679: 4c 8b 1c 24                 	movq	(%rsp), %r11
14000767d: 4d 0f af de                 	imulq	%r14, %r11
140007681: 4c 89 1c 24                 	movq	%r11, (%rsp)
140007685: 4c 89 eb                    	movq	%r13, %rbx
140007688: 49 0f af de                 	imulq	%r14, %rbx
14000768c: 49 0f af ce                 	imulq	%r14, %rcx
140007690: 4c 8b 9c 24 a8 00 00 00     	movq	0xa8(%rsp), %r11
140007698: 4d 0f af f3                 	imulq	%r11, %r14
14000769c: 49 01 ee                    	addq	%rbp, %r14
14000769f: 4c 03 b4 24 88 00 00 00     	addq	0x88(%rsp), %r14
1400076a7: 4d 01 f7                    	addq	%r14, %r15
1400076aa: 48 03 94 24 80 00 00 00     	addq	0x80(%rsp), %rdx
1400076b2: 4c 8b 74 24 48              	movq	0x48(%rsp), %r14
1400076b7: 4d 0f af de                 	imulq	%r14, %r11
1400076bb: 49 01 c3                    	addq	%rax, %r11
1400076be: 49 01 d3                    	addq	%rdx, %r11
1400076c1: 4d 01 dc                    	addq	%r11, %r12
1400076c4: 4c 03 54 24 70              	addq	0x70(%rsp), %r10
1400076c9: 4c 89 c8                    	movq	%r9, %rax
1400076cc: 49 0f af c6                 	imulq	%r14, %rax
1400076d0: 4c 8b 5c 24 58              	movq	0x58(%rsp), %r11
1400076d5: 4d 0f af dd                 	imulq	%r13, %r11
1400076d9: 4d 0f af ee                 	imulq	%r14, %r13
1400076dd: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1400076e2: 4c 0f af f5                 	imulq	%rbp, %r14
1400076e6: 4c 03 34 24                 	addq	(%rsp), %r14
1400076ea: 4d 01 d6                    	addq	%r10, %r14
1400076ed: 48 01 f8                    	addq	%rdi, %rax
1400076f0: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
1400076f5: 48 0f af d5                 	imulq	%rbp, %rdx
1400076f9: 4c 8b 54 24 60              	movq	0x60(%rsp), %r10
1400076fe: 4d 0f af d1                 	imulq	%r9, %r10
140007702: 4c 0f af cd                 	imulq	%rbp, %r9
140007706: 48 0f af ed                 	imulq	%rbp, %rbp
14000770a: 48 01 dd                    	addq	%rbx, %rbp
14000770d: 48 01 c5                    	addq	%rax, %rbp
140007710: 48 03 6c 24 78              	addq	0x78(%rsp), %rbp
140007715: 48 89 c8                    	movq	%rcx, %rax
140007718: 48 03 44 24 10              	addq	0x10(%rsp), %rax
14000771d: 4d 01 cd                    	addq	%r9, %r13
140007720: 49 01 c5                    	addq	%rax, %r13
140007723: 4c 89 2c 24                 	movq	%r13, (%rsp)
140007727: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
14000772f: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
140007734: 4a 8d 04 09                 	leaq	(%rcx,%r9), %rax
140007738: 4c 01 c9                    	addq	%r9, %rcx
14000773b: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
140007742: 49 89 c9                    	movq	%rcx, %r9
140007745: 48 81 e1 00 00 00 fc        	andq	$-0x4000000, %rcx       # imm = 0xFC000000
14000774c: 48 29 c8                    	subq	%rcx, %rax
14000774f: 48 03 b4 24 c8 00 00 00     	addq	0xc8(%rsp), %rsi
140007757: 4c 89 d1                    	movq	%r10, %rcx
14000775a: 4c 8b 54 24 08              	movq	0x8(%rsp), %r10
14000775f: 49 8d 1c 0a                 	leaq	(%r10,%rcx), %rbx
140007763: 4c 01 d1                    	addq	%r10, %rcx
140007766: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
14000776d: 49 89 ca                    	movq	%rcx, %r10
140007770: 48 81 e1 00 00 00 fc        	andq	$-0x4000000, %rcx       # imm = 0xFC000000
140007777: 48 29 cb                    	subq	%rcx, %rbx
14000777a: 4d 01 df                    	addq	%r11, %r15
14000777d: 49 c1 f9 1a                 	sarq	$0x1a, %r9
140007781: 4e 8d 2c 0e                 	leaq	(%rsi,%r9), %r13
140007785: 49 8d 0c 31                 	leaq	(%r9,%rsi), %rcx
140007789: 48 81 c1 00 00 00 01        	addq	$0x1000000, %rcx        # imm = 0x1000000
140007790: 49 89 cb                    	movq	%rcx, %r11
140007793: 81 e1 00 00 00 fe           	andl	$0xfe000000, %ecx       # imm = 0xFE000000
140007799: 41 29 cd                    	subl	%ecx, %r13d
14000779c: 48 8b 74 24 20              	movq	0x20(%rsp), %rsi
1400077a1: 48 03 74 24 28              	addq	0x28(%rsp), %rsi
1400077a6: 49 c1 fa 1a                 	sarq	$0x1a, %r10
1400077aa: 4f 8d 0c 17                 	leaq	(%r15,%r10), %r9
1400077ae: 4b 8d 0c 3a                 	leaq	(%r10,%r15), %rcx
1400077b2: 48 81 c1 00 00 00 01        	addq	$0x1000000, %rcx        # imm = 0x1000000
1400077b9: 49 89 ca                    	movq	%rcx, %r10
1400077bc: 81 e1 00 00 00 fe           	andl	$0xfe000000, %ecx       # imm = 0xFE000000
1400077c2: 41 29 c9                    	subl	%ecx, %r9d
1400077c5: 4c 03 64 24 18              	addq	0x18(%rsp), %r12
1400077ca: 49 c1 fb 19                 	sarq	$0x19, %r11
1400077ce: 48 89 f1                    	movq	%rsi, %rcx
1400077d1: 4c 01 de                    	addq	%r11, %rsi
1400077d4: 4c 01 d9                    	addq	%r11, %rcx
1400077d7: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
1400077de: 48 89 cf                    	movq	%rcx, %rdi
1400077e1: 81 e1 00 00 00 fc           	andl	$0xfc000000, %ecx       # imm = 0xFC000000
1400077e7: 29 ce                       	subl	%ecx, %esi
1400077e9: 49 01 d0                    	addq	%rdx, %r8
1400077ec: 49 c1 fa 19                 	sarq	$0x19, %r10
1400077f0: 4f 8d 1c 14                 	leaq	(%r12,%r10), %r11
1400077f4: 4b 8d 0c 22                 	leaq	(%r10,%r12), %rcx
1400077f8: 48 81 c1 00 00 00 02        	addq	$0x2000000, %rcx        # imm = 0x2000000
1400077ff: 49 89 ca                    	movq	%rcx, %r10
140007802: 81 e1 00 00 00 fc           	andl	$0xfc000000, %ecx       # imm = 0xFC000000
140007808: 41 29 cb                    	subl	%ecx, %r11d
14000780b: 4c 8b 7c 24 30              	movq	0x30(%rsp), %r15
140007810: 4d 01 f7                    	addq	%r14, %r15
140007813: 48 c1 ff 1a                 	sarq	$0x1a, %rdi
140007817: 49 8d 0c 38                 	leaq	(%r8,%rdi), %rcx
14000781b: 49 01 f8                    	addq	%rdi, %r8
14000781e: 49 81 c0 00 00 00 01        	addq	$0x1000000, %r8         # imm = 0x1000000
140007825: 4c 89 c7                    	movq	%r8, %rdi
140007828: 41 81 e0 00 00 00 fe        	andl	$0xfe000000, %r8d       # imm = 0xFE000000
14000782f: 44 29 c1                    	subl	%r8d, %ecx
140007832: 49 c1 fa 1a                 	sarq	$0x1a, %r10
140007836: 4f 8d 04 17                 	leaq	(%r15,%r10), %r8
14000783a: 4d 01 fa                    	addq	%r15, %r10
14000783d: 49 81 c2 00 00 00 01        	addq	$0x1000000, %r10        # imm = 0x1000000
140007844: 4d 89 d6                    	movq	%r10, %r14
140007847: 41 81 e2 00 00 00 fe        	andl	$0xfe000000, %r10d      # imm = 0xFE000000
14000784e: 45 29 d0                    	subl	%r10d, %r8d
140007851: 48 c1 ff 19                 	sarq	$0x19, %rdi
140007855: 4c 8b bc 24 b0 00 00 00     	movq	0xb0(%rsp), %r15
14000785d: 49 01 ef                    	addq	%rbp, %r15
140007860: 4c 8d 14 1f                 	leaq	(%rdi,%rbx), %r10
140007864: 48 01 fb                    	addq	%rdi, %rbx
140007867: 48 81 c3 00 00 00 02        	addq	$0x2000000, %rbx        # imm = 0x2000000
14000786e: 48 89 df                    	movq	%rbx, %rdi
140007871: 81 e3 00 00 00 fc           	andl	$0xfc000000, %ebx       # imm = 0xFC000000
140007877: 41 29 da                    	subl	%ebx, %r10d
14000787a: 49 c1 fe 19                 	sarq	$0x19, %r14
14000787e: 48 c1 ef 1a                 	shrq	$0x1a, %rdi
140007882: 44 01 cf                    	addl	%r9d, %edi
140007885: 4b 8d 1c 37                 	leaq	(%r15,%r14), %rbx
140007889: 4f 8d 0c 3e                 	leaq	(%r14,%r15), %r9
14000788d: 49 81 c1 00 00 00 02        	addq	$0x2000000, %r9         # imm = 0x2000000
140007894: 4d 89 ce                    	movq	%r9, %r14
140007897: 41 81 e1 00 00 00 fc        	andl	$0xfc000000, %r9d       # imm = 0xFC000000
14000789e: 44 29 cb                    	subl	%r9d, %ebx
1400078a1: 49 c1 fe 1a                 	sarq	$0x1a, %r14
1400078a5: 4c 8b 3c 24                 	movq	(%rsp), %r15
1400078a9: 4c 03 bc 24 b8 00 00 00     	addq	0xb8(%rsp), %r15
1400078b1: 4f 8d 0c 37                 	leaq	(%r15,%r14), %r9
1400078b5: 4d 01 fe                    	addq	%r15, %r14
1400078b8: 49 81 c6 00 00 00 01        	addq	$0x1000000, %r14        # imm = 0x1000000
1400078bf: 4d 89 f7                    	movq	%r14, %r15
1400078c2: 49 c1 ff 19                 	sarq	$0x19, %r15
1400078c6: 41 81 e6 00 00 00 fe        	andl	$0xfe000000, %r14d      # imm = 0xFE000000
1400078cd: 45 29 f1                    	subl	%r14d, %r9d
1400078d0: 4f 8d 34 ff                 	leaq	(%r15,%r15,8), %r14
1400078d4: 4f 8d 34 77                 	leaq	(%r15,%r14,2), %r14
1400078d8: 4d 8d 3c 06                 	leaq	(%r14,%rax), %r15
1400078dc: 4c 01 f0                    	addq	%r14, %rax
1400078df: 48 05 00 00 00 02           	addq	$0x2000000, %rax        # imm = 0x2000000
1400078e5: 49 89 c6                    	movq	%rax, %r14
1400078e8: 25 00 00 00 fc              	andl	$0xfc000000, %eax       # imm = 0xFC000000
1400078ed: 41 29 c7                    	subl	%eax, %r15d
1400078f0: 49 c1 ee 1a                 	shrq	$0x1a, %r14
1400078f4: 45 01 ee                    	addl	%r13d, %r14d
1400078f7: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
1400078ff: 44 89 38                    	movl	%r15d, (%rax)
140007902: 44 89 70 04                 	movl	%r14d, 0x4(%rax)
140007906: 89 70 08                    	movl	%esi, 0x8(%rax)
140007909: 89 48 0c                    	movl	%ecx, 0xc(%rax)
14000790c: 44 89 50 10                 	movl	%r10d, 0x10(%rax)
140007910: 89 78 14                    	movl	%edi, 0x14(%rax)
140007913: 44 89 58 18                 	movl	%r11d, 0x18(%rax)
140007917: 44 89 40 1c                 	movl	%r8d, 0x1c(%rax)
14000791b: 89 58 20                    	movl	%ebx, 0x20(%rax)
14000791e: 44 89 48 24                 	movl	%r9d, 0x24(%rax)
140007922: 48 81 c4 e0 00 00 00        	addq	$0xe0, %rsp
140007929: 5b                          	popq	%rbx
14000792a: 5d                          	popq	%rbp
14000792b: 5f                          	popq	%rdi
14000792c: 5e                          	popq	%rsi
14000792d: 41 5c                       	popq	%r12
14000792f: 41 5d                       	popq	%r13
140007931: 41 5e                       	popq	%r14
140007933: 41 5f                       	popq	%r15
140007935: c3                          	retq
140007936: cc                          	int3
140007937: cc                          	int3
140007938: cc                          	int3
140007939: cc                          	int3
14000793a: cc                          	int3
14000793b: cc                          	int3
14000793c: cc                          	int3
14000793d: cc                          	int3
14000793e: cc                          	int3
14000793f: cc                          	int3
140007940: 41 57                       	pushq	%r15
140007942: 41 56                       	pushq	%r14
140007944: 41 54                       	pushq	%r12
140007946: 56                          	pushq	%rsi
140007947: 57                          	pushq	%rdi
140007948: 55                          	pushq	%rbp
140007949: 53                          	pushq	%rbx
14000794a: 48 81 ec d0 00 00 00        	subq	$0xd0, %rsp
140007951: 0f 29 b4 24 c0 00 00 00     	movaps	%xmm6, 0xc0(%rsp)
140007959: 48 89 d7                    	movq	%rdx, %rdi
14000795c: 48 89 ce                    	movq	%rcx, %rsi
14000795f: 4c 8d 74 24 60              	leaq	0x60(%rsp), %r14
140007964: 4c 89 f1                    	movq	%r14, %rcx
140007967: e8 44 fa ff ff              	callq	0x1400073b0 <.text+0x63b0>
14000796c: 48 8d 9c 24 90 00 00 00     	leaq	0x90(%rsp), %rbx
140007974: 48 89 d9                    	movq	%rbx, %rcx
140007977: 4c 89 f2                    	movq	%r14, %rdx
14000797a: e8 31 fa ff ff              	callq	0x1400073b0 <.text+0x63b0>
14000797f: 48 89 d9                    	movq	%rbx, %rcx
140007982: 48 89 da                    	movq	%rbx, %rdx
140007985: e8 26 fa ff ff              	callq	0x1400073b0 <.text+0x63b0>
14000798a: 48 89 d9                    	movq	%rbx, %rcx
14000798d: 48 89 fa                    	movq	%rdi, %rdx
140007990: 49 89 d8                    	movq	%rbx, %r8
140007993: e8 28 e5 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007998: 4c 89 f1                    	movq	%r14, %rcx
14000799b: 4c 89 f2                    	movq	%r14, %rdx
14000799e: 49 89 d8                    	movq	%rbx, %r8
1400079a1: e8 1a e5 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
1400079a6: 4c 89 f1                    	movq	%r14, %rcx
1400079a9: 4c 89 f2                    	movq	%r14, %rdx
1400079ac: e8 ff f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079b1: 4c 89 f1                    	movq	%r14, %rcx
1400079b4: 48 89 da                    	movq	%rbx, %rdx
1400079b7: 4d 89 f0                    	movq	%r14, %r8
1400079ba: e8 01 e5 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
1400079bf: 48 89 d9                    	movq	%rbx, %rcx
1400079c2: 4c 89 f2                    	movq	%r14, %rdx
1400079c5: e8 e6 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079ca: 48 89 d9                    	movq	%rbx, %rcx
1400079cd: 48 89 da                    	movq	%rbx, %rdx
1400079d0: e8 db f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079d5: 48 89 d9                    	movq	%rbx, %rcx
1400079d8: 48 89 da                    	movq	%rbx, %rdx
1400079db: e8 d0 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079e0: 48 89 d9                    	movq	%rbx, %rcx
1400079e3: 48 89 da                    	movq	%rbx, %rdx
1400079e6: e8 c5 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079eb: 48 89 d9                    	movq	%rbx, %rcx
1400079ee: 48 89 da                    	movq	%rbx, %rdx
1400079f1: e8 ba f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
1400079f6: 4c 89 f1                    	movq	%r14, %rcx
1400079f9: 48 89 da                    	movq	%rbx, %rdx
1400079fc: 4d 89 f0                    	movq	%r14, %r8
1400079ff: e8 bc e4 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007a04: 48 89 d9                    	movq	%rbx, %rcx
140007a07: 4c 89 f2                    	movq	%r14, %rdx
140007a0a: e8 a1 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a0f: 48 89 d9                    	movq	%rbx, %rcx
140007a12: 48 89 da                    	movq	%rbx, %rdx
140007a15: e8 96 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a1a: 48 89 d9                    	movq	%rbx, %rcx
140007a1d: 48 89 da                    	movq	%rbx, %rdx
140007a20: e8 8b f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a25: 48 89 d9                    	movq	%rbx, %rcx
140007a28: 48 89 da                    	movq	%rbx, %rdx
140007a2b: e8 80 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a30: 48 89 d9                    	movq	%rbx, %rcx
140007a33: 48 89 da                    	movq	%rbx, %rdx
140007a36: e8 75 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a3b: 48 89 d9                    	movq	%rbx, %rcx
140007a3e: 48 89 da                    	movq	%rbx, %rdx
140007a41: e8 6a f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a46: 48 89 d9                    	movq	%rbx, %rcx
140007a49: 48 89 da                    	movq	%rbx, %rdx
140007a4c: e8 5f f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a51: 48 89 d9                    	movq	%rbx, %rcx
140007a54: 48 89 da                    	movq	%rbx, %rdx
140007a57: e8 54 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a5c: 48 89 d9                    	movq	%rbx, %rcx
140007a5f: 48 89 da                    	movq	%rbx, %rdx
140007a62: e8 49 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a67: 48 89 d9                    	movq	%rbx, %rcx
140007a6a: 48 89 da                    	movq	%rbx, %rdx
140007a6d: e8 3e f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a72: 48 89 d9                    	movq	%rbx, %rcx
140007a75: 48 89 da                    	movq	%rbx, %rdx
140007a78: 4d 89 f0                    	movq	%r14, %r8
140007a7b: e8 40 e4 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007a80: 4c 8d 7c 24 30              	leaq	0x30(%rsp), %r15
140007a85: 4c 89 f9                    	movq	%r15, %rcx
140007a88: 48 89 da                    	movq	%rbx, %rdx
140007a8b: e8 20 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a90: 4c 89 f9                    	movq	%r15, %rcx
140007a93: 4c 89 fa                    	movq	%r15, %rdx
140007a96: e8 15 f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007a9b: 4c 89 f9                    	movq	%r15, %rcx
140007a9e: 4c 89 fa                    	movq	%r15, %rdx
140007aa1: e8 0a f9 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007aa6: 4c 89 f9                    	movq	%r15, %rcx
140007aa9: 4c 89 fa                    	movq	%r15, %rdx
140007aac: e8 ff f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007ab1: 4c 89 f9                    	movq	%r15, %rcx
140007ab4: 4c 89 fa                    	movq	%r15, %rdx
140007ab7: e8 f4 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007abc: 4c 89 f9                    	movq	%r15, %rcx
140007abf: 4c 89 fa                    	movq	%r15, %rdx
140007ac2: e8 e9 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007ac7: 4c 89 f9                    	movq	%r15, %rcx
140007aca: 4c 89 fa                    	movq	%r15, %rdx
140007acd: e8 de f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007ad2: 4c 89 f9                    	movq	%r15, %rcx
140007ad5: 4c 89 fa                    	movq	%r15, %rdx
140007ad8: e8 d3 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007add: 4c 89 f9                    	movq	%r15, %rcx
140007ae0: 4c 89 fa                    	movq	%r15, %rdx
140007ae3: e8 c8 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007ae8: 4c 89 f9                    	movq	%r15, %rcx
140007aeb: 4c 89 fa                    	movq	%r15, %rdx
140007aee: e8 bd f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007af3: 4c 89 f9                    	movq	%r15, %rcx
140007af6: 4c 89 fa                    	movq	%r15, %rdx
140007af9: e8 b2 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007afe: 4c 89 f9                    	movq	%r15, %rcx
140007b01: 4c 89 fa                    	movq	%r15, %rdx
140007b04: e8 a7 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b09: 4c 89 f9                    	movq	%r15, %rcx
140007b0c: 4c 89 fa                    	movq	%r15, %rdx
140007b0f: e8 9c f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b14: 4c 89 f9                    	movq	%r15, %rcx
140007b17: 4c 89 fa                    	movq	%r15, %rdx
140007b1a: e8 91 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b1f: 4c 89 f9                    	movq	%r15, %rcx
140007b22: 4c 89 fa                    	movq	%r15, %rdx
140007b25: e8 86 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b2a: 4c 89 f9                    	movq	%r15, %rcx
140007b2d: 4c 89 fa                    	movq	%r15, %rdx
140007b30: e8 7b f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b35: 4c 89 f9                    	movq	%r15, %rcx
140007b38: 4c 89 fa                    	movq	%r15, %rdx
140007b3b: e8 70 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b40: 4c 89 f9                    	movq	%r15, %rcx
140007b43: 4c 89 fa                    	movq	%r15, %rdx
140007b46: e8 65 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b4b: 4c 89 f9                    	movq	%r15, %rcx
140007b4e: 4c 89 fa                    	movq	%r15, %rdx
140007b51: e8 5a f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b56: 4c 89 f9                    	movq	%r15, %rcx
140007b59: 4c 89 fa                    	movq	%r15, %rdx
140007b5c: e8 4f f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b61: 48 89 d9                    	movq	%rbx, %rcx
140007b64: 4c 89 fa                    	movq	%r15, %rdx
140007b67: 49 89 d8                    	movq	%rbx, %r8
140007b6a: e8 51 e3 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007b6f: 48 89 d9                    	movq	%rbx, %rcx
140007b72: 48 89 da                    	movq	%rbx, %rdx
140007b75: e8 36 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b7a: 48 89 d9                    	movq	%rbx, %rcx
140007b7d: 48 89 da                    	movq	%rbx, %rdx
140007b80: e8 2b f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b85: 48 89 d9                    	movq	%rbx, %rcx
140007b88: 48 89 da                    	movq	%rbx, %rdx
140007b8b: e8 20 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b90: 48 89 d9                    	movq	%rbx, %rcx
140007b93: 48 89 da                    	movq	%rbx, %rdx
140007b96: e8 15 f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007b9b: 48 89 d9                    	movq	%rbx, %rcx
140007b9e: 48 89 da                    	movq	%rbx, %rdx
140007ba1: e8 0a f8 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007ba6: 48 89 d9                    	movq	%rbx, %rcx
140007ba9: 48 89 da                    	movq	%rbx, %rdx
140007bac: e8 ff f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bb1: 48 89 d9                    	movq	%rbx, %rcx
140007bb4: 48 89 da                    	movq	%rbx, %rdx
140007bb7: e8 f4 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bbc: 48 89 d9                    	movq	%rbx, %rcx
140007bbf: 48 89 da                    	movq	%rbx, %rdx
140007bc2: e8 e9 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bc7: 48 89 d9                    	movq	%rbx, %rcx
140007bca: 48 89 da                    	movq	%rbx, %rdx
140007bcd: e8 de f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bd2: 48 89 d9                    	movq	%rbx, %rcx
140007bd5: 48 89 da                    	movq	%rbx, %rdx
140007bd8: e8 d3 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bdd: 4c 89 f1                    	movq	%r14, %rcx
140007be0: 48 89 da                    	movq	%rbx, %rdx
140007be3: 4d 89 f0                    	movq	%r14, %r8
140007be6: e8 d5 e2 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007beb: 48 89 d9                    	movq	%rbx, %rcx
140007bee: 4c 89 f2                    	movq	%r14, %rdx
140007bf1: e8 ba f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007bf6: 41 be 31 00 00 00           	movl	$0x31, %r14d
140007bfc: 0f 1f 40 00                 	nopl	(%rax)
140007c00: 48 89 d9                    	movq	%rbx, %rcx
140007c03: 48 89 da                    	movq	%rbx, %rdx
140007c06: e8 a5 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007c0b: 49 ff ce                    	decq	%r14
140007c0e: 75 f0                       	jne	0x140007c00 <.text+0x6c00>
140007c10: 4c 8d b4 24 90 00 00 00     	leaq	0x90(%rsp), %r14
140007c18: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
140007c1d: 4c 89 f1                    	movq	%r14, %rcx
140007c20: 4c 89 f2                    	movq	%r14, %rdx
140007c23: e8 98 e2 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007c28: 48 8d 5c 24 30              	leaq	0x30(%rsp), %rbx
140007c2d: 48 89 d9                    	movq	%rbx, %rcx
140007c30: 4c 89 f2                    	movq	%r14, %rdx
140007c33: e8 78 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007c38: 41 be 63 00 00 00           	movl	$0x63, %r14d
140007c3e: 66 90                       	nop
140007c40: 48 89 d9                    	movq	%rbx, %rcx
140007c43: 48 89 da                    	movq	%rbx, %rdx
140007c46: e8 65 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007c4b: 49 ff ce                    	decq	%r14
140007c4e: 75 f0                       	jne	0x140007c40 <.text+0x6c40>
140007c50: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
140007c55: 48 8d 9c 24 90 00 00 00     	leaq	0x90(%rsp), %rbx
140007c5d: 48 89 d9                    	movq	%rbx, %rcx
140007c60: 49 89 d8                    	movq	%rbx, %r8
140007c63: e8 58 e2 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007c68: 48 89 d9                    	movq	%rbx, %rcx
140007c6b: 48 89 da                    	movq	%rbx, %rdx
140007c6e: e8 3d f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007c73: 41 be 31 00 00 00           	movl	$0x31, %r14d
140007c79: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140007c80: 48 89 d9                    	movq	%rbx, %rcx
140007c83: 48 89 da                    	movq	%rbx, %rdx
140007c86: e8 25 f7 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007c8b: 49 ff ce                    	decq	%r14
140007c8e: 75 f0                       	jne	0x140007c80 <.text+0x6c80>
140007c90: 4c 8d bc 24 90 00 00 00     	leaq	0x90(%rsp), %r15
140007c98: 4c 8d 74 24 60              	leaq	0x60(%rsp), %r14
140007c9d: 4c 89 f1                    	movq	%r14, %rcx
140007ca0: 4c 89 fa                    	movq	%r15, %rdx
140007ca3: 4d 89 f0                    	movq	%r14, %r8
140007ca6: e8 15 e2 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007cab: 4c 89 f1                    	movq	%r14, %rcx
140007cae: 4c 89 f2                    	movq	%r14, %rdx
140007cb1: e8 fa f6 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007cb6: 4c 89 f1                    	movq	%r14, %rcx
140007cb9: 4c 89 f2                    	movq	%r14, %rdx
140007cbc: e8 ef f6 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007cc1: 4c 89 f1                    	movq	%r14, %rcx
140007cc4: 4c 89 f2                    	movq	%r14, %rdx
140007cc7: 49 89 f8                    	movq	%rdi, %r8
140007cca: e8 f1 e1 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007ccf: 4c 89 f9                    	movq	%r15, %rcx
140007cd2: 4c 89 f2                    	movq	%r14, %rdx
140007cd5: e8 d6 f6 ff ff              	callq	0x1400073b0 <.text+0x63b0>
140007cda: 4c 89 f9                    	movq	%r15, %rcx
140007cdd: 4c 89 fa                    	movq	%r15, %rdx
140007ce0: 49 89 f8                    	movq	%rdi, %r8
140007ce3: e8 d8 e1 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007ce8: 0f 57 f6                    	xorps	%xmm6, %xmm6
140007ceb: 0f 29 74 24 40              	movaps	%xmm6, 0x40(%rsp)
140007cf0: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
140007cf5: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
140007cfe: 4c 8d 64 24 30              	leaq	0x30(%rsp), %r12
140007d03: 48 89 f9                    	movq	%rdi, %rcx
140007d06: 4c 89 e2                    	movq	%r12, %rdx
140007d09: e8 b2 0c 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007d0e: 89 c7                       	movl	%eax, %edi
140007d10: c7 44 24 30 01 00 00 00     	movl	$0x1, 0x30(%rsp)
140007d18: 0f 11 74 24 34              	movups	%xmm6, 0x34(%rsp)
140007d1d: 0f 11 74 24 44              	movups	%xmm6, 0x44(%rsp)
140007d22: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
140007d2a: 4c 89 f9                    	movq	%r15, %rcx
140007d2d: 4c 89 e2                    	movq	%r12, %rdx
140007d30: e8 8b 0c 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007d35: 89 c3                       	movl	%eax, %ebx
140007d37: c7 44 24 30 ff ff ff ff     	movl	$0xffffffff, 0x30(%rsp) # imm = 0xFFFFFFFF
140007d3f: 0f 11 74 24 34              	movups	%xmm6, 0x34(%rsp)
140007d44: 0f 11 74 24 44              	movups	%xmm6, 0x44(%rsp)
140007d49: c7 44 24 54 00 00 00 00     	movl	$0x0, 0x54(%rsp)
140007d51: 4c 89 f9                    	movq	%r15, %rcx
140007d54: 4c 89 e2                    	movq	%r12, %rdx
140007d57: e8 64 0c 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007d5c: 89 c5                       	movl	%eax, %ebp
140007d5e: 0f 28 05 9b 33 00 00        	movaps	0x339b(%rip), %xmm0     # 0x14000b100
140007d65: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140007d6a: 0f 28 05 9f 33 00 00        	movaps	0x339f(%rip), %xmm0     # 0x14000b110
140007d71: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140007d76: 48 b8 e2 03 fb ff 6e f3 51 ff       	movabsq	$-0xae0c910004fc1e, %rax # imm = 0xFF51F36EFFFB03E2
140007d80: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140007d85: 4c 89 f9                    	movq	%r15, %rcx
140007d88: 4c 89 e2                    	movq	%r12, %rdx
140007d8b: e8 30 0c 00 00              	callq	0x1400089c0 <.text+0x79c0>
140007d90: 41 89 c7                    	movl	%eax, %r15d
140007d93: 4c 8d 05 96 34 00 00        	leaq	0x3496(%rip), %r8       # 0x14000b230
140007d9a: 48 89 f1                    	movq	%rsi, %rcx
140007d9d: 4c 89 f2                    	movq	%r14, %rdx
140007da0: e8 1b e1 ff ff              	callq	0x140005ec0 <.text+0x4ec0>
140007da5: 41 09 ef                    	orl	%ebp, %r15d
140007da8: 41 ff cf                    	decl	%r15d
140007dab: 44 89 7c 24 2c              	movl	%r15d, 0x2c(%rsp)
140007db0: f3 0f 10 44 24 2c           	movss	0x2c(%rsp), %xmm0
140007db6: f3 0f 10 4c 24 2c           	movss	0x2c(%rsp), %xmm1
140007dbc: 0f 14 c1                    	unpcklps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
140007dbf: f3 0f 10 4c 24 2c           	movss	0x2c(%rsp), %xmm1
140007dc5: f3 0f 10 54 24 2c           	movss	0x2c(%rsp), %xmm2
140007dcb: 0f 14 ca                    	unpcklps	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140007dce: 0f 16 c1                    	movlhps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0]
140007dd1: 0f 10 0e                    	movups	(%rsi), %xmm1
140007dd4: 0f 28 d0                    	movaps	%xmm0, %xmm2
140007dd7: 0f 55 d1                    	andnps	%xmm1, %xmm2
140007dda: 0f 54 44 24 60              	andps	0x60(%rsp), %xmm0
140007ddf: 0f 56 c2                    	orps	%xmm2, %xmm0
140007de2: 0f 11 06                    	movups	%xmm0, (%rsi)
140007de5: f3 0f 10 44 24 2c           	movss	0x2c(%rsp), %xmm0
140007deb: f3 0f 10 4c 24 2c           	movss	0x2c(%rsp), %xmm1
140007df1: 0f 14 c1                    	unpcklps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
140007df4: f3 0f 10 4c 24 2c           	movss	0x2c(%rsp), %xmm1
140007dfa: f3 0f 10 54 24 2c           	movss	0x2c(%rsp), %xmm2
140007e00: 0f 14 ca                    	unpcklps	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
140007e03: 0f 16 c1                    	movlhps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0]
140007e06: 0f 10 4e 10                 	movups	0x10(%rsi), %xmm1
140007e0a: 0f 28 d0                    	movaps	%xmm0, %xmm2
140007e0d: 0f 55 d1                    	andnps	%xmm1, %xmm2
140007e10: 0f 54 44 24 70              	andps	0x70(%rsp), %xmm0
140007e15: 0f 56 c2                    	orps	%xmm2, %xmm0
140007e18: 0f 11 46 10                 	movups	%xmm0, 0x10(%rsi)
140007e1c: f3 0f 10 44 24 2c           	movss	0x2c(%rsp), %xmm0
140007e22: f3 0f 10 4c 24 2c           	movss	0x2c(%rsp), %xmm1
140007e28: 0f 14 c1                    	unpcklps	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
140007e2b: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140007e30: f2 0f 10 94 24 80 00 00 00  	movsd	0x80(%rsp), %xmm2
140007e39: 0f 54 d0                    	andps	%xmm0, %xmm2
140007e3c: 0f 55 c1                    	andnps	%xmm1, %xmm0
140007e3f: 0f 56 c2                    	orps	%xmm2, %xmm0
140007e42: 0f 13 46 20                 	movlps	%xmm0, 0x20(%rsi)
140007e46: c6 44 24 60 00              	movb	$0x0, 0x60(%rsp)
140007e4b: c6 44 24 61 00              	movb	$0x0, 0x61(%rsp)
140007e50: c6 44 24 62 00              	movb	$0x0, 0x62(%rsp)
140007e55: c6 44 24 63 00              	movb	$0x0, 0x63(%rsp)
140007e5a: c6 44 24 64 00              	movb	$0x0, 0x64(%rsp)
140007e5f: c6 44 24 65 00              	movb	$0x0, 0x65(%rsp)
140007e64: c6 44 24 66 00              	movb	$0x0, 0x66(%rsp)
140007e69: c6 44 24 67 00              	movb	$0x0, 0x67(%rsp)
140007e6e: c6 44 24 68 00              	movb	$0x0, 0x68(%rsp)
140007e73: c6 44 24 69 00              	movb	$0x0, 0x69(%rsp)
140007e78: c6 44 24 6a 00              	movb	$0x0, 0x6a(%rsp)
140007e7d: c6 44 24 6b 00              	movb	$0x0, 0x6b(%rsp)
140007e82: c6 44 24 6c 00              	movb	$0x0, 0x6c(%rsp)
140007e87: c6 44 24 6d 00              	movb	$0x0, 0x6d(%rsp)
140007e8c: c6 44 24 6e 00              	movb	$0x0, 0x6e(%rsp)
140007e91: c6 44 24 6f 00              	movb	$0x0, 0x6f(%rsp)
140007e96: c6 44 24 70 00              	movb	$0x0, 0x70(%rsp)
140007e9b: c6 44 24 71 00              	movb	$0x0, 0x71(%rsp)
140007ea0: c6 44 24 72 00              	movb	$0x0, 0x72(%rsp)
140007ea5: c6 44 24 73 00              	movb	$0x0, 0x73(%rsp)
140007eaa: c6 44 24 74 00              	movb	$0x0, 0x74(%rsp)
140007eaf: c6 44 24 75 00              	movb	$0x0, 0x75(%rsp)
140007eb4: c6 44 24 76 00              	movb	$0x0, 0x76(%rsp)
140007eb9: c6 44 24 77 00              	movb	$0x0, 0x77(%rsp)
140007ebe: c6 44 24 78 00              	movb	$0x0, 0x78(%rsp)
140007ec3: c6 44 24 79 00              	movb	$0x0, 0x79(%rsp)
140007ec8: c6 44 24 7a 00              	movb	$0x0, 0x7a(%rsp)
140007ecd: c6 44 24 7b 00              	movb	$0x0, 0x7b(%rsp)
140007ed2: c6 44 24 7c 00              	movb	$0x0, 0x7c(%rsp)
140007ed7: c6 44 24 7d 00              	movb	$0x0, 0x7d(%rsp)
140007edc: c6 44 24 7e 00              	movb	$0x0, 0x7e(%rsp)
140007ee1: c6 44 24 7f 00              	movb	$0x0, 0x7f(%rsp)
140007ee6: c6 84 24 80 00 00 00 00     	movb	$0x0, 0x80(%rsp)
140007eee: c6 84 24 81 00 00 00 00     	movb	$0x0, 0x81(%rsp)
140007ef6: c6 84 24 82 00 00 00 00     	movb	$0x0, 0x82(%rsp)
140007efe: c6 84 24 83 00 00 00 00     	movb	$0x0, 0x83(%rsp)
140007f06: c6 84 24 84 00 00 00 00     	movb	$0x0, 0x84(%rsp)
140007f0e: c6 84 24 85 00 00 00 00     	movb	$0x0, 0x85(%rsp)
140007f16: c6 84 24 86 00 00 00 00     	movb	$0x0, 0x86(%rsp)
140007f1e: c6 84 24 87 00 00 00 00     	movb	$0x0, 0x87(%rsp)
140007f26: c6 84 24 90 00 00 00 00     	movb	$0x0, 0x90(%rsp)
140007f2e: c6 84 24 91 00 00 00 00     	movb	$0x0, 0x91(%rsp)
140007f36: c6 84 24 92 00 00 00 00     	movb	$0x0, 0x92(%rsp)
140007f3e: c6 84 24 93 00 00 00 00     	movb	$0x0, 0x93(%rsp)
140007f46: c6 84 24 94 00 00 00 00     	movb	$0x0, 0x94(%rsp)
140007f4e: c6 84 24 95 00 00 00 00     	movb	$0x0, 0x95(%rsp)
140007f56: c6 84 24 96 00 00 00 00     	movb	$0x0, 0x96(%rsp)
140007f5e: c6 84 24 97 00 00 00 00     	movb	$0x0, 0x97(%rsp)
140007f66: c6 84 24 98 00 00 00 00     	movb	$0x0, 0x98(%rsp)
140007f6e: c6 84 24 99 00 00 00 00     	movb	$0x0, 0x99(%rsp)
140007f76: c6 84 24 9a 00 00 00 00     	movb	$0x0, 0x9a(%rsp)
140007f7e: c6 84 24 9b 00 00 00 00     	movb	$0x0, 0x9b(%rsp)
140007f86: c6 84 24 9c 00 00 00 00     	movb	$0x0, 0x9c(%rsp)
140007f8e: c6 84 24 9d 00 00 00 00     	movb	$0x0, 0x9d(%rsp)
140007f96: c6 84 24 9e 00 00 00 00     	movb	$0x0, 0x9e(%rsp)
140007f9e: c6 84 24 9f 00 00 00 00     	movb	$0x0, 0x9f(%rsp)
140007fa6: c6 84 24 a0 00 00 00 00     	movb	$0x0, 0xa0(%rsp)
140007fae: c6 84 24 a1 00 00 00 00     	movb	$0x0, 0xa1(%rsp)
140007fb6: c6 84 24 a2 00 00 00 00     	movb	$0x0, 0xa2(%rsp)
140007fbe: c6 84 24 a3 00 00 00 00     	movb	$0x0, 0xa3(%rsp)
140007fc6: c6 84 24 a4 00 00 00 00     	movb	$0x0, 0xa4(%rsp)
140007fce: c6 84 24 a5 00 00 00 00     	movb	$0x0, 0xa5(%rsp)
140007fd6: c6 84 24 a6 00 00 00 00     	movb	$0x0, 0xa6(%rsp)
140007fde: c6 84 24 a7 00 00 00 00     	movb	$0x0, 0xa7(%rsp)
140007fe6: c6 84 24 a8 00 00 00 00     	movb	$0x0, 0xa8(%rsp)
140007fee: c6 84 24 a9 00 00 00 00     	movb	$0x0, 0xa9(%rsp)
140007ff6: c6 84 24 aa 00 00 00 00     	movb	$0x0, 0xaa(%rsp)
140007ffe: c6 84 24 ab 00 00 00 00     	movb	$0x0, 0xab(%rsp)
140008006: c6 84 24 ac 00 00 00 00     	movb	$0x0, 0xac(%rsp)
14000800e: c6 84 24 ad 00 00 00 00     	movb	$0x0, 0xad(%rsp)
140008016: c6 84 24 ae 00 00 00 00     	movb	$0x0, 0xae(%rsp)
14000801e: c6 84 24 af 00 00 00 00     	movb	$0x0, 0xaf(%rsp)
140008026: c6 84 24 b0 00 00 00 00     	movb	$0x0, 0xb0(%rsp)
14000802e: c6 84 24 b1 00 00 00 00     	movb	$0x0, 0xb1(%rsp)
140008036: c6 84 24 b2 00 00 00 00     	movb	$0x0, 0xb2(%rsp)
14000803e: c6 84 24 b3 00 00 00 00     	movb	$0x0, 0xb3(%rsp)
140008046: c6 84 24 b4 00 00 00 00     	movb	$0x0, 0xb4(%rsp)
14000804e: c6 84 24 b5 00 00 00 00     	movb	$0x0, 0xb5(%rsp)
140008056: c6 84 24 b6 00 00 00 00     	movb	$0x0, 0xb6(%rsp)
14000805e: c6 84 24 b7 00 00 00 00     	movb	$0x0, 0xb7(%rsp)
140008066: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
14000806b: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
140008070: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
140008075: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
14000807a: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
14000807f: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
140008084: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
140008089: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
14000808e: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
140008093: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
140008098: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
14000809d: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
1400080a2: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
1400080a7: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
1400080ac: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400080b1: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
1400080b6: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
1400080bb: c6 44 24 41 00              	movb	$0x0, 0x41(%rsp)
1400080c0: c6 44 24 42 00              	movb	$0x0, 0x42(%rsp)
1400080c5: c6 44 24 43 00              	movb	$0x0, 0x43(%rsp)
1400080ca: c6 44 24 44 00              	movb	$0x0, 0x44(%rsp)
1400080cf: c6 44 24 45 00              	movb	$0x0, 0x45(%rsp)
1400080d4: c6 44 24 46 00              	movb	$0x0, 0x46(%rsp)
1400080d9: c6 44 24 47 00              	movb	$0x0, 0x47(%rsp)
1400080de: c6 44 24 48 00              	movb	$0x0, 0x48(%rsp)
1400080e3: c6 44 24 49 00              	movb	$0x0, 0x49(%rsp)
1400080e8: c6 44 24 4a 00              	movb	$0x0, 0x4a(%rsp)
1400080ed: c6 44 24 4b 00              	movb	$0x0, 0x4b(%rsp)
1400080f2: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
1400080f7: c6 44 24 4d 00              	movb	$0x0, 0x4d(%rsp)
1400080fc: c6 44 24 4e 00              	movb	$0x0, 0x4e(%rsp)
140008101: c6 44 24 4f 00              	movb	$0x0, 0x4f(%rsp)
140008106: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
14000810b: c6 44 24 51 00              	movb	$0x0, 0x51(%rsp)
140008110: c6 44 24 52 00              	movb	$0x0, 0x52(%rsp)
140008115: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
14000811a: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
14000811f: c6 44 24 55 00              	movb	$0x0, 0x55(%rsp)
140008124: c6 44 24 56 00              	movb	$0x0, 0x56(%rsp)
140008129: c6 44 24 57 00              	movb	$0x0, 0x57(%rsp)
14000812e: 09 fb                       	orl	%edi, %ebx
140008130: 09 eb                       	orl	%ebp, %ebx
140008132: 89 d8                       	movl	%ebx, %eax
140008134: 0f 28 b4 24 c0 00 00 00     	movaps	0xc0(%rsp), %xmm6
14000813c: 48 81 c4 d0 00 00 00        	addq	$0xd0, %rsp
140008143: 5b                          	popq	%rbx
140008144: 5d                          	popq	%rbp
140008145: 5f                          	popq	%rdi
140008146: 5e                          	popq	%rsi
140008147: 41 5c                       	popq	%r12
140008149: 41 5e                       	popq	%r14
14000814b: 41 5f                       	popq	%r15
14000814d: c3                          	retq
14000814e: cc                          	int3
14000814f: cc                          	int3
140008150: 41 57                       	pushq	%r15
140008152: 41 56                       	pushq	%r14
140008154: 41 54                       	pushq	%r12
140008156: 56                          	pushq	%rsi
140008157: 57                          	pushq	%rdi
140008158: 53                          	pushq	%rbx
140008159: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
140008160: 4d 89 ce                    	movq	%r9, %r14
140008163: 48 89 ce                    	movq	%rcx, %rsi
140008166: 48 8b 9c 24 e0 00 00 00     	movq	0xe0(%rsp), %rbx
14000816e: 48 8b bc 24 e8 00 00 00     	movq	0xe8(%rsp), %rdi
140008176: 4c 89 4c 24 70              	movq	%r9, 0x70(%rsp)
14000817b: 48 89 7c 24 78              	movq	%rdi, 0x78(%rsp)
140008180: 0f 57 c0                    	xorps	%xmm0, %xmm0
140008183: 0f 11 44 24 58              	movups	%xmm0, 0x58(%rsp)
140008188: c7 44 24 68 00 00 00 00     	movl	$0x0, 0x68(%rsp)
140008190: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
140008199: 0f 10 42 10                 	movups	0x10(%rdx), %xmm0
14000819d: 0f 11 44 24 48              	movups	%xmm0, 0x48(%rsp)
1400081a2: 0f 10 02                    	movups	(%rdx), %xmm0
1400081a5: 0f 54 05 94 2f 00 00        	andps	0x2f94(%rip), %xmm0     # 0x14000b140
1400081ac: 0f 11 44 24 38              	movups	%xmm0, 0x38(%rsp)
1400081b1: 4c 8d 7c 24 20              	leaq	0x20(%rsp), %r15
1400081b6: 4c 89 f9                    	movq	%r15, %rcx
1400081b9: 4c 89 c2                    	movq	%r8, %rdx
1400081bc: 4d 89 c8                    	movq	%r9, %r8
1400081bf: e8 2c 9c ff ff              	callq	0x140001df0 <.text+0xdf0>
1400081c4: 41 f7 de                    	negl	%r14d
1400081c7: 41 83 e6 0f                 	andl	$0xf, %r14d
1400081cb: 4c 8d 25 7e 2f 00 00        	leaq	0x2f7e(%rip), %r12      # 0x14000b150
1400081d2: 4c 89 f9                    	movq	%r15, %rcx
1400081d5: 4c 89 e2                    	movq	%r12, %rdx
1400081d8: 4d 89 f0                    	movq	%r14, %r8
1400081db: e8 10 9c ff ff              	callq	0x140001df0 <.text+0xdf0>
1400081e0: 4c 89 f9                    	movq	%r15, %rcx
1400081e3: 48 89 da                    	movq	%rbx, %rdx
1400081e6: 49 89 f8                    	movq	%rdi, %r8
1400081e9: e8 02 9c ff ff              	callq	0x140001df0 <.text+0xdf0>
1400081ee: f7 df                       	negl	%edi
1400081f0: 83 e7 0f                    	andl	$0xf, %edi
1400081f3: 4c 89 f9                    	movq	%r15, %rcx
1400081f6: 4c 89 e2                    	movq	%r12, %rdx
1400081f9: 49 89 f8                    	movq	%rdi, %r8
1400081fc: e8 ef 9b ff ff              	callq	0x140001df0 <.text+0xdf0>
140008201: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140008206: 48 89 c2                    	movq	%rax, %rdx
140008209: 48 f7 da                    	negq	%rdx
14000820c: 48 89 d1                    	movq	%rdx, %rcx
14000820f: 48 83 e1 0f                 	andq	$0xf, %rcx
140008213: 74 0c                       	je	0x140008221 <.text+0x7221>
140008215: 83 f9 01                    	cmpl	$0x1, %ecx
140008218: 75 20                       	jne	0x14000823a <.text+0x723a>
14000821a: 48 8d 7c 24 70              	leaq	0x70(%rsp), %rdi
14000821f: eb 6c                       	jmp	0x14000828d <.text+0x728d>
140008221: 48 8d 7c 24 70              	leaq	0x70(%rsp), %rdi
140008226: bb 10 00 00 00              	movl	$0x10, %ebx
14000822b: 48 83 f8 10                 	cmpq	$0x10, %rax
14000822f: 0f 84 7d 00 00 00           	je	0x1400082b2 <.text+0x72b2>
140008235: e9 9a 00 00 00              	jmp	0x1400082d4 <.text+0x72d4>
14000823a: 41 89 d0                    	movl	%edx, %r8d
14000823d: 41 83 e0 0e                 	andl	$0xe, %r8d
140008241: 48 8d 7c 24 70              	leaq	0x70(%rsp), %rdi
140008246: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140008250: 44 0f b6 0f                 	movzbl	(%rdi), %r9d
140008254: 44 88 4c 04 20              	movb	%r9b, 0x20(%rsp,%rax)
140008259: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000825e: 4c 8d 48 01                 	leaq	0x1(%rax), %r9
140008262: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
140008267: 44 0f b6 4f 01              	movzbl	0x1(%rdi), %r9d
14000826c: 44 88 4c 04 21              	movb	%r9b, 0x21(%rsp,%rax)
140008271: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140008276: 48 ff c0                    	incq	%rax
140008279: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000827e: 48 83 c7 02                 	addq	$0x2, %rdi
140008282: 49 83 c0 fe                 	addq	$-0x2, %r8
140008286: 75 c8                       	jne	0x140008250 <.text+0x7250>
140008288: f6 c2 01                    	testb	$0x1, %dl
14000828b: 74 17                       	je	0x1400082a4 <.text+0x72a4>
14000828d: 0f b6 17                    	movzbl	(%rdi), %edx
140008290: 88 54 04 20                 	movb	%dl, 0x20(%rsp,%rax)
140008294: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140008299: 48 ff c0                    	incq	%rax
14000829c: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400082a1: 48 ff c7                    	incq	%rdi
1400082a4: bb 10 00 00 00              	movl	$0x10, %ebx
1400082a9: 48 29 cb                    	subq	%rcx, %rbx
1400082ac: 48 83 f8 10                 	cmpq	$0x10, %rax
1400082b0: 75 22                       	jne	0x1400082d4 <.text+0x72d4>
1400082b2: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400082b7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400082bd: 48 89 ca                    	movq	%rcx, %rdx
1400082c0: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400082c6: e8 75 9c ff ff              	callq	0x140001f40 <.text+0xf40>
1400082cb: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
1400082d4: 41 89 d8                    	movl	%ebx, %r8d
1400082d7: 41 c1 e8 04                 	shrl	$0x4, %r8d
1400082db: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400082e0: 48 89 fa                    	movq	%rdi, %rdx
1400082e3: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400082e9: e8 52 9c ff ff              	callq	0x140001f40 <.text+0xf40>
1400082ee: 48 89 da                    	movq	%rbx, %rdx
1400082f1: 48 83 e2 0f                 	andq	$0xf, %rdx
1400082f5: 74 77                       	je	0x14000836e <.text+0x736e>
1400082f7: 89 d8                       	movl	%ebx, %eax
1400082f9: 83 e0 f0                    	andl	$-0x10, %eax
1400082fc: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140008301: 83 fa 01                    	cmpl	$0x1, %edx
140008304: 75 04                       	jne	0x14000830a <.text+0x730a>
140008306: 31 d2                       	xorl	%edx, %edx
140008308: eb 54                       	jmp	0x14000835e <.text+0x735e>
14000830a: 41 89 d8                    	movl	%ebx, %r8d
14000830d: 41 83 e0 0e                 	andl	$0xe, %r8d
140008311: 4c 8d 0c 38                 	leaq	(%rax,%rdi), %r9
140008315: 49 ff c1                    	incq	%r9
140008318: 31 d2                       	xorl	%edx, %edx
14000831a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140008320: 45 0f b6 54 11 ff           	movzbl	-0x1(%r9,%rdx), %r10d
140008326: 44 88 54 0c 20              	movb	%r10b, 0x20(%rsp,%rcx)
14000832b: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140008330: 4c 8d 51 01                 	leaq	0x1(%rcx), %r10
140008334: 4c 89 54 24 30              	movq	%r10, 0x30(%rsp)
140008339: 45 0f b6 14 11              	movzbl	(%r9,%rdx), %r10d
14000833e: 44 88 54 0c 21              	movb	%r10b, 0x21(%rsp,%rcx)
140008343: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140008348: 48 ff c1                    	incq	%rcx
14000834b: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140008350: 48 83 c2 02                 	addq	$0x2, %rdx
140008354: 49 39 d0                    	cmpq	%rdx, %r8
140008357: 75 c7                       	jne	0x140008320 <.text+0x7320>
140008359: f6 c3 01                    	testb	$0x1, %bl
14000835c: 74 10                       	je	0x14000836e <.text+0x736e>
14000835e: 48 01 c7                    	addq	%rax, %rdi
140008361: 0f b6 04 17                 	movzbl	(%rdi,%rdx), %eax
140008365: 88 44 0c 20                 	movb	%al, 0x20(%rsp,%rcx)
140008369: 48 ff 44 24 30              	incq	0x30(%rsp)
14000836e: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140008373: 48 89 f2                    	movq	%rsi, %rdx
140008376: e8 35 9e ff ff              	callq	0x1400021b0 <.text+0x11b0>
14000837b: 90                          	nop
14000837c: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
140008383: 5b                          	popq	%rbx
140008384: 5f                          	popq	%rdi
140008385: 5e                          	popq	%rsi
140008386: 41 5c                       	popq	%r12
140008388: 41 5e                       	popq	%r14
14000838a: 41 5f                       	popq	%r15
14000838c: c3                          	retq
14000838d: cc                          	int3
14000838e: cc                          	int3
14000838f: cc                          	int3
140008390: 41 57                       	pushq	%r15
140008392: 41 56                       	pushq	%r14
140008394: 41 55                       	pushq	%r13
140008396: 41 54                       	pushq	%r12
140008398: 56                          	pushq	%rsi
140008399: 57                          	pushq	%rdi
14000839a: 55                          	pushq	%rbp
14000839b: 53                          	pushq	%rbx
14000839c: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
1400083a3: 4c 89 cd                    	movq	%r9, %rbp
1400083a6: 4d 89 c5                    	movq	%r8, %r13
1400083a9: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400083ae: 49 89 cf                    	movq	%rcx, %r15
1400083b1: 4c 8b b4 24 10 01 00 00     	movq	0x110(%rsp), %r14
1400083b9: 48 8d 79 08                 	leaq	0x8(%rcx), %rdi
1400083bd: 48 8b 19                    	movq	(%rcx), %rbx
1400083c0: 49 83 c7 28                 	addq	$0x28, %r15
1400083c4: 48 89 5c 24 28              	movq	%rbx, 0x28(%rsp)
1400083c9: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
1400083ce: 31 f6                       	xorl	%esi, %esi
1400083d0: 4c 8d 64 24 50              	leaq	0x50(%rsp), %r12
1400083d5: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1400083db: 4c 89 e1                    	movq	%r12, %rcx
1400083de: 31 d2                       	xorl	%edx, %edx
1400083e0: 49 89 f9                    	movq	%rdi, %r9
1400083e3: e8 e8 93 ff ff              	callq	0x1400017d0 <.text+0x7d0>
1400083e8: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
1400083ed: 4c 8b b4 24 08 01 00 00     	movq	0x108(%rsp), %r14
1400083f5: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
1400083fa: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1400083ff: 4c 89 e2                    	movq	%r12, %rdx
140008402: 49 89 e8                    	movq	%rbp, %r8
140008405: 4c 8b 8c 24 00 01 00 00     	movq	0x100(%rsp), %r9
14000840d: e8 3e fd ff ff              	callq	0x140008150 <.text+0x7150>
140008412: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140008417: 49 33 45 00                 	xorq	(%r13), %rax
14000841b: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140008420: 49 33 4d 08                 	xorq	0x8(%r13), %rcx
140008424: 48 09 c1                    	orq	%rax, %rcx
140008427: 89 c8                       	movl	%ecx, %eax
140008429: 48 c1 e9 20                 	shrq	$0x20, %rcx
14000842d: 48 09 c8                    	orq	%rcx, %rax
140008430: 48 ff c8                    	decq	%rax
140008433: 48 0f ba e0 20              	btq	$0x20, %rax
140008438: 83 d6 ff                    	adcl	$-0x1, %esi
14000843b: 75 39                       	jne	0x140008476 <.text+0x7476>
14000843d: 48 ff c3                    	incq	%rbx
140008440: 48 89 5c 24 28              	movq	%rbx, 0x28(%rsp)
140008445: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
14000844a: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
14000844f: 4c 89 f2                    	movq	%r14, %rdx
140008452: 4c 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %r8
14000845a: 49 89 f9                    	movq	%rdi, %r9
14000845d: e8 6e 93 ff ff              	callq	0x1400017d0 <.text+0x7d0>
140008462: 0f 28 44 24 70              	movaps	0x70(%rsp), %xmm0
140008467: 0f 28 8c 24 80 00 00 00     	movaps	0x80(%rsp), %xmm1
14000846f: 0f 11 07                    	movups	%xmm0, (%rdi)
140008472: 0f 11 4f 10                 	movups	%xmm1, 0x10(%rdi)
140008476: 31 c0                       	xorl	%eax, %eax
140008478: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140008480: c6 44 04 50 00              	movb	$0x0, 0x50(%rsp,%rax)
140008485: c6 44 04 51 00              	movb	$0x0, 0x51(%rsp,%rax)
14000848a: c6 44 04 52 00              	movb	$0x0, 0x52(%rsp,%rax)
14000848f: c6 44 04 53 00              	movb	$0x0, 0x53(%rsp,%rax)
140008494: c6 44 04 54 00              	movb	$0x0, 0x54(%rsp,%rax)
140008499: c6 44 04 55 00              	movb	$0x0, 0x55(%rsp,%rax)
14000849e: c6 44 04 56 00              	movb	$0x0, 0x56(%rsp,%rax)
1400084a3: c6 44 04 57 00              	movb	$0x0, 0x57(%rsp,%rax)
1400084a8: 48 83 c0 08                 	addq	$0x8, %rax
1400084ac: 48 83 f8 40                 	cmpq	$0x40, %rax
1400084b0: 75 ce                       	jne	0x140008480 <.text+0x7480>
1400084b2: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
1400084b7: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
1400084bc: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
1400084c1: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
1400084c6: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
1400084cb: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
1400084d0: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
1400084d5: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
1400084da: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
1400084df: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
1400084e4: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
1400084e9: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
1400084ee: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
1400084f3: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
1400084f8: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400084fd: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
140008502: 89 f0                       	movl	%esi, %eax
140008504: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
14000850b: 5b                          	popq	%rbx
14000850c: 5d                          	popq	%rbp
14000850d: 5f                          	popq	%rdi
14000850e: 5e                          	popq	%rsi
14000850f: 41 5c                       	popq	%r12
140008511: 41 5d                       	popq	%r13
140008513: 41 5e                       	popq	%r14
140008515: 41 5f                       	popq	%r15
140008517: c3                          	retq
140008518: cc                          	int3
140008519: cc                          	int3
14000851a: cc                          	int3
14000851b: cc                          	int3
14000851c: cc                          	int3
14000851d: cc                          	int3
14000851e: cc                          	int3
14000851f: cc                          	int3
140008520: 41 57                       	pushq	%r15
140008522: 41 56                       	pushq	%r14
140008524: 41 55                       	pushq	%r13
140008526: 41 54                       	pushq	%r12
140008528: 56                          	pushq	%rsi
140008529: 57                          	pushq	%rdi
14000852a: 55                          	pushq	%rbp
14000852b: 53                          	pushq	%rbx
14000852c: 48 81 ec a8 00 00 00        	subq	$0xa8, %rsp
140008533: 4c 89 cd                    	movq	%r9, %rbp
140008536: 48 89 d6                    	movq	%rdx, %rsi
140008539: 48 89 cb                    	movq	%rcx, %rbx
14000853c: 4c 8b bc 24 28 01 00 00     	movq	0x128(%rsp), %r15
140008544: 4c 8b a4 24 20 01 00 00     	movq	0x120(%rsp), %r12
14000854c: 4c 8d 6c 24 38              	leaq	0x38(%rsp), %r13
140008551: 0f 10 05 00 2d 00 00        	movups	0x2d00(%rip), %xmm0     # 0x14000b258
140008558: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
14000855d: 41 0f 10 00                 	movups	(%r8), %xmm0
140008561: 41 0f 10 48 10              	movups	0x10(%r8), %xmm1
140008566: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
14000856b: 0f 29 8c 24 80 00 00 00     	movaps	%xmm1, 0x80(%rsp)
140008573: 41 0f 10 01                 	movups	(%r9), %xmm0
140008577: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
14000857f: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
140008584: 48 89 ca                    	movq	%rcx, %rdx
140008587: e8 f4 8f ff ff              	callq	0x140001580 <.text+0x580>
14000858c: 0f 28 44 24 60              	movaps	0x60(%rsp), %xmm0
140008591: 0f 28 8c 24 90 00 00 00     	movaps	0x90(%rsp), %xmm1
140008599: 0f 11 44 24 38              	movups	%xmm0, 0x38(%rsp)
14000859e: 0f 11 4c 24 48              	movups	%xmm1, 0x48(%rsp)
1400085a3: 31 c0                       	xorl	%eax, %eax
1400085a5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400085b0: c6 44 04 60 00              	movb	$0x0, 0x60(%rsp,%rax)
1400085b5: c6 44 04 61 00              	movb	$0x0, 0x61(%rsp,%rax)
1400085ba: c6 44 04 62 00              	movb	$0x0, 0x62(%rsp,%rax)
1400085bf: c6 44 04 63 00              	movb	$0x0, 0x63(%rsp,%rax)
1400085c4: c6 44 04 64 00              	movb	$0x0, 0x64(%rsp,%rax)
1400085c9: c6 44 04 65 00              	movb	$0x0, 0x65(%rsp,%rax)
1400085ce: c6 44 04 66 00              	movb	$0x0, 0x66(%rsp,%rax)
1400085d3: c6 44 04 67 00              	movb	$0x0, 0x67(%rsp,%rax)
1400085d8: 48 83 c0 08                 	addq	$0x8, %rax
1400085dc: 48 83 f8 40                 	cmpq	$0x40, %rax
1400085e0: 75 ce                       	jne	0x1400085b0 <.text+0x75b0>
1400085e2: 4c 8d 74 24 58              	leaq	0x58(%rsp), %r14
1400085e7: 48 8b 45 10                 	movq	0x10(%rbp), %rax
1400085eb: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
1400085f0: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
1400085f9: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
1400085fe: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140008607: 31 ff                       	xorl	%edi, %edi
140008609: 48 8d 6c 24 60              	leaq	0x60(%rsp), %rbp
14000860e: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140008614: 48 89 e9                    	movq	%rbp, %rcx
140008617: 31 d2                       	xorl	%edx, %edx
140008619: 4d 89 e9                    	movq	%r13, %r9
14000861c: e8 af 91 ff ff              	callq	0x1400017d0 <.text+0x7d0>
140008621: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140008626: 48 c7 44 24 28 01 00 00 00  	movq	$0x1, 0x28(%rsp)
14000862f: 48 89 d9                    	movq	%rbx, %rcx
140008632: 4c 89 e2                    	movq	%r12, %rdx
140008635: 4d 89 f8                    	movq	%r15, %r8
140008638: 4d 89 e9                    	movq	%r13, %r9
14000863b: e8 90 91 ff ff              	callq	0x1400017d0 <.text+0x7d0>
140008640: 4c 89 7c 24 28              	movq	%r15, 0x28(%rsp)
140008645: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
14000864a: 48 89 f1                    	movq	%rsi, %rcx
14000864d: 48 89 ea                    	movq	%rbp, %rdx
140008650: 4c 8b 84 24 10 01 00 00     	movq	0x110(%rsp), %r8
140008658: 4c 8b 8c 24 18 01 00 00     	movq	0x118(%rsp), %r9
140008660: e8 eb fa ff ff              	callq	0x140008150 <.text+0x7150>
140008665: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140008670: c6 44 3c 60 00              	movb	$0x0, 0x60(%rsp,%rdi)
140008675: c6 44 3c 61 00              	movb	$0x0, 0x61(%rsp,%rdi)
14000867a: c6 44 3c 62 00              	movb	$0x0, 0x62(%rsp,%rdi)
14000867f: c6 44 3c 63 00              	movb	$0x0, 0x63(%rsp,%rdi)
140008684: c6 44 3c 64 00              	movb	$0x0, 0x64(%rsp,%rdi)
140008689: c6 44 3c 65 00              	movb	$0x0, 0x65(%rsp,%rdi)
14000868e: c6 44 3c 66 00              	movb	$0x0, 0x66(%rsp,%rdi)
140008693: c6 44 3c 67 00              	movb	$0x0, 0x67(%rsp,%rdi)
140008698: 48 83 c7 08                 	addq	$0x8, %rdi
14000869c: 48 83 ff 40                 	cmpq	$0x40, %rdi
1400086a0: 75 ce                       	jne	0x140008670 <.text+0x7670>
1400086a2: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
1400086a7: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
1400086ac: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
1400086b1: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
1400086b6: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
1400086bb: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
1400086c0: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
1400086c5: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
1400086ca: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
1400086cf: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
1400086d4: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
1400086d9: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
1400086de: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
1400086e3: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
1400086e8: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
1400086ed: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
1400086f2: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
1400086f7: c6 44 24 41 00              	movb	$0x0, 0x41(%rsp)
1400086fc: c6 44 24 42 00              	movb	$0x0, 0x42(%rsp)
140008701: c6 44 24 43 00              	movb	$0x0, 0x43(%rsp)
140008706: c6 44 24 44 00              	movb	$0x0, 0x44(%rsp)
14000870b: c6 44 24 45 00              	movb	$0x0, 0x45(%rsp)
140008710: c6 44 24 46 00              	movb	$0x0, 0x46(%rsp)
140008715: c6 44 24 47 00              	movb	$0x0, 0x47(%rsp)
14000871a: c6 44 24 48 00              	movb	$0x0, 0x48(%rsp)
14000871f: c6 44 24 49 00              	movb	$0x0, 0x49(%rsp)
140008724: c6 44 24 4a 00              	movb	$0x0, 0x4a(%rsp)
140008729: c6 44 24 4b 00              	movb	$0x0, 0x4b(%rsp)
14000872e: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140008733: c6 44 24 4d 00              	movb	$0x0, 0x4d(%rsp)
140008738: c6 44 24 4e 00              	movb	$0x0, 0x4e(%rsp)
14000873d: c6 44 24 4f 00              	movb	$0x0, 0x4f(%rsp)
140008742: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
140008747: c6 44 24 51 00              	movb	$0x0, 0x51(%rsp)
14000874c: c6 44 24 52 00              	movb	$0x0, 0x52(%rsp)
140008751: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
140008756: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
14000875b: c6 44 24 55 00              	movb	$0x0, 0x55(%rsp)
140008760: c6 44 24 56 00              	movb	$0x0, 0x56(%rsp)
140008765: c6 44 24 57 00              	movb	$0x0, 0x57(%rsp)
14000876a: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
14000876f: c6 44 24 59 00              	movb	$0x0, 0x59(%rsp)
140008774: c6 44 24 5a 00              	movb	$0x0, 0x5a(%rsp)
140008779: c6 44 24 5b 00              	movb	$0x0, 0x5b(%rsp)
14000877e: c6 44 24 5c 00              	movb	$0x0, 0x5c(%rsp)
140008783: c6 44 24 5d 00              	movb	$0x0, 0x5d(%rsp)
140008788: c6 44 24 5e 00              	movb	$0x0, 0x5e(%rsp)
14000878d: c6 44 24 5f 00              	movb	$0x0, 0x5f(%rsp)
140008792: 48 81 c4 a8 00 00 00        	addq	$0xa8, %rsp
140008799: 5b                          	popq	%rbx
14000879a: 5d                          	popq	%rbp
14000879b: 5f                          	popq	%rdi
14000879c: 5e                          	popq	%rsi
14000879d: 41 5c                       	popq	%r12
14000879f: 41 5d                       	popq	%r13
1400087a1: 41 5e                       	popq	%r14
1400087a3: 41 5f                       	popq	%r15
1400087a5: c3                          	retq
1400087a6: cc                          	int3
1400087a7: cc                          	int3
1400087a8: cc                          	int3
1400087a9: cc                          	int3
1400087aa: cc                          	int3
1400087ab: cc                          	int3
1400087ac: cc                          	int3
1400087ad: cc                          	int3
1400087ae: cc                          	int3
1400087af: cc                          	int3
1400087b0: 41 57                       	pushq	%r15
1400087b2: 41 56                       	pushq	%r14
1400087b4: 41 55                       	pushq	%r13
1400087b6: 41 54                       	pushq	%r12
1400087b8: 56                          	pushq	%rsi
1400087b9: 57                          	pushq	%rdi
1400087ba: 53                          	pushq	%rbx
1400087bb: 48 81 ec b0 00 00 00        	subq	$0xb0, %rsp
1400087c2: 4d 89 ce                    	movq	%r9, %r14
1400087c5: 48 89 d6                    	movq	%rdx, %rsi
1400087c8: 48 89 cf                    	movq	%rcx, %rdi
1400087cb: 4c 8b ac 24 28 01 00 00     	movq	0x128(%rsp), %r13
1400087d3: 4c 8b a4 24 20 01 00 00     	movq	0x120(%rsp), %r12
1400087db: 4c 8b bc 24 18 01 00 00     	movq	0x118(%rsp), %r15
1400087e3: 48 8b 9c 24 10 01 00 00     	movq	0x110(%rsp), %rbx
1400087eb: 0f 10 05 66 2a 00 00        	movups	0x2a66(%rip), %xmm0     # 0x14000b258
1400087f2: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
1400087f7: 41 0f 10 00                 	movups	(%r8), %xmm0
1400087fb: 41 0f 10 48 10              	movups	0x10(%r8), %xmm1
140008800: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
140008808: 0f 29 8c 24 90 00 00 00     	movaps	%xmm1, 0x90(%rsp)
140008810: 41 0f 10 01                 	movups	(%r9), %xmm0
140008814: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
14000881c: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
140008821: 48 89 ca                    	movq	%rcx, %rdx
140008824: e8 57 8d ff ff              	callq	0x140001580 <.text+0x580>
140008829: 0f 28 44 24 70              	movaps	0x70(%rsp), %xmm0
14000882e: 0f 28 8c 24 a0 00 00 00     	movaps	0xa0(%rsp), %xmm1
140008836: 0f 11 44 24 48              	movups	%xmm0, 0x48(%rsp)
14000883b: 0f 11 4c 24 58              	movups	%xmm1, 0x58(%rsp)
140008840: 31 c0                       	xorl	%eax, %eax
140008842: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140008850: c6 44 04 70 00              	movb	$0x0, 0x70(%rsp,%rax)
140008855: c6 44 04 71 00              	movb	$0x0, 0x71(%rsp,%rax)
14000885a: c6 44 04 72 00              	movb	$0x0, 0x72(%rsp,%rax)
14000885f: c6 44 04 73 00              	movb	$0x0, 0x73(%rsp,%rax)
140008864: c6 44 04 74 00              	movb	$0x0, 0x74(%rsp,%rax)
140008869: c6 44 04 75 00              	movb	$0x0, 0x75(%rsp,%rax)
14000886e: c6 44 04 76 00              	movb	$0x0, 0x76(%rsp,%rax)
140008873: c6 44 04 77 00              	movb	$0x0, 0x77(%rsp,%rax)
140008878: 48 83 c0 08                 	addq	$0x8, %rax
14000887c: 48 83 f8 40                 	cmpq	$0x40, %rax
140008880: 75 ce                       	jne	0x140008850 <.text+0x7850>
140008882: 49 8b 46 10                 	movq	0x10(%r14), %rax
140008886: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
14000888b: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
140008894: 4c 89 6c 24 30              	movq	%r13, 0x30(%rsp)
140008899: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
14000889e: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
1400088a3: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1400088a8: 48 89 fa                    	movq	%rdi, %rdx
1400088ab: 49 89 f0                    	movq	%rsi, %r8
1400088ae: 49 89 d9                    	movq	%rbx, %r9
1400088b1: e8 da fa ff ff              	callq	0x140008390 <.text+0x7390>
1400088b6: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
1400088bb: c6 44 24 41 00              	movb	$0x0, 0x41(%rsp)
1400088c0: c6 44 24 42 00              	movb	$0x0, 0x42(%rsp)
1400088c5: c6 44 24 43 00              	movb	$0x0, 0x43(%rsp)
1400088ca: c6 44 24 44 00              	movb	$0x0, 0x44(%rsp)
1400088cf: c6 44 24 45 00              	movb	$0x0, 0x45(%rsp)
1400088d4: c6 44 24 46 00              	movb	$0x0, 0x46(%rsp)
1400088d9: c6 44 24 47 00              	movb	$0x0, 0x47(%rsp)
1400088de: c6 44 24 48 00              	movb	$0x0, 0x48(%rsp)
1400088e3: c6 44 24 49 00              	movb	$0x0, 0x49(%rsp)
1400088e8: c6 44 24 4a 00              	movb	$0x0, 0x4a(%rsp)
1400088ed: c6 44 24 4b 00              	movb	$0x0, 0x4b(%rsp)
1400088f2: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
1400088f7: c6 44 24 4d 00              	movb	$0x0, 0x4d(%rsp)
1400088fc: c6 44 24 4e 00              	movb	$0x0, 0x4e(%rsp)
140008901: c6 44 24 4f 00              	movb	$0x0, 0x4f(%rsp)
140008906: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
14000890b: c6 44 24 51 00              	movb	$0x0, 0x51(%rsp)
140008910: c6 44 24 52 00              	movb	$0x0, 0x52(%rsp)
140008915: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
14000891a: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
14000891f: c6 44 24 55 00              	movb	$0x0, 0x55(%rsp)
140008924: c6 44 24 56 00              	movb	$0x0, 0x56(%rsp)
140008929: c6 44 24 57 00              	movb	$0x0, 0x57(%rsp)
14000892e: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140008933: c6 44 24 59 00              	movb	$0x0, 0x59(%rsp)
140008938: c6 44 24 5a 00              	movb	$0x0, 0x5a(%rsp)
14000893d: c6 44 24 5b 00              	movb	$0x0, 0x5b(%rsp)
140008942: c6 44 24 5c 00              	movb	$0x0, 0x5c(%rsp)
140008947: c6 44 24 5d 00              	movb	$0x0, 0x5d(%rsp)
14000894c: c6 44 24 5e 00              	movb	$0x0, 0x5e(%rsp)
140008951: c6 44 24 5f 00              	movb	$0x0, 0x5f(%rsp)
140008956: c6 44 24 60 00              	movb	$0x0, 0x60(%rsp)
14000895b: c6 44 24 61 00              	movb	$0x0, 0x61(%rsp)
140008960: c6 44 24 62 00              	movb	$0x0, 0x62(%rsp)
140008965: c6 44 24 63 00              	movb	$0x0, 0x63(%rsp)
14000896a: c6 44 24 64 00              	movb	$0x0, 0x64(%rsp)
14000896f: c6 44 24 65 00              	movb	$0x0, 0x65(%rsp)
140008974: c6 44 24 66 00              	movb	$0x0, 0x66(%rsp)
140008979: c6 44 24 67 00              	movb	$0x0, 0x67(%rsp)
14000897e: c6 44 24 68 00              	movb	$0x0, 0x68(%rsp)
140008983: c6 44 24 69 00              	movb	$0x0, 0x69(%rsp)
140008988: c6 44 24 6a 00              	movb	$0x0, 0x6a(%rsp)
14000898d: c6 44 24 6b 00              	movb	$0x0, 0x6b(%rsp)
140008992: c6 44 24 6c 00              	movb	$0x0, 0x6c(%rsp)
140008997: c6 44 24 6d 00              	movb	$0x0, 0x6d(%rsp)
14000899c: c6 44 24 6e 00              	movb	$0x0, 0x6e(%rsp)
1400089a1: c6 44 24 6f 00              	movb	$0x0, 0x6f(%rsp)
1400089a6: 48 81 c4 b0 00 00 00        	addq	$0xb0, %rsp
1400089ad: 5b                          	popq	%rbx
1400089ae: 5f                          	popq	%rdi
1400089af: 5e                          	popq	%rsi
1400089b0: 41 5c                       	popq	%r12
1400089b2: 41 5d                       	popq	%r13
1400089b4: 41 5e                       	popq	%r14
1400089b6: 41 5f                       	popq	%r15
1400089b8: c3                          	retq
1400089b9: cc                          	int3
1400089ba: cc                          	int3
1400089bb: cc                          	int3
1400089bc: cc                          	int3
1400089bd: cc                          	int3
1400089be: cc                          	int3
1400089bf: cc                          	int3
1400089c0: 56                          	pushq	%rsi
1400089c1: 48 83 ec 60                 	subq	$0x60, %rsp
1400089c5: 48 89 d6                    	movq	%rdx, %rsi
1400089c8: 48 89 ca                    	movq	%rcx, %rdx
1400089cb: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1400089d0: e8 6b de ff ff              	callq	0x140006840 <.text+0x5840>
1400089d5: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400089da: 48 89 f2                    	movq	%rsi, %rdx
1400089dd: e8 5e de ff ff              	callq	0x140006840 <.text+0x5840>
1400089e2: 66 0f 6f 4c 24 20           	movdqa	0x20(%rsp), %xmm1
1400089e8: 66 0f 6f 44 24 30           	movdqa	0x30(%rsp), %xmm0
1400089ee: 66 0f ef 4c 24 40           	pxor	0x40(%rsp), %xmm1
1400089f4: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
1400089f9: c6 44 24 41 00              	movb	$0x0, 0x41(%rsp)
1400089fe: c6 44 24 42 00              	movb	$0x0, 0x42(%rsp)
140008a03: c6 44 24 43 00              	movb	$0x0, 0x43(%rsp)
140008a08: c6 44 24 44 00              	movb	$0x0, 0x44(%rsp)
140008a0d: c6 44 24 45 00              	movb	$0x0, 0x45(%rsp)
140008a12: c6 44 24 46 00              	movb	$0x0, 0x46(%rsp)
140008a17: c6 44 24 47 00              	movb	$0x0, 0x47(%rsp)
140008a1c: c6 44 24 48 00              	movb	$0x0, 0x48(%rsp)
140008a21: c6 44 24 49 00              	movb	$0x0, 0x49(%rsp)
140008a26: c6 44 24 4a 00              	movb	$0x0, 0x4a(%rsp)
140008a2b: c6 44 24 4b 00              	movb	$0x0, 0x4b(%rsp)
140008a30: c6 44 24 4c 00              	movb	$0x0, 0x4c(%rsp)
140008a35: c6 44 24 4d 00              	movb	$0x0, 0x4d(%rsp)
140008a3a: c6 44 24 4e 00              	movb	$0x0, 0x4e(%rsp)
140008a3f: c6 44 24 4f 00              	movb	$0x0, 0x4f(%rsp)
140008a44: 66 0f ef 44 24 50           	pxor	0x50(%rsp), %xmm0
140008a4a: 66 0f eb c1                 	por	%xmm1, %xmm0
140008a4e: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
140008a53: c6 44 24 51 00              	movb	$0x0, 0x51(%rsp)
140008a58: c6 44 24 52 00              	movb	$0x0, 0x52(%rsp)
140008a5d: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
140008a62: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
140008a67: c6 44 24 55 00              	movb	$0x0, 0x55(%rsp)
140008a6c: c6 44 24 56 00              	movb	$0x0, 0x56(%rsp)
140008a71: c6 44 24 57 00              	movb	$0x0, 0x57(%rsp)
140008a76: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
140008a7b: c6 44 24 59 00              	movb	$0x0, 0x59(%rsp)
140008a80: c6 44 24 5a 00              	movb	$0x0, 0x5a(%rsp)
140008a85: c6 44 24 5b 00              	movb	$0x0, 0x5b(%rsp)
140008a8a: c6 44 24 5c 00              	movb	$0x0, 0x5c(%rsp)
140008a8f: c6 44 24 5d 00              	movb	$0x0, 0x5d(%rsp)
140008a94: c6 44 24 5e 00              	movb	$0x0, 0x5e(%rsp)
140008a99: c6 44 24 5f 00              	movb	$0x0, 0x5f(%rsp)
140008a9e: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
140008aa3: c6 44 24 21 00              	movb	$0x0, 0x21(%rsp)
140008aa8: c6 44 24 22 00              	movb	$0x0, 0x22(%rsp)
140008aad: c6 44 24 23 00              	movb	$0x0, 0x23(%rsp)
140008ab2: c6 44 24 24 00              	movb	$0x0, 0x24(%rsp)
140008ab7: c6 44 24 25 00              	movb	$0x0, 0x25(%rsp)
140008abc: c6 44 24 26 00              	movb	$0x0, 0x26(%rsp)
140008ac1: c6 44 24 27 00              	movb	$0x0, 0x27(%rsp)
140008ac6: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
140008acb: c6 44 24 29 00              	movb	$0x0, 0x29(%rsp)
140008ad0: c6 44 24 2a 00              	movb	$0x0, 0x2a(%rsp)
140008ad5: c6 44 24 2b 00              	movb	$0x0, 0x2b(%rsp)
140008ada: c6 44 24 2c 00              	movb	$0x0, 0x2c(%rsp)
140008adf: c6 44 24 2d 00              	movb	$0x0, 0x2d(%rsp)
140008ae4: c6 44 24 2e 00              	movb	$0x0, 0x2e(%rsp)
140008ae9: c6 44 24 2f 00              	movb	$0x0, 0x2f(%rsp)
140008aee: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
140008af3: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
140008af8: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
140008afd: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
140008b02: c6 44 24 34 00              	movb	$0x0, 0x34(%rsp)
140008b07: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
140008b0c: c6 44 24 36 00              	movb	$0x0, 0x36(%rsp)
140008b11: c6 44 24 37 00              	movb	$0x0, 0x37(%rsp)
140008b16: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
140008b1b: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
140008b20: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
140008b25: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
140008b2a: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
140008b2f: c6 44 24 3d 00              	movb	$0x0, 0x3d(%rsp)
140008b34: c6 44 24 3e 00              	movb	$0x0, 0x3e(%rsp)
140008b39: c6 44 24 3f 00              	movb	$0x0, 0x3f(%rsp)
140008b3e: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
140008b43: 66 0f eb c8                 	por	%xmm0, %xmm1
140008b47: 66 48 0f 7e c9              	movq	%xmm1, %rcx
140008b4c: 89 c8                       	movl	%ecx, %eax
140008b4e: 48 c1 e9 20                 	shrq	$0x20, %rcx
140008b52: 48 09 c8                    	orq	%rcx, %rax
140008b55: 48 ff c8                    	decq	%rax
140008b58: 48 c1 e8 20                 	shrq	$0x20, %rax
140008b5c: 83 e0 01                    	andl	$0x1, %eax
140008b5f: 48 83 c4 60                 	addq	$0x60, %rsp
140008b63: 5e                          	popq	%rsi
140008b64: c3                          	retq
140008b65: cc                          	int3
140008b66: cc                          	int3
140008b67: cc                          	int3
140008b68: cc                          	int3
140008b69: cc                          	int3
140008b6a: cc                          	int3
140008b6b: cc                          	int3
140008b6c: cc                          	int3
140008b6d: cc                          	int3
140008b6e: cc                          	int3
140008b6f: cc                          	int3
140008b70: 55                          	pushq	%rbp
140008b71: 41 57                       	pushq	%r15
140008b73: 41 56                       	pushq	%r14
140008b75: 41 55                       	pushq	%r13
140008b77: 41 54                       	pushq	%r12
140008b79: 56                          	pushq	%rsi
140008b7a: 57                          	pushq	%rdi
140008b7b: 53                          	pushq	%rbx
140008b7c: 48 81 ec 68 03 00 00        	subq	$0x368, %rsp            # imm = 0x368
140008b83: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140008b8b: 0f 29 b5 d0 02 00 00        	movaps	%xmm6, 0x2d0(%rbp)
140008b92: e8 39 05 00 00              	callq	0x1400090d0 <.text+0x80d0>
140008b97: 0f 28 05 d2 26 00 00        	movaps	0x26d2(%rip), %xmm0     # 0x14000b270
140008b9e: 0f 29 85 f0 01 00 00        	movaps	%xmm0, 0x1f0(%rbp)
140008ba5: 0f 28 05 d4 26 00 00        	movaps	0x26d4(%rip), %xmm0     # 0x14000b280
140008bac: 0f 29 85 00 02 00 00        	movaps	%xmm0, 0x200(%rbp)
140008bb3: 0f 28 05 d6 26 00 00        	movaps	0x26d6(%rip), %xmm0     # 0x14000b290
140008bba: 0f 29 85 10 02 00 00        	movaps	%xmm0, 0x210(%rbp)
140008bc1: 48 b8 35 3c 07 0e 11 18 63 6a       	movabsq	$0x6a6318110e073c35, %rax # imm = 0x6A6318110E073C35
140008bcb: 48 89 85 20 02 00 00        	movq	%rax, 0x220(%rbp)
140008bd2: 48 8d 1d d7 26 00 00        	leaq	0x26d7(%rip), %rbx      # 0x14000b2b0
140008bd9: 48 8d b5 60 01 00 00        	leaq	0x160(%rbp), %rsi
140008be0: ba 40 00 00 00              	movl	$0x40, %edx
140008be5: 41 b9 41 00 00 00           	movl	$0x41, %r9d
140008beb: 48 89 f1                    	movq	%rsi, %rcx
140008bee: 49 89 d8                    	movq	%rbx, %r8
140008bf1: e8 3a b6 ff ff              	callq	0x140004230 <.text+0x3230>
140008bf6: 48 8d 7d c0                 	leaq	-0x40(%rbp), %rdi
140008bfa: ba 40 00 00 00              	movl	$0x40, %edx
140008bff: 48 89 f9                    	movq	%rdi, %rcx
140008c02: e8 b9 96 ff ff              	callq	0x1400022c0 <.text+0x12c0>
140008c07: 41 b8 11 00 00 00           	movl	$0x11, %r8d
140008c0d: 48 89 f9                    	movq	%rdi, %rcx
140008c10: 48 89 da                    	movq	%rbx, %rdx
140008c13: e8 38 97 ff ff              	callq	0x140002350 <.text+0x1350>
140008c18: 48 8d 15 a2 26 00 00        	leaq	0x26a2(%rip), %rdx      # 0x14000b2c1
140008c1f: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140008c25: 48 89 f9                    	movq	%rdi, %rcx
140008c28: e8 23 97 ff ff              	callq	0x140002350 <.text+0x1350>
140008c2d: 4c 8d b5 a0 00 00 00        	leaq	0xa0(%rbp), %r14
140008c34: 48 89 f9                    	movq	%rdi, %rcx
140008c37: 4c 89 f2                    	movq	%r14, %rdx
140008c3a: e8 d1 b4 ff ff              	callq	0x140004110 <.text+0x3110>
140008c3f: 48 89 f1                    	movq	%rsi, %rcx
140008c42: 4c 89 f2                    	movq	%r14, %rdx
140008c45: e8 46 88 ff ff              	callq	0x140001490 <.text+0x490>
140008c4a: 89 85 c8 02 00 00           	movl	%eax, 0x2c8(%rbp)
140008c50: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140008c55: 48 8d 3d a4 26 00 00        	leaq	0x26a4(%rip), %rdi      # 0x14000b300
140008c5c: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140008c61: 48 c7 44 24 38 41 00 00 00  	movq	$0x41, 0x38(%rsp)
140008c6a: 48 c7 44 24 28 13 00 00 00  	movq	$0x13, 0x28(%rsp)
140008c73: 4c 8d ad a0 01 00 00        	leaq	0x1a0(%rbp), %r13
140008c7a: 4c 8d b5 30 02 00 00        	leaq	0x230(%rbp), %r14
140008c81: 4c 8d bd f0 01 00 00        	leaq	0x1f0(%rbp), %r15
140008c88: 4c 8d a5 10 02 00 00        	leaq	0x210(%rbp), %r12
140008c8f: 4c 89 e9                    	movq	%r13, %rcx
140008c92: 4c 89 f2                    	movq	%r14, %rdx
140008c95: 4d 89 f8                    	movq	%r15, %r8
140008c98: 4d 89 e1                    	movq	%r12, %r9
140008c9b: e8 80 f8 ff ff              	callq	0x140008520 <.text+0x7520>
140008ca0: 0f 57 f6                    	xorps	%xmm6, %xmm6
140008ca3: 0f 29 b5 b0 02 00 00        	movaps	%xmm6, 0x2b0(%rbp)
140008caa: 0f 29 b5 a0 02 00 00        	movaps	%xmm6, 0x2a0(%rbp)
140008cb1: 0f 29 b5 90 02 00 00        	movaps	%xmm6, 0x290(%rbp)
140008cb8: 0f 29 b5 80 02 00 00        	movaps	%xmm6, 0x280(%rbp)
140008cbf: 66 c7 85 c0 02 00 00 00 00  	movw	$0x0, 0x2c0(%rbp)
140008cc8: 4c 89 6c 24 30              	movq	%r13, 0x30(%rsp)
140008ccd: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140008cd2: 48 c7 44 24 38 41 00 00 00  	movq	$0x41, 0x38(%rsp)
140008cdb: 48 c7 44 24 28 13 00 00 00  	movq	$0x13, 0x28(%rsp)
140008ce4: 48 8d b5 80 02 00 00        	leaq	0x280(%rbp), %rsi
140008ceb: 48 89 f1                    	movq	%rsi, %rcx
140008cee: 4c 89 f2                    	movq	%r14, %rdx
140008cf1: 4d 89 f8                    	movq	%r15, %r8
140008cf4: 4d 89 e1                    	movq	%r12, %r9
140008cf7: e8 b4 fa ff ff              	callq	0x1400087b0 <.text+0x77b0>
140008cfc: 89 85 cc 02 00 00           	movl	%eax, 0x2cc(%rbp)
140008d02: 41 b8 41 00 00 00           	movl	$0x41, %r8d
140008d08: 48 89 f1                    	movq	%rsi, %rcx
140008d0b: 48 89 da                    	movq	%rbx, %rdx
140008d0e: e8 8d 13 00 00              	callq	0x14000a0a0 <.text+0x90a0>
140008d13: 80 b5 33 02 00 00 40        	xorb	$0x40, 0x233(%rbp)
140008d1a: 89 c3                       	movl	%eax, %ebx
140008d1c: 0f 28 05 7d 25 00 00        	movaps	0x257d(%rip), %xmm0     # 0x14000b2a0
140008d23: 0f 29 85 80 02 00 00        	movaps	%xmm0, 0x280(%rbp)
140008d2a: 0f 29 85 90 02 00 00        	movaps	%xmm0, 0x290(%rbp)
140008d31: 0f 29 85 a0 02 00 00        	movaps	%xmm0, 0x2a0(%rbp)
140008d38: 0f 29 85 b0 02 00 00        	movaps	%xmm0, 0x2b0(%rbp)
140008d3f: 66 c7 85 c0 02 00 00 aa aa  	movw	$0xaaaa, 0x2c0(%rbp)    # imm = 0xAAAA
140008d48: 4c 89 6c 24 30              	movq	%r13, 0x30(%rsp)
140008d4d: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140008d52: 48 c7 44 24 38 41 00 00 00  	movq	$0x41, 0x38(%rsp)
140008d5b: 48 c7 44 24 28 13 00 00 00  	movq	$0x13, 0x28(%rsp)
140008d64: 48 89 f1                    	movq	%rsi, %rcx
140008d67: 4c 89 f2                    	movq	%r14, %rdx
140008d6a: 4d 89 f8                    	movq	%r15, %r8
140008d6d: 4d 89 e1                    	movq	%r12, %r9
140008d70: e8 3b fa ff ff              	callq	0x1400087b0 <.text+0x77b0>
140008d75: 41 89 c6                    	movl	%eax, %r14d
140008d78: 0f 29 b5 50 02 00 00        	movaps	%xmm6, 0x250(%rbp)
140008d7f: 0f 29 b5 40 02 00 00        	movaps	%xmm6, 0x240(%rbp)
140008d86: 0f 29 b5 70 02 00 00        	movaps	%xmm6, 0x270(%rbp)
140008d8d: 0f 29 b5 60 02 00 00        	movaps	%xmm6, 0x260(%rbp)
140008d94: c6 85 40 02 00 00 03        	movb	$0x3, 0x240(%rbp)
140008d9b: c6 85 60 02 00 00 09        	movb	$0x9, 0x260(%rbp)
140008da2: 48 8d b5 e0 00 00 00        	leaq	0xe0(%rbp), %rsi
140008da9: 4c 8d a5 40 02 00 00        	leaq	0x240(%rbp), %r12
140008db0: 48 89 f1                    	movq	%rsi, %rcx
140008db3: 4c 89 e2                    	movq	%r12, %rdx
140008db6: e8 f5 d0 ff ff              	callq	0x140005eb0 <.text+0x4eb0>
140008dbb: 4c 8d bd 00 01 00 00        	leaq	0x100(%rbp), %r15
140008dc2: 4c 8d ad 60 02 00 00        	leaq	0x260(%rbp), %r13
140008dc9: 4c 89 f9                    	movq	%r15, %rcx
140008dcc: 4c 89 ea                    	movq	%r13, %rdx
140008dcf: e8 dc d0 ff ff              	callq	0x140005eb0 <.text+0x4eb0>
140008dd4: 48 8d bd 20 01 00 00        	leaq	0x120(%rbp), %rdi
140008ddb: 48 89 f9                    	movq	%rdi, %rcx
140008dde: 4c 89 e2                    	movq	%r12, %rdx
140008de1: 4d 89 f8                    	movq	%r15, %r8
140008de4: e8 c7 b5 ff ff              	callq	0x1400043b0 <.text+0x33b0>
140008de9: 4c 8d bd 40 01 00 00        	leaq	0x140(%rbp), %r15
140008df0: 4c 89 f9                    	movq	%r15, %rcx
140008df3: 4c 89 ea                    	movq	%r13, %rdx
140008df6: 49 89 f0                    	movq	%rsi, %r8
140008df9: e8 b2 b5 ff ff              	callq	0x1400043b0 <.text+0x33b0>
140008dfe: 48 89 f9                    	movq	%rdi, %rcx
140008e01: 4c 89 fa                    	movq	%r15, %rdx
140008e04: e8 37 86 ff ff              	callq	0x140001440 <.text+0x440>
140008e09: 41 89 c7                    	movl	%eax, %r15d
140008e0c: ba 20 00 00 00              	movl	$0x20, %edx
140008e11: 4c 89 e1                    	movq	%r12, %rcx
140008e14: e8 e7 86 ff ff              	callq	0x140001500 <.text+0x500>
140008e19: ba 20 00 00 00              	movl	$0x20, %edx
140008e1e: 4c 89 e9                    	movq	%r13, %rcx
140008e21: e8 da 86 ff ff              	callq	0x140001500 <.text+0x500>
140008e26: ba c5 9d 1c 81              	movl	$0x811c9dc5, %edx       # imm = 0x811C9DC5
140008e2b: 31 c0                       	xorl	%eax, %eax
140008e2d: 0f 1f 00                    	nopl	(%rax)
140008e30: 0f b6 8c 05 60 01 00 00     	movzbl	0x160(%rbp,%rax), %ecx
140008e38: 31 d1                       	xorl	%edx, %ecx
140008e3a: 69 c9 93 01 00 01           	imull	$0x1000193, %ecx, %ecx  # imm = 0x1000193
140008e40: 0f b6 94 05 61 01 00 00     	movzbl	0x161(%rbp,%rax), %edx
140008e48: 31 ca                       	xorl	%ecx, %edx
140008e4a: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140008e50: 0f b6 94 05 62 01 00 00     	movzbl	0x162(%rbp,%rax), %edx
140008e58: 31 ca                       	xorl	%ecx, %edx
140008e5a: 69 ca 93 01 00 01           	imull	$0x1000193, %edx, %ecx  # imm = 0x1000193
140008e60: 0f b6 94 05 63 01 00 00     	movzbl	0x163(%rbp,%rax), %edx
140008e68: 31 ca                       	xorl	%ecx, %edx
140008e6a: 69 d2 93 01 00 01           	imull	$0x1000193, %edx, %edx  # imm = 0x1000193
140008e70: 48 83 c0 04                 	addq	$0x4, %rax
140008e74: 48 83 f8 40                 	cmpq	$0x40, %rax
140008e78: 75 b6                       	jne	0x140008e30 <.text+0x7e30>
140008e7a: 41 b8 c5 9d 1c 81           	movl	$0x811c9dc5, %r8d       # imm = 0x811C9DC5
140008e80: b8 04 00 00 00              	movl	$0x4, %eax
140008e85: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140008e90: 0f b6 8c 05 9c 01 00 00     	movzbl	0x19c(%rbp,%rax), %ecx
140008e98: 44 31 c1                    	xorl	%r8d, %ecx
140008e9b: 69 c9 93 01 00 01           	imull	$0x1000193, %ecx, %ecx  # imm = 0x1000193
140008ea1: 44 0f b6 84 05 9d 01 00 00  	movzbl	0x19d(%rbp,%rax), %r8d
140008eaa: 41 31 c8                    	xorl	%ecx, %r8d
140008ead: 41 69 c8 93 01 00 01        	imull	$0x1000193, %r8d, %ecx  # imm = 0x1000193
140008eb4: 44 0f b6 84 05 9e 01 00 00  	movzbl	0x19e(%rbp,%rax), %r8d
140008ebd: 41 31 c8                    	xorl	%ecx, %r8d
140008ec0: 41 69 c8 93 01 00 01        	imull	$0x1000193, %r8d, %ecx  # imm = 0x1000193
140008ec7: 44 0f b6 84 05 9f 01 00 00  	movzbl	0x19f(%rbp,%rax), %r8d
140008ed0: 41 31 c8                    	xorl	%ecx, %r8d
140008ed3: 41 69 c8 93 01 00 01        	imull	$0x1000193, %r8d, %ecx  # imm = 0x1000193
140008eda: 44 0f b6 84 05 a0 01 00 00  	movzbl	0x1a0(%rbp,%rax), %r8d
140008ee3: 41 31 c8                    	xorl	%ecx, %r8d
140008ee6: 45 69 c0 93 01 00 01        	imull	$0x1000193, %r8d, %r8d  # imm = 0x1000193
140008eed: 48 83 c0 05                 	addq	$0x5, %rax
140008ef1: 48 83 f8 45                 	cmpq	$0x45, %rax
140008ef5: 75 99                       	jne	0x140008e90 <.text+0x7e90>
140008ef7: 45 31 c9                    	xorl	%r9d, %r9d
140008efa: 45 85 ff                    	testl	%r15d, %r15d
140008efd: 41 0f 95 c1                 	setne	%r9b
140008f01: 31 c0                       	xorl	%eax, %eax
140008f03: 83 bd c8 02 00 00 00        	cmpl	$0x0, 0x2c8(%rbp)
140008f0a: 0f 95 c0                    	setne	%al
140008f0d: 8d 48 01                    	leal	0x1(%rax), %ecx
140008f10: 83 bd cc 02 00 00 00        	cmpl	$0x0, 0x2cc(%rbp)
140008f17: 0f 44 c8                    	cmovel	%eax, %ecx
140008f1a: 31 c0                       	xorl	%eax, %eax
140008f1c: 85 db                       	testl	%ebx, %ebx
140008f1e: 0f 95 c0                    	setne	%al
140008f21: 41 83 fe 01                 	cmpl	$0x1, %r14d
140008f25: 11 c8                       	adcl	%ecx, %eax
140008f27: 48 8d 0d e6 23 00 00        	leaq	0x23e6(%rip), %rcx      # 0x14000b314
140008f2e: 31 f6                       	xorl	%esi, %esi
140008f30: 41 01 c1                    	addl	%eax, %r9d
140008f33: 40 0f 95 c6                 	setne	%sil
140008f37: e8 24 09 00 00              	callq	0x140009860 <.text+0x8860>
140008f3c: 48 8d 8d f0 01 00 00        	leaq	0x1f0(%rbp), %rcx
140008f43: ba 20 00 00 00              	movl	$0x20, %edx
140008f48: e8 b3 85 ff ff              	callq	0x140001500 <.text+0x500>
140008f4d: 89 f0                       	movl	%esi, %eax
140008f4f: 0f 28 b5 d0 02 00 00        	movaps	0x2d0(%rbp), %xmm6
140008f56: 48 81 c4 68 03 00 00        	addq	$0x368, %rsp            # imm = 0x368
140008f5d: 5b                          	popq	%rbx
140008f5e: 5f                          	popq	%rdi
140008f5f: 5e                          	popq	%rsi
140008f60: 41 5c                       	popq	%r12
140008f62: 41 5d                       	popq	%r13
140008f64: 41 5e                       	popq	%r14
140008f66: 41 5f                       	popq	%r15
140008f68: 5d                          	popq	%rbp
140008f69: c3                          	retq
140008f6a: cc                          	int3
140008f6b: cc                          	int3
140008f6c: cc                          	int3
140008f6d: cc                          	int3
140008f6e: cc                          	int3
140008f6f: cc                          	int3
140008f70: 56                          	pushq	%rsi
140008f71: 57                          	pushq	%rdi
140008f72: 48 83 ec 28                 	subq	$0x28, %rsp
140008f76: 48 8b 05 03 24 00 00        	movq	0x2403(%rip), %rax      # 0x14000b380
140008f7d: 83 38 02                    	cmpl	$0x2, (%rax)
140008f80: 74 06                       	je	0x140008f88 <.text+0x7f88>
140008f82: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140008f88: 83 fa 01                    	cmpl	$0x1, %edx
140008f8b: 74 3c                       	je	0x140008fc9 <.text+0x7fc9>
140008f8d: 83 fa 02                    	cmpl	$0x2, %edx
140008f90: 75 13                       	jne	0x140008fa5 <.text+0x7fa5>
140008f92: 48 8d 35 3f 28 00 00        	leaq	0x283f(%rip), %rsi      # 0x14000b7d8
140008f99: 48 8d 3d 38 28 00 00        	leaq	0x2838(%rip), %rdi      # 0x14000b7d8
140008fa0: 48 39 f7                    	cmpq	%rsi, %rdi
140008fa3: 75 14                       	jne	0x140008fb9 <.text+0x7fb9>
140008fa5: 48 83 c4 28                 	addq	$0x28, %rsp
140008fa9: 5f                          	popq	%rdi
140008faa: 5e                          	popq	%rsi
140008fab: c3                          	retq
140008fac: 0f 1f 40 00                 	nopl	(%rax)
140008fb0: 48 83 c7 08                 	addq	$0x8, %rdi
140008fb4: 48 39 fe                    	cmpq	%rdi, %rsi
140008fb7: 74 ec                       	je	0x140008fa5 <.text+0x7fa5>
140008fb9: 48 8b 07                    	movq	(%rdi), %rax
140008fbc: 48 85 c0                    	testq	%rax, %rax
140008fbf: 74 ef                       	je	0x140008fb0 <.text+0x7fb0>
140008fc1: ff 15 f1 27 00 00           	callq	*0x27f1(%rip)           # 0x14000b7b8
140008fc7: eb e7                       	jmp	0x140008fb0 <.text+0x7fb0>
140008fc9: ba 01 00 00 00              	movl	$0x1, %edx
140008fce: 48 83 c4 28                 	addq	$0x28, %rsp
140008fd2: 5f                          	popq	%rdi
140008fd3: 5e                          	popq	%rsi
140008fd4: e9 e7 09 00 00              	jmp	0x1400099c0 <.text+0x89c0>
140008fd9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140008fe0: 31 c0                       	xorl	%eax, %eax
140008fe2: c3                          	retq
140008fe3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140008ff0: 83 fa 03                    	cmpl	$0x3, %edx
140008ff3: 0f 84 c7 09 00 00           	je	0x1400099c0 <.text+0x89c0>
140008ff9: 85 d2                       	testl	%edx, %edx
140008ffb: 0f 84 bf 09 00 00           	je	0x1400099c0 <.text+0x89c0>
140009001: c3                          	retq
140009002: cc                          	int3
140009003: cc                          	int3
140009004: cc                          	int3
140009005: cc                          	int3
140009006: cc                          	int3
140009007: cc                          	int3
140009008: cc                          	int3
140009009: cc                          	int3
14000900a: cc                          	int3
14000900b: cc                          	int3
14000900c: cc                          	int3
14000900d: cc                          	int3
14000900e: cc                          	int3
14000900f: cc                          	int3
140009010: 48 83 ec 28                 	subq	$0x28, %rsp
140009014: 48 8b 05 ed 4f 00 00        	movq	0x4fed(%rip), %rax      # 0x14000e008
14000901b: 48 8b 00                    	movq	(%rax), %rax
14000901e: 48 85 c0                    	testq	%rax, %rax
140009021: 74 2e                       	je	0x140009051 <.text+0x8051>
140009023: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009030: ff 15 82 27 00 00           	callq	*0x2782(%rip)           # 0x14000b7b8
140009036: 48 8b 05 cb 4f 00 00        	movq	0x4fcb(%rip), %rax      # 0x14000e008
14000903d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140009041: 48 89 0d c0 4f 00 00        	movq	%rcx, 0x4fc0(%rip)      # 0x14000e008
140009048: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000904c: 48 85 c0                    	testq	%rax, %rax
14000904f: 75 df                       	jne	0x140009030 <.text+0x8030>
140009051: 48 83 c4 28                 	addq	$0x28, %rsp
140009055: c3                          	retq
140009056: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009060: 56                          	pushq	%rsi
140009061: 57                          	pushq	%rdi
140009062: 48 83 ec 28                 	subq	$0x28, %rsp
140009066: 48 8b 35 1b 23 00 00        	movq	0x231b(%rip), %rsi      # 0x14000b388
14000906d: 8b 06                       	movl	(%rsi), %eax
14000906f: 83 f8 ff                    	cmpl	$-0x1, %eax
140009072: 75 18                       	jne	0x14000908c <.text+0x808c>
140009074: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140009079: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140009080: 8d 48 02                    	leal	0x2(%rax), %ecx
140009083: ff c0                       	incl	%eax
140009085: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000908a: 75 f4                       	jne	0x140009080 <.text+0x8080>
14000908c: 85 c0                       	testl	%eax, %eax
14000908e: 74 24                       	je	0x1400090b4 <.text+0x80b4>
140009090: 89 c7                       	movl	%eax, %edi
140009092: 48 ff cf                    	decq	%rdi
140009095: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400090a0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400090a5: ff 15 0d 27 00 00           	callq	*0x270d(%rip)           # 0x14000b7b8
1400090ab: 89 f8                       	movl	%edi, %eax
1400090ad: 48 ff cf                    	decq	%rdi
1400090b0: 85 c0                       	testl	%eax, %eax
1400090b2: 75 ec                       	jne	0x1400090a0 <.text+0x80a0>
1400090b4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140009010 <.text+0x8010>
1400090bb: 48 83 c4 28                 	addq	$0x28, %rsp
1400090bf: 5f                          	popq	%rdi
1400090c0: 5e                          	popq	%rsi
1400090c1: e9 2a 83 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
1400090c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400090d0: 56                          	pushq	%rsi
1400090d1: 57                          	pushq	%rdi
1400090d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400090d6: 80 3d a7 4f 00 00 00        	cmpb	$0x0, 0x4fa7(%rip)      # 0x14000e084
1400090dd: 74 07                       	je	0x1400090e6 <.text+0x80e6>
1400090df: 48 83 c4 28                 	addq	$0x28, %rsp
1400090e3: 5f                          	popq	%rdi
1400090e4: 5e                          	popq	%rsi
1400090e5: c3                          	retq
1400090e6: c6 05 97 4f 00 00 01        	movb	$0x1, 0x4f97(%rip)      # 0x14000e084
1400090ed: 48 8b 35 94 22 00 00        	movq	0x2294(%rip), %rsi      # 0x14000b388
1400090f4: 8b 06                       	movl	(%rsi), %eax
1400090f6: 83 f8 ff                    	cmpl	$-0x1, %eax
1400090f9: 75 11                       	jne	0x14000910c <.text+0x810c>
1400090fb: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140009100: 8d 48 02                    	leal	0x2(%rax), %ecx
140009103: ff c0                       	incl	%eax
140009105: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000910a: 75 f4                       	jne	0x140009100 <.text+0x8100>
14000910c: 85 c0                       	testl	%eax, %eax
14000910e: 74 24                       	je	0x140009134 <.text+0x8134>
140009110: 89 c7                       	movl	%eax, %edi
140009112: 48 ff cf                    	decq	%rdi
140009115: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140009120: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140009125: ff 15 8d 26 00 00           	callq	*0x268d(%rip)           # 0x14000b7b8
14000912b: 89 f8                       	movl	%edi, %eax
14000912d: 48 ff cf                    	decq	%rdi
140009130: 85 c0                       	testl	%eax, %eax
140009132: 75 ec                       	jne	0x140009120 <.text+0x8120>
140009134: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140009010 <.text+0x8010>
14000913b: 48 83 c4 28                 	addq	$0x28, %rsp
14000913f: 5f                          	popq	%rdi
140009140: 5e                          	popq	%rsi
140009141: e9 aa 82 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140009146: cc                          	int3
140009147: cc                          	int3
140009148: cc                          	int3
140009149: cc                          	int3
14000914a: cc                          	int3
14000914b: cc                          	int3
14000914c: cc                          	int3
14000914d: cc                          	int3
14000914e: cc                          	int3
14000914f: cc                          	int3
140009150: 56                          	pushq	%rsi
140009151: 57                          	pushq	%rdi
140009152: 48 83 ec 38                 	subq	$0x38, %rsp
140009156: be 01 00 00 00              	movl	$0x1, %esi
14000915b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000915f: 75 26                       	jne	0x140009187 <.text+0x8187>
140009161: 8b 01                       	movl	(%rcx), %eax
140009163: 48 89 cf                    	movq	%rcx, %rdi
140009166: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
14000916b: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140009170: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140009175: 89 c1                       	movl	%eax, %ecx
140009177: e8 24 10 00 00              	callq	0x14000a1a0 <.text+0x91a0>
14000917c: 85 c0                       	testl	%eax, %eax
14000917e: 74 07                       	je	0x140009187 <.text+0x8187>
140009180: 83 f8 ff                    	cmpl	$-0x1, %eax
140009183: 75 0b                       	jne	0x140009190 <.text+0x8190>
140009185: 31 f6                       	xorl	%esi, %esi
140009187: 89 f0                       	movl	%esi, %eax
140009189: 48 83 c4 38                 	addq	$0x38, %rsp
14000918d: 5f                          	popq	%rdi
14000918e: 5e                          	popq	%rsi
14000918f: c3                          	retq
140009190: 8b 0f                       	movl	(%rdi), %ecx
140009192: e8 49 0f 00 00              	callq	0x14000a0e0 <.text+0x90e0>
140009197: cc                          	int3
140009198: cc                          	int3
140009199: cc                          	int3
14000919a: cc                          	int3
14000919b: cc                          	int3
14000919c: cc                          	int3
14000919d: cc                          	int3
14000919e: cc                          	int3
14000919f: cc                          	int3
1400091a0: 48 83 ec 48                 	subq	$0x48, %rsp
1400091a4: 48 8b 05 e5 4e 00 00        	movq	0x4ee5(%rip), %rax      # 0x14000e090
1400091ab: 48 85 c0                    	testq	%rax, %rax
1400091ae: 74 2d                       	je	0x1400091dd <.text+0x81dd>
1400091b0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400091b6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400091ba: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400091bf: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
1400091c5: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
1400091cb: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
1400091d1: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1400091d6: ff 15 dc 25 00 00           	callq	*0x25dc(%rip)           # 0x14000b7b8
1400091dc: 90                          	nop
1400091dd: 48 83 c4 48                 	addq	$0x48, %rsp
1400091e1: c3                          	retq
1400091e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400091f0: 48 89 0d 99 4e 00 00        	movq	%rcx, 0x4e99(%rip)      # 0x14000e090
1400091f7: e9 f4 0e 00 00              	jmp	0x14000a0f0 <.text+0x90f0>
1400091fc: cc                          	int3
1400091fd: cc                          	int3
1400091fe: cc                          	int3
1400091ff: cc                          	int3
140009200: db e3                       	fninit
140009202: c3                          	retq
140009203: cc                          	int3
140009204: cc                          	int3
140009205: cc                          	int3
140009206: cc                          	int3
140009207: cc                          	int3
140009208: cc                          	int3
140009209: cc                          	int3
14000920a: cc                          	int3
14000920b: cc                          	int3
14000920c: cc                          	int3
14000920d: cc                          	int3
14000920e: cc                          	int3
14000920f: cc                          	int3
140009210: 56                          	pushq	%rsi
140009211: 57                          	pushq	%rdi
140009212: 48 83 ec 38                 	subq	$0x38, %rsp
140009216: 48 89 ce                    	movq	%rcx, %rsi
140009219: 8b 01                       	movl	(%rcx), %eax
14000921b: ff c8                       	decl	%eax
14000921d: 83 f8 05                    	cmpl	$0x5, %eax
140009220: 77 12                       	ja	0x140009234 <.text+0x8234>
140009222: 89 c0                       	movl	%eax, %eax
140009224: 48 8d 0d 79 22 00 00        	leaq	0x2279(%rip), %rcx      # 0x14000b4a4
14000922b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000922f: 48 01 cf                    	addq	%rcx, %rdi
140009232: eb 07                       	jmp	0x14000923b <.text+0x823b>
140009234: 48 8d 3d 2e 22 00 00        	leaq	0x222e(%rip), %rdi      # 0x14000b469
14000923b: b9 02 00 00 00              	movl	$0x2, %ecx
140009240: e8 8b 0d 00 00              	callq	0x140009fd0 <.text+0x8fd0>
140009245: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140009249: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000924d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140009252: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140009258: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000925d: 48 8d 15 13 22 00 00        	leaq	0x2213(%rip), %rdx      # 0x14000b477
140009264: 48 89 c1                    	movq	%rax, %rcx
140009267: 49 89 f8                    	movq	%rdi, %r8
14000926a: e8 f1 08 00 00              	callq	0x140009b60 <.text+0x8b60>
14000926f: 31 c0                       	xorl	%eax, %eax
140009271: 48 83 c4 38                 	addq	$0x38, %rsp
140009275: 5f                          	popq	%rdi
140009276: 5e                          	popq	%rsi
140009277: c3                          	retq
140009278: cc                          	int3
140009279: cc                          	int3
14000927a: cc                          	int3
14000927b: cc                          	int3
14000927c: cc                          	int3
14000927d: cc                          	int3
14000927e: cc                          	int3
14000927f: cc                          	int3
140009280: 55                          	pushq	%rbp
140009281: 41 57                       	pushq	%r15
140009283: 41 56                       	pushq	%r14
140009285: 41 55                       	pushq	%r13
140009287: 41 54                       	pushq	%r12
140009289: 56                          	pushq	%rsi
14000928a: 57                          	pushq	%rdi
14000928b: 53                          	pushq	%rbx
14000928c: 48 83 ec 18                 	subq	$0x18, %rsp
140009290: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140009295: 80 3d 1c 4e 00 00 00        	cmpb	$0x0, 0x4e1c(%rip)      # 0x14000e0b8
14000929c: 0f 85 6d 01 00 00           	jne	0x14000940f <.text+0x840f>
1400092a2: c6 05 0f 4e 00 00 01        	movb	$0x1, 0x4e0f(%rip)      # 0x14000e0b8
1400092a9: 48 83 ec 20                 	subq	$0x20, %rsp
1400092ad: e8 7e 0a 00 00              	callq	0x140009d30 <.text+0x8d30>
1400092b2: 48 83 c4 20                 	addq	$0x20, %rsp
1400092b6: 48 98                       	cltq
1400092b8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400092bc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
1400092c4: 48 83 e0 f0                 	andq	$-0x10, %rax
1400092c8: e8 73 0c 00 00              	callq	0x140009f40 <.text+0x8f40>
1400092cd: 48 29 c4                    	subq	%rax, %rsp
1400092d0: 48 89 e0                    	movq	%rsp, %rax
1400092d3: 48 89 05 e6 4d 00 00        	movq	%rax, 0x4de6(%rip)      # 0x14000e0c0
1400092da: c7 05 e4 4d 00 00 00 00 00 00       	movl	$0x0, 0x4de4(%rip) # 0x14000e0c8
1400092e4: 48 8b 3d 4d 23 00 00        	movq	0x234d(%rip), %rdi      # 0x14000b638
1400092eb: 48 89 f8                    	movq	%rdi, %rax
1400092ee: 48 2b 05 4b 23 00 00        	subq	0x234b(%rip), %rax      # 0x14000b640
1400092f5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400092f9: 0f 8e 10 01 00 00           	jle	0x14000940f <.text+0x840f>
1400092ff: 48 8b 1d 3a 23 00 00        	movq	0x233a(%rip), %rbx      # 0x14000b640
140009306: 48 89 f8                    	movq	%rdi, %rax
140009309: 48 29 d8                    	subq	%rbx, %rax
14000930c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140009310: 7c 2c                       	jl	0x14000933e <.text+0x833e>
140009312: 48 8b 1d 27 23 00 00        	movq	0x2327(%rip), %rbx      # 0x14000b640
140009319: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000931c: 75 2f                       	jne	0x14000934d <.text+0x834d>
14000931e: 48 8b 1d 1b 23 00 00        	movq	0x231b(%rip), %rbx      # 0x14000b640
140009325: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140009329: 75 22                       	jne	0x14000934d <.text+0x834d>
14000932b: 48 8b 05 0e 23 00 00        	movq	0x230e(%rip), %rax      # 0x14000b640
140009332: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140009336: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000933a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000933e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140009341: 75 0a                       	jne	0x14000934d <.text+0x834d>
140009343: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140009347: 0f 84 d3 00 00 00           	je	0x140009420 <.text+0x8420>
14000934d: 48 3b 1d e4 22 00 00        	cmpq	0x22e4(%rip), %rbx      # 0x14000b638
140009354: 73 48                       	jae	0x14000939e <.text+0x839e>
140009356: 4c 8b 35 ab 1c 00 00        	movq	0x1cab(%rip), %r14      # 0x14000b008
14000935d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140009361: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009370: 8b 03                       	movl	(%rbx), %eax
140009372: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140009375: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140009379: 4c 01 f1                    	addq	%r14, %rcx
14000937c: 89 45 fc                    	movl	%eax, -0x4(%rbp)
14000937f: 48 83 ec 20                 	subq	$0x20, %rsp
140009383: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140009389: 48 89 f2                    	movq	%rsi, %rdx
14000938c: e8 ff 01 00 00              	callq	0x140009590 <.text+0x8590>
140009391: 48 83 c4 20                 	addq	$0x20, %rsp
140009395: 48 83 c3 08                 	addq	$0x8, %rbx
140009399: 48 39 fb                    	cmpq	%rdi, %rbx
14000939c: 72 d2                       	jb	0x140009370 <.text+0x8370>
14000939e: 8b 05 24 4d 00 00           	movl	0x4d24(%rip), %eax      # 0x14000e0c8
1400093a4: 85 c0                       	testl	%eax, %eax
1400093a6: 7e 67                       	jle	0x14000940f <.text+0x840f>
1400093a8: bf 10 00 00 00              	movl	$0x10, %edi
1400093ad: 48 8b 15 0c 4d 00 00        	movq	0x4d0c(%rip), %rdx      # 0x14000e0c0
1400093b4: 31 db                       	xorl	%ebx, %ebx
1400093b6: 48 89 ee                    	movq	%rbp, %rsi
1400093b9: 4c 8b 35 20 28 00 00        	movq	0x2820(%rip), %r14      # 0x14000bbe0
1400093c0: eb 1d                       	jmp	0x1400093df <.text+0x83df>
1400093c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400093d0: 48 ff c3                    	incq	%rbx
1400093d3: 48 63 c8                    	movslq	%eax, %rcx
1400093d6: 48 83 c7 28                 	addq	$0x28, %rdi
1400093da: 48 39 cb                    	cmpq	%rcx, %rbx
1400093dd: 7d 30                       	jge	0x14000940f <.text+0x840f>
1400093df: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
1400093e4: 45 85 c0                    	testl	%r8d, %r8d
1400093e7: 74 e7                       	je	0x1400093d0 <.text+0x83d0>
1400093e9: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
1400093ee: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
1400093f2: 48 83 ec 20                 	subq	$0x20, %rsp
1400093f6: 49 89 f1                    	movq	%rsi, %r9
1400093f9: 41 ff d6                    	callq	*%r14
1400093fc: 48 83 c4 20                 	addq	$0x20, %rsp
140009400: 48 8b 15 b9 4c 00 00        	movq	0x4cb9(%rip), %rdx      # 0x14000e0c0
140009407: 8b 05 bb 4c 00 00           	movl	0x4cbb(%rip), %eax      # 0x14000e0c8
14000940d: eb c1                       	jmp	0x1400093d0 <.text+0x83d0>
14000940f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140009413: 5b                          	popq	%rbx
140009414: 5f                          	popq	%rdi
140009415: 5e                          	popq	%rsi
140009416: 41 5c                       	popq	%r12
140009418: 41 5d                       	popq	%r13
14000941a: 41 5e                       	popq	%r14
14000941c: 41 5f                       	popq	%r15
14000941e: 5d                          	popq	%rbp
14000941f: c3                          	retq
140009420: 8b 53 08                    	movl	0x8(%rbx), %edx
140009423: 83 fa 01                    	cmpl	$0x1, %edx
140009426: 0f 85 45 01 00 00           	jne	0x140009571 <.text+0x8571>
14000942c: 48 83 c3 0c                 	addq	$0xc, %rbx
140009430: 48 3b 1d 01 22 00 00        	cmpq	0x2201(%rip), %rbx      # 0x14000b638
140009437: 0f 83 61 ff ff ff           	jae	0x14000939e <.text+0x839e>
14000943d: 4c 8b 35 c4 1b 00 00        	movq	0x1bc4(%rip), %r14      # 0x14000b008
140009444: 4c 8d 3d 75 20 00 00        	leaq	0x2075(%rip), %r15      # 0x14000b4c0
14000944b: 4c 8d 25 c6 21 00 00        	leaq	0x21c6(%rip), %r12      # 0x14000b618
140009452: 48 89 ee                    	movq	%rbp, %rsi
140009455: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
14000945f: eb 37                       	jmp	0x140009498 <.text+0x8498>
140009461: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009470: 44 89 c1                    	movl	%r8d, %ecx
140009473: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140009478: 48 83 ec 20                 	subq	$0x20, %rsp
14000947c: 48 89 c1                    	movq	%rax, %rcx
14000947f: 48 89 f2                    	movq	%rsi, %rdx
140009482: e8 09 01 00 00              	callq	0x140009590 <.text+0x8590>
140009487: 48 83 c4 20                 	addq	$0x20, %rsp
14000948b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000948f: 48 39 fb                    	cmpq	%rdi, %rbx
140009492: 0f 83 06 ff ff ff           	jae	0x14000939e <.text+0x839e>
140009498: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000949c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000949f: 89 d1                       	movl	%edx, %ecx
1400094a1: 31 c1                       	xorl	%eax, %ecx
1400094a3: 39 c1                       	cmpl	%eax, %ecx
1400094a5: 0f 86 ae 00 00 00           	jbe	0x140009559 <.text+0x8559>
1400094ab: f3 44 0f bc c2              	tzcntl	%edx, %r8d
1400094b0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
1400094b4: 83 f9 03                    	cmpl	$0x3, %ecx
1400094b7: 0f 87 9c 00 00 00           	ja	0x140009559 <.text+0x8559>
1400094bd: 8b 43 04                    	movl	0x4(%rbx), %eax
1400094c0: 4c 01 f0                    	addq	%r14, %rax
1400094c3: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
1400094c7: 4c 01 f9                    	addq	%r15, %rcx
1400094ca: ff e1                       	jmpq	*%rcx
1400094cc: 0f b6 08                    	movzbl	(%rax), %ecx
1400094cf: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
1400094d6: 84 c9                       	testb	%cl, %cl
1400094d8: eb 1c                       	jmp	0x1400094f6 <.text+0x84f6>
1400094da: 8b 08                       	movl	(%rax), %ecx
1400094dc: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
1400094e0: 85 c9                       	testl	%ecx, %ecx
1400094e2: eb 12                       	jmp	0x1400094f6 <.text+0x84f6>
1400094e4: 4c 8b 10                    	movq	(%rax), %r10
1400094e7: eb 11                       	jmp	0x1400094fa <.text+0x84fa>
1400094e9: 0f b7 08                    	movzwl	(%rax), %ecx
1400094ec: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
1400094f3: 66 85 c9                    	testw	%cx, %cx
1400094f6: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
1400094fa: 8b 0b                       	movl	(%rbx), %ecx
1400094fc: 49 29 ca                    	subq	%rcx, %r10
1400094ff: 4d 29 f2                    	subq	%r14, %r10
140009502: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140009506: 4d 01 ca                    	addq	%r9, %r10
140009509: 4c 89 55 00                 	movq	%r10, (%rbp)
14000950d: 83 fa 3f                    	cmpl	$0x3f, %edx
140009510: 0f 87 5a ff ff ff           	ja	0x140009470 <.text+0x8470>
140009516: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000951d: 89 d1                       	movl	%edx, %ecx
14000951f: 49 d3 e3                    	shlq	%cl, %r11
140009522: 49 f7 d3                    	notq	%r11
140009525: 4d 39 da                    	cmpq	%r11, %r10
140009528: 7f 17                       	jg	0x140009541 <.text+0x8541>
14000952a: 89 d1                       	movl	%edx, %ecx
14000952c: fe c9                       	decb	%cl
14000952e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140009535: 49 d3 e3                    	shlq	%cl, %r11
140009538: 4d 39 da                    	cmpq	%r11, %r10
14000953b: 0f 8d 2f ff ff ff           	jge	0x140009470 <.text+0x8470>
140009541: 48 83 ec 30                 	subq	$0x30, %rsp
140009545: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
14000954a: 48 8d 0d db 1f 00 00        	leaq	0x1fdb(%rip), %rcx      # 0x14000b52c
140009551: 49 89 c0                    	movq	%rax, %r8
140009554: e8 d7 01 00 00              	callq	0x140009730 <.text+0x8730>
140009559: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140009561: 48 83 ec 20                 	subq	$0x20, %rsp
140009565: 48 8d 0d 96 1f 00 00        	leaq	0x1f96(%rip), %rcx      # 0x14000b502
14000956c: e8 bf 01 00 00              	callq	0x140009730 <.text+0x8730>
140009571: 48 83 ec 20                 	subq	$0x20, %rsp
140009575: 48 8d 0d 54 1f 00 00        	leaq	0x1f54(%rip), %rcx      # 0x14000b4d0
14000957c: e8 af 01 00 00              	callq	0x140009730 <.text+0x8730>
140009581: cc                          	int3
140009582: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140009590: 41 57                       	pushq	%r15
140009592: 41 56                       	pushq	%r14
140009594: 41 54                       	pushq	%r12
140009596: 56                          	pushq	%rsi
140009597: 57                          	pushq	%rdi
140009598: 53                          	pushq	%rbx
140009599: 48 83 ec 58                 	subq	$0x58, %rsp
14000959d: 4c 89 c7                    	movq	%r8, %rdi
1400095a0: 48 89 d3                    	movq	%rdx, %rbx
1400095a3: 48 89 ce                    	movq	%rcx, %rsi
1400095a6: 4c 63 3d 1b 4b 00 00        	movslq	0x4b1b(%rip), %r15      # 0x14000e0c8
1400095ad: 4d 85 ff                    	testq	%r15, %r15
1400095b0: 7e 47                       	jle	0x1400095f9 <.text+0x85f9>
1400095b2: 48 8b 05 07 4b 00 00        	movq	0x4b07(%rip), %rax      # 0x14000e0c0
1400095b9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
1400095c1: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
1400095c5: 31 d2                       	xorl	%edx, %edx
1400095c7: eb 10                       	jmp	0x1400095d9 <.text+0x85d9>
1400095c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400095d0: 48 83 c2 28                 	addq	$0x28, %rdx
1400095d4: 48 39 d1                    	cmpq	%rdx, %rcx
1400095d7: 74 23                       	je	0x1400095fc <.text+0x85fc>
1400095d9: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
1400095de: 49 39 f0                    	cmpq	%rsi, %r8
1400095e1: 77 ed                       	ja	0x1400095d0 <.text+0x85d0>
1400095e3: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
1400095e8: 45 8b 49 08                 	movl	0x8(%r9), %r9d
1400095ec: 4d 01 c8                    	addq	%r9, %r8
1400095ef: 4c 39 c6                    	cmpq	%r8, %rsi
1400095f2: 73 dc                       	jae	0x1400095d0 <.text+0x85d0>
1400095f4: e9 cf 00 00 00              	jmp	0x1400096c8 <.text+0x86c8>
1400095f9: 45 31 ff                    	xorl	%r15d, %r15d
1400095fc: 48 89 f1                    	movq	%rsi, %rcx
1400095ff: e8 bc 06 00 00              	callq	0x140009cc0 <.text+0x8cc0>
140009604: 48 85 c0                    	testq	%rax, %rax
140009607: 0f 84 d8 00 00 00           	je	0x1400096e5 <.text+0x86e5>
14000960d: 49 89 c6                    	movq	%rax, %r14
140009610: 48 8b 05 a9 4a 00 00        	movq	0x4aa9(%rip), %rax      # 0x14000e0c0
140009617: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000961f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140009623: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140009628: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140009630: e8 8b 07 00 00              	callq	0x140009dc0 <.text+0x8dc0>
140009635: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140009639: 48 01 c1                    	addq	%rax, %rcx
14000963c: 48 8b 05 7d 4a 00 00        	movq	0x4a7d(%rip), %rax      # 0x14000e0c0
140009643: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140009648: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000964d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140009653: ff 15 8f 25 00 00           	callq	*0x258f(%rip)           # 0x14000bbe8
140009659: 48 85 c0                    	testq	%rax, %rax
14000965c: 0f 84 92 00 00 00           	je	0x1400096f4 <.text+0x86f4>
140009662: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140009666: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140009669: 89 c2                       	movl	%eax, %edx
14000966b: 31 ca                       	xorl	%ecx, %edx
14000966d: 39 ca                       	cmpl	%ecx, %edx
14000966f: 76 1e                       	jbe	0x14000968f <.text+0x868f>
140009671: f3 0f bc c0                 	tzcntl	%eax, %eax
140009675: 83 f8 07                    	cmpl	$0x7, %eax
140009678: 77 15                       	ja	0x14000968f <.text+0x868f>
14000967a: b9 cc 00 00 00              	movl	$0xcc, %ecx
14000967f: 0f a3 c1                    	btl	%eax, %ecx
140009682: 72 3e                       	jb	0x1400096c2 <.text+0x86c2>
140009684: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000968a: 83 f8 01                    	cmpl	$0x1, %eax
14000968d: 74 06                       	je	0x140009695 <.text+0x8695>
14000968f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140009695: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000969a: 48 8b 05 1f 4a 00 00        	movq	0x4a1f(%rip), %rax      # 0x14000e0c0
1400096a1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
1400096a5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
1400096a9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
1400096ae: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1400096b3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
1400096b8: ff 15 22 25 00 00           	callq	*0x2522(%rip)           # 0x14000bbe0
1400096be: 85 c0                       	testl	%eax, %eax
1400096c0: 74 52                       	je	0x140009714 <.text+0x8714>
1400096c2: ff 05 00 4a 00 00           	incl	0x4a00(%rip)            # 0x14000e0c8
1400096c8: 48 89 f1                    	movq	%rsi, %rcx
1400096cb: 48 89 da                    	movq	%rbx, %rdx
1400096ce: 49 89 f8                    	movq	%rdi, %r8
1400096d1: e8 da 09 00 00              	callq	0x14000a0b0 <.text+0x90b0>
1400096d6: 90                          	nop
1400096d7: 48 83 c4 58                 	addq	$0x58, %rsp
1400096db: 5b                          	popq	%rbx
1400096dc: 5f                          	popq	%rdi
1400096dd: 5e                          	popq	%rsi
1400096de: 41 5c                       	popq	%r12
1400096e0: 41 5e                       	popq	%r14
1400096e2: 41 5f                       	popq	%r15
1400096e4: c3                          	retq
1400096e5: 48 8d 0d 93 1e 00 00        	leaq	0x1e93(%rip), %rcx      # 0x14000b57f
1400096ec: 48 89 f2                    	movq	%rsi, %rdx
1400096ef: e8 3c 00 00 00              	callq	0x140009730 <.text+0x8730>
1400096f4: 41 8b 56 08                 	movl	0x8(%r14), %edx
1400096f8: 48 8b 05 c1 49 00 00        	movq	0x49c1(%rip), %rax      # 0x14000e0c0
1400096ff: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140009703: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140009708: 48 8d 0d 90 1e 00 00        	leaq	0x1e90(%rip), %rcx      # 0x14000b59f
14000970f: e8 1c 00 00 00              	callq	0x140009730 <.text+0x8730>
140009714: ff 15 96 24 00 00           	callq	*0x2496(%rip)           # 0x14000bbb0
14000971a: 48 8d 0d af 1e 00 00        	leaq	0x1eaf(%rip), %rcx      # 0x14000b5d0
140009721: 89 c2                       	movl	%eax, %edx
140009723: e8 08 00 00 00              	callq	0x140009730 <.text+0x8730>
140009728: cc                          	int3
140009729: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140009730: 56                          	pushq	%rsi
140009731: 48 83 ec 30                 	subq	$0x30, %rsp
140009735: 48 89 ce                    	movq	%rcx, %rsi
140009738: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000973d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140009742: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140009747: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
14000974c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140009751: b9 02 00 00 00              	movl	$0x2, %ecx
140009756: e8 75 08 00 00              	callq	0x140009fd0 <.text+0x8fd0>
14000975b: 48 8d 15 95 1e 00 00        	leaq	0x1e95(%rip), %rdx      # 0x14000b5f7
140009762: 48 89 c1                    	movq	%rax, %rcx
140009765: e8 f6 03 00 00              	callq	0x140009b60 <.text+0x8b60>
14000976a: b9 02 00 00 00              	movl	$0x2, %ecx
14000976f: e8 5c 08 00 00              	callq	0x140009fd0 <.text+0x8fd0>
140009774: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140009779: 48 89 c1                    	movq	%rax, %rcx
14000977c: 48 89 f2                    	movq	%rsi, %rdx
14000977f: e8 ec 07 00 00              	callq	0x140009f70 <.text+0x8f70>
140009784: e8 d7 08 00 00              	callq	0x14000a060 <.text+0x9060>
140009789: cc                          	int3
14000978a: cc                          	int3
14000978b: cc                          	int3
14000978c: cc                          	int3
14000978d: cc                          	int3
14000978e: cc                          	int3
14000978f: cc                          	int3
140009790: 31 c0                       	xorl	%eax, %eax
140009792: c3                          	retq
140009793: cc                          	int3
140009794: cc                          	int3
140009795: cc                          	int3
140009796: cc                          	int3
140009797: cc                          	int3
140009798: cc                          	int3
140009799: cc                          	int3
14000979a: cc                          	int3
14000979b: cc                          	int3
14000979c: cc                          	int3
14000979d: cc                          	int3
14000979e: cc                          	int3
14000979f: cc                          	int3
1400097a0: c3                          	retq
1400097a1: cc                          	int3
1400097a2: cc                          	int3
1400097a3: cc                          	int3
1400097a4: cc                          	int3
1400097a5: cc                          	int3
1400097a6: cc                          	int3
1400097a7: cc                          	int3
1400097a8: cc                          	int3
1400097a9: cc                          	int3
1400097aa: cc                          	int3
1400097ab: cc                          	int3
1400097ac: cc                          	int3
1400097ad: cc                          	int3
1400097ae: cc                          	int3
1400097af: cc                          	int3
1400097b0: 41 57                       	pushq	%r15
1400097b2: 41 56                       	pushq	%r14
1400097b4: 56                          	pushq	%rsi
1400097b5: 57                          	pushq	%rdi
1400097b6: 53                          	pushq	%rbx
1400097b7: 48 83 ec 20                 	subq	$0x20, %rsp
1400097bb: 44 89 cf                    	movl	%r9d, %edi
1400097be: 4c 89 c6                    	movq	%r8, %rsi
1400097c1: 48 89 d3                    	movq	%rdx, %rbx
1400097c4: 49 89 ce                    	movq	%rcx, %r14
1400097c7: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
1400097cc: e8 2f 09 00 00              	callq	0x14000a100 <.text+0x9100>
1400097d1: 83 ff 01                    	cmpl	$0x1, %edi
1400097d4: b9 02 00 00 00              	movl	$0x2, %ecx
1400097d9: 83 d9 00                    	sbbl	$0x0, %ecx
1400097dc: e8 2f 09 00 00              	callq	0x14000a110 <.text+0x9110>
1400097e1: e8 3a 09 00 00              	callq	0x14000a120 <.text+0x9120>
1400097e6: 8b 00                       	movl	(%rax), %eax
1400097e8: 41 89 06                    	movl	%eax, (%r14)
1400097eb: e8 40 09 00 00              	callq	0x14000a130 <.text+0x9130>
1400097f0: 48 8b 00                    	movq	(%rax), %rax
1400097f3: 48 89 03                    	movq	%rax, (%rbx)
1400097f6: e8 45 09 00 00              	callq	0x14000a140 <.text+0x9140>
1400097fb: 48 8b 00                    	movq	(%rax), %rax
1400097fe: 48 89 06                    	movq	%rax, (%rsi)
140009801: 41 8b 0f                    	movl	(%r15), %ecx
140009804: e8 47 09 00 00              	callq	0x14000a150 <.text+0x9150>
140009809: 31 c0                       	xorl	%eax, %eax
14000980b: 48 83 c4 20                 	addq	$0x20, %rsp
14000980f: 5b                          	popq	%rbx
140009810: 5f                          	popq	%rdi
140009811: 5e                          	popq	%rsi
140009812: 41 5e                       	popq	%r14
140009814: 41 5f                       	popq	%r15
140009816: c3                          	retq
140009817: cc                          	int3
140009818: cc                          	int3
140009819: cc                          	int3
14000981a: cc                          	int3
14000981b: cc                          	int3
14000981c: cc                          	int3
14000981d: cc                          	int3
14000981e: cc                          	int3
14000981f: cc                          	int3
140009820: 48 8b 05 21 1e 00 00        	movq	0x1e21(%rip), %rax      # 0x14000b648
140009827: 48 8b 00                    	movq	(%rax), %rax
14000982a: c3                          	retq
14000982b: cc                          	int3
14000982c: cc                          	int3
14000982d: cc                          	int3
14000982e: cc                          	int3
14000982f: cc                          	int3
140009830: 56                          	pushq	%rsi
140009831: 48 83 ec 20                 	subq	$0x20, %rsp
140009835: 89 ce                       	movl	%ecx, %esi
140009837: b9 02 00 00 00              	movl	$0x2, %ecx
14000983c: e8 8f 07 00 00              	callq	0x140009fd0 <.text+0x8fd0>
140009841: 48 8d 15 08 1e 00 00        	leaq	0x1e08(%rip), %rdx      # 0x14000b650
140009848: 48 89 c1                    	movq	%rax, %rcx
14000984b: 41 89 f0                    	movl	%esi, %r8d
14000984e: e8 0d 03 00 00              	callq	0x140009b60 <.text+0x8b60>
140009853: b9 ff 00 00 00              	movl	$0xff, %ecx
140009858: e8 83 08 00 00              	callq	0x14000a0e0 <.text+0x90e0>
14000985d: cc                          	int3
14000985e: cc                          	int3
14000985f: cc                          	int3
140009860: 56                          	pushq	%rsi
140009861: 57                          	pushq	%rdi
140009862: 48 83 ec 38                 	subq	$0x38, %rsp
140009866: 48 89 ce                    	movq	%rcx, %rsi
140009869: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000986e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140009873: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140009878: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000987d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140009882: e8 39 07 00 00              	callq	0x140009fc0 <.text+0x8fc0>
140009887: 48 8b 38                    	movq	(%rax), %rdi
14000988a: b9 01 00 00 00              	movl	$0x1, %ecx
14000988f: e8 3c 07 00 00              	callq	0x140009fd0 <.text+0x8fd0>
140009894: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140009899: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000989e: 48 89 f9                    	movq	%rdi, %rcx
1400098a1: 48 89 c2                    	movq	%rax, %rdx
1400098a4: 49 89 f0                    	movq	%rsi, %r8
1400098a7: 45 31 c9                    	xorl	%r9d, %r9d
1400098aa: e8 c1 08 00 00              	callq	0x14000a170 <.text+0x9170>
1400098af: 90                          	nop
1400098b0: 48 83 c4 38                 	addq	$0x38, %rsp
1400098b4: 5f                          	popq	%rdi
1400098b5: 5e                          	popq	%rsi
1400098b6: c3                          	retq
1400098b7: cc                          	int3
1400098b8: cc                          	int3
1400098b9: cc                          	int3
1400098ba: cc                          	int3
1400098bb: cc                          	int3
1400098bc: cc                          	int3
1400098bd: cc                          	int3
1400098be: cc                          	int3
1400098bf: cc                          	int3
1400098c0: 56                          	pushq	%rsi
1400098c1: 57                          	pushq	%rdi
1400098c2: 53                          	pushq	%rbx
1400098c3: 48 83 ec 20                 	subq	$0x20, %rsp
1400098c7: 31 f6                       	xorl	%esi, %esi
1400098c9: 83 3d 00 48 00 00 00        	cmpl	$0x0, 0x4800(%rip)      # 0x14000e0d0
1400098d0: 74 54                       	je	0x140009926 <.text+0x8926>
1400098d2: 48 89 d7                    	movq	%rdx, %rdi
1400098d5: 89 cb                       	movl	%ecx, %ebx
1400098d7: b9 01 00 00 00              	movl	$0x1, %ecx
1400098dc: ba 18 00 00 00              	movl	$0x18, %edx
1400098e1: e8 9a 08 00 00              	callq	0x14000a180 <.text+0x9180>
1400098e6: 48 85 c0                    	testq	%rax, %rax
1400098e9: 74 36                       	je	0x140009921 <.text+0x8921>
1400098eb: 89 18                       	movl	%ebx, (%rax)
1400098ed: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400098f1: 48 8d 3d e0 47 00 00        	leaq	0x47e0(%rip), %rdi      # 0x14000e0d8
1400098f8: 48 89 f9                    	movq	%rdi, %rcx
1400098fb: 48 89 c3                    	movq	%rax, %rbx
1400098fe: ff 15 a4 22 00 00           	callq	*0x22a4(%rip)           # 0x14000bba8
140009904: 48 8b 05 f5 47 00 00        	movq	0x47f5(%rip), %rax      # 0x14000e100
14000990b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000990f: 48 89 1d ea 47 00 00        	movq	%rbx, 0x47ea(%rip)      # 0x14000e100
140009916: 48 89 f9                    	movq	%rdi, %rcx
140009919: ff 15 a1 22 00 00           	callq	*0x22a1(%rip)           # 0x14000bbc0
14000991f: eb 05                       	jmp	0x140009926 <.text+0x8926>
140009921: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140009926: 89 f0                       	movl	%esi, %eax
140009928: 48 83 c4 20                 	addq	$0x20, %rsp
14000992c: 5b                          	popq	%rbx
14000992d: 5f                          	popq	%rdi
14000992e: 5e                          	popq	%rsi
14000992f: c3                          	retq
140009930: 56                          	pushq	%rsi
140009931: 48 83 ec 20                 	subq	$0x20, %rsp
140009935: 83 3d 94 47 00 00 00        	cmpl	$0x0, 0x4794(%rip)      # 0x14000e0d0
14000993c: 74 71                       	je	0x1400099af <.text+0x89af>
14000993e: 89 ce                       	movl	%ecx, %esi
140009940: 48 8d 0d 91 47 00 00        	leaq	0x4791(%rip), %rcx      # 0x14000e0d8
140009947: ff 15 5b 22 00 00           	callq	*0x225b(%rip)           # 0x14000bba8
14000994d: 48 8b 0d ac 47 00 00        	movq	0x47ac(%rip), %rcx      # 0x14000e100
140009954: 48 85 c9                    	testq	%rcx, %rcx
140009957: 74 49                       	je	0x1400099a2 <.text+0x89a2>
140009959: 8b 01                       	movl	(%rcx), %eax
14000995b: 39 f0                       	cmpl	%esi, %eax
14000995d: 75 04                       	jne	0x140009963 <.text+0x8963>
14000995f: 31 c0                       	xorl	%eax, %eax
140009961: eb 24                       	jmp	0x140009987 <.text+0x8987>
140009963: 48 89 ca                    	movq	%rcx, %rdx
140009966: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009970: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140009974: 48 85 c9                    	testq	%rcx, %rcx
140009977: 74 29                       	je	0x1400099a2 <.text+0x89a2>
140009979: 44 8b 01                    	movl	(%rcx), %r8d
14000997c: 48 89 d0                    	movq	%rdx, %rax
14000997f: 48 89 ca                    	movq	%rcx, %rdx
140009982: 41 39 f0                    	cmpl	%esi, %r8d
140009985: 75 e9                       	jne	0x140009970 <.text+0x8970>
140009987: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000998b: 48 85 c0                    	testq	%rax, %rax
14000998e: 74 06                       	je	0x140009996 <.text+0x8996>
140009990: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140009994: eb 07                       	jmp	0x14000999d <.text+0x899d>
140009996: 48 89 15 63 47 00 00        	movq	%rdx, 0x4763(%rip)      # 0x14000e100
14000999d: e8 ee 07 00 00              	callq	0x14000a190 <.text+0x9190>
1400099a2: 48 8d 0d 2f 47 00 00        	leaq	0x472f(%rip), %rcx      # 0x14000e0d8
1400099a9: ff 15 11 22 00 00           	callq	*0x2211(%rip)           # 0x14000bbc0
1400099af: 31 c0                       	xorl	%eax, %eax
1400099b1: 48 83 c4 20                 	addq	$0x20, %rsp
1400099b5: 5e                          	popq	%rsi
1400099b6: c3                          	retq
1400099b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400099c0: 41 56                       	pushq	%r14
1400099c2: 56                          	pushq	%rsi
1400099c3: 57                          	pushq	%rdi
1400099c4: 53                          	pushq	%rbx
1400099c5: 48 83 ec 28                 	subq	$0x28, %rsp
1400099c9: 83 fa 03                    	cmpl	$0x3, %edx
1400099cc: 0f 87 71 01 00 00           	ja	0x140009b43 <.text+0x8b43>
1400099d2: 89 d0                       	movl	%edx, %eax
1400099d4: 48 8d 0d 89 1c 00 00        	leaq	0x1c89(%rip), %rcx      # 0x14000b664
1400099db: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400099df: 48 01 c8                    	addq	%rcx, %rax
1400099e2: ff e0                       	jmpq	*%rax
1400099e4: 83 3d e5 46 00 00 00        	cmpl	$0x0, 0x46e5(%rip)      # 0x14000e0d0
1400099eb: 0f 84 08 01 00 00           	je	0x140009af9 <.text+0x8af9>
1400099f1: 48 8d 0d e0 46 00 00        	leaq	0x46e0(%rip), %rcx      # 0x14000e0d8
1400099f8: ff 15 aa 21 00 00           	callq	*0x21aa(%rip)           # 0x14000bba8
1400099fe: 48 8b 3d fb 46 00 00        	movq	0x46fb(%rip), %rdi      # 0x14000e100
140009a05: 48 85 ff                    	testq	%rdi, %rdi
140009a08: 0f 84 de 00 00 00           	je	0x140009aec <.text+0x8aec>
140009a0e: 48 8b 1d c3 21 00 00        	movq	0x21c3(%rip), %rbx      # 0x14000bbd8
140009a15: 4c 8b 35 94 21 00 00        	movq	0x2194(%rip), %r14      # 0x14000bbb0
140009a1c: eb 0f                       	jmp	0x140009a2d <.text+0x8a2d>
140009a1e: 66 90                       	nop
140009a20: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140009a24: 48 85 ff                    	testq	%rdi, %rdi
140009a27: 0f 84 bf 00 00 00           	je	0x140009aec <.text+0x8aec>
140009a2d: 8b 0f                       	movl	(%rdi), %ecx
140009a2f: ff d3                       	callq	*%rbx
140009a31: 48 89 c6                    	movq	%rax, %rsi
140009a34: 41 ff d6                    	callq	*%r14
140009a37: 85 c0                       	testl	%eax, %eax
140009a39: 75 e5                       	jne	0x140009a20 <.text+0x8a20>
140009a3b: 48 85 f6                    	testq	%rsi, %rsi
140009a3e: 74 e0                       	je	0x140009a20 <.text+0x8a20>
140009a40: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140009a44: 48 89 f1                    	movq	%rsi, %rcx
140009a47: ff 15 6b 1d 00 00           	callq	*0x1d6b(%rip)           # 0x14000b7b8
140009a4d: eb d1                       	jmp	0x140009a20 <.text+0x8a20>
140009a4f: e8 ac f7 ff ff              	callq	0x140009200 <.text+0x8200>
140009a54: e9 ea 00 00 00              	jmp	0x140009b43 <.text+0x8b43>
140009a59: 83 3d 70 46 00 00 00        	cmpl	$0x0, 0x4670(%rip)      # 0x14000e0d0
140009a60: 0f 84 dd 00 00 00           	je	0x140009b43 <.text+0x8b43>
140009a66: 48 8d 0d 6b 46 00 00        	leaq	0x466b(%rip), %rcx      # 0x14000e0d8
140009a6d: ff 15 35 21 00 00           	callq	*0x2135(%rip)           # 0x14000bba8
140009a73: 48 8b 3d 86 46 00 00        	movq	0x4686(%rip), %rdi      # 0x14000e100
140009a7a: 48 85 ff                    	testq	%rdi, %rdi
140009a7d: 74 5e                       	je	0x140009add <.text+0x8add>
140009a7f: 48 8b 1d 52 21 00 00        	movq	0x2152(%rip), %rbx      # 0x14000bbd8
140009a86: 4c 8b 35 23 21 00 00        	movq	0x2123(%rip), %r14      # 0x14000bbb0
140009a8d: eb 0a                       	jmp	0x140009a99 <.text+0x8a99>
140009a8f: 90                          	nop
140009a90: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140009a94: 48 85 ff                    	testq	%rdi, %rdi
140009a97: 74 44                       	je	0x140009add <.text+0x8add>
140009a99: 8b 0f                       	movl	(%rdi), %ecx
140009a9b: ff d3                       	callq	*%rbx
140009a9d: 48 89 c6                    	movq	%rax, %rsi
140009aa0: 41 ff d6                    	callq	*%r14
140009aa3: 85 c0                       	testl	%eax, %eax
140009aa5: 75 e9                       	jne	0x140009a90 <.text+0x8a90>
140009aa7: 48 85 f6                    	testq	%rsi, %rsi
140009aaa: 74 e4                       	je	0x140009a90 <.text+0x8a90>
140009aac: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140009ab0: 48 89 f1                    	movq	%rsi, %rcx
140009ab3: ff 15 ff 1c 00 00           	callq	*0x1cff(%rip)           # 0x14000b7b8
140009ab9: eb d5                       	jmp	0x140009a90 <.text+0x8a90>
140009abb: 83 3d 0e 46 00 00 00        	cmpl	$0x0, 0x460e(%rip)      # 0x14000e0d0
140009ac2: 75 0d                       	jne	0x140009ad1 <.text+0x8ad1>
140009ac4: 48 8d 0d 0d 46 00 00        	leaq	0x460d(%rip), %rcx      # 0x14000e0d8
140009acb: ff 15 e7 20 00 00           	callq	*0x20e7(%rip)           # 0x14000bbb8
140009ad1: c7 05 f5 45 00 00 01 00 00 00       	movl	$0x1, 0x45f5(%rip) # 0x14000e0d0
140009adb: eb 66                       	jmp	0x140009b43 <.text+0x8b43>
140009add: 48 8d 0d f4 45 00 00        	leaq	0x45f4(%rip), %rcx      # 0x14000e0d8
140009ae4: ff 15 d6 20 00 00           	callq	*0x20d6(%rip)           # 0x14000bbc0
140009aea: eb 57                       	jmp	0x140009b43 <.text+0x8b43>
140009aec: 48 8d 0d e5 45 00 00        	leaq	0x45e5(%rip), %rcx      # 0x14000e0d8
140009af3: ff 15 c7 20 00 00           	callq	*0x20c7(%rip)           # 0x14000bbc0
140009af9: 8b 05 d1 45 00 00           	movl	0x45d1(%rip), %eax      # 0x14000e0d0
140009aff: 83 f8 01                    	cmpl	$0x1, %eax
140009b02: 75 3f                       	jne	0x140009b43 <.text+0x8b43>
140009b04: 48 8b 0d f5 45 00 00        	movq	0x45f5(%rip), %rcx      # 0x14000e100
140009b0b: 48 85 c9                    	testq	%rcx, %rcx
140009b0e: 74 11                       	je	0x140009b21 <.text+0x8b21>
140009b10: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140009b14: e8 77 06 00 00              	callq	0x14000a190 <.text+0x9190>
140009b19: 48 89 f1                    	movq	%rsi, %rcx
140009b1c: 48 85 f6                    	testq	%rsi, %rsi
140009b1f: 75 ef                       	jne	0x140009b10 <.text+0x8b10>
140009b21: 48 c7 05 d4 45 00 00 00 00 00 00    	movq	$0x0, 0x45d4(%rip) # 0x14000e100
140009b2c: c7 05 9a 45 00 00 00 00 00 00       	movl	$0x0, 0x459a(%rip) # 0x14000e0d0
140009b36: 48 8d 0d 9b 45 00 00        	leaq	0x459b(%rip), %rcx      # 0x14000e0d8
140009b3d: ff 15 5d 20 00 00           	callq	*0x205d(%rip)           # 0x14000bba0
140009b43: b8 01 00 00 00              	movl	$0x1, %eax
140009b48: 48 83 c4 28                 	addq	$0x28, %rsp
140009b4c: 5b                          	popq	%rbx
140009b4d: 5f                          	popq	%rdi
140009b4e: 5e                          	popq	%rsi
140009b4f: 41 5e                       	popq	%r14
140009b51: c3                          	retq
140009b52: cc                          	int3
140009b53: cc                          	int3
140009b54: cc                          	int3
140009b55: cc                          	int3
140009b56: cc                          	int3
140009b57: cc                          	int3
140009b58: cc                          	int3
140009b59: cc                          	int3
140009b5a: cc                          	int3
140009b5b: cc                          	int3
140009b5c: cc                          	int3
140009b5d: cc                          	int3
140009b5e: cc                          	int3
140009b5f: cc                          	int3
140009b60: 56                          	pushq	%rsi
140009b61: 57                          	pushq	%rdi
140009b62: 48 83 ec 38                 	subq	$0x38, %rsp
140009b66: 48 89 d6                    	movq	%rdx, %rsi
140009b69: 48 89 cf                    	movq	%rcx, %rdi
140009b6c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140009b71: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140009b76: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140009b7b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140009b80: e8 3b 04 00 00              	callq	0x140009fc0 <.text+0x8fc0>
140009b85: 48 8b 08                    	movq	(%rax), %rcx
140009b88: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140009b8d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140009b92: 48 89 fa                    	movq	%rdi, %rdx
140009b95: 49 89 f0                    	movq	%rsi, %r8
140009b98: 45 31 c9                    	xorl	%r9d, %r9d
140009b9b: e8 d0 05 00 00              	callq	0x14000a170 <.text+0x9170>
140009ba0: 90                          	nop
140009ba1: 48 83 c4 38                 	addq	$0x38, %rsp
140009ba5: 5f                          	popq	%rdi
140009ba6: 5e                          	popq	%rsi
140009ba7: c3                          	retq
140009ba8: cc                          	int3
140009ba9: cc                          	int3
140009baa: cc                          	int3
140009bab: cc                          	int3
140009bac: cc                          	int3
140009bad: cc                          	int3
140009bae: cc                          	int3
140009baf: cc                          	int3
140009bb0: 31 c0                       	xorl	%eax, %eax
140009bb2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140009bb7: 75 19                       	jne	0x140009bd2 <.text+0x8bd2>
140009bb9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140009bbd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140009bc4: 75 0c                       	jne	0x140009bd2 <.text+0x8bd2>
140009bc6: 31 c0                       	xorl	%eax, %eax
140009bc8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140009bcf: 0f 94 c0                    	sete	%al
140009bd2: c3                          	retq
140009bd3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009be0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140009be4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140009bea: 45 85 c0                    	testl	%r8d, %r8d
140009bed: 74 2b                       	je	0x140009c1a <.text+0x8c1a>
140009bef: 48 01 c1                    	addq	%rax, %rcx
140009bf2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140009bf6: 48 01 c8                    	addq	%rcx, %rax
140009bf9: 48 83 c0 18                 	addq	$0x18, %rax
140009bfd: eb 0a                       	jmp	0x140009c09 <.text+0x8c09>
140009bff: 90                          	nop
140009c00: 48 83 c0 28                 	addq	$0x28, %rax
140009c04: 41 ff c8                    	decl	%r8d
140009c07: 74 11                       	je	0x140009c1a <.text+0x8c1a>
140009c09: 8b 48 0c                    	movl	0xc(%rax), %ecx
140009c0c: 48 39 ca                    	cmpq	%rcx, %rdx
140009c0f: 72 ef                       	jb	0x140009c00 <.text+0x8c00>
140009c11: 03 48 08                    	addl	0x8(%rax), %ecx
140009c14: 48 39 ca                    	cmpq	%rcx, %rdx
140009c17: 73 e7                       	jae	0x140009c00 <.text+0x8c00>
140009c19: c3                          	retq
140009c1a: 31 c0                       	xorl	%eax, %eax
140009c1c: c3                          	retq
140009c1d: 0f 1f 00                    	nopl	(%rax)
140009c20: 56                          	pushq	%rsi
140009c21: 57                          	pushq	%rdi
140009c22: 55                          	pushq	%rbp
140009c23: 53                          	pushq	%rbx
140009c24: 48 83 ec 28                 	subq	$0x28, %rsp
140009c28: 48 89 ce                    	movq	%rcx, %rsi
140009c2b: e8 a0 04 00 00              	callq	0x14000a0d0 <.text+0x90d0>
140009c30: 31 ff                       	xorl	%edi, %edi
140009c32: 48 83 f8 08                 	cmpq	$0x8, %rax
140009c36: 77 6d                       	ja	0x140009ca5 <.text+0x8ca5>
140009c38: 48 8b 1d c9 13 00 00        	movq	0x13c9(%rip), %rbx      # 0x14000b008
140009c3f: 0f b7 03                    	movzwl	(%rbx), %eax
140009c42: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140009c47: 75 5c                       	jne	0x140009ca5 <.text+0x8ca5>
140009c49: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140009c4d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140009c54: 75 4d                       	jne	0x140009ca3 <.text+0x8ca3>
140009c56: 48 01 c3                    	addq	%rax, %rbx
140009c59: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140009c5f: 75 42                       	jne	0x140009ca3 <.text+0x8ca3>
140009c61: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140009c66: 74 3b                       	je	0x140009ca3 <.text+0x8ca3>
140009c68: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140009c6c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140009c70: 48 83 c7 18                 	addq	$0x18, %rdi
140009c74: 31 ed                       	xorl	%ebp, %ebp
140009c76: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140009c80: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140009c86: 48 89 f9                    	movq	%rdi, %rcx
140009c89: 48 89 f2                    	movq	%rsi, %rdx
140009c8c: e8 1f 05 00 00              	callq	0x14000a1b0 <.text+0x91b0>
140009c91: 85 c0                       	testl	%eax, %eax
140009c93: 74 10                       	je	0x140009ca5 <.text+0x8ca5>
140009c95: ff c5                       	incl	%ebp
140009c97: 48 83 c7 28                 	addq	$0x28, %rdi
140009c9b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140009c9f: 39 c5                       	cmpl	%eax, %ebp
140009ca1: 72 dd                       	jb	0x140009c80 <.text+0x8c80>
140009ca3: 31 ff                       	xorl	%edi, %edi
140009ca5: 48 89 f8                    	movq	%rdi, %rax
140009ca8: 48 83 c4 28                 	addq	$0x28, %rsp
140009cac: 5b                          	popq	%rbx
140009cad: 5d                          	popq	%rbp
140009cae: 5f                          	popq	%rdi
140009caf: 5e                          	popq	%rsi
140009cb0: c3                          	retq
140009cb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009cc0: 48 8b 05 41 13 00 00        	movq	0x1341(%rip), %rax      # 0x14000b008
140009cc7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140009ccc: 75 5d                       	jne	0x140009d2b <.text+0x8d2b>
140009cce: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140009cd2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140009cd9: 75 50                       	jne	0x140009d2b <.text+0x8d2b>
140009cdb: 48 01 d0                    	addq	%rdx, %rax
140009cde: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140009ce4: 75 45                       	jne	0x140009d2b <.text+0x8d2b>
140009ce6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140009cea: 85 d2                       	testl	%edx, %edx
140009cec: 74 3d                       	je	0x140009d2b <.text+0x8d2b>
140009cee: 48 2b 0d 13 13 00 00        	subq	0x1313(%rip), %rcx      # 0x14000b008
140009cf5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140009cfa: 4c 01 c0                    	addq	%r8, %rax
140009cfd: 48 83 c0 18                 	addq	$0x18, %rax
140009d01: eb 15                       	jmp	0x140009d18 <.text+0x8d18>
140009d03: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140009d10: 48 83 c0 28                 	addq	$0x28, %rax
140009d14: ff ca                       	decl	%edx
140009d16: 74 13                       	je	0x140009d2b <.text+0x8d2b>
140009d18: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140009d1c: 4c 39 c1                    	cmpq	%r8, %rcx
140009d1f: 72 ef                       	jb	0x140009d10 <.text+0x8d10>
140009d21: 44 03 40 08                 	addl	0x8(%rax), %r8d
140009d25: 4c 39 c1                    	cmpq	%r8, %rcx
140009d28: 73 e6                       	jae	0x140009d10 <.text+0x8d10>
140009d2a: c3                          	retq
140009d2b: 31 c0                       	xorl	%eax, %eax
140009d2d: c3                          	retq
140009d2e: 66 90                       	nop
140009d30: 48 8b 0d d1 12 00 00        	movq	0x12d1(%rip), %rcx      # 0x14000b008
140009d37: 31 c0                       	xorl	%eax, %eax
140009d39: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140009d3e: 75 1b                       	jne	0x140009d5b <.text+0x8d5b>
140009d40: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140009d44: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140009d4b: 75 0e                       	jne	0x140009d5b <.text+0x8d5b>
140009d4d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140009d54: 75 05                       	jne	0x140009d5b <.text+0x8d5b>
140009d56: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140009d5b: c3                          	retq
140009d5c: 0f 1f 40 00                 	nopl	(%rax)
140009d60: 48 8b 05 a1 12 00 00        	movq	0x12a1(%rip), %rax      # 0x14000b008
140009d67: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140009d6c: 75 4a                       	jne	0x140009db8 <.text+0x8db8>
140009d6e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140009d72: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140009d79: 75 3d                       	jne	0x140009db8 <.text+0x8db8>
140009d7b: 48 01 d0                    	addq	%rdx, %rax
140009d7e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140009d84: 75 32                       	jne	0x140009db8 <.text+0x8db8>
140009d86: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140009d8a: 85 d2                       	testl	%edx, %edx
140009d8c: 74 2a                       	je	0x140009db8 <.text+0x8db8>
140009d8e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140009d93: 4c 01 c0                    	addq	%r8, %rax
140009d96: 48 83 c0 18                 	addq	$0x18, %rax
140009d9a: eb 0c                       	jmp	0x140009da8 <.text+0x8da8>
140009d9c: 0f 1f 40 00                 	nopl	(%rax)
140009da0: 48 83 c0 28                 	addq	$0x28, %rax
140009da4: ff ca                       	decl	%edx
140009da6: 74 10                       	je	0x140009db8 <.text+0x8db8>
140009da8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140009dac: 74 f2                       	je	0x140009da0 <.text+0x8da0>
140009dae: 48 85 c9                    	testq	%rcx, %rcx
140009db1: 74 07                       	je	0x140009dba <.text+0x8dba>
140009db3: 48 ff c9                    	decq	%rcx
140009db6: eb e8                       	jmp	0x140009da0 <.text+0x8da0>
140009db8: 31 c0                       	xorl	%eax, %eax
140009dba: c3                          	retq
140009dbb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140009dc0: 48 8b 05 41 12 00 00        	movq	0x1241(%rip), %rax      # 0x14000b008
140009dc7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140009dcc: 75 16                       	jne	0x140009de4 <.text+0x8de4>
140009dce: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140009dd2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140009dd9: 75 09                       	jne	0x140009de4 <.text+0x8de4>
140009ddb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140009de2: 74 02                       	je	0x140009de6 <.text+0x8de6>
140009de4: 31 c0                       	xorl	%eax, %eax
140009de6: c3                          	retq
140009de7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140009df0: 48 8b 15 11 12 00 00        	movq	0x1211(%rip), %rdx      # 0x14000b008
140009df7: 31 c0                       	xorl	%eax, %eax
140009df9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140009dfe: 75 76                       	jne	0x140009e76 <.text+0x8e76>
140009e00: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140009e04: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140009e0c: 75 68                       	jne	0x140009e76 <.text+0x8e76>
140009e0e: 4c 01 c2                    	addq	%r8, %rdx
140009e11: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140009e17: 75 5d                       	jne	0x140009e76 <.text+0x8e76>
140009e19: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140009e1e: 4d 85 c0                    	testq	%r8, %r8
140009e21: 74 53                       	je	0x140009e76 <.text+0x8e76>
140009e23: 48 2b 0d de 11 00 00        	subq	0x11de(%rip), %rcx      # 0x14000b008
140009e2a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140009e2e: 48 01 d0                    	addq	%rdx, %rax
140009e31: 48 83 c0 18                 	addq	$0x18, %rax
140009e35: 41 c1 e0 03                 	shll	$0x3, %r8d
140009e39: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140009e3d: 31 d2                       	xorl	%edx, %edx
140009e3f: eb 18                       	jmp	0x140009e59 <.text+0x8e59>
140009e41: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009e50: 48 83 c2 28                 	addq	$0x28, %rdx
140009e54: 41 39 d0                    	cmpl	%edx, %r8d
140009e57: 74 1e                       	je	0x140009e77 <.text+0x8e77>
140009e59: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140009e5e: 4c 39 c9                    	cmpq	%r9, %rcx
140009e61: 72 ed                       	jb	0x140009e50 <.text+0x8e50>
140009e63: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140009e68: 4c 39 c9                    	cmpq	%r9, %rcx
140009e6b: 73 e3                       	jae	0x140009e50 <.text+0x8e50>
140009e6d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140009e71: f7 d0                       	notl	%eax
140009e73: c1 e8 1f                    	shrl	$0x1f, %eax
140009e76: c3                          	retq
140009e77: 31 c0                       	xorl	%eax, %eax
140009e79: c3                          	retq
140009e7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140009e80: 56                          	pushq	%rsi
140009e81: 48 8b 15 80 11 00 00        	movq	0x1180(%rip), %rdx      # 0x14000b008
140009e88: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140009e8d: 75 7e                       	jne	0x140009f0d <.text+0x8f0d>
140009e8f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140009e93: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140009e9a: 75 71                       	jne	0x140009f0d <.text+0x8f0d>
140009e9c: 48 01 d0                    	addq	%rdx, %rax
140009e9f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140009ea5: 75 66                       	jne	0x140009f0d <.text+0x8f0d>
140009ea7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140009eae: 4d 85 c0                    	testq	%r8, %r8
140009eb1: 74 5a                       	je	0x140009f0d <.text+0x8f0d>
140009eb3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140009eb8: 4d 85 c9                    	testq	%r9, %r9
140009ebb: 74 50                       	je	0x140009f0d <.text+0x8f0d>
140009ebd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140009ec2: 41 c1 e1 03                 	shll	$0x3, %r9d
140009ec6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140009eca: 49 01 c2                    	addq	%rax, %r10
140009ecd: 49 83 c2 24                 	addq	$0x24, %r10
140009ed1: 31 c0                       	xorl	%eax, %eax
140009ed3: 45 31 db                    	xorl	%r11d, %r11d
140009ed6: eb 11                       	jmp	0x140009ee9 <.text+0x8ee9>
140009ed8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140009ee0: 49 83 c3 28                 	addq	$0x28, %r11
140009ee4: 45 39 d9                    	cmpl	%r11d, %r9d
140009ee7: 74 26                       	je	0x140009f0f <.text+0x8f0f>
140009ee9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140009eed: 41 39 f0                    	cmpl	%esi, %r8d
140009ef0: 72 ee                       	jb	0x140009ee0 <.text+0x8ee0>
140009ef2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140009ef7: 41 39 f0                    	cmpl	%esi, %r8d
140009efa: 73 e4                       	jae	0x140009ee0 <.text+0x8ee0>
140009efc: 4c 01 c2                    	addq	%r8, %rdx
140009eff: 48 83 c2 0c                 	addq	$0xc, %rdx
140009f03: 31 c0                       	xorl	%eax, %eax
140009f05: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140009f09: 75 26                       	jne	0x140009f31 <.text+0x8f31>
140009f0b: eb 1f                       	jmp	0x140009f2c <.text+0x8f2c>
140009f0d: 31 c0                       	xorl	%eax, %eax
140009f0f: 5e                          	popq	%rsi
140009f10: c3                          	retq
140009f11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140009f20: ff c9                       	decl	%ecx
140009f22: 48 83 c2 14                 	addq	$0x14, %rdx
140009f26: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140009f2a: 75 05                       	jne	0x140009f31 <.text+0x8f31>
140009f2c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140009f2f: 74 de                       	je	0x140009f0f <.text+0x8f0f>
140009f31: 85 c9                       	testl	%ecx, %ecx
140009f33: 7f eb                       	jg	0x140009f20 <.text+0x8f20>
140009f35: 8b 02                       	movl	(%rdx), %eax
140009f37: 48 03 05 ca 10 00 00        	addq	0x10ca(%rip), %rax      # 0x14000b008
140009f3e: 5e                          	popq	%rsi
140009f3f: c3                          	retq
140009f40: 51                          	pushq	%rcx
140009f41: 50                          	pushq	%rax
140009f42: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140009f48: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140009f4d: 72 18                       	jb	0x140009f67 <.text+0x8f67>
140009f4f: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140009f56: 48 85 09                    	testq	%rcx, (%rcx)
140009f59: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140009f5f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140009f65: 77 e8                       	ja	0x140009f4f <.text+0x8f4f>
140009f67: 48 29 c1                    	subq	%rax, %rcx
140009f6a: 48 85 09                    	testq	%rcx, (%rcx)
140009f6d: 58                          	popq	%rax
140009f6e: 59                          	popq	%rcx
140009f6f: c3                          	retq
140009f70: 56                          	pushq	%rsi
140009f71: 57                          	pushq	%rdi
140009f72: 53                          	pushq	%rbx
140009f73: 48 83 ec 30                 	subq	$0x30, %rsp
140009f77: 4c 89 c6                    	movq	%r8, %rsi
140009f7a: 48 89 d7                    	movq	%rdx, %rdi
140009f7d: 48 89 cb                    	movq	%rcx, %rbx
140009f80: e8 3b 00 00 00              	callq	0x140009fc0 <.text+0x8fc0>
140009f85: 48 8b 08                    	movq	(%rax), %rcx
140009f88: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140009f8d: 48 89 da                    	movq	%rbx, %rdx
140009f90: 49 89 f8                    	movq	%rdi, %r8
140009f93: 45 31 c9                    	xorl	%r9d, %r9d
140009f96: e8 d5 01 00 00              	callq	0x14000a170 <.text+0x9170>
140009f9b: 90                          	nop
140009f9c: 48 83 c4 30                 	addq	$0x30, %rsp
140009fa0: 5b                          	popq	%rbx
140009fa1: 5f                          	popq	%rdi
140009fa2: 5e                          	popq	%rsi
140009fa3: c3                          	retq
140009fa4: cc                          	int3
140009fa5: cc                          	int3
140009fa6: cc                          	int3
140009fa7: cc                          	int3
140009fa8: cc                          	int3
140009fa9: cc                          	int3
140009faa: cc                          	int3
140009fab: cc                          	int3
140009fac: cc                          	int3
140009fad: cc                          	int3
140009fae: cc                          	int3
140009faf: cc                          	int3
140009fb0: ff e0                       	jmpq	*%rax
140009fb2: cc                          	int3
140009fb3: cc                          	int3
140009fb4: cc                          	int3
140009fb5: cc                          	int3
140009fb6: cc                          	int3
140009fb7: cc                          	int3
140009fb8: cc                          	int3
140009fb9: cc                          	int3
140009fba: cc                          	int3
140009fbb: cc                          	int3
140009fbc: cc                          	int3
140009fbd: cc                          	int3
140009fbe: cc                          	int3
140009fbf: cc                          	int3
140009fc0: 48 8d 05 81 40 00 00        	leaq	0x4081(%rip), %rax      # 0x14000e048
140009fc7: c3                          	retq
140009fc8: cc                          	int3
140009fc9: cc                          	int3
140009fca: cc                          	int3
140009fcb: cc                          	int3
140009fcc: cc                          	int3
140009fcd: cc                          	int3
140009fce: cc                          	int3
140009fcf: cc                          	int3
140009fd0: ff 25 b2 1a 00 00           	jmpq	*0x1ab2(%rip)           # 0x14000ba88
140009fd6: cc                          	int3
140009fd7: cc                          	int3
140009fd8: cc                          	int3
140009fd9: cc                          	int3
140009fda: cc                          	int3
140009fdb: cc                          	int3
140009fdc: cc                          	int3
140009fdd: cc                          	int3
140009fde: cc                          	int3
140009fdf: cc                          	int3
140009fe0: ff 25 aa 1a 00 00           	jmpq	*0x1aaa(%rip)           # 0x14000ba90
140009fe6: cc                          	int3
140009fe7: cc                          	int3
140009fe8: cc                          	int3
140009fe9: cc                          	int3
140009fea: cc                          	int3
140009feb: cc                          	int3
140009fec: cc                          	int3
140009fed: cc                          	int3
140009fee: cc                          	int3
140009fef: cc                          	int3
140009ff0: ff 25 a2 1a 00 00           	jmpq	*0x1aa2(%rip)           # 0x14000ba98
140009ff6: cc                          	int3
140009ff7: cc                          	int3
140009ff8: cc                          	int3
140009ff9: cc                          	int3
140009ffa: cc                          	int3
140009ffb: cc                          	int3
140009ffc: cc                          	int3
140009ffd: cc                          	int3
140009ffe: cc                          	int3
140009fff: cc                          	int3
14000a000: ff 25 ca 1a 00 00           	jmpq	*0x1aca(%rip)           # 0x14000bad0
14000a006: cc                          	int3
14000a007: cc                          	int3
14000a008: cc                          	int3
14000a009: cc                          	int3
14000a00a: cc                          	int3
14000a00b: cc                          	int3
14000a00c: cc                          	int3
14000a00d: cc                          	int3
14000a00e: cc                          	int3
14000a00f: cc                          	int3
14000a010: ff 25 22 1b 00 00           	jmpq	*0x1b22(%rip)           # 0x14000bb38
14000a016: cc                          	int3
14000a017: cc                          	int3
14000a018: cc                          	int3
14000a019: cc                          	int3
14000a01a: cc                          	int3
14000a01b: cc                          	int3
14000a01c: cc                          	int3
14000a01d: cc                          	int3
14000a01e: cc                          	int3
14000a01f: cc                          	int3
14000a020: ff 25 ba 1a 00 00           	jmpq	*0x1aba(%rip)           # 0x14000bae0
14000a026: cc                          	int3
14000a027: cc                          	int3
14000a028: cc                          	int3
14000a029: cc                          	int3
14000a02a: cc                          	int3
14000a02b: cc                          	int3
14000a02c: cc                          	int3
14000a02d: cc                          	int3
14000a02e: cc                          	int3
14000a02f: cc                          	int3
14000a030: ff 25 c2 1a 00 00           	jmpq	*0x1ac2(%rip)           # 0x14000baf8
14000a036: cc                          	int3
14000a037: cc                          	int3
14000a038: cc                          	int3
14000a039: cc                          	int3
14000a03a: cc                          	int3
14000a03b: cc                          	int3
14000a03c: cc                          	int3
14000a03d: cc                          	int3
14000a03e: cc                          	int3
14000a03f: cc                          	int3
14000a040: ff 25 ba 1a 00 00           	jmpq	*0x1aba(%rip)           # 0x14000bb00
14000a046: cc                          	int3
14000a047: cc                          	int3
14000a048: cc                          	int3
14000a049: cc                          	int3
14000a04a: cc                          	int3
14000a04b: cc                          	int3
14000a04c: cc                          	int3
14000a04d: cc                          	int3
14000a04e: cc                          	int3
14000a04f: cc                          	int3
14000a050: ff 25 c2 1a 00 00           	jmpq	*0x1ac2(%rip)           # 0x14000bb18
14000a056: cc                          	int3
14000a057: cc                          	int3
14000a058: cc                          	int3
14000a059: cc                          	int3
14000a05a: cc                          	int3
14000a05b: cc                          	int3
14000a05c: cc                          	int3
14000a05d: cc                          	int3
14000a05e: cc                          	int3
14000a05f: cc                          	int3
14000a060: ff 25 ba 1a 00 00           	jmpq	*0x1aba(%rip)           # 0x14000bb20
14000a066: cc                          	int3
14000a067: cc                          	int3
14000a068: cc                          	int3
14000a069: cc                          	int3
14000a06a: cc                          	int3
14000a06b: cc                          	int3
14000a06c: cc                          	int3
14000a06d: cc                          	int3
14000a06e: cc                          	int3
14000a06f: cc                          	int3
14000a070: ff 25 b2 1a 00 00           	jmpq	*0x1ab2(%rip)           # 0x14000bb28
14000a076: cc                          	int3
14000a077: cc                          	int3
14000a078: cc                          	int3
14000a079: cc                          	int3
14000a07a: cc                          	int3
14000a07b: cc                          	int3
14000a07c: cc                          	int3
14000a07d: cc                          	int3
14000a07e: cc                          	int3
14000a07f: cc                          	int3
14000a080: ff 25 22 1a 00 00           	jmpq	*0x1a22(%rip)           # 0x14000baa8
14000a086: cc                          	int3
14000a087: cc                          	int3
14000a088: cc                          	int3
14000a089: cc                          	int3
14000a08a: cc                          	int3
14000a08b: cc                          	int3
14000a08c: cc                          	int3
14000a08d: cc                          	int3
14000a08e: cc                          	int3
14000a08f: cc                          	int3
14000a090: ff 25 ca 1a 00 00           	jmpq	*0x1aca(%rip)           # 0x14000bb60
14000a096: cc                          	int3
14000a097: cc                          	int3
14000a098: cc                          	int3
14000a099: cc                          	int3
14000a09a: cc                          	int3
14000a09b: cc                          	int3
14000a09c: cc                          	int3
14000a09d: cc                          	int3
14000a09e: cc                          	int3
14000a09f: cc                          	int3
14000a0a0: ff 25 ca 1a 00 00           	jmpq	*0x1aca(%rip)           # 0x14000bb70
14000a0a6: cc                          	int3
14000a0a7: cc                          	int3
14000a0a8: cc                          	int3
14000a0a9: cc                          	int3
14000a0aa: cc                          	int3
14000a0ab: cc                          	int3
14000a0ac: cc                          	int3
14000a0ad: cc                          	int3
14000a0ae: cc                          	int3
14000a0af: cc                          	int3
14000a0b0: ff 25 c2 1a 00 00           	jmpq	*0x1ac2(%rip)           # 0x14000bb78
14000a0b6: cc                          	int3
14000a0b7: cc                          	int3
14000a0b8: cc                          	int3
14000a0b9: cc                          	int3
14000a0ba: cc                          	int3
14000a0bb: cc                          	int3
14000a0bc: cc                          	int3
14000a0bd: cc                          	int3
14000a0be: cc                          	int3
14000a0bf: cc                          	int3
14000a0c0: ff 25 ea 19 00 00           	jmpq	*0x19ea(%rip)           # 0x14000bab0
14000a0c6: cc                          	int3
14000a0c7: cc                          	int3
14000a0c8: cc                          	int3
14000a0c9: cc                          	int3
14000a0ca: cc                          	int3
14000a0cb: cc                          	int3
14000a0cc: cc                          	int3
14000a0cd: cc                          	int3
14000a0ce: cc                          	int3
14000a0cf: cc                          	int3
14000a0d0: ff 25 b2 1a 00 00           	jmpq	*0x1ab2(%rip)           # 0x14000bb88
14000a0d6: cc                          	int3
14000a0d7: cc                          	int3
14000a0d8: cc                          	int3
14000a0d9: cc                          	int3
14000a0da: cc                          	int3
14000a0db: cc                          	int3
14000a0dc: cc                          	int3
14000a0dd: cc                          	int3
14000a0de: cc                          	int3
14000a0df: cc                          	int3
14000a0e0: ff 25 02 1a 00 00           	jmpq	*0x1a02(%rip)           # 0x14000bae8
14000a0e6: cc                          	int3
14000a0e7: cc                          	int3
14000a0e8: cc                          	int3
14000a0e9: cc                          	int3
14000a0ea: cc                          	int3
14000a0eb: cc                          	int3
14000a0ec: cc                          	int3
14000a0ed: cc                          	int3
14000a0ee: cc                          	int3
14000a0ef: cc                          	int3
14000a0f0: ff 25 02 1b 00 00           	jmpq	*0x1b02(%rip)           # 0x14000bbf8
14000a0f6: cc                          	int3
14000a0f7: cc                          	int3
14000a0f8: cc                          	int3
14000a0f9: cc                          	int3
14000a0fa: cc                          	int3
14000a0fb: cc                          	int3
14000a0fc: cc                          	int3
14000a0fd: cc                          	int3
14000a0fe: cc                          	int3
14000a0ff: cc                          	int3
14000a100: ff 25 ea 19 00 00           	jmpq	*0x19ea(%rip)           # 0x14000baf0
14000a106: cc                          	int3
14000a107: cc                          	int3
14000a108: cc                          	int3
14000a109: cc                          	int3
14000a10a: cc                          	int3
14000a10b: cc                          	int3
14000a10c: cc                          	int3
14000a10d: cc                          	int3
14000a10e: cc                          	int3
14000a10f: cc                          	int3
14000a110: ff 25 c2 19 00 00           	jmpq	*0x19c2(%rip)           # 0x14000bad8
14000a116: cc                          	int3
14000a117: cc                          	int3
14000a118: cc                          	int3
14000a119: cc                          	int3
14000a11a: cc                          	int3
14000a11b: cc                          	int3
14000a11c: cc                          	int3
14000a11d: cc                          	int3
14000a11e: cc                          	int3
14000a11f: cc                          	int3
14000a120: ff 25 9a 19 00 00           	jmpq	*0x199a(%rip)           # 0x14000bac0
14000a126: cc                          	int3
14000a127: cc                          	int3
14000a128: cc                          	int3
14000a129: cc                          	int3
14000a12a: cc                          	int3
14000a12b: cc                          	int3
14000a12c: cc                          	int3
14000a12d: cc                          	int3
14000a12e: cc                          	int3
14000a12f: cc                          	int3
14000a130: ff 25 92 19 00 00           	jmpq	*0x1992(%rip)           # 0x14000bac8
14000a136: cc                          	int3
14000a137: cc                          	int3
14000a138: cc                          	int3
14000a139: cc                          	int3
14000a13a: cc                          	int3
14000a13b: cc                          	int3
14000a13c: cc                          	int3
14000a13d: cc                          	int3
14000a13e: cc                          	int3
14000a13f: cc                          	int3
14000a140: ff 25 c2 1a 00 00           	jmpq	*0x1ac2(%rip)           # 0x14000bc08
14000a146: cc                          	int3
14000a147: cc                          	int3
14000a148: cc                          	int3
14000a149: cc                          	int3
14000a14a: cc                          	int3
14000a14b: cc                          	int3
14000a14c: cc                          	int3
14000a14d: cc                          	int3
14000a14e: cc                          	int3
14000a14f: cc                          	int3
14000a150: ff 25 f2 19 00 00           	jmpq	*0x19f2(%rip)           # 0x14000bb48
14000a156: cc                          	int3
14000a157: cc                          	int3
14000a158: cc                          	int3
14000a159: cc                          	int3
14000a15a: cc                          	int3
14000a15b: cc                          	int3
14000a15c: cc                          	int3
14000a15d: cc                          	int3
14000a15e: cc                          	int3
14000a15f: cc                          	int3
14000a160: ff 25 aa 19 00 00           	jmpq	*0x19aa(%rip)           # 0x14000bb10
14000a166: cc                          	int3
14000a167: cc                          	int3
14000a168: cc                          	int3
14000a169: cc                          	int3
14000a16a: cc                          	int3
14000a16b: cc                          	int3
14000a16c: cc                          	int3
14000a16d: cc                          	int3
14000a16e: cc                          	int3
14000a16f: cc                          	int3
14000a170: ff 25 2a 19 00 00           	jmpq	*0x192a(%rip)           # 0x14000baa0
14000a176: cc                          	int3
14000a177: cc                          	int3
14000a178: cc                          	int3
14000a179: cc                          	int3
14000a17a: cc                          	int3
14000a17b: cc                          	int3
14000a17c: cc                          	int3
14000a17d: cc                          	int3
14000a17e: cc                          	int3
14000a17f: cc                          	int3
14000a180: ff 25 ca 19 00 00           	jmpq	*0x19ca(%rip)           # 0x14000bb50
14000a186: cc                          	int3
14000a187: cc                          	int3
14000a188: cc                          	int3
14000a189: cc                          	int3
14000a18a: cc                          	int3
14000a18b: cc                          	int3
14000a18c: cc                          	int3
14000a18d: cc                          	int3
14000a18e: cc                          	int3
14000a18f: cc                          	int3
14000a190: ff 25 c2 19 00 00           	jmpq	*0x19c2(%rip)           # 0x14000bb58
14000a196: cc                          	int3
14000a197: cc                          	int3
14000a198: cc                          	int3
14000a199: cc                          	int3
14000a19a: cc                          	int3
14000a19b: cc                          	int3
14000a19c: cc                          	int3
14000a19d: cc                          	int3
14000a19e: cc                          	int3
14000a19f: cc                          	int3
14000a1a0: ff 25 62 19 00 00           	jmpq	*0x1962(%rip)           # 0x14000bb08
14000a1a6: cc                          	int3
14000a1a7: cc                          	int3
14000a1a8: cc                          	int3
14000a1a9: cc                          	int3
14000a1aa: cc                          	int3
14000a1ab: cc                          	int3
14000a1ac: cc                          	int3
14000a1ad: cc                          	int3
14000a1ae: cc                          	int3
14000a1af: cc                          	int3
14000a1b0: ff 25 da 19 00 00           	jmpq	*0x19da(%rip)           # 0x14000bb90
