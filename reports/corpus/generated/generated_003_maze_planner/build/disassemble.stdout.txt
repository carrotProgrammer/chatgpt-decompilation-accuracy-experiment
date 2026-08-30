
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_003_maze_planner.exe:	file format coff-x86-64

Disassembly of section .text:

0000000140001000 <.text>:
140001000: 48 8b 05 19 60 00 00        	movq	0x6019(%rip), %rax      # 0x140007020
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
14000103d: 48 8b 1d fc 5f 00 00        	movq	0x5ffc(%rip), %rbx      # 0x140007040
140001044: 31 c0                       	xorl	%eax, %eax
140001046: f0                          	lock
140001047: 48 0f b1 33                 	cmpxchgq	%rsi, (%rbx)
14000104b: 40 0f 94 c5                 	sete	%bpl
14000104f: 48 39 c6                    	cmpq	%rax, %rsi
140001052: 0f 94 c0                    	sete	%al
140001055: 40 08 e8                    	orb	%bpl, %al
140001058: 75 2f                       	jne	0x140001089 <.text+0x89>
14000105a: 48 8b 3d 97 6d 00 00        	movq	0x6d97(%rip), %rdi      # 0x140007df8
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
140001089: 4c 8b 35 b8 5f 00 00        	movq	0x5fb8(%rip), %r14      # 0x140007048
140001090: 41 8b 06                    	movl	(%r14), %eax
140001093: 83 f8 01                    	cmpl	$0x1, %eax
140001096: 0f 84 0a 03 00 00           	je	0x1400013a6 <.text+0x3a6>
14000109c: 41 83 3e 00                 	cmpl	$0x0, (%r14)
1400010a0: 0f 84 88 00 00 00           	je	0x14000112e <.text+0x12e>
1400010a6: c6 05 c3 8f 00 00 01        	movb	$0x1, 0x8fc3(%rip)      # 0x14000a070
1400010ad: 40 84 ed                    	testb	%bpl, %bpl
1400010b0: 74 05                       	je	0x1400010b7 <.text+0xb7>
1400010b2: 31 c0                       	xorl	%eax, %eax
1400010b4: 48 87 03                    	xchgq	%rax, (%rbx)
1400010b7: 48 8b 05 52 5f 00 00        	movq	0x5f52(%rip), %rax      # 0x140007010
1400010be: 48 8b 00                    	movq	(%rax), %rax
1400010c1: 48 85 c0                    	testq	%rax, %rax
1400010c4: 74 10                       	je	0x1400010d6 <.text+0xd6>
1400010c6: 31 c9                       	xorl	%ecx, %ecx
1400010c8: ba 02 00 00 00              	movl	$0x2, %edx
1400010cd: 45 31 c0                    	xorl	%r8d, %r8d
1400010d0: ff 15 da 68 00 00           	callq	*0x68da(%rip)           # 0x1400079b0
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 ee 45 00 00              	callq	0x1400056d0 <.text+0x46d0>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 6d 8f 00 00           	movl	0x8f6d(%rip), %ecx      # 0x14000a058
1400010eb: 48 8b 15 6e 8f 00 00        	movq	0x8f6e(%rip), %rdx      # 0x14000a060
1400010f2: 4c 8b 05 6f 8f 00 00        	movq	0x8f6f(%rip), %r8       # 0x14000a068
1400010f9: e8 42 03 00 00              	callq	0x140001440 <.text+0x440>
1400010fe: 83 3d 4f 8f 00 00 00        	cmpl	$0x0, 0x8f4f(%rip)      # 0x14000a054
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 5e 8f 00 00 00        	cmpb	$0x0, 0x8f5e(%rip)      # 0x14000a070
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 c5 4d 00 00              	callq	0x140005ee0 <.text+0x4ee0>
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
14000113a: e8 71 4d 00 00              	callq	0x140005eb0 <.text+0x4eb0>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 6c 4e 00 00              	callq	0x140005fc0 <.text+0x4fc0>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 a0 4d 00 00              	callq	0x140005f00 <.text+0x4f00>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 93 3f 00 00              	callq	0x140005100 <.text+0x4100>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 b7 4d 00 00              	callq	0x140005f30 <.text+0x4f30>
140001179: e8 02 3f 00 00              	callq	0x140005080 <.text+0x4080>
14000117e: 48 8b 05 a3 5e 00 00        	movq	0x5ea3(%rip), %rax      # 0x140007028
140001185: c7 00 01 00 00 00           	movl	$0x1, (%rax)
14000118b: 48 8b 05 9e 5e 00 00        	movq	0x5e9e(%rip), %rax      # 0x140007030
140001192: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140001198: 48 8b 05 99 5e 00 00        	movq	0x5e99(%rip), %rax      # 0x140007038
14000119f: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1400011a5: 48 8b 05 5c 5e 00 00        	movq	0x5e5c(%rip), %rax      # 0x140007008
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
1400011f0: 48 8b 05 29 5e 00 00        	movq	0x5e29(%rip), %rax      # 0x140007020
1400011f7: 83 38 01                    	cmpl	$0x1, (%rax)
1400011fa: 89 35 54 8e 00 00           	movl	%esi, 0x8e54(%rip)      # 0x14000a054
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 53 4e 00 00              	callq	0x140006060 <.text+0x5060>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 b5 4c 00 00              	callq	0x140005ed0 <.text+0x4ed0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 95 4c 00 00              	callq	0x140005ec0 <.text+0x4ec0>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 de 43 00 00              	callq	0x140005610 <.text+0x4610>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 43 3e 00 00        	leaq	0x3e43(%rip), %rcx      # 0x140005090 <.text+0x4090>
14000124d: e8 1e 3e 00 00              	callq	0x140005070 <.text+0x4070>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 88 4c 00 00              	callq	0x140005ef0 <.text+0x4ef0>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 a5 4c 00 00              	callq	0x140005f20 <.text+0x4f20>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 5d 00 00        	movq	0x5dfe(%rip), %rax      # 0x140007088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 5d 00 00        	movq	0x5de1(%rip), %rax      # 0x140007078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d ad 8d 00 00        	leaq	0x8dad(%rip), %rcx      # 0x14000a058
1400012ab: 48 8d 15 ae 8d 00 00        	leaq	0x8dae(%rip), %rdx      # 0x14000a060
1400012b2: 4c 8d 05 af 8d 00 00        	leaq	0x8daf(%rip), %r8       # 0x14000a068
1400012b9: e8 a2 43 00 00              	callq	0x140005660 <.text+0x4660>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 a6 4c 00 00              	callq	0x140005f80 <.text+0x4f80>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 c7 4c 00 00              	callq	0x140005fd0 <.text+0x4fd0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 69 4c 00 00              	callq	0x140005f80 <.text+0x4f80>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 61 4c 00 00              	callq	0x140005f90 <.text+0x4f90>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 98 6a 00 00           	callq	*0x6a98(%rip)           # 0x140007df0
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 a5 4b 00 00              	callq	0x140005f10 <.text+0x4f10>
14000136b: e8 e0 3b 00 00              	callq	0x140004f50 <.text+0x3f50>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 3a 43 00 00              	callq	0x1400056e0 <.text+0x46e0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 30 43 00 00              	callq	0x1400056e0 <.text+0x46e0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 99 4b 00 00              	callq	0x140005f50 <.text+0x4f50>
1400013b7: e8 84 4b 00 00              	callq	0x140005f40 <.text+0x4f40>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 1a 43 00 00              	callq	0x1400056e0 <.text+0x46e0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 0b 4b 00 00              	jmp	0x140005f00 <.text+0x4f00>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 59 4b 00 00              	jmp	0x140005f60 <.text+0x4f60>
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
14000144c: b8 48 1c 02 00              	movl	$0x21c48, %eax          # imm = 0x21C48
140001451: e8 be 41 00 00              	callq	0x140005614 <.text+0x4614>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001461: 66 44 0f 7f 95 b0 1b 02 00  	movdqa	%xmm10, 0x21bb0(%rbp)
14000146a: 66 44 0f 7f 8d a0 1b 02 00  	movdqa	%xmm9, 0x21ba0(%rbp)
140001473: 66 44 0f 7f 85 90 1b 02 00  	movdqa	%xmm8, 0x21b90(%rbp)
14000147c: 66 0f 7f bd 80 1b 02 00     	movdqa	%xmm7, 0x21b80(%rbp)
140001484: 66 0f 7f b5 70 1b 02 00     	movdqa	%xmm6, 0x21b70(%rbp)
14000148c: e8 bf 3a 00 00              	callq	0x140004f50 <.text+0x3f50>
140001491: 31 db                       	xorl	%ebx, %ebx
140001493: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
14000149a: 41 b8 b8 3c 00 00           	movl	$0x3cb8, %r8d           # imm = 0x3CB8
1400014a0: 31 d2                       	xorl	%edx, %edx
1400014a2: e8 f9 4a 00 00              	callq	0x140005fa0 <.text+0x4fa0>
1400014a7: 48 8d bd 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdi
1400014ae: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400014b3: 4c 8d 15 ab 5e 00 00        	leaq	0x5eab(%rip), %r10      # 0x140007365
1400014ba: 41 bc 04 00 00 00           	movl	$0x4, %r12d
1400014c0: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400014c7: f3 0f 7e 05 31 5c 00 00     	movq	0x5c31(%rip), %xmm0     # 0x140007100
1400014cf: f3 0f 7e 0d 39 5c 00 00     	movq	0x5c39(%rip), %xmm1     # 0x140007110
1400014d7: f3 0f 7e 15 41 5c 00 00     	movq	0x5c41(%rip), %xmm2     # 0x140007120
1400014df: f3 0f 7e 1d 49 5c 00 00     	movq	0x5c49(%rip), %xmm3     # 0x140007130
1400014e7: 66 0f 6f 25 d1 5b 00 00     	movdqa	0x5bd1(%rip), %xmm4     # 0x1400070c0
1400014ef: f3 0f 7e 2d 49 5c 00 00     	movq	0x5c49(%rip), %xmm5     # 0x140007140
1400014f7: 45 31 ff                    	xorl	%r15d, %r15d
1400014fa: c7 85 48 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b48(%rbp)
140001504: eb 4b                       	jmp	0x140001551 <.text+0x551>
140001506: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001510: 48 8b 95 50 1b 02 00        	movq	0x21b50(%rbp), %rdx
140001517: 49 8d 04 12                 	leaq	(%r10,%rdx), %rax
14000151b: 31 c9                       	xorl	%ecx, %ecx
14000151d: 41 80 3c 12 0a              	cmpb	$0xa, (%r10,%rdx)
140001522: 0f 94 c1                    	sete	%cl
140001525: 4c 8d 14 08                 	leaq	(%rax,%rcx), %r10
140001529: 48 8b 9d 60 1b 02 00        	movq	0x21b60(%rbp), %rbx
140001530: 83 c3 05                    	addl	$0x5, %ebx
140001533: 44 8b a5 58 1b 02 00        	movl	0x21b58(%rbp), %r12d
14000153a: 41 ff c4                    	incl	%r12d
14000153d: 80 3c 01 00                 	cmpb	$0x0, (%rcx,%rax)
140001541: 4c 8b bd 30 1b 02 00        	movq	0x21b30(%rbp), %r15
140001548: 44 89 f0                    	movl	%r14d, %eax
14000154b: 0f 84 c2 02 00 00           	je	0x140001813 <.text+0x813>
140001551: 31 c9                       	xorl	%ecx, %ecx
140001553: 45 31 f6                    	xorl	%r14d, %r14d
140001556: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001560: 43 0f b6 14 32              	movzbl	(%r10,%r14), %edx
140001565: 85 d2                       	testl	%edx, %edx
140001567: 74 17                       	je	0x140001580 <.text+0x580>
140001569: 83 fa 0a                    	cmpl	$0xa, %edx
14000156c: 74 12                       	je	0x140001580 <.text+0x580>
14000156e: 49 ff c6                    	incq	%r14
140001571: ff c1                       	incl	%ecx
140001573: eb eb                       	jmp	0x140001560 <.text+0x560>
140001575: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001580: 4d 85 f6                    	testq	%r14, %r14
140001583: 0f 84 3f 02 00 00           	je	0x1400017c8 <.text+0x7c8>
140001589: 85 c0                       	testl	%eax, %eax
14000158b: 41 0f 48 c6                 	cmovsl	%r14d, %eax
14000158f: 44 39 f0                    	cmpl	%r14d, %eax
140001592: 0f 85 4f 02 00 00           	jne	0x1400017e7 <.text+0x7e7>
140001598: 83 f8 20                    	cmpl	$0x20, %eax
14000159b: 0f 87 46 02 00 00           	ja	0x1400017e7 <.text+0x7e7>
1400015a1: 49 83 ff 18                 	cmpq	$0x18, %r15
1400015a5: 0f 83 3c 02 00 00           	jae	0x1400017e7 <.text+0x7e7>
1400015ab: 44 89 b5 f8 dc 01 00        	movl	%r14d, 0x1dcf8(%rbp)
1400015b2: 49 8d 47 01                 	leaq	0x1(%r15), %rax
1400015b6: 48 89 85 30 1b 02 00        	movq	%rax, 0x21b30(%rbp)
1400015bd: 89 85 fc dc 01 00           	movl	%eax, 0x1dcfc(%rbp)
1400015c3: 44 89 f0                    	movl	%r14d, %eax
1400015c6: 48 89 85 50 1b 02 00        	movq	%rax, 0x21b50(%rbp)
1400015cd: 41 89 c9                    	movl	%ecx, %r9d
1400015d0: 44 89 fe                    	movl	%r15d, %esi
1400015d3: 44 89 a5 58 1b 02 00        	movl	%r12d, 0x21b58(%rbp)
1400015da: 48 89 9d 60 1b 02 00        	movq	%rbx, 0x21b60(%rbp)
1400015e1: 89 d9                       	movl	%ebx, %ecx
1400015e3: 45 31 ed                    	xorl	%r13d, %r13d
1400015e6: eb 1c                       	jmp	0x140001604 <.text+0x604>
1400015e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400015f0: 49 ff c5                    	incq	%r13
1400015f3: 83 c1 03                    	addl	$0x3, %ecx
1400015f6: 41 ff c4                    	incl	%r12d
1400015f9: ff c6                       	incl	%esi
1400015fb: 4d 39 e9                    	cmpq	%r13, %r9
1400015fe: 0f 84 0c ff ff ff           	je	0x140001510 <.text+0x510>
140001604: 48 63 85 f8 dc 01 00        	movslq	0x1dcf8(%rbp), %rax
14000160b: 48 63 95 fc dc 01 00        	movslq	0x1dcfc(%rbp), %rdx
140001612: 45 89 f8                    	movl	%r15d, %r8d
140001615: 44 0f af c0                 	imull	%eax, %r8d
140001619: 45 01 e8                    	addl	%r13d, %r8d
14000161c: 49 39 d7                    	cmpq	%rdx, %r15
14000161f: 49 63 d0                    	movslq	%r8d, %rdx
140001622: 49 0f 4d d3                 	cmovgeq	%r11, %rdx
140001626: 43 0f b6 1c 2a              	movzbl	(%r10,%r13), %ebx
14000162b: 49 39 c5                    	cmpq	%rax, %r13
14000162e: 49 0f 4d d3                 	cmovgeq	%r11, %rdx
140001632: 45 31 c0                    	xorl	%r8d, %r8d
140001635: 48 8d 04 92                 	leaq	(%rdx,%rdx,4), %rax
140001639: 48 8d 3c 87                 	leaq	(%rdi,%rax,4), %rdi
14000163d: 83 fb 23                    	cmpl	$0x23, %ebx
140001640: 74 2e                       	je	0x140001670 <.text+0x670>
140001642: 83 fb 77                    	cmpl	$0x77, %ebx
140001645: 74 19                       	je	0x140001660 <.text+0x660>
140001647: 83 fb 6d                    	cmpl	$0x6d, %ebx
14000164a: 0f 85 80 00 00 00           	jne	0x1400016d0 <.text+0x6d0>
140001650: 31 d2                       	xorl	%edx, %edx
140001652: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
140001656: eb 1e                       	jmp	0x140001676 <.text+0x676>
140001658: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001660: 31 d2                       	xorl	%edx, %edx
140001662: 66 0f 6f f1                 	movdqa	%xmm1, %xmm6
140001666: eb 0e                       	jmp	0x140001676 <.text+0x676>
140001668: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001670: 31 d2                       	xorl	%edx, %edx
140001672: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
140001676: 66 0f d6 37                 	movq	%xmm6, (%rdi)
14000167a: 44 89 47 08                 	movl	%r8d, 0x8(%rdi)
14000167e: 89 57 0c                    	movl	%edx, 0xc(%rdi)
140001681: c7 47 10 00 00 00 00        	movl	$0x0, 0x10(%rdi)
140001688: 48 8d bd 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdi
14000168f: 8d 43 9f                    	leal	-0x61(%rbx), %eax
140001692: 3c 08                       	cmpb	$0x8, %al
140001694: 0f 87 56 ff ff ff           	ja	0x1400015f0 <.text+0x5f0>
14000169a: 0f b6 c0                    	movzbl	%al, %eax
14000169d: 44 89 ac c5 5c 19 02 00     	movl	%r13d, 0x2195c(%rbp,%rax,8)
1400016a5: 44 89 bc c5 60 19 02 00     	movl	%r15d, 0x21960(%rbp,%rax,8)
1400016ad: 83 c3 a0                    	addl	$-0x60, %ebx
1400016b0: 3b 9d ac 19 02 00           	cmpl	0x219ac(%rbp), %ebx
1400016b6: 0f 8e 34 ff ff ff           	jle	0x1400015f0 <.text+0x5f0>
1400016bc: 89 9d ac 19 02 00           	movl	%ebx, 0x219ac(%rbp)
1400016c2: e9 29 ff ff ff              	jmp	0x1400015f0 <.text+0x5f0>
1400016c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400016d0: 8d 43 cf                    	leal	-0x31(%rbx), %eax
1400016d3: 3c 08                       	cmpb	$0x8, %al
1400016d5: 77 09                       	ja	0x1400016e0 <.text+0x6e0>
1400016d7: 0f b6 c0                    	movzbl	%al, %eax
1400016da: 66 0f 6f f3                 	movdqa	%xmm3, %xmm6
1400016de: eb 33                       	jmp	0x140001713 <.text+0x713>
1400016e0: 31 c0                       	xorl	%eax, %eax
1400016e2: 66 0f 6f f4                 	movdqa	%xmm4, %xmm6
1400016e6: 83 fb 21                    	cmpl	$0x21, %ebx
1400016e9: 75 28                       	jne	0x140001713 <.text+0x713>
1400016eb: 89 f0                       	movl	%esi, %eax
1400016ed: ba ab aa aa aa              	movl	$0xaaaaaaab, %edx       # imm = 0xAAAAAAAB
1400016f2: 48 0f af c2                 	imulq	%rdx, %rax
1400016f6: 48 c1 e8 21                 	shrq	$0x21, %rax
1400016fa: 8d 04 40                    	leal	(%rax,%rax,2), %eax
1400016fd: 45 89 e0                    	movl	%r12d, %r8d
140001700: 41 29 c0                    	subl	%eax, %r8d
140001703: 89 c8                       	movl	%ecx, %eax
140001705: 31 d2                       	xorl	%edx, %edx
140001707: 41 f7 f0                    	divl	%r8d
14000170a: 66 0f 6f f5                 	movdqa	%xmm5, %xmm6
14000170e: e9 63 ff ff ff              	jmp	0x140001676 <.text+0x676>
140001713: 66 0f d6 37                 	movq	%xmm6, (%rdi)
140001717: 48 c7 47 08 00 00 00 00     	movq	$0x0, 0x8(%rdi)
14000171f: 89 47 10                    	movl	%eax, 0x10(%rdi)
140001722: 83 fb 47                    	cmpl	$0x47, %ebx
140001725: 74 36                       	je	0x14000175d <.text+0x75d>
140001727: 83 fb 53                    	cmpl	$0x53, %ebx
14000172a: 48 8d bd 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdi
140001731: 0f 85 58 ff ff ff           	jne	0x14000168f <.text+0x68f>
140001737: 83 bd 48 1b 02 00 00        	cmpl	$0x0, 0x21b48(%rbp)
14000173e: 75 4e                       	jne	0x14000178e <.text+0x78e>
140001740: 44 89 ad 00 19 02 00        	movl	%r13d, 0x21900(%rbp)
140001747: 44 89 bd 04 19 02 00        	movl	%r15d, 0x21904(%rbp)
14000174e: c7 85 48 1b 02 00 01 00 00 00       	movl	$0x1, 0x21b48(%rbp)
140001758: e9 93 fe ff ff              	jmp	0x1400015f0 <.text+0x5f0>
14000175d: 48 63 85 58 19 02 00        	movslq	0x21958(%rbp), %rax
140001764: 48 83 f8 0a                 	cmpq	$0xa, %rax
140001768: 48 8d bd 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdi
14000176f: 7d 30                       	jge	0x1400017a1 <.text+0x7a1>
140001771: 44 89 ac c5 08 19 02 00     	movl	%r13d, 0x21908(%rbp,%rax,8)
140001779: 44 89 bc c5 0c 19 02 00     	movl	%r15d, 0x2190c(%rbp,%rax,8)
140001781: ff c0                       	incl	%eax
140001783: 89 85 58 19 02 00           	movl	%eax, 0x21958(%rbp)
140001789: e9 62 fe ff ff              	jmp	0x1400015f0 <.text+0x5f0>
14000178e: 0f 10 05 aa 5b 00 00        	movups	0x5baa(%rip), %xmm0     # 0x14000733f
140001795: 0f 29 85 00 1a 02 00        	movaps	%xmm0, 0x21a00(%rbp)
14000179c: e9 5e 01 00 00              	jmp	0x1400018ff <.text+0x8ff>
1400017a1: 48 b8 79 20 67 6f 61 6c 73 00       	movabsq	$0x736c616f672079, %rax # imm = 0x736C616F672079
1400017ab: 48 89 85 07 1a 02 00        	movq	%rax, 0x21a07(%rbp)
1400017b2: 48 b8 74 6f 6f 20 6d 61 6e 79       	movabsq	$0x796e616d206f6f74, %rax # imm = 0x796E616D206F6F74
1400017bc: 48 89 85 00 1a 02 00        	movq	%rax, 0x21a00(%rbp)
1400017c3: e9 37 01 00 00              	jmp	0x1400018ff <.text+0x8ff>
1400017c8: 48 b8 65 6d 70 74 79 20 72 6f       	movabsq	$0x6f72207974706d65, %rax # imm = 0x6F72207974706D65
1400017d2: 48 89 85 00 1a 02 00        	movq	%rax, 0x21a00(%rbp)
1400017d9: 66 c7 85 08 1a 02 00 77 00  	movw	$0x77, 0x21a08(%rbp)
1400017e2: e9 18 01 00 00              	jmp	0x1400018ff <.text+0x8ff>
1400017e7: 0f 10 05 3f 5b 00 00        	movups	0x5b3f(%rip), %xmm0     # 0x14000732d
1400017ee: 0f 29 85 10 1a 02 00        	movaps	%xmm0, 0x21a10(%rbp)
1400017f5: f3 0f 6f 05 20 5b 00 00     	movdqu	0x5b20(%rip), %xmm0     # 0x14000731d
1400017fd: 66 0f 7f 85 00 1a 02 00     	movdqa	%xmm0, 0x21a00(%rbp)
140001805: 66 c7 85 20 1a 02 00 65 00  	movw	$0x65, 0x21a20(%rbp)
14000180e: e9 ec 00 00 00              	jmp	0x1400018ff <.text+0x8ff>
140001813: 83 bd 48 1b 02 00 00        	cmpl	$0x0, 0x21b48(%rbp)
14000181a: 0f 84 be 00 00 00           	je	0x1400018de <.text+0x8de>
140001820: 44 8b a5 58 19 02 00        	movl	0x21958(%rbp), %r12d
140001827: 45 85 e4                    	testl	%r12d, %r12d
14000182a: 0f 84 ae 00 00 00           	je	0x1400018de <.text+0x8de>
140001830: c6 85 00 1a 02 00 00        	movb	$0x0, 0x21a00(%rbp)
140001837: 4c 8b ad 00 19 02 00        	movq	0x21900(%rbp), %r13
14000183e: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140001842: 66 0f 7f 85 a0 1a 02 00     	movdqa	%xmm0, 0x21aa0(%rbp)
14000184a: 66 0f 7f 85 b0 1a 02 00     	movdqa	%xmm0, 0x21ab0(%rbp)
140001852: 44 8b b5 f8 dc 01 00        	movl	0x1dcf8(%rbp), %r14d
140001859: 8b 9d fc dc 01 00           	movl	0x1dcfc(%rbp), %ebx
14000185f: 89 9d 48 1b 02 00           	movl	%ebx, 0x21b48(%rbp)
140001865: 41 0f af de                 	imull	%r14d, %ebx
140001869: 4d 89 ea                    	movq	%r13, %r10
14000186c: 49 c1 ea 20                 	shrq	$0x20, %r10
140001870: 45 89 e9                    	movl	%r13d, %r9d
140001873: 44 89 d0                    	movl	%r10d, %eax
140001876: 85 db                       	testl	%ebx, %ebx
140001878: 0f 8e 3e 01 00 00           	jle	0x1400019bc <.text+0x9bc>
14000187e: 41 89 db                    	movl	%ebx, %r11d
140001881: 31 c9                       	xorl	%ecx, %ecx
140001883: 49 89 f8                    	movq	%rdi, %r8
140001886: eb 22                       	jmp	0x1400018aa <.text+0x8aa>
140001888: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140001890: 83 e0 1c                    	andl	$0x1c, %eax
140001893: ff 84 05 a0 1a 02 00        	incl	0x21aa0(%rbp,%rax)
14000189a: 48 ff c1                    	incq	%rcx
14000189d: 49 83 c0 14                 	addq	$0x14, %r8
1400018a1: 49 39 cb                    	cmpq	%rcx, %r11
1400018a4: 0f 84 b5 00 00 00           	je	0x14000195f <.text+0x95f>
1400018aa: 41 83 38 00                 	cmpl	$0x0, (%r8)
1400018ae: 74 ea                       	je	0x14000189a <.text+0x89a>
1400018b0: 89 c8                       	movl	%ecx, %eax
1400018b2: 99                          	cltd
1400018b3: 41 f7 fe                    	idivl	%r14d
1400018b6: 45 89 e9                    	movl	%r13d, %r9d
1400018b9: 41 29 d1                    	subl	%edx, %r9d
1400018bc: 44 29 ea                    	subl	%r13d, %edx
1400018bf: 41 0f 4c d1                 	cmovll	%r9d, %edx
1400018c3: 45 89 d1                    	movl	%r10d, %r9d
1400018c6: 41 29 c1                    	subl	%eax, %r9d
1400018c9: 44 29 d0                    	subl	%r10d, %eax
1400018cc: 41 0f 4c c1                 	cmovll	%r9d, %eax
1400018d0: 01 d0                       	addl	%edx, %eax
1400018d2: 83 f8 1f                    	cmpl	$0x1f, %eax
1400018d5: 72 b9                       	jb	0x140001890 <.text+0x890>
1400018d7: b8 1f 00 00 00              	movl	$0x1f, %eax
1400018dc: eb b2                       	jmp	0x140001890 <.text+0x890>
1400018de: f3 0f 6f 05 69 5a 00 00     	movdqu	0x5a69(%rip), %xmm0     # 0x14000734f
1400018e6: 66 0f 7f 85 00 1a 02 00     	movdqa	%xmm0, 0x21a00(%rbp)
1400018ee: 48 b8 6f 72 20 67 6f 61 6c 00       	movabsq	$0x6c616f6720726f, %rax # imm = 0x6C616F6720726F
1400018f8: 48 89 85 0e 1a 02 00        	movq	%rax, 0x21a0e(%rbp)
1400018ff: b9 02 00 00 00              	movl	$0x2, %ecx
140001904: ff 15 8e 63 00 00           	callq	*0x638e(%rip)           # 0x140007c98
14000190a: 48 8d 15 4f 58 00 00        	leaq	0x584f(%rip), %rdx      # 0x140007160
140001911: 4c 8d 85 00 1a 02 00        	leaq	0x21a00(%rbp), %r8
140001918: 48 89 c1                    	movq	%rax, %rcx
14000191b: e8 f0 3d 00 00              	callq	0x140005710 <.text+0x4710>
140001920: b8 01 00 00 00              	movl	$0x1, %eax
140001925: 0f 28 b5 70 1b 02 00        	movaps	0x21b70(%rbp), %xmm6
14000192c: 0f 28 bd 80 1b 02 00        	movaps	0x21b80(%rbp), %xmm7
140001933: 44 0f 28 85 90 1b 02 00     	movaps	0x21b90(%rbp), %xmm8
14000193b: 44 0f 28 8d a0 1b 02 00     	movaps	0x21ba0(%rbp), %xmm9
140001943: 44 0f 28 95 b0 1b 02 00     	movaps	0x21bb0(%rbp), %xmm10
14000194b: 48 81 c4 48 1c 02 00        	addq	$0x21c48, %rsp          # imm = 0x21C48
140001952: 5b                          	popq	%rbx
140001953: 5f                          	popq	%rdi
140001954: 5e                          	popq	%rsi
140001955: 41 5c                       	popq	%r12
140001957: 41 5d                       	popq	%r13
140001959: 41 5e                       	popq	%r14
14000195b: 41 5f                       	popq	%r15
14000195d: 5d                          	popq	%rbp
14000195e: c3                          	retq
14000195f: 45 31 c9                    	xorl	%r9d, %r9d
140001962: 45 31 c0                    	xorl	%r8d, %r8d
140001965: 31 c9                       	xorl	%ecx, %ecx
140001967: 31 f6                       	xorl	%esi, %esi
140001969: eb 11                       	jmp	0x14000197c <.text+0x97c>
14000196b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001970: 49 ff c1                    	incq	%r9
140001973: 48 83 c7 14                 	addq	$0x14, %rdi
140001977: 4d 39 cb                    	cmpq	%r9, %r11
14000197a: 74 15                       	je	0x140001991 <.text+0x991>
14000197c: 83 3f 00                    	cmpl	$0x0, (%rdi)
14000197f: 74 ef                       	je	0x140001970 <.text+0x970>
140001981: 44 89 c8                    	movl	%r9d, %eax
140001984: 99                          	cltd
140001985: 41 f7 fe                    	idivl	%r14d
140001988: 41 01 d0                    	addl	%edx, %r8d
14000198b: 01 c1                       	addl	%eax, %ecx
14000198d: ff c6                       	incl	%esi
14000198f: eb df                       	jmp	0x140001970 <.text+0x970>
140001991: 45 89 e9                    	movl	%r13d, %r9d
140001994: 44 89 d0                    	movl	%r10d, %eax
140001997: 85 f6                       	testl	%esi, %esi
140001999: 74 21                       	je	0x1400019bc <.text+0x9bc>
14000199b: 41 89 f3                    	movl	%esi, %r11d
14000199e: 41 c1 eb 1f                 	shrl	$0x1f, %r11d
1400019a2: 41 01 f3                    	addl	%esi, %r11d
1400019a5: 41 d1 fb                    	sarl	%r11d
1400019a8: 45 01 d8                    	addl	%r11d, %r8d
1400019ab: 44 89 c0                    	movl	%r8d, %eax
1400019ae: 99                          	cltd
1400019af: f7 fe                       	idivl	%esi
1400019b1: 41 89 c1                    	movl	%eax, %r9d
1400019b4: 44 01 d9                    	addl	%r11d, %ecx
1400019b7: 89 c8                       	movl	%ecx, %eax
1400019b9: 99                          	cltd
1400019ba: f7 fe                       	idivl	%esi
1400019bc: 89 9d 60 1b 02 00           	movl	%ebx, 0x21b60(%rbp)
1400019c2: 66 0f 6f 85 a0 1a 02 00     	movdqa	0x21aa0(%rbp), %xmm0
1400019ca: 66 0f fe 85 b0 1a 02 00     	paddd	0x21ab0(%rbp), %xmm0
1400019d2: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400019d7: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400019db: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400019e0: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400019e4: 66 0f 7e c1                 	movd	%xmm0, %ecx
1400019e8: 85 c9                       	testl	%ecx, %ecx
1400019ea: 8b 8d 48 1b 02 00           	movl	0x21b48(%rbp), %ecx
1400019f0: 7e 15                       	jle	0x140001a07 <.text+0xa07>
1400019f2: 45 85 c9                    	testl	%r9d, %r9d
1400019f5: 78 10                       	js	0x140001a07 <.text+0xa07>
1400019f7: 39 c1                       	cmpl	%eax, %ecx
1400019f9: 7e 0c                       	jle	0x140001a07 <.text+0xa07>
1400019fb: 45 39 ce                    	cmpl	%r9d, %r14d
1400019fe: 7e 07                       	jle	0x140001a07 <.text+0xa07>
140001a00: 45 31 c0                    	xorl	%r8d, %r8d
140001a03: 85 c0                       	testl	%eax, %eax
140001a05: 79 06                       	jns	0x140001a0d <.text+0xa0d>
140001a07: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001a0d: 4c 8b 8d 08 19 02 00        	movq	0x21908(%rbp), %r9
140001a14: 4d 89 cf                    	movq	%r9, %r15
140001a17: 49 c1 ef 20                 	shrq	$0x20, %r15
140001a1b: 44 89 f3                    	movl	%r14d, %ebx
140001a1e: 41 0f af da                 	imull	%r10d, %ebx
140001a22: 44 01 eb                    	addl	%r13d, %ebx
140001a25: 44 89 d0                    	movl	%r10d, %eax
140001a28: 44 09 e8                    	orl	%r13d, %eax
140001a2b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140001a30: 0f 48 d8                    	cmovsl	%eax, %ebx
140001a33: 45 39 ee                    	cmpl	%r13d, %r14d
140001a36: 0f 4e d8                    	cmovlel	%eax, %ebx
140001a39: 44 39 d1                    	cmpl	%r10d, %ecx
140001a3c: 0f 4e d8                    	cmovlel	%eax, %ebx
140001a3f: 44 39 f9                    	cmpl	%r15d, %ecx
140001a42: 0f 8e 78 04 00 00           	jle	0x140001ec0 <.text+0xec0>
140001a48: 45 39 ce                    	cmpl	%r9d, %r14d
140001a4b: 0f 8e 6f 04 00 00           	jle	0x140001ec0 <.text+0xec0>
140001a51: 44 89 f8                    	movl	%r15d, %eax
140001a54: 44 09 c8                    	orl	%r9d, %eax
140001a57: 0f 88 63 04 00 00           	js	0x140001ec0 <.text+0xec0>
140001a5d: 85 db                       	testl	%ebx, %ebx
140001a5f: 0f 88 5b 04 00 00           	js	0x140001ec0 <.text+0xec0>
140001a65: 45 0f af fe                 	imull	%r14d, %r15d
140001a69: 45 01 cf                    	addl	%r9d, %r15d
140001a6c: 0f 88 4e 04 00 00           	js	0x140001ec0 <.text+0xec0>
140001a72: 83 bd 60 1b 02 00 00        	cmpl	$0x0, 0x21b60(%rbp)
140001a79: 7e 7c                       	jle	0x140001af7 <.text+0xaf7>
140001a7b: 8b 8d 60 1b 02 00           	movl	0x21b60(%rbp), %ecx
140001a81: 89 c8                       	movl	%ecx, %eax
140001a83: 83 f9 04                    	cmpl	$0x4, %ecx
140001a86: 73 04                       	jae	0x140001a8c <.text+0xa8c>
140001a88: 31 c9                       	xorl	%ecx, %ecx
140001a8a: eb 42                       	jmp	0x140001ace <.text+0xace>
140001a8c: 89 c1                       	movl	%eax, %ecx
140001a8e: 81 e1 fc ff ff 7f           	andl	$0x7ffffffc, %ecx       # imm = 0x7FFFFFFC
140001a94: 31 d2                       	xorl	%edx, %edx
140001a96: 66 0f 6f 05 52 56 00 00     	movdqa	0x5652(%rip), %xmm0     # 0x1400070f0
140001a9e: 66 0f 76 c9                 	pcmpeqd	%xmm1, %xmm1
140001aa2: 66 0f ef d2                 	pxor	%xmm2, %xmm2
140001aa6: f3 0f 7f 84 95 90 dc 00 00  	movdqu	%xmm0, 0xdc90(%rbp,%rdx,4)
140001aaf: f3 0f 7f 8c 95 90 e8 00 00  	movdqu	%xmm1, 0xe890(%rbp,%rdx,4)
140001ab8: f3 0f 7f 94 95 90 f4 00 00  	movdqu	%xmm2, 0xf490(%rbp,%rdx,4)
140001ac1: 48 83 c2 04                 	addq	$0x4, %rdx
140001ac5: 48 39 d1                    	cmpq	%rdx, %rcx
140001ac8: 75 dc                       	jne	0x140001aa6 <.text+0xaa6>
140001aca: 39 c1                       	cmpl	%eax, %ecx
140001acc: 74 29                       	je	0x140001af7 <.text+0xaf7>
140001ace: c7 84 8d 90 dc 00 00 ff ff ff 1f    	movl	$0x1fffffff, 0xdc90(%rbp,%rcx,4) # imm = 0x1FFFFFFF
140001ad9: c7 84 8d 90 e8 00 00 ff ff ff ff    	movl	$0xffffffff, 0xe890(%rbp,%rcx,4) # imm = 0xFFFFFFFF
140001ae4: c7 84 8d 90 f4 00 00 00 00 00 00    	movl	$0x0, 0xf490(%rbp,%rcx,4)
140001aef: 48 ff c1                    	incq	%rcx
140001af2: 48 39 c8                    	cmpq	%rcx, %rax
140001af5: 75 d7                       	jne	0x140001ace <.text+0xace>
140001af7: 4c 89 8d 50 1b 02 00        	movq	%r9, 0x21b50(%rbp)
140001afe: 44 89 85 10 1b 02 00        	movl	%r8d, 0x21b10(%rbp)
140001b05: 4c 89 ad 30 1b 02 00        	movq	%r13, 0x21b30(%rbp)
140001b0c: 4c 89 a5 58 1b 02 00        	movq	%r12, 0x21b58(%rbp)
140001b13: c7 85 90 00 01 00 00 00 00 00       	movl	$0x0, 0x10090(%rbp)
140001b1d: 89 d8                       	movl	%ebx, %eax
140001b1f: c7 84 85 90 dc 00 00 00 00 00 00    	movl	$0x0, 0xdc90(%rbp,%rax,4)
140001b2a: 89 9d b0 94 01 00           	movl	%ebx, 0x194b0(%rbp)
140001b30: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140001b36: 31 ff                       	xorl	%edi, %edi
140001b38: 48 8d b5 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rsi
140001b3f: eb 2e                       	jmp	0x140001b6f <.text+0xb6f>
140001b41: 44 89 84 8d 90 dc 00 00     	movl	%r8d, 0xdc90(%rbp,%rcx,4)
140001b49: 44 89 ac 8d 90 e8 00 00     	movl	%r13d, 0xe890(%rbp,%rcx,4)
140001b51: 49 63 c4                    	movslq	%r12d, %rax
140001b54: 41 ff c4                    	incl	%r12d
140001b57: 89 8c 85 b0 94 01 00        	movl	%ecx, 0x194b0(%rbp,%rax,4)
140001b5e: 66 90                       	nop
140001b60: 48 ff c7                    	incq	%rdi
140001b63: 49 63 c4                    	movslq	%r12d, %rax
140001b66: 48 39 c7                    	cmpq	%rax, %rdi
140001b69: 0f 8d 73 02 00 00           	jge	0x140001de2 <.text+0xde2>
140001b6f: 44 8b ac bd b0 94 01 00     	movl	0x194b0(%rbp,%rdi,4), %r13d
140001b77: 48 89 f1                    	movq	%rsi, %rcx
140001b7a: 44 89 ea                    	movl	%r13d, %edx
140001b7d: 4c 8d 85 70 18 00 00        	leaq	0x1870(%rbp), %r8
140001b84: e8 97 31 00 00              	callq	0x140004d20 <.text+0x3d20>
140001b89: ff 85 90 00 01 00           	incl	0x10090(%rbp)
140001b8f: 45 39 fd                    	cmpl	%r15d, %r13d
140001b92: 0f 84 4a 02 00 00           	je	0x140001de2 <.text+0xde2>
140001b98: 85 c0                       	testl	%eax, %eax
140001b9a: 74 c4                       	je	0x140001b60 <.text+0xb60>
140001b9c: 4d 63 c5                    	movslq	%r13d, %r8
140001b9f: 8b 8d 70 18 00 00           	movl	0x1870(%rbp), %ecx
140001ba5: 4c 63 c9                    	movslq	%ecx, %r9
140001ba8: 42 81 bc 8d 90 dc 00 00 ff ff ff 1f 	cmpl	$0x1fffffff, 0xdc90(%rbp,%r9,4) # imm = 0x1FFFFFFF
140001bb4: 75 76                       	jne	0x140001c2c <.text+0xc2c>
140001bb6: 4b 8d 0c 89                 	leaq	(%r9,%r9,4), %rcx
140001bba: 4c 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %r10
140001bc1: 41 8b 14 8a                 	movl	(%r10,%rcx,4), %edx
140001bc5: 85 d2                       	testl	%edx, %edx
140001bc7: 74 63                       	je	0x140001c2c <.text+0xc2c>
140001bc9: 49 8d 0c 8a                 	leaq	(%r10,%rcx,4), %rcx
140001bcd: 46 8b 94 85 90 dc 00 00     	movl	0xdc90(%rbp,%r8,4), %r10d
140001bd5: 41 ff c2                    	incl	%r10d
140001bd8: 83 fa 05                    	cmpl	$0x5, %edx
140001bdb: 74 0d                       	je	0x140001bea <.text+0xbea>
140001bdd: 83 fa 04                    	cmpl	$0x4, %edx
140001be0: 75 2c                       	jne	0x140001c0e <.text+0xc0e>
140001be2: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
140001be6: 76 26                       	jbe	0x140001c0e <.text+0xc0e>
140001be8: eb 42                       	jmp	0x140001c2c <.text+0xc2c>
140001bea: 44 8b 59 08                 	movl	0x8(%rcx), %r11d
140001bee: 45 85 db                    	testl	%r11d, %r11d
140001bf1: 7e 1b                       	jle	0x140001c0e <.text+0xc0e>
140001bf3: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140001bf6: 44 01 d1                    	addl	%r10d, %ecx
140001bf9: 89 c6                       	movl	%eax, %esi
140001bfb: 89 c8                       	movl	%ecx, %eax
140001bfd: 99                          	cltd
140001bfe: 41 f7 fb                    	idivl	%r11d
140001c01: 89 f0                       	movl	%esi, %eax
140001c03: 48 8d b5 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rsi
140001c0a: 85 d2                       	testl	%edx, %edx
140001c0c: 74 1e                       	je	0x140001c2c <.text+0xc2c>
140001c0e: 46 89 94 8d 90 dc 00 00     	movl	%r10d, 0xdc90(%rbp,%r9,4)
140001c16: 46 89 ac 8d 90 e8 00 00     	movl	%r13d, 0xe890(%rbp,%r9,4)
140001c1e: 49 63 cc                    	movslq	%r12d, %rcx
140001c21: 41 ff c4                    	incl	%r12d
140001c24: 44 89 8c 8d b0 94 01 00     	movl	%r9d, 0x194b0(%rbp,%rcx,4)
140001c2c: 83 f8 01                    	cmpl	$0x1, %eax
140001c2f: 0f 84 2b ff ff ff           	je	0x140001b60 <.text+0xb60>
140001c35: 8b 8d 74 18 00 00           	movl	0x1874(%rbp), %ecx
140001c3b: 4c 63 c9                    	movslq	%ecx, %r9
140001c3e: 42 81 bc 8d 90 dc 00 00 ff ff ff 1f 	cmpl	$0x1fffffff, 0xdc90(%rbp,%r9,4) # imm = 0x1FFFFFFF
140001c4a: 75 76                       	jne	0x140001cc2 <.text+0xcc2>
140001c4c: 4b 8d 0c 89                 	leaq	(%r9,%r9,4), %rcx
140001c50: 4c 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %r10
140001c57: 41 8b 14 8a                 	movl	(%r10,%rcx,4), %edx
140001c5b: 85 d2                       	testl	%edx, %edx
140001c5d: 74 63                       	je	0x140001cc2 <.text+0xcc2>
140001c5f: 49 8d 0c 8a                 	leaq	(%r10,%rcx,4), %rcx
140001c63: 46 8b 94 85 90 dc 00 00     	movl	0xdc90(%rbp,%r8,4), %r10d
140001c6b: 41 ff c2                    	incl	%r10d
140001c6e: 83 fa 04                    	cmpl	$0x4, %edx
140001c71: 74 2b                       	je	0x140001c9e <.text+0xc9e>
140001c73: 83 fa 05                    	cmpl	$0x5, %edx
140001c76: 75 2c                       	jne	0x140001ca4 <.text+0xca4>
140001c78: 44 8b 59 08                 	movl	0x8(%rcx), %r11d
140001c7c: 45 85 db                    	testl	%r11d, %r11d
140001c7f: 7e 23                       	jle	0x140001ca4 <.text+0xca4>
140001c81: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140001c84: 44 01 d1                    	addl	%r10d, %ecx
140001c87: 89 c6                       	movl	%eax, %esi
140001c89: 89 c8                       	movl	%ecx, %eax
140001c8b: 99                          	cltd
140001c8c: 41 f7 fb                    	idivl	%r11d
140001c8f: 89 f0                       	movl	%esi, %eax
140001c91: 48 8d b5 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rsi
140001c98: 85 d2                       	testl	%edx, %edx
140001c9a: 75 08                       	jne	0x140001ca4 <.text+0xca4>
140001c9c: eb 24                       	jmp	0x140001cc2 <.text+0xcc2>
140001c9e: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
140001ca2: 77 1e                       	ja	0x140001cc2 <.text+0xcc2>
140001ca4: 46 89 94 8d 90 dc 00 00     	movl	%r10d, 0xdc90(%rbp,%r9,4)
140001cac: 46 89 ac 8d 90 e8 00 00     	movl	%r13d, 0xe890(%rbp,%r9,4)
140001cb4: 49 63 cc                    	movslq	%r12d, %rcx
140001cb7: 41 ff c4                    	incl	%r12d
140001cba: 44 89 8c 8d b0 94 01 00     	movl	%r9d, 0x194b0(%rbp,%rcx,4)
140001cc2: 83 f8 02                    	cmpl	$0x2, %eax
140001cc5: 0f 84 95 fe ff ff           	je	0x140001b60 <.text+0xb60>
140001ccb: 8b 8d 78 18 00 00           	movl	0x1878(%rbp), %ecx
140001cd1: 4c 63 c9                    	movslq	%ecx, %r9
140001cd4: 42 81 bc 8d 90 dc 00 00 ff ff ff 1f 	cmpl	$0x1fffffff, 0xdc90(%rbp,%r9,4) # imm = 0x1FFFFFFF
140001ce0: 75 76                       	jne	0x140001d58 <.text+0xd58>
140001ce2: 4b 8d 0c 89                 	leaq	(%r9,%r9,4), %rcx
140001ce6: 4c 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %r10
140001ced: 41 8b 14 8a                 	movl	(%r10,%rcx,4), %edx
140001cf1: 85 d2                       	testl	%edx, %edx
140001cf3: 74 63                       	je	0x140001d58 <.text+0xd58>
140001cf5: 49 8d 0c 8a                 	leaq	(%r10,%rcx,4), %rcx
140001cf9: 46 8b 94 85 90 dc 00 00     	movl	0xdc90(%rbp,%r8,4), %r10d
140001d01: 41 ff c2                    	incl	%r10d
140001d04: 83 fa 04                    	cmpl	$0x4, %edx
140001d07: 74 2b                       	je	0x140001d34 <.text+0xd34>
140001d09: 83 fa 05                    	cmpl	$0x5, %edx
140001d0c: 75 2c                       	jne	0x140001d3a <.text+0xd3a>
140001d0e: 44 8b 59 08                 	movl	0x8(%rcx), %r11d
140001d12: 45 85 db                    	testl	%r11d, %r11d
140001d15: 7e 23                       	jle	0x140001d3a <.text+0xd3a>
140001d17: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140001d1a: 44 01 d1                    	addl	%r10d, %ecx
140001d1d: 89 c6                       	movl	%eax, %esi
140001d1f: 89 c8                       	movl	%ecx, %eax
140001d21: 99                          	cltd
140001d22: 41 f7 fb                    	idivl	%r11d
140001d25: 89 f0                       	movl	%esi, %eax
140001d27: 48 8d b5 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rsi
140001d2e: 85 d2                       	testl	%edx, %edx
140001d30: 75 08                       	jne	0x140001d3a <.text+0xd3a>
140001d32: eb 24                       	jmp	0x140001d58 <.text+0xd58>
140001d34: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
140001d38: 77 1e                       	ja	0x140001d58 <.text+0xd58>
140001d3a: 46 89 94 8d 90 dc 00 00     	movl	%r10d, 0xdc90(%rbp,%r9,4)
140001d42: 46 89 ac 8d 90 e8 00 00     	movl	%r13d, 0xe890(%rbp,%r9,4)
140001d4a: 49 63 cc                    	movslq	%r12d, %rcx
140001d4d: 41 ff c4                    	incl	%r12d
140001d50: 44 89 8c 8d b0 94 01 00     	movl	%r9d, 0x194b0(%rbp,%rcx,4)
140001d58: 83 f8 03                    	cmpl	$0x3, %eax
140001d5b: 0f 84 ff fd ff ff           	je	0x140001b60 <.text+0xb60>
140001d61: 8b 85 7c 18 00 00           	movl	0x187c(%rbp), %eax
140001d67: 48 63 c8                    	movslq	%eax, %rcx
140001d6a: 81 bc 8d 90 dc 00 00 ff ff ff 1f    	cmpl	$0x1fffffff, 0xdc90(%rbp,%rcx,4) # imm = 0x1FFFFFFF
140001d75: 0f 85 e5 fd ff ff           	jne	0x140001b60 <.text+0xb60>
140001d7b: 48 8d 04 89                 	leaq	(%rcx,%rcx,4), %rax
140001d7f: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140001d86: 41 8b 14 81                 	movl	(%r9,%rax,4), %edx
140001d8a: 85 d2                       	testl	%edx, %edx
140001d8c: 0f 84 ce fd ff ff           	je	0x140001b60 <.text+0xb60>
140001d92: 49 8d 04 81                 	leaq	(%r9,%rax,4), %rax
140001d96: 46 8b 84 85 90 dc 00 00     	movl	0xdc90(%rbp,%r8,4), %r8d
140001d9e: 41 ff c0                    	incl	%r8d
140001da1: 83 fa 04                    	cmpl	$0x4, %edx
140001da4: 74 2d                       	je	0x140001dd3 <.text+0xdd3>
140001da6: 83 fa 05                    	cmpl	$0x5, %edx
140001da9: 0f 85 92 fd ff ff           	jne	0x140001b41 <.text+0xb41>
140001daf: 44 8b 48 08                 	movl	0x8(%rax), %r9d
140001db3: 45 85 c9                    	testl	%r9d, %r9d
140001db6: 0f 8e 85 fd ff ff           	jle	0x140001b41 <.text+0xb41>
140001dbc: 8b 40 0c                    	movl	0xc(%rax), %eax
140001dbf: 44 01 c0                    	addl	%r8d, %eax
140001dc2: 99                          	cltd
140001dc3: 41 f7 f9                    	idivl	%r9d
140001dc6: 85 d2                       	testl	%edx, %edx
140001dc8: 0f 85 73 fd ff ff           	jne	0x140001b41 <.text+0xb41>
140001dce: e9 8d fd ff ff              	jmp	0x140001b60 <.text+0xb60>
140001dd3: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140001dd7: 0f 87 83 fd ff ff           	ja	0x140001b60 <.text+0xb60>
140001ddd: e9 5f fd ff ff              	jmp	0x140001b41 <.text+0xb41>
140001de2: 48 8d 8d 9c 7c 01 00        	leaq	0x17c9c(%rbp), %rcx
140001de9: 41 b8 14 18 00 00           	movl	$0x1814, %r8d           # imm = 0x1814
140001def: 31 d2                       	xorl	%edx, %edx
140001df1: e8 aa 41 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140001df6: 44 89 f8                    	movl	%r15d, %eax
140001df9: 8b 8c 85 90 dc 00 00        	movl	0xdc90(%rbp,%rax,4), %ecx
140001e00: 81 f9 fe ff ff 1f           	cmpl	$0x1ffffffe, %ecx       # imm = 0x1FFFFFFE
140001e06: 48 8b b5 30 1b 02 00        	movq	0x21b30(%rbp), %rsi
140001e0d: 0f 8f ad 00 00 00           	jg	0x140001ec0 <.text+0xec0>
140001e13: 31 c0                       	xorl	%eax, %eax
140001e15: 49 89 c0                    	movq	%rax, %r8
140001e18: 44 89 bc 85 70 18 00 00     	movl	%r15d, 0x1870(%rbp,%rax,4)
140001e20: 41 39 df                    	cmpl	%ebx, %r15d
140001e23: 74 1d                       	je	0x140001e42 <.text+0xe42>
140001e25: 44 89 f8                    	movl	%r15d, %eax
140001e28: 44 8b bc 85 90 e8 00 00     	movl	0xe890(%rbp,%rax,4), %r15d
140001e30: 45 85 ff                    	testl	%r15d, %r15d
140001e33: 78 0d                       	js	0x140001e42 <.text+0xe42>
140001e35: 49 8d 40 01                 	leaq	0x1(%r8), %rax
140001e39: 49 81 f8 ff 02 00 00        	cmpq	$0x2ff, %r8             # imm = 0x2FF
140001e40: 72 d3                       	jb	0x140001e15 <.text+0xe15>
140001e42: 42 39 9c 85 70 18 00 00     	cmpl	%ebx, 0x1870(%rbp,%r8,4)
140001e4a: 75 74                       	jne	0x140001ec0 <.text+0xec0>
140001e4c: 49 83 c0 02                 	addq	$0x2, %r8
140001e50: 4c 63 8d 9c 94 01 00        	movslq	0x1949c(%rbp), %r9
140001e57: 41 8d 41 01                 	leal	0x1(%r9), %eax
140001e5b: 89 85 9c 94 01 00           	movl	%eax, 0x1949c(%rbp)
140001e61: 42 8b 84 85 68 18 00 00     	movl	0x1868(%rbp,%r8,4), %eax
140001e69: 99                          	cltd
140001e6a: 41 f7 fe                    	idivl	%r14d
140001e6d: 48 c1 e0 20                 	shlq	$0x20, %rax
140001e71: 48 09 c2                    	orq	%rax, %rdx
140001e74: 4a 89 94 cd 9c 7c 01 00     	movq	%rdx, 0x17c9c(%rbp,%r9,8)
140001e7c: 49 ff c8                    	decq	%r8
140001e7f: 49 83 f8 01                 	cmpq	$0x1, %r8
140001e83: 77 cb                       	ja	0x140001e50 <.text+0xe50>
140001e85: 89 8d a0 94 01 00           	movl	%ecx, 0x194a0(%rbp)
140001e8b: 8b 85 90 00 01 00           	movl	0x10090(%rbp), %eax
140001e91: 89 85 a4 94 01 00           	movl	%eax, 0x194a4(%rbp)
140001e97: c7 85 ac 94 01 00 01 00 00 00       	movl	$0x1, 0x194ac(%rbp)
140001ea1: 48 63 bd 9c 94 01 00        	movslq	0x1949c(%rbp), %rdi
140001ea8: 31 c0                       	xorl	%eax, %eax
140001eaa: 48 83 ff 03                 	cmpq	$0x3, %rdi
140001eae: 48 8b 9d 50 1b 02 00        	movq	0x21b50(%rbp), %rbx
140001eb5: 7c 7b                       	jl	0x140001f32 <.text+0xf32>
140001eb7: 31 c0                       	xorl	%eax, %eax
140001eb9: b9 02 00 00 00              	movl	$0x2, %ecx
140001ebe: eb 34                       	jmp	0x140001ef4 <.text+0xef4>
140001ec0: b9 02 00 00 00              	movl	$0x2, %ecx
140001ec5: ff 15 cd 5d 00 00           	callq	*0x5dcd(%rip)           # 0x140007c98
140001ecb: 48 8d 0d 9f 52 00 00        	leaq	0x529f(%rip), %rcx      # 0x140007171
140001ed2: ba 0b 00 00 00              	movl	$0xb, %edx
140001ed7: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140001edd: 49 89 c1                    	movq	%rax, %r9
140001ee0: e8 8b 40 00 00              	callq	0x140005f70 <.text+0x4f70>
140001ee5: e9 36 fa ff ff              	jmp	0x140001920 <.text+0x920>
140001eea: ff c0                       	incl	%eax
140001eec: 48 ff c1                    	incq	%rcx
140001eef: 48 39 cf                    	cmpq	%rcx, %rdi
140001ef2: 74 3e                       	je	0x140001f32 <.text+0xf32>
140001ef4: 8b 94 cd 94 7c 01 00        	movl	0x17c94(%rbp,%rcx,8), %edx
140001efb: 44 8b 8c cd 9c 7c 01 00     	movl	0x17c9c(%rbp,%rcx,8), %r9d
140001f03: 41 29 d1                    	subl	%edx, %r9d
140001f06: 2b 94 cd 8c 7c 01 00        	subl	0x17c8c(%rbp,%rcx,8), %edx
140001f0d: 44 39 ca                    	cmpl	%r9d, %edx
140001f10: 75 d8                       	jne	0x140001eea <.text+0xeea>
140001f12: 8b 94 cd 98 7c 01 00        	movl	0x17c98(%rbp,%rcx,8), %edx
140001f19: 44 8b 8c cd a0 7c 01 00     	movl	0x17ca0(%rbp,%rcx,8), %r9d
140001f21: 41 29 d1                    	subl	%edx, %r9d
140001f24: 2b 94 cd 90 7c 01 00        	subl	0x17c90(%rbp,%rcx,8), %edx
140001f2b: 44 39 ca                    	cmpl	%r9d, %edx
140001f2e: 75 ba                       	jne	0x140001eea <.text+0xeea>
140001f30: eb ba                       	jmp	0x140001eec <.text+0xeec>
140001f32: 89 85 a8 94 01 00           	movl	%eax, 0x194a8(%rbp)
140001f38: 48 8d 85 d8 b8 01 00        	leaq	0x1b8d8(%rbp), %rax
140001f3f: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001f44: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140001f4c: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
140001f53: 48 89 f2                    	movq	%rsi, %rdx
140001f56: 49 89 d8                    	movq	%rbx, %r8
140001f59: 45 31 c9                    	xorl	%r9d, %r9d
140001f5c: e8 3f 23 00 00              	callq	0x1400042a0 <.text+0x32a0>
140001f61: 85 c0                       	testl	%eax, %eax
140001f63: 0f 84 3a 01 00 00           	je	0x1400020a3 <.text+0x10a3>
140001f69: 48 8d 45 5c                 	leaq	0x5c(%rbp), %rax
140001f6d: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001f72: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140001f7a: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
140001f81: 48 89 f2                    	movq	%rsi, %rdx
140001f84: 49 89 d8                    	movq	%rbx, %r8
140001f87: 45 31 c9                    	xorl	%r9d, %r9d
140001f8a: e8 11 23 00 00              	callq	0x1400042a0 <.text+0x32a0>
140001f8f: 85 c0                       	testl	%eax, %eax
140001f91: 0f 84 48 01 00 00           	je	0x1400020df <.text+0x10df>
140001f97: 83 bd e8 d0 01 00 00        	cmpl	$0x0, 0x1d0e8(%rbp)
140001f9e: 0f 84 1b 01 00 00           	je	0x1400020bf <.text+0x10bf>
140001fa4: 4c 63 bd d8 d0 01 00        	movslq	0x1d0d8(%rbp), %r15
140001fab: 4d 85 ff                    	testq	%r15, %r15
140001fae: 0f 8e 0b 01 00 00           	jle	0x1400020bf <.text+0x10bf>
140001fb4: 8b 85 d8 b8 01 00           	movl	0x1b8d8(%rbp), %eax
140001fba: 8b 8d dc b8 01 00           	movl	0x1b8dc(%rbp), %ecx
140001fc0: 45 31 c9                    	xorl	%r9d, %r9d
140001fc3: 89 ca                       	movl	%ecx, %edx
140001fc5: 09 c2                       	orl	%eax, %edx
140001fc7: 0f 88 c6 04 00 00           	js	0x140002493 <.text+0x1493>
140001fcd: 44 39 f0                    	cmpl	%r14d, %eax
140001fd0: 0f 9d c2                    	setge	%dl
140001fd3: 44 8b 95 48 1b 02 00        	movl	0x21b48(%rbp), %r10d
140001fda: 44 39 d1                    	cmpl	%r10d, %ecx
140001fdd: 41 0f 9d c0                 	setge	%r8b
140001fe1: 41 08 d0                    	orb	%dl, %r8b
140001fe4: 0f 85 a9 04 00 00           	jne	0x140002493 <.text+0x1493>
140001fea: 41 0f af ce                 	imull	%r14d, %ecx
140001fee: 01 c1                       	addl	%eax, %ecx
140001ff0: 0f 88 9d 04 00 00           	js	0x140002493 <.text+0x1493>
140001ff6: 31 c9                       	xorl	%ecx, %ecx
140001ff8: 41 83 ff 01                 	cmpl	$0x1, %r15d
140001ffc: 0f 85 83 03 00 00           	jne	0x140002385 <.text+0x1385>
140002002: 4c 89 bd 20 1b 02 00        	movq	%r15, 0x21b20(%rbp)
140002009: 44 8b 8d dc d0 01 00        	movl	0x1d0dc(%rbp), %r9d
140002010: 44 39 c9                    	cmpl	%r9d, %ecx
140002013: 0f 85 a9 04 00 00           	jne	0x1400024c2 <.text+0x14c2>
140002019: c6 85 00 1a 02 00 00        	movb	$0x0, 0x21a00(%rbp)
140002020: 3b 8d 60 18 00 00           	cmpl	0x1860(%rbp), %ecx
140002026: 75 0e                       	jne	0x140002036 <.text+0x1036>
140002028: 8b 85 64 18 00 00           	movl	0x1864(%rbp), %eax
14000202e: 3b 85 e0 d0 01 00           	cmpl	0x1d0e0(%rbp), %eax
140002034: 7e 06                       	jle	0x14000203c <.text+0x103c>
140002036: ff 85 10 1b 02 00           	incl	0x21b10(%rbp)
14000203c: 48 8b 85 20 1b 02 00        	movq	0x21b20(%rbp), %rax
140002043: 83 c0 14                    	addl	$0x14, %eax
140002046: 31 c9                       	xorl	%ecx, %ecx
140002048: 39 c7                       	cmpl	%eax, %edi
14000204a: 0f 9f c1                    	setg	%cl
14000204d: 89 8d 50 1b 02 00           	movl	%ecx, 0x21b50(%rbp)
140002053: 8b 85 60 1b 02 00           	movl	0x21b60(%rbp), %eax
140002059: 89 c1                       	movl	%eax, %ecx
14000205b: 48 89 8d 68 1b 02 00        	movq	%rcx, 0x21b68(%rbp)
140002062: 85 c0                       	testl	%eax, %eax
140002064: 0f 8e 05 05 00 00           	jle	0x14000256f <.text+0x156f>
14000206a: 4c 8b ad 68 1b 02 00        	movq	0x21b68(%rbp), %r13
140002071: 4e 8d 04 ad 00 00 00 00     	leaq	(,%r13,4), %r8
140002079: 48 8d 8d d0 ac 01 00        	leaq	0x1acd0(%rbp), %rcx
140002080: b2 ff                       	movb	$-0x1, %dl
140002082: e8 19 3f 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140002087: 31 f6                       	xorl	%esi, %esi
140002089: 48 8d 9d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rbx
140002090: 4c 8d bd 70 18 00 00        	leaq	0x1870(%rbp), %r15
140002097: 45 31 e4                    	xorl	%r12d, %r12d
14000209a: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400020a1: eb 74                       	jmp	0x140002117 <.text+0x1117>
1400020a3: b9 02 00 00 00              	movl	$0x2, %ecx
1400020a8: ff 15 ea 5b 00 00           	callq	*0x5bea(%rip)           # 0x140007c98
1400020ae: 48 8d 0d c8 50 00 00        	leaq	0x50c8(%rip), %rcx      # 0x14000717d
1400020b5: ba 10 00 00 00              	movl	$0x10, %edx
1400020ba: e9 18 fe ff ff              	jmp	0x140001ed7 <.text+0xed7>
1400020bf: 48 b8 65 6d 70 74 79 20 70 61       	movabsq	$0x6170207974706d65, %rax # imm = 0x6170207974706D65
1400020c9: 48 89 85 00 1a 02 00        	movq	%rax, 0x21a00(%rbp)
1400020d0: c7 85 07 1a 02 00 61 74 68 00       	movl	$0x687461, 0x21a07(%rbp) # imm = 0x687461
1400020da: e9 cc 03 00 00              	jmp	0x1400024ab <.text+0x14ab>
1400020df: b9 02 00 00 00              	movl	$0x2, %ecx
1400020e4: ff 15 ae 5b 00 00           	callq	*0x5bae(%rip)           # 0x140007c98
1400020ea: 48 8d 0d 9d 50 00 00        	leaq	0x509d(%rip), %rcx      # 0x14000718e
1400020f1: ba 0e 00 00 00              	movl	$0xe, %edx
1400020f6: e9 dc fd ff ff              	jmp	0x140001ed7 <.text+0xed7>
1400020fb: ff c6                       	incl	%esi
1400020fd: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
140002104: 4c 8b ad 68 1b 02 00        	movq	0x21b68(%rbp), %r13
14000210b: 49 ff c4                    	incq	%r12
14000210e: 4d 39 ec                    	cmpq	%r13, %r12
140002111: 0f 84 c4 03 00 00           	je	0x1400024db <.text+0x14db>
140002117: 42 83 bc a5 d0 ac 01 00 00  	cmpl	$0x0, 0x1acd0(%rbp,%r12,4)
140002120: 79 e9                       	jns	0x14000210b <.text+0x110b>
140002122: 4b 8d 04 a4                 	leaq	(%r12,%r12,4), %rax
140002126: 8b 0c 82                    	movl	(%rdx,%rax,4), %ecx
140002129: 85 c9                       	testl	%ecx, %ecx
14000212b: 74 de                       	je	0x14000210b <.text+0x110b>
14000212d: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140002131: 83 f9 05                    	cmpl	$0x5, %ecx
140002134: 74 0d                       	je	0x140002143 <.text+0x1143>
140002136: 83 f9 04                    	cmpl	$0x4, %ecx
140002139: 75 1b                       	jne	0x140002156 <.text+0x1156>
14000213b: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
14000213f: 77 bc                       	ja	0x1400020fd <.text+0x10fd>
140002141: eb 13                       	jmp	0x140002156 <.text+0x1156>
140002143: 8b 48 08                    	movl	0x8(%rax), %ecx
140002146: 85 c9                       	testl	%ecx, %ecx
140002148: 7e 0c                       	jle	0x140002156 <.text+0x1156>
14000214a: 8b 40 0c                    	movl	0xc(%rax), %eax
14000214d: ff c0                       	incl	%eax
14000214f: 99                          	cltd
140002150: f7 f9                       	idivl	%ecx
140002152: 85 d2                       	testl	%edx, %edx
140002154: 74 a7                       	je	0x1400020fd <.text+0x10fd>
140002156: 42 89 b4 a5 d0 ac 01 00     	movl	%esi, 0x1acd0(%rbp,%r12,4)
14000215e: 44 89 a5 90 dc 00 00        	movl	%r12d, 0xdc90(%rbp)
140002165: bf 01 00 00 00              	movl	$0x1, %edi
14000216a: 45 31 ed                    	xorl	%r13d, %r13d
14000216d: eb 22                       	jmp	0x140002191 <.text+0x1191>
14000216f: 89 b4 8d d0 ac 01 00        	movl	%esi, 0x1acd0(%rbp,%rcx,4)
140002176: 48 63 c7                    	movslq	%edi, %rax
140002179: ff c7                       	incl	%edi
14000217b: 89 8c 85 90 dc 00 00        	movl	%ecx, 0xdc90(%rbp,%rax,4)
140002182: 49 ff c5                    	incq	%r13
140002185: 48 63 c7                    	movslq	%edi, %rax
140002188: 49 39 c5                    	cmpq	%rax, %r13
14000218b: 0f 8d 6a ff ff ff           	jge	0x1400020fb <.text+0x10fb>
140002191: 42 8b 94 ad 90 dc 00 00     	movl	0xdc90(%rbp,%r13,4), %edx
140002199: 48 89 d9                    	movq	%rbx, %rcx
14000219c: 4d 89 f8                    	movq	%r15, %r8
14000219f: e8 7c 2b 00 00              	callq	0x140004d20 <.text+0x3d20>
1400021a4: 85 c0                       	testl	%eax, %eax
1400021a6: 74 da                       	je	0x140002182 <.text+0x1182>
1400021a8: 8b 8d 70 18 00 00           	movl	0x1870(%rbp), %ecx
1400021ae: 4c 63 c1                    	movslq	%ecx, %r8
1400021b1: 42 83 bc 85 d0 ac 01 00 00  	cmpl	$0x0, 0x1acd0(%rbp,%r8,4)
1400021ba: 79 5c                       	jns	0x140002218 <.text+0x1218>
1400021bc: 4b 8d 0c 80                 	leaq	(%r8,%r8,4), %rcx
1400021c0: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
1400021c7: 41 8b 14 89                 	movl	(%r9,%rcx,4), %edx
1400021cb: 85 d2                       	testl	%edx, %edx
1400021cd: 74 49                       	je	0x140002218 <.text+0x1218>
1400021cf: 49 8d 0c 89                 	leaq	(%r9,%rcx,4), %rcx
1400021d3: 83 fa 05                    	cmpl	$0x5, %edx
1400021d6: 74 0d                       	je	0x1400021e5 <.text+0x11e5>
1400021d8: 83 fa 04                    	cmpl	$0x4, %edx
1400021db: 75 26                       	jne	0x140002203 <.text+0x1203>
1400021dd: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
1400021e1: 76 20                       	jbe	0x140002203 <.text+0x1203>
1400021e3: eb 33                       	jmp	0x140002218 <.text+0x1218>
1400021e5: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
1400021e9: 45 85 c9                    	testl	%r9d, %r9d
1400021ec: 7e 15                       	jle	0x140002203 <.text+0x1203>
1400021ee: 8b 49 0c                    	movl	0xc(%rcx), %ecx
1400021f1: ff c1                       	incl	%ecx
1400021f3: 41 89 c2                    	movl	%eax, %r10d
1400021f6: 89 c8                       	movl	%ecx, %eax
1400021f8: 99                          	cltd
1400021f9: 41 f7 f9                    	idivl	%r9d
1400021fc: 44 89 d0                    	movl	%r10d, %eax
1400021ff: 85 d2                       	testl	%edx, %edx
140002201: 74 15                       	je	0x140002218 <.text+0x1218>
140002203: 42 89 b4 85 d0 ac 01 00     	movl	%esi, 0x1acd0(%rbp,%r8,4)
14000220b: 48 63 cf                    	movslq	%edi, %rcx
14000220e: ff c7                       	incl	%edi
140002210: 44 89 84 8d 90 dc 00 00     	movl	%r8d, 0xdc90(%rbp,%rcx,4)
140002218: 83 f8 01                    	cmpl	$0x1, %eax
14000221b: 0f 84 61 ff ff ff           	je	0x140002182 <.text+0x1182>
140002221: 8b 8d 74 18 00 00           	movl	0x1874(%rbp), %ecx
140002227: 4c 63 c1                    	movslq	%ecx, %r8
14000222a: 42 83 bc 85 d0 ac 01 00 00  	cmpl	$0x0, 0x1acd0(%rbp,%r8,4)
140002233: 79 5c                       	jns	0x140002291 <.text+0x1291>
140002235: 4b 8d 0c 80                 	leaq	(%r8,%r8,4), %rcx
140002239: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140002240: 41 8b 14 89                 	movl	(%r9,%rcx,4), %edx
140002244: 85 d2                       	testl	%edx, %edx
140002246: 74 49                       	je	0x140002291 <.text+0x1291>
140002248: 49 8d 0c 89                 	leaq	(%r9,%rcx,4), %rcx
14000224c: 83 fa 04                    	cmpl	$0x4, %edx
14000224f: 74 25                       	je	0x140002276 <.text+0x1276>
140002251: 83 fa 05                    	cmpl	$0x5, %edx
140002254: 75 26                       	jne	0x14000227c <.text+0x127c>
140002256: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
14000225a: 45 85 c9                    	testl	%r9d, %r9d
14000225d: 7e 1d                       	jle	0x14000227c <.text+0x127c>
14000225f: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140002262: ff c1                       	incl	%ecx
140002264: 41 89 c2                    	movl	%eax, %r10d
140002267: 89 c8                       	movl	%ecx, %eax
140002269: 99                          	cltd
14000226a: 41 f7 f9                    	idivl	%r9d
14000226d: 44 89 d0                    	movl	%r10d, %eax
140002270: 85 d2                       	testl	%edx, %edx
140002272: 75 08                       	jne	0x14000227c <.text+0x127c>
140002274: eb 1b                       	jmp	0x140002291 <.text+0x1291>
140002276: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
14000227a: 77 15                       	ja	0x140002291 <.text+0x1291>
14000227c: 42 89 b4 85 d0 ac 01 00     	movl	%esi, 0x1acd0(%rbp,%r8,4)
140002284: 48 63 cf                    	movslq	%edi, %rcx
140002287: ff c7                       	incl	%edi
140002289: 44 89 84 8d 90 dc 00 00     	movl	%r8d, 0xdc90(%rbp,%rcx,4)
140002291: 83 f8 02                    	cmpl	$0x2, %eax
140002294: 0f 84 e8 fe ff ff           	je	0x140002182 <.text+0x1182>
14000229a: 8b 8d 78 18 00 00           	movl	0x1878(%rbp), %ecx
1400022a0: 4c 63 c1                    	movslq	%ecx, %r8
1400022a3: 42 83 bc 85 d0 ac 01 00 00  	cmpl	$0x0, 0x1acd0(%rbp,%r8,4)
1400022ac: 79 5c                       	jns	0x14000230a <.text+0x130a>
1400022ae: 4b 8d 0c 80                 	leaq	(%r8,%r8,4), %rcx
1400022b2: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
1400022b9: 41 8b 14 89                 	movl	(%r9,%rcx,4), %edx
1400022bd: 85 d2                       	testl	%edx, %edx
1400022bf: 74 49                       	je	0x14000230a <.text+0x130a>
1400022c1: 49 8d 0c 89                 	leaq	(%r9,%rcx,4), %rcx
1400022c5: 83 fa 04                    	cmpl	$0x4, %edx
1400022c8: 74 25                       	je	0x1400022ef <.text+0x12ef>
1400022ca: 83 fa 05                    	cmpl	$0x5, %edx
1400022cd: 75 26                       	jne	0x1400022f5 <.text+0x12f5>
1400022cf: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
1400022d3: 45 85 c9                    	testl	%r9d, %r9d
1400022d6: 7e 1d                       	jle	0x1400022f5 <.text+0x12f5>
1400022d8: 8b 49 0c                    	movl	0xc(%rcx), %ecx
1400022db: ff c1                       	incl	%ecx
1400022dd: 41 89 c2                    	movl	%eax, %r10d
1400022e0: 89 c8                       	movl	%ecx, %eax
1400022e2: 99                          	cltd
1400022e3: 41 f7 f9                    	idivl	%r9d
1400022e6: 44 89 d0                    	movl	%r10d, %eax
1400022e9: 85 d2                       	testl	%edx, %edx
1400022eb: 75 08                       	jne	0x1400022f5 <.text+0x12f5>
1400022ed: eb 1b                       	jmp	0x14000230a <.text+0x130a>
1400022ef: 83 79 10 09                 	cmpl	$0x9, 0x10(%rcx)
1400022f3: 77 15                       	ja	0x14000230a <.text+0x130a>
1400022f5: 42 89 b4 85 d0 ac 01 00     	movl	%esi, 0x1acd0(%rbp,%r8,4)
1400022fd: 48 63 cf                    	movslq	%edi, %rcx
140002300: ff c7                       	incl	%edi
140002302: 44 89 84 8d 90 dc 00 00     	movl	%r8d, 0xdc90(%rbp,%rcx,4)
14000230a: 83 f8 03                    	cmpl	$0x3, %eax
14000230d: 0f 84 6f fe ff ff           	je	0x140002182 <.text+0x1182>
140002313: 8b 85 7c 18 00 00           	movl	0x187c(%rbp), %eax
140002319: 48 63 c8                    	movslq	%eax, %rcx
14000231c: 83 bc 8d d0 ac 01 00 00     	cmpl	$0x0, 0x1acd0(%rbp,%rcx,4)
140002324: 0f 89 58 fe ff ff           	jns	0x140002182 <.text+0x1182>
14000232a: 48 8d 04 89                 	leaq	(%rcx,%rcx,4), %rax
14000232e: 4c 8d 85 00 dd 01 00        	leaq	0x1dd00(%rbp), %r8
140002335: 41 8b 14 80                 	movl	(%r8,%rax,4), %edx
140002339: 85 d2                       	testl	%edx, %edx
14000233b: 0f 84 41 fe ff ff           	je	0x140002182 <.text+0x1182>
140002341: 49 8d 04 80                 	leaq	(%r8,%rax,4), %rax
140002345: 83 fa 04                    	cmpl	$0x4, %edx
140002348: 74 2c                       	je	0x140002376 <.text+0x1376>
14000234a: 83 fa 05                    	cmpl	$0x5, %edx
14000234d: 0f 85 1c fe ff ff           	jne	0x14000216f <.text+0x116f>
140002353: 44 8b 40 08                 	movl	0x8(%rax), %r8d
140002357: 45 85 c0                    	testl	%r8d, %r8d
14000235a: 0f 8e 0f fe ff ff           	jle	0x14000216f <.text+0x116f>
140002360: 8b 40 0c                    	movl	0xc(%rax), %eax
140002363: ff c0                       	incl	%eax
140002365: 99                          	cltd
140002366: 41 f7 f8                    	idivl	%r8d
140002369: 85 d2                       	testl	%edx, %edx
14000236b: 0f 85 fe fd ff ff           	jne	0x14000216f <.text+0x116f>
140002371: e9 0c fe ff ff              	jmp	0x140002182 <.text+0x1182>
140002376: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
14000237a: 0f 87 02 fe ff ff           	ja	0x140002182 <.text+0x1182>
140002380: e9 ea fd ff ff              	jmp	0x14000216f <.text+0x116f>
140002385: 31 c9                       	xorl	%ecx, %ecx
140002387: 41 b9 01 00 00 00           	movl	$0x1, %r9d
14000238d: eb 16                       	jmp	0x1400023a5 <.text+0x13a5>
14000238f: 44 01 c1                    	addl	%r8d, %ecx
140002392: 49 ff c1                    	incq	%r9
140002395: 4d 39 cf                    	cmpq	%r9, %r15
140002398: 44 8b 95 48 1b 02 00        	movl	0x21b48(%rbp), %r10d
14000239f: 0f 84 5d fc ff ff           	je	0x140002002 <.text+0x1002>
1400023a5: 46 8b 84 cd dc b8 01 00     	movl	0x1b8dc(%rbp,%r9,8), %r8d
1400023ad: 45 39 d0                    	cmpl	%r10d, %r8d
1400023b0: 0f 8d dd 00 00 00           	jge	0x140002493 <.text+0x1493>
1400023b6: 46 8b 94 cd d8 b8 01 00     	movl	0x1b8d8(%rbp,%r9,8), %r10d
1400023be: 45 39 f2                    	cmpl	%r14d, %r10d
1400023c1: 0f 8d cc 00 00 00           	jge	0x140002493 <.text+0x1493>
1400023c7: 44 89 c0                    	movl	%r8d, %eax
1400023ca: 44 09 d0                    	orl	%r10d, %eax
1400023cd: 0f 88 c0 00 00 00           	js	0x140002493 <.text+0x1493>
1400023d3: 44 89 c0                    	movl	%r8d, %eax
1400023d6: 41 0f af c6                 	imull	%r14d, %eax
1400023da: 44 01 d0                    	addl	%r10d, %eax
1400023dd: 0f 88 b0 00 00 00           	js	0x140002493 <.text+0x1493>
1400023e3: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400023e7: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400023ee: 4c 8d 1c 82                 	leaq	(%rdx,%rax,4), %r11
1400023f2: 41 8b 33                    	movl	(%r11), %esi
1400023f5: 83 fe 04                    	cmpl	$0x4, %esi
1400023f8: 74 26                       	je	0x140002420 <.text+0x1420>
1400023fa: 83 fe 05                    	cmpl	$0x5, %esi
1400023fd: 74 09                       	je	0x140002408 <.text+0x1408>
1400023ff: 85 f6                       	testl	%esi, %esi
140002401: 75 24                       	jne	0x140002427 <.text+0x1427>
140002403: e9 8b 00 00 00              	jmp	0x140002493 <.text+0x1493>
140002408: 41 8b 5b 08                 	movl	0x8(%r11), %ebx
14000240c: 85 db                       	testl	%ebx, %ebx
14000240e: 7e 17                       	jle	0x140002427 <.text+0x1427>
140002410: 41 8b 43 0c                 	movl	0xc(%r11), %eax
140002414: 44 01 c8                    	addl	%r9d, %eax
140002417: 99                          	cltd
140002418: f7 fb                       	idivl	%ebx
14000241a: 85 d2                       	testl	%edx, %edx
14000241c: 75 09                       	jne	0x140002427 <.text+0x1427>
14000241e: eb 73                       	jmp	0x140002493 <.text+0x1493>
140002420: 41 83 7b 10 09              	cmpl	$0x9, 0x10(%r11)
140002425: 77 6c                       	ja	0x140002493 <.text+0x1493>
140002427: 4a 8b 84 cd d0 b8 01 00     	movq	0x1b8d0(%rbp,%r9,8), %rax
14000242f: 48 89 c2                    	movq	%rax, %rdx
140002432: 48 c1 ea 20                 	shrq	$0x20, %rdx
140002436: 89 c3                       	movl	%eax, %ebx
140002438: 44 29 d3                    	subl	%r10d, %ebx
14000243b: 41 29 c2                    	subl	%eax, %r10d
14000243e: 44 0f 4c d3                 	cmovll	%ebx, %r10d
140002442: 89 d0                       	movl	%edx, %eax
140002444: 44 29 c0                    	subl	%r8d, %eax
140002447: 41 29 d0                    	subl	%edx, %r8d
14000244a: 44 0f 4c c0                 	cmovll	%eax, %r8d
14000244e: 45 01 d0                    	addl	%r10d, %r8d
140002451: 41 83 f8 01                 	cmpl	$0x1, %r8d
140002455: 0f 85 5e 01 00 00           	jne	0x1400025b9 <.text+0x15b9>
14000245b: 45 8b 43 04                 	movl	0x4(%r11), %r8d
14000245f: 83 fe 05                    	cmpl	$0x5, %esi
140002462: 0f 85 27 ff ff ff           	jne	0x14000238f <.text+0x138f>
140002468: 45 8b 53 08                 	movl	0x8(%r11), %r10d
14000246c: 45 85 d2                    	testl	%r10d, %r10d
14000246f: 0f 8e 1a ff ff ff           	jle	0x14000238f <.text+0x138f>
140002475: 41 8b 43 0c                 	movl	0xc(%r11), %eax
140002479: 44 01 c8                    	addl	%r9d, %eax
14000247c: 99                          	cltd
14000247d: 41 f7 fa                    	idivl	%r10d
140002480: 41 8d 40 05                 	leal	0x5(%r8), %eax
140002484: 83 fa 01                    	cmpl	$0x1, %edx
140002487: 41 0f 45 c0                 	cmovnel	%r8d, %eax
14000248b: 41 89 c0                    	movl	%eax, %r8d
14000248e: e9 fc fe ff ff              	jmp	0x14000238f <.text+0x138f>
140002493: 4c 8d 05 42 50 00 00        	leaq	0x5042(%rip), %r8       # 0x1400074dc
14000249a: 48 8d 8d 00 1a 02 00        	leaq	0x21a00(%rbp), %rcx
1400024a1: ba a0 00 00 00              	movl	$0xa0, %edx
1400024a6: e8 15 33 00 00              	callq	0x1400057c0 <.text+0x47c0>
1400024ab: b9 02 00 00 00              	movl	$0x2, %ecx
1400024b0: ff 15 e2 57 00 00           	callq	*0x57e2(%rip)           # 0x140007c98
1400024b6: 48 8d 15 e0 4c 00 00        	leaq	0x4ce0(%rip), %rdx      # 0x14000719d
1400024bd: e9 4f f4 ff ff              	jmp	0x140001911 <.text+0x911>
1400024c2: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400024c6: 4c 8d 05 3f 50 00 00        	leaq	0x503f(%rip), %r8       # 0x14000750c
1400024cd: 48 8d 8d 00 1a 02 00        	leaq	0x21a00(%rbp), %rcx
1400024d4: ba a0 00 00 00              	movl	$0xa0, %edx
1400024d9: eb cb                       	jmp	0x1400024a6 <.text+0x14a6>
1400024db: 48 89 b5 f8 1a 02 00        	movq	%rsi, 0x21af8(%rbp)
1400024e2: 49 ff cd                    	decq	%r13
1400024e5: 0f 84 da 00 00 00           	je	0x1400025c5 <.text+0x15c5>
1400024eb: 48 8b 8d 68 1b 02 00        	movq	0x21b68(%rbp), %rcx
1400024f2: 81 e1 fe ff ff 7f           	andl	$0x7ffffffe, %ecx       # imm = 0x7FFFFFFE
1400024f8: 31 c0                       	xorl	%eax, %eax
1400024fa: 48 8d 95 14 dd 01 00        	leaq	0x1dd14(%rbp), %rdx
140002501: 31 ff                       	xorl	%edi, %edi
140002503: eb 15                       	jmp	0x14000251a <.text+0x151a>
140002505: 44 89 84 85 f4 d0 01 00     	movl	%r8d, 0x1d0f4(%rbp,%rax,4)
14000250d: 48 83 c0 02                 	addq	$0x2, %rax
140002511: 48 83 c2 28                 	addq	$0x28, %rdx
140002515: 48 39 c1                    	cmpq	%rax, %rcx
140002518: 74 47                       	je	0x140002561 <.text+0x1561>
14000251a: 41 b8 ff ff ff 1f           	movl	$0x1fffffff, %r8d       # imm = 0x1FFFFFFF
140002520: 83 7a ec 00                 	cmpl	$0x0, -0x14(%rdx)
140002524: 74 08                       	je	0x14000252e <.text+0x152e>
140002526: 41 b9 ff ff ff 1f           	movl	$0x1fffffff, %r9d       # imm = 0x1FFFFFFF
14000252c: eb 10                       	jmp	0x14000253e <.text+0x153e>
14000252e: 4c 63 cf                    	movslq	%edi, %r9
140002531: ff c7                       	incl	%edi
140002533: 42 89 84 8d 90 dc 00 00     	movl	%eax, 0xdc90(%rbp,%r9,4)
14000253b: 45 31 c9                    	xorl	%r9d, %r9d
14000253e: 44 89 8c 85 f0 d0 01 00     	movl	%r9d, 0x1d0f0(%rbp,%rax,4)
140002546: 83 3a 00                    	cmpl	$0x0, (%rdx)
140002549: 75 ba                       	jne	0x140002505 <.text+0x1505>
14000254b: 4c 63 c7                    	movslq	%edi, %r8
14000254e: ff c7                       	incl	%edi
140002550: 44 8d 48 01                 	leal	0x1(%rax), %r9d
140002554: 46 89 8c 85 90 dc 00 00     	movl	%r9d, 0xdc90(%rbp,%r8,4)
14000255c: 45 31 c0                    	xorl	%r8d, %r8d
14000255f: eb a4                       	jmp	0x140002505 <.text+0x1505>
140002561: f6 85 68 1b 02 00 01        	testb	$0x1, 0x21b68(%rbp)
140002568: 75 5f                       	jne	0x1400025c9 <.text+0x15c9>
14000256a: e9 86 00 00 00              	jmp	0x1400025f5 <.text+0x15f5>
14000256f: c6 85 40 1b 02 00 01        	movb	$0x1, 0x21b40(%rbp)
140002576: c7 85 3c 1b 02 00 01 00 00 00       	movl	$0x1, 0x21b3c(%rbp)
140002580: c7 85 00 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b00(%rbp)
14000258a: 48 c7 85 f8 1a 02 00 00 00 00 00    	movq	$0x0, 0x21af8(%rbp)
140002595: 48 c7 85 08 1b 02 00 00 00 00 00    	movq	$0x0, 0x21b08(%rbp)
1400025a0: c7 85 44 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b44(%rbp)
1400025aa: c7 85 04 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b04(%rbp)
1400025b4: e9 38 06 00 00              	jmp	0x140002bf1 <.text+0x1bf1>
1400025b9: 4c 8d 05 34 4f 00 00        	leaq	0x4f34(%rip), %r8       # 0x1400074f4
1400025c0: e9 d5 fe ff ff              	jmp	0x14000249a <.text+0x149a>
1400025c5: 31 c0                       	xorl	%eax, %eax
1400025c7: 31 ff                       	xorl	%edi, %edi
1400025c9: 48 8d 14 80                 	leaq	(%rax,%rax,4), %rdx
1400025cd: b9 ff ff ff 1f              	movl	$0x1fffffff, %ecx       # imm = 0x1FFFFFFF
1400025d2: 4c 8d 85 00 dd 01 00        	leaq	0x1dd00(%rbp), %r8
1400025d9: 41 83 3c 90 00              	cmpl	$0x0, (%r8,%rdx,4)
1400025de: 75 0e                       	jne	0x1400025ee <.text+0x15ee>
1400025e0: 48 63 cf                    	movslq	%edi, %rcx
1400025e3: ff c7                       	incl	%edi
1400025e5: 89 84 8d 90 dc 00 00        	movl	%eax, 0xdc90(%rbp,%rcx,4)
1400025ec: 31 c9                       	xorl	%ecx, %ecx
1400025ee: 89 8c 85 f0 d0 01 00        	movl	%ecx, 0x1d0f0(%rbp,%rax,4)
1400025f5: c7 85 3c 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b3c(%rbp)
1400025ff: 83 bd f8 1a 02 00 01        	cmpl	$0x1, 0x21af8(%rbp)
140002606: 0f 95 85 40 1b 02 00        	setne	0x21b40(%rbp)
14000260d: 85 ff                       	testl	%edi, %edi
14000260f: 0f 8e 22 01 00 00           	jle	0x140002737 <.text+0x1737>
140002615: 31 f6                       	xorl	%esi, %esi
140002617: 48 8d 9d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rbx
14000261e: 4c 8d bd 70 18 00 00        	leaq	0x1870(%rbp), %r15
140002625: eb 0e                       	jmp	0x140002635 <.text+0x1635>
140002627: 48 ff c6                    	incq	%rsi
14000262a: 89 f8                       	movl	%edi, %eax
14000262c: 48 39 c6                    	cmpq	%rax, %rsi
14000262f: 0f 83 02 01 00 00           	jae	0x140002737 <.text+0x1737>
140002635: 44 8b a4 b5 90 dc 00 00     	movl	0xdc90(%rbp,%rsi,4), %r12d
14000263d: 48 89 d9                    	movq	%rbx, %rcx
140002640: 44 89 e2                    	movl	%r12d, %edx
140002643: 4d 89 f8                    	movq	%r15, %r8
140002646: e8 d5 26 00 00              	callq	0x140004d20 <.text+0x3d20>
14000264b: 85 c0                       	testl	%eax, %eax
14000264d: 74 d8                       	je	0x140002627 <.text+0x1627>
14000264f: 49 63 cc                    	movslq	%r12d, %rcx
140002652: 8b 95 70 18 00 00           	movl	0x1870(%rbp), %edx
140002658: 48 63 d2                    	movslq	%edx, %rdx
14000265b: 44 8b 84 8d f0 d0 01 00     	movl	0x1d0f0(%rbp,%rcx,4), %r8d
140002663: 41 ff c0                    	incl	%r8d
140002666: 44 39 84 95 f0 d0 01 00     	cmpl	%r8d, 0x1d0f0(%rbp,%rdx,4)
14000266e: 7e 15                       	jle	0x140002685 <.text+0x1685>
140002670: 44 89 84 95 f0 d0 01 00     	movl	%r8d, 0x1d0f0(%rbp,%rdx,4)
140002678: 41 89 f8                    	movl	%edi, %r8d
14000267b: ff c7                       	incl	%edi
14000267d: 42 89 94 85 90 dc 00 00     	movl	%edx, 0xdc90(%rbp,%r8,4)
140002685: 83 f8 01                    	cmpl	$0x1, %eax
140002688: 74 9d                       	je	0x140002627 <.text+0x1627>
14000268a: 8b 95 74 18 00 00           	movl	0x1874(%rbp), %edx
140002690: 48 63 d2                    	movslq	%edx, %rdx
140002693: 44 8b 84 8d f0 d0 01 00     	movl	0x1d0f0(%rbp,%rcx,4), %r8d
14000269b: 41 ff c0                    	incl	%r8d
14000269e: 44 39 84 95 f0 d0 01 00     	cmpl	%r8d, 0x1d0f0(%rbp,%rdx,4)
1400026a6: 7e 15                       	jle	0x1400026bd <.text+0x16bd>
1400026a8: 44 89 84 95 f0 d0 01 00     	movl	%r8d, 0x1d0f0(%rbp,%rdx,4)
1400026b0: 41 89 f8                    	movl	%edi, %r8d
1400026b3: ff c7                       	incl	%edi
1400026b5: 42 89 94 85 90 dc 00 00     	movl	%edx, 0xdc90(%rbp,%r8,4)
1400026bd: 83 f8 02                    	cmpl	$0x2, %eax
1400026c0: 0f 84 61 ff ff ff           	je	0x140002627 <.text+0x1627>
1400026c6: 8b 95 78 18 00 00           	movl	0x1878(%rbp), %edx
1400026cc: 48 63 d2                    	movslq	%edx, %rdx
1400026cf: 44 8b 84 8d f0 d0 01 00     	movl	0x1d0f0(%rbp,%rcx,4), %r8d
1400026d7: 41 ff c0                    	incl	%r8d
1400026da: 44 39 84 95 f0 d0 01 00     	cmpl	%r8d, 0x1d0f0(%rbp,%rdx,4)
1400026e2: 7e 15                       	jle	0x1400026f9 <.text+0x16f9>
1400026e4: 44 89 84 95 f0 d0 01 00     	movl	%r8d, 0x1d0f0(%rbp,%rdx,4)
1400026ec: 41 89 f8                    	movl	%edi, %r8d
1400026ef: ff c7                       	incl	%edi
1400026f1: 42 89 94 85 90 dc 00 00     	movl	%edx, 0xdc90(%rbp,%r8,4)
1400026f9: 83 f8 03                    	cmpl	$0x3, %eax
1400026fc: 0f 84 25 ff ff ff           	je	0x140002627 <.text+0x1627>
140002702: 8b 85 7c 18 00 00           	movl	0x187c(%rbp), %eax
140002708: 48 98                       	cltq
14000270a: 8b 8c 8d f0 d0 01 00        	movl	0x1d0f0(%rbp,%rcx,4), %ecx
140002711: ff c1                       	incl	%ecx
140002713: 39 8c 85 f0 d0 01 00        	cmpl	%ecx, 0x1d0f0(%rbp,%rax,4)
14000271a: 0f 8e 07 ff ff ff           	jle	0x140002627 <.text+0x1627>
140002720: 89 8c 85 f0 d0 01 00        	movl	%ecx, 0x1d0f0(%rbp,%rax,4)
140002727: 89 f9                       	movl	%edi, %ecx
140002729: ff c7                       	incl	%edi
14000272b: 89 84 8d 90 dc 00 00        	movl	%eax, 0xdc90(%rbp,%rcx,4)
140002732: e9 f0 fe ff ff              	jmp	0x140002627 <.text+0x1627>
140002737: 4d 85 ed                    	testq	%r13, %r13
14000273a: 74 7e                       	je	0x1400027ba <.text+0x17ba>
14000273c: 48 8b 8d 68 1b 02 00        	movq	0x21b68(%rbp), %rcx
140002743: 81 e1 fe ff ff 7f           	andl	$0x7ffffffe, %ecx       # imm = 0x7FFFFFFE
140002749: 45 31 c9                    	xorl	%r9d, %r9d
14000274c: 48 8d 95 14 dd 01 00        	leaq	0x1dd14(%rbp), %rdx
140002753: 45 31 d2                    	xorl	%r10d, %r10d
140002756: 31 c0                       	xorl	%eax, %eax
140002758: 45 31 ff                    	xorl	%r15d, %r15d
14000275b: eb 0d                       	jmp	0x14000276a <.text+0x176a>
14000275d: 48 83 c0 02                 	addq	$0x2, %rax
140002761: 48 83 c2 28                 	addq	$0x28, %rdx
140002765: 48 39 c1                    	cmpq	%rax, %rcx
140002768: 74 37                       	je	0x1400027a1 <.text+0x17a1>
14000276a: 83 7a ec 00                 	cmpl	$0x0, -0x14(%rdx)
14000276e: 74 15                       	je	0x140002785 <.text+0x1785>
140002770: 41 ff c7                    	incl	%r15d
140002773: 44 8b 84 85 f0 d0 01 00     	movl	0x1d0f0(%rbp,%rax,4), %r8d
14000277b: 45 01 c1                    	addl	%r8d, %r9d
14000277e: 45 39 d0                    	cmpl	%r10d, %r8d
140002781: 45 0f 4f d0                 	cmovgl	%r8d, %r10d
140002785: 83 3a 00                    	cmpl	$0x0, (%rdx)
140002788: 74 d3                       	je	0x14000275d <.text+0x175d>
14000278a: 41 ff c7                    	incl	%r15d
14000278d: 44 8b 84 85 f4 d0 01 00     	movl	0x1d0f4(%rbp,%rax,4), %r8d
140002795: 45 01 c1                    	addl	%r8d, %r9d
140002798: 45 39 d0                    	cmpl	%r10d, %r8d
14000279b: 45 0f 4f d0                 	cmovgl	%r8d, %r10d
14000279f: eb bc                       	jmp	0x14000275d <.text+0x175d>
1400027a1: 44 89 95 44 1b 02 00        	movl	%r10d, 0x21b44(%rbp)
1400027a8: 4c 89 8d 08 1b 02 00        	movq	%r9, 0x21b08(%rbp)
1400027af: f6 85 68 1b 02 00 01        	testb	$0x1, 0x21b68(%rbp)
1400027b6: 75 1c                       	jne	0x1400027d4 <.text+0x17d4>
1400027b8: eb 56                       	jmp	0x140002810 <.text+0x1810>
1400027ba: 48 c7 85 08 1b 02 00 00 00 00 00    	movq	$0x0, 0x21b08(%rbp)
1400027c5: c7 85 44 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b44(%rbp)
1400027cf: 31 c0                       	xorl	%eax, %eax
1400027d1: 45 31 ff                    	xorl	%r15d, %r15d
1400027d4: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
1400027d8: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400027df: 83 3c 8a 00                 	cmpl	$0x0, (%rdx,%rcx,4)
1400027e3: 74 2b                       	je	0x140002810 <.text+0x1810>
1400027e5: 41 ff c7                    	incl	%r15d
1400027e8: 8b 84 85 f0 d0 01 00        	movl	0x1d0f0(%rbp,%rax,4), %eax
1400027ef: 48 8b 8d 08 1b 02 00        	movq	0x21b08(%rbp), %rcx
1400027f6: 01 c1                       	addl	%eax, %ecx
1400027f8: 48 89 8d 08 1b 02 00        	movq	%rcx, 0x21b08(%rbp)
1400027ff: 8b 8d 44 1b 02 00           	movl	0x21b44(%rbp), %ecx
140002805: 39 c8                       	cmpl	%ecx, %eax
140002807: 0f 4f c8                    	cmovgl	%eax, %ecx
14000280a: 89 8d 44 1b 02 00           	movl	%ecx, 0x21b44(%rbp)
140002810: 8b 85 3c 1b 02 00           	movl	0x21b3c(%rbp), %eax
140002816: 0f b6 8d 40 1b 02 00        	movzbl	0x21b40(%rbp), %ecx
14000281d: 88 c8                       	movb	%cl, %al
14000281f: 89 85 3c 1b 02 00           	movl	%eax, 0x21b3c(%rbp)
140002825: 31 db                       	xorl	%ebx, %ebx
140002827: 48 8d bd 10 dd 01 00        	leaq	0x1dd10(%rbp), %rdi
14000282e: 4c 8d a5 90 dc 00 00        	leaq	0xdc90(%rbp), %r12
140002835: 31 f6                       	xorl	%esi, %esi
140002837: 4c 8b ad 68 1b 02 00        	movq	0x21b68(%rbp), %r13
14000283e: eb 17                       	jmp	0x140002857 <.text+0x1857>
140002840: b8 01 00 00 00              	movl	$0x1, %eax
140002845: 01 c6                       	addl	%eax, %esi
140002847: 48 ff c3                    	incq	%rbx
14000284a: 48 83 c7 14                 	addq	$0x14, %rdi
14000284e: 49 39 dd                    	cmpq	%rbx, %r13
140002851: 0f 84 ae 01 00 00           	je	0x140002a05 <.text+0x1a05>
140002857: 8b 47 f0                    	movl	-0x10(%rdi), %eax
14000285a: 85 c0                       	testl	%eax, %eax
14000285c: 74 e9                       	je	0x140002847 <.text+0x1847>
14000285e: 83 f8 05                    	cmpl	$0x5, %eax
140002861: 74 0c                       	je	0x14000286f <.text+0x186f>
140002863: 83 f8 04                    	cmpl	$0x4, %eax
140002866: 75 1a                       	jne	0x140002882 <.text+0x1882>
140002868: 83 3f 09                    	cmpl	$0x9, (%rdi)
14000286b: 77 da                       	ja	0x140002847 <.text+0x1847>
14000286d: eb 13                       	jmp	0x140002882 <.text+0x1882>
14000286f: 8b 4f f8                    	movl	-0x8(%rdi), %ecx
140002872: 85 c9                       	testl	%ecx, %ecx
140002874: 7e 0c                       	jle	0x140002882 <.text+0x1882>
140002876: 8b 47 fc                    	movl	-0x4(%rdi), %eax
140002879: ff c0                       	incl	%eax
14000287b: 99                          	cltd
14000287c: f7 f9                       	idivl	%ecx
14000287e: 85 d2                       	testl	%edx, %edx
140002880: 74 c5                       	je	0x140002847 <.text+0x1847>
140002882: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
140002889: 89 da                       	movl	%ebx, %edx
14000288b: 4d 89 e0                    	movq	%r12, %r8
14000288e: e8 8d 24 00 00              	callq	0x140004d20 <.text+0x3d20>
140002893: 85 c0                       	testl	%eax, %eax
140002895: 74 a9                       	je	0x140002840 <.text+0x1840>
140002897: 89 c1                       	movl	%eax, %ecx
140002899: 48 63 85 90 dc 00 00        	movslq	0xdc90(%rbp), %rax
1400028a0: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400028a4: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400028ab: 44 8b 04 82                 	movl	(%rdx,%rax,4), %r8d
1400028af: 45 85 c0                    	testl	%r8d, %r8d
1400028b2: 74 34                       	je	0x1400028e8 <.text+0x18e8>
1400028b4: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
1400028b8: 41 83 f8 05                 	cmpl	$0x5, %r8d
1400028bc: 74 0e                       	je	0x1400028cc <.text+0x18cc>
1400028be: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400028c2: 75 1e                       	jne	0x1400028e2 <.text+0x18e2>
1400028c4: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
1400028c8: 76 18                       	jbe	0x1400028e2 <.text+0x18e2>
1400028ca: eb 65                       	jmp	0x140002931 <.text+0x1931>
1400028cc: 44 8b 40 08                 	movl	0x8(%rax), %r8d
1400028d0: 45 85 c0                    	testl	%r8d, %r8d
1400028d3: 7e 0d                       	jle	0x1400028e2 <.text+0x18e2>
1400028d5: 8b 40 0c                    	movl	0xc(%rax), %eax
1400028d8: ff c0                       	incl	%eax
1400028da: 99                          	cltd
1400028db: 41 f7 f8                    	idivl	%r8d
1400028de: 85 d2                       	testl	%edx, %edx
1400028e0: 74 4f                       	je	0x140002931 <.text+0x1931>
1400028e2: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1400028e8: 83 f9 01                    	cmpl	$0x1, %ecx
1400028eb: 0f 84 06 01 00 00           	je	0x1400029f7 <.text+0x19f7>
1400028f1: 48 63 85 94 dc 00 00        	movslq	0xdc94(%rbp), %rax
1400028f8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400028fc: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140002903: 41 8b 14 81                 	movl	(%r9,%rax,4), %edx
140002907: 85 d2                       	testl	%edx, %edx
140002909: 74 3c                       	je	0x140002947 <.text+0x1947>
14000290b: 49 8d 04 81                 	leaq	(%r9,%rax,4), %rax
14000290f: 83 fa 04                    	cmpl	$0x4, %edx
140002912: 74 2a                       	je	0x14000293e <.text+0x193e>
140002914: 83 fa 05                    	cmpl	$0x5, %edx
140002917: 75 2b                       	jne	0x140002944 <.text+0x1944>
140002919: 44 8b 48 08                 	movl	0x8(%rax), %r9d
14000291d: 45 85 c9                    	testl	%r9d, %r9d
140002920: 7e 22                       	jle	0x140002944 <.text+0x1944>
140002922: 8b 40 0c                    	movl	0xc(%rax), %eax
140002925: ff c0                       	incl	%eax
140002927: 99                          	cltd
140002928: 41 f7 f9                    	idivl	%r9d
14000292b: 85 d2                       	testl	%edx, %edx
14000292d: 75 15                       	jne	0x140002944 <.text+0x1944>
14000292f: eb 16                       	jmp	0x140002947 <.text+0x1947>
140002931: 45 31 c0                    	xorl	%r8d, %r8d
140002934: 83 f9 01                    	cmpl	$0x1, %ecx
140002937: 75 b8                       	jne	0x1400028f1 <.text+0x18f1>
140002939: e9 b9 00 00 00              	jmp	0x1400029f7 <.text+0x19f7>
14000293e: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140002942: 77 03                       	ja	0x140002947 <.text+0x1947>
140002944: 41 ff c0                    	incl	%r8d
140002947: 83 f9 02                    	cmpl	$0x2, %ecx
14000294a: 0f 84 a0 00 00 00           	je	0x1400029f0 <.text+0x19f0>
140002950: 48 63 85 98 dc 00 00        	movslq	0xdc98(%rbp), %rax
140002957: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000295b: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
140002962: 8b 14 82                    	movl	(%rdx,%rax,4), %edx
140002965: 85 d2                       	testl	%edx, %edx
140002967: 74 36                       	je	0x14000299f <.text+0x199f>
140002969: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140002970: 49 8d 04 81                 	leaq	(%r9,%rax,4), %rax
140002974: 83 fa 04                    	cmpl	$0x4, %edx
140002977: 74 1d                       	je	0x140002996 <.text+0x1996>
140002979: 83 fa 05                    	cmpl	$0x5, %edx
14000297c: 75 1e                       	jne	0x14000299c <.text+0x199c>
14000297e: 44 8b 48 08                 	movl	0x8(%rax), %r9d
140002982: 45 85 c9                    	testl	%r9d, %r9d
140002985: 7e 15                       	jle	0x14000299c <.text+0x199c>
140002987: 8b 40 0c                    	movl	0xc(%rax), %eax
14000298a: ff c0                       	incl	%eax
14000298c: 99                          	cltd
14000298d: 41 f7 f9                    	idivl	%r9d
140002990: 85 d2                       	testl	%edx, %edx
140002992: 75 08                       	jne	0x14000299c <.text+0x199c>
140002994: eb 09                       	jmp	0x14000299f <.text+0x199f>
140002996: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
14000299a: 77 03                       	ja	0x14000299f <.text+0x199f>
14000299c: 41 ff c0                    	incl	%r8d
14000299f: 83 f9 03                    	cmpl	$0x3, %ecx
1400029a2: 74 4c                       	je	0x1400029f0 <.text+0x19f0>
1400029a4: 48 63 85 9c dc 00 00        	movslq	0xdc9c(%rbp), %rax
1400029ab: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400029af: 48 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %rcx
1400029b6: 8b 0c 81                    	movl	(%rcx,%rax,4), %ecx
1400029b9: 85 c9                       	testl	%ecx, %ecx
1400029bb: 74 33                       	je	0x1400029f0 <.text+0x19f0>
1400029bd: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400029c4: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
1400029c8: 83 f9 04                    	cmpl	$0x4, %ecx
1400029cb: 74 1a                       	je	0x1400029e7 <.text+0x19e7>
1400029cd: 83 f9 05                    	cmpl	$0x5, %ecx
1400029d0: 75 1b                       	jne	0x1400029ed <.text+0x19ed>
1400029d2: 8b 48 08                    	movl	0x8(%rax), %ecx
1400029d5: 85 c9                       	testl	%ecx, %ecx
1400029d7: 7e 14                       	jle	0x1400029ed <.text+0x19ed>
1400029d9: 8b 40 0c                    	movl	0xc(%rax), %eax
1400029dc: ff c0                       	incl	%eax
1400029de: 99                          	cltd
1400029df: f7 f9                       	idivl	%ecx
1400029e1: 85 d2                       	testl	%edx, %edx
1400029e3: 75 08                       	jne	0x1400029ed <.text+0x19ed>
1400029e5: eb 09                       	jmp	0x1400029f0 <.text+0x19f0>
1400029e7: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
1400029eb: 77 03                       	ja	0x1400029f0 <.text+0x19f0>
1400029ed: 41 ff c0                    	incl	%r8d
1400029f0: 4c 8b ad 68 1b 02 00        	movq	0x21b68(%rbp), %r13
1400029f7: 31 c0                       	xorl	%eax, %eax
1400029f9: 41 83 f8 02                 	cmpl	$0x2, %r8d
1400029fd: 0f 9c c0                    	setl	%al
140002a00: e9 40 fe ff ff              	jmp	0x140002845 <.text+0x1845>
140002a05: 89 b5 00 1b 02 00           	movl	%esi, 0x21b00(%rbp)
140002a0b: 31 db                       	xorl	%ebx, %ebx
140002a0d: 48 8d bd 10 dd 01 00        	leaq	0x1dd10(%rbp), %rdi
140002a14: 4c 8d a5 90 dc 00 00        	leaq	0xdc90(%rbp), %r12
140002a1b: 31 f6                       	xorl	%esi, %esi
140002a1d: eb 14                       	jmp	0x140002a33 <.text+0x1a33>
140002a1f: 31 c0                       	xorl	%eax, %eax
140002a21: 01 c6                       	addl	%eax, %esi
140002a23: 48 ff c3                    	incq	%rbx
140002a26: 48 83 c7 14                 	addq	$0x14, %rdi
140002a2a: 49 39 dd                    	cmpq	%rbx, %r13
140002a2d: 0f 84 ae 01 00 00           	je	0x140002be1 <.text+0x1be1>
140002a33: 8b 47 f0                    	movl	-0x10(%rdi), %eax
140002a36: 85 c0                       	testl	%eax, %eax
140002a38: 74 e9                       	je	0x140002a23 <.text+0x1a23>
140002a3a: 83 f8 05                    	cmpl	$0x5, %eax
140002a3d: 74 0c                       	je	0x140002a4b <.text+0x1a4b>
140002a3f: 83 f8 04                    	cmpl	$0x4, %eax
140002a42: 75 1a                       	jne	0x140002a5e <.text+0x1a5e>
140002a44: 83 3f 09                    	cmpl	$0x9, (%rdi)
140002a47: 77 da                       	ja	0x140002a23 <.text+0x1a23>
140002a49: eb 13                       	jmp	0x140002a5e <.text+0x1a5e>
140002a4b: 8b 4f f8                    	movl	-0x8(%rdi), %ecx
140002a4e: 85 c9                       	testl	%ecx, %ecx
140002a50: 7e 0c                       	jle	0x140002a5e <.text+0x1a5e>
140002a52: 8b 47 fc                    	movl	-0x4(%rdi), %eax
140002a55: ff c0                       	incl	%eax
140002a57: 99                          	cltd
140002a58: f7 f9                       	idivl	%ecx
140002a5a: 85 d2                       	testl	%edx, %edx
140002a5c: 74 c5                       	je	0x140002a23 <.text+0x1a23>
140002a5e: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
140002a65: 89 da                       	movl	%ebx, %edx
140002a67: 4d 89 e0                    	movq	%r12, %r8
140002a6a: e8 b1 22 00 00              	callq	0x140004d20 <.text+0x3d20>
140002a6f: 85 c0                       	testl	%eax, %eax
140002a71: 74 ac                       	je	0x140002a1f <.text+0x1a1f>
140002a73: 89 c1                       	movl	%eax, %ecx
140002a75: 48 63 85 90 dc 00 00        	movslq	0xdc90(%rbp), %rax
140002a7c: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002a80: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
140002a87: 44 8b 04 82                 	movl	(%rdx,%rax,4), %r8d
140002a8b: 45 85 c0                    	testl	%r8d, %r8d
140002a8e: 74 34                       	je	0x140002ac4 <.text+0x1ac4>
140002a90: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140002a94: 41 83 f8 05                 	cmpl	$0x5, %r8d
140002a98: 74 0e                       	je	0x140002aa8 <.text+0x1aa8>
140002a9a: 41 83 f8 04                 	cmpl	$0x4, %r8d
140002a9e: 75 1e                       	jne	0x140002abe <.text+0x1abe>
140002aa0: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140002aa4: 76 18                       	jbe	0x140002abe <.text+0x1abe>
140002aa6: eb 65                       	jmp	0x140002b0d <.text+0x1b0d>
140002aa8: 44 8b 40 08                 	movl	0x8(%rax), %r8d
140002aac: 45 85 c0                    	testl	%r8d, %r8d
140002aaf: 7e 0d                       	jle	0x140002abe <.text+0x1abe>
140002ab1: 8b 40 0c                    	movl	0xc(%rax), %eax
140002ab4: ff c0                       	incl	%eax
140002ab6: 99                          	cltd
140002ab7: 41 f7 f8                    	idivl	%r8d
140002aba: 85 d2                       	testl	%edx, %edx
140002abc: 74 4f                       	je	0x140002b0d <.text+0x1b0d>
140002abe: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002ac4: 83 f9 01                    	cmpl	$0x1, %ecx
140002ac7: 0f 84 06 01 00 00           	je	0x140002bd3 <.text+0x1bd3>
140002acd: 48 63 85 94 dc 00 00        	movslq	0xdc94(%rbp), %rax
140002ad4: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002ad8: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140002adf: 41 8b 14 81                 	movl	(%r9,%rax,4), %edx
140002ae3: 85 d2                       	testl	%edx, %edx
140002ae5: 74 3c                       	je	0x140002b23 <.text+0x1b23>
140002ae7: 49 8d 04 81                 	leaq	(%r9,%rax,4), %rax
140002aeb: 83 fa 04                    	cmpl	$0x4, %edx
140002aee: 74 2a                       	je	0x140002b1a <.text+0x1b1a>
140002af0: 83 fa 05                    	cmpl	$0x5, %edx
140002af3: 75 2b                       	jne	0x140002b20 <.text+0x1b20>
140002af5: 44 8b 48 08                 	movl	0x8(%rax), %r9d
140002af9: 45 85 c9                    	testl	%r9d, %r9d
140002afc: 7e 22                       	jle	0x140002b20 <.text+0x1b20>
140002afe: 8b 40 0c                    	movl	0xc(%rax), %eax
140002b01: ff c0                       	incl	%eax
140002b03: 99                          	cltd
140002b04: 41 f7 f9                    	idivl	%r9d
140002b07: 85 d2                       	testl	%edx, %edx
140002b09: 75 15                       	jne	0x140002b20 <.text+0x1b20>
140002b0b: eb 16                       	jmp	0x140002b23 <.text+0x1b23>
140002b0d: 45 31 c0                    	xorl	%r8d, %r8d
140002b10: 83 f9 01                    	cmpl	$0x1, %ecx
140002b13: 75 b8                       	jne	0x140002acd <.text+0x1acd>
140002b15: e9 b9 00 00 00              	jmp	0x140002bd3 <.text+0x1bd3>
140002b1a: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140002b1e: 77 03                       	ja	0x140002b23 <.text+0x1b23>
140002b20: 41 ff c0                    	incl	%r8d
140002b23: 83 f9 02                    	cmpl	$0x2, %ecx
140002b26: 0f 84 a0 00 00 00           	je	0x140002bcc <.text+0x1bcc>
140002b2c: 48 63 85 98 dc 00 00        	movslq	0xdc98(%rbp), %rax
140002b33: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002b37: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
140002b3e: 8b 14 82                    	movl	(%rdx,%rax,4), %edx
140002b41: 85 d2                       	testl	%edx, %edx
140002b43: 74 36                       	je	0x140002b7b <.text+0x1b7b>
140002b45: 4c 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %r9
140002b4c: 49 8d 04 81                 	leaq	(%r9,%rax,4), %rax
140002b50: 83 fa 04                    	cmpl	$0x4, %edx
140002b53: 74 1d                       	je	0x140002b72 <.text+0x1b72>
140002b55: 83 fa 05                    	cmpl	$0x5, %edx
140002b58: 75 1e                       	jne	0x140002b78 <.text+0x1b78>
140002b5a: 44 8b 48 08                 	movl	0x8(%rax), %r9d
140002b5e: 45 85 c9                    	testl	%r9d, %r9d
140002b61: 7e 15                       	jle	0x140002b78 <.text+0x1b78>
140002b63: 8b 40 0c                    	movl	0xc(%rax), %eax
140002b66: ff c0                       	incl	%eax
140002b68: 99                          	cltd
140002b69: 41 f7 f9                    	idivl	%r9d
140002b6c: 85 d2                       	testl	%edx, %edx
140002b6e: 75 08                       	jne	0x140002b78 <.text+0x1b78>
140002b70: eb 09                       	jmp	0x140002b7b <.text+0x1b7b>
140002b72: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140002b76: 77 03                       	ja	0x140002b7b <.text+0x1b7b>
140002b78: 41 ff c0                    	incl	%r8d
140002b7b: 83 f9 03                    	cmpl	$0x3, %ecx
140002b7e: 74 4c                       	je	0x140002bcc <.text+0x1bcc>
140002b80: 48 63 85 9c dc 00 00        	movslq	0xdc9c(%rbp), %rax
140002b87: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002b8b: 48 8d 8d 00 dd 01 00        	leaq	0x1dd00(%rbp), %rcx
140002b92: 8b 0c 81                    	movl	(%rcx,%rax,4), %ecx
140002b95: 85 c9                       	testl	%ecx, %ecx
140002b97: 74 33                       	je	0x140002bcc <.text+0x1bcc>
140002b99: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
140002ba0: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140002ba4: 83 f9 04                    	cmpl	$0x4, %ecx
140002ba7: 74 1a                       	je	0x140002bc3 <.text+0x1bc3>
140002ba9: 83 f9 05                    	cmpl	$0x5, %ecx
140002bac: 75 1b                       	jne	0x140002bc9 <.text+0x1bc9>
140002bae: 8b 48 08                    	movl	0x8(%rax), %ecx
140002bb1: 85 c9                       	testl	%ecx, %ecx
140002bb3: 7e 14                       	jle	0x140002bc9 <.text+0x1bc9>
140002bb5: 8b 40 0c                    	movl	0xc(%rax), %eax
140002bb8: ff c0                       	incl	%eax
140002bba: 99                          	cltd
140002bbb: f7 f9                       	idivl	%ecx
140002bbd: 85 d2                       	testl	%edx, %edx
140002bbf: 75 08                       	jne	0x140002bc9 <.text+0x1bc9>
140002bc1: eb 09                       	jmp	0x140002bcc <.text+0x1bcc>
140002bc3: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140002bc7: 77 03                       	ja	0x140002bcc <.text+0x1bcc>
140002bc9: 41 ff c0                    	incl	%r8d
140002bcc: 4c 8b ad 68 1b 02 00        	movq	0x21b68(%rbp), %r13
140002bd3: 31 c0                       	xorl	%eax, %eax
140002bd5: 41 83 f8 03                 	cmpl	$0x3, %r8d
140002bd9: 0f 9d c0                    	setge	%al
140002bdc: e9 40 fe ff ff              	jmp	0x140002a21 <.text+0x1a21>
140002be1: 89 b5 04 1b 02 00           	movl	%esi, 0x21b04(%rbp)
140002be7: 45 85 ff                    	testl	%r15d, %r15d
140002bea: 0f 9e 85 40 1b 02 00        	setle	0x21b40(%rbp)
140002bf1: 8b 85 50 1b 02 00           	movl	0x21b50(%rbp), %eax
140002bf7: 01 85 10 1b 02 00           	addl	%eax, 0x21b10(%rbp)
140002bfd: 48 8b 85 68 1b 02 00        	movq	0x21b68(%rbp), %rax
140002c04: 48 8d 04 85 00 00 00 00     	leaq	(,%rax,4), %rax
140002c0c: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140002c10: 45 31 c0                    	xorl	%r8d, %r8d
140002c13: 45 31 db                    	xorl	%r11d, %r11d
140002c16: 8b b5 60 1b 02 00           	movl	0x21b60(%rbp), %esi
140002c1c: eb 09                       	jmp	0x140002c27 <.text+0x1c27>
140002c1e: 41 ff c0                    	incl	%r8d
140002c21: 41 83 f8 20                 	cmpl	$0x20, %r8d
140002c25: 74 42                       	je	0x140002c69 <.text+0x1c69>
140002c27: 85 f6                       	testl	%esi, %esi
140002c29: 7e f3                       	jle	0x140002c1e <.text+0x1c1e>
140002c2b: 45 31 c9                    	xorl	%r9d, %r9d
140002c2e: eb 09                       	jmp	0x140002c39 <.text+0x1c39>
140002c30: 49 83 c1 14                 	addq	$0x14, %r9
140002c34: 4c 39 c9                    	cmpq	%r9, %rcx
140002c37: 74 e5                       	je	0x140002c1e <.text+0x1c1e>
140002c39: 42 83 bc 0d 00 dd 01 00 05  	cmpl	$0x5, 0x1dd00(%rbp,%r9)
140002c42: 75 ec                       	jne	0x140002c30 <.text+0x1c30>
140002c44: 46 8b 94 0d 08 dd 01 00     	movl	0x1dd08(%rbp,%r9), %r10d
140002c4c: 45 85 d2                    	testl	%r10d, %r10d
140002c4f: 7e df                       	jle	0x140002c30 <.text+0x1c30>
140002c51: 42 8b 84 0d 0c dd 01 00     	movl	0x1dd0c(%rbp,%r9), %eax
140002c59: 44 01 c0                    	addl	%r8d, %eax
140002c5c: 99                          	cltd
140002c5d: 41 f7 fa                    	idivl	%r10d
140002c60: 83 fa 01                    	cmpl	$0x1, %edx
140002c63: 41 83 d3 00                 	adcl	$0x0, %r11d
140002c67: eb c7                       	jmp	0x140002c30 <.text+0x1c30>
140002c69: 4c 89 9d c8 1a 02 00        	movq	%r11, 0x21ac8(%rbp)
140002c70: 4c 63 c6                    	movslq	%esi, %r8
140002c73: 49 c1 e0 02                 	shlq	$0x2, %r8
140002c77: 48 8d 8d 90 d0 00 00        	leaq	0xd090(%rbp), %rcx
140002c7e: 31 d2                       	xorl	%edx, %edx
140002c80: e8 1b 33 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140002c85: 48 8b 85 30 1b 02 00        	movq	0x21b30(%rbp), %rax
140002c8c: 48 89 85 70 18 00 00        	movq	%rax, 0x1870(%rbp)
140002c93: 83 bd 58 1b 02 00 00        	cmpl	$0x0, 0x21b58(%rbp)
140002c9a: 0f 8e 08 01 00 00           	jle	0x140002da8 <.text+0x1da8>
140002ca0: 48 8d 8d 78 18 00 00        	leaq	0x1878(%rbp), %rcx
140002ca7: 48 8b b5 58 1b 02 00        	movq	0x21b58(%rbp), %rsi
140002cae: 4c 8d 04 f5 00 00 00 00     	leaq	(,%rsi,8), %r8
140002cb6: 48 8d 95 08 19 02 00        	leaq	0x21908(%rbp), %rdx
140002cbd: e8 ce 32 00 00              	callq	0x140005f90 <.text+0x4f90>
140002cc2: 48 ff c6                    	incq	%rsi
140002cc5: b8 01 00 00 00              	movl	$0x1, %eax
140002cca: 48 89 85 50 1b 02 00        	movq	%rax, 0x21b50(%rbp)
140002cd1: 45 31 ed                    	xorl	%r13d, %r13d
140002cd4: 4c 8d a5 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %r12
140002cdb: 48 c7 c7 ff ff ff ff        	movq	$-0x1, %rdi
140002ce2: eb 13                       	jmp	0x140002cf7 <.text+0x1cf7>
140002ce4: 49 ff c5                    	incq	%r13
140002ce7: 48 ff 85 50 1b 02 00        	incq	0x21b50(%rbp)
140002cee: 49 39 f5                    	cmpq	%rsi, %r13
140002cf1: 0f 84 b1 00 00 00           	je	0x140002da8 <.text+0x1da8>
140002cf7: 4c 3b ad 58 1b 02 00        	cmpq	0x21b58(%rbp), %r13
140002cfe: 73 e4                       	jae	0x140002ce4 <.text+0x1ce4>
140002d00: 4e 8b bc ed 70 18 00 00     	movq	0x1870(%rbp,%r13,8), %r15
140002d08: 48 8b 9d 50 1b 02 00        	movq	0x21b50(%rbp), %rbx
140002d0f: eb 07                       	jmp	0x140002d18 <.text+0x1d18>
140002d11: 48 ff c3                    	incq	%rbx
140002d14: 39 de                       	cmpl	%ebx, %esi
140002d16: 74 cc                       	je	0x140002ce4 <.text+0x1ce4>
140002d18: 4c 8b 84 dd 70 18 00 00     	movq	0x1870(%rbp,%rbx,8), %r8
140002d20: 48 8d 85 90 dc 00 00        	leaq	0xdc90(%rbp), %rax
140002d27: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002d2c: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140002d34: 4c 89 e1                    	movq	%r12, %rcx
140002d37: 4c 89 fa                    	movq	%r15, %rdx
140002d3a: 45 31 c9                    	xorl	%r9d, %r9d
140002d3d: e8 5e 15 00 00              	callq	0x1400042a0 <.text+0x32a0>
140002d42: 85 c0                       	testl	%eax, %eax
140002d44: 44 8b 9d 48 1b 02 00        	movl	0x21b48(%rbp), %r11d
140002d4b: 74 c4                       	je	0x140002d11 <.text+0x1d11>
140002d4d: 8b 85 90 f4 00 00           	movl	0xf490(%rbp), %eax
140002d53: 83 f8 03                    	cmpl	$0x3, %eax
140002d56: 7c b9                       	jl	0x140002d11 <.text+0x1d11>
140002d58: ff c8                       	decl	%eax
140002d5a: 48 ff c8                    	decq	%rax
140002d5d: 31 c9                       	xorl	%ecx, %ecx
140002d5f: 8b 94 cd 98 dc 00 00        	movl	0xdc98(%rbp,%rcx,8), %edx
140002d66: 44 8b 84 cd 9c dc 00 00     	movl	0xdc9c(%rbp,%rcx,8), %r8d
140002d6e: 45 89 c1                    	movl	%r8d, %r9d
140002d71: 45 0f af ce                 	imull	%r14d, %r9d
140002d75: 41 01 d1                    	addl	%edx, %r9d
140002d78: 45 89 c2                    	movl	%r8d, %r10d
140002d7b: 41 09 d2                    	orl	%edx, %r10d
140002d7e: 4d 63 c9                    	movslq	%r9d, %r9
140002d81: 4c 0f 48 cf                 	cmovsq	%rdi, %r9
140002d85: 44 39 f2                    	cmpl	%r14d, %edx
140002d88: 4c 0f 4d cf                 	cmovgeq	%rdi, %r9
140002d8c: 45 39 d8                    	cmpl	%r11d, %r8d
140002d8f: 4c 0f 4d cf                 	cmovgeq	%rdi, %r9
140002d93: 42 ff 84 8d 90 d0 00 00     	incl	0xd090(%rbp,%r9,4)
140002d9b: 48 ff c1                    	incq	%rcx
140002d9e: 48 39 c8                    	cmpq	%rcx, %rax
140002da1: 75 bc                       	jne	0x140002d5f <.text+0x1d5f>
140002da3: e9 69 ff ff ff              	jmp	0x140002d11 <.text+0x1d11>
140002da8: 83 bd 60 1b 02 00 00        	cmpl	$0x0, 0x21b60(%rbp)
140002daf: 7e 26                       	jle	0x140002dd7 <.text+0x1dd7>
140002db1: 48 8b 85 68 1b 02 00        	movq	0x21b68(%rbp), %rax
140002db8: 41 89 c3                    	movl	%eax, %r11d
140002dbb: 41 83 e3 03                 	andl	$0x3, %r11d
140002dbf: 83 bd 60 1b 02 00 04        	cmpl	$0x4, 0x21b60(%rbp)
140002dc6: 73 1c                       	jae	0x140002de4 <.text+0x1de4>
140002dc8: 31 c9                       	xorl	%ecx, %ecx
140002dca: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002dd0: 31 c0                       	xorl	%eax, %eax
140002dd2: e9 85 00 00 00              	jmp	0x140002e5c <.text+0x1e5c>
140002dd7: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002ddd: 31 c0                       	xorl	%eax, %eax
140002ddf: e9 91 00 00 00              	jmp	0x140002e75 <.text+0x1e75>
140002de4: 4c 8b 95 68 1b 02 00        	movq	0x21b68(%rbp), %r10
140002deb: 41 81 e2 fc ff ff 7f        	andl	$0x7ffffffc, %r10d      # imm = 0x7FFFFFFC
140002df2: 31 c9                       	xorl	%ecx, %ecx
140002df4: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
140002dfa: 31 c0                       	xorl	%eax, %eax
140002dfc: eb 0c                       	jmp	0x140002e0a <.text+0x1e0a>
140002dfe: 45 89 c1                    	movl	%r8d, %r9d
140002e01: 48 83 c1 04                 	addq	$0x4, %rcx
140002e05: 4c 39 d1                    	cmpq	%r10, %rcx
140002e08: 74 4d                       	je	0x140002e57 <.text+0x1e57>
140002e0a: 44 8b 84 8d 90 d0 00 00     	movl	0xd090(%rbp,%rcx,4), %r8d
140002e12: 45 39 c8                    	cmpl	%r9d, %r8d
140002e15: 0f 4f c1                    	cmovgl	%ecx, %eax
140002e18: 8b 94 8d 94 d0 00 00        	movl	0xd094(%rbp,%rcx,4), %edx
140002e1f: 45 0f 4f c8                 	cmovgl	%r8d, %r9d
140002e23: 44 39 ca                    	cmpl	%r9d, %edx
140002e26: 7f 05                       	jg	0x140002e2d <.text+0x1e2d>
140002e28: 44 89 ca                    	movl	%r9d, %edx
140002e2b: eb 03                       	jmp	0x140002e30 <.text+0x1e30>
140002e2d: 8d 41 01                    	leal	0x1(%rcx), %eax
140002e30: 44 8b 84 8d 98 d0 00 00     	movl	0xd098(%rbp,%rcx,4), %r8d
140002e38: 41 39 d0                    	cmpl	%edx, %r8d
140002e3b: 7f 05                       	jg	0x140002e42 <.text+0x1e42>
140002e3d: 41 89 d0                    	movl	%edx, %r8d
140002e40: eb 03                       	jmp	0x140002e45 <.text+0x1e45>
140002e42: 8d 41 02                    	leal	0x2(%rcx), %eax
140002e45: 44 8b 8c 8d 9c d0 00 00     	movl	0xd09c(%rbp,%rcx,4), %r9d
140002e4d: 45 39 c1                    	cmpl	%r8d, %r9d
140002e50: 7e ac                       	jle	0x140002dfe <.text+0x1dfe>
140002e52: 8d 41 03                    	leal	0x3(%rcx), %eax
140002e55: eb aa                       	jmp	0x140002e01 <.text+0x1e01>
140002e57: 4d 85 db                    	testq	%r11, %r11
140002e5a: 74 19                       	je	0x140002e75 <.text+0x1e75>
140002e5c: 8b 94 8d 90 d0 00 00        	movl	0xd090(%rbp,%rcx,4), %edx
140002e63: 44 39 ca                    	cmpl	%r9d, %edx
140002e66: 0f 4f c1                    	cmovgl	%ecx, %eax
140002e69: 44 0f 4f ca                 	cmovgl	%edx, %r9d
140002e6d: 48 ff c1                    	incq	%rcx
140002e70: 49 ff cb                    	decq	%r11
140002e73: 75 e7                       	jne	0x140002e5c <.text+0x1e5c>
140002e75: 44 89 8d ec 1a 02 00        	movl	%r9d, 0x21aec(%rbp)
140002e7c: 99                          	cltd
140002e7d: 41 f7 fe                    	idivl	%r14d
140002e80: 89 85 f4 1a 02 00           	movl	%eax, 0x21af4(%rbp)
140002e86: 89 95 f0 1a 02 00           	movl	%edx, 0x21af0(%rbp)
140002e8c: 83 bd 44 1b 02 00 00        	cmpl	$0x0, 0x21b44(%rbp)
140002e93: 0f 9e c0                    	setle	%al
140002e96: 83 bd c8 1a 02 00 00        	cmpl	$0x0, 0x21ac8(%rbp)
140002e9d: 0f 9e c2                    	setle	%dl
140002ea0: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140002ea6: 48 8b 8d 58 1b 02 00        	movq	0x21b58(%rbp), %rcx
140002ead: 49 d3 e0                    	shlq	%cl, %r8
140002eb0: 4c 89 85 60 1b 02 00        	movq	%r8, 0x21b60(%rbp)
140002eb7: 83 f9 0a                    	cmpl	$0xa, %ecx
140002eba: 76 1c                       	jbe	0x140002ed8 <.text+0x1ed8>
140002ebc: b9 02 00 00 00              	movl	$0x2, %ecx
140002ec1: ff 15 d1 4d 00 00           	callq	*0x4dd1(%rip)           # 0x140007c98
140002ec7: 48 8d 0d ea 42 00 00        	leaq	0x42ea(%rip), %rcx      # 0x1400071b8
140002ece: ba 15 00 00 00              	movl	$0x15, %edx
140002ed3: e9 ff ef ff ff              	jmp	0x140001ed7 <.text+0xed7>
140002ed8: 8b 8d 10 1b 02 00           	movl	0x21b10(%rbp), %ecx
140002ede: 03 8d 3c 1b 02 00           	addl	0x21b3c(%rbp), %ecx
140002ee4: 44 0f b6 85 40 1b 02 00     	movzbl	0x21b40(%rbp), %r8d
140002eec: 41 08 c0                    	orb	%al, %r8b
140002eef: 41 08 d0                    	orb	%dl, %r8b
140002ef2: 41 0f b6 c0                 	movzbl	%r8b, %eax
140002ef6: 01 c8                       	addl	%ecx, %eax
140002ef8: 89 85 1c 1b 02 00           	movl	%eax, 0x21b1c(%rbp)
140002efe: 48 8b 85 58 1b 02 00        	movq	0x21b58(%rbp), %rax
140002f05: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140002f09: 48 8d 04 c5 70 b8 00 00     	leaq	0xb870(,%rax,8), %rax
140002f11: 48 01 e8                    	addq	%rbp, %rax
140002f14: 48 89 85 50 1b 02 00        	movq	%rax, 0x21b50(%rbp)
140002f1b: 48 8d b5 70 b8 00 00        	leaq	0xb870(%rbp), %rsi
140002f22: 45 31 ed                    	xorl	%r13d, %r13d
140002f25: 4c 8d bd f8 dc 01 00        	leaq	0x1dcf8(%rbp), %r15
140002f2c: eb 14                       	jmp	0x140002f42 <.text+0x1f42>
140002f2e: 49 ff c5                    	incq	%r13
140002f31: 48 83 c6 28                 	addq	$0x28, %rsi
140002f35: 4c 3b ad 58 1b 02 00        	cmpq	0x21b58(%rbp), %r13
140002f3c: 0f 84 c2 00 00 00           	je	0x140003004 <.text+0x2004>
140002f42: 4e 8b a4 ed 08 19 02 00     	movq	0x21908(%rbp,%r13,8), %r12
140002f4a: 48 8d 85 b0 94 01 00        	leaq	0x194b0(%rbp), %rax
140002f51: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002f56: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140002f5e: 4c 89 f9                    	movq	%r15, %rcx
140002f61: 48 8b 95 30 1b 02 00        	movq	0x21b30(%rbp), %rdx
140002f68: 4d 89 e0                    	movq	%r12, %r8
140002f6b: 45 31 c9                    	xorl	%r9d, %r9d
140002f6e: e8 2d 13 00 00              	callq	0x1400042a0 <.text+0x32a0>
140002f73: b9 ff ff ff 1f              	movl	$0x1fffffff, %ecx       # imm = 0x1FFFFFFF
140002f78: 85 c0                       	testl	%eax, %eax
140002f7a: 74 06                       	je	0x140002f82 <.text+0x1f82>
140002f7c: 8b 8d b4 ac 01 00           	movl	0x1acb4(%rbp), %ecx
140002f82: 48 8b 85 50 1b 02 00        	movq	0x21b50(%rbp), %rax
140002f89: 42 89 0c a8                 	movl	%ecx, (%rax,%r13,4)
140002f8d: 4a 8d 04 ad 00 00 00 00     	leaq	(,%r13,4), %rax
140002f95: 4c 01 e8                    	addq	%r13, %rax
140002f98: 48 8d 3c c5 70 b8 00 00     	leaq	0xb870(,%rax,8), %rdi
140002fa0: 48 01 ef                    	addq	%rbp, %rdi
140002fa3: 31 db                       	xorl	%ebx, %ebx
140002fa5: eb 13                       	jmp	0x140002fba <.text+0x1fba>
140002fa7: 89 0c 9e                    	movl	%ecx, (%rsi,%rbx,4)
140002faa: 48 ff c3                    	incq	%rbx
140002fad: 48 39 9d 58 1b 02 00        	cmpq	%rbx, 0x21b58(%rbp)
140002fb4: 0f 84 74 ff ff ff           	je	0x140002f2e <.text+0x1f2e>
140002fba: 49 39 dd                    	cmpq	%rbx, %r13
140002fbd: 75 0a                       	jne	0x140002fc9 <.text+0x1fc9>
140002fbf: 42 c7 04 af 00 00 00 00     	movl	$0x0, (%rdi,%r13,4)
140002fc7: eb e1                       	jmp	0x140002faa <.text+0x1faa>
140002fc9: 4c 8b 84 dd 08 19 02 00     	movq	0x21908(%rbp,%rbx,8), %r8
140002fd1: 48 8d 85 b0 94 01 00        	leaq	0x194b0(%rbp), %rax
140002fd8: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002fdd: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
140002fe5: 4c 89 f9                    	movq	%r15, %rcx
140002fe8: 4c 89 e2                    	movq	%r12, %rdx
140002feb: 45 31 c9                    	xorl	%r9d, %r9d
140002fee: e8 ad 12 00 00              	callq	0x1400042a0 <.text+0x32a0>
140002ff3: b9 ff ff ff 1f              	movl	$0x1fffffff, %ecx       # imm = 0x1FFFFFFF
140002ff8: 85 c0                       	testl	%eax, %eax
140002ffa: 74 ab                       	je	0x140002fa7 <.text+0x1fa7>
140002ffc: 8b 8d b4 ac 01 00           	movl	0x1acb4(%rbp), %ecx
140003002: eb a3                       	jmp	0x140002fa7 <.text+0x1fa7>
140003004: 4c 8b ad 58 1b 02 00        	movq	0x21b58(%rbp), %r13
14000300b: 4e 8d 3c ad 00 00 00 00     	leaq	(,%r13,4), %r15
140003013: 44 89 ee                    	movl	%r13d, %esi
140003016: 83 e6 08                    	andl	$0x8, %esi
140003019: 48 8d 9d 90 dc 00 00        	leaq	0xdc90(%rbp), %rbx
140003020: 45 31 e4                    	xorl	%r12d, %r12d
140003023: 66 0f 6f 35 c5 40 00 00     	movdqa	0x40c5(%rip), %xmm6     # 0x1400070f0
14000302b: eb 10                       	jmp	0x14000303d <.text+0x203d>
14000302d: 49 ff c4                    	incq	%r12
140003030: 48 83 c3 28                 	addq	$0x28, %rbx
140003034: 4c 3b a5 60 1b 02 00        	cmpq	0x21b60(%rbp), %r12
14000303b: 74 57                       	je	0x140003094 <.text+0x2094>
14000303d: 4a 8d 04 e5 00 00 00 00     	leaq	(,%r12,8), %rax
140003045: 48 8d 3c 80                 	leaq	(%rax,%rax,4), %rdi
140003049: 48 8d 0c 2f                 	leaq	(%rdi,%rbp), %rcx
14000304d: 48 81 c1 70 18 00 00        	addq	$0x1870, %rcx           # imm = 0x1870
140003054: b2 ff                       	movb	$-0x1, %dl
140003056: 4d 89 f8                    	movq	%r15, %r8
140003059: e8 42 2f 00 00              	callq	0x140005fa0 <.text+0x4fa0>
14000305e: 41 83 fd 08                 	cmpl	$0x8, %r13d
140003062: 73 04                       	jae	0x140003068 <.text+0x2068>
140003064: 31 c0                       	xorl	%eax, %eax
140003066: eb 1b                       	jmp	0x140003083 <.text+0x2083>
140003068: 48 8d 04 2f                 	leaq	(%rdi,%rbp), %rax
14000306c: 48 05 90 dc 00 00           	addq	$0xdc90, %rax           # imm = 0xDC90
140003072: f3 0f 7f 30                 	movdqu	%xmm6, (%rax)
140003076: f3 0f 7f 70 10              	movdqu	%xmm6, 0x10(%rax)
14000307b: 48 89 f0                    	movq	%rsi, %rax
14000307e: 44 39 ee                    	cmpl	%r13d, %esi
140003081: 74 aa                       	je	0x14000302d <.text+0x202d>
140003083: c7 04 83 ff ff ff 1f        	movl	$0x1fffffff, (%rbx,%rax,4) # imm = 0x1FFFFFFF
14000308a: 48 ff c0                    	incq	%rax
14000308d: 49 39 c5                    	cmpq	%rax, %r13
140003090: 75 f1                       	jne	0x140003083 <.text+0x2083>
140003092: eb 99                       	jmp	0x14000302d <.text+0x202d>
140003094: 49 8d 55 ff                 	leaq	-0x1(%r13), %rdx
140003098: 45 89 e8                    	movl	%r13d, %r8d
14000309b: 41 83 e0 03                 	andl	$0x3, %r8d
14000309f: 48 83 fa 03                 	cmpq	$0x3, %rdx
1400030a3: 73 0e                       	jae	0x1400030b3 <.text+0x20b3>
1400030a5: 31 c0                       	xorl	%eax, %eax
1400030a7: 4c 8b 9d 50 1b 02 00        	movq	0x21b50(%rbp), %r11
1400030ae: e9 c5 00 00 00              	jmp	0x140003178 <.text+0x2178>
1400030b3: 48 8b 85 58 1b 02 00        	movq	0x21b58(%rbp), %rax
1400030ba: 41 89 c1                    	movl	%eax, %r9d
1400030bd: 41 83 e1 0c                 	andl	$0xc, %r9d
1400030c1: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400030c5: 4c 8d 14 c5 7c b8 00 00     	leaq	0xb87c(,%rax,8), %r10
1400030cd: 49 01 ea                    	addq	%rbp, %r10
1400030d0: 31 c0                       	xorl	%eax, %eax
1400030d2: 41 bb 01 00 00 00           	movl	$0x1, %r11d
1400030d8: 89 c1                       	movl	%eax, %ecx
1400030da: 41 d3 e3                    	shll	%cl, %r11d
1400030dd: 41 8b 4c 82 f4              	movl	-0xc(%r10,%rax,4), %ecx
1400030e2: 4f 8d 1c 9b                 	leaq	(%r11,%r11,4), %r11
1400030e6: 4e 8d 1c dd 90 dc 00 00     	leaq	0xdc90(,%r11,8), %r11
1400030ee: 49 01 eb                    	addq	%rbp, %r11
1400030f1: 41 89 0c 83                 	movl	%ecx, (%r11,%rax,4)
1400030f5: 45 8b 5c 82 f8              	movl	-0x8(%r10,%rax,4), %r11d
1400030fa: 8d 48 01                    	leal	0x1(%rax), %ecx
1400030fd: be 01 00 00 00              	movl	$0x1, %esi
140003102: d3 e6                       	shll	%cl, %esi
140003104: 48 8d 0c b6                 	leaq	(%rsi,%rsi,4), %rcx
140003108: 48 8d 0c cd 90 dc 00 00     	leaq	0xdc90(,%rcx,8), %rcx
140003110: 48 01 e9                    	addq	%rbp, %rcx
140003113: 44 89 5c 81 04              	movl	%r11d, 0x4(%rcx,%rax,4)
140003118: 8d 48 02                    	leal	0x2(%rax), %ecx
14000311b: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140003121: 41 d3 e3                    	shll	%cl, %r11d
140003124: 41 8b 4c 82 fc              	movl	-0x4(%r10,%rax,4), %ecx
140003129: 4f 8d 1c 9b                 	leaq	(%r11,%r11,4), %r11
14000312d: 4e 8d 1c dd 90 dc 00 00     	leaq	0xdc90(,%r11,8), %r11
140003135: 49 01 eb                    	addq	%rbp, %r11
140003138: 41 89 4c 83 08              	movl	%ecx, 0x8(%r11,%rax,4)
14000313d: 45 8b 1c 82                 	movl	(%r10,%rax,4), %r11d
140003141: 8d 48 03                    	leal	0x3(%rax), %ecx
140003144: be 01 00 00 00              	movl	$0x1, %esi
140003149: d3 e6                       	shll	%cl, %esi
14000314b: 48 8d 0c b6                 	leaq	(%rsi,%rsi,4), %rcx
14000314f: 48 8d 0c cd 90 dc 00 00     	leaq	0xdc90(,%rcx,8), %rcx
140003157: 48 01 e9                    	addq	%rbp, %rcx
14000315a: 44 89 5c 81 0c              	movl	%r11d, 0xc(%rcx,%rax,4)
14000315f: 48 83 c0 04                 	addq	$0x4, %rax
140003163: 4c 39 c8                    	cmpq	%r9, %rax
140003166: 0f 85 66 ff ff ff           	jne	0x1400030d2 <.text+0x20d2>
14000316c: 4d 85 c0                    	testq	%r8, %r8
14000316f: 4c 8b 9d 50 1b 02 00        	movq	0x21b50(%rbp), %r11
140003176: 74 2a                       	je	0x1400031a2 <.text+0x21a2>
140003178: 45 8b 0c 83                 	movl	(%r11,%rax,4), %r9d
14000317c: 41 ba 01 00 00 00           	movl	$0x1, %r10d
140003182: 89 c1                       	movl	%eax, %ecx
140003184: 41 d3 e2                    	shll	%cl, %r10d
140003187: 4b 8d 0c 92                 	leaq	(%r10,%r10,4), %rcx
14000318b: 48 8d 0c cd 90 dc 00 00     	leaq	0xdc90(,%rcx,8), %rcx
140003193: 48 01 e9                    	addq	%rbp, %rcx
140003196: 44 89 0c 81                 	movl	%r9d, (%rcx,%rax,4)
14000319a: 48 ff c0                    	incq	%rax
14000319d: 49 ff c8                    	decq	%r8
1400031a0: 75 d6                       	jne	0x140003178 <.text+0x2178>
1400031a2: 83 bd 60 1b 02 00 02        	cmpl	$0x2, 0x21b60(%rbp)
1400031a9: 4c 8b bd 58 1b 02 00        	movq	0x21b58(%rbp), %r15
1400031b0: 0f 8c 97 00 00 00           	jl	0x14000324d <.text+0x224d>
1400031b6: b8 01 00 00 00              	movl	$0x1, %eax
1400031bb: 4c 8d 85 70 b8 00 00        	leaq	0xb870(%rbp), %r8
1400031c2: eb 0c                       	jmp	0x1400031d0 <.text+0x21d0>
1400031c4: 48 ff c0                    	incq	%rax
1400031c7: 48 3b 85 60 1b 02 00        	cmpq	0x21b60(%rbp), %rax
1400031ce: 74 7d                       	je	0x14000324d <.text+0x224d>
1400031d0: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
1400031d4: 4c 8d 0c cd 90 dc 00 00     	leaq	0xdc90(,%rcx,8), %r9
1400031dc: 49 01 e9                    	addq	%rbp, %r9
1400031df: 4d 89 c2                    	movq	%r8, %r10
1400031e2: 45 31 db                    	xorl	%r11d, %r11d
1400031e5: eb 0c                       	jmp	0x1400031f3 <.text+0x21f3>
1400031e7: 49 ff c3                    	incq	%r11
1400031ea: 49 83 c2 28                 	addq	$0x28, %r10
1400031ee: 4d 39 fb                    	cmpq	%r15, %r11
1400031f1: 74 d1                       	je	0x1400031c4 <.text+0x21c4>
1400031f3: 44 0f a3 d8                 	btl	%r11d, %eax
1400031f7: 73 ee                       	jae	0x1400031e7 <.text+0x21e7>
1400031f9: 43 81 3c 99 fe ff ff 1f     	cmpl	$0x1ffffffe, (%r9,%r11,4) # imm = 0x1FFFFFFE
140003201: 7f e4                       	jg	0x1400031e7 <.text+0x21e7>
140003203: 31 c9                       	xorl	%ecx, %ecx
140003205: eb 08                       	jmp	0x14000320f <.text+0x220f>
140003207: 48 ff c1                    	incq	%rcx
14000320a: 49 39 cf                    	cmpq	%rcx, %r15
14000320d: 74 d8                       	je	0x1400031e7 <.text+0x21e7>
14000320f: be 01 00 00 00              	movl	$0x1, %esi
140003214: d3 e6                       	shll	%cl, %esi
140003216: 0f a3 c8                    	btl	%ecx, %eax
140003219: 72 ec                       	jb	0x140003207 <.text+0x2207>
14000321b: 09 c6                       	orl	%eax, %esi
14000321d: 41 8b 3c 8a                 	movl	(%r10,%rcx,4), %edi
140003221: 43 03 3c 99                 	addl	(%r9,%r11,4), %edi
140003225: 48 8d 34 b6                 	leaq	(%rsi,%rsi,4), %rsi
140003229: 48 8d 1c f5 90 dc 00 00     	leaq	0xdc90(,%rsi,8), %rbx
140003231: 48 01 eb                    	addq	%rbp, %rbx
140003234: 3b 3c 8b                    	cmpl	(%rbx,%rcx,4), %edi
140003237: 7d ce                       	jge	0x140003207 <.text+0x2207>
140003239: 89 3c 8b                    	movl	%edi, (%rbx,%rcx,4)
14000323c: 48 8d 34 f5 70 18 00 00     	leaq	0x1870(,%rsi,8), %rsi
140003244: 48 01 ee                    	addq	%rbp, %rsi
140003247: 44 89 1c 8e                 	movl	%r11d, (%rsi,%rcx,4)
14000324b: eb ba                       	jmp	0x140003207 <.text+0x2207>
14000324d: 48 8b 85 60 1b 02 00        	movq	0x21b60(%rbp), %rax
140003254: ff c8                       	decl	%eax
140003256: 4c 8d 04 80                 	leaq	(%rax,%rax,4), %r8
14000325a: 48 85 d2                    	testq	%rdx, %rdx
14000325d: 74 6a                       	je	0x1400032c9 <.text+0x22c9>
14000325f: 4c 8b 95 58 1b 02 00        	movq	0x21b58(%rbp), %r10
140003266: 41 83 e2 0e                 	andl	$0xe, %r10d
14000326a: 4e 8d 1c c5 94 dc 00 00     	leaq	0xdc94(,%r8,8), %r11
140003272: 49 01 eb                    	addq	%rbp, %r11
140003275: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
14000327a: bb ff ff ff 1f              	movl	$0x1fffffff, %ebx       # imm = 0x1FFFFFFF
14000327f: 31 d2                       	xorl	%edx, %edx
140003281: 41 b9 ff ff ff 1f           	movl	$0x1fffffff, %r9d       # imm = 0x1FFFFFFF
140003287: 41 8b 74 93 fc              	movl	-0x4(%r11,%rdx,4), %esi
14000328c: 44 39 ce                    	cmpl	%r9d, %esi
14000328f: 0f 4c de                    	cmovll	%esi, %ebx
140003292: 41 8b 3c 93                 	movl	(%r11,%rdx,4), %edi
140003296: 44 0f 4c ce                 	cmovll	%esi, %r9d
14000329a: 89 ce                       	movl	%ecx, %esi
14000329c: 0f 4c f2                    	cmovll	%edx, %esi
14000329f: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1400032a2: 44 39 cf                    	cmpl	%r9d, %edi
1400032a5: 0f 4c df                    	cmovll	%edi, %ebx
1400032a8: 44 0f 4c cf                 	cmovll	%edi, %r9d
1400032ac: 0f 4d ce                    	cmovgel	%esi, %ecx
1400032af: 48 83 c2 02                 	addq	$0x2, %rdx
1400032b3: 4c 39 d2                    	cmpq	%r10, %rdx
1400032b6: 75 cf                       	jne	0x140003287 <.text+0x2287>
1400032b8: 89 9d 28 1b 02 00           	movl	%ebx, 0x21b28(%rbp)
1400032be: f6 85 58 1b 02 00 01        	testb	$0x1, 0x21b58(%rbp)
1400032c5: 75 19                       	jne	0x1400032e0 <.text+0x22e0>
1400032c7: eb 44                       	jmp	0x14000330d <.text+0x230d>
1400032c9: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
1400032ce: c7 85 28 1b 02 00 ff ff ff 1f       	movl	$0x1fffffff, 0x21b28(%rbp) # imm = 0x1FFFFFFF
1400032d8: 31 d2                       	xorl	%edx, %edx
1400032da: 41 b9 ff ff ff 1f           	movl	$0x1fffffff, %r9d       # imm = 0x1FFFFFFF
1400032e0: 4e 8d 04 c5 90 dc 00 00     	leaq	0xdc90(,%r8,8), %r8
1400032e8: 49 01 e8                    	addq	%rbp, %r8
1400032eb: 45 8b 04 90                 	movl	(%r8,%rdx,4), %r8d
1400032ef: 45 39 c8                    	cmpl	%r9d, %r8d
1400032f2: 44 8b 95 28 1b 02 00        	movl	0x21b28(%rbp), %r10d
1400032f9: 45 0f 4c d0                 	cmovll	%r8d, %r10d
1400032fd: 44 89 95 28 1b 02 00        	movl	%r10d, 0x21b28(%rbp)
140003304: 45 0f 4c c8                 	cmovll	%r8d, %r9d
140003308: 0f 4d d1                    	cmovgel	%ecx, %edx
14000330b: 89 d1                       	movl	%edx, %ecx
14000330d: 41 81 f9 fe ff ff 1f        	cmpl	$0x1ffffffe, %r9d       # imm = 0x1FFFFFFE
140003314: 0f 8f a2 fb ff ff           	jg	0x140002ebc <.text+0x1ebc>
14000331a: 85 c9                       	testl	%ecx, %ecx
14000331c: 0f 88 9a fb ff ff           	js	0x140002ebc <.text+0x1ebc>
140003322: 48 8b 95 58 1b 02 00        	movq	0x21b58(%rbp), %rdx
140003329: 48 ff c2                    	incq	%rdx
14000332c: 48 98                       	cltq
14000332e: 4c 8d 04 80                 	leaq	(%rax,%rax,4), %r8
140003332: 4e 8d 04 c5 70 18 00 00     	leaq	0x1870(,%r8,8), %r8
14000333a: 49 01 e8                    	addq	%rbp, %r8
14000333d: 4c 63 c9                    	movslq	%ecx, %r9
140003340: 43 8b 0c 88                 	movl	(%r8,%r9,4), %ecx
140003344: 44 89 8c 95 a8 19 02 00     	movl	%r9d, 0x219a8(%rbp,%rdx,4)
14000334c: 44 0f bb c8                 	btcl	%r9d, %eax
140003350: 48 ff ca                    	decq	%rdx
140003353: 48 83 fa 01                 	cmpq	$0x1, %rdx
140003357: 77 d3                       	ja	0x14000332c <.text+0x232c>
140003359: 31 db                       	xorl	%ebx, %ebx
14000335b: 48 8d 8d 70 18 00 00        	leaq	0x1870(%rbp), %rcx
140003362: 41 b8 14 18 00 00           	movl	$0x1814, %r8d           # imm = 0x1814
140003368: 31 d2                       	xorl	%edx, %edx
14000336a: e8 31 2c 00 00              	callq	0x140005fa0 <.text+0x4fa0>
14000336f: 66 0f ef f6                 	pxor	%xmm6, %xmm6
140003373: 48 8d b5 90 dc 00 00        	leaq	0xdc90(%rbp), %rsi
14000337a: 4c 8d bd f8 dc 01 00        	leaq	0x1dcf8(%rbp), %r15
140003381: 31 ff                       	xorl	%edi, %edi
140003383: eb 1e                       	jmp	0x1400033a3 <.text+0x23a3>
140003385: 44 89 8d 40 1b 02 00        	movl	%r9d, 0x21b40(%rbp)
14000338c: 44 89 8d 7c 30 00 00        	movl	%r9d, 0x307c(%rbp)
140003393: 48 ff c7                    	incq	%rdi
140003396: 48 3b bd 58 1b 02 00        	cmpq	0x21b58(%rbp), %rdi
14000339d: 0f 84 61 01 00 00           	je	0x140003504 <.text+0x2504>
1400033a3: 48 8b 95 30 1b 02 00        	movq	0x21b30(%rbp), %rdx
1400033aa: 48 63 84 bd b0 19 02 00     	movslq	0x219b0(%rbp,%rdi,4), %rax
1400033b2: 4c 8b 84 c5 08 19 02 00     	movq	0x21908(%rbp,%rax,8), %r8
1400033ba: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
1400033bf: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400033c7: 4c 89 f9                    	movq	%r15, %rcx
1400033ca: 4c 89 85 30 1b 02 00        	movq	%r8, 0x21b30(%rbp)
1400033d1: 41 89 d9                    	movl	%ebx, %r9d
1400033d4: e8 c7 0e 00 00              	callq	0x1400042a0 <.text+0x32a0>
1400033d9: 85 c0                       	testl	%eax, %eax
1400033db: 0f 84 07 01 00 00           	je	0x1400034e8 <.text+0x24e8>
1400033e1: 8b 85 90 f4 00 00           	movl	0xf490(%rbp), %eax
1400033e7: 83 fb 01                    	cmpl	$0x1, %ebx
1400033ea: 89 d9                       	movl	%ebx, %ecx
1400033ec: 83 d1 ff                    	adcl	$-0x1, %ecx
1400033ef: 01 c1                       	addl	%eax, %ecx
1400033f1: 81 f9 00 03 00 00           	cmpl	$0x300, %ecx            # imm = 0x300
1400033f7: 0f 8f eb 00 00 00           	jg	0x1400034e8 <.text+0x24e8>
1400033fd: 31 c9                       	xorl	%ecx, %ecx
1400033ff: 48 89 9d 60 1b 02 00        	movq	%rbx, 0x21b60(%rbp)
140003406: 85 db                       	testl	%ebx, %ebx
140003408: 0f 95 c1                    	setne	%cl
14000340b: 39 c8                       	cmpl	%ecx, %eax
14000340d: 7e 4b                       	jle	0x14000345a <.text+0x245a>
14000340f: 31 c9                       	xorl	%ecx, %ecx
140003411: 83 bd 60 1b 02 00 00        	cmpl	$0x0, 0x21b60(%rbp)
140003418: 0f 95 c1                    	setne	%cl
14000341b: 48 63 95 70 30 00 00        	movslq	0x3070(%rbp), %rdx
140003422: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
140003426: 44 89 85 70 30 00 00        	movl	%r8d, 0x3070(%rbp)
14000342d: 4c 8b 84 cd 90 dc 00 00     	movq	0xdc90(%rbp,%rcx,8), %r8
140003435: 4c 89 84 d5 70 18 00 00     	movq	%r8, 0x1870(%rbp,%rdx,8)
14000343d: 48 ff c1                    	incq	%rcx
140003440: 48 39 c1                    	cmpq	%rax, %rcx
140003443: 72 d6                       	jb	0x14000341b <.text+0x241b>
140003445: 8b 85 70 30 00 00           	movl	0x3070(%rbp), %eax
14000344b: 48 89 85 60 1b 02 00        	movq	%rax, 0x21b60(%rbp)
140003452: f3 0f 7e b5 74 30 00 00     	movq	0x3074(%rbp), %xmm6
14000345a: 66 0f 6f c6                 	movdqa	%xmm6, %xmm0
14000345e: f3 0f 7e b5 94 f4 00 00     	movq	0xf494(%rbp), %xmm6
140003466: 66 0f fe f0                 	paddd	%xmm0, %xmm6
14000346a: 66 0f d6 b5 74 30 00 00     	movq	%xmm6, 0x3074(%rbp)
140003472: c7 85 80 30 00 00 01 00 00 00       	movl	$0x1, 0x3080(%rbp)
14000347c: 45 31 c9                    	xorl	%r9d, %r9d
14000347f: 48 8b 9d 60 1b 02 00        	movq	0x21b60(%rbp), %rbx
140003486: 83 fb 03                    	cmpl	$0x3, %ebx
140003489: 0f 8c f6 fe ff ff           	jl	0x140003385 <.text+0x2385>
14000348f: 89 d8                       	movl	%ebx, %eax
140003491: 45 31 c9                    	xorl	%r9d, %r9d
140003494: b9 02 00 00 00              	movl	$0x2, %ecx
140003499: eb 0f                       	jmp	0x1400034aa <.text+0x24aa>
14000349b: 41 ff c1                    	incl	%r9d
14000349e: 48 ff c1                    	incq	%rcx
1400034a1: 48 39 c8                    	cmpq	%rcx, %rax
1400034a4: 0f 84 db fe ff ff           	je	0x140003385 <.text+0x2385>
1400034aa: 8b 94 cd 68 18 00 00        	movl	0x1868(%rbp,%rcx,8), %edx
1400034b1: 44 8b 84 cd 70 18 00 00     	movl	0x1870(%rbp,%rcx,8), %r8d
1400034b9: 41 29 d0                    	subl	%edx, %r8d
1400034bc: 2b 94 cd 60 18 00 00        	subl	0x1860(%rbp,%rcx,8), %edx
1400034c3: 44 39 c2                    	cmpl	%r8d, %edx
1400034c6: 75 d3                       	jne	0x14000349b <.text+0x249b>
1400034c8: 8b 94 cd 6c 18 00 00        	movl	0x186c(%rbp,%rcx,8), %edx
1400034cf: 44 8b 84 cd 74 18 00 00     	movl	0x1874(%rbp,%rcx,8), %r8d
1400034d7: 41 29 d0                    	subl	%edx, %r8d
1400034da: 2b 94 cd 64 18 00 00        	subl	0x1864(%rbp,%rcx,8), %edx
1400034e1: 44 39 c2                    	cmpl	%r8d, %edx
1400034e4: 75 b5                       	jne	0x14000349b <.text+0x249b>
1400034e6: eb b6                       	jmp	0x14000349e <.text+0x249e>
1400034e8: b9 02 00 00 00              	movl	$0x2, %ecx
1400034ed: ff 15 a5 47 00 00           	callq	*0x47a5(%rip)           # 0x140007c98
1400034f3: 48 8d 0d d4 3c 00 00        	leaq	0x3cd4(%rip), %rcx      # 0x1400071ce
1400034fa: ba 17 00 00 00              	movl	$0x17, %edx
1400034ff: e9 d3 e9 ff ff              	jmp	0x140001ed7 <.text+0xed7>
140003504: 48 8d 8d b8 94 01 00        	leaq	0x194b8(%rbp), %rcx
14000350b: c7 85 58 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b58(%rbp)
140003515: 41 b8 0c 18 00 00           	movl	$0x180c, %r8d           # imm = 0x180C
14000351b: 31 d2                       	xorl	%edx, %edx
14000351d: e8 7e 2a 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140003522: 85 db                       	testl	%ebx, %ebx
140003524: 0f 84 5e 02 00 00           	je	0x140003788 <.text+0x2788>
14000352a: c7 85 b0 ac 01 00 01 00 00 00       	movl	$0x1, 0x1acb0(%rbp)
140003534: c7 85 58 1b 02 00 01 00 00 00       	movl	$0x1, 0x21b58(%rbp)
14000353e: 83 bd 60 1b 02 00 02        	cmpl	$0x2, 0x21b60(%rbp)
140003545: 0f 8c 3d 02 00 00           	jl	0x140003788 <.text+0x2788>
14000354b: 48 8b 85 70 18 00 00        	movq	0x1870(%rbp), %rax
140003552: 48 89 85 50 1b 02 00        	movq	%rax, 0x21b50(%rbp)
140003559: 48 8b 85 60 1b 02 00        	movq	0x21b60(%rbp), %rax
140003560: ff c8                       	decl	%eax
140003562: 89 85 2c 1b 02 00           	movl	%eax, 0x21b2c(%rbp)
140003568: c7 85 68 1b 02 00 00 00 00 00       	movl	$0x0, 0x21b68(%rbp)
140003572: eb 3f                       	jmp	0x1400035b3 <.text+0x25b3>
140003574: 8b 85 68 1b 02 00           	movl	0x21b68(%rbp), %eax
14000357a: 4c 8b 9c c5 70 18 00 00     	movq	0x1870(%rbp,%rax,8), %r11
140003582: 48 63 85 b0 ac 01 00        	movslq	0x1acb0(%rbp), %rax
140003589: 8d 48 01                    	leal	0x1(%rax), %ecx
14000358c: 89 8d b0 ac 01 00           	movl	%ecx, 0x1acb0(%rbp)
140003592: 4c 89 9c c5 b0 94 01 00     	movq	%r11, 0x194b0(%rbp,%rax,8)
14000359a: 4c 89 9d 50 1b 02 00        	movq	%r11, 0x21b50(%rbp)
1400035a1: 8b 85 68 1b 02 00           	movl	0x21b68(%rbp), %eax
1400035a7: 3b 85 2c 1b 02 00           	cmpl	0x21b2c(%rbp), %eax
1400035ad: 0f 8d c9 01 00 00           	jge	0x14000377c <.text+0x277c>
1400035b3: 8b 85 68 1b 02 00           	movl	0x21b68(%rbp), %eax
1400035b9: ff c0                       	incl	%eax
1400035bb: 89 85 68 1b 02 00           	movl	%eax, 0x21b68(%rbp)
1400035c1: 39 85 2c 1b 02 00           	cmpl	%eax, 0x21b2c(%rbp)
1400035c7: 0f 8e 89 01 00 00           	jle	0x140003756 <.text+0x2756>
1400035cd: 48 8b 85 50 1b 02 00        	movq	0x21b50(%rbp), %rax
1400035d4: 48 89 c1                    	movq	%rax, %rcx
1400035d7: 48 c1 e9 20                 	shrq	$0x20, %rcx
1400035db: 48 89 8d 10 1b 02 00        	movq	%rcx, 0x21b10(%rbp)
1400035e2: 09 c1                       	orl	%eax, %ecx
1400035e4: 89 8d 3c 1b 02 00           	movl	%ecx, 0x21b3c(%rbp)
1400035ea: 8b 85 2c 1b 02 00           	movl	0x21b2c(%rbp), %eax
1400035f0: eb 14                       	jmp	0x140003606 <.text+0x2606>
1400035f2: 8b 85 30 1b 02 00           	movl	0x21b30(%rbp), %eax
1400035f8: ff c8                       	decl	%eax
1400035fa: 3b 85 68 1b 02 00           	cmpl	0x21b68(%rbp), %eax
140003600: 0f 8e 6e ff ff ff           	jle	0x140003574 <.text+0x2574>
140003606: 89 85 30 1b 02 00           	movl	%eax, 0x21b30(%rbp)
14000360c: 89 c0                       	movl	%eax, %eax
14000360e: 4c 8b 9c c5 70 18 00 00     	movq	0x1870(%rbp,%rax,8), %r11
140003616: 4d 89 d9                    	movq	%r11, %r9
140003619: 49 c1 e9 20                 	shrq	$0x20, %r9
14000361d: 44 89 d9                    	movl	%r11d, %ecx
140003620: 48 8b 85 50 1b 02 00        	movq	0x21b50(%rbp), %rax
140003627: 29 c1                       	subl	%eax, %ecx
140003629: 45 89 cf                    	movl	%r9d, %r15d
14000362c: 48 8b 95 10 1b 02 00        	movq	0x21b10(%rbp), %rdx
140003633: 41 29 d7                    	subl	%edx, %r15d
140003636: 89 c7                       	movl	%eax, %edi
140003638: 44 29 df                    	subl	%r11d, %edi
14000363b: 0f 4c f9                    	cmovll	%ecx, %edi
14000363e: 41 89 d0                    	movl	%edx, %r8d
140003641: 4c 89 8d 58 1b 02 00        	movq	%r9, 0x21b58(%rbp)
140003648: 45 29 c8                    	subl	%r9d, %r8d
14000364b: 45 0f 4c c7                 	cmovll	%r15d, %r8d
14000364f: 83 bd 3c 1b 02 00 00        	cmpl	$0x0, 0x21b3c(%rbp)
140003656: 78 9a                       	js	0x1400035f2 <.text+0x25f2>
140003658: c1 f9 1f                    	sarl	$0x1f, %ecx
14000365b: 83 c9 01                    	orl	$0x1, %ecx
14000365e: 41 c1 ff 1f                 	sarl	$0x1f, %r15d
140003662: 41 83 cf 01                 	orl	$0x1, %r15d
140003666: 89 fb                       	movl	%edi, %ebx
140003668: 44 29 c3                    	subl	%r8d, %ebx
14000366b: 45 89 c1                    	movl	%r8d, %r9d
14000366e: 41 f7 d9                    	negl	%r9d
140003671: 48 8b 85 50 1b 02 00        	movq	0x21b50(%rbp), %rax
140003678: 41 89 c4                    	movl	%eax, %r12d
14000367b: 48 8b 85 10 1b 02 00        	movq	0x21b10(%rbp), %rax
140003682: 41 89 c2                    	movl	%eax, %r10d
140003685: eb 45                       	jmp	0x1400036cc <.text+0x26cc>
140003687: 8d 04 1b                    	leal	(%rbx,%rbx), %eax
14000368a: 44 39 c8                    	cmpl	%r9d, %eax
14000368d: ba 00 00 00 00              	movl	$0x0, %edx
140003692: 41 0f 4f d0                 	cmovgl	%r8d, %edx
140003696: be 00 00 00 00              	movl	$0x0, %esi
14000369b: 0f 4f f1                    	cmovgl	%ecx, %esi
14000369e: 41 89 dd                    	movl	%ebx, %r13d
1400036a1: 41 29 d5                    	subl	%edx, %r13d
1400036a4: 41 01 f4                    	addl	%esi, %r12d
1400036a7: 39 f8                       	cmpl	%edi, %eax
1400036a9: b8 00 00 00 00              	movl	$0x0, %eax
1400036ae: 41 0f 4c c7                 	cmovll	%r15d, %eax
1400036b2: bb 00 00 00 00              	movl	$0x0, %ebx
1400036b7: 0f 4c df                    	cmovll	%edi, %ebx
1400036ba: 41 01 c2                    	addl	%eax, %r10d
1400036bd: 44 01 eb                    	addl	%r13d, %ebx
1400036c0: 44 89 e0                    	movl	%r12d, %eax
1400036c3: 44 09 d0                    	orl	%r10d, %eax
1400036c6: 0f 88 26 ff ff ff           	js	0x1400035f2 <.text+0x25f2>
1400036cc: 45 39 f4                    	cmpl	%r14d, %r12d
1400036cf: 0f 8d 1d ff ff ff           	jge	0x1400035f2 <.text+0x25f2>
1400036d5: 44 3b 95 48 1b 02 00        	cmpl	0x21b48(%rbp), %r10d
1400036dc: 0f 8d 10 ff ff ff           	jge	0x1400035f2 <.text+0x25f2>
1400036e2: 44 89 d0                    	movl	%r10d, %eax
1400036e5: 41 0f af c6                 	imull	%r14d, %eax
1400036e9: 44 01 e0                    	addl	%r12d, %eax
1400036ec: 0f 88 00 ff ff ff           	js	0x1400035f2 <.text+0x25f2>
1400036f2: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400036f6: 48 8d 95 00 dd 01 00        	leaq	0x1dd00(%rbp), %rdx
1400036fd: 48 8d 04 82                 	leaq	(%rdx,%rax,4), %rax
140003701: 8b 10                       	movl	(%rax), %edx
140003703: 83 fa 04                    	cmpl	$0x4, %edx
140003706: 74 1d                       	je	0x140003725 <.text+0x2725>
140003708: 83 fa 05                    	cmpl	$0x5, %edx
14000370b: 75 0f                       	jne	0x14000371c <.text+0x271c>
14000370d: 8b 70 08                    	movl	0x8(%rax), %esi
140003710: 85 f6                       	testl	%esi, %esi
140003712: 7e 1b                       	jle	0x14000372f <.text+0x272f>
140003714: 8b 40 0c                    	movl	0xc(%rax), %eax
140003717: ff c0                       	incl	%eax
140003719: 99                          	cltd
14000371a: f7 fe                       	idivl	%esi
14000371c: 85 d2                       	testl	%edx, %edx
14000371e: 75 0f                       	jne	0x14000372f <.text+0x272f>
140003720: e9 cd fe ff ff              	jmp	0x1400035f2 <.text+0x25f2>
140003725: 83 78 10 09                 	cmpl	$0x9, 0x10(%rax)
140003729: 0f 87 c3 fe ff ff           	ja	0x1400035f2 <.text+0x25f2>
14000372f: 45 39 dc                    	cmpl	%r11d, %r12d
140003732: 0f 85 4f ff ff ff           	jne	0x140003687 <.text+0x2687>
140003738: 44 3b 95 58 1b 02 00        	cmpl	0x21b58(%rbp), %r10d
14000373f: 0f 85 42 ff ff ff           	jne	0x140003687 <.text+0x2687>
140003745: 8b 85 30 1b 02 00           	movl	0x21b30(%rbp), %eax
14000374b: 89 85 68 1b 02 00           	movl	%eax, 0x21b68(%rbp)
140003751: e9 2c fe ff ff              	jmp	0x140003582 <.text+0x2582>
140003756: 48 63 85 b0 ac 01 00        	movslq	0x1acb0(%rbp), %rax
14000375d: 8d 48 01                    	leal	0x1(%rax), %ecx
140003760: 89 8d b0 ac 01 00           	movl	%ecx, 0x1acb0(%rbp)
140003766: 8b 8d 2c 1b 02 00           	movl	0x21b2c(%rbp), %ecx
14000376c: 48 8b 8c cd 70 18 00 00     	movq	0x1870(%rbp,%rcx,8), %rcx
140003774: 48 89 8c c5 b0 94 01 00     	movq	%rcx, 0x194b0(%rbp,%rax,8)
14000377c: 8b 85 b0 ac 01 00           	movl	0x1acb0(%rbp), %eax
140003782: 89 85 58 1b 02 00           	movl	%eax, 0x21b58(%rbp)
140003788: 8b 85 58 1b 02 00           	movl	0x21b58(%rbp), %eax
14000378e: 3b 85 60 1b 02 00           	cmpl	0x21b60(%rbp), %eax
140003794: 7f 1e                       	jg	0x1400037b4 <.text+0x27b4>
140003796: 48 8d 8d f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rcx
14000379d: 48 8d 95 70 18 00 00        	leaq	0x1870(%rbp), %rdx
1400037a4: 4c 8d 85 e4 19 02 00        	leaq	0x219e4(%rbp), %r8
1400037ab: e8 f0 11 00 00              	callq	0x1400049a0 <.text+0x39a0>
1400037b0: 85 c0                       	testl	%eax, %eax
1400037b2: 75 06                       	jne	0x1400037ba <.text+0x27ba>
1400037b4: ff 85 1c 1b 02 00           	incl	0x21b1c(%rbp)
1400037ba: 48 8d b5 90 dc 00 00        	leaq	0xdc90(%rbp), %rsi
1400037c1: 48 8d 95 f8 dc 01 00        	leaq	0x1dcf8(%rbp), %rdx
1400037c8: 41 b8 b8 3c 00 00           	movl	$0x3cb8, %r8d           # imm = 0x3CB8
1400037ce: 48 89 f1                    	movq	%rsi, %rcx
1400037d1: e8 ba 27 00 00              	callq	0x140005f90 <.text+0x4f90>
1400037d6: 83 bd 20 1b 02 00 04        	cmpl	$0x4, 0x21b20(%rbp)
1400037dd: 0f 8e e5 02 00 00           	jle	0x140003ac8 <.text+0x2ac8>
1400037e3: 48 8b 85 20 1b 02 00        	movq	0x21b20(%rbp), %rax
1400037ea: d1 e8                       	shrl	%eax
1400037ec: 44 8b b5 90 dc 00 00        	movl	0xdc90(%rbp), %r14d
1400037f3: 44 8b ad 94 dc 00 00        	movl	0xdc94(%rbp), %r13d
1400037fa: 48 8d 9d 98 dc 00 00        	leaq	0xdc98(%rbp), %rbx
140003801: 8b 8c c5 d8 b8 01 00        	movl	0x1b8d8(%rbp,%rax,8), %ecx
140003808: 8b 84 c5 dc b8 01 00        	movl	0x1b8dc(%rbp,%rax,8), %eax
14000380f: 89 c2                       	movl	%eax, %edx
140003811: 09 ca                       	orl	%ecx, %edx
140003813: 0f 88 bb 00 00 00           	js	0x1400038d4 <.text+0x28d4>
140003819: 44 39 f1                    	cmpl	%r14d, %ecx
14000381c: 0f 9c c2                    	setl	%dl
14000381f: 44 39 e8                    	cmpl	%r13d, %eax
140003822: 41 0f 9c c0                 	setl	%r8b
140003826: 41 20 d0                    	andb	%dl, %r8b
140003829: 41 80 f8 01                 	cmpb	$0x1, %r8b
14000382d: 0f 85 a1 00 00 00           	jne	0x1400038d4 <.text+0x28d4>
140003833: 41 89 c1                    	movl	%eax, %r9d
140003836: 45 0f af ce                 	imull	%r14d, %r9d
14000383a: 41 01 c9                    	addl	%ecx, %r9d
14000383d: 0f 88 91 00 00 00           	js	0x1400038d4 <.text+0x28d4>
140003843: 48 c1 e0 20                 	shlq	$0x20, %rax
140003847: 48 09 c8                    	orq	%rcx, %rax
14000384a: 48 8b 95 d8 b8 01 00        	movq	0x1b8d8(%rbp), %rdx
140003851: 48 39 d0                    	cmpq	%rdx, %rax
140003854: 74 7e                       	je	0x1400038d4 <.text+0x28d4>
140003856: 48 8b 8d 20 1b 02 00        	movq	0x21b20(%rbp), %rcx
14000385d: 4c 8b 84 cd d0 b8 01 00     	movq	0x1b8d0(%rbp,%rcx,8), %r8
140003865: 4c 39 c0                    	cmpq	%r8, %rax
140003868: 74 6a                       	je	0x1400038d4 <.text+0x28d4>
14000386a: 4b 8d 04 89                 	leaq	(%r9,%r9,4), %rax
14000386e: 48 8d 3c 83                 	leaq	(%rbx,%rax,4), %rdi
140003872: 8b 47 10                    	movl	0x10(%rdi), %eax
140003875: 89 85 e0 1a 02 00           	movl	%eax, 0x21ae0(%rbp)
14000387b: f3 0f 6f 07                 	movdqu	(%rdi), %xmm0
14000387f: 66 0f 7f 85 d0 1a 02 00     	movdqa	%xmm0, 0x21ad0(%rbp)
140003887: 48 b8 00 00 00 00 ff ff ff 1f       	movabsq	$0x1fffffff00000000, %rax # imm = 0x1FFFFFFF00000000
140003891: 48 89 07                    	movq	%rax, (%rdi)
140003894: 48 8d 85 70 b8 00 00        	leaq	0xb870(%rbp), %rax
14000389b: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400038a0: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
1400038a8: 48 8d 8d 90 dc 00 00        	leaq	0xdc90(%rbp), %rcx
1400038af: 45 31 c9                    	xorl	%r9d, %r9d
1400038b2: e8 e9 09 00 00              	callq	0x1400042a0 <.text+0x32a0>
1400038b7: 85 c0                       	testl	%eax, %eax
1400038b9: 0f 85 bd 01 00 00           	jne	0x140003a7c <.text+0x2a7c>
1400038bf: 8b 85 e0 1a 02 00           	movl	0x21ae0(%rbp), %eax
1400038c5: 89 47 10                    	movl	%eax, 0x10(%rdi)
1400038c8: 66 0f 6f 85 d0 1a 02 00     	movdqa	0x21ad0(%rbp), %xmm0
1400038d0: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
1400038d4: 8b 85 20 1b 02 00           	movl	0x21b20(%rbp), %eax
1400038da: b9 ab aa aa aa              	movl	$0xaaaaaaab, %ecx       # imm = 0xAAAAAAAB
1400038df: 48 0f af c8                 	imulq	%rax, %rcx
1400038e3: 48 c1 e9 21                 	shrq	$0x21, %rcx
1400038e7: 89 c8                       	movl	%ecx, %eax
1400038e9: 8b 8c c5 d8 b8 01 00        	movl	0x1b8d8(%rbp,%rax,8), %ecx
1400038f0: 8b 84 c5 dc b8 01 00        	movl	0x1b8dc(%rbp,%rax,8), %eax
1400038f7: 89 c2                       	movl	%eax, %edx
1400038f9: 09 ca                       	orl	%ecx, %edx
1400038fb: 0f 88 bb 00 00 00           	js	0x1400039bc <.text+0x29bc>
140003901: 44 39 f1                    	cmpl	%r14d, %ecx
140003904: 0f 9c c2                    	setl	%dl
140003907: 44 39 e8                    	cmpl	%r13d, %eax
14000390a: 41 0f 9c c0                 	setl	%r8b
14000390e: 41 20 d0                    	andb	%dl, %r8b
140003911: 41 80 f8 01                 	cmpb	$0x1, %r8b
140003915: 0f 85 a1 00 00 00           	jne	0x1400039bc <.text+0x29bc>
14000391b: 41 89 c1                    	movl	%eax, %r9d
14000391e: 45 0f af ce                 	imull	%r14d, %r9d
140003922: 41 01 c9                    	addl	%ecx, %r9d
140003925: 0f 88 91 00 00 00           	js	0x1400039bc <.text+0x29bc>
14000392b: 48 c1 e0 20                 	shlq	$0x20, %rax
14000392f: 48 09 c8                    	orq	%rcx, %rax
140003932: 48 8b 95 d8 b8 01 00        	movq	0x1b8d8(%rbp), %rdx
140003939: 48 39 d0                    	cmpq	%rdx, %rax
14000393c: 74 7e                       	je	0x1400039bc <.text+0x29bc>
14000393e: 48 8b 8d 20 1b 02 00        	movq	0x21b20(%rbp), %rcx
140003945: 4c 8b 84 cd d0 b8 01 00     	movq	0x1b8d0(%rbp,%rcx,8), %r8
14000394d: 4c 39 c0                    	cmpq	%r8, %rax
140003950: 74 6a                       	je	0x1400039bc <.text+0x29bc>
140003952: 4b 8d 04 89                 	leaq	(%r9,%r9,4), %rax
140003956: 48 8d 3c 83                 	leaq	(%rbx,%rax,4), %rdi
14000395a: 8b 47 10                    	movl	0x10(%rdi), %eax
14000395d: 89 85 e0 1a 02 00           	movl	%eax, 0x21ae0(%rbp)
140003963: f3 0f 6f 07                 	movdqu	(%rdi), %xmm0
140003967: 66 0f 7f 85 d0 1a 02 00     	movdqa	%xmm0, 0x21ad0(%rbp)
14000396f: 48 b8 00 00 00 00 ff ff ff 1f       	movabsq	$0x1fffffff00000000, %rax # imm = 0x1FFFFFFF00000000
140003979: 48 89 07                    	movq	%rax, (%rdi)
14000397c: 48 8d 85 70 b8 00 00        	leaq	0xb870(%rbp), %rax
140003983: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003988: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140003990: 48 8d 8d 90 dc 00 00        	leaq	0xdc90(%rbp), %rcx
140003997: 45 31 c9                    	xorl	%r9d, %r9d
14000399a: e8 01 09 00 00              	callq	0x1400042a0 <.text+0x32a0>
14000399f: 85 c0                       	testl	%eax, %eax
1400039a1: 0f 85 d5 00 00 00           	jne	0x140003a7c <.text+0x2a7c>
1400039a7: 8b 85 e0 1a 02 00           	movl	0x21ae0(%rbp), %eax
1400039ad: 89 47 10                    	movl	%eax, 0x10(%rdi)
1400039b0: 66 0f 6f 85 d0 1a 02 00     	movdqa	0x21ad0(%rbp), %xmm0
1400039b8: f3 0f 7f 07                 	movdqu	%xmm0, (%rdi)
1400039bc: 48 8b 85 20 1b 02 00        	movq	0x21b20(%rbp), %rax
1400039c3: 01 c0                       	addl	%eax, %eax
1400039c5: 48 69 c0 56 55 55 55        	imulq	$0x55555556, %rax, %rax # imm = 0x55555556
1400039cc: 48 c1 e8 20                 	shrq	$0x20, %rax
1400039d0: 89 c0                       	movl	%eax, %eax
1400039d2: 8b 8c c5 d8 b8 01 00        	movl	0x1b8d8(%rbp,%rax,8), %ecx
1400039d9: 8b 84 c5 dc b8 01 00        	movl	0x1b8dc(%rbp,%rax,8), %eax
1400039e0: 89 c2                       	movl	%eax, %edx
1400039e2: 09 ca                       	orl	%ecx, %edx
1400039e4: 0f 88 de 00 00 00           	js	0x140003ac8 <.text+0x2ac8>
1400039ea: 44 39 f1                    	cmpl	%r14d, %ecx
1400039ed: 0f 9c c2                    	setl	%dl
1400039f0: 44 39 e8                    	cmpl	%r13d, %eax
1400039f3: 41 0f 9c c0                 	setl	%r8b
1400039f7: 41 20 d0                    	andb	%dl, %r8b
1400039fa: 41 80 f8 01                 	cmpb	$0x1, %r8b
1400039fe: 0f 85 c4 00 00 00           	jne	0x140003ac8 <.text+0x2ac8>
140003a04: 44 0f af f0                 	imull	%eax, %r14d
140003a08: 41 01 ce                    	addl	%ecx, %r14d
140003a0b: 0f 88 b7 00 00 00           	js	0x140003ac8 <.text+0x2ac8>
140003a11: 48 c1 e0 20                 	shlq	$0x20, %rax
140003a15: 48 09 c8                    	orq	%rcx, %rax
140003a18: 48 8b 95 d8 b8 01 00        	movq	0x1b8d8(%rbp), %rdx
140003a1f: 48 39 d0                    	cmpq	%rdx, %rax
140003a22: 0f 84 a0 00 00 00           	je	0x140003ac8 <.text+0x2ac8>
140003a28: 48 63 8d d8 d0 01 00        	movslq	0x1d0d8(%rbp), %rcx
140003a2f: 4c 8b 84 cd d0 b8 01 00     	movq	0x1b8d0(%rbp,%rcx,8), %r8
140003a37: 4c 39 c0                    	cmpq	%r8, %rax
140003a3a: 0f 84 88 00 00 00           	je	0x140003ac8 <.text+0x2ac8>
140003a40: 4b 8d 04 b6                 	leaq	(%r14,%r14,4), %rax
140003a44: 48 8d 04 83                 	leaq	(%rbx,%rax,4), %rax
140003a48: 48 b9 00 00 00 00 ff ff ff 1f       	movabsq	$0x1fffffff00000000, %rcx # imm = 0x1FFFFFFF00000000
140003a52: 48 89 08                    	movq	%rcx, (%rax)
140003a55: 48 8d 85 70 b8 00 00        	leaq	0xb870(%rbp), %rax
140003a5c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003a61: c7 44 24 20 01 00 00 00     	movl	$0x1, 0x20(%rsp)
140003a69: 48 8d 8d 90 dc 00 00        	leaq	0xdc90(%rbp), %rcx
140003a70: 45 31 c9                    	xorl	%r9d, %r9d
140003a73: e8 28 08 00 00              	callq	0x1400042a0 <.text+0x32a0>
140003a78: 85 c0                       	testl	%eax, %eax
140003a7a: 74 4c                       	je	0x140003ac8 <.text+0x2ac8>
140003a7c: 48 c7 85 48 1b 02 00 00 00 00 00    	movq	$0x0, 0x21b48(%rbp)
140003a87: 48 8d 8d 90 dc 00 00        	leaq	0xdc90(%rbp), %rcx
140003a8e: 41 b8 00 0c 00 00           	movl	$0xc00, %r8d            # imm = 0xC00
140003a94: 31 d2                       	xorl	%edx, %edx
140003a96: e8 05 25 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140003a9b: 48 63 85 d8 d0 01 00        	movslq	0x1d0d8(%rbp), %rax
140003aa2: 48 85 c0                    	testq	%rax, %rax
140003aa5: 0f 8e fc 06 00 00           	jle	0x1400041a7 <.text+0x31a7>
140003aab: 8b 8d f8 dc 01 00           	movl	0x1dcf8(%rbp), %ecx
140003ab1: 8b 95 fc dc 01 00           	movl	0x1dcfc(%rbp), %edx
140003ab7: 83 f8 04                    	cmpl	$0x4, %eax
140003aba: 0f 83 96 05 00 00           	jae	0x140004056 <.text+0x3056>
140003ac0: 45 31 c0                    	xorl	%r8d, %r8d
140003ac3: e9 6e 07 00 00              	jmp	0x140004236 <.text+0x3236>
140003ac8: 48 c7 85 48 1b 02 00 00 00 00 00    	movq	$0x0, 0x21b48(%rbp)
140003ad3: 4c 63 85 fc dc 01 00        	movslq	0x1dcfc(%rbp), %r8
140003ada: 4d 85 c0                    	testq	%r8, %r8
140003add: 0f 8e a4 00 00 00           	jle	0x140003b87 <.text+0x2b87>
140003ae3: 8b 85 f8 dc 01 00           	movl	0x1dcf8(%rbp), %eax
140003ae9: 48 63 c8                    	movslq	%eax, %rcx
140003aec: 48 8d 04 29                 	leaq	(%rcx,%rbp), %rax
140003af0: 48 05 90 dc 00 00           	addq	$0xdc90, %rax           # imm = 0xDC90
140003af6: 89 c9                       	movl	%ecx, %ecx
140003af8: 48 8d 95 90 dc 00 00        	leaq	0xdc90(%rbp), %rdx
140003aff: 45 31 c9                    	xorl	%r9d, %r9d
140003b02: 4c 8d 95 10 dd 01 00        	leaq	0x1dd10(%rbp), %r10
140003b09: 4c 8d 1d 20 3a 00 00        	leaq	0x3a20(%rip), %r11      # 0x140007530
140003b10: 31 db                       	xorl	%ebx, %ebx
140003b12: eb 1c                       	jmp	0x140003b30 <.text+0x2b30>
140003b14: 4c 89 cf                    	movq	%r9, %rdi
140003b17: 48 c1 e7 05                 	shlq	$0x5, %rdi
140003b1b: 4c 01 cf                    	addq	%r9, %rdi
140003b1e: c6 04 38 00                 	movb	$0x0, (%rax,%rdi)
140003b22: 49 ff c1                    	incq	%r9
140003b25: 48 83 c2 21                 	addq	$0x21, %rdx
140003b29: 01 cb                       	addl	%ecx, %ebx
140003b2b: 4d 39 c1                    	cmpq	%r8, %r9
140003b2e: 74 57                       	je	0x140003b87 <.text+0x2b87>
140003b30: 85 c9                       	testl	%ecx, %ecx
140003b32: 7e e0                       	jle	0x140003b14 <.text+0x2b14>
140003b34: 89 df                       	movl	%ebx, %edi
140003b36: 48 8d 3c bf                 	leaq	(%rdi,%rdi,4), %rdi
140003b3a: 4d 8d 34 ba                 	leaq	(%r10,%rdi,4), %r14
140003b3e: 45 31 ff                    	xorl	%r15d, %r15d
140003b41: eb 13                       	jmp	0x140003b56 <.text+0x2b56>
140003b43: 40 b7 2e                    	movb	$0x2e, %dil
140003b46: 42 88 3c 3a                 	movb	%dil, (%rdx,%r15)
140003b4a: 49 ff c7                    	incq	%r15
140003b4d: 49 83 c6 14                 	addq	$0x14, %r14
140003b51: 4c 39 f9                    	cmpq	%r15, %rcx
140003b54: 74 be                       	je	0x140003b14 <.text+0x2b14>
140003b56: 41 8b 7e f0                 	movl	-0x10(%r14), %edi
140003b5a: 48 83 ff 05                 	cmpq	$0x5, %rdi
140003b5e: 77 e3                       	ja	0x140003b43 <.text+0x2b43>
140003b60: 49 63 3c bb                 	movslq	(%r11,%rdi,4), %rdi
140003b64: 4c 01 df                    	addq	%r11, %rdi
140003b67: ff e7                       	jmpq	*%rdi
140003b69: 40 b7 23                    	movb	$0x23, %dil
140003b6c: eb d8                       	jmp	0x140003b46 <.text+0x2b46>
140003b6e: 40 b7 77                    	movb	$0x77, %dil
140003b71: eb d3                       	jmp	0x140003b46 <.text+0x2b46>
140003b73: 40 b7 6d                    	movb	$0x6d, %dil
140003b76: eb ce                       	jmp	0x140003b46 <.text+0x2b46>
140003b78: 41 0f b6 3e                 	movzbl	(%r14), %edi
140003b7c: 40 80 c7 31                 	addb	$0x31, %dil
140003b80: eb c4                       	jmp	0x140003b46 <.text+0x2b46>
140003b82: 40 b7 21                    	movb	$0x21, %dil
140003b85: eb bf                       	jmp	0x140003b46 <.text+0x2b46>
140003b87: 48 8b 85 60 1b 02 00        	movq	0x21b60(%rbp), %rax
140003b8e: 89 c7                       	movl	%eax, %edi
140003b90: 83 f8 03                    	cmpl	$0x3, %eax
140003b93: 0f 8c 25 01 00 00           	jl	0x140003cbe <.text+0x2cbe>
140003b99: 48 8d 4f fe                 	leaq	-0x2(%rdi), %rcx
140003b9d: 89 c8                       	movl	%ecx, %eax
140003b9f: 83 e0 03                    	andl	$0x3, %eax
140003ba2: 48 8b 95 60 1b 02 00        	movq	0x21b60(%rbp), %rdx
140003ba9: 44 8d 4a fd                 	leal	-0x3(%rdx), %r9d
140003bad: ba 01 00 00 00              	movl	$0x1, %edx
140003bb2: 41 83 f9 03                 	cmpl	$0x3, %r9d
140003bb6: 0f 82 ca 00 00 00           	jb	0x140003c86 <.text+0x2c86>
140003bbc: 48 83 e1 fc                 	andq	$-0x4, %rcx
140003bc0: 48 f7 d9                    	negq	%rcx
140003bc3: 4c 63 8c d5 74 18 00 00     	movslq	0x1874(%rbp,%rdx,8), %r9
140003bcb: 4d 89 ca                    	movq	%r9, %r10
140003bce: 49 c1 e2 05                 	shlq	$0x5, %r10
140003bd2: 4d 01 ca                    	addq	%r9, %r10
140003bd5: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003bd9: 49 81 c1 90 dc 00 00        	addq	$0xdc90, %r9            # imm = 0xDC90
140003be0: 4c 63 94 d5 70 18 00 00     	movslq	0x1870(%rbp,%rdx,8), %r10
140003be8: 43 c6 04 0a 2a              	movb	$0x2a, (%r10,%r9)
140003bed: 4c 63 8c d5 7c 18 00 00     	movslq	0x187c(%rbp,%rdx,8), %r9
140003bf5: 4d 89 ca                    	movq	%r9, %r10
140003bf8: 49 c1 e2 05                 	shlq	$0x5, %r10
140003bfc: 4d 01 ca                    	addq	%r9, %r10
140003bff: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003c03: 49 81 c1 90 dc 00 00        	addq	$0xdc90, %r9            # imm = 0xDC90
140003c0a: 4c 63 94 d5 78 18 00 00     	movslq	0x1878(%rbp,%rdx,8), %r10
140003c12: 43 c6 04 0a 2a              	movb	$0x2a, (%r10,%r9)
140003c17: 4c 63 8c d5 84 18 00 00     	movslq	0x1884(%rbp,%rdx,8), %r9
140003c1f: 4d 89 ca                    	movq	%r9, %r10
140003c22: 49 c1 e2 05                 	shlq	$0x5, %r10
140003c26: 4d 01 ca                    	addq	%r9, %r10
140003c29: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003c2d: 49 81 c1 90 dc 00 00        	addq	$0xdc90, %r9            # imm = 0xDC90
140003c34: 4c 63 94 d5 80 18 00 00     	movslq	0x1880(%rbp,%rdx,8), %r10
140003c3c: 43 c6 04 0a 2a              	movb	$0x2a, (%r10,%r9)
140003c41: 4c 63 8c d5 8c 18 00 00     	movslq	0x188c(%rbp,%rdx,8), %r9
140003c49: 4d 89 ca                    	movq	%r9, %r10
140003c4c: 49 c1 e2 05                 	shlq	$0x5, %r10
140003c50: 4d 01 ca                    	addq	%r9, %r10
140003c53: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003c57: 49 81 c1 90 dc 00 00        	addq	$0xdc90, %r9            # imm = 0xDC90
140003c5e: 4c 63 94 d5 88 18 00 00     	movslq	0x1888(%rbp,%rdx,8), %r10
140003c66: 43 c6 04 0a 2a              	movb	$0x2a, (%r10,%r9)
140003c6b: 4c 8d 0c 11                 	leaq	(%rcx,%rdx), %r9
140003c6f: 49 83 c1 04                 	addq	$0x4, %r9
140003c73: 48 83 c2 04                 	addq	$0x4, %rdx
140003c77: 49 83 f9 01                 	cmpq	$0x1, %r9
140003c7b: 0f 85 42 ff ff ff           	jne	0x140003bc3 <.text+0x2bc3>
140003c81: 48 85 c0                    	testq	%rax, %rax
140003c84: 74 38                       	je	0x140003cbe <.text+0x2cbe>
140003c86: 48 8d 0c d5 74 18 00 00     	leaq	0x1874(,%rdx,8), %rcx
140003c8e: 48 01 e9                    	addq	%rbp, %rcx
140003c91: 31 d2                       	xorl	%edx, %edx
140003c93: 4c 63 0c d1                 	movslq	(%rcx,%rdx,8), %r9
140003c97: 4d 89 ca                    	movq	%r9, %r10
140003c9a: 49 c1 e2 05                 	shlq	$0x5, %r10
140003c9e: 4d 01 ca                    	addq	%r9, %r10
140003ca1: 4d 8d 0c 2a                 	leaq	(%r10,%rbp), %r9
140003ca5: 49 81 c1 90 dc 00 00        	addq	$0xdc90, %r9            # imm = 0xDC90
140003cac: 4c 63 54 d1 fc              	movslq	-0x4(%rcx,%rdx,8), %r10
140003cb1: 43 c6 04 0a 2a              	movb	$0x2a, (%r10,%r9)
140003cb6: 48 ff c2                    	incq	%rdx
140003cb9: 48 39 d0                    	cmpq	%rdx, %rax
140003cbc: 75 d5                       	jne	0x140003c93 <.text+0x2c93>
140003cbe: 48 63 85 04 19 02 00        	movslq	0x21904(%rbp), %rax
140003cc5: 48 89 c1                    	movq	%rax, %rcx
140003cc8: 48 c1 e1 05                 	shlq	$0x5, %rcx
140003ccc: 48 01 c1                    	addq	%rax, %rcx
140003ccf: 48 8d 04 29                 	leaq	(%rcx,%rbp), %rax
140003cd3: 48 05 90 dc 00 00           	addq	$0xdc90, %rax           # imm = 0xDC90
140003cd9: 48 63 8d 00 19 02 00        	movslq	0x21900(%rbp), %rcx
140003ce0: c6 04 01 53                 	movb	$0x53, (%rcx,%rax)
140003ce4: 4c 63 8d 58 19 02 00        	movslq	0x21958(%rbp), %r9
140003ceb: 4d 85 c9                    	testq	%r9, %r9
140003cee: 0f 8e 10 01 00 00           	jle	0x140003e04 <.text+0x2e04>
140003cf4: 44 89 c8                    	movl	%r9d, %eax
140003cf7: 83 e0 03                    	andl	$0x3, %eax
140003cfa: 41 83 f9 04                 	cmpl	$0x4, %r9d
140003cfe: 73 07                       	jae	0x140003d07 <.text+0x2d07>
140003d00: 31 c9                       	xorl	%ecx, %ecx
140003d02: e9 c5 00 00 00              	jmp	0x140003dcc <.text+0x2dcc>
140003d07: 44 89 ca                    	movl	%r9d, %edx
140003d0a: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
140003d10: 31 c9                       	xorl	%ecx, %ecx
140003d12: 4c 63 94 cd 0c 19 02 00     	movslq	0x2190c(%rbp,%rcx,8), %r10
140003d1a: 4d 89 d3                    	movq	%r10, %r11
140003d1d: 49 c1 e3 05                 	shlq	$0x5, %r11
140003d21: 4d 01 d3                    	addq	%r10, %r11
140003d24: 4d 8d 14 2b                 	leaq	(%r11,%rbp), %r10
140003d28: 49 81 c2 90 dc 00 00        	addq	$0xdc90, %r10           # imm = 0xDC90
140003d2f: 4c 63 9c cd 08 19 02 00     	movslq	0x21908(%rbp,%rcx,8), %r11
140003d37: 43 c6 04 13 47              	movb	$0x47, (%r11,%r10)
140003d3c: 4c 63 94 cd 14 19 02 00     	movslq	0x21914(%rbp,%rcx,8), %r10
140003d44: 4d 89 d3                    	movq	%r10, %r11
140003d47: 49 c1 e3 05                 	shlq	$0x5, %r11
140003d4b: 4d 01 d3                    	addq	%r10, %r11
140003d4e: 4d 8d 14 2b                 	leaq	(%r11,%rbp), %r10
140003d52: 49 81 c2 90 dc 00 00        	addq	$0xdc90, %r10           # imm = 0xDC90
140003d59: 4c 63 9c cd 10 19 02 00     	movslq	0x21910(%rbp,%rcx,8), %r11
140003d61: 43 c6 04 13 47              	movb	$0x47, (%r11,%r10)
140003d66: 4c 63 94 cd 1c 19 02 00     	movslq	0x2191c(%rbp,%rcx,8), %r10
140003d6e: 4d 89 d3                    	movq	%r10, %r11
140003d71: 49 c1 e3 05                 	shlq	$0x5, %r11
140003d75: 4d 01 d3                    	addq	%r10, %r11
140003d78: 4d 8d 14 2b                 	leaq	(%r11,%rbp), %r10
140003d7c: 49 81 c2 90 dc 00 00        	addq	$0xdc90, %r10           # imm = 0xDC90
140003d83: 4c 63 9c cd 18 19 02 00     	movslq	0x21918(%rbp,%rcx,8), %r11
140003d8b: 43 c6 04 13 47              	movb	$0x47, (%r11,%r10)
140003d90: 4c 63 94 cd 24 19 02 00     	movslq	0x21924(%rbp,%rcx,8), %r10
140003d98: 4d 89 d3                    	movq	%r10, %r11
140003d9b: 49 c1 e3 05                 	shlq	$0x5, %r11
140003d9f: 4d 01 d3                    	addq	%r10, %r11
140003da2: 4d 8d 14 2b                 	leaq	(%r11,%rbp), %r10
140003da6: 49 81 c2 90 dc 00 00        	addq	$0xdc90, %r10           # imm = 0xDC90
140003dad: 4c 63 9c cd 20 19 02 00     	movslq	0x21920(%rbp,%rcx,8), %r11
140003db5: 43 c6 04 13 47              	movb	$0x47, (%r11,%r10)
140003dba: 48 83 c1 04                 	addq	$0x4, %rcx
140003dbe: 48 39 ca                    	cmpq	%rcx, %rdx
140003dc1: 0f 85 4b ff ff ff           	jne	0x140003d12 <.text+0x2d12>
140003dc7: 48 85 c0                    	testq	%rax, %rax
140003dca: 74 38                       	je	0x140003e04 <.text+0x2e04>
140003dcc: 48 8d 0c cd 0c 19 02 00     	leaq	0x2190c(,%rcx,8), %rcx
140003dd4: 48 01 e9                    	addq	%rbp, %rcx
140003dd7: 31 d2                       	xorl	%edx, %edx
140003dd9: 4c 63 14 d1                 	movslq	(%rcx,%rdx,8), %r10
140003ddd: 4d 89 d3                    	movq	%r10, %r11
140003de0: 49 c1 e3 05                 	shlq	$0x5, %r11
140003de4: 4d 01 d3                    	addq	%r10, %r11
140003de7: 4d 8d 14 2b                 	leaq	(%r11,%rbp), %r10
140003deb: 49 81 c2 90 dc 00 00        	addq	$0xdc90, %r10           # imm = 0xDC90
140003df2: 4c 63 5c d1 fc              	movslq	-0x4(%rcx,%rdx,8), %r11
140003df7: 43 c6 04 13 47              	movb	$0x47, (%r11,%r10)
140003dfc: 48 ff c2                    	incq	%rdx
140003dff: 48 39 d0                    	cmpq	%rdx, %rax
140003e02: 75 d5                       	jne	0x140003dd9 <.text+0x2dd9>
140003e04: 45 85 c0                    	testl	%r8d, %r8d
140003e07: 7e 24                       	jle	0x140003e2d <.text+0x2e2d>
140003e09: 31 db                       	xorl	%ebx, %ebx
140003e0b: 48 89 f1                    	movq	%rsi, %rcx
140003e0e: e8 9d 21 00 00              	callq	0x140005fb0 <.text+0x4fb0>
140003e13: 48 ff c3                    	incq	%rbx
140003e16: 4c 63 85 fc dc 01 00        	movslq	0x1dcfc(%rbp), %r8
140003e1d: 48 83 c6 21                 	addq	$0x21, %rsi
140003e21: 4c 39 c3                    	cmpq	%r8, %rbx
140003e24: 7c e5                       	jl	0x140003e0b <.text+0x2e0b>
140003e26: 44 8b 8d 58 19 02 00        	movl	0x21958(%rbp), %r9d
140003e2d: 8b 95 f8 dc 01 00           	movl	0x1dcf8(%rbp), %edx
140003e33: 89 d1                       	movl	%edx, %ecx
140003e35: 41 0f af c8                 	imull	%r8d, %ecx
140003e39: be c5 9d 1c 81              	movl	$0x811c9dc5, %esi       # imm = 0x811C9DC5
140003e3e: b8 c5 9d 1c 81              	movl	$0x811c9dc5, %eax       # imm = 0x811C9DC5
140003e43: 85 c9                       	testl	%ecx, %ecx
140003e45: 7e 53                       	jle	0x140003e9a <.text+0x2e9a>
140003e47: 89 c8                       	movl	%ecx, %eax
140003e49: 48 c1 e0 02                 	shlq	$0x2, %rax
140003e4d: 48 8d 0c 80                 	leaq	(%rax,%rax,4), %rcx
140003e51: b8 c5 9d 1c 81              	movl	$0x811c9dc5, %eax       # imm = 0x811C9DC5
140003e56: 45 31 d2                    	xorl	%r10d, %r10d
140003e59: 42 33 84 15 00 dd 01 00     	xorl	0x1dd00(%rbp,%r10), %eax
140003e61: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003e67: 42 33 84 15 04 dd 01 00     	xorl	0x1dd04(%rbp,%r10), %eax
140003e6f: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003e75: 42 33 84 15 08 dd 01 00     	xorl	0x1dd08(%rbp,%r10), %eax
140003e7d: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003e83: 42 33 84 15 10 dd 01 00     	xorl	0x1dd10(%rbp,%r10), %eax
140003e8b: 69 c0 93 01 00 01           	imull	$0x1000193, %eax, %eax  # imm = 0x1000193
140003e91: 49 83 c2 14                 	addq	$0x14, %r10
140003e95: 4c 39 d1                    	cmpq	%r10, %rcx
140003e98: 75 bf                       	jne	0x140003e59 <.text+0x2e59>
140003e9a: 8b 8d 9c 94 01 00           	movl	0x1949c(%rbp), %ecx
140003ea0: 44 8b 95 dc d0 01 00        	movl	0x1d0dc(%rbp), %r10d
140003ea7: 44 8b 9d e0 d0 01 00        	movl	0x1d0e0(%rbp), %r11d
140003eae: 44 8b bd 64 18 00 00        	movl	0x1864(%rbp), %r15d
140003eb5: 44 8b a5 f4 19 02 00        	movl	0x219f4(%rbp), %r12d
140003ebc: 8b 9d f8 19 02 00           	movl	0x219f8(%rbp), %ebx
140003ec2: 83 bd 60 1b 02 00 00        	cmpl	$0x0, 0x21b60(%rbp)
140003ec9: 0f 8e 88 00 00 00           	jle	0x140003f57 <.text+0x2f57>
140003ecf: 83 bd 60 1b 02 00 01        	cmpl	$0x1, 0x21b60(%rbp)
140003ed6: 75 0a                       	jne	0x140003ee2 <.text+0x2ee2>
140003ed8: be c5 9d 1c 81              	movl	$0x811c9dc5, %esi       # imm = 0x811C9DC5
140003edd: 45 31 ed                    	xorl	%r13d, %r13d
140003ee0: eb 59                       	jmp	0x140003f3b <.text+0x2f3b>
140003ee2: 41 89 fe                    	movl	%edi, %r14d
140003ee5: 41 81 e6 fe ff ff 7f        	andl	$0x7ffffffe, %r14d      # imm = 0x7FFFFFFE
140003eec: be c5 9d 1c 81              	movl	$0x811c9dc5, %esi       # imm = 0x811C9DC5
140003ef1: 45 31 ed                    	xorl	%r13d, %r13d
140003ef4: 42 33 b4 ed 70 18 00 00     	xorl	0x1870(%rbp,%r13,8), %esi
140003efc: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f02: 42 33 b4 ed 74 18 00 00     	xorl	0x1874(%rbp,%r13,8), %esi
140003f0a: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f10: 42 33 b4 ed 78 18 00 00     	xorl	0x1878(%rbp,%r13,8), %esi
140003f18: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f1e: 42 33 b4 ed 7c 18 00 00     	xorl	0x187c(%rbp,%r13,8), %esi
140003f26: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f2c: 49 83 c5 02                 	addq	$0x2, %r13
140003f30: 4d 39 ee                    	cmpq	%r13, %r14
140003f33: 75 bf                       	jne	0x140003ef4 <.text+0x2ef4>
140003f35: 40 f6 c7 01                 	testb	$0x1, %dil
140003f39: 74 1c                       	je	0x140003f57 <.text+0x2f57>
140003f3b: 42 33 b4 ed 70 18 00 00     	xorl	0x1870(%rbp,%r13,8), %esi
140003f43: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f49: 42 33 b4 ed 74 18 00 00     	xorl	0x1874(%rbp,%r13,8), %esi
140003f51: 69 f6 93 01 00 01           	imull	$0x1000193, %esi, %esi  # imm = 0x1000193
140003f57: 66 0f 7e f7                 	movd	%xmm6, %edi
140003f5b: 31 f7                       	xorl	%esi, %edi
140003f5d: 69 f7 93 01 00 01           	imull	$0x1000193, %edi, %esi  # imm = 0x1000193
140003f63: 89 84 24 c0 00 00 00        	movl	%eax, 0xc0(%rsp)
140003f6a: 48 8b 85 48 1b 02 00        	movq	0x21b48(%rbp), %rax
140003f71: 89 84 24 b8 00 00 00        	movl	%eax, 0xb8(%rsp)
140003f78: 8b 85 f4 1a 02 00           	movl	0x21af4(%rbp), %eax
140003f7e: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
140003f85: 8b 85 f0 1a 02 00           	movl	0x21af0(%rbp), %eax
140003f8b: 89 84 24 a8 00 00 00        	movl	%eax, 0xa8(%rsp)
140003f92: 8b 85 ec 1a 02 00           	movl	0x21aec(%rbp), %eax
140003f98: 89 84 24 a0 00 00 00        	movl	%eax, 0xa0(%rsp)
140003f9f: 48 8b 85 c8 1a 02 00        	movq	0x21ac8(%rbp), %rax
140003fa6: 89 84 24 98 00 00 00        	movl	%eax, 0x98(%rsp)
140003fad: 48 8b 85 08 1b 02 00        	movq	0x21b08(%rbp), %rax
140003fb4: 89 84 24 90 00 00 00        	movl	%eax, 0x90(%rsp)
140003fbb: 8b 85 44 1b 02 00           	movl	0x21b44(%rbp), %eax
140003fc1: 89 84 24 88 00 00 00        	movl	%eax, 0x88(%rsp)
140003fc8: 8b 85 04 1b 02 00           	movl	0x21b04(%rbp), %eax
140003fce: 89 84 24 80 00 00 00        	movl	%eax, 0x80(%rsp)
140003fd5: 8b 85 00 1b 02 00           	movl	0x21b00(%rbp), %eax
140003fdb: 89 44 24 78                 	movl	%eax, 0x78(%rsp)
140003fdf: 44 89 64 24 70              	movl	%r12d, 0x70(%rsp)
140003fe4: 89 5c 24 68                 	movl	%ebx, 0x68(%rsp)
140003fe8: 8b 85 58 1b 02 00           	movl	0x21b58(%rbp), %eax
140003fee: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
140003ff2: 8b 85 40 1b 02 00           	movl	0x21b40(%rbp), %eax
140003ff8: 89 44 24 58                 	movl	%eax, 0x58(%rsp)
140003ffc: 8b 85 28 1b 02 00           	movl	0x21b28(%rbp), %eax
140004002: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
140004006: 44 89 7c 24 40              	movl	%r15d, 0x40(%rsp)
14000400b: 44 89 5c 24 38              	movl	%r11d, 0x38(%rsp)
140004010: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
140004015: 89 4c 24 28                 	movl	%ecx, 0x28(%rsp)
140004019: 48 8b 85 f8 1a 02 00        	movq	0x21af8(%rbp), %rax
140004020: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
140004024: 8b bd 1c 1b 02 00           	movl	0x21b1c(%rbp), %edi
14000402a: 89 bc 24 d0 00 00 00        	movl	%edi, 0xd0(%rsp)
140004031: 66 0f 7e 74 24 48           	movd	%xmm6, 0x48(%rsp)
140004037: 89 b4 24 c8 00 00 00        	movl	%esi, 0xc8(%rsp)
14000403e: 48 8d 0d a1 31 00 00        	leaq	0x31a1(%rip), %rcx      # 0x1400071e6
140004045: e8 16 17 00 00              	callq	0x140005760 <.text+0x4760>
14000404a: 31 c0                       	xorl	%eax, %eax
14000404c: 85 ff                       	testl	%edi, %edi
14000404e: 0f 95 c0                    	setne	%al
140004051: e9 cf d8 ff ff              	jmp	0x140001925 <.text+0x925>
140004056: 41 89 c0                    	movl	%eax, %r8d
140004059: 41 81 e0 fc ff ff 7f        	andl	$0x7ffffffc, %r8d       # imm = 0x7FFFFFFC
140004060: 66 0f 6e c1                 	movd	%ecx, %xmm0
140004064: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140004069: 66 0f 6e ca                 	movd	%edx, %xmm1
14000406d: 66 0f 70 c9 00              	pshufd	$0x0, %xmm1, %xmm1      # xmm1 = xmm1[0,0,0,0]
140004072: 41 89 c1                    	movl	%eax, %r9d
140004075: 41 c1 e9 02                 	shrl	$0x2, %r9d
140004079: 41 81 e1 ff ff ff 1f        	andl	$0x1fffffff, %r9d       # imm = 0x1FFFFFFF
140004080: 49 c1 e1 05                 	shlq	$0x5, %r9
140004084: 45 31 d2                    	xorl	%r10d, %r10d
140004087: 66 0f 70 d0 f5              	pshufd	$0xf5, %xmm0, %xmm2     # xmm2 = xmm0[1,1,3,3]
14000408c: eb 0d                       	jmp	0x14000409b <.text+0x309b>
14000408e: 49 83 c2 20                 	addq	$0x20, %r10
140004092: 4d 39 d1                    	cmpq	%r10, %r9
140004095: 0f 84 03 01 00 00           	je	0x14000419e <.text+0x319e>
14000409b: 42 0f 10 9c 15 d8 b8 01 00  	movups	0x1b8d8(%rbp,%r10), %xmm3
1400040a4: 42 0f 10 a4 15 e8 b8 01 00  	movups	0x1b8e8(%rbp,%r10), %xmm4
1400040ad: 0f 28 eb                    	movaps	%xmm3, %xmm5
1400040b0: 0f c6 ec 88                 	shufps	$0x88, %xmm4, %xmm5     # xmm5 = xmm5[0,2],xmm4[0,2]
1400040b4: 0f 28 fb                    	movaps	%xmm3, %xmm7
1400040b7: 0f c6 fc dd                 	shufps	$0xdd, %xmm4, %xmm7     # xmm7 = xmm7[1,3],xmm4[1,3]
1400040bb: 44 0f 28 c7                 	movaps	%xmm7, %xmm8
1400040bf: 44 0f 56 c5                 	orps	%xmm5, %xmm8
1400040c3: 66 44 0f 6f c8              	movdqa	%xmm0, %xmm9
1400040c8: 66 44 0f 66 cd              	pcmpgtd	%xmm5, %xmm9
1400040cd: 66 44 0f 6f d1              	movdqa	%xmm1, %xmm10
1400040d2: 66 44 0f 66 d7              	pcmpgtd	%xmm7, %xmm10
1400040d7: 66 45 0f db d1              	pand	%xmm9, %xmm10
1400040dc: 0f c6 dc ff                 	shufps	$0xff, %xmm4, %xmm3     # xmm3 = xmm3[3,3],xmm4[3,3]
1400040e0: 66 0f f4 da                 	pmuludq	%xmm2, %xmm3
1400040e4: 66 0f 70 e3 e8              	pshufd	$0xe8, %xmm3, %xmm4     # xmm4 = xmm3[0,2,2,3]
1400040e9: 66 0f f4 f8                 	pmuludq	%xmm0, %xmm7
1400040ed: 66 0f 70 df e8              	pshufd	$0xe8, %xmm7, %xmm3     # xmm3 = xmm7[0,2,2,3]
1400040f2: 66 0f 62 dc                 	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
1400040f6: 66 0f fe dd                 	paddd	%xmm5, %xmm3
1400040fa: 66 41 0f 72 e0 1f           	psrad	$0x1f, %xmm8
140004100: 66 45 0f df c2              	pandn	%xmm10, %xmm8
140004105: 66 0f 6f e3                 	movdqa	%xmm3, %xmm4
140004109: 66 0f 72 e4 1f              	psrad	$0x1f, %xmm4
14000410e: 66 41 0f df e0              	pandn	%xmm8, %xmm4
140004113: 66 41 0f 7e e3              	movd	%xmm4, %r11d
140004118: 41 f6 c3 01                 	testb	$0x1, %r11b
14000411c: 74 11                       	je	0x14000412f <.text+0x312f>
14000411e: 66 41 0f 7e db              	movd	%xmm3, %r11d
140004123: 42 c7 84 9d 90 dc 00 00 01 00 00 00 	movl	$0x1, 0xdc90(%rbp,%r11,4)
14000412f: 66 44 0f c5 dc 02           	pextrw	$0x2, %xmm4, %r11d
140004135: 41 f6 c3 01                 	testb	$0x1, %r11b
140004139: 74 16                       	je	0x140004151 <.text+0x3151>
14000413b: 66 0f 70 eb 55              	pshufd	$0x55, %xmm3, %xmm5     # xmm5 = xmm3[1,1,1,1]
140004140: 66 41 0f 7e eb              	movd	%xmm5, %r11d
140004145: 42 c7 84 9d 90 dc 00 00 01 00 00 00 	movl	$0x1, 0xdc90(%rbp,%r11,4)
140004151: 66 44 0f c5 dc 04           	pextrw	$0x4, %xmm4, %r11d
140004157: 41 f6 c3 01                 	testb	$0x1, %r11b
14000415b: 74 16                       	je	0x140004173 <.text+0x3173>
14000415d: 66 0f 70 eb ee              	pshufd	$0xee, %xmm3, %xmm5     # xmm5 = xmm3[2,3,2,3]
140004162: 66 41 0f 7e eb              	movd	%xmm5, %r11d
140004167: 42 c7 84 9d 90 dc 00 00 01 00 00 00 	movl	$0x1, 0xdc90(%rbp,%r11,4)
140004173: 66 44 0f c5 dc 06           	pextrw	$0x6, %xmm4, %r11d
140004179: 41 f6 c3 01                 	testb	$0x1, %r11b
14000417d: 0f 84 0b ff ff ff           	je	0x14000408e <.text+0x308e>
140004183: 66 0f 70 db ff              	pshufd	$0xff, %xmm3, %xmm3     # xmm3 = xmm3[3,3,3,3]
140004188: 66 41 0f 7e db              	movd	%xmm3, %r11d
14000418d: 42 c7 84 9d 90 dc 00 00 01 00 00 00 	movl	$0x1, 0xdc90(%rbp,%r11,4)
140004199: e9 f0 fe ff ff              	jmp	0x14000408e <.text+0x308e>
14000419e: 41 39 c0                    	cmpl	%eax, %r8d
1400041a1: 0f 85 8f 00 00 00           	jne	0x140004236 <.text+0x3236>
1400041a7: 48 63 85 70 d0 00 00        	movslq	0xd070(%rbp), %rax
1400041ae: 48 85 c0                    	testq	%rax, %rax
1400041b1: 0f 8e c6 00 00 00           	jle	0x14000427d <.text+0x327d>
1400041b7: 8b 8d f8 dc 01 00           	movl	0x1dcf8(%rbp), %ecx
1400041bd: 8b 95 fc dc 01 00           	movl	0x1dcfc(%rbp), %edx
1400041c3: 48 c7 85 48 1b 02 00 00 00 00 00    	movq	$0x0, 0x21b48(%rbp)
1400041ce: 45 31 c0                    	xorl	%r8d, %r8d
1400041d1: eb 0c                       	jmp	0x1400041df <.text+0x31df>
1400041d3: 49 ff c0                    	incq	%r8
1400041d6: 4c 39 c0                    	cmpq	%r8, %rax
1400041d9: 0f 84 9e 00 00 00           	je	0x14000427d <.text+0x327d>
1400041df: 46 8b 94 c5 70 b8 00 00     	movl	0xb870(%rbp,%r8,8), %r10d
1400041e7: 46 8b 8c c5 74 b8 00 00     	movl	0xb874(%rbp,%r8,8), %r9d
1400041ef: 45 89 cb                    	movl	%r9d, %r11d
1400041f2: 45 09 d3                    	orl	%r10d, %r11d
1400041f5: 78 dc                       	js	0x1400041d3 <.text+0x31d3>
1400041f7: 41 39 ca                    	cmpl	%ecx, %r10d
1400041fa: 7d d7                       	jge	0x1400041d3 <.text+0x31d3>
1400041fc: 41 39 d1                    	cmpl	%edx, %r9d
1400041ff: 7d d2                       	jge	0x1400041d3 <.text+0x31d3>
140004201: 44 0f af c9                 	imull	%ecx, %r9d
140004205: 45 01 d1                    	addl	%r10d, %r9d
140004208: 78 c9                       	js	0x1400041d3 <.text+0x31d3>
14000420a: 45 89 c9                    	movl	%r9d, %r9d
14000420d: 42 83 bc 8d 90 dc 00 00 01  	cmpl	$0x1, 0xdc90(%rbp,%r9,4)
140004216: 4c 8b 8d 48 1b 02 00        	movq	0x21b48(%rbp), %r9
14000421d: 41 83 d9 ff                 	sbbl	$-0x1, %r9d
140004221: 4c 89 8d 48 1b 02 00        	movq	%r9, 0x21b48(%rbp)
140004228: eb a9                       	jmp	0x1400041d3 <.text+0x31d3>
14000422a: 49 ff c0                    	incq	%r8
14000422d: 4c 39 c0                    	cmpq	%r8, %rax
140004230: 0f 84 71 ff ff ff           	je	0x1400041a7 <.text+0x31a7>
140004236: 46 8b 94 c5 d8 b8 01 00     	movl	0x1b8d8(%rbp,%r8,8), %r10d
14000423e: 46 8b 8c c5 dc b8 01 00     	movl	0x1b8dc(%rbp,%r8,8), %r9d
140004246: 45 89 cb                    	movl	%r9d, %r11d
140004249: 45 09 d3                    	orl	%r10d, %r11d
14000424c: 78 dc                       	js	0x14000422a <.text+0x322a>
14000424e: 41 39 ca                    	cmpl	%ecx, %r10d
140004251: 41 0f 9c c3                 	setl	%r11b
140004255: 41 39 d1                    	cmpl	%edx, %r9d
140004258: 0f 9c c3                    	setl	%bl
14000425b: 44 20 db                    	andb	%r11b, %bl
14000425e: 80 fb 01                    	cmpb	$0x1, %bl
140004261: 75 c7                       	jne	0x14000422a <.text+0x322a>
140004263: 44 0f af c9                 	imull	%ecx, %r9d
140004267: 45 01 d1                    	addl	%r10d, %r9d
14000426a: 78 be                       	js	0x14000422a <.text+0x322a>
14000426c: 45 89 c9                    	movl	%r9d, %r9d
14000426f: 42 c7 84 8d 90 dc 00 00 01 00 00 00 	movl	$0x1, 0xdc90(%rbp,%r9,4)
14000427b: eb ad                       	jmp	0x14000422a <.text+0x322a>
14000427d: 8b 85 74 d0 00 00           	movl	0xd074(%rbp), %eax
140004283: 31 c9                       	xorl	%ecx, %ecx
140004285: 3b 85 dc d0 01 00           	cmpl	0x1d0dc(%rbp), %eax
14000428b: 0f 9c c1                    	setl	%cl
14000428e: 01 8d 1c 1b 02 00           	addl	%ecx, 0x21b1c(%rbp)
140004294: e9 3a f8 ff ff              	jmp	0x140003ad3 <.text+0x2ad3>
140004299: cc                          	int3
14000429a: cc                          	int3
14000429b: cc                          	int3
14000429c: cc                          	int3
14000429d: cc                          	int3
14000429e: cc                          	int3
14000429f: cc                          	int3
1400042a0: 41 57                       	pushq	%r15
1400042a2: 41 56                       	pushq	%r14
1400042a4: 41 55                       	pushq	%r13
1400042a6: 41 54                       	pushq	%r12
1400042a8: 56                          	pushq	%rsi
1400042a9: 57                          	pushq	%rdi
1400042aa: 55                          	pushq	%rbp
1400042ab: 53                          	pushq	%rbx
1400042ac: b8 88 c0 00 00              	movl	$0xc088, %eax           # imm = 0xC088
1400042b1: e8 5e 13 00 00              	callq	0x140005614 <.text+0x4614>
1400042b6: 48 29 c4                    	subq	%rax, %rsp
1400042b9: 45 89 cf                    	movl	%r9d, %r15d
1400042bc: 4c 89 c5                    	movq	%r8, %rbp
1400042bf: 49 89 ce                    	movq	%rcx, %r14
1400042c2: 48 89 d1                    	movq	%rdx, %rcx
1400042c5: 48 c1 e9 20                 	shrq	$0x20, %rcx
1400042c9: 4c 89 c7                    	movq	%r8, %rdi
1400042cc: 48 c1 ef 20                 	shrq	$0x20, %rdi
1400042d0: 41 ba ff ff ff ff           	movl	$0xffffffff, %r10d      # imm = 0xFFFFFFFF
1400042d6: 89 c8                       	movl	%ecx, %eax
1400042d8: 09 d0                       	orl	%edx, %eax
1400042da: 78 15                       	js	0x1400042f1 <.text+0x32f1>
1400042dc: 41 8b 06                    	movl	(%r14), %eax
1400042df: 39 d0                       	cmpl	%edx, %eax
1400042e1: 7e 0e                       	jle	0x1400042f1 <.text+0x32f1>
1400042e3: 41 39 4e 04                 	cmpl	%ecx, 0x4(%r14)
1400042e7: 7e 08                       	jle	0x1400042f1 <.text+0x32f1>
1400042e9: 0f af c1                    	imull	%ecx, %eax
1400042ec: 01 d0                       	addl	%edx, %eax
1400042ee: 41 89 c2                    	movl	%eax, %r10d
1400042f1: 31 c0                       	xorl	%eax, %eax
1400042f3: 41 89 f8                    	movl	%edi, %r8d
1400042f6: 41 09 e8                    	orl	%ebp, %r8d
1400042f9: 0f 88 89 06 00 00           	js	0x140004988 <.text+0x3988>
1400042ff: 45 8b 2e                    	movl	(%r14), %r13d
140004302: 41 39 ed                    	cmpl	%ebp, %r13d
140004305: 0f 8e 7d 06 00 00           	jle	0x140004988 <.text+0x3988>
14000430b: 45 8b 46 04                 	movl	0x4(%r14), %r8d
14000430f: 41 39 f8                    	cmpl	%edi, %r8d
140004312: 0f 8e 70 06 00 00           	jle	0x140004988 <.text+0x3988>
140004318: 45 89 ec                    	movl	%r13d, %r12d
14000431b: 44 0f af e7                 	imull	%edi, %r12d
14000431f: 41 01 ec                    	addl	%ebp, %r12d
140004322: 45 89 d1                    	movl	%r10d, %r9d
140004325: 45 09 e1                    	orl	%r12d, %r9d
140004328: 0f 88 5a 06 00 00           	js	0x140004988 <.text+0x3988>
14000432e: 45 0f af c5                 	imull	%r13d, %r8d
140004332: 45 85 c0                    	testl	%r8d, %r8d
140004335: 0f 8e 91 00 00 00           	jle	0x1400043cc <.text+0x33cc>
14000433b: 44 89 c0                    	movl	%r8d, %eax
14000433e: 41 83 f8 04                 	cmpl	$0x4, %r8d
140004342: 73 05                       	jae	0x140004349 <.text+0x3349>
140004344: 45 31 c0                    	xorl	%r8d, %r8d
140004347: eb 57                       	jmp	0x1400043a0 <.text+0x33a0>
140004349: 41 89 c0                    	movl	%eax, %r8d
14000434c: 41 81 e0 fc ff ff 7f        	andl	$0x7ffffffc, %r8d       # imm = 0x7FFFFFFC
140004353: 45 31 c9                    	xorl	%r9d, %r9d
140004356: 0f 28 05 f3 2d 00 00        	movaps	0x2df3(%rip), %xmm0     # 0x140007150
14000435d: 66 0f 76 c9                 	pcmpeqd	%xmm1, %xmm1
140004361: 0f 57 d2                    	xorps	%xmm2, %xmm2
140004364: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004370: 42 0f 11 84 8c 7c 0c 00 00  	movups	%xmm0, 0xc7c(%rsp,%r9,4)
140004379: f3 42 0f 7f 8c 8c 7c 18 00 00       	movdqu	%xmm1, 0x187c(%rsp,%r9,4)
140004383: 42 0f 11 94 8c 7c 24 00 00  	movups	%xmm2, 0x247c(%rsp,%r9,4)
14000438c: 49 83 c1 04                 	addq	$0x4, %r9
140004390: 4d 39 c8                    	cmpq	%r9, %r8
140004393: 75 db                       	jne	0x140004370 <.text+0x3370>
140004395: 41 39 c0                    	cmpl	%eax, %r8d
140004398: 74 32                       	je	0x1400043cc <.text+0x33cc>
14000439a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400043a0: 42 c7 84 84 7c 0c 00 00 ff ff ff 1f 	movl	$0x1fffffff, 0xc7c(%rsp,%r8,4) # imm = 0x1FFFFFFF
1400043ac: 42 c7 84 84 7c 18 00 00 ff ff ff ff 	movl	$0xffffffff, 0x187c(%rsp,%r8,4) # imm = 0xFFFFFFFF
1400043b8: 42 c7 84 84 7c 24 00 00 00 00 00 00 	movl	$0x0, 0x247c(%rsp,%r8,4)
1400043c4: 49 ff c0                    	incq	%r8
1400043c7: 4c 39 c0                    	cmpq	%r8, %rax
1400043ca: 75 d4                       	jne	0x1400043a0 <.text+0x33a0>
1400043cc: c7 84 24 7c 30 00 00 00 00 00 00    	movl	$0x0, 0x307c(%rsp)
1400043d7: 44 89 d0                    	movl	%r10d, %eax
1400043da: c7 84 84 7c 0c 00 00 00 00 00 00    	movl	$0x0, 0xc7c(%rsp,%rax,4)
1400043e5: 83 bc 24 f0 c0 00 00 00     	cmpl	$0x0, 0xc0f0(%rsp)
1400043ed: 74 1e                       	je	0x14000440d <.text+0x340d>
1400043ef: 89 d0                       	movl	%edx, %eax
1400043f1: 29 e8                       	subl	%ebp, %eax
1400043f3: 41 89 e8                    	movl	%ebp, %r8d
1400043f6: 41 29 d0                    	subl	%edx, %r8d
1400043f9: 44 0f 4c c0                 	cmovll	%eax, %r8d
1400043fd: 89 ca                       	movl	%ecx, %edx
1400043ff: 29 fa                       	subl	%edi, %edx
140004401: 89 f8                       	movl	%edi, %eax
140004403: 29 c8                       	subl	%ecx, %eax
140004405: 0f 4c c2                    	cmovll	%edx, %eax
140004408: 44 01 c0                    	addl	%r8d, %eax
14000440b: eb 02                       	jmp	0x14000440f <.text+0x340f>
14000440d: 31 c0                       	xorl	%eax, %eax
14000440f: 44 89 54 24 30              	movl	%r10d, 0x30(%rsp)
140004414: 44 89 94 24 80 30 00 00     	movl	%r10d, 0x3080(%rsp)
14000441c: 89 84 24 84 30 00 00        	movl	%eax, 0x3084(%rsp)
140004423: c7 84 24 88 30 00 00 00 00 00 00    	movl	$0x0, 0x3088(%rsp)
14000442e: 49 8d 46 08                 	leaq	0x8(%r14), %rax
140004432: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140004437: 41 ff c7                    	incl	%r15d
14000443a: be 01 00 00 00              	movl	$0x1, %esi
14000443f: 4c 89 74 24 58              	movq	%r14, 0x58(%rsp)
140004444: 44 89 64 24 34              	movl	%r12d, 0x34(%rsp)
140004449: 48 89 7c 24 60              	movq	%rdi, 0x60(%rsp)
14000444e: eb 1b                       	jmp	0x14000446b <.text+0x346b>
140004450: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140004455: 83 bc 8c 7c 24 00 00 00     	cmpl	$0x0, 0x247c(%rsp,%rcx,4)
14000445d: 0f 84 9d 01 00 00           	je	0x140004600 <.text+0x3600>
140004463: 85 f6                       	testl	%esi, %esi
140004465: 0f 8e f1 03 00 00           	jle	0x14000485c <.text+0x385c>
14000446b: 8b 8c 24 80 30 00 00        	movl	0x3080(%rsp), %ecx
140004472: 8b 84 24 88 30 00 00        	movl	0x3088(%rsp), %eax
140004479: 89 4c 24 2c                 	movl	%ecx, 0x2c(%rsp)
14000447d: 48 63 c9                    	movslq	%ecx, %rcx
140004480: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140004485: ff ce                       	decl	%esi
140004487: 89 b4 24 80 c0 00 00        	movl	%esi, 0xc080(%rsp)
14000448e: 48 8d 0c 76                 	leaq	(%rsi,%rsi,2), %rcx
140004492: 48 8b 94 8c 80 30 00 00     	movq	0x3080(%rsp,%rcx,4), %rdx
14000449a: 48 89 94 24 80 30 00 00     	movq	%rdx, 0x3080(%rsp)
1400044a2: 8b 8c 8c 88 30 00 00        	movl	0x3088(%rsp,%rcx,4), %ecx
1400044a9: 89 8c 24 88 30 00 00        	movl	%ecx, 0x3088(%rsp)
1400044b0: 31 c9                       	xorl	%ecx, %ecx
1400044b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400044c0: 44 8d 0c 4d 01 00 00 00     	leal	0x1(,%rcx,2), %r9d
1400044c8: 48 63 d1                    	movslq	%ecx, %rdx
1400044cb: 41 89 c8                    	movl	%ecx, %r8d
1400044ce: 41 39 f1                    	cmpl	%esi, %r9d
1400044d1: 7d 4e                       	jge	0x140004521 <.text+0x3521>
1400044d3: 4d 63 c1                    	movslq	%r9d, %r8
1400044d6: 4f 8d 04 40                 	leaq	(%r8,%r8,2), %r8
1400044da: 4c 8d 14 52                 	leaq	(%rdx,%rdx,2), %r10
1400044de: 46 8b 9c 94 84 30 00 00     	movl	0x3084(%rsp,%r10,4), %r11d
1400044e6: 46 39 9c 84 84 30 00 00     	cmpl	%r11d, 0x3084(%rsp,%r8,4)
1400044ee: 75 22                       	jne	0x140004512 <.text+0x3512>
1400044f0: 46 8b 9c 94 88 30 00 00     	movl	0x3088(%rsp,%r10,4), %r11d
1400044f8: 46 39 9c 84 88 30 00 00     	cmpl	%r11d, 0x3088(%rsp,%r8,4)
140004500: 75 10                       	jne	0x140004512 <.text+0x3512>
140004502: 46 8b 94 94 80 30 00 00     	movl	0x3080(%rsp,%r10,4), %r10d
14000450a: 46 39 94 84 80 30 00 00     	cmpl	%r10d, 0x3080(%rsp,%r8,4)
140004512: 41 0f 9c c0                 	setl	%r8b
140004516: 45 84 c0                    	testb	%r8b, %r8b
140004519: 75 03                       	jne	0x14000451e <.text+0x351e>
14000451b: 41 89 c9                    	movl	%ecx, %r9d
14000451e: 45 89 c8                    	movl	%r9d, %r8d
140004521: 44 8d 0c 4d 02 00 00 00     	leal	0x2(,%rcx,2), %r9d
140004529: 41 39 f1                    	cmpl	%esi, %r9d
14000452c: 7d 51                       	jge	0x14000457f <.text+0x357f>
14000452e: 4d 63 d1                    	movslq	%r9d, %r10
140004531: 4f 8d 14 52                 	leaq	(%r10,%r10,2), %r10
140004535: 4d 63 d8                    	movslq	%r8d, %r11
140004538: 4f 8d 1c 5b                 	leaq	(%r11,%r11,2), %r11
14000453c: 42 8b 9c 9c 84 30 00 00     	movl	0x3084(%rsp,%r11,4), %ebx
140004544: 42 39 9c 94 84 30 00 00     	cmpl	%ebx, 0x3084(%rsp,%r10,4)
14000454c: 75 22                       	jne	0x140004570 <.text+0x3570>
14000454e: 42 8b 9c 9c 88 30 00 00     	movl	0x3088(%rsp,%r11,4), %ebx
140004556: 42 39 9c 94 88 30 00 00     	cmpl	%ebx, 0x3088(%rsp,%r10,4)
14000455e: 75 10                       	jne	0x140004570 <.text+0x3570>
140004560: 46 8b 9c 9c 80 30 00 00     	movl	0x3080(%rsp,%r11,4), %r11d
140004568: 46 39 9c 94 80 30 00 00     	cmpl	%r11d, 0x3080(%rsp,%r10,4)
140004570: 41 0f 9c c2                 	setl	%r10b
140004574: 45 84 d2                    	testb	%r10b, %r10b
140004577: 75 03                       	jne	0x14000457c <.text+0x357c>
140004579: 45 89 c1                    	movl	%r8d, %r9d
14000457c: 45 89 c8                    	movl	%r9d, %r8d
14000457f: 41 39 c8                    	cmpl	%ecx, %r8d
140004582: 0f 84 c8 fe ff ff           	je	0x140004450 <.text+0x3450>
140004588: 48 8d 0c 52                 	leaq	(%rdx,%rdx,2), %rcx
14000458c: 8b 94 8c 88 30 00 00        	movl	0x3088(%rsp,%rcx,4), %edx
140004593: 89 54 24 78                 	movl	%edx, 0x78(%rsp)
140004597: 48 8b 94 8c 80 30 00 00     	movq	0x3080(%rsp,%rcx,4), %rdx
14000459f: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
1400045a4: 49 63 d0                    	movslq	%r8d, %rdx
1400045a7: 48 8d 14 52                 	leaq	(%rdx,%rdx,2), %rdx
1400045ab: 44 8b 8c 94 88 30 00 00     	movl	0x3088(%rsp,%rdx,4), %r9d
1400045b3: 44 89 8c 8c 88 30 00 00     	movl	%r9d, 0x3088(%rsp,%rcx,4)
1400045bb: 4c 8b 8c 94 80 30 00 00     	movq	0x3080(%rsp,%rdx,4), %r9
1400045c3: 4c 89 8c 8c 80 30 00 00     	movq	%r9, 0x3080(%rsp,%rcx,4)
1400045cb: 8b 4c 24 78                 	movl	0x78(%rsp), %ecx
1400045cf: 89 8c 94 88 30 00 00        	movl	%ecx, 0x3088(%rsp,%rdx,4)
1400045d6: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
1400045db: 48 89 8c 94 80 30 00 00     	movq	%rcx, 0x3080(%rsp,%rdx,4)
1400045e3: 8b b4 24 80 c0 00 00        	movl	0xc080(%rsp), %esi
1400045ea: 44 89 c1                    	movl	%r8d, %ecx
1400045ed: e9 ce fe ff ff              	jmp	0x1400044c0 <.text+0x34c0>
1400045f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004600: 3b 84 8c 7c 0c 00 00        	cmpl	0xc7c(%rsp,%rcx,4), %eax
140004607: 0f 85 56 fe ff ff           	jne	0x140004463 <.text+0x3463>
14000460d: c7 84 8c 7c 24 00 00 01 00 00 00    	movl	$0x1, 0x247c(%rsp,%rcx,4)
140004618: ff 84 24 7c 30 00 00        	incl	0x307c(%rsp)
14000461f: 44 39 e1                    	cmpl	%r12d, %ecx
140004622: 0f 84 34 02 00 00           	je	0x14000485c <.text+0x385c>
140004628: 4c 89 f1                    	movq	%r14, %rcx
14000462b: 8b 54 24 2c                 	movl	0x2c(%rsp), %edx
14000462f: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
140004634: e8 e7 06 00 00              	callq	0x140004d20 <.text+0x3d20>
140004639: 85 c0                       	testl	%eax, %eax
14000463b: 0f 84 22 fe ff ff           	je	0x140004463 <.text+0x3463>
140004641: 89 c0                       	movl	%eax, %eax
140004643: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
140004648: 45 31 db                    	xorl	%r11d, %r11d
14000464b: eb 14                       	jmp	0x140004661 <.text+0x3661>
14000464d: 0f 1f 00                    	nopl	(%rax)
140004650: 49 ff c3                    	incq	%r11
140004653: 4c 3b 5c 24 68              	cmpq	0x68(%rsp), %r11
140004658: 45 89 d5                    	movl	%r10d, %r13d
14000465b: 0f 84 e5 01 00 00           	je	0x140004846 <.text+0x3846>
140004661: 42 8b 4c 9c 70              	movl	0x70(%rsp,%r11,4), %ecx
140004666: 89 c8                       	movl	%ecx, %eax
140004668: 99                          	cltd
140004669: 45 89 ea                    	movl	%r13d, %r10d
14000466c: 41 f7 fd                    	idivl	%r13d
14000466f: 48 63 f1                    	movslq	%ecx, %rsi
140004672: 4c 8d 0c b6                 	leaq	(%rsi,%rsi,4), %r9
140004676: 4c 8b 44 24 40              	movq	0x40(%rsp), %r8
14000467b: 47 8b 04 88                 	movl	(%r8,%r9,4), %r8d
14000467f: 45 85 c0                    	testl	%r8d, %r8d
140004682: 74 cc                       	je	0x140004650 <.text+0x3650>
140004684: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
140004689: 4a 8d 1c 8b                 	leaq	(%rbx,%r9,4), %rbx
14000468d: 4c 8b 4c 24 38              	movq	0x38(%rsp), %r9
140004692: 46 8b b4 8c 7c 0c 00 00     	movl	0xc7c(%rsp,%r9,4), %r14d
14000469a: 41 83 f8 05                 	cmpl	$0x5, %r8d
14000469e: 74 10                       	je	0x1400046b0 <.text+0x36b0>
1400046a0: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400046a4: 75 6a                       	jne	0x140004710 <.text+0x3710>
1400046a6: 83 7b 10 09                 	cmpl	$0x9, 0x10(%rbx)
1400046aa: 77 a4                       	ja	0x140004650 <.text+0x3650>
1400046ac: eb 62                       	jmp	0x140004710 <.text+0x3710>
1400046ae: 66 90                       	nop
1400046b0: 44 8b 6b 08                 	movl	0x8(%rbx), %r13d
1400046b4: 45 85 ed                    	testl	%r13d, %r13d
1400046b7: 7e 57                       	jle	0x140004710 <.text+0x3710>
1400046b9: 47 8d 04 37                 	leal	(%r15,%r14), %r8d
1400046bd: 44 8b 4b 0c                 	movl	0xc(%rbx), %r9d
1400046c1: 45 01 c1                    	addl	%r8d, %r9d
1400046c4: 41 89 c4                    	movl	%eax, %r12d
1400046c7: 44 89 c8                    	movl	%r9d, %eax
1400046ca: 41 89 d1                    	movl	%edx, %r9d
1400046cd: 99                          	cltd
1400046ce: 41 f7 fd                    	idivl	%r13d
1400046d1: 85 d2                       	testl	%edx, %edx
1400046d3: 0f 84 77 ff ff ff           	je	0x140004650 <.text+0x3650>
1400046d9: 48 89 ef                    	movq	%rbp, %rdi
1400046dc: 4c 89 fd                    	movq	%r15, %rbp
1400046df: 44 8b 7b 04                 	movl	0x4(%rbx), %r15d
1400046e3: 44 03 43 0c                 	addl	0xc(%rbx), %r8d
1400046e7: 44 89 c0                    	movl	%r8d, %eax
1400046ea: 99                          	cltd
1400046eb: 41 f7 fd                    	idivl	%r13d
1400046ee: 44 89 e0                    	movl	%r12d, %eax
1400046f1: 41 89 d0                    	movl	%edx, %r8d
1400046f4: 44 89 ca                    	movl	%r9d, %edx
1400046f7: 45 8d 4f 05                 	leal	0x5(%r15), %r9d
1400046fb: 41 83 f8 01                 	cmpl	$0x1, %r8d
1400046ff: 45 0f 45 cf                 	cmovnel	%r15d, %r9d
140004703: 49 89 ef                    	movq	%rbp, %r15
140004706: 48 89 fd                    	movq	%rdi, %rbp
140004709: 48 8b 7c 24 60              	movq	0x60(%rsp), %rdi
14000470e: eb 04                       	jmp	0x140004714 <.text+0x3714>
140004710: 44 8b 4b 04                 	movl	0x4(%rbx), %r9d
140004714: 45 01 f1                    	addl	%r14d, %r9d
140004717: 44 3b 8c b4 7c 0c 00 00     	cmpl	0xc7c(%rsp,%rsi,4), %r9d
14000471f: 0f 8d 2b ff ff ff           	jge	0x140004650 <.text+0x3650>
140004725: 44 89 8c b4 7c 0c 00 00     	movl	%r9d, 0xc7c(%rsp,%rsi,4)
14000472d: 44 8b 44 24 2c              	movl	0x2c(%rsp), %r8d
140004732: 44 89 84 b4 7c 18 00 00     	movl	%r8d, 0x187c(%rsp,%rsi,4)
14000473a: 83 bc 24 f0 c0 00 00 00     	cmpl	$0x0, 0xc0f0(%rsp)
140004742: 74 20                       	je	0x140004764 <.text+0x3764>
140004744: 41 89 d0                    	movl	%edx, %r8d
140004747: 41 29 e8                    	subl	%ebp, %r8d
14000474a: 89 ee                       	movl	%ebp, %esi
14000474c: 29 d6                       	subl	%edx, %esi
14000474e: 41 0f 4c f0                 	cmovll	%r8d, %esi
140004752: 41 89 c0                    	movl	%eax, %r8d
140004755: 41 29 f8                    	subl	%edi, %r8d
140004758: 89 fa                       	movl	%edi, %edx
14000475a: 29 c2                       	subl	%eax, %edx
14000475c: 41 0f 4c d0                 	cmovll	%r8d, %edx
140004760: 01 f2                       	addl	%esi, %edx
140004762: eb 02                       	jmp	0x140004766 <.text+0x3766>
140004764: 31 d2                       	xorl	%edx, %edx
140004766: 48 63 84 24 80 c0 00 00     	movslq	0xc080(%rsp), %rax
14000476e: 48 3d ff 0b 00 00           	cmpq	$0xbff, %rax            # imm = 0xBFF
140004774: 0f 8f d6 fe ff ff           	jg	0x140004650 <.text+0x3650>
14000477a: 44 01 ca                    	addl	%r9d, %edx
14000477d: 44 8d 40 01                 	leal	0x1(%rax), %r8d
140004781: 44 89 84 24 80 c0 00 00     	movl	%r8d, 0xc080(%rsp)
140004789: 4c 8d 04 40                 	leaq	(%rax,%rax,2), %r8
14000478d: 42 89 8c 84 80 30 00 00     	movl	%ecx, 0x3080(%rsp,%r8,4)
140004795: 42 89 94 84 84 30 00 00     	movl	%edx, 0x3084(%rsp,%r8,4)
14000479d: 46 89 8c 84 88 30 00 00     	movl	%r9d, 0x3088(%rsp,%r8,4)
1400047a5: 85 c0                       	testl	%eax, %eax
1400047a7: 0f 8e a3 fe ff ff           	jle	0x140004650 <.text+0x3650>
1400047ad: 0f 1f 00                    	nopl	(%rax)
1400047b0: 89 c1                       	movl	%eax, %ecx
1400047b2: ff c8                       	decl	%eax
1400047b4: d1 e8                       	shrl	%eax
1400047b6: 48 8d 0c 49                 	leaq	(%rcx,%rcx,2), %rcx
1400047ba: 48 8d 14 40                 	leaq	(%rax,%rax,2), %rdx
1400047be: 44 8b 84 94 84 30 00 00     	movl	0x3084(%rsp,%rdx,4), %r8d
1400047c6: 44 39 84 8c 84 30 00 00     	cmpl	%r8d, 0x3084(%rsp,%rcx,4)
1400047ce: 75 22                       	jne	0x1400047f2 <.text+0x37f2>
1400047d0: 44 8b 84 94 88 30 00 00     	movl	0x3088(%rsp,%rdx,4), %r8d
1400047d8: 44 39 84 8c 88 30 00 00     	cmpl	%r8d, 0x3088(%rsp,%rcx,4)
1400047e0: 75 10                       	jne	0x1400047f2 <.text+0x37f2>
1400047e2: 44 8b 84 94 80 30 00 00     	movl	0x3080(%rsp,%rdx,4), %r8d
1400047ea: 44 39 84 8c 80 30 00 00     	cmpl	%r8d, 0x3080(%rsp,%rcx,4)
1400047f2: 0f 8d 58 fe ff ff           	jge	0x140004650 <.text+0x3650>
1400047f8: 48 8d 0c 8c                 	leaq	(%rsp,%rcx,4), %rcx
1400047fc: 48 81 c1 80 30 00 00        	addq	$0x3080, %rcx           # imm = 0x3080
140004803: 48 8d 94 94 80 30 00 00     	leaq	0x3080(%rsp,%rdx,4), %rdx
14000480b: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
14000480f: 44 89 44 24 50              	movl	%r8d, 0x50(%rsp)
140004814: 4c 8b 01                    	movq	(%rcx), %r8
140004817: 4c 89 44 24 48              	movq	%r8, 0x48(%rsp)
14000481c: 44 8b 42 08                 	movl	0x8(%rdx), %r8d
140004820: 44 89 41 08                 	movl	%r8d, 0x8(%rcx)
140004824: 4c 8b 02                    	movq	(%rdx), %r8
140004827: 4c 89 01                    	movq	%r8, (%rcx)
14000482a: 8b 4c 24 50                 	movl	0x50(%rsp), %ecx
14000482e: 89 4a 08                    	movl	%ecx, 0x8(%rdx)
140004831: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
140004836: 48 89 0a                    	movq	%rcx, (%rdx)
140004839: 85 c0                       	testl	%eax, %eax
14000483b: 0f 85 6f ff ff ff           	jne	0x1400047b0 <.text+0x37b0>
140004841: e9 0a fe ff ff              	jmp	0x140004650 <.text+0x3650>
140004846: 8b b4 24 80 c0 00 00        	movl	0xc080(%rsp), %esi
14000484d: 4c 8b 74 24 58              	movq	0x58(%rsp), %r14
140004852: 44 8b 64 24 34              	movl	0x34(%rsp), %r12d
140004857: e9 07 fc ff ff              	jmp	0x140004463 <.text+0x3463>
14000485c: 41 b8 14 18 00 00           	movl	$0x1814, %r8d           # imm = 0x1814
140004862: 48 8b b4 24 f8 c0 00 00     	movq	0xc0f8(%rsp), %rsi
14000486a: 48 89 f1                    	movq	%rsi, %rcx
14000486d: 31 d2                       	xorl	%edx, %edx
14000486f: e8 2c 17 00 00              	callq	0x140005fa0 <.text+0x4fa0>
140004874: 44 89 e0                    	movl	%r12d, %eax
140004877: 8b 8c 84 7c 0c 00 00        	movl	0xc7c(%rsp,%rax,4), %ecx
14000487e: 81 f9 fe ff ff 1f           	cmpl	$0x1ffffffe, %ecx       # imm = 0x1FFFFFFE
140004884: 0f 8f ef 00 00 00           	jg	0x140004979 <.text+0x3979>
14000488a: 31 c0                       	xorl	%eax, %eax
14000488c: 8b 54 24 30                 	movl	0x30(%rsp), %edx
140004890: 49 89 c0                    	movq	%rax, %r8
140004893: 44 89 64 84 70              	movl	%r12d, 0x70(%rsp,%rax,4)
140004898: 41 39 d4                    	cmpl	%edx, %r12d
14000489b: 74 1d                       	je	0x1400048ba <.text+0x38ba>
14000489d: 44 89 e0                    	movl	%r12d, %eax
1400048a0: 44 8b a4 84 7c 18 00 00     	movl	0x187c(%rsp,%rax,4), %r12d
1400048a8: 45 85 e4                    	testl	%r12d, %r12d
1400048ab: 78 0d                       	js	0x1400048ba <.text+0x38ba>
1400048ad: 49 8d 40 01                 	leaq	0x1(%r8), %rax
1400048b1: 49 81 f8 ff 02 00 00        	cmpq	$0x2ff, %r8             # imm = 0x2FF
1400048b8: 72 d6                       	jb	0x140004890 <.text+0x3890>
1400048ba: 42 39 54 84 70              	cmpl	%edx, 0x70(%rsp,%r8,4)
1400048bf: 0f 85 b4 00 00 00           	jne	0x140004979 <.text+0x3979>
1400048c5: 49 83 c0 02                 	addq	$0x2, %r8
1400048c9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400048d0: 4c 63 8e 00 18 00 00        	movslq	0x1800(%rsi), %r9
1400048d7: 41 8d 41 01                 	leal	0x1(%r9), %eax
1400048db: 89 86 00 18 00 00           	movl	%eax, 0x1800(%rsi)
1400048e1: 42 8b 44 84 68              	movl	0x68(%rsp,%r8,4), %eax
1400048e6: 99                          	cltd
1400048e7: 41 f7 3e                    	idivl	(%r14)
1400048ea: 48 c1 e0 20                 	shlq	$0x20, %rax
1400048ee: 48 09 c2                    	orq	%rax, %rdx
1400048f1: 4a 89 14 ce                 	movq	%rdx, (%rsi,%r9,8)
1400048f5: 49 ff c8                    	decq	%r8
1400048f8: 49 83 f8 01                 	cmpq	$0x1, %r8
1400048fc: 77 d2                       	ja	0x1400048d0 <.text+0x38d0>
1400048fe: 89 8e 04 18 00 00           	movl	%ecx, 0x1804(%rsi)
140004904: 8b 84 24 7c 30 00 00        	movl	0x307c(%rsp), %eax
14000490b: 89 86 08 18 00 00           	movl	%eax, 0x1808(%rsi)
140004911: c7 86 10 18 00 00 01 00 00 00       	movl	$0x1, 0x1810(%rsi)
14000491b: 48 63 86 00 18 00 00        	movslq	0x1800(%rsi), %rax
140004922: 31 c9                       	xorl	%ecx, %ecx
140004924: 48 83 f8 03                 	cmpq	$0x3, %rax
140004928: 7c 53                       	jl	0x14000497d <.text+0x397d>
14000492a: 31 c9                       	xorl	%ecx, %ecx
14000492c: ba 02 00 00 00              	movl	$0x2, %edx
140004931: eb 17                       	jmp	0x14000494a <.text+0x394a>
140004933: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004940: ff c1                       	incl	%ecx
140004942: 48 ff c2                    	incq	%rdx
140004945: 48 39 d0                    	cmpq	%rdx, %rax
140004948: 74 33                       	je	0x14000497d <.text+0x397d>
14000494a: 44 8b 44 d6 f8              	movl	-0x8(%rsi,%rdx,8), %r8d
14000494f: 44 8b 0c d6                 	movl	(%rsi,%rdx,8), %r9d
140004953: 45 29 c1                    	subl	%r8d, %r9d
140004956: 44 2b 44 d6 f0              	subl	-0x10(%rsi,%rdx,8), %r8d
14000495b: 45 39 c8                    	cmpl	%r9d, %r8d
14000495e: 75 e0                       	jne	0x140004940 <.text+0x3940>
140004960: 44 8b 44 d6 fc              	movl	-0x4(%rsi,%rdx,8), %r8d
140004965: 44 8b 4c d6 04              	movl	0x4(%rsi,%rdx,8), %r9d
14000496a: 45 29 c1                    	subl	%r8d, %r9d
14000496d: 44 2b 44 d6 f4              	subl	-0xc(%rsi,%rdx,8), %r8d
140004972: 45 39 c8                    	cmpl	%r9d, %r8d
140004975: 75 c9                       	jne	0x140004940 <.text+0x3940>
140004977: eb c9                       	jmp	0x140004942 <.text+0x3942>
140004979: 31 c0                       	xorl	%eax, %eax
14000497b: eb 0b                       	jmp	0x140004988 <.text+0x3988>
14000497d: 89 8e 0c 18 00 00           	movl	%ecx, 0x180c(%rsi)
140004983: b8 01 00 00 00              	movl	$0x1, %eax
140004988: 48 81 c4 88 c0 00 00        	addq	$0xc088, %rsp           # imm = 0xC088
14000498f: 5b                          	popq	%rbx
140004990: 5d                          	popq	%rbp
140004991: 5f                          	popq	%rdi
140004992: 5e                          	popq	%rsi
140004993: 41 5c                       	popq	%r12
140004995: 41 5d                       	popq	%r13
140004997: 41 5e                       	popq	%r14
140004999: 41 5f                       	popq	%r15
14000499b: c3                          	retq
14000499c: cc                          	int3
14000499d: cc                          	int3
14000499e: cc                          	int3
14000499f: cc                          	int3
1400049a0: 41 57                       	pushq	%r15
1400049a2: 41 56                       	pushq	%r14
1400049a4: 41 55                       	pushq	%r13
1400049a6: 41 54                       	pushq	%r12
1400049a8: 56                          	pushq	%rsi
1400049a9: 57                          	pushq	%rdi
1400049aa: 55                          	pushq	%rbp
1400049ab: 53                          	pushq	%rbx
1400049ac: 50                          	pushq	%rax
1400049ad: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400049b0: 41 0f 11 40 0c              	movups	%xmm0, 0xc(%r8)
1400049b5: 41 0f 11 00                 	movups	%xmm0, (%r8)
1400049b9: 41 c7 40 14 e8 03 00 00     	movl	$0x3e8, 0x14(%r8)       # imm = 0x3E8
1400049c1: 83 ba 00 18 00 00 00        	cmpl	$0x0, 0x1800(%rdx)
1400049c8: 0f 84 35 03 00 00           	je	0x140004d03 <.text+0x3d03>
1400049ce: 49 89 d1                    	movq	%rdx, %r9
1400049d1: 49 89 ca                    	movq	%rcx, %r10
1400049d4: 48 8b 12                    	movq	(%rdx), %rdx
1400049d7: 49 89 50 04                 	movq	%rdx, 0x4(%r8)
1400049db: 48 63 99 b4 3c 00 00        	movslq	0x3cb4(%rcx), %rbx
1400049e2: 48 85 db                    	testq	%rbx, %rbx
1400049e5: 7e 16                       	jle	0x1400049fd <.text+0x39fd>
1400049e7: 89 de                       	movl	%ebx, %esi
1400049e9: 83 e6 03                    	andl	$0x3, %esi
1400049ec: 31 ff                       	xorl	%edi, %edi
1400049ee: 83 fb 04                    	cmpl	$0x4, %ebx
1400049f1: 73 12                       	jae	0x140004a05 <.text+0x3a05>
1400049f3: 31 c0                       	xorl	%eax, %eax
1400049f5: 45 31 db                    	xorl	%r11d, %r11d
1400049f8: e9 a3 00 00 00              	jmp	0x140004aa0 <.text+0x3aa0>
1400049fd: 45 31 db                    	xorl	%r11d, %r11d
140004a00: e9 ba 00 00 00              	jmp	0x140004abf <.text+0x3abf>
140004a05: 81 e3 fc ff ff 7f           	andl	$0x7ffffffc, %ebx       # imm = 0x7FFFFFFC
140004a0b: 45 31 f6                    	xorl	%r14d, %r14d
140004a0e: 31 c0                       	xorl	%eax, %eax
140004a10: 45 31 db                    	xorl	%r11d, %r11d
140004a13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004a20: bd 01 00 00 00              	movl	$0x1, %ebp
140004a25: 89 c1                       	movl	%eax, %ecx
140004a27: d3 e5                       	shll	%cl, %ebp
140004a29: 49 39 94 c2 64 3c 00 00     	cmpq	%rdx, 0x3c64(%r10,%rax,8)
140004a31: 41 0f 45 ee                 	cmovnel	%r14d, %ebp
140004a35: 8d 48 01                    	leal	0x1(%rax), %ecx
140004a38: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140004a3e: 41 d3 e7                    	shll	%cl, %r15d
140004a41: 44 09 dd                    	orl	%r11d, %ebp
140004a44: 49 39 94 c2 6c 3c 00 00     	cmpq	%rdx, 0x3c6c(%r10,%rax,8)
140004a4c: 45 0f 45 fe                 	cmovnel	%r14d, %r15d
140004a50: 8d 48 02                    	leal	0x2(%rax), %ecx
140004a53: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140004a59: 41 d3 e4                    	shll	%cl, %r12d
140004a5c: 49 39 94 c2 74 3c 00 00     	cmpq	%rdx, 0x3c74(%r10,%rax,8)
140004a64: 45 0f 45 e6                 	cmovnel	%r14d, %r12d
140004a68: 45 09 fc                    	orl	%r15d, %r12d
140004a6b: 41 09 ec                    	orl	%ebp, %r12d
140004a6e: 8d 48 03                    	leal	0x3(%rax), %ecx
140004a71: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004a77: 41 d3 e3                    	shll	%cl, %r11d
140004a7a: 49 39 94 c2 7c 3c 00 00     	cmpq	%rdx, 0x3c7c(%r10,%rax,8)
140004a82: 45 0f 45 de                 	cmovnel	%r14d, %r11d
140004a86: 45 09 e3                    	orl	%r12d, %r11d
140004a89: 48 83 c0 04                 	addq	$0x4, %rax
140004a8d: 48 39 d8                    	cmpq	%rbx, %rax
140004a90: 75 8e                       	jne	0x140004a20 <.text+0x3a20>
140004a92: 48 85 f6                    	testq	%rsi, %rsi
140004a95: 74 28                       	je	0x140004abf <.text+0x3abf>
140004a97: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004aa0: bb 01 00 00 00              	movl	$0x1, %ebx
140004aa5: 89 c1                       	movl	%eax, %ecx
140004aa7: d3 e3                       	shll	%cl, %ebx
140004aa9: 49 39 94 c2 64 3c 00 00     	cmpq	%rdx, 0x3c64(%r10,%rax,8)
140004ab1: 0f 45 df                    	cmovnel	%edi, %ebx
140004ab4: 41 09 db                    	orl	%ebx, %r11d
140004ab7: 48 ff c0                    	incq	%rax
140004aba: 48 ff ce                    	decq	%rsi
140004abd: 75 e1                       	jne	0x140004aa0 <.text+0x3aa0>
140004abf: 45 89 58 0c                 	movl	%r11d, 0xc(%r8)
140004ac3: 41 83 b9 00 18 00 00 02     	cmpl	$0x2, 0x1800(%r9)
140004acb: 0f 8c 1e 02 00 00           	jl	0x140004cef <.text+0x3cef>
140004ad1: 49 8d 5a 08                 	leaq	0x8(%r10), %rbx
140004ad5: bf 01 00 00 00              	movl	$0x1, %edi
140004ada: 41 bf e8 03 00 00           	movl	$0x3e8, %r15d           # imm = 0x3E8
140004ae0: 45 31 f6                    	xorl	%r14d, %r14d
140004ae3: c7 04 24 00 00 00 00        	movl	$0x0, (%rsp)
140004aea: 31 ed                       	xorl	%ebp, %ebp
140004aec: 0f 1f 40 00                 	nopl	(%rax)
140004af0: 41 8b 04 f9                 	movl	(%r9,%rdi,8), %eax
140004af4: 41 8b 54 f9 04              	movl	0x4(%r9,%rdi,8), %edx
140004af9: 89 d1                       	movl	%edx, %ecx
140004afb: 09 c1                       	orl	%eax, %ecx
140004afd: 0f 88 fb 01 00 00           	js	0x140004cfe <.text+0x3cfe>
140004b03: 41 8b 0a                    	movl	(%r10), %ecx
140004b06: 39 c8                       	cmpl	%ecx, %eax
140004b08: 0f 8d f0 01 00 00           	jge	0x140004cfe <.text+0x3cfe>
140004b0e: 41 3b 52 04                 	cmpl	0x4(%r10), %edx
140004b12: 0f 8d e6 01 00 00           	jge	0x140004cfe <.text+0x3cfe>
140004b18: 0f af ca                    	imull	%edx, %ecx
140004b1b: 01 c1                       	addl	%eax, %ecx
140004b1d: 0f 88 db 01 00 00           	js	0x140004cfe <.text+0x3cfe>
140004b23: 48 8d 04 89                 	leaq	(%rcx,%rcx,4), %rax
140004b27: 48 8d 0c 83                 	leaq	(%rbx,%rax,4), %rcx
140004b2b: ff c5                       	incl	%ebp
140004b2d: 41 89 28                    	movl	%ebp, (%r8)
140004b30: 8b 01                       	movl	(%rcx), %eax
140004b32: 83 f8 04                    	cmpl	$0x4, %eax
140004b35: 74 69                       	je	0x140004ba0 <.text+0x3ba0>
140004b37: 83 f8 05                    	cmpl	$0x5, %eax
140004b3a: 74 14                       	je	0x140004b50 <.text+0x3b50>
140004b3c: 85 c0                       	testl	%eax, %eax
140004b3e: 75 6d                       	jne	0x140004bad <.text+0x3bad>
140004b40: e9 c0 01 00 00              	jmp	0x140004d05 <.text+0x3d05>
140004b45: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004b50: 44 8b 61 08                 	movl	0x8(%rcx), %r12d
140004b54: 45 85 e4                    	testl	%r12d, %r12d
140004b57: 0f 8e 61 01 00 00           	jle	0x140004cbe <.text+0x3cbe>
140004b5d: 8b 41 0c                    	movl	0xc(%rcx), %eax
140004b60: 01 e8                       	addl	%ebp, %eax
140004b62: 99                          	cltd
140004b63: 41 f7 fc                    	idivl	%r12d
140004b66: 85 d2                       	testl	%edx, %edx
140004b68: 0f 84 95 01 00 00           	je	0x140004d03 <.text+0x3d03>
140004b6e: 44 8b 69 04                 	movl	0x4(%rcx), %r13d
140004b72: 44 8b 61 08                 	movl	0x8(%rcx), %r12d
140004b76: 45 85 e4                    	testl	%r12d, %r12d
140004b79: 0f 8e 43 01 00 00           	jle	0x140004cc2 <.text+0x3cc2>
140004b7f: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140004b82: 01 e9                       	addl	%ebp, %ecx
140004b84: 89 c8                       	movl	%ecx, %eax
140004b86: 99                          	cltd
140004b87: 41 f7 fc                    	idivl	%r12d
140004b8a: 41 8d 45 05                 	leal	0x5(%r13), %eax
140004b8e: 83 fa 01                    	cmpl	$0x1, %edx
140004b91: 41 0f 45 c5                 	cmovnel	%r13d, %eax
140004b95: 41 89 c5                    	movl	%eax, %r13d
140004b98: e9 2a 01 00 00              	jmp	0x140004cc7 <.text+0x3cc7>
140004b9d: 0f 1f 00                    	nopl	(%rax)
140004ba0: 8b 41 10                    	movl	0x10(%rcx), %eax
140004ba3: 41 0f a3 c3                 	btl	%eax, %r11d
140004ba7: 0f 83 56 01 00 00           	jae	0x140004d03 <.text+0x3d03>
140004bad: 44 2b 79 04                 	subl	0x4(%rcx), %r15d
140004bb1: 45 89 78 14                 	movl	%r15d, 0x14(%r8)
140004bb5: 49 8b 14 f9                 	movq	(%r9,%rdi,8), %rdx
140004bb9: 49 89 50 04                 	movq	%rdx, 0x4(%r8)
140004bbd: 4d 63 aa b4 3c 00 00        	movslq	0x3cb4(%r10), %r13
140004bc4: 4d 85 ed                    	testq	%r13, %r13
140004bc7: 0f 8e d3 00 00 00           	jle	0x140004ca0 <.text+0x3ca0>
140004bcd: 45 89 ec                    	movl	%r13d, %r12d
140004bd0: 41 83 e4 03                 	andl	$0x3, %r12d
140004bd4: 41 83 fd 04                 	cmpl	$0x4, %r13d
140004bd8: 73 16                       	jae	0x140004bf0 <.text+0x3bf0>
140004bda: 31 c0                       	xorl	%eax, %eax
140004bdc: e9 9f 00 00 00              	jmp	0x140004c80 <.text+0x3c80>
140004be1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004bf0: 44 89 7c 24 04              	movl	%r15d, 0x4(%rsp)
140004bf5: 41 81 e5 fc ff ff 7f        	andl	$0x7ffffffc, %r13d      # imm = 0x7FFFFFFC
140004bfc: 31 c0                       	xorl	%eax, %eax
140004bfe: 66 90                       	nop
140004c00: be 01 00 00 00              	movl	$0x1, %esi
140004c05: 89 c1                       	movl	%eax, %ecx
140004c07: d3 e6                       	shll	%cl, %esi
140004c09: 49 39 94 c2 64 3c 00 00     	cmpq	%rdx, 0x3c64(%r10,%rax,8)
140004c11: 41 0f 45 f6                 	cmovnel	%r14d, %esi
140004c15: 8d 48 01                    	leal	0x1(%rax), %ecx
140004c18: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140004c1e: 41 d3 e7                    	shll	%cl, %r15d
140004c21: 44 09 de                    	orl	%r11d, %esi
140004c24: 49 39 94 c2 6c 3c 00 00     	cmpq	%rdx, 0x3c6c(%r10,%rax,8)
140004c2c: 45 0f 45 fe                 	cmovnel	%r14d, %r15d
140004c30: 8d 48 02                    	leal	0x2(%rax), %ecx
140004c33: bb 01 00 00 00              	movl	$0x1, %ebx
140004c38: d3 e3                       	shll	%cl, %ebx
140004c3a: 49 39 94 c2 74 3c 00 00     	cmpq	%rdx, 0x3c74(%r10,%rax,8)
140004c42: 41 0f 45 de                 	cmovnel	%r14d, %ebx
140004c46: 44 09 fb                    	orl	%r15d, %ebx
140004c49: 09 f3                       	orl	%esi, %ebx
140004c4b: 8d 48 03                    	leal	0x3(%rax), %ecx
140004c4e: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140004c54: 41 d3 e3                    	shll	%cl, %r11d
140004c57: 49 39 94 c2 7c 3c 00 00     	cmpq	%rdx, 0x3c7c(%r10,%rax,8)
140004c5f: 45 0f 45 de                 	cmovnel	%r14d, %r11d
140004c63: 41 09 db                    	orl	%ebx, %r11d
140004c66: 48 83 c0 04                 	addq	$0x4, %rax
140004c6a: 4c 39 e8                    	cmpq	%r13, %rax
140004c6d: 75 91                       	jne	0x140004c00 <.text+0x3c00>
140004c6f: 4d 85 e4                    	testq	%r12, %r12
140004c72: 49 8d 5a 08                 	leaq	0x8(%r10), %rbx
140004c76: 44 8b 7c 24 04              	movl	0x4(%rsp), %r15d
140004c7b: 74 23                       	je	0x140004ca0 <.text+0x3ca0>
140004c7d: 0f 1f 00                    	nopl	(%rax)
140004c80: be 01 00 00 00              	movl	$0x1, %esi
140004c85: 89 c1                       	movl	%eax, %ecx
140004c87: d3 e6                       	shll	%cl, %esi
140004c89: 49 39 94 c2 64 3c 00 00     	cmpq	%rdx, 0x3c64(%r10,%rax,8)
140004c91: 41 0f 45 f6                 	cmovnel	%r14d, %esi
140004c95: 41 09 f3                    	orl	%esi, %r11d
140004c98: 48 ff c0                    	incq	%rax
140004c9b: 49 ff cc                    	decq	%r12
140004c9e: 75 e0                       	jne	0x140004c80 <.text+0x3c80>
140004ca0: 45 89 58 0c                 	movl	%r11d, 0xc(%r8)
140004ca4: 45 85 ff                    	testl	%r15d, %r15d
140004ca7: 78 5a                       	js	0x140004d03 <.text+0x3d03>
140004ca9: 48 ff c7                    	incq	%rdi
140004cac: 49 63 81 00 18 00 00        	movslq	0x1800(%r9), %rax
140004cb3: 48 39 c7                    	cmpq	%rax, %rdi
140004cb6: 0f 8c 34 fe ff ff           	jl	0x140004af0 <.text+0x3af0>
140004cbc: eb 31                       	jmp	0x140004cef <.text+0x3cef>
140004cbe: 44 8b 69 04                 	movl	0x4(%rcx), %r13d
140004cc2: 8b 49 0c                    	movl	0xc(%rcx), %ecx
140004cc5: 01 e9                       	addl	%ebp, %ecx
140004cc7: 45 29 ef                    	subl	%r13d, %r15d
140004cca: 45 89 78 14                 	movl	%r15d, 0x14(%r8)
140004cce: 89 c8                       	movl	%ecx, %eax
140004cd0: 99                          	cltd
140004cd1: 41 f7 fc                    	idivl	%r12d
140004cd4: 83 fa 01                    	cmpl	$0x1, %edx
140004cd7: 0f 85 d8 fe ff ff           	jne	0x140004bb5 <.text+0x3bb5>
140004cdd: 8b 04 24                    	movl	(%rsp), %eax
140004ce0: 83 c0 03                    	addl	$0x3, %eax
140004ce3: 89 04 24                    	movl	%eax, (%rsp)
140004ce6: 41 89 40 10                 	movl	%eax, 0x10(%r8)
140004cea: e9 c6 fe ff ff              	jmp	0x140004bb5 <.text+0x3bb5>
140004cef: 41 c7 40 18 01 00 00 00     	movl	$0x1, 0x18(%r8)
140004cf7: b8 01 00 00 00              	movl	$0x1, %eax
140004cfc: eb 07                       	jmp	0x140004d05 <.text+0x3d05>
140004cfe: ff c5                       	incl	%ebp
140004d00: 41 89 28                    	movl	%ebp, (%r8)
140004d03: 31 c0                       	xorl	%eax, %eax
140004d05: 48 83 c4 08                 	addq	$0x8, %rsp
140004d09: 5b                          	popq	%rbx
140004d0a: 5d                          	popq	%rbp
140004d0b: 5f                          	popq	%rdi
140004d0c: 5e                          	popq	%rsi
140004d0d: 41 5c                       	popq	%r12
140004d0f: 41 5d                       	popq	%r13
140004d11: 41 5e                       	popq	%r14
140004d13: 41 5f                       	popq	%r15
140004d15: c3                          	retq
140004d16: cc                          	int3
140004d17: cc                          	int3
140004d18: cc                          	int3
140004d19: cc                          	int3
140004d1a: cc                          	int3
140004d1b: cc                          	int3
140004d1c: cc                          	int3
140004d1d: cc                          	int3
140004d1e: cc                          	int3
140004d1f: cc                          	int3
140004d20: 56                          	pushq	%rsi
140004d21: 57                          	pushq	%rdi
140004d22: 53                          	pushq	%rbx
140004d23: 89 d0                       	movl	%edx, %eax
140004d25: 44 8b 19                    	movl	(%rcx), %r11d
140004d28: 99                          	cltd
140004d29: 41 f7 fb                    	idivl	%r11d
140004d2c: 41 89 c1                    	movl	%eax, %r9d
140004d2f: 41 89 c2                    	movl	%eax, %r10d
140004d32: 8d 72 01                    	leal	0x1(%rdx), %esi
140004d35: 09 f0                       	orl	%esi, %eax
140004d37: 0f 98 c3                    	sets	%bl
140004d3a: 44 39 de                    	cmpl	%r11d, %esi
140004d3d: 40 0f 9d c7                 	setge	%dil
140004d41: 31 c0                       	xorl	%eax, %eax
140004d43: 40 08 df                    	orb	%bl, %dil
140004d46: 75 17                       	jne	0x140004d5f <.text+0x3d5f>
140004d48: 44 3b 51 04                 	cmpl	0x4(%rcx), %r10d
140004d4c: 7d 11                       	jge	0x140004d5f <.text+0x3d5f>
140004d4e: 45 0f af d9                 	imull	%r9d, %r11d
140004d52: 41 01 f3                    	addl	%esi, %r11d
140004d55: 78 08                       	js	0x140004d5f <.text+0x3d5f>
140004d57: 45 89 18                    	movl	%r11d, (%r8)
140004d5a: b8 01 00 00 00              	movl	$0x1, %eax
140004d5f: 41 8d 71 01                 	leal	0x1(%r9), %esi
140004d63: 41 89 f3                    	movl	%esi, %r11d
140004d66: 41 09 d3                    	orl	%edx, %r11d
140004d69: 78 1e                       	js	0x140004d89 <.text+0x3d89>
140004d6b: 44 8b 19                    	movl	(%rcx), %r11d
140004d6e: 44 39 da                    	cmpl	%r11d, %edx
140004d71: 7d 16                       	jge	0x140004d89 <.text+0x3d89>
140004d73: 3b 71 04                    	cmpl	0x4(%rcx), %esi
140004d76: 7d 11                       	jge	0x140004d89 <.text+0x3d89>
140004d78: 44 0f af de                 	imull	%esi, %r11d
140004d7c: 41 01 d3                    	addl	%edx, %r11d
140004d7f: 78 08                       	js	0x140004d89 <.text+0x3d89>
140004d81: 89 c6                       	movl	%eax, %esi
140004d83: ff c0                       	incl	%eax
140004d85: 45 89 1c b0                 	movl	%r11d, (%r8,%rsi,4)
140004d89: 8d 72 ff                    	leal	-0x1(%rdx), %esi
140004d8c: 45 89 cb                    	movl	%r9d, %r11d
140004d8f: 41 09 f3                    	orl	%esi, %r11d
140004d92: 78 1f                       	js	0x140004db3 <.text+0x3db3>
140004d94: 44 8b 19                    	movl	(%rcx), %r11d
140004d97: 44 39 da                    	cmpl	%r11d, %edx
140004d9a: 7f 17                       	jg	0x140004db3 <.text+0x3db3>
140004d9c: 44 3b 51 04                 	cmpl	0x4(%rcx), %r10d
140004da0: 7d 11                       	jge	0x140004db3 <.text+0x3db3>
140004da2: 45 0f af d9                 	imull	%r9d, %r11d
140004da6: 41 01 f3                    	addl	%esi, %r11d
140004da9: 78 08                       	js	0x140004db3 <.text+0x3db3>
140004dab: 89 c6                       	movl	%eax, %esi
140004dad: ff c0                       	incl	%eax
140004daf: 45 89 1c b0                 	movl	%r11d, (%r8,%rsi,4)
140004db3: 41 ff c9                    	decl	%r9d
140004db6: 45 89 cb                    	movl	%r9d, %r11d
140004db9: 41 09 d3                    	orl	%edx, %r11d
140004dbc: 78 1f                       	js	0x140004ddd <.text+0x3ddd>
140004dbe: 44 8b 19                    	movl	(%rcx), %r11d
140004dc1: 44 39 da                    	cmpl	%r11d, %edx
140004dc4: 7d 17                       	jge	0x140004ddd <.text+0x3ddd>
140004dc6: 44 3b 51 04                 	cmpl	0x4(%rcx), %r10d
140004dca: 7f 11                       	jg	0x140004ddd <.text+0x3ddd>
140004dcc: 45 0f af d9                 	imull	%r9d, %r11d
140004dd0: 41 01 d3                    	addl	%edx, %r11d
140004dd3: 78 08                       	js	0x140004ddd <.text+0x3ddd>
140004dd5: 89 c1                       	movl	%eax, %ecx
140004dd7: ff c0                       	incl	%eax
140004dd9: 45 89 1c 88                 	movl	%r11d, (%r8,%rcx,4)
140004ddd: 5b                          	popq	%rbx
140004dde: 5f                          	popq	%rdi
140004ddf: 5e                          	popq	%rsi
140004de0: c3                          	retq
140004de1: cc                          	int3
140004de2: cc                          	int3
140004de3: cc                          	int3
140004de4: cc                          	int3
140004de5: cc                          	int3
140004de6: cc                          	int3
140004de7: cc                          	int3
140004de8: cc                          	int3
140004de9: cc                          	int3
140004dea: cc                          	int3
140004deb: cc                          	int3
140004dec: cc                          	int3
140004ded: cc                          	int3
140004dee: cc                          	int3
140004def: cc                          	int3
140004df0: 56                          	pushq	%rsi
140004df1: 57                          	pushq	%rdi
140004df2: 48 83 ec 28                 	subq	$0x28, %rsp
140004df6: 48 8b 05 7b 27 00 00        	movq	0x277b(%rip), %rax      # 0x140007578
140004dfd: 83 38 02                    	cmpl	$0x2, (%rax)
140004e00: 74 06                       	je	0x140004e08 <.text+0x3e08>
140004e02: c7 00 02 00 00 00           	movl	$0x2, (%rax)
140004e08: 83 fa 01                    	cmpl	$0x1, %edx
140004e0b: 74 3c                       	je	0x140004e49 <.text+0x3e49>
140004e0d: 83 fa 02                    	cmpl	$0x2, %edx
140004e10: 75 13                       	jne	0x140004e25 <.text+0x3e25>
140004e12: 48 8d 35 b7 2b 00 00        	leaq	0x2bb7(%rip), %rsi      # 0x1400079d0
140004e19: 48 8d 3d b0 2b 00 00        	leaq	0x2bb0(%rip), %rdi      # 0x1400079d0
140004e20: 48 39 f7                    	cmpq	%rsi, %rdi
140004e23: 75 14                       	jne	0x140004e39 <.text+0x3e39>
140004e25: 48 83 c4 28                 	addq	$0x28, %rsp
140004e29: 5f                          	popq	%rdi
140004e2a: 5e                          	popq	%rsi
140004e2b: c3                          	retq
140004e2c: 0f 1f 40 00                 	nopl	(%rax)
140004e30: 48 83 c7 08                 	addq	$0x8, %rdi
140004e34: 48 39 fe                    	cmpq	%rdi, %rsi
140004e37: 74 ec                       	je	0x140004e25 <.text+0x3e25>
140004e39: 48 8b 07                    	movq	(%rdi), %rax
140004e3c: 48 85 c0                    	testq	%rax, %rax
140004e3f: 74 ef                       	je	0x140004e30 <.text+0x3e30>
140004e41: ff 15 69 2b 00 00           	callq	*0x2b69(%rip)           # 0x1400079b0
140004e47: eb e7                       	jmp	0x140004e30 <.text+0x3e30>
140004e49: ba 01 00 00 00              	movl	$0x1, %edx
140004e4e: 48 83 c4 28                 	addq	$0x28, %rsp
140004e52: 5f                          	popq	%rdi
140004e53: 5e                          	popq	%rsi
140004e54: e9 c7 0a 00 00              	jmp	0x140005920 <.text+0x4920>
140004e59: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004e60: 31 c0                       	xorl	%eax, %eax
140004e62: c3                          	retq
140004e63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004e70: 83 fa 03                    	cmpl	$0x3, %edx
140004e73: 0f 84 a7 0a 00 00           	je	0x140005920 <.text+0x4920>
140004e79: 85 d2                       	testl	%edx, %edx
140004e7b: 0f 84 9f 0a 00 00           	je	0x140005920 <.text+0x4920>
140004e81: c3                          	retq
140004e82: cc                          	int3
140004e83: cc                          	int3
140004e84: cc                          	int3
140004e85: cc                          	int3
140004e86: cc                          	int3
140004e87: cc                          	int3
140004e88: cc                          	int3
140004e89: cc                          	int3
140004e8a: cc                          	int3
140004e8b: cc                          	int3
140004e8c: cc                          	int3
140004e8d: cc                          	int3
140004e8e: cc                          	int3
140004e8f: cc                          	int3
140004e90: 48 83 ec 28                 	subq	$0x28, %rsp
140004e94: 48 8b 05 6d 51 00 00        	movq	0x516d(%rip), %rax      # 0x14000a008
140004e9b: 48 8b 00                    	movq	(%rax), %rax
140004e9e: 48 85 c0                    	testq	%rax, %rax
140004ea1: 74 2e                       	je	0x140004ed1 <.text+0x3ed1>
140004ea3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004eb0: ff 15 fa 2a 00 00           	callq	*0x2afa(%rip)           # 0x1400079b0
140004eb6: 48 8b 05 4b 51 00 00        	movq	0x514b(%rip), %rax      # 0x14000a008
140004ebd: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140004ec1: 48 89 0d 40 51 00 00        	movq	%rcx, 0x5140(%rip)      # 0x14000a008
140004ec8: 48 8b 40 08                 	movq	0x8(%rax), %rax
140004ecc: 48 85 c0                    	testq	%rax, %rax
140004ecf: 75 df                       	jne	0x140004eb0 <.text+0x3eb0>
140004ed1: 48 83 c4 28                 	addq	$0x28, %rsp
140004ed5: c3                          	retq
140004ed6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004ee0: 56                          	pushq	%rsi
140004ee1: 57                          	pushq	%rdi
140004ee2: 48 83 ec 28                 	subq	$0x28, %rsp
140004ee6: 48 8b 35 93 26 00 00        	movq	0x2693(%rip), %rsi      # 0x140007580
140004eed: 8b 06                       	movl	(%rsi), %eax
140004eef: 83 f8 ff                    	cmpl	$-0x1, %eax
140004ef2: 75 18                       	jne	0x140004f0c <.text+0x3f0c>
140004ef4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004ef9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004f00: 8d 48 02                    	leal	0x2(%rax), %ecx
140004f03: ff c0                       	incl	%eax
140004f05: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004f0a: 75 f4                       	jne	0x140004f00 <.text+0x3f00>
140004f0c: 85 c0                       	testl	%eax, %eax
140004f0e: 74 24                       	je	0x140004f34 <.text+0x3f34>
140004f10: 89 c7                       	movl	%eax, %edi
140004f12: 48 ff cf                    	decq	%rdi
140004f15: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004f20: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004f25: ff 15 85 2a 00 00           	callq	*0x2a85(%rip)           # 0x1400079b0
140004f2b: 89 f8                       	movl	%edi, %eax
140004f2d: 48 ff cf                    	decq	%rdi
140004f30: 85 c0                       	testl	%eax, %eax
140004f32: 75 ec                       	jne	0x140004f20 <.text+0x3f20>
140004f34: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140004e90 <.text+0x3e90>
140004f3b: 48 83 c4 28                 	addq	$0x28, %rsp
140004f3f: 5f                          	popq	%rdi
140004f40: 5e                          	popq	%rsi
140004f41: e9 aa c4 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004f46: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140004f50: 56                          	pushq	%rsi
140004f51: 57                          	pushq	%rdi
140004f52: 48 83 ec 28                 	subq	$0x28, %rsp
140004f56: 80 3d 27 51 00 00 00        	cmpb	$0x0, 0x5127(%rip)      # 0x14000a084
140004f5d: 74 07                       	je	0x140004f66 <.text+0x3f66>
140004f5f: 48 83 c4 28                 	addq	$0x28, %rsp
140004f63: 5f                          	popq	%rdi
140004f64: 5e                          	popq	%rsi
140004f65: c3                          	retq
140004f66: c6 05 17 51 00 00 01        	movb	$0x1, 0x5117(%rip)      # 0x14000a084
140004f6d: 48 8b 35 0c 26 00 00        	movq	0x260c(%rip), %rsi      # 0x140007580
140004f74: 8b 06                       	movl	(%rsi), %eax
140004f76: 83 f8 ff                    	cmpl	$-0x1, %eax
140004f79: 75 11                       	jne	0x140004f8c <.text+0x3f8c>
140004f7b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004f80: 8d 48 02                    	leal	0x2(%rax), %ecx
140004f83: ff c0                       	incl	%eax
140004f85: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140004f8a: 75 f4                       	jne	0x140004f80 <.text+0x3f80>
140004f8c: 85 c0                       	testl	%eax, %eax
140004f8e: 74 24                       	je	0x140004fb4 <.text+0x3fb4>
140004f90: 89 c7                       	movl	%eax, %edi
140004f92: 48 ff cf                    	decq	%rdi
140004f95: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004fa0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140004fa5: ff 15 05 2a 00 00           	callq	*0x2a05(%rip)           # 0x1400079b0
140004fab: 89 f8                       	movl	%edi, %eax
140004fad: 48 ff cf                    	decq	%rdi
140004fb0: 85 c0                       	testl	%eax, %eax
140004fb2: 75 ec                       	jne	0x140004fa0 <.text+0x3fa0>
140004fb4: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140004e90 <.text+0x3e90>
140004fbb: 48 83 c4 28                 	addq	$0x28, %rsp
140004fbf: 5f                          	popq	%rdi
140004fc0: 5e                          	popq	%rsi
140004fc1: e9 2a c4 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140004fc6: cc                          	int3
140004fc7: cc                          	int3
140004fc8: cc                          	int3
140004fc9: cc                          	int3
140004fca: cc                          	int3
140004fcb: cc                          	int3
140004fcc: cc                          	int3
140004fcd: cc                          	int3
140004fce: cc                          	int3
140004fcf: cc                          	int3
140004fd0: 56                          	pushq	%rsi
140004fd1: 57                          	pushq	%rdi
140004fd2: 48 83 ec 38                 	subq	$0x38, %rsp
140004fd6: be 01 00 00 00              	movl	$0x1, %esi
140004fdb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140004fdf: 75 26                       	jne	0x140005007 <.text+0x4007>
140004fe1: 8b 01                       	movl	(%rcx), %eax
140004fe3: 48 89 cf                    	movq	%rcx, %rdi
140004fe6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004feb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140004ff0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140004ff5: 89 c1                       	movl	%eax, %ecx
140004ff7: e8 b4 10 00 00              	callq	0x1400060b0 <.text+0x50b0>
140004ffc: 85 c0                       	testl	%eax, %eax
140004ffe: 74 07                       	je	0x140005007 <.text+0x4007>
140005000: 83 f8 ff                    	cmpl	$-0x1, %eax
140005003: 75 0b                       	jne	0x140005010 <.text+0x4010>
140005005: 31 f6                       	xorl	%esi, %esi
140005007: 89 f0                       	movl	%esi, %eax
140005009: 48 83 c4 38                 	addq	$0x38, %rsp
14000500d: 5f                          	popq	%rdi
14000500e: 5e                          	popq	%rsi
14000500f: c3                          	retq
140005010: 8b 0f                       	movl	(%rdi), %ecx
140005012: e8 c9 0f 00 00              	callq	0x140005fe0 <.text+0x4fe0>
140005017: cc                          	int3
140005018: cc                          	int3
140005019: cc                          	int3
14000501a: cc                          	int3
14000501b: cc                          	int3
14000501c: cc                          	int3
14000501d: cc                          	int3
14000501e: cc                          	int3
14000501f: cc                          	int3
140005020: 48 83 ec 48                 	subq	$0x48, %rsp
140005024: 48 8b 05 65 50 00 00        	movq	0x5065(%rip), %rax      # 0x14000a090
14000502b: 48 85 c0                    	testq	%rax, %rax
14000502e: 74 2d                       	je	0x14000505d <.text+0x405d>
140005030: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140005036: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
14000503a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
14000503f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140005045: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000504b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140005051: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140005056: ff 15 54 29 00 00           	callq	*0x2954(%rip)           # 0x1400079b0
14000505c: 90                          	nop
14000505d: 48 83 c4 48                 	addq	$0x48, %rsp
140005061: c3                          	retq
140005062: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005070: 48 89 0d 19 50 00 00        	movq	%rcx, 0x5019(%rip)      # 0x14000a090
140005077: e9 74 0f 00 00              	jmp	0x140005ff0 <.text+0x4ff0>
14000507c: cc                          	int3
14000507d: cc                          	int3
14000507e: cc                          	int3
14000507f: cc                          	int3
140005080: db e3                       	fninit
140005082: c3                          	retq
140005083: cc                          	int3
140005084: cc                          	int3
140005085: cc                          	int3
140005086: cc                          	int3
140005087: cc                          	int3
140005088: cc                          	int3
140005089: cc                          	int3
14000508a: cc                          	int3
14000508b: cc                          	int3
14000508c: cc                          	int3
14000508d: cc                          	int3
14000508e: cc                          	int3
14000508f: cc                          	int3
140005090: 56                          	pushq	%rsi
140005091: 57                          	pushq	%rdi
140005092: 48 83 ec 38                 	subq	$0x38, %rsp
140005096: 48 89 ce                    	movq	%rcx, %rsi
140005099: 8b 01                       	movl	(%rcx), %eax
14000509b: ff c8                       	decl	%eax
14000509d: 83 f8 05                    	cmpl	$0x5, %eax
1400050a0: 77 12                       	ja	0x1400050b4 <.text+0x40b4>
1400050a2: 89 c0                       	movl	%eax, %eax
1400050a4: 48 8d 0d f1 25 00 00        	leaq	0x25f1(%rip), %rcx      # 0x14000769c
1400050ab: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
1400050af: 48 01 cf                    	addq	%rcx, %rdi
1400050b2: eb 07                       	jmp	0x1400050bb <.text+0x40bb>
1400050b4: 48 8d 3d a6 25 00 00        	leaq	0x25a6(%rip), %rdi      # 0x140007661
1400050bb: b9 02 00 00 00              	movl	$0x2, %ecx
1400050c0: e8 eb 0d 00 00              	callq	0x140005eb0 <.text+0x4eb0>
1400050c5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
1400050c9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
1400050cd: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
1400050d2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
1400050d8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
1400050dd: 48 8d 15 8b 25 00 00        	leaq	0x258b(%rip), %rdx      # 0x14000766f
1400050e4: 48 89 c1                    	movq	%rax, %rcx
1400050e7: 49 89 f8                    	movq	%rdi, %r8
1400050ea: e8 21 06 00 00              	callq	0x140005710 <.text+0x4710>
1400050ef: 31 c0                       	xorl	%eax, %eax
1400050f1: 48 83 c4 38                 	addq	$0x38, %rsp
1400050f5: 5f                          	popq	%rdi
1400050f6: 5e                          	popq	%rsi
1400050f7: c3                          	retq
1400050f8: cc                          	int3
1400050f9: cc                          	int3
1400050fa: cc                          	int3
1400050fb: cc                          	int3
1400050fc: cc                          	int3
1400050fd: cc                          	int3
1400050fe: cc                          	int3
1400050ff: cc                          	int3
140005100: 55                          	pushq	%rbp
140005101: 41 57                       	pushq	%r15
140005103: 41 56                       	pushq	%r14
140005105: 41 55                       	pushq	%r13
140005107: 41 54                       	pushq	%r12
140005109: 56                          	pushq	%rsi
14000510a: 57                          	pushq	%rdi
14000510b: 53                          	pushq	%rbx
14000510c: 48 83 ec 18                 	subq	$0x18, %rsp
140005110: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005115: 80 3d 9c 4f 00 00 00        	cmpb	$0x0, 0x4f9c(%rip)      # 0x14000a0b8
14000511c: 0f 85 6d 01 00 00           	jne	0x14000528f <.text+0x428f>
140005122: c6 05 8f 4f 00 00 01        	movb	$0x1, 0x4f8f(%rip)      # 0x14000a0b8
140005129: 48 83 ec 20                 	subq	$0x20, %rsp
14000512d: e8 0e 0b 00 00              	callq	0x140005c40 <.text+0x4c40>
140005132: 48 83 c4 20                 	addq	$0x20, %rsp
140005136: 48 98                       	cltq
140005138: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
14000513c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005144: 48 83 e0 f0                 	andq	$-0x10, %rax
140005148: e8 c7 04 00 00              	callq	0x140005614 <.text+0x4614>
14000514d: 48 29 c4                    	subq	%rax, %rsp
140005150: 48 89 e0                    	movq	%rsp, %rax
140005153: 48 89 05 66 4f 00 00        	movq	%rax, 0x4f66(%rip)      # 0x14000a0c0
14000515a: c7 05 64 4f 00 00 00 00 00 00       	movl	$0x0, 0x4f64(%rip) # 0x14000a0c8
140005164: 48 8b 3d c5 26 00 00        	movq	0x26c5(%rip), %rdi      # 0x140007830
14000516b: 48 89 f8                    	movq	%rdi, %rax
14000516e: 48 2b 05 c3 26 00 00        	subq	0x26c3(%rip), %rax      # 0x140007838
140005175: 48 83 f8 07                 	cmpq	$0x7, %rax
140005179: 0f 8e 10 01 00 00           	jle	0x14000528f <.text+0x428f>
14000517f: 48 8b 1d b2 26 00 00        	movq	0x26b2(%rip), %rbx      # 0x140007838
140005186: 48 89 f8                    	movq	%rdi, %rax
140005189: 48 29 d8                    	subq	%rbx, %rax
14000518c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005190: 7c 2c                       	jl	0x1400051be <.text+0x41be>
140005192: 48 8b 1d 9f 26 00 00        	movq	0x269f(%rip), %rbx      # 0x140007838
140005199: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000519c: 75 2f                       	jne	0x1400051cd <.text+0x41cd>
14000519e: 48 8b 1d 93 26 00 00        	movq	0x2693(%rip), %rbx      # 0x140007838
1400051a5: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400051a9: 75 22                       	jne	0x1400051cd <.text+0x41cd>
1400051ab: 48 8b 05 86 26 00 00        	movq	0x2686(%rip), %rax      # 0x140007838
1400051b2: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
1400051b6: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
1400051ba: 48 0f 45 d8                 	cmovneq	%rax, %rbx
1400051be: 83 3b 00                    	cmpl	$0x0, (%rbx)
1400051c1: 75 0a                       	jne	0x1400051cd <.text+0x41cd>
1400051c3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
1400051c7: 0f 84 d3 00 00 00           	je	0x1400052a0 <.text+0x42a0>
1400051cd: 48 3b 1d 5c 26 00 00        	cmpq	0x265c(%rip), %rbx      # 0x140007830
1400051d4: 73 48                       	jae	0x14000521e <.text+0x421e>
1400051d6: 4c 8b 35 2b 1e 00 00        	movq	0x1e2b(%rip), %r14      # 0x140007008
1400051dd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400051e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400051f0: 8b 03                       	movl	(%rbx), %eax
1400051f2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400051f5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400051f9: 4c 01 f1                    	addq	%r14, %rcx
1400051fc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400051ff: 48 83 ec 20                 	subq	$0x20, %rsp
140005203: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005209: 48 89 f2                    	movq	%rsi, %rdx
14000520c: e8 ff 01 00 00              	callq	0x140005410 <.text+0x4410>
140005211: 48 83 c4 20                 	addq	$0x20, %rsp
140005215: 48 83 c3 08                 	addq	$0x8, %rbx
140005219: 48 39 fb                    	cmpq	%rdi, %rbx
14000521c: 72 d2                       	jb	0x1400051f0 <.text+0x41f0>
14000521e: 8b 05 a4 4e 00 00           	movl	0x4ea4(%rip), %eax      # 0x14000a0c8
140005224: 85 c0                       	testl	%eax, %eax
140005226: 7e 67                       	jle	0x14000528f <.text+0x428f>
140005228: bf 10 00 00 00              	movl	$0x10, %edi
14000522d: 48 8b 15 8c 4e 00 00        	movq	0x4e8c(%rip), %rdx      # 0x14000a0c0
140005234: 31 db                       	xorl	%ebx, %ebx
140005236: 48 89 ee                    	movq	%rbp, %rsi
140005239: 4c 8b 35 c8 2b 00 00        	movq	0x2bc8(%rip), %r14      # 0x140007e08
140005240: eb 1d                       	jmp	0x14000525f <.text+0x425f>
140005242: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005250: 48 ff c3                    	incq	%rbx
140005253: 48 63 c8                    	movslq	%eax, %rcx
140005256: 48 83 c7 28                 	addq	$0x28, %rdi
14000525a: 48 39 cb                    	cmpq	%rcx, %rbx
14000525d: 7d 30                       	jge	0x14000528f <.text+0x428f>
14000525f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140005264: 45 85 c0                    	testl	%r8d, %r8d
140005267: 74 e7                       	je	0x140005250 <.text+0x4250>
140005269: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
14000526e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140005272: 48 83 ec 20                 	subq	$0x20, %rsp
140005276: 49 89 f1                    	movq	%rsi, %r9
140005279: 41 ff d6                    	callq	*%r14
14000527c: 48 83 c4 20                 	addq	$0x20, %rsp
140005280: 48 8b 15 39 4e 00 00        	movq	0x4e39(%rip), %rdx      # 0x14000a0c0
140005287: 8b 05 3b 4e 00 00           	movl	0x4e3b(%rip), %eax      # 0x14000a0c8
14000528d: eb c1                       	jmp	0x140005250 <.text+0x4250>
14000528f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140005293: 5b                          	popq	%rbx
140005294: 5f                          	popq	%rdi
140005295: 5e                          	popq	%rsi
140005296: 41 5c                       	popq	%r12
140005298: 41 5d                       	popq	%r13
14000529a: 41 5e                       	popq	%r14
14000529c: 41 5f                       	popq	%r15
14000529e: 5d                          	popq	%rbp
14000529f: c3                          	retq
1400052a0: 8b 53 08                    	movl	0x8(%rbx), %edx
1400052a3: 83 fa 01                    	cmpl	$0x1, %edx
1400052a6: 0f 85 45 01 00 00           	jne	0x1400053f1 <.text+0x43f1>
1400052ac: 48 83 c3 0c                 	addq	$0xc, %rbx
1400052b0: 48 3b 1d 79 25 00 00        	cmpq	0x2579(%rip), %rbx      # 0x140007830
1400052b7: 0f 83 61 ff ff ff           	jae	0x14000521e <.text+0x421e>
1400052bd: 4c 8b 35 44 1d 00 00        	movq	0x1d44(%rip), %r14      # 0x140007008
1400052c4: 4c 8d 3d ed 23 00 00        	leaq	0x23ed(%rip), %r15      # 0x1400076b8
1400052cb: 4c 8d 25 3e 25 00 00        	leaq	0x253e(%rip), %r12      # 0x140007810
1400052d2: 48 89 ee                    	movq	%rbp, %rsi
1400052d5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
1400052df: eb 37                       	jmp	0x140005318 <.text+0x4318>
1400052e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400052f0: 44 89 c1                    	movl	%r8d, %ecx
1400052f3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
1400052f8: 48 83 ec 20                 	subq	$0x20, %rsp
1400052fc: 48 89 c1                    	movq	%rax, %rcx
1400052ff: 48 89 f2                    	movq	%rsi, %rdx
140005302: e8 09 01 00 00              	callq	0x140005410 <.text+0x4410>
140005307: 48 83 c4 20                 	addq	$0x20, %rsp
14000530b: 48 83 c3 0c                 	addq	$0xc, %rbx
14000530f: 48 39 fb                    	cmpq	%rdi, %rbx
140005312: 0f 83 06 ff ff ff           	jae	0x14000521e <.text+0x421e>
140005318: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
14000531c: 8d 42 ff                    	leal	-0x1(%rdx), %eax
14000531f: 89 d1                       	movl	%edx, %ecx
140005321: 31 c1                       	xorl	%eax, %ecx
140005323: 39 c1                       	cmpl	%eax, %ecx
140005325: 0f 86 ae 00 00 00           	jbe	0x1400053d9 <.text+0x43d9>
14000532b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005330: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005334: 83 f9 03                    	cmpl	$0x3, %ecx
140005337: 0f 87 9c 00 00 00           	ja	0x1400053d9 <.text+0x43d9>
14000533d: 8b 43 04                    	movl	0x4(%rbx), %eax
140005340: 4c 01 f0                    	addq	%r14, %rax
140005343: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005347: 4c 01 f9                    	addq	%r15, %rcx
14000534a: ff e1                       	jmpq	*%rcx
14000534c: 0f b6 08                    	movzbl	(%rax), %ecx
14000534f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140005356: 84 c9                       	testb	%cl, %cl
140005358: eb 1c                       	jmp	0x140005376 <.text+0x4376>
14000535a: 8b 08                       	movl	(%rax), %ecx
14000535c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140005360: 85 c9                       	testl	%ecx, %ecx
140005362: eb 12                       	jmp	0x140005376 <.text+0x4376>
140005364: 4c 8b 10                    	movq	(%rax), %r10
140005367: eb 11                       	jmp	0x14000537a <.text+0x437a>
140005369: 0f b7 08                    	movzwl	(%rax), %ecx
14000536c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005373: 66 85 c9                    	testw	%cx, %cx
140005376: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
14000537a: 8b 0b                       	movl	(%rbx), %ecx
14000537c: 49 29 ca                    	subq	%rcx, %r10
14000537f: 4d 29 f2                    	subq	%r14, %r10
140005382: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005386: 4d 01 ca                    	addq	%r9, %r10
140005389: 4c 89 55 00                 	movq	%r10, (%rbp)
14000538d: 83 fa 3f                    	cmpl	$0x3f, %edx
140005390: 0f 87 5a ff ff ff           	ja	0x1400052f0 <.text+0x42f0>
140005396: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
14000539d: 89 d1                       	movl	%edx, %ecx
14000539f: 49 d3 e3                    	shlq	%cl, %r11
1400053a2: 49 f7 d3                    	notq	%r11
1400053a5: 4d 39 da                    	cmpq	%r11, %r10
1400053a8: 7f 17                       	jg	0x1400053c1 <.text+0x43c1>
1400053aa: 89 d1                       	movl	%edx, %ecx
1400053ac: fe c9                       	decb	%cl
1400053ae: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
1400053b5: 49 d3 e3                    	shlq	%cl, %r11
1400053b8: 4d 39 da                    	cmpq	%r11, %r10
1400053bb: 0f 8d 2f ff ff ff           	jge	0x1400052f0 <.text+0x42f0>
1400053c1: 48 83 ec 30                 	subq	$0x30, %rsp
1400053c5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
1400053ca: 48 8d 0d 53 23 00 00        	leaq	0x2353(%rip), %rcx      # 0x140007724
1400053d1: 49 89 c0                    	movq	%rax, %r8
1400053d4: e8 d7 01 00 00              	callq	0x1400055b0 <.text+0x45b0>
1400053d9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
1400053e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400053e5: 48 8d 0d 0e 23 00 00        	leaq	0x230e(%rip), %rcx      # 0x1400076fa
1400053ec: e8 bf 01 00 00              	callq	0x1400055b0 <.text+0x45b0>
1400053f1: 48 83 ec 20                 	subq	$0x20, %rsp
1400053f5: 48 8d 0d cc 22 00 00        	leaq	0x22cc(%rip), %rcx      # 0x1400076c8
1400053fc: e8 af 01 00 00              	callq	0x1400055b0 <.text+0x45b0>
140005401: cc                          	int3
140005402: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005410: 41 57                       	pushq	%r15
140005412: 41 56                       	pushq	%r14
140005414: 41 54                       	pushq	%r12
140005416: 56                          	pushq	%rsi
140005417: 57                          	pushq	%rdi
140005418: 53                          	pushq	%rbx
140005419: 48 83 ec 58                 	subq	$0x58, %rsp
14000541d: 4c 89 c7                    	movq	%r8, %rdi
140005420: 48 89 d3                    	movq	%rdx, %rbx
140005423: 48 89 ce                    	movq	%rcx, %rsi
140005426: 4c 63 3d 9b 4c 00 00        	movslq	0x4c9b(%rip), %r15      # 0x14000a0c8
14000542d: 4d 85 ff                    	testq	%r15, %r15
140005430: 7e 47                       	jle	0x140005479 <.text+0x4479>
140005432: 48 8b 05 87 4c 00 00        	movq	0x4c87(%rip), %rax      # 0x14000a0c0
140005439: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005441: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005445: 31 d2                       	xorl	%edx, %edx
140005447: eb 10                       	jmp	0x140005459 <.text+0x4459>
140005449: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005450: 48 83 c2 28                 	addq	$0x28, %rdx
140005454: 48 39 d1                    	cmpq	%rdx, %rcx
140005457: 74 23                       	je	0x14000547c <.text+0x447c>
140005459: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
14000545e: 49 39 f0                    	cmpq	%rsi, %r8
140005461: 77 ed                       	ja	0x140005450 <.text+0x4450>
140005463: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005468: 45 8b 49 08                 	movl	0x8(%r9), %r9d
14000546c: 4d 01 c8                    	addq	%r9, %r8
14000546f: 4c 39 c6                    	cmpq	%r8, %rsi
140005472: 73 dc                       	jae	0x140005450 <.text+0x4450>
140005474: e9 cf 00 00 00              	jmp	0x140005548 <.text+0x4548>
140005479: 45 31 ff                    	xorl	%r15d, %r15d
14000547c: 48 89 f1                    	movq	%rsi, %rcx
14000547f: e8 4c 07 00 00              	callq	0x140005bd0 <.text+0x4bd0>
140005484: 48 85 c0                    	testq	%rax, %rax
140005487: 0f 84 d8 00 00 00           	je	0x140005565 <.text+0x4565>
14000548d: 49 89 c6                    	movq	%rax, %r14
140005490: 48 8b 05 29 4c 00 00        	movq	0x4c29(%rip), %rax      # 0x14000a0c0
140005497: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
14000549f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
1400054a3: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
1400054a8: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
1400054b0: e8 1b 08 00 00              	callq	0x140005cd0 <.text+0x4cd0>
1400054b5: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
1400054b9: 48 01 c1                    	addq	%rax, %rcx
1400054bc: 48 8b 05 fd 4b 00 00        	movq	0x4bfd(%rip), %rax      # 0x14000a0c0
1400054c3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
1400054c8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400054cd: 41 b8 30 00 00 00           	movl	$0x30, %r8d
1400054d3: ff 15 37 29 00 00           	callq	*0x2937(%rip)           # 0x140007e10
1400054d9: 48 85 c0                    	testq	%rax, %rax
1400054dc: 0f 84 92 00 00 00           	je	0x140005574 <.text+0x4574>
1400054e2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
1400054e6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
1400054e9: 89 c2                       	movl	%eax, %edx
1400054eb: 31 ca                       	xorl	%ecx, %edx
1400054ed: 39 ca                       	cmpl	%ecx, %edx
1400054ef: 76 1e                       	jbe	0x14000550f <.text+0x450f>
1400054f1: f3 0f bc c0                 	tzcntl	%eax, %eax
1400054f5: 83 f8 07                    	cmpl	$0x7, %eax
1400054f8: 77 15                       	ja	0x14000550f <.text+0x450f>
1400054fa: b9 cc 00 00 00              	movl	$0xcc, %ecx
1400054ff: 0f a3 c1                    	btl	%eax, %ecx
140005502: 72 3e                       	jb	0x140005542 <.text+0x4542>
140005504: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000550a: 83 f8 01                    	cmpl	$0x1, %eax
14000550d: 74 06                       	je	0x140005515 <.text+0x4515>
14000550f: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005515: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
14000551a: 48 8b 05 9f 4b 00 00        	movq	0x4b9f(%rip), %rax      # 0x14000a0c0
140005521: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005525: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005529: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000552e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005533: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005538: ff 15 ca 28 00 00           	callq	*0x28ca(%rip)           # 0x140007e08
14000553e: 85 c0                       	testl	%eax, %eax
140005540: 74 52                       	je	0x140005594 <.text+0x4594>
140005542: ff 05 80 4b 00 00           	incl	0x4b80(%rip)            # 0x14000a0c8
140005548: 48 89 f1                    	movq	%rsi, %rcx
14000554b: 48 89 da                    	movq	%rbx, %rdx
14000554e: 49 89 f8                    	movq	%rdi, %r8
140005551: e8 3a 0a 00 00              	callq	0x140005f90 <.text+0x4f90>
140005556: 90                          	nop
140005557: 48 83 c4 58                 	addq	$0x58, %rsp
14000555b: 5b                          	popq	%rbx
14000555c: 5f                          	popq	%rdi
14000555d: 5e                          	popq	%rsi
14000555e: 41 5c                       	popq	%r12
140005560: 41 5e                       	popq	%r14
140005562: 41 5f                       	popq	%r15
140005564: c3                          	retq
140005565: 48 8d 0d 0b 22 00 00        	leaq	0x220b(%rip), %rcx      # 0x140007777
14000556c: 48 89 f2                    	movq	%rsi, %rdx
14000556f: e8 3c 00 00 00              	callq	0x1400055b0 <.text+0x45b0>
140005574: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005578: 48 8b 05 41 4b 00 00        	movq	0x4b41(%rip), %rax      # 0x14000a0c0
14000557f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140005583: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140005588: 48 8d 0d 08 22 00 00        	leaq	0x2208(%rip), %rcx      # 0x140007797
14000558f: e8 1c 00 00 00              	callq	0x1400055b0 <.text+0x45b0>
140005594: ff 15 3e 28 00 00           	callq	*0x283e(%rip)           # 0x140007dd8
14000559a: 48 8d 0d 27 22 00 00        	leaq	0x2227(%rip), %rcx      # 0x1400077c8
1400055a1: 89 c2                       	movl	%eax, %edx
1400055a3: e8 08 00 00 00              	callq	0x1400055b0 <.text+0x45b0>
1400055a8: cc                          	int3
1400055a9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400055b0: 56                          	pushq	%rsi
1400055b1: 48 83 ec 30                 	subq	$0x30, %rsp
1400055b5: 48 89 ce                    	movq	%rcx, %rsi
1400055b8: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
1400055bd: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400055c2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400055c7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400055cc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400055d1: b9 02 00 00 00              	movl	$0x2, %ecx
1400055d6: e8 d5 08 00 00              	callq	0x140005eb0 <.text+0x4eb0>
1400055db: 48 8d 15 0d 22 00 00        	leaq	0x220d(%rip), %rdx      # 0x1400077ef
1400055e2: 48 89 c1                    	movq	%rax, %rcx
1400055e5: e8 26 01 00 00              	callq	0x140005710 <.text+0x4710>
1400055ea: b9 02 00 00 00              	movl	$0x2, %ecx
1400055ef: e8 bc 08 00 00              	callq	0x140005eb0 <.text+0x4eb0>
1400055f4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400055f9: 48 89 c1                    	movq	%rax, %rcx
1400055fc: 48 89 f2                    	movq	%rsi, %rdx
1400055ff: e8 4c 08 00 00              	callq	0x140005e50 <.text+0x4e50>
140005604: e8 37 09 00 00              	callq	0x140005f40 <.text+0x4f40>
140005609: cc                          	int3
14000560a: cc                          	int3
14000560b: cc                          	int3
14000560c: cc                          	int3
14000560d: cc                          	int3
14000560e: cc                          	int3
14000560f: cc                          	int3
140005610: 31 c0                       	xorl	%eax, %eax
140005612: c3                          	retq
140005613: cc                          	int3
140005614: 51                          	pushq	%rcx
140005615: 50                          	pushq	%rax
140005616: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
14000561c: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140005621: 72 18                       	jb	0x14000563b <.text+0x463b>
140005623: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
14000562a: 48 85 09                    	testq	%rcx, (%rcx)
14000562d: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140005633: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005639: 77 e8                       	ja	0x140005623 <.text+0x4623>
14000563b: 48 29 c1                    	subq	%rax, %rcx
14000563e: 48 85 09                    	testq	%rcx, (%rcx)
140005641: 58                          	popq	%rax
140005642: 59                          	popq	%rcx
140005643: c3                          	retq
140005644: cc                          	int3
140005645: cc                          	int3
140005646: cc                          	int3
140005647: cc                          	int3
140005648: cc                          	int3
140005649: cc                          	int3
14000564a: cc                          	int3
14000564b: cc                          	int3
14000564c: cc                          	int3
14000564d: cc                          	int3
14000564e: cc                          	int3
14000564f: cc                          	int3
140005650: c3                          	retq
140005651: cc                          	int3
140005652: cc                          	int3
140005653: cc                          	int3
140005654: cc                          	int3
140005655: cc                          	int3
140005656: cc                          	int3
140005657: cc                          	int3
140005658: cc                          	int3
140005659: cc                          	int3
14000565a: cc                          	int3
14000565b: cc                          	int3
14000565c: cc                          	int3
14000565d: cc                          	int3
14000565e: cc                          	int3
14000565f: cc                          	int3
140005660: 41 57                       	pushq	%r15
140005662: 41 56                       	pushq	%r14
140005664: 56                          	pushq	%rsi
140005665: 57                          	pushq	%rdi
140005666: 53                          	pushq	%rbx
140005667: 48 83 ec 20                 	subq	$0x20, %rsp
14000566b: 44 89 cf                    	movl	%r9d, %edi
14000566e: 4c 89 c6                    	movq	%r8, %rsi
140005671: 48 89 d3                    	movq	%rdx, %rbx
140005674: 49 89 ce                    	movq	%rcx, %r14
140005677: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000567c: e8 7f 09 00 00              	callq	0x140006000 <.text+0x5000>
140005681: 83 ff 01                    	cmpl	$0x1, %edi
140005684: b9 02 00 00 00              	movl	$0x2, %ecx
140005689: 83 d9 00                    	sbbl	$0x0, %ecx
14000568c: e8 7f 09 00 00              	callq	0x140006010 <.text+0x5010>
140005691: e8 8a 09 00 00              	callq	0x140006020 <.text+0x5020>
140005696: 8b 00                       	movl	(%rax), %eax
140005698: 41 89 06                    	movl	%eax, (%r14)
14000569b: e8 90 09 00 00              	callq	0x140006030 <.text+0x5030>
1400056a0: 48 8b 00                    	movq	(%rax), %rax
1400056a3: 48 89 03                    	movq	%rax, (%rbx)
1400056a6: e8 95 09 00 00              	callq	0x140006040 <.text+0x5040>
1400056ab: 48 8b 00                    	movq	(%rax), %rax
1400056ae: 48 89 06                    	movq	%rax, (%rsi)
1400056b1: 41 8b 0f                    	movl	(%r15), %ecx
1400056b4: e8 97 09 00 00              	callq	0x140006050 <.text+0x5050>
1400056b9: 31 c0                       	xorl	%eax, %eax
1400056bb: 48 83 c4 20                 	addq	$0x20, %rsp
1400056bf: 5b                          	popq	%rbx
1400056c0: 5f                          	popq	%rdi
1400056c1: 5e                          	popq	%rsi
1400056c2: 41 5e                       	popq	%r14
1400056c4: 41 5f                       	popq	%r15
1400056c6: c3                          	retq
1400056c7: cc                          	int3
1400056c8: cc                          	int3
1400056c9: cc                          	int3
1400056ca: cc                          	int3
1400056cb: cc                          	int3
1400056cc: cc                          	int3
1400056cd: cc                          	int3
1400056ce: cc                          	int3
1400056cf: cc                          	int3
1400056d0: 48 8b 05 69 21 00 00        	movq	0x2169(%rip), %rax      # 0x140007840
1400056d7: 48 8b 00                    	movq	(%rax), %rax
1400056da: c3                          	retq
1400056db: cc                          	int3
1400056dc: cc                          	int3
1400056dd: cc                          	int3
1400056de: cc                          	int3
1400056df: cc                          	int3
1400056e0: 56                          	pushq	%rsi
1400056e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400056e5: 89 ce                       	movl	%ecx, %esi
1400056e7: b9 02 00 00 00              	movl	$0x2, %ecx
1400056ec: e8 bf 07 00 00              	callq	0x140005eb0 <.text+0x4eb0>
1400056f1: 48 8d 15 50 21 00 00        	leaq	0x2150(%rip), %rdx      # 0x140007848
1400056f8: 48 89 c1                    	movq	%rax, %rcx
1400056fb: 41 89 f0                    	movl	%esi, %r8d
1400056fe: e8 0d 00 00 00              	callq	0x140005710 <.text+0x4710>
140005703: b9 ff 00 00 00              	movl	$0xff, %ecx
140005708: e8 d3 08 00 00              	callq	0x140005fe0 <.text+0x4fe0>
14000570d: cc                          	int3
14000570e: cc                          	int3
14000570f: cc                          	int3
140005710: 56                          	pushq	%rsi
140005711: 57                          	pushq	%rdi
140005712: 48 83 ec 38                 	subq	$0x38, %rsp
140005716: 48 89 d6                    	movq	%rdx, %rsi
140005719: 48 89 cf                    	movq	%rcx, %rdi
14000571c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005721: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005726: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000572b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005730: e8 6b 07 00 00              	callq	0x140005ea0 <.text+0x4ea0>
140005735: 48 8b 08                    	movq	(%rax), %rcx
140005738: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000573d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005742: 48 89 fa                    	movq	%rdi, %rdx
140005745: 49 89 f0                    	movq	%rsi, %r8
140005748: 45 31 c9                    	xorl	%r9d, %r9d
14000574b: e8 20 09 00 00              	callq	0x140006070 <.text+0x5070>
140005750: 90                          	nop
140005751: 48 83 c4 38                 	addq	$0x38, %rsp
140005755: 5f                          	popq	%rdi
140005756: 5e                          	popq	%rsi
140005757: c3                          	retq
140005758: cc                          	int3
140005759: cc                          	int3
14000575a: cc                          	int3
14000575b: cc                          	int3
14000575c: cc                          	int3
14000575d: cc                          	int3
14000575e: cc                          	int3
14000575f: cc                          	int3
140005760: 56                          	pushq	%rsi
140005761: 57                          	pushq	%rdi
140005762: 48 83 ec 38                 	subq	$0x38, %rsp
140005766: 48 89 ce                    	movq	%rcx, %rsi
140005769: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
14000576e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005773: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005778: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
14000577d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005782: e8 19 07 00 00              	callq	0x140005ea0 <.text+0x4ea0>
140005787: 48 8b 38                    	movq	(%rax), %rdi
14000578a: b9 01 00 00 00              	movl	$0x1, %ecx
14000578f: e8 1c 07 00 00              	callq	0x140005eb0 <.text+0x4eb0>
140005794: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005799: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
14000579e: 48 89 f9                    	movq	%rdi, %rcx
1400057a1: 48 89 c2                    	movq	%rax, %rdx
1400057a4: 49 89 f0                    	movq	%rsi, %r8
1400057a7: 45 31 c9                    	xorl	%r9d, %r9d
1400057aa: e8 c1 08 00 00              	callq	0x140006070 <.text+0x5070>
1400057af: 90                          	nop
1400057b0: 48 83 c4 38                 	addq	$0x38, %rsp
1400057b4: 5f                          	popq	%rdi
1400057b5: 5e                          	popq	%rsi
1400057b6: c3                          	retq
1400057b7: cc                          	int3
1400057b8: cc                          	int3
1400057b9: cc                          	int3
1400057ba: cc                          	int3
1400057bb: cc                          	int3
1400057bc: cc                          	int3
1400057bd: cc                          	int3
1400057be: cc                          	int3
1400057bf: cc                          	int3
1400057c0: 56                          	pushq	%rsi
1400057c1: 57                          	pushq	%rdi
1400057c2: 53                          	pushq	%rbx
1400057c3: 48 83 ec 40                 	subq	$0x40, %rsp
1400057c7: 4c 89 c6                    	movq	%r8, %rsi
1400057ca: 48 89 d7                    	movq	%rdx, %rdi
1400057cd: 48 89 cb                    	movq	%rcx, %rbx
1400057d0: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
1400057d5: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
1400057da: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400057df: e8 bc 06 00 00              	callq	0x140005ea0 <.text+0x4ea0>
1400057e4: 48 8b 08                    	movq	(%rax), %rcx
1400057e7: 48 83 c9 02                 	orq	$0x2, %rcx
1400057eb: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400057f0: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400057f5: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1400057fe: 48 89 da                    	movq	%rbx, %rdx
140005801: 49 89 f8                    	movq	%rdi, %r8
140005804: 49 89 f1                    	movq	%rsi, %r9
140005807: e8 74 08 00 00              	callq	0x140006080 <.text+0x5080>
14000580c: 90                          	nop
14000580d: 48 83 c4 40                 	addq	$0x40, %rsp
140005811: 5b                          	popq	%rbx
140005812: 5f                          	popq	%rdi
140005813: 5e                          	popq	%rsi
140005814: c3                          	retq
140005815: cc                          	int3
140005816: cc                          	int3
140005817: cc                          	int3
140005818: cc                          	int3
140005819: cc                          	int3
14000581a: cc                          	int3
14000581b: cc                          	int3
14000581c: cc                          	int3
14000581d: cc                          	int3
14000581e: cc                          	int3
14000581f: cc                          	int3
140005820: 56                          	pushq	%rsi
140005821: 57                          	pushq	%rdi
140005822: 53                          	pushq	%rbx
140005823: 48 83 ec 20                 	subq	$0x20, %rsp
140005827: 31 f6                       	xorl	%esi, %esi
140005829: 83 3d a0 48 00 00 00        	cmpl	$0x0, 0x48a0(%rip)      # 0x14000a0d0
140005830: 74 54                       	je	0x140005886 <.text+0x4886>
140005832: 48 89 d7                    	movq	%rdx, %rdi
140005835: 89 cb                       	movl	%ecx, %ebx
140005837: b9 01 00 00 00              	movl	$0x1, %ecx
14000583c: ba 18 00 00 00              	movl	$0x18, %edx
140005841: e8 4a 08 00 00              	callq	0x140006090 <.text+0x5090>
140005846: 48 85 c0                    	testq	%rax, %rax
140005849: 74 36                       	je	0x140005881 <.text+0x4881>
14000584b: 89 18                       	movl	%ebx, (%rax)
14000584d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140005851: 48 8d 3d 80 48 00 00        	leaq	0x4880(%rip), %rdi      # 0x14000a0d8
140005858: 48 89 f9                    	movq	%rdi, %rcx
14000585b: 48 89 c3                    	movq	%rax, %rbx
14000585e: ff 15 6c 25 00 00           	callq	*0x256c(%rip)           # 0x140007dd0
140005864: 48 8b 05 95 48 00 00        	movq	0x4895(%rip), %rax      # 0x14000a100
14000586b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000586f: 48 89 1d 8a 48 00 00        	movq	%rbx, 0x488a(%rip)      # 0x14000a100
140005876: 48 89 f9                    	movq	%rdi, %rcx
140005879: ff 15 69 25 00 00           	callq	*0x2569(%rip)           # 0x140007de8
14000587f: eb 05                       	jmp	0x140005886 <.text+0x4886>
140005881: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140005886: 89 f0                       	movl	%esi, %eax
140005888: 48 83 c4 20                 	addq	$0x20, %rsp
14000588c: 5b                          	popq	%rbx
14000588d: 5f                          	popq	%rdi
14000588e: 5e                          	popq	%rsi
14000588f: c3                          	retq
140005890: 56                          	pushq	%rsi
140005891: 48 83 ec 20                 	subq	$0x20, %rsp
140005895: 83 3d 34 48 00 00 00        	cmpl	$0x0, 0x4834(%rip)      # 0x14000a0d0
14000589c: 74 71                       	je	0x14000590f <.text+0x490f>
14000589e: 89 ce                       	movl	%ecx, %esi
1400058a0: 48 8d 0d 31 48 00 00        	leaq	0x4831(%rip), %rcx      # 0x14000a0d8
1400058a7: ff 15 23 25 00 00           	callq	*0x2523(%rip)           # 0x140007dd0
1400058ad: 48 8b 0d 4c 48 00 00        	movq	0x484c(%rip), %rcx      # 0x14000a100
1400058b4: 48 85 c9                    	testq	%rcx, %rcx
1400058b7: 74 49                       	je	0x140005902 <.text+0x4902>
1400058b9: 8b 01                       	movl	(%rcx), %eax
1400058bb: 39 f0                       	cmpl	%esi, %eax
1400058bd: 75 04                       	jne	0x1400058c3 <.text+0x48c3>
1400058bf: 31 c0                       	xorl	%eax, %eax
1400058c1: eb 24                       	jmp	0x1400058e7 <.text+0x48e7>
1400058c3: 48 89 ca                    	movq	%rcx, %rdx
1400058c6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400058d0: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
1400058d4: 48 85 c9                    	testq	%rcx, %rcx
1400058d7: 74 29                       	je	0x140005902 <.text+0x4902>
1400058d9: 44 8b 01                    	movl	(%rcx), %r8d
1400058dc: 48 89 d0                    	movq	%rdx, %rax
1400058df: 48 89 ca                    	movq	%rcx, %rdx
1400058e2: 41 39 f0                    	cmpl	%esi, %r8d
1400058e5: 75 e9                       	jne	0x1400058d0 <.text+0x48d0>
1400058e7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400058eb: 48 85 c0                    	testq	%rax, %rax
1400058ee: 74 06                       	je	0x1400058f6 <.text+0x48f6>
1400058f0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400058f4: eb 07                       	jmp	0x1400058fd <.text+0x48fd>
1400058f6: 48 89 15 03 48 00 00        	movq	%rdx, 0x4803(%rip)      # 0x14000a100
1400058fd: e8 9e 07 00 00              	callq	0x1400060a0 <.text+0x50a0>
140005902: 48 8d 0d cf 47 00 00        	leaq	0x47cf(%rip), %rcx      # 0x14000a0d8
140005909: ff 15 d9 24 00 00           	callq	*0x24d9(%rip)           # 0x140007de8
14000590f: 31 c0                       	xorl	%eax, %eax
140005911: 48 83 c4 20                 	addq	$0x20, %rsp
140005915: 5e                          	popq	%rsi
140005916: c3                          	retq
140005917: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005920: 41 56                       	pushq	%r14
140005922: 56                          	pushq	%rsi
140005923: 57                          	pushq	%rdi
140005924: 53                          	pushq	%rbx
140005925: 48 83 ec 28                 	subq	$0x28, %rsp
140005929: 83 fa 03                    	cmpl	$0x3, %edx
14000592c: 0f 87 71 01 00 00           	ja	0x140005aa3 <.text+0x4aa3>
140005932: 89 d0                       	movl	%edx, %eax
140005934: 48 8d 0d 21 1f 00 00        	leaq	0x1f21(%rip), %rcx      # 0x14000785c
14000593b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000593f: 48 01 c8                    	addq	%rcx, %rax
140005942: ff e0                       	jmpq	*%rax
140005944: 83 3d 85 47 00 00 00        	cmpl	$0x0, 0x4785(%rip)      # 0x14000a0d0
14000594b: 0f 84 08 01 00 00           	je	0x140005a59 <.text+0x4a59>
140005951: 48 8d 0d 80 47 00 00        	leaq	0x4780(%rip), %rcx      # 0x14000a0d8
140005958: ff 15 72 24 00 00           	callq	*0x2472(%rip)           # 0x140007dd0
14000595e: 48 8b 3d 9b 47 00 00        	movq	0x479b(%rip), %rdi      # 0x14000a100
140005965: 48 85 ff                    	testq	%rdi, %rdi
140005968: 0f 84 de 00 00 00           	je	0x140005a4c <.text+0x4a4c>
14000596e: 48 8b 1d 8b 24 00 00        	movq	0x248b(%rip), %rbx      # 0x140007e00
140005975: 4c 8b 35 5c 24 00 00        	movq	0x245c(%rip), %r14      # 0x140007dd8
14000597c: eb 0f                       	jmp	0x14000598d <.text+0x498d>
14000597e: 66 90                       	nop
140005980: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140005984: 48 85 ff                    	testq	%rdi, %rdi
140005987: 0f 84 bf 00 00 00           	je	0x140005a4c <.text+0x4a4c>
14000598d: 8b 0f                       	movl	(%rdi), %ecx
14000598f: ff d3                       	callq	*%rbx
140005991: 48 89 c6                    	movq	%rax, %rsi
140005994: 41 ff d6                    	callq	*%r14
140005997: 85 c0                       	testl	%eax, %eax
140005999: 75 e5                       	jne	0x140005980 <.text+0x4980>
14000599b: 48 85 f6                    	testq	%rsi, %rsi
14000599e: 74 e0                       	je	0x140005980 <.text+0x4980>
1400059a0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400059a4: 48 89 f1                    	movq	%rsi, %rcx
1400059a7: ff 15 03 20 00 00           	callq	*0x2003(%rip)           # 0x1400079b0
1400059ad: eb d1                       	jmp	0x140005980 <.text+0x4980>
1400059af: e8 cc f6 ff ff              	callq	0x140005080 <.text+0x4080>
1400059b4: e9 ea 00 00 00              	jmp	0x140005aa3 <.text+0x4aa3>
1400059b9: 83 3d 10 47 00 00 00        	cmpl	$0x0, 0x4710(%rip)      # 0x14000a0d0
1400059c0: 0f 84 dd 00 00 00           	je	0x140005aa3 <.text+0x4aa3>
1400059c6: 48 8d 0d 0b 47 00 00        	leaq	0x470b(%rip), %rcx      # 0x14000a0d8
1400059cd: ff 15 fd 23 00 00           	callq	*0x23fd(%rip)           # 0x140007dd0
1400059d3: 48 8b 3d 26 47 00 00        	movq	0x4726(%rip), %rdi      # 0x14000a100
1400059da: 48 85 ff                    	testq	%rdi, %rdi
1400059dd: 74 5e                       	je	0x140005a3d <.text+0x4a3d>
1400059df: 48 8b 1d 1a 24 00 00        	movq	0x241a(%rip), %rbx      # 0x140007e00
1400059e6: 4c 8b 35 eb 23 00 00        	movq	0x23eb(%rip), %r14      # 0x140007dd8
1400059ed: eb 0a                       	jmp	0x1400059f9 <.text+0x49f9>
1400059ef: 90                          	nop
1400059f0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400059f4: 48 85 ff                    	testq	%rdi, %rdi
1400059f7: 74 44                       	je	0x140005a3d <.text+0x4a3d>
1400059f9: 8b 0f                       	movl	(%rdi), %ecx
1400059fb: ff d3                       	callq	*%rbx
1400059fd: 48 89 c6                    	movq	%rax, %rsi
140005a00: 41 ff d6                    	callq	*%r14
140005a03: 85 c0                       	testl	%eax, %eax
140005a05: 75 e9                       	jne	0x1400059f0 <.text+0x49f0>
140005a07: 48 85 f6                    	testq	%rsi, %rsi
140005a0a: 74 e4                       	je	0x1400059f0 <.text+0x49f0>
140005a0c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140005a10: 48 89 f1                    	movq	%rsi, %rcx
140005a13: ff 15 97 1f 00 00           	callq	*0x1f97(%rip)           # 0x1400079b0
140005a19: eb d5                       	jmp	0x1400059f0 <.text+0x49f0>
140005a1b: 83 3d ae 46 00 00 00        	cmpl	$0x0, 0x46ae(%rip)      # 0x14000a0d0
140005a22: 75 0d                       	jne	0x140005a31 <.text+0x4a31>
140005a24: 48 8d 0d ad 46 00 00        	leaq	0x46ad(%rip), %rcx      # 0x14000a0d8
140005a2b: ff 15 af 23 00 00           	callq	*0x23af(%rip)           # 0x140007de0
140005a31: c7 05 95 46 00 00 01 00 00 00       	movl	$0x1, 0x4695(%rip) # 0x14000a0d0
140005a3b: eb 66                       	jmp	0x140005aa3 <.text+0x4aa3>
140005a3d: 48 8d 0d 94 46 00 00        	leaq	0x4694(%rip), %rcx      # 0x14000a0d8
140005a44: ff 15 9e 23 00 00           	callq	*0x239e(%rip)           # 0x140007de8
140005a4a: eb 57                       	jmp	0x140005aa3 <.text+0x4aa3>
140005a4c: 48 8d 0d 85 46 00 00        	leaq	0x4685(%rip), %rcx      # 0x14000a0d8
140005a53: ff 15 8f 23 00 00           	callq	*0x238f(%rip)           # 0x140007de8
140005a59: 8b 05 71 46 00 00           	movl	0x4671(%rip), %eax      # 0x14000a0d0
140005a5f: 83 f8 01                    	cmpl	$0x1, %eax
140005a62: 75 3f                       	jne	0x140005aa3 <.text+0x4aa3>
140005a64: 48 8b 0d 95 46 00 00        	movq	0x4695(%rip), %rcx      # 0x14000a100
140005a6b: 48 85 c9                    	testq	%rcx, %rcx
140005a6e: 74 11                       	je	0x140005a81 <.text+0x4a81>
140005a70: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140005a74: e8 27 06 00 00              	callq	0x1400060a0 <.text+0x50a0>
140005a79: 48 89 f1                    	movq	%rsi, %rcx
140005a7c: 48 85 f6                    	testq	%rsi, %rsi
140005a7f: 75 ef                       	jne	0x140005a70 <.text+0x4a70>
140005a81: 48 c7 05 74 46 00 00 00 00 00 00    	movq	$0x0, 0x4674(%rip) # 0x14000a100
140005a8c: c7 05 3a 46 00 00 00 00 00 00       	movl	$0x0, 0x463a(%rip) # 0x14000a0d0
140005a96: 48 8d 0d 3b 46 00 00        	leaq	0x463b(%rip), %rcx      # 0x14000a0d8
140005a9d: ff 15 25 23 00 00           	callq	*0x2325(%rip)           # 0x140007dc8
140005aa3: b8 01 00 00 00              	movl	$0x1, %eax
140005aa8: 48 83 c4 28                 	addq	$0x28, %rsp
140005aac: 5b                          	popq	%rbx
140005aad: 5f                          	popq	%rdi
140005aae: 5e                          	popq	%rsi
140005aaf: 41 5e                       	popq	%r14
140005ab1: c3                          	retq
140005ab2: cc                          	int3
140005ab3: cc                          	int3
140005ab4: cc                          	int3
140005ab5: cc                          	int3
140005ab6: cc                          	int3
140005ab7: cc                          	int3
140005ab8: cc                          	int3
140005ab9: cc                          	int3
140005aba: cc                          	int3
140005abb: cc                          	int3
140005abc: cc                          	int3
140005abd: cc                          	int3
140005abe: cc                          	int3
140005abf: cc                          	int3
140005ac0: 31 c0                       	xorl	%eax, %eax
140005ac2: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005ac7: 75 19                       	jne	0x140005ae2 <.text+0x4ae2>
140005ac9: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005acd: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005ad4: 75 0c                       	jne	0x140005ae2 <.text+0x4ae2>
140005ad6: 31 c0                       	xorl	%eax, %eax
140005ad8: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005adf: 0f 94 c0                    	sete	%al
140005ae2: c3                          	retq
140005ae3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005af0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140005af4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
140005afa: 45 85 c0                    	testl	%r8d, %r8d
140005afd: 74 2b                       	je	0x140005b2a <.text+0x4b2a>
140005aff: 48 01 c1                    	addq	%rax, %rcx
140005b02: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
140005b06: 48 01 c8                    	addq	%rcx, %rax
140005b09: 48 83 c0 18                 	addq	$0x18, %rax
140005b0d: eb 0a                       	jmp	0x140005b19 <.text+0x4b19>
140005b0f: 90                          	nop
140005b10: 48 83 c0 28                 	addq	$0x28, %rax
140005b14: 41 ff c8                    	decl	%r8d
140005b17: 74 11                       	je	0x140005b2a <.text+0x4b2a>
140005b19: 8b 48 0c                    	movl	0xc(%rax), %ecx
140005b1c: 48 39 ca                    	cmpq	%rcx, %rdx
140005b1f: 72 ef                       	jb	0x140005b10 <.text+0x4b10>
140005b21: 03 48 08                    	addl	0x8(%rax), %ecx
140005b24: 48 39 ca                    	cmpq	%rcx, %rdx
140005b27: 73 e7                       	jae	0x140005b10 <.text+0x4b10>
140005b29: c3                          	retq
140005b2a: 31 c0                       	xorl	%eax, %eax
140005b2c: c3                          	retq
140005b2d: 0f 1f 00                    	nopl	(%rax)
140005b30: 56                          	pushq	%rsi
140005b31: 57                          	pushq	%rdi
140005b32: 55                          	pushq	%rbp
140005b33: 53                          	pushq	%rbx
140005b34: 48 83 ec 28                 	subq	$0x28, %rsp
140005b38: 48 89 ce                    	movq	%rcx, %rsi
140005b3b: e8 90 04 00 00              	callq	0x140005fd0 <.text+0x4fd0>
140005b40: 31 ff                       	xorl	%edi, %edi
140005b42: 48 83 f8 08                 	cmpq	$0x8, %rax
140005b46: 77 6d                       	ja	0x140005bb5 <.text+0x4bb5>
140005b48: 48 8b 1d b9 14 00 00        	movq	0x14b9(%rip), %rbx      # 0x140007008
140005b4f: 0f b7 03                    	movzwl	(%rbx), %eax
140005b52: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140005b57: 75 5c                       	jne	0x140005bb5 <.text+0x4bb5>
140005b59: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
140005b5d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140005b64: 75 4d                       	jne	0x140005bb3 <.text+0x4bb3>
140005b66: 48 01 c3                    	addq	%rax, %rbx
140005b69: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
140005b6f: 75 42                       	jne	0x140005bb3 <.text+0x4bb3>
140005b71: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140005b76: 74 3b                       	je	0x140005bb3 <.text+0x4bb3>
140005b78: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
140005b7c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140005b80: 48 83 c7 18                 	addq	$0x18, %rdi
140005b84: 31 ed                       	xorl	%ebp, %ebp
140005b86: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005b90: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140005b96: 48 89 f9                    	movq	%rdi, %rcx
140005b99: 48 89 f2                    	movq	%rsi, %rdx
140005b9c: e8 1f 05 00 00              	callq	0x1400060c0 <.text+0x50c0>
140005ba1: 85 c0                       	testl	%eax, %eax
140005ba3: 74 10                       	je	0x140005bb5 <.text+0x4bb5>
140005ba5: ff c5                       	incl	%ebp
140005ba7: 48 83 c7 28                 	addq	$0x28, %rdi
140005bab: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
140005baf: 39 c5                       	cmpl	%eax, %ebp
140005bb1: 72 dd                       	jb	0x140005b90 <.text+0x4b90>
140005bb3: 31 ff                       	xorl	%edi, %edi
140005bb5: 48 89 f8                    	movq	%rdi, %rax
140005bb8: 48 83 c4 28                 	addq	$0x28, %rsp
140005bbc: 5b                          	popq	%rbx
140005bbd: 5d                          	popq	%rbp
140005bbe: 5f                          	popq	%rdi
140005bbf: 5e                          	popq	%rsi
140005bc0: c3                          	retq
140005bc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005bd0: 48 8b 05 31 14 00 00        	movq	0x1431(%rip), %rax      # 0x140007008
140005bd7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005bdc: 75 5d                       	jne	0x140005c3b <.text+0x4c3b>
140005bde: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005be2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005be9: 75 50                       	jne	0x140005c3b <.text+0x4c3b>
140005beb: 48 01 d0                    	addq	%rdx, %rax
140005bee: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005bf4: 75 45                       	jne	0x140005c3b <.text+0x4c3b>
140005bf6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005bfa: 85 d2                       	testl	%edx, %edx
140005bfc: 74 3d                       	je	0x140005c3b <.text+0x4c3b>
140005bfe: 48 2b 0d 03 14 00 00        	subq	0x1403(%rip), %rcx      # 0x140007008
140005c05: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005c0a: 4c 01 c0                    	addq	%r8, %rax
140005c0d: 48 83 c0 18                 	addq	$0x18, %rax
140005c11: eb 15                       	jmp	0x140005c28 <.text+0x4c28>
140005c13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005c20: 48 83 c0 28                 	addq	$0x28, %rax
140005c24: ff ca                       	decl	%edx
140005c26: 74 13                       	je	0x140005c3b <.text+0x4c3b>
140005c28: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
140005c2c: 4c 39 c1                    	cmpq	%r8, %rcx
140005c2f: 72 ef                       	jb	0x140005c20 <.text+0x4c20>
140005c31: 44 03 40 08                 	addl	0x8(%rax), %r8d
140005c35: 4c 39 c1                    	cmpq	%r8, %rcx
140005c38: 73 e6                       	jae	0x140005c20 <.text+0x4c20>
140005c3a: c3                          	retq
140005c3b: 31 c0                       	xorl	%eax, %eax
140005c3d: c3                          	retq
140005c3e: 66 90                       	nop
140005c40: 48 8b 0d c1 13 00 00        	movq	0x13c1(%rip), %rcx      # 0x140007008
140005c47: 31 c0                       	xorl	%eax, %eax
140005c49: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140005c4e: 75 1b                       	jne	0x140005c6b <.text+0x4c6b>
140005c50: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140005c54: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140005c5b: 75 0e                       	jne	0x140005c6b <.text+0x4c6b>
140005c5d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140005c64: 75 05                       	jne	0x140005c6b <.text+0x4c6b>
140005c66: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
140005c6b: c3                          	retq
140005c6c: 0f 1f 40 00                 	nopl	(%rax)
140005c70: 48 8b 05 91 13 00 00        	movq	0x1391(%rip), %rax      # 0x140007008
140005c77: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005c7c: 75 4a                       	jne	0x140005cc8 <.text+0x4cc8>
140005c7e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140005c82: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140005c89: 75 3d                       	jne	0x140005cc8 <.text+0x4cc8>
140005c8b: 48 01 d0                    	addq	%rdx, %rax
140005c8e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005c94: 75 32                       	jne	0x140005cc8 <.text+0x4cc8>
140005c96: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
140005c9a: 85 d2                       	testl	%edx, %edx
140005c9c: 74 2a                       	je	0x140005cc8 <.text+0x4cc8>
140005c9e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140005ca3: 4c 01 c0                    	addq	%r8, %rax
140005ca6: 48 83 c0 18                 	addq	$0x18, %rax
140005caa: eb 0c                       	jmp	0x140005cb8 <.text+0x4cb8>
140005cac: 0f 1f 40 00                 	nopl	(%rax)
140005cb0: 48 83 c0 28                 	addq	$0x28, %rax
140005cb4: ff ca                       	decl	%edx
140005cb6: 74 10                       	je	0x140005cc8 <.text+0x4cc8>
140005cb8: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
140005cbc: 74 f2                       	je	0x140005cb0 <.text+0x4cb0>
140005cbe: 48 85 c9                    	testq	%rcx, %rcx
140005cc1: 74 07                       	je	0x140005cca <.text+0x4cca>
140005cc3: 48 ff c9                    	decq	%rcx
140005cc6: eb e8                       	jmp	0x140005cb0 <.text+0x4cb0>
140005cc8: 31 c0                       	xorl	%eax, %eax
140005cca: c3                          	retq
140005ccb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005cd0: 48 8b 05 31 13 00 00        	movq	0x1331(%rip), %rax      # 0x140007008
140005cd7: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
140005cdc: 75 16                       	jne	0x140005cf4 <.text+0x4cf4>
140005cde: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140005ce2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140005ce9: 75 09                       	jne	0x140005cf4 <.text+0x4cf4>
140005ceb: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140005cf2: 74 02                       	je	0x140005cf6 <.text+0x4cf6>
140005cf4: 31 c0                       	xorl	%eax, %eax
140005cf6: c3                          	retq
140005cf7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005d00: 48 8b 15 01 13 00 00        	movq	0x1301(%rip), %rdx      # 0x140007008
140005d07: 31 c0                       	xorl	%eax, %eax
140005d09: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005d0e: 75 76                       	jne	0x140005d86 <.text+0x4d86>
140005d10: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
140005d14: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
140005d1c: 75 68                       	jne	0x140005d86 <.text+0x4d86>
140005d1e: 4c 01 c2                    	addq	%r8, %rdx
140005d21: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
140005d27: 75 5d                       	jne	0x140005d86 <.text+0x4d86>
140005d29: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
140005d2e: 4d 85 c0                    	testq	%r8, %r8
140005d31: 74 53                       	je	0x140005d86 <.text+0x4d86>
140005d33: 48 2b 0d ce 12 00 00        	subq	0x12ce(%rip), %rcx      # 0x140007008
140005d3a: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
140005d3e: 48 01 d0                    	addq	%rdx, %rax
140005d41: 48 83 c0 18                 	addq	$0x18, %rax
140005d45: 41 c1 e0 03                 	shll	$0x3, %r8d
140005d49: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
140005d4d: 31 d2                       	xorl	%edx, %edx
140005d4f: eb 18                       	jmp	0x140005d69 <.text+0x4d69>
140005d51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005d60: 48 83 c2 28                 	addq	$0x28, %rdx
140005d64: 41 39 d0                    	cmpl	%edx, %r8d
140005d67: 74 1e                       	je	0x140005d87 <.text+0x4d87>
140005d69: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
140005d6e: 4c 39 c9                    	cmpq	%r9, %rcx
140005d71: 72 ed                       	jb	0x140005d60 <.text+0x4d60>
140005d73: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140005d78: 4c 39 c9                    	cmpq	%r9, %rcx
140005d7b: 73 e3                       	jae	0x140005d60 <.text+0x4d60>
140005d7d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140005d81: f7 d0                       	notl	%eax
140005d83: c1 e8 1f                    	shrl	$0x1f, %eax
140005d86: c3                          	retq
140005d87: 31 c0                       	xorl	%eax, %eax
140005d89: c3                          	retq
140005d8a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005d90: 56                          	pushq	%rsi
140005d91: 48 8b 15 70 12 00 00        	movq	0x1270(%rip), %rdx      # 0x140007008
140005d98: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
140005d9d: 75 7e                       	jne	0x140005e1d <.text+0x4e1d>
140005d9f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140005da3: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
140005daa: 75 71                       	jne	0x140005e1d <.text+0x4e1d>
140005dac: 48 01 d0                    	addq	%rdx, %rax
140005daf: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140005db5: 75 66                       	jne	0x140005e1d <.text+0x4e1d>
140005db7: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
140005dbe: 4d 85 c0                    	testq	%r8, %r8
140005dc1: 74 5a                       	je	0x140005e1d <.text+0x4e1d>
140005dc3: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140005dc8: 4d 85 c9                    	testq	%r9, %r9
140005dcb: 74 50                       	je	0x140005e1d <.text+0x4e1d>
140005dcd: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140005dd2: 41 c1 e1 03                 	shll	$0x3, %r9d
140005dd6: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
140005dda: 49 01 c2                    	addq	%rax, %r10
140005ddd: 49 83 c2 24                 	addq	$0x24, %r10
140005de1: 31 c0                       	xorl	%eax, %eax
140005de3: 45 31 db                    	xorl	%r11d, %r11d
140005de6: eb 11                       	jmp	0x140005df9 <.text+0x4df9>
140005de8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005df0: 49 83 c3 28                 	addq	$0x28, %r11
140005df4: 45 39 d9                    	cmpl	%r11d, %r9d
140005df7: 74 26                       	je	0x140005e1f <.text+0x4e1f>
140005df9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
140005dfd: 41 39 f0                    	cmpl	%esi, %r8d
140005e00: 72 ee                       	jb	0x140005df0 <.text+0x4df0>
140005e02: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
140005e07: 41 39 f0                    	cmpl	%esi, %r8d
140005e0a: 73 e4                       	jae	0x140005df0 <.text+0x4df0>
140005e0c: 4c 01 c2                    	addq	%r8, %rdx
140005e0f: 48 83 c2 0c                 	addq	$0xc, %rdx
140005e13: 31 c0                       	xorl	%eax, %eax
140005e15: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005e19: 75 26                       	jne	0x140005e41 <.text+0x4e41>
140005e1b: eb 1f                       	jmp	0x140005e3c <.text+0x4e3c>
140005e1d: 31 c0                       	xorl	%eax, %eax
140005e1f: 5e                          	popq	%rsi
140005e20: c3                          	retq
140005e21: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005e30: ff c9                       	decl	%ecx
140005e32: 48 83 c2 14                 	addq	$0x14, %rdx
140005e36: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
140005e3a: 75 05                       	jne	0x140005e41 <.text+0x4e41>
140005e3c: 83 3a 00                    	cmpl	$0x0, (%rdx)
140005e3f: 74 de                       	je	0x140005e1f <.text+0x4e1f>
140005e41: 85 c9                       	testl	%ecx, %ecx
140005e43: 7f eb                       	jg	0x140005e30 <.text+0x4e30>
140005e45: 8b 02                       	movl	(%rdx), %eax
140005e47: 48 03 05 ba 11 00 00        	addq	0x11ba(%rip), %rax      # 0x140007008
140005e4e: 5e                          	popq	%rsi
140005e4f: c3                          	retq
140005e50: 56                          	pushq	%rsi
140005e51: 57                          	pushq	%rdi
140005e52: 53                          	pushq	%rbx
140005e53: 48 83 ec 30                 	subq	$0x30, %rsp
140005e57: 4c 89 c6                    	movq	%r8, %rsi
140005e5a: 48 89 d7                    	movq	%rdx, %rdi
140005e5d: 48 89 cb                    	movq	%rcx, %rbx
140005e60: e8 3b 00 00 00              	callq	0x140005ea0 <.text+0x4ea0>
140005e65: 48 8b 08                    	movq	(%rax), %rcx
140005e68: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140005e6d: 48 89 da                    	movq	%rbx, %rdx
140005e70: 49 89 f8                    	movq	%rdi, %r8
140005e73: 45 31 c9                    	xorl	%r9d, %r9d
140005e76: e8 f5 01 00 00              	callq	0x140006070 <.text+0x5070>
140005e7b: 90                          	nop
140005e7c: 48 83 c4 30                 	addq	$0x30, %rsp
140005e80: 5b                          	popq	%rbx
140005e81: 5f                          	popq	%rdi
140005e82: 5e                          	popq	%rsi
140005e83: c3                          	retq
140005e84: cc                          	int3
140005e85: cc                          	int3
140005e86: cc                          	int3
140005e87: cc                          	int3
140005e88: cc                          	int3
140005e89: cc                          	int3
140005e8a: cc                          	int3
140005e8b: cc                          	int3
140005e8c: cc                          	int3
140005e8d: cc                          	int3
140005e8e: cc                          	int3
140005e8f: cc                          	int3
140005e90: ff e0                       	jmpq	*%rax
140005e92: cc                          	int3
140005e93: cc                          	int3
140005e94: cc                          	int3
140005e95: cc                          	int3
140005e96: cc                          	int3
140005e97: cc                          	int3
140005e98: cc                          	int3
140005e99: cc                          	int3
140005e9a: cc                          	int3
140005e9b: cc                          	int3
140005e9c: cc                          	int3
140005e9d: cc                          	int3
140005e9e: cc                          	int3
140005e9f: cc                          	int3
140005ea0: 48 8d 05 a1 41 00 00        	leaq	0x41a1(%rip), %rax      # 0x14000a048
140005ea7: c3                          	retq
140005ea8: cc                          	int3
140005ea9: cc                          	int3
140005eaa: cc                          	int3
140005eab: cc                          	int3
140005eac: cc                          	int3
140005ead: cc                          	int3
140005eae: cc                          	int3
140005eaf: cc                          	int3
140005eb0: ff 25 e2 1d 00 00           	jmpq	*0x1de2(%rip)           # 0x140007c98
140005eb6: cc                          	int3
140005eb7: cc                          	int3
140005eb8: cc                          	int3
140005eb9: cc                          	int3
140005eba: cc                          	int3
140005ebb: cc                          	int3
140005ebc: cc                          	int3
140005ebd: cc                          	int3
140005ebe: cc                          	int3
140005ebf: cc                          	int3
140005ec0: ff 25 da 1d 00 00           	jmpq	*0x1dda(%rip)           # 0x140007ca0
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
140005ed0: ff 25 d2 1d 00 00           	jmpq	*0x1dd2(%rip)           # 0x140007ca8
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
140005ee0: ff 25 12 1e 00 00           	jmpq	*0x1e12(%rip)           # 0x140007cf8
140005ee6: cc                          	int3
140005ee7: cc                          	int3
140005ee8: cc                          	int3
140005ee9: cc                          	int3
140005eea: cc                          	int3
140005eeb: cc                          	int3
140005eec: cc                          	int3
140005eed: cc                          	int3
140005eee: cc                          	int3
140005eef: cc                          	int3
140005ef0: ff 25 6a 1e 00 00           	jmpq	*0x1e6a(%rip)           # 0x140007d60
140005ef6: cc                          	int3
140005ef7: cc                          	int3
140005ef8: cc                          	int3
140005ef9: cc                          	int3
140005efa: cc                          	int3
140005efb: cc                          	int3
140005efc: cc                          	int3
140005efd: cc                          	int3
140005efe: cc                          	int3
140005eff: cc                          	int3
140005f00: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007d08
140005f06: cc                          	int3
140005f07: cc                          	int3
140005f08: cc                          	int3
140005f09: cc                          	int3
140005f0a: cc                          	int3
140005f0b: cc                          	int3
140005f0c: cc                          	int3
140005f0d: cc                          	int3
140005f0e: cc                          	int3
140005f0f: cc                          	int3
140005f10: ff 25 0a 1e 00 00           	jmpq	*0x1e0a(%rip)           # 0x140007d20
140005f16: cc                          	int3
140005f17: cc                          	int3
140005f18: cc                          	int3
140005f19: cc                          	int3
140005f1a: cc                          	int3
140005f1b: cc                          	int3
140005f1c: cc                          	int3
140005f1d: cc                          	int3
140005f1e: cc                          	int3
140005f1f: cc                          	int3
140005f20: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007d28
140005f26: cc                          	int3
140005f27: cc                          	int3
140005f28: cc                          	int3
140005f29: cc                          	int3
140005f2a: cc                          	int3
140005f2b: cc                          	int3
140005f2c: cc                          	int3
140005f2d: cc                          	int3
140005f2e: cc                          	int3
140005f2f: cc                          	int3
140005f30: ff 25 0a 1e 00 00           	jmpq	*0x1e0a(%rip)           # 0x140007d40
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
140005f40: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007d48
140005f46: cc                          	int3
140005f47: cc                          	int3
140005f48: cc                          	int3
140005f49: cc                          	int3
140005f4a: cc                          	int3
140005f4b: cc                          	int3
140005f4c: cc                          	int3
140005f4d: cc                          	int3
140005f4e: cc                          	int3
140005f4f: cc                          	int3
140005f50: ff 25 fa 1d 00 00           	jmpq	*0x1dfa(%rip)           # 0x140007d50
140005f56: cc                          	int3
140005f57: cc                          	int3
140005f58: cc                          	int3
140005f59: cc                          	int3
140005f5a: cc                          	int3
140005f5b: cc                          	int3
140005f5c: cc                          	int3
140005f5d: cc                          	int3
140005f5e: cc                          	int3
140005f5f: cc                          	int3
140005f60: ff 25 5a 1d 00 00           	jmpq	*0x1d5a(%rip)           # 0x140007cc0
140005f66: cc                          	int3
140005f67: cc                          	int3
140005f68: cc                          	int3
140005f69: cc                          	int3
140005f6a: cc                          	int3
140005f6b: cc                          	int3
140005f6c: cc                          	int3
140005f6d: cc                          	int3
140005f6e: cc                          	int3
140005f6f: cc                          	int3
140005f70: ff 25 52 1d 00 00           	jmpq	*0x1d52(%rip)           # 0x140007cc8
140005f76: cc                          	int3
140005f77: cc                          	int3
140005f78: cc                          	int3
140005f79: cc                          	int3
140005f7a: cc                          	int3
140005f7b: cc                          	int3
140005f7c: cc                          	int3
140005f7d: cc                          	int3
140005f7e: cc                          	int3
140005f7f: cc                          	int3
140005f80: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007d88
140005f86: cc                          	int3
140005f87: cc                          	int3
140005f88: cc                          	int3
140005f89: cc                          	int3
140005f8a: cc                          	int3
140005f8b: cc                          	int3
140005f8c: cc                          	int3
140005f8d: cc                          	int3
140005f8e: cc                          	int3
140005f8f: cc                          	int3
140005f90: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007d98
140005f96: cc                          	int3
140005f97: cc                          	int3
140005f98: cc                          	int3
140005f99: cc                          	int3
140005f9a: cc                          	int3
140005f9b: cc                          	int3
140005f9c: cc                          	int3
140005f9d: cc                          	int3
140005f9e: cc                          	int3
140005f9f: cc                          	int3
140005fa0: ff 25 02 1e 00 00           	jmpq	*0x1e02(%rip)           # 0x140007da8
140005fa6: cc                          	int3
140005fa7: cc                          	int3
140005fa8: cc                          	int3
140005fa9: cc                          	int3
140005faa: cc                          	int3
140005fab: cc                          	int3
140005fac: cc                          	int3
140005fad: cc                          	int3
140005fae: cc                          	int3
140005faf: cc                          	int3
140005fb0: ff 25 1a 1d 00 00           	jmpq	*0x1d1a(%rip)           # 0x140007cd0
140005fb6: cc                          	int3
140005fb7: cc                          	int3
140005fb8: cc                          	int3
140005fb9: cc                          	int3
140005fba: cc                          	int3
140005fbb: cc                          	int3
140005fbc: cc                          	int3
140005fbd: cc                          	int3
140005fbe: cc                          	int3
140005fbf: cc                          	int3
140005fc0: ff 25 12 1d 00 00           	jmpq	*0x1d12(%rip)           # 0x140007cd8
140005fc6: cc                          	int3
140005fc7: cc                          	int3
140005fc8: cc                          	int3
140005fc9: cc                          	int3
140005fca: cc                          	int3
140005fcb: cc                          	int3
140005fcc: cc                          	int3
140005fcd: cc                          	int3
140005fce: cc                          	int3
140005fcf: cc                          	int3
140005fd0: ff 25 da 1d 00 00           	jmpq	*0x1dda(%rip)           # 0x140007db0
140005fd6: cc                          	int3
140005fd7: cc                          	int3
140005fd8: cc                          	int3
140005fd9: cc                          	int3
140005fda: cc                          	int3
140005fdb: cc                          	int3
140005fdc: cc                          	int3
140005fdd: cc                          	int3
140005fde: cc                          	int3
140005fdf: cc                          	int3
140005fe0: ff 25 2a 1d 00 00           	jmpq	*0x1d2a(%rip)           # 0x140007d10
140005fe6: cc                          	int3
140005fe7: cc                          	int3
140005fe8: cc                          	int3
140005fe9: cc                          	int3
140005fea: cc                          	int3
140005feb: cc                          	int3
140005fec: cc                          	int3
140005fed: cc                          	int3
140005fee: cc                          	int3
140005fef: cc                          	int3
140005ff0: ff 25 2a 1e 00 00           	jmpq	*0x1e2a(%rip)           # 0x140007e20
140005ff6: cc                          	int3
140005ff7: cc                          	int3
140005ff8: cc                          	int3
140005ff9: cc                          	int3
140005ffa: cc                          	int3
140005ffb: cc                          	int3
140005ffc: cc                          	int3
140005ffd: cc                          	int3
140005ffe: cc                          	int3
140005fff: cc                          	int3
140006000: ff 25 12 1d 00 00           	jmpq	*0x1d12(%rip)           # 0x140007d18
140006006: cc                          	int3
140006007: cc                          	int3
140006008: cc                          	int3
140006009: cc                          	int3
14000600a: cc                          	int3
14000600b: cc                          	int3
14000600c: cc                          	int3
14000600d: cc                          	int3
14000600e: cc                          	int3
14000600f: cc                          	int3
140006010: ff 25 ea 1c 00 00           	jmpq	*0x1cea(%rip)           # 0x140007d00
140006016: cc                          	int3
140006017: cc                          	int3
140006018: cc                          	int3
140006019: cc                          	int3
14000601a: cc                          	int3
14000601b: cc                          	int3
14000601c: cc                          	int3
14000601d: cc                          	int3
14000601e: cc                          	int3
14000601f: cc                          	int3
140006020: ff 25 c2 1c 00 00           	jmpq	*0x1cc2(%rip)           # 0x140007ce8
140006026: cc                          	int3
140006027: cc                          	int3
140006028: cc                          	int3
140006029: cc                          	int3
14000602a: cc                          	int3
14000602b: cc                          	int3
14000602c: cc                          	int3
14000602d: cc                          	int3
14000602e: cc                          	int3
14000602f: cc                          	int3
140006030: ff 25 ba 1c 00 00           	jmpq	*0x1cba(%rip)           # 0x140007cf0
140006036: cc                          	int3
140006037: cc                          	int3
140006038: cc                          	int3
140006039: cc                          	int3
14000603a: cc                          	int3
14000603b: cc                          	int3
14000603c: cc                          	int3
14000603d: cc                          	int3
14000603e: cc                          	int3
14000603f: cc                          	int3
140006040: ff 25 ea 1d 00 00           	jmpq	*0x1dea(%rip)           # 0x140007e30
140006046: cc                          	int3
140006047: cc                          	int3
140006048: cc                          	int3
140006049: cc                          	int3
14000604a: cc                          	int3
14000604b: cc                          	int3
14000604c: cc                          	int3
14000604d: cc                          	int3
14000604e: cc                          	int3
14000604f: cc                          	int3
140006050: ff 25 1a 1d 00 00           	jmpq	*0x1d1a(%rip)           # 0x140007d70
140006056: cc                          	int3
140006057: cc                          	int3
140006058: cc                          	int3
140006059: cc                          	int3
14000605a: cc                          	int3
14000605b: cc                          	int3
14000605c: cc                          	int3
14000605d: cc                          	int3
14000605e: cc                          	int3
14000605f: cc                          	int3
140006060: ff 25 d2 1c 00 00           	jmpq	*0x1cd2(%rip)           # 0x140007d38
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
140006070: ff 25 3a 1c 00 00           	jmpq	*0x1c3a(%rip)           # 0x140007cb0
140006076: cc                          	int3
140006077: cc                          	int3
140006078: cc                          	int3
140006079: cc                          	int3
14000607a: cc                          	int3
14000607b: cc                          	int3
14000607c: cc                          	int3
14000607d: cc                          	int3
14000607e: cc                          	int3
14000607f: cc                          	int3
140006080: ff 25 32 1c 00 00           	jmpq	*0x1c32(%rip)           # 0x140007cb8
140006086: cc                          	int3
140006087: cc                          	int3
140006088: cc                          	int3
140006089: cc                          	int3
14000608a: cc                          	int3
14000608b: cc                          	int3
14000608c: cc                          	int3
14000608d: cc                          	int3
14000608e: cc                          	int3
14000608f: cc                          	int3
140006090: ff 25 e2 1c 00 00           	jmpq	*0x1ce2(%rip)           # 0x140007d78
140006096: cc                          	int3
140006097: cc                          	int3
140006098: cc                          	int3
140006099: cc                          	int3
14000609a: cc                          	int3
14000609b: cc                          	int3
14000609c: cc                          	int3
14000609d: cc                          	int3
14000609e: cc                          	int3
14000609f: cc                          	int3
1400060a0: ff 25 da 1c 00 00           	jmpq	*0x1cda(%rip)           # 0x140007d80
1400060a6: cc                          	int3
1400060a7: cc                          	int3
1400060a8: cc                          	int3
1400060a9: cc                          	int3
1400060aa: cc                          	int3
1400060ab: cc                          	int3
1400060ac: cc                          	int3
1400060ad: cc                          	int3
1400060ae: cc                          	int3
1400060af: cc                          	int3
1400060b0: ff 25 7a 1c 00 00           	jmpq	*0x1c7a(%rip)           # 0x140007d30
1400060b6: cc                          	int3
1400060b7: cc                          	int3
1400060b8: cc                          	int3
1400060b9: cc                          	int3
1400060ba: cc                          	int3
1400060bb: cc                          	int3
1400060bc: cc                          	int3
1400060bd: cc                          	int3
1400060be: cc                          	int3
1400060bf: cc                          	int3
1400060c0: ff 25 f2 1c 00 00           	jmpq	*0x1cf2(%rip)           # 0x140007db8
