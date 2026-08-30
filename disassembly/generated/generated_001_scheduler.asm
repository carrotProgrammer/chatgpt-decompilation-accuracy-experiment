
D:\XiangxinLab\adpcm_decompilation_experiment\bin\generated\generated_001_scheduler.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d cf 6b 00 00        	movq	0x6bcf(%rip), %rdi      # 0x140007c30
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
1400010d0: ff 15 12 67 00 00           	callq	*0x6712(%rip)           # 0x1400077e8
1400010d6: 48 8b 35 8b 8f 00 00        	movq	0x8f8b(%rip), %rsi      # 0x14000a068
1400010dd: e8 ae 4d 00 00              	callq	0x140005e90 <.text+0x4e90>
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
140001116: e8 85 55 00 00              	callq	0x1400066a0 <.text+0x56a0>
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
14000113a: e8 31 55 00 00              	callq	0x140006670 <.text+0x5670>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 1c 56 00 00              	callq	0x140006770 <.text+0x5770>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 60 55 00 00              	callq	0x1400066c0 <.text+0x56c0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 53 47 00 00              	callq	0x1400058c0 <.text+0x48c0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 77 55 00 00              	callq	0x1400066f0 <.text+0x56f0>
140001179: e8 c2 46 00 00              	callq	0x140005840 <.text+0x4840>
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
140001208: e8 13 56 00 00              	callq	0x140006820 <.text+0x5820>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 75 54 00 00              	callq	0x140006690 <.text+0x5690>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 55 54 00 00              	callq	0x140006680 <.text+0x5680>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 9e 4b 00 00              	callq	0x140005dd0 <.text+0x4dd0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 03 46 00 00        	leaq	0x4603(%rip), %rcx      # 0x140005850 <.text+0x4850>
14000124d: e8 de 45 00 00              	callq	0x140005830 <.text+0x4830>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 48 54 00 00              	callq	0x1400066b0 <.text+0x56b0>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 65 54 00 00              	callq	0x1400066e0 <.text+0x56e0>
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
1400012b9: e8 62 4b 00 00              	callq	0x140005e20 <.text+0x4e20>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 8b 8d 00 00        	movslq	0x8d8b(%rip), %r15      # 0x14000a058
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 66 54 00 00              	callq	0x140006740 <.text+0x5740>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 6e 8d 00 00        	movq	0x8d6e(%rip), %r12      # 0x14000a060
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 87 54 00 00              	callq	0x140006790 <.text+0x5790>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 29 54 00 00              	callq	0x140006740 <.text+0x5740>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 21 54 00 00              	callq	0x140006750 <.text+0x5750>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 15 8d 00 00        	movq	%rsi, 0x8d15(%rip)      # 0x14000a060
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d0 68 00 00           	callq	*0x68d0(%rip)           # 0x140007c28
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 65 53 00 00              	callq	0x1400066d0 <.text+0x56d0>
14000136b: e8 a0 43 00 00              	callq	0x140005710 <.text+0x4710>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 fa 4a 00 00              	callq	0x140005ea0 <.text+0x4ea0>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 f0 4a 00 00              	callq	0x140005ea0 <.text+0x4ea0>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 59 53 00 00              	callq	0x140006710 <.text+0x5710>
1400013b7: e8 44 53 00 00              	callq	0x140006700 <.text+0x5700>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 da 4a 00 00              	callq	0x140005ea0 <.text+0x4ea0>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 cb 52 00 00              	jmp	0x1400066c0 <.text+0x56c0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 19 53 00 00              	jmp	0x140006720 <.text+0x5720>
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
14000144c: b8 38 78 00 00              	movl	$0x7838, %eax           # imm = 0x7838
140001451: e8 7e 49 00 00              	callq	0x140005dd4 <.text+0x4dd4>
140001456: 48 29 c4                    	subq	%rax, %rsp
140001459: 48 8d ac 24 80 00 00 00     	leaq	0x80(%rsp), %rbp
140001461: 66 44 0f 7f 9d a0 77 00 00  	movdqa	%xmm11, 0x77a0(%rbp)
14000146a: 66 44 0f 7f 95 90 77 00 00  	movdqa	%xmm10, 0x7790(%rbp)
140001473: 66 44 0f 7f 8d 80 77 00 00  	movdqa	%xmm9, 0x7780(%rbp)
14000147c: 66 44 0f 7f 85 70 77 00 00  	movdqa	%xmm8, 0x7770(%rbp)
140001485: 66 0f 7f bd 60 77 00 00     	movdqa	%xmm7, 0x7760(%rbp)
14000148d: 66 0f 7f b5 50 77 00 00     	movdqa	%xmm6, 0x7750(%rbp)
140001495: e8 76 42 00 00              	callq	0x140005710 <.text+0x4710>
14000149a: 48 8d 8d f2 57 00 00        	leaq	0x57f2(%rbp), %rcx
1400014a1: 41 b8 96 1d 00 00           	movl	$0x1d96, %r8d           # imm = 0x1D96
1400014a7: 31 d2                       	xorl	%edx, %edx
1400014a9: e8 b2 52 00 00              	callq	0x140006760 <.text+0x5760>
1400014ae: 48 b8 65 6e 67 69 6e 65 65 72       	movabsq	$0x7265656e69676e65, %rax # imm = 0x7265656E69676E65
1400014b8: 48 89 85 e8 57 00 00        	movq	%rax, 0x57e8(%rbp)
1400014bf: 66 c7 85 f0 57 00 00 73 00  	movw	$0x73, 0x57f0(%rbp)
1400014c8: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400014cc: f3 0f 7f 85 10 58 00 00     	movdqu	%xmm0, 0x5810(%rbp)
1400014d4: c7 85 20 58 00 00 00 00 00 00       	movl	$0x0, 0x5820(%rbp)
1400014de: 0f 28 0d ab 5b 00 00        	movaps	0x5bab(%rip), %xmm1     # 0x140007090
1400014e5: 0f 11 8d 00 58 00 00        	movups	%xmm1, 0x5800(%rbp)
1400014ec: 48 b8 02 00 00 00 01 00 00 00       	movabsq	$0x100000002, %rax # imm = 0x100000002
1400014f6: 48 89 85 24 58 00 00        	movq	%rax, 0x5824(%rbp)
1400014fd: c7 85 2c 58 00 00 0d 00 00 00       	movl	$0xd, 0x582c(%rbp)
140001507: 48 c7 85 39 58 00 00 00 00 00 00    	movq	$0x0, 0x5839(%rbp)
140001512: 48 c7 85 40 58 00 00 00 00 00 00    	movq	$0x0, 0x5840(%rbp)
14000151d: 48 b8 74 65 73 74 5f 72 69 67       	movabsq	$0x6769725f74736574, %rax # imm = 0x6769725F74736574
140001527: 48 89 85 30 58 00 00        	movq	%rax, 0x5830(%rbp)
14000152e: c6 85 38 58 00 00 00        	movb	$0x0, 0x5838(%rbp)
140001535: 48 b8 01 00 00 00 01 00 00 00       	movabsq	$0x100000001, %rax # imm = 0x100000001
14000153f: 48 89 85 48 58 00 00        	movq	%rax, 0x5848(%rbp)
140001546: 48 b9 11 00 00 00 62 75 64 67       	movabsq	$0x6764756200000011, %rcx # imm = 0x6764756200000011
140001550: 48 89 8d 50 58 00 00        	movq	%rcx, 0x5850(%rbp)
140001557: f3 0f 7f 85 5b 58 00 00     	movdqu	%xmm0, 0x585b(%rbp)
14000155f: c6 85 6b 58 00 00 00        	movb	$0x0, 0x586b(%rbp)
140001566: c7 85 57 58 00 00 67 65 74 00       	movl	$0x746567, 0x5857(%rbp) # imm = 0x746567
140001570: c7 85 6c 58 00 00 2a 00 00 00       	movl	$0x2a, 0x586c(%rbp)
14000157a: c7 85 74 58 00 00 01 00 00 00       	movl	$0x1, 0x5874(%rbp)
140001584: c7 85 88 75 00 00 04 00 00 00       	movl	$0x4, 0x7588(%rbp)
14000158e: f3 0f 7f 85 1d 59 00 00     	movdqu	%xmm0, 0x591d(%rbp)
140001596: f3 0f 7f 85 2d 59 00 00     	movdqu	%xmm0, 0x592d(%rbp)
14000159e: f3 0f 7f 85 88 59 00 00     	movdqu	%xmm0, 0x5988(%rbp)
1400015a6: f3 0f 7f 85 7d 59 00 00     	movdqu	%xmm0, 0x597d(%rbp)
1400015ae: f3 0f 7f 85 6d 59 00 00     	movdqu	%xmm0, 0x596d(%rbp)
1400015b6: f3 0f 7f 85 5d 59 00 00     	movdqu	%xmm0, 0x595d(%rbp)
1400015be: f3 0f 7f 85 4d 59 00 00     	movdqu	%xmm0, 0x594d(%rbp)
1400015c6: f3 0f 7f 85 3d 59 00 00     	movdqu	%xmm0, 0x593d(%rbp)
1400015ce: f3 0f 7f 85 0d 59 00 00     	movdqu	%xmm0, 0x590d(%rbp)
1400015d6: c7 85 08 59 00 00 73 70 65 63       	movl	$0x63657073, 0x5908(%rbp) # imm = 0x63657073
1400015e0: c6 85 0c 59 00 00 00        	movb	$0x0, 0x590c(%rbp)
1400015e7: 48 b9 03 00 00 00 09 00 00 00       	movabsq	$0x900000003, %rcx # imm = 0x900000003
1400015f1: 48 89 8d 20 59 00 00        	movq	%rcx, 0x5920(%rbp)
1400015f8: c7 85 2c 59 00 00 05 00 00 00       	movl	$0x5, 0x592c(%rbp)
140001602: f3 0f 7f 85 aa 59 00 00     	movdqu	%xmm0, 0x59aa(%rbp)
14000160a: f3 0f 7f 85 ba 59 00 00     	movdqu	%xmm0, 0x59ba(%rbp)
140001612: f3 0f 7f 85 ca 59 00 00     	movdqu	%xmm0, 0x59ca(%rbp)
14000161a: f3 0f 7f 85 da 59 00 00     	movdqu	%xmm0, 0x59da(%rbp)
140001622: f3 0f 7f 85 ea 59 00 00     	movdqu	%xmm0, 0x59ea(%rbp)
14000162a: f3 0f 7f 85 fa 59 00 00     	movdqu	%xmm0, 0x59fa(%rbp)
140001632: f3 0f 7f 85 0a 5a 00 00     	movdqu	%xmm0, 0x5a0a(%rbp)
14000163a: f3 0f 7f 85 1a 5a 00 00     	movdqu	%xmm0, 0x5a1a(%rbp)
140001642: 48 c7 85 28 5a 00 00 00 00 00 00    	movq	$0x0, 0x5a28(%rbp)
14000164d: 48 ba 70 72 6f 74 6f 74 79 70       	movabsq	$0x7079746f746f7270, %rdx # imm = 0x7079746F746F7270
140001657: 48 89 95 a0 59 00 00        	movq	%rdx, 0x59a0(%rbp)
14000165e: 66 c7 85 a8 59 00 00 65 00  	movw	$0x65, 0x59a8(%rbp)
140001667: 48 ba 05 00 00 00 08 00 00 00       	movabsq	$0x800000005, %rdx # imm = 0x800000005
140001671: 48 89 95 b8 59 00 00        	movq	%rdx, 0x59b8(%rbp)
140001678: c7 85 c4 59 00 00 0c 00 00 00       	movl	$0xc, 0x59c4(%rbp)
140001682: 48 ba 01 00 00 00 06 00 00 00       	movabsq	$0x600000001, %rdx # imm = 0x600000001
14000168c: 48 89 95 30 5a 00 00        	movq	%rdx, 0x5a30(%rbp)
140001693: f3 0f 7f 85 51 5a 00 00     	movdqu	%xmm0, 0x5a51(%rbp)
14000169b: f3 0f 7f 85 41 5a 00 00     	movdqu	%xmm0, 0x5a41(%rbp)
1400016a3: f3 0f 7f 85 b1 5a 00 00     	movdqu	%xmm0, 0x5ab1(%rbp)
1400016ab: f3 0f 7f 85 a1 5a 00 00     	movdqu	%xmm0, 0x5aa1(%rbp)
1400016b3: f3 0f 7f 85 91 5a 00 00     	movdqu	%xmm0, 0x5a91(%rbp)
1400016bb: f3 0f 7f 85 81 5a 00 00     	movdqu	%xmm0, 0x5a81(%rbp)
1400016c3: f3 0f 7f 85 71 5a 00 00     	movdqu	%xmm0, 0x5a71(%rbp)
1400016cb: f3 0f 7f 85 61 5a 00 00     	movdqu	%xmm0, 0x5a61(%rbp)
1400016d3: 48 c7 85 c0 5a 00 00 00 00 00 00    	movq	$0x0, 0x5ac0(%rbp)
1400016de: 48 ba 66 69 72 6d 77 61 72 65       	movabsq	$0x657261776d726966, %rdx # imm = 0x657261776D726966
1400016e8: 48 89 95 38 5a 00 00        	movq	%rdx, 0x5a38(%rbp)
1400016ef: c6 85 40 5a 00 00 00        	movb	$0x0, 0x5a40(%rbp)
1400016f6: 0f 28 0d a3 59 00 00        	movaps	0x59a3(%rip), %xmm1     # 0x1400070a0
1400016fd: 0f 11 8d 50 5a 00 00        	movups	%xmm1, 0x5a50(%rbp)
140001704: 48 ba 01 00 00 00 05 00 00 00       	movabsq	$0x500000001, %rdx # imm = 0x500000001
14000170e: 48 89 95 c8 5a 00 00        	movq	%rdx, 0x5ac8(%rbp)
140001715: f3 0f 7f 85 4a 5b 00 00     	movdqu	%xmm0, 0x5b4a(%rbp)
14000171d: f3 0f 7f 85 3a 5b 00 00     	movdqu	%xmm0, 0x5b3a(%rbp)
140001725: f3 0f 7f 85 2a 5b 00 00     	movdqu	%xmm0, 0x5b2a(%rbp)
14000172d: f3 0f 7f 85 1a 5b 00 00     	movdqu	%xmm0, 0x5b1a(%rbp)
140001735: f3 0f 7f 85 0a 5b 00 00     	movdqu	%xmm0, 0x5b0a(%rbp)
14000173d: f3 0f 7f 85 fa 5a 00 00     	movdqu	%xmm0, 0x5afa(%rbp)
140001745: f3 0f 7f 85 ea 5a 00 00     	movdqu	%xmm0, 0x5aea(%rbp)
14000174d: f3 0f 7f 85 da 5a 00 00     	movdqu	%xmm0, 0x5ada(%rbp)
140001755: 48 c7 85 58 5b 00 00 00 00 00 00    	movq	$0x0, 0x5b58(%rbp)
140001760: 49 b8 65 6e 63 6c 6f 73 75 72       	movabsq	$0x7275736f6c636e65, %r8 # imm = 0x7275736F6C636E65
14000176a: 4c 89 85 d0 5a 00 00        	movq	%r8, 0x5ad0(%rbp)
140001771: 66 c7 85 d8 5a 00 00 65 00  	movw	$0x65, 0x5ad8(%rbp)
14000177a: 49 b8 04 00 00 00 05 00 00 00       	movabsq	$0x500000004, %r8 # imm = 0x500000004
140001784: 4c 89 85 e8 5a 00 00        	movq	%r8, 0x5ae8(%rbp)
14000178b: c7 85 f4 5a 00 00 0e 00 00 00       	movl	$0xe, 0x5af4(%rbp)
140001795: c7 85 64 5b 00 00 02 00 00 00       	movl	$0x2, 0x5b64(%rbp)
14000179f: f3 0f 7f 85 e1 5b 00 00     	movdqu	%xmm0, 0x5be1(%rbp)
1400017a7: f3 0f 7f 85 d1 5b 00 00     	movdqu	%xmm0, 0x5bd1(%rbp)
1400017af: f3 0f 7f 85 c1 5b 00 00     	movdqu	%xmm0, 0x5bc1(%rbp)
1400017b7: f3 0f 7f 85 b1 5b 00 00     	movdqu	%xmm0, 0x5bb1(%rbp)
1400017bf: f3 0f 7f 85 a1 5b 00 00     	movdqu	%xmm0, 0x5ba1(%rbp)
1400017c7: f3 0f 7f 85 91 5b 00 00     	movdqu	%xmm0, 0x5b91(%rbp)
1400017cf: f3 0f 7f 85 81 5b 00 00     	movdqu	%xmm0, 0x5b81(%rbp)
1400017d7: f3 0f 7f 85 71 5b 00 00     	movdqu	%xmm0, 0x5b71(%rbp)
1400017df: 48 c7 85 f0 5b 00 00 00 00 00 00    	movq	$0x0, 0x5bf0(%rbp)
1400017ea: 49 b8 66 69 78 74 75 72 65 73       	movabsq	$0x7365727574786966, %r8 # imm = 0x7365727574786966
1400017f4: 4c 89 85 68 5b 00 00        	movq	%r8, 0x5b68(%rbp)
1400017fb: c6 85 70 5b 00 00 00        	movb	$0x0, 0x5b70(%rbp)
140001802: 0f 28 0d a7 58 00 00        	movaps	0x58a7(%rip), %xmm1     # 0x1400070b0
140001809: 0f 11 8d 80 5b 00 00        	movups	%xmm1, 0x5b80(%rbp)
140001810: c7 85 fc 5b 00 00 03 00 00 00       	movl	$0x3, 0x5bfc(%rbp)
14000181a: f3 0f 7f 85 7a 5c 00 00     	movdqu	%xmm0, 0x5c7a(%rbp)
140001822: f3 0f 7f 85 6a 5c 00 00     	movdqu	%xmm0, 0x5c6a(%rbp)
14000182a: f3 0f 7f 85 5a 5c 00 00     	movdqu	%xmm0, 0x5c5a(%rbp)
140001832: f3 0f 7f 85 4a 5c 00 00     	movdqu	%xmm0, 0x5c4a(%rbp)
14000183a: f3 0f 7f 85 3a 5c 00 00     	movdqu	%xmm0, 0x5c3a(%rbp)
140001842: f3 0f 7f 85 2a 5c 00 00     	movdqu	%xmm0, 0x5c2a(%rbp)
14000184a: f3 0f 7f 85 1a 5c 00 00     	movdqu	%xmm0, 0x5c1a(%rbp)
140001852: f3 0f 7f 85 0a 5c 00 00     	movdqu	%xmm0, 0x5c0a(%rbp)
14000185a: 48 c7 85 88 5c 00 00 00 00 00 00    	movq	$0x0, 0x5c88(%rbp)
140001865: 49 b8 75 6e 69 74 5f 74 65 73       	movabsq	$0x7365745f74696e75, %r8 # imm = 0x7365745F74696E75
14000186f: 4c 89 85 00 5c 00 00        	movq	%r8, 0x5c00(%rbp)
140001876: 66 c7 85 08 5c 00 00 74 00  	movw	$0x74, 0x5c08(%rbp)
14000187f: 49 b8 04 00 00 00 09 00 00 00       	movabsq	$0x900000004, %r8 # imm = 0x900000004
140001889: 4c 89 85 18 5c 00 00        	movq	%r8, 0x5c18(%rbp)
140001890: c7 85 24 5c 00 00 14 00 00 00       	movl	$0x14, 0x5c24(%rbp)
14000189a: 49 b8 01 00 00 00 04 00 00 00       	movabsq	$0x400000001, %r8 # imm = 0x400000001
1400018a4: 4c 89 85 90 5c 00 00        	movq	%r8, 0x5c90(%rbp)
1400018ab: f3 0f 7f 85 14 5d 00 00     	movdqu	%xmm0, 0x5d14(%rbp)
1400018b3: f3 0f 7f 85 04 5d 00 00     	movdqu	%xmm0, 0x5d04(%rbp)
1400018bb: f3 0f 7f 85 f4 5c 00 00     	movdqu	%xmm0, 0x5cf4(%rbp)
1400018c3: f3 0f 7f 85 e4 5c 00 00     	movdqu	%xmm0, 0x5ce4(%rbp)
1400018cb: f3 0f 7f 85 d4 5c 00 00     	movdqu	%xmm0, 0x5cd4(%rbp)
1400018d3: f3 0f 7f 85 c4 5c 00 00     	movdqu	%xmm0, 0x5cc4(%rbp)
1400018db: f3 0f 7f 85 b4 5c 00 00     	movdqu	%xmm0, 0x5cb4(%rbp)
1400018e3: f3 0f 7f 85 a4 5c 00 00     	movdqu	%xmm0, 0x5ca4(%rbp)
1400018eb: c7 85 24 5d 00 00 00 00 00 00       	movl	$0x0, 0x5d24(%rbp)
1400018f5: 49 b8 69 6e 74 65 67 72 61 74       	movabsq	$0x7461726765746e69, %r8 # imm = 0x7461726765746E69
1400018ff: 4c 89 85 98 5c 00 00        	movq	%r8, 0x5c98(%rbp)
140001906: c7 85 a0 5c 00 00 69 6f 6e 00       	movl	$0x6e6f69, 0x5ca0(%rbp) # imm = 0x6E6F69
140001910: 49 b8 05 00 00 00 0a 00 00 00       	movabsq	$0xa00000005, %r8 # imm = 0xA00000005
14000191a: 4c 89 85 b0 5c 00 00        	movq	%r8, 0x5cb0(%rbp)
140001921: c7 85 bc 5c 00 00 19 00 00 00       	movl	$0x19, 0x5cbc(%rbp)
14000192b: c7 85 2c 5d 00 00 08 00 00 00       	movl	$0x8, 0x5d2c(%rbp)
140001935: f3 0f 7f 85 a8 5d 00 00     	movdqu	%xmm0, 0x5da8(%rbp)
14000193d: f3 0f 7f 85 98 5d 00 00     	movdqu	%xmm0, 0x5d98(%rbp)
140001945: f3 0f 7f 85 88 5d 00 00     	movdqu	%xmm0, 0x5d88(%rbp)
14000194d: f3 0f 7f 85 78 5d 00 00     	movdqu	%xmm0, 0x5d78(%rbp)
140001955: f3 0f 7f 85 68 5d 00 00     	movdqu	%xmm0, 0x5d68(%rbp)
14000195d: f3 0f 7f 85 58 5d 00 00     	movdqu	%xmm0, 0x5d58(%rbp)
140001965: f3 0f 7f 85 48 5d 00 00     	movdqu	%xmm0, 0x5d48(%rbp)
14000196d: f3 0f 7f 85 38 5d 00 00     	movdqu	%xmm0, 0x5d38(%rbp)
140001975: 48 c7 85 b8 5d 00 00 00 00 00 00    	movq	$0x0, 0x5db8(%rbp)
140001980: 49 b8 74 68 65 72 6d 61 6c 00       	movabsq	$0x6c616d72656874, %r8 # imm = 0x6C616D72656874
14000198a: 4c 89 85 30 5d 00 00        	movq	%r8, 0x5d30(%rbp)
140001991: 49 b8 03 00 00 00 07 00 00 00       	movabsq	$0x700000003, %r8 # imm = 0x700000003
14000199b: 4c 89 85 48 5d 00 00        	movq	%r8, 0x5d48(%rbp)
1400019a2: c7 85 54 5d 00 00 1b 00 00 00       	movl	$0x1b, 0x5d54(%rbp)
1400019ac: c7 85 c4 5d 00 00 04 00 00 00       	movl	$0x4, 0x5dc4(%rbp)
1400019b6: f3 0f 7f 85 41 5e 00 00     	movdqu	%xmm0, 0x5e41(%rbp)
1400019be: f3 0f 7f 85 31 5e 00 00     	movdqu	%xmm0, 0x5e31(%rbp)
1400019c6: f3 0f 7f 85 21 5e 00 00     	movdqu	%xmm0, 0x5e21(%rbp)
1400019ce: f3 0f 7f 85 11 5e 00 00     	movdqu	%xmm0, 0x5e11(%rbp)
1400019d6: f3 0f 7f 85 01 5e 00 00     	movdqu	%xmm0, 0x5e01(%rbp)
1400019de: f3 0f 7f 85 f1 5d 00 00     	movdqu	%xmm0, 0x5df1(%rbp)
1400019e6: f3 0f 7f 85 e1 5d 00 00     	movdqu	%xmm0, 0x5de1(%rbp)
1400019ee: f3 0f 7f 85 d1 5d 00 00     	movdqu	%xmm0, 0x5dd1(%rbp)
1400019f6: 48 c7 85 50 5e 00 00 00 00 00 00    	movq	$0x0, 0x5e50(%rbp)
140001a01: 49 b8 73 65 63 75 72 69 74 79       	movabsq	$0x7974697275636573, %r8 # imm = 0x7974697275636573
140001a0b: 4c 89 85 c8 5d 00 00        	movq	%r8, 0x5dc8(%rbp)
140001a12: c6 85 d0 5d 00 00 00        	movb	$0x0, 0x5dd0(%rbp)
140001a19: 0f 28 0d a0 56 00 00        	movaps	0x56a0(%rip), %xmm1     # 0x1400070c0
140001a20: 0f 11 8d e0 5d 00 00        	movups	%xmm1, 0x5de0(%rbp)
140001a27: 48 89 95 58 5e 00 00        	movq	%rdx, 0x5e58(%rbp)
140001a2e: f3 0f 7f 85 e0 5e 00 00     	movdqu	%xmm0, 0x5ee0(%rbp)
140001a36: f3 0f 7f 85 d5 5e 00 00     	movdqu	%xmm0, 0x5ed5(%rbp)
140001a3e: f3 0f 7f 85 c5 5e 00 00     	movdqu	%xmm0, 0x5ec5(%rbp)
140001a46: f3 0f 7f 85 b5 5e 00 00     	movdqu	%xmm0, 0x5eb5(%rbp)
140001a4e: f3 0f 7f 85 a5 5e 00 00     	movdqu	%xmm0, 0x5ea5(%rbp)
140001a56: f3 0f 7f 85 95 5e 00 00     	movdqu	%xmm0, 0x5e95(%rbp)
140001a5e: f3 0f 7f 85 85 5e 00 00     	movdqu	%xmm0, 0x5e85(%rbp)
140001a66: f3 0f 7f 85 75 5e 00 00     	movdqu	%xmm0, 0x5e75(%rbp)
140001a6e: f3 0f 7f 85 65 5e 00 00     	movdqu	%xmm0, 0x5e65(%rbp)
140001a76: c6 85 64 5e 00 00 00        	movb	$0x0, 0x5e64(%rbp)
140001a7d: c7 85 60 5e 00 00 64 6f 63 73       	movl	$0x73636f64, 0x5e60(%rbp) # imm = 0x73636F64
140001a87: 48 ba 04 00 00 00 03 00 00 00       	movabsq	$0x300000004, %rdx # imm = 0x300000004
140001a91: 48 89 95 78 5e 00 00        	movq	%rdx, 0x5e78(%rbp)
140001a98: c7 85 84 5e 00 00 1c 00 00 00       	movl	$0x1c, 0x5e84(%rbp)
140001aa2: 48 89 85 f0 5e 00 00        	movq	%rax, 0x5ef0(%rbp)
140001aa9: f3 0f 7f 85 78 5f 00 00     	movdqu	%xmm0, 0x5f78(%rbp)
140001ab1: f3 0f 7f 85 6e 5f 00 00     	movdqu	%xmm0, 0x5f6e(%rbp)
140001ab9: f3 0f 7f 85 5e 5f 00 00     	movdqu	%xmm0, 0x5f5e(%rbp)
140001ac1: f3 0f 7f 85 4e 5f 00 00     	movdqu	%xmm0, 0x5f4e(%rbp)
140001ac9: f3 0f 7f 85 3e 5f 00 00     	movdqu	%xmm0, 0x5f3e(%rbp)
140001ad1: f3 0f 7f 85 2e 5f 00 00     	movdqu	%xmm0, 0x5f2e(%rbp)
140001ad9: f3 0f 7f 85 1e 5f 00 00     	movdqu	%xmm0, 0x5f1e(%rbp)
140001ae1: f3 0f 7f 85 0e 5f 00 00     	movdqu	%xmm0, 0x5f0e(%rbp)
140001ae9: f3 0f 7f 85 fe 5e 00 00     	movdqu	%xmm0, 0x5efe(%rbp)
140001af1: 66 c7 85 fc 5e 00 00 74 00  	movw	$0x74, 0x5efc(%rbp)
140001afa: c7 85 f8 5e 00 00 70 69 6c 6f       	movl	$0x6f6c6970, 0x5ef8(%rbp) # imm = 0x6F6C6970
140001b04: 48 ba 06 00 00 00 0a 00 00 00       	movabsq	$0xa00000006, %rdx # imm = 0xA00000006
140001b0e: 48 89 95 10 5f 00 00        	movq	%rdx, 0x5f10(%rbp)
140001b15: c7 85 1c 5f 00 00 22 00 00 00       	movl	$0x22, 0x5f1c(%rbp)
140001b1f: 48 ba 00 00 00 00 07 00 00 00       	movabsq	$0x700000000, %rdx # imm = 0x700000000
140001b29: 48 89 95 88 5f 00 00        	movq	%rdx, 0x5f88(%rbp)
140001b30: f3 0f 7f 85 10 60 00 00     	movdqu	%xmm0, 0x6010(%rbp)
140001b38: f3 0f 7f 85 06 60 00 00     	movdqu	%xmm0, 0x6006(%rbp)
140001b40: f3 0f 7f 85 f6 5f 00 00     	movdqu	%xmm0, 0x5ff6(%rbp)
140001b48: f3 0f 7f 85 e6 5f 00 00     	movdqu	%xmm0, 0x5fe6(%rbp)
140001b50: f3 0f 7f 85 d6 5f 00 00     	movdqu	%xmm0, 0x5fd6(%rbp)
140001b58: f3 0f 7f 85 c6 5f 00 00     	movdqu	%xmm0, 0x5fc6(%rbp)
140001b60: f3 0f 7f 85 b6 5f 00 00     	movdqu	%xmm0, 0x5fb6(%rbp)
140001b68: f3 0f 7f 85 a6 5f 00 00     	movdqu	%xmm0, 0x5fa6(%rbp)
140001b70: f3 0f 7f 85 96 5f 00 00     	movdqu	%xmm0, 0x5f96(%rbp)
140001b78: 66 c7 85 94 5f 00 00 74 00  	movw	$0x74, 0x5f94(%rbp)
140001b81: c7 85 90 5f 00 00 61 75 64 69       	movl	$0x69647561, 0x5f90(%rbp) # imm = 0x69647561
140001b8b: 48 89 8d a8 5f 00 00        	movq	%rcx, 0x5fa8(%rbp)
140001b92: c7 85 b4 5f 00 00 23 00 00 00       	movl	$0x23, 0x5fb4(%rbp)
140001b9c: 48 b9 00 00 00 00 02 00 00 00       	movabsq	$0x200000000, %rcx # imm = 0x200000000
140001ba6: 48 89 8d 20 60 00 00        	movq	%rcx, 0x6020(%rbp)
140001bad: f3 0f 7f 85 a1 60 00 00     	movdqu	%xmm0, 0x60a1(%rbp)
140001bb5: f3 0f 7f 85 91 60 00 00     	movdqu	%xmm0, 0x6091(%rbp)
140001bbd: f3 0f 7f 85 81 60 00 00     	movdqu	%xmm0, 0x6081(%rbp)
140001bc5: f3 0f 7f 85 71 60 00 00     	movdqu	%xmm0, 0x6071(%rbp)
140001bcd: f3 0f 7f 85 61 60 00 00     	movdqu	%xmm0, 0x6061(%rbp)
140001bd5: f3 0f 7f 85 51 60 00 00     	movdqu	%xmm0, 0x6051(%rbp)
140001bdd: f3 0f 7f 85 41 60 00 00     	movdqu	%xmm0, 0x6041(%rbp)
140001be5: f3 0f 7f 85 31 60 00 00     	movdqu	%xmm0, 0x6031(%rbp)
140001bed: 48 c7 85 b0 60 00 00 00 00 00 00    	movq	$0x0, 0x60b0(%rbp)
140001bf8: 48 ba 74 72 61 69 6e 69 6e 67       	movabsq	$0x676e696e69617274, %rdx # imm = 0x676E696E69617274
140001c02: 48 89 95 28 60 00 00        	movq	%rdx, 0x6028(%rbp)
140001c09: c6 85 30 60 00 00 00        	movb	$0x0, 0x6030(%rbp)
140001c10: 66 0f 6f 0d b8 54 00 00     	movdqa	0x54b8(%rip), %xmm1     # 0x1400070d0
140001c18: f3 0f 7f 8d 40 60 00 00     	movdqu	%xmm1, 0x6040(%rbp)
140001c20: 48 89 85 b8 60 00 00        	movq	%rax, 0x60b8(%rbp)
140001c27: f3 0f 7f 85 3a 61 00 00     	movdqu	%xmm0, 0x613a(%rbp)
140001c2f: f3 0f 7f 85 2a 61 00 00     	movdqu	%xmm0, 0x612a(%rbp)
140001c37: f3 0f 7f 85 1a 61 00 00     	movdqu	%xmm0, 0x611a(%rbp)
140001c3f: f3 0f 7f 85 0a 61 00 00     	movdqu	%xmm0, 0x610a(%rbp)
140001c47: f3 0f 7f 85 fa 60 00 00     	movdqu	%xmm0, 0x60fa(%rbp)
140001c4f: f3 0f 7f 85 ea 60 00 00     	movdqu	%xmm0, 0x60ea(%rbp)
140001c57: f3 0f 7f 85 da 60 00 00     	movdqu	%xmm0, 0x60da(%rbp)
140001c5f: f3 0f 7f 85 ca 60 00 00     	movdqu	%xmm0, 0x60ca(%rbp)
140001c67: 48 c7 85 48 61 00 00 00 00 00 00    	movq	$0x0, 0x6148(%rbp)
140001c72: 48 ba 70 61 63 6b 61 67 69 6e       	movabsq	$0x6e6967616b636170, %rdx # imm = 0x6E6967616B636170
140001c7c: 48 89 95 c0 60 00 00        	movq	%rdx, 0x60c0(%rbp)
140001c83: 66 c7 85 c8 60 00 00 67 00  	movw	$0x67, 0x60c8(%rbp)
140001c8c: 48 ba 03 00 00 00 05 00 00 00       	movabsq	$0x500000003, %rdx # imm = 0x500000003
140001c96: 48 89 95 d8 60 00 00        	movq	%rdx, 0x60d8(%rbp)
140001c9d: c7 85 e4 60 00 00 26 00 00 00       	movl	$0x26, 0x60e4(%rbp)
140001ca7: 48 89 8d 50 61 00 00        	movq	%rcx, 0x6150(%rbp)
140001cae: f3 0f 7f 85 d0 61 00 00     	movdqu	%xmm0, 0x61d0(%rbp)
140001cb6: f3 0f 7f 85 c0 61 00 00     	movdqu	%xmm0, 0x61c0(%rbp)
140001cbe: f3 0f 7f 85 b0 61 00 00     	movdqu	%xmm0, 0x61b0(%rbp)
140001cc6: f3 0f 7f 85 a0 61 00 00     	movdqu	%xmm0, 0x61a0(%rbp)
140001cce: f3 0f 7f 85 90 61 00 00     	movdqu	%xmm0, 0x6190(%rbp)
140001cd6: f3 0f 7f 85 80 61 00 00     	movdqu	%xmm0, 0x6180(%rbp)
140001cde: f3 0f 7f 85 70 61 00 00     	movdqu	%xmm0, 0x6170(%rbp)
140001ce6: f3 0f 7f 85 60 61 00 00     	movdqu	%xmm0, 0x6160(%rbp)
140001cee: 48 c7 85 e0 61 00 00 00 00 00 00    	movq	$0x0, 0x61e0(%rbp)
140001cf9: 48 b9 72 65 6c 65 61 73 65 00       	movabsq	$0x657361656c6572, %rcx # imm = 0x657361656C6572
140001d03: 48 89 8d 58 61 00 00        	movq	%rcx, 0x6158(%rbp)
140001d0a: 48 b9 02 00 00 00 0a 00 00 00       	movabsq	$0xa00000002, %rcx # imm = 0xA00000002
140001d14: 48 89 8d 70 61 00 00        	movq	%rcx, 0x6170(%rbp)
140001d1b: c7 85 7c 61 00 00 28 00 00 00       	movl	$0x28, 0x617c(%rbp)
140001d25: 48 b9 00 00 00 00 01 00 00 00       	movabsq	$0x100000000, %rcx # imm = 0x100000000
140001d2f: 48 89 8d e8 61 00 00        	movq	%rcx, 0x61e8(%rbp)
140001d36: f3 0f 7f 85 6e 62 00 00     	movdqu	%xmm0, 0x626e(%rbp)
140001d3e: f3 0f 7f 85 5e 62 00 00     	movdqu	%xmm0, 0x625e(%rbp)
140001d46: f3 0f 7f 85 4e 62 00 00     	movdqu	%xmm0, 0x624e(%rbp)
140001d4e: f3 0f 7f 85 3e 62 00 00     	movdqu	%xmm0, 0x623e(%rbp)
140001d56: f3 0f 7f 85 2e 62 00 00     	movdqu	%xmm0, 0x622e(%rbp)
140001d5e: f3 0f 7f 85 1e 62 00 00     	movdqu	%xmm0, 0x621e(%rbp)
140001d66: f3 0f 7f 85 0e 62 00 00     	movdqu	%xmm0, 0x620e(%rbp)
140001d6e: f3 0f 7f 85 fe 61 00 00     	movdqu	%xmm0, 0x61fe(%rbp)
140001d76: 66 c7 85 7e 62 00 00 00 00  	movw	$0x0, 0x627e(%rbp)
140001d7f: 48 b9 70 65 63 74 69 76 65 00       	movabsq	$0x65766974636570, %rcx # imm = 0x65766974636570
140001d89: 48 89 8d f6 61 00 00        	movq	%rcx, 0x61f6(%rbp)
140001d90: 48 b9 72 65 74 72 6f 73 70 65       	movabsq	$0x6570736f72746572, %rcx # imm = 0x6570736F72746572
140001d9a: 48 89 8d f0 61 00 00        	movq	%rcx, 0x61f0(%rbp)
140001da1: 48 b9 02 00 00 00 02 00 00 00       	movabsq	$0x200000002, %rcx # imm = 0x200000002
140001dab: 48 89 8d 08 62 00 00        	movq	%rcx, 0x6208(%rbp)
140001db2: c7 85 14 62 00 00 2b 00 00 00       	movl	$0x2b, 0x6214(%rbp)
140001dbc: 48 c7 85 80 62 00 00 01 00 00 00    	movq	$0x1, 0x6280(%rbp)
140001dc7: c7 85 8c 75 00 00 10 00 00 00       	movl	$0x10, 0x758c(%rbp)
140001dd1: 44 8b 85 88 75 00 00        	movl	0x7588(%rbp), %r8d
140001dd8: 45 85 c0                    	testl	%r8d, %r8d
140001ddb: 0f 8e da 04 00 00           	jle	0x1400022bb <.text+0x12bb>
140001de1: c7 85 30 59 00 00 02 00 00 00       	movl	$0x2, 0x5930(%rbp)
140001deb: 41 83 f8 03                 	cmpl	$0x3, %r8d
140001def: 0f 86 a4 01 00 00           	jbe	0x140001f99 <.text+0xf99>
140001df5: 48 8d 95 f0 5d 00 00        	leaq	0x5df0(%rbp), %rdx
140001dfc: 4c 8d 85 fc 5d 00 00        	leaq	0x5dfc(%rbp), %r8
140001e03: 4c 8d 8d 88 5e 00 00        	leaq	0x5e88(%rbp), %r9
140001e0a: c7 85 3c 59 00 00 02 00 00 00       	movl	$0x2, 0x593c(%rbp)
140001e14: 48 b9 03 00 00 00 01 00 00 00       	movabsq	$0x100000003, %rcx # imm = 0x100000003
140001e1e: 48 89 8d c8 59 00 00        	movq	%rcx, 0x59c8(%rbp)
140001e25: c7 85 d4 59 00 00 05 00 00 00       	movl	$0x5, 0x59d4(%rbp)
140001e2f: c7 85 60 5a 00 00 02 00 00 00       	movl	$0x2, 0x5a60(%rbp)
140001e39: c7 85 6c 5a 00 00 04 00 00 00       	movl	$0x4, 0x5a6c(%rbp)
140001e43: 48 89 85 f8 5a 00 00        	movq	%rax, 0x5af8(%rbp)
140001e4a: c7 85 04 5b 00 00 04 00 00 00       	movl	$0x4, 0x5b04(%rbp)
140001e54: c7 85 90 5b 00 00 01 00 00 00       	movl	$0x1, 0x5b90(%rbp)
140001e5e: 48 b8 01 00 00 00 03 00 00 00       	movabsq	$0x300000001, %rax # imm = 0x300000001
140001e68: 48 89 85 98 5b 00 00        	movq	%rax, 0x5b98(%rbp)
140001e6f: c7 85 28 5c 00 00 02 00 00 00       	movl	$0x2, 0x5c28(%rbp)
140001e79: 48 b8 01 00 00 00 02 00 00 00       	movabsq	$0x200000001, %rax # imm = 0x200000001
140001e83: 48 89 85 30 5c 00 00        	movq	%rax, 0x5c30(%rbp)
140001e8a: 66 0f 6f 05 4e 52 00 00     	movdqa	0x524e(%rip), %xmm0     # 0x1400070e0
140001e92: f3 0f 7f 85 c0 5c 00 00     	movdqu	%xmm0, 0x5cc0(%rbp)
140001e9a: 48 89 85 58 5d 00 00        	movq	%rax, 0x5d58(%rbp)
140001ea1: c7 85 64 5d 00 00 02 00 00 00       	movl	$0x2, 0x5d64(%rbp)
140001eab: b8 3c 0a 00 00              	movl	$0xa3c, %eax            # imm = 0xA3C
140001eb0: 48 89 85 48 77 00 00        	movq	%rax, 0x7748(%rbp)
140001eb7: b8 30 0a 00 00              	movl	$0xa30, %eax            # imm = 0xA30
140001ebc: 48 89 85 40 77 00 00        	movq	%rax, 0x7740(%rbp)
140001ec3: b8 a4 09 00 00              	movl	$0x9a4, %eax            # imm = 0x9A4
140001ec8: 48 89 85 30 77 00 00        	movq	%rax, 0x7730(%rbp)
140001ecf: b8 98 09 00 00              	movl	$0x998, %eax            # imm = 0x998
140001ed4: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
140001edb: b8 0c 09 00 00              	movl	$0x90c, %eax            # imm = 0x90C
140001ee0: 48 89 85 28 77 00 00        	movq	%rax, 0x7728(%rbp)
140001ee7: b8 00 09 00 00              	movl	$0x900, %eax            # imm = 0x900
140001eec: 48 89 85 20 77 00 00        	movq	%rax, 0x7720(%rbp)
140001ef3: b8 74 08 00 00              	movl	$0x874, %eax            # imm = 0x874
140001ef8: 48 89 85 00 77 00 00        	movq	%rax, 0x7700(%rbp)
140001eff: b8 68 08 00 00              	movl	$0x868, %eax            # imm = 0x868
140001f04: 48 89 85 08 77 00 00        	movq	%rax, 0x7708(%rbp)
140001f0b: b8 dc 07 00 00              	movl	$0x7dc, %eax            # imm = 0x7DC
140001f10: 48 89 85 10 77 00 00        	movq	%rax, 0x7710(%rbp)
140001f17: b8 d0 07 00 00              	movl	$0x7d0, %eax            # imm = 0x7D0
140001f1c: 48 89 85 18 77 00 00        	movq	%rax, 0x7718(%rbp)
140001f23: bf 04 00 00 00              	movl	$0x4, %edi
140001f28: 41 be 44 07 00 00           	movl	$0x744, %r14d           # imm = 0x744
140001f2e: 41 bb 3c 07 00 00           	movl	$0x73c, %r11d           # imm = 0x73C
140001f34: bb 03 00 00 00              	movl	$0x3, %ebx
140001f39: 41 bf 38 07 00 00           	movl	$0x738, %r15d           # imm = 0x738
140001f3f: b9 01 00 00 00              	movl	$0x1, %ecx
140001f44: 41 bc ac 06 00 00           	movl	$0x6ac, %r12d           # imm = 0x6AC
140001f4a: be 02 00 00 00              	movl	$0x2, %esi
140001f4f: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140001f55: 45 89 ea                    	movl	%r13d, %r10d
140001f58: 41 89 cd                    	movl	%ecx, %r13d
140001f5b: 89 f0                       	movl	%esi, %eax
140001f5d: 89 32                       	movl	%esi, (%rdx)
140001f5f: 41 c7 00 02 00 00 00        	movl	$0x2, (%r8)
140001f66: 41 c7 01 01 00 00 00        	movl	$0x1, (%r9)
140001f6d: 41 b9 01 00 00 00           	movl	$0x1, %r9d
140001f73: 41 b8 02 00 00 00           	movl	$0x2, %r8d
140001f79: 4c 89 e2                    	movq	%r12, %rdx
140001f7c: 4d 89 fc                    	movq	%r15, %r12
140001f7f: 89 d9                       	movl	%ebx, %ecx
140001f81: 4d 89 df                    	movq	%r11, %r15
140001f84: 89 fe                       	movl	%edi, %esi
140001f86: 41 bb 02 00 00 00           	movl	$0x2, %r11d
140001f8c: 44 89 ef                    	movl	%r13d, %edi
140001f8f: bb 01 00 00 00              	movl	$0x1, %ebx
140001f94: e9 66 02 00 00              	jmp	0x1400021ff <.text+0x11ff>
140001f99: c7 85 c8 59 00 00 03 00 00 00       	movl	$0x3, 0x59c8(%rbp)
140001fa3: 41 83 f8 01                 	cmpl	$0x1, %r8d
140001fa7: 0f 85 c0 00 00 00           	jne	0x14000206d <.text+0x106d>
140001fad: b8 30 0a 00 00              	movl	$0xa30, %eax            # imm = 0xA30
140001fb2: 48 89 85 48 77 00 00        	movq	%rax, 0x7748(%rbp)
140001fb9: b8 98 09 00 00              	movl	$0x998, %eax            # imm = 0x998
140001fbe: 48 89 85 40 77 00 00        	movq	%rax, 0x7740(%rbp)
140001fc5: b8 00 09 00 00              	movl	$0x900, %eax            # imm = 0x900
140001fca: 48 89 85 30 77 00 00        	movq	%rax, 0x7730(%rbp)
140001fd1: b8 68 08 00 00              	movl	$0x868, %eax            # imm = 0x868
140001fd6: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
140001fdd: b8 d0 07 00 00              	movl	$0x7d0, %eax            # imm = 0x7D0
140001fe2: 48 89 85 28 77 00 00        	movq	%rax, 0x7728(%rbp)
140001fe9: b8 38 07 00 00              	movl	$0x738, %eax            # imm = 0x738
140001fee: 48 89 85 20 77 00 00        	movq	%rax, 0x7720(%rbp)
140001ff5: b8 a0 06 00 00              	movl	$0x6a0, %eax            # imm = 0x6A0
140001ffa: 48 89 85 00 77 00 00        	movq	%rax, 0x7700(%rbp)
140002001: b8 08 06 00 00              	movl	$0x608, %eax            # imm = 0x608
140002006: 48 89 85 08 77 00 00        	movq	%rax, 0x7708(%rbp)
14000200d: b8 70 05 00 00              	movl	$0x570, %eax            # imm = 0x570
140002012: 48 89 85 10 77 00 00        	movq	%rax, 0x7710(%rbp)
140002019: 41 b8 03 00 00 00           	movl	$0x3, %r8d
14000201f: b8 d8 04 00 00              	movl	$0x4d8, %eax            # imm = 0x4D8
140002024: 48 89 85 18 77 00 00        	movq	%rax, 0x7718(%rbp)
14000202b: 41 be 40 04 00 00           	movl	$0x440, %r14d           # imm = 0x440
140002031: 41 bf a8 03 00 00           	movl	$0x3a8, %r15d           # imm = 0x3A8
140002037: b9 01 00 00 00              	movl	$0x1, %ecx
14000203c: 41 bc 10 03 00 00           	movl	$0x310, %r12d           # imm = 0x310
140002042: 41 bd 02 00 00 00           	movl	$0x2, %r13d
140002048: ba 78 02 00 00              	movl	$0x278, %edx            # imm = 0x278
14000204d: be 02 00 00 00              	movl	$0x2, %esi
140002052: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002058: 41 b9 02 00 00 00           	movl	$0x2, %r9d
14000205e: bf 01 00 00 00              	movl	$0x1, %edi
140002063: bb 03 00 00 00              	movl	$0x3, %ebx
140002068: e9 87 01 00 00              	jmp	0x1400021f4 <.text+0x11f4>
14000206d: c7 85 cc 59 00 00 01 00 00 00       	movl	$0x1, 0x59cc(%rbp)
140002077: c7 85 60 5a 00 00 02 00 00 00       	movl	$0x2, 0x5a60(%rbp)
140002081: 48 89 85 f8 5a 00 00        	movq	%rax, 0x5af8(%rbp)
140002088: c7 85 90 5b 00 00 01 00 00 00       	movl	$0x1, 0x5b90(%rbp)
140002092: ba 40 04 00 00              	movl	$0x440, %edx            # imm = 0x440
140002097: 41 bd 02 00 00 00           	movl	$0x2, %r13d
14000209d: 41 bf dc 04 00 00           	movl	$0x4dc, %r15d           # imm = 0x4DC
1400020a3: b9 03 00 00 00              	movl	$0x3, %ecx
1400020a8: 41 bc d8 04 00 00           	movl	$0x4d8, %r12d           # imm = 0x4D8
1400020ae: be 01 00 00 00              	movl	$0x1, %esi
1400020b3: 41 be 70 05 00 00           	movl	$0x570, %r14d           # imm = 0x570
1400020b9: b8 74 05 00 00              	movl	$0x574, %eax            # imm = 0x574
1400020be: 41 83 f8 03                 	cmpl	$0x3, %r8d
1400020c2: 0f 85 9d 00 00 00           	jne	0x140002165 <.text+0x1165>
1400020c8: 48 89 85 18 77 00 00        	movq	%rax, 0x7718(%rbp)
1400020cf: b8 08 06 00 00              	movl	$0x608, %eax            # imm = 0x608
1400020d4: 48 89 85 10 77 00 00        	movq	%rax, 0x7710(%rbp)
1400020db: b8 a0 06 00 00              	movl	$0x6a0, %eax            # imm = 0x6A0
1400020e0: 48 89 85 08 77 00 00        	movq	%rax, 0x7708(%rbp)
1400020e7: b8 38 07 00 00              	movl	$0x738, %eax            # imm = 0x738
1400020ec: 48 89 85 00 77 00 00        	movq	%rax, 0x7700(%rbp)
1400020f3: b8 3c 07 00 00              	movl	$0x73c, %eax            # imm = 0x73C
1400020f8: 48 89 85 20 77 00 00        	movq	%rax, 0x7720(%rbp)
1400020ff: b8 d0 07 00 00              	movl	$0x7d0, %eax            # imm = 0x7D0
140002104: 48 89 85 28 77 00 00        	movq	%rax, 0x7728(%rbp)
14000210b: b8 68 08 00 00              	movl	$0x868, %eax            # imm = 0x868
140002110: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
140002117: b8 00 09 00 00              	movl	$0x900, %eax            # imm = 0x900
14000211c: 48 89 85 30 77 00 00        	movq	%rax, 0x7730(%rbp)
140002123: b8 98 09 00 00              	movl	$0x998, %eax            # imm = 0x998
140002128: 48 89 85 40 77 00 00        	movq	%rax, 0x7740(%rbp)
14000212f: b8 30 0a 00 00              	movl	$0xa30, %eax            # imm = 0xA30
140002134: 48 89 85 48 77 00 00        	movq	%rax, 0x7748(%rbp)
14000213b: 48 8d 95 98 5b 00 00        	leaq	0x5b98(%rbp), %rdx
140002142: 4c 8d 85 28 5c 00 00        	leaq	0x5c28(%rbp), %r8
140002149: 4c 8d 8d 30 5c 00 00        	leaq	0x5c30(%rbp), %r9
140002150: 41 bb e0 04 00 00           	movl	$0x4e0, %r11d           # imm = 0x4E0
140002156: bb 01 00 00 00              	movl	$0x1, %ebx
14000215b: bf 01 00 00 00              	movl	$0x1, %edi
140002160: e9 f0 fd ff ff              	jmp	0x140001f55 <.text+0xf55>
140002165: 48 89 85 18 77 00 00        	movq	%rax, 0x7718(%rbp)
14000216c: b8 08 06 00 00              	movl	$0x608, %eax            # imm = 0x608
140002171: 48 89 85 10 77 00 00        	movq	%rax, 0x7710(%rbp)
140002178: b8 a0 06 00 00              	movl	$0x6a0, %eax            # imm = 0x6A0
14000217d: 48 89 85 08 77 00 00        	movq	%rax, 0x7708(%rbp)
140002184: b8 38 07 00 00              	movl	$0x738, %eax            # imm = 0x738
140002189: 48 89 85 00 77 00 00        	movq	%rax, 0x7700(%rbp)
140002190: b8 3c 07 00 00              	movl	$0x73c, %eax            # imm = 0x73C
140002195: 48 89 85 20 77 00 00        	movq	%rax, 0x7720(%rbp)
14000219c: b8 d0 07 00 00              	movl	$0x7d0, %eax            # imm = 0x7D0
1400021a1: 48 89 85 28 77 00 00        	movq	%rax, 0x7728(%rbp)
1400021a8: b8 68 08 00 00              	movl	$0x868, %eax            # imm = 0x868
1400021ad: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
1400021b4: b8 00 09 00 00              	movl	$0x900, %eax            # imm = 0x900
1400021b9: 48 89 85 30 77 00 00        	movq	%rax, 0x7730(%rbp)
1400021c0: b8 98 09 00 00              	movl	$0x998, %eax            # imm = 0x998
1400021c5: 48 89 85 40 77 00 00        	movq	%rax, 0x7740(%rbp)
1400021cc: b8 30 0a 00 00              	movl	$0xa30, %eax            # imm = 0xA30
1400021d1: 48 89 85 48 77 00 00        	movq	%rax, 0x7748(%rbp)
1400021d8: 41 b8 02 00 00 00           	movl	$0x2, %r8d
1400021de: 41 bb 02 00 00 00           	movl	$0x2, %r11d
1400021e4: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1400021ea: bf 03 00 00 00              	movl	$0x3, %edi
1400021ef: bb 01 00 00 00              	movl	$0x1, %ebx
1400021f4: b8 01 00 00 00              	movl	$0x1, %eax
1400021f9: 41 ba 02 00 00 00           	movl	$0x2, %r10d
1400021ff: 44 89 ac 15 e8 57 00 00     	movl	%r13d, 0x57e8(%rbp,%rdx)
140002207: 42 89 8c 25 e8 57 00 00     	movl	%ecx, 0x57e8(%rbp,%r12)
14000220f: 42 c7 84 3d e8 57 00 00 01 00 00 00 	movl	$0x1, 0x57e8(%rbp,%r15)
14000221b: 42 89 b4 35 e8 57 00 00     	movl	%esi, 0x57e8(%rbp,%r14)
140002223: 48 8b 8d 18 77 00 00        	movq	0x7718(%rbp), %rcx
14000222a: 44 89 84 0d e8 57 00 00     	movl	%r8d, 0x57e8(%rbp,%rcx)
140002232: 48 8b 8d 10 77 00 00        	movq	0x7710(%rbp), %rcx
140002239: 44 89 9c 0d e8 57 00 00     	movl	%r11d, 0x57e8(%rbp,%rcx)
140002241: 48 8b 8d 08 77 00 00        	movq	0x7708(%rbp), %rcx
140002248: 44 89 8c 0d e8 57 00 00     	movl	%r9d, 0x57e8(%rbp,%rcx)
140002250: 48 8b 8d 00 77 00 00        	movq	0x7700(%rbp), %rcx
140002257: 89 bc 0d e8 57 00 00        	movl	%edi, 0x57e8(%rbp,%rcx)
14000225e: 48 8b 8d 20 77 00 00        	movq	0x7720(%rbp), %rcx
140002265: 89 9c 0d e8 57 00 00        	movl	%ebx, 0x57e8(%rbp,%rcx)
14000226c: 48 8b 8d 28 77 00 00        	movq	0x7728(%rbp), %rcx
140002273: c7 84 0d e8 57 00 00 02 00 00 00    	movl	$0x2, 0x57e8(%rbp,%rcx)
14000227e: 48 8b 8d 38 77 00 00        	movq	0x7738(%rbp), %rcx
140002285: 89 84 0d e8 57 00 00        	movl	%eax, 0x57e8(%rbp,%rcx)
14000228c: 48 8b 8d 30 77 00 00        	movq	0x7730(%rbp), %rcx
140002293: 89 84 0d e8 57 00 00        	movl	%eax, 0x57e8(%rbp,%rcx)
14000229a: 48 8b 85 40 77 00 00        	movq	0x7740(%rbp), %rax
1400022a1: 44 89 94 05 e8 57 00 00     	movl	%r10d, 0x57e8(%rbp,%rax)
1400022a9: 48 8b 85 48 77 00 00        	movq	0x7748(%rbp), %rax
1400022b0: c7 84 05 e8 57 00 00 01 00 00 00    	movl	$0x1, 0x57e8(%rbp,%rax)
1400022bb: 48 63 85 08 5a 00 00        	movslq	0x5a08(%rbp), %rax
1400022c2: b9 10 00 00 00              	movl	$0x10, %ecx
1400022c7: 48 83 f8 07                 	cmpq	$0x7, %rax
1400022cb: 7f 23                       	jg	0x1400022f0 <.text+0x12f0>
1400022cd: 8d 48 01                    	leal	0x1(%rax), %ecx
1400022d0: 89 8d 08 5a 00 00           	movl	%ecx, 0x5a08(%rbp)
1400022d6: c7 84 85 e8 59 00 00 00 00 00 00    	movl	$0x0, 0x59e8(%rbp,%rax,4)
1400022e1: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400022e7: 83 f9 03                    	cmpl	$0x3, %ecx
1400022ea: 0f 8c 45 04 00 00           	jl	0x140002735 <.text+0x1735>
1400022f0: 48 63 85 a0 5a 00 00        	movslq	0x5aa0(%rbp), %rax
1400022f7: 48 83 f8 07                 	cmpq	$0x7, %rax
1400022fb: 7f 1a                       	jg	0x140002317 <.text+0x1317>
1400022fd: 8d 48 01                    	leal	0x1(%rax), %ecx
140002300: 89 8d a0 5a 00 00           	movl	%ecx, 0x5aa0(%rbp)
140002306: c7 84 85 80 5a 00 00 00 00 00 00    	movl	$0x0, 0x5a80(%rbp,%rax,4)
140002311: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002317: 83 f9 04                    	cmpl	$0x4, %ecx
14000231a: 0f 8c 15 04 00 00           	jl	0x140002735 <.text+0x1735>
140002320: 48 63 85 38 5b 00 00        	movslq	0x5b38(%rbp), %rax
140002327: 48 83 f8 07                 	cmpq	$0x7, %rax
14000232b: 7f 1a                       	jg	0x140002347 <.text+0x1347>
14000232d: 8d 48 01                    	leal	0x1(%rax), %ecx
140002330: 89 8d 38 5b 00 00           	movl	%ecx, 0x5b38(%rbp)
140002336: c7 84 85 18 5b 00 00 00 00 00 00    	movl	$0x0, 0x5b18(%rbp,%rax,4)
140002341: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002347: 83 f9 05                    	cmpl	$0x5, %ecx
14000234a: 0f 8c e5 03 00 00           	jl	0x140002735 <.text+0x1735>
140002350: 48 63 85 d0 5b 00 00        	movslq	0x5bd0(%rbp), %rax
140002357: 48 83 f8 07                 	cmpq	$0x7, %rax
14000235b: 7f 1a                       	jg	0x140002377 <.text+0x1377>
14000235d: 8d 48 01                    	leal	0x1(%rax), %ecx
140002360: 89 8d d0 5b 00 00           	movl	%ecx, 0x5bd0(%rbp)
140002366: c7 84 85 b0 5b 00 00 01 00 00 00    	movl	$0x1, 0x5bb0(%rbp,%rax,4)
140002371: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002377: 83 f9 06                    	cmpl	$0x6, %ecx
14000237a: 0f 8c b5 03 00 00           	jl	0x140002735 <.text+0x1735>
140002380: 48 63 85 68 5c 00 00        	movslq	0x5c68(%rbp), %rax
140002387: 48 83 f8 07                 	cmpq	$0x7, %rax
14000238b: 7f 1a                       	jg	0x1400023a7 <.text+0x13a7>
14000238d: 8d 48 01                    	leal	0x1(%rax), %ecx
140002390: 89 8d 68 5c 00 00           	movl	%ecx, 0x5c68(%rbp)
140002396: c7 84 85 48 5c 00 00 02 00 00 00    	movl	$0x2, 0x5c48(%rbp,%rax,4)
1400023a1: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400023a7: 83 f9 07                    	cmpl	$0x7, %ecx
1400023aa: 0f 8c 85 03 00 00           	jl	0x140002735 <.text+0x1735>
1400023b0: 48 63 85 00 5d 00 00        	movslq	0x5d00(%rbp), %rax
1400023b7: 48 83 f8 07                 	cmpq	$0x7, %rax
1400023bb: 0f 8e 3d 02 00 00           	jle	0x1400025fe <.text+0x15fe>
1400023c1: 83 f9 08                    	cmpl	$0x8, %ecx
1400023c4: 0f 8c 6b 03 00 00           	jl	0x140002735 <.text+0x1735>
1400023ca: 48 63 85 98 5d 00 00        	movslq	0x5d98(%rbp), %rax
1400023d1: 48 83 f8 07                 	cmpq	$0x7, %rax
1400023d5: 7f 1a                       	jg	0x1400023f1 <.text+0x13f1>
1400023d7: 8d 48 01                    	leal	0x1(%rax), %ecx
1400023da: 89 8d 98 5d 00 00           	movl	%ecx, 0x5d98(%rbp)
1400023e0: c7 84 85 78 5d 00 00 06 00 00 00    	movl	$0x6, 0x5d78(%rbp,%rax,4)
1400023eb: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400023f1: 83 f9 09                    	cmpl	$0x9, %ecx
1400023f4: 0f 8c 3b 03 00 00           	jl	0x140002735 <.text+0x1735>
1400023fa: 48 63 85 30 5e 00 00        	movslq	0x5e30(%rbp), %rax
140002401: 48 83 f8 07                 	cmpq	$0x7, %rax
140002405: 7f 1a                       	jg	0x140002421 <.text+0x1421>
140002407: 8d 48 01                    	leal	0x1(%rax), %ecx
14000240a: 89 8d 30 5e 00 00           	movl	%ecx, 0x5e30(%rbp)
140002410: c7 84 85 10 5e 00 00 02 00 00 00    	movl	$0x2, 0x5e10(%rbp,%rax,4)
14000241b: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002421: 83 f9 0a                    	cmpl	$0xa, %ecx
140002424: 0f 8c b2 02 00 00           	jl	0x1400026dc <.text+0x16dc>
14000242a: 48 63 85 c8 5e 00 00        	movslq	0x5ec8(%rbp), %rax
140002431: 48 83 f8 07                 	cmpq	$0x7, %rax
140002435: 7f 1a                       	jg	0x140002451 <.text+0x1451>
140002437: 8d 48 01                    	leal	0x1(%rax), %ecx
14000243a: 89 8d c8 5e 00 00           	movl	%ecx, 0x5ec8(%rbp)
140002440: c7 84 85 a8 5e 00 00 00 00 00 00    	movl	$0x0, 0x5ea8(%rbp,%rax,4)
14000244b: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002451: 83 f9 0b                    	cmpl	$0xb, %ecx
140002454: 0f 8c 82 02 00 00           	jl	0x1400026dc <.text+0x16dc>
14000245a: 48 63 85 60 5f 00 00        	movslq	0x5f60(%rbp), %rax
140002461: 48 83 f8 07                 	cmpq	$0x7, %rax
140002465: 0f 8e 4e 02 00 00           	jle	0x1400026b9 <.text+0x16b9>
14000246b: 83 f9 0c                    	cmpl	$0xc, %ecx
14000246e: 0f 8c 68 02 00 00           	jl	0x1400026dc <.text+0x16dc>
140002474: 48 63 85 f8 5f 00 00        	movslq	0x5ff8(%rbp), %rax
14000247b: 48 83 f8 07                 	cmpq	$0x7, %rax
14000247f: 7f 1a                       	jg	0x14000249b <.text+0x149b>
140002481: 8d 48 01                    	leal	0x1(%rax), %ecx
140002484: 89 8d f8 5f 00 00           	movl	%ecx, 0x5ff8(%rbp)
14000248a: c7 84 85 d8 5f 00 00 0a 00 00 00    	movl	$0xa, 0x5fd8(%rbp,%rax,4)
140002495: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
14000249b: 83 f9 0d                    	cmpl	$0xd, %ecx
14000249e: 0f 8c 38 02 00 00           	jl	0x1400026dc <.text+0x16dc>
1400024a4: 48 63 85 90 60 00 00        	movslq	0x6090(%rbp), %rax
1400024ab: 48 83 f8 07                 	cmpq	$0x7, %rax
1400024af: 7f 4a                       	jg	0x1400024fb <.text+0x14fb>
1400024b1: 8d 48 01                    	leal	0x1(%rax), %ecx
1400024b4: 89 8d 90 60 00 00           	movl	%ecx, 0x6090(%rbp)
1400024ba: c7 84 85 70 60 00 00 09 00 00 00    	movl	$0x9, 0x6070(%rbp,%rax,4)
1400024c5: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400024cb: 83 f9 0d                    	cmpl	$0xd, %ecx
1400024ce: 0f 8c 08 02 00 00           	jl	0x1400026dc <.text+0x16dc>
1400024d4: 48 63 85 90 60 00 00        	movslq	0x6090(%rbp), %rax
1400024db: 48 83 f8 07                 	cmpq	$0x7, %rax
1400024df: 7f 1a                       	jg	0x1400024fb <.text+0x14fb>
1400024e1: 8d 48 01                    	leal	0x1(%rax), %ecx
1400024e4: 89 8d 90 60 00 00           	movl	%ecx, 0x6090(%rbp)
1400024ea: c7 84 85 70 60 00 00 0a 00 00 00    	movl	$0xa, 0x6070(%rbp,%rax,4)
1400024f5: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400024fb: 83 f9 0e                    	cmpl	$0xe, %ecx
1400024fe: 0f 8c d8 01 00 00           	jl	0x1400026dc <.text+0x16dc>
140002504: 48 63 85 28 61 00 00        	movslq	0x6128(%rbp), %rax
14000250b: 48 83 f8 07                 	cmpq	$0x7, %rax
14000250f: 7f 1a                       	jg	0x14000252b <.text+0x152b>
140002511: 8d 48 01                    	leal	0x1(%rax), %ecx
140002514: 89 8d 28 61 00 00           	movl	%ecx, 0x6128(%rbp)
14000251a: c7 84 85 08 61 00 00 0a 00 00 00    	movl	$0xa, 0x6108(%rbp,%rax,4)
140002525: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
14000252b: 83 f9 0f                    	cmpl	$0xf, %ecx
14000252e: 0f 8c a8 01 00 00           	jl	0x1400026dc <.text+0x16dc>
140002534: 48 63 85 c0 61 00 00        	movslq	0x61c0(%rbp), %rax
14000253b: 48 83 f8 07                 	cmpq	$0x7, %rax
14000253f: 0f 8f 80 00 00 00           	jg	0x1400025c5 <.text+0x15c5>
140002545: 8d 48 01                    	leal	0x1(%rax), %ecx
140002548: 89 8d c0 61 00 00           	movl	%ecx, 0x61c0(%rbp)
14000254e: c7 84 85 a0 61 00 00 0b 00 00 00    	movl	$0xb, 0x61a0(%rbp,%rax,4)
140002559: 8b 85 8c 75 00 00           	movl	0x758c(%rbp), %eax
14000255f: 48 89 c1                    	movq	%rax, %rcx
140002562: 83 f8 0f                    	cmpl	$0xf, %eax
140002565: 0f 8c 71 01 00 00           	jl	0x1400026dc <.text+0x16dc>
14000256b: 48 63 85 c0 61 00 00        	movslq	0x61c0(%rbp), %rax
140002572: 48 83 f8 07                 	cmpq	$0x7, %rax
140002576: 7f 4d                       	jg	0x1400025c5 <.text+0x15c5>
140002578: 8d 48 01                    	leal	0x1(%rax), %ecx
14000257b: 89 8d c0 61 00 00           	movl	%ecx, 0x61c0(%rbp)
140002581: c7 84 85 a0 61 00 00 0c 00 00 00    	movl	$0xc, 0x61a0(%rbp,%rax,4)
14000258c: 8b 85 8c 75 00 00           	movl	0x758c(%rbp), %eax
140002592: 48 89 c1                    	movq	%rax, %rcx
140002595: 83 f8 0f                    	cmpl	$0xf, %eax
140002598: 0f 8c 3e 01 00 00           	jl	0x1400026dc <.text+0x16dc>
14000259e: 48 63 85 c0 61 00 00        	movslq	0x61c0(%rbp), %rax
1400025a5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400025a9: 7f 1a                       	jg	0x1400025c5 <.text+0x15c5>
1400025ab: 8d 48 01                    	leal	0x1(%rax), %ecx
1400025ae: 89 8d c0 61 00 00           	movl	%ecx, 0x61c0(%rbp)
1400025b4: c7 84 85 a0 61 00 00 0d 00 00 00    	movl	$0xd, 0x61a0(%rbp,%rax,4)
1400025bf: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400025c5: 83 f9 10                    	cmpl	$0x10, %ecx
1400025c8: 0f 8c 0e 01 00 00           	jl	0x1400026dc <.text+0x16dc>
1400025ce: 48 63 85 58 62 00 00        	movslq	0x6258(%rbp), %rax
1400025d5: 48 83 f8 07                 	cmpq	$0x7, %rax
1400025d9: 0f 8f 02 01 00 00           	jg	0x1400026e1 <.text+0x16e1>
1400025df: 8d 48 01                    	leal	0x1(%rax), %ecx
1400025e2: 89 8d 58 62 00 00           	movl	%ecx, 0x6258(%rbp)
1400025e8: c7 84 85 38 62 00 00 0e 00 00 00    	movl	$0xe, 0x6238(%rbp,%rax,4)
1400025f3: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400025f9: e9 de 00 00 00              	jmp	0x1400026dc <.text+0x16dc>
1400025fe: 8d 48 01                    	leal	0x1(%rax), %ecx
140002601: 89 8d 00 5d 00 00           	movl	%ecx, 0x5d00(%rbp)
140002607: c7 84 85 e0 5c 00 00 01 00 00 00    	movl	$0x1, 0x5ce0(%rbp,%rax,4)
140002612: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002618: 83 f9 07                    	cmpl	$0x7, %ecx
14000261b: 0f 8c 14 01 00 00           	jl	0x140002735 <.text+0x1735>
140002621: 48 63 85 00 5d 00 00        	movslq	0x5d00(%rbp), %rax
140002628: 48 83 f8 07                 	cmpq	$0x7, %rax
14000262c: 0f 8f 8f fd ff ff           	jg	0x1400023c1 <.text+0x13c1>
140002632: 8d 48 01                    	leal	0x1(%rax), %ecx
140002635: 89 8d 00 5d 00 00           	movl	%ecx, 0x5d00(%rbp)
14000263b: c7 84 85 e0 5c 00 00 02 00 00 00    	movl	$0x2, 0x5ce0(%rbp,%rax,4)
140002646: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
14000264c: 83 f9 07                    	cmpl	$0x7, %ecx
14000264f: 0f 8c e0 00 00 00           	jl	0x140002735 <.text+0x1735>
140002655: 48 63 85 00 5d 00 00        	movslq	0x5d00(%rbp), %rax
14000265c: 48 83 f8 07                 	cmpq	$0x7, %rax
140002660: 0f 8f 5b fd ff ff           	jg	0x1400023c1 <.text+0x13c1>
140002666: 8d 48 01                    	leal	0x1(%rax), %ecx
140002669: 89 8d 00 5d 00 00           	movl	%ecx, 0x5d00(%rbp)
14000266f: c7 84 85 e0 5c 00 00 03 00 00 00    	movl	$0x3, 0x5ce0(%rbp,%rax,4)
14000267a: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140002680: 83 f9 07                    	cmpl	$0x7, %ecx
140002683: 0f 8c ac 00 00 00           	jl	0x140002735 <.text+0x1735>
140002689: 48 63 85 00 5d 00 00        	movslq	0x5d00(%rbp), %rax
140002690: 48 83 f8 07                 	cmpq	$0x7, %rax
140002694: 0f 8f 27 fd ff ff           	jg	0x1400023c1 <.text+0x13c1>
14000269a: 8d 48 01                    	leal	0x1(%rax), %ecx
14000269d: 89 8d 00 5d 00 00           	movl	%ecx, 0x5d00(%rbp)
1400026a3: c7 84 85 e0 5c 00 00 04 00 00 00    	movl	$0x4, 0x5ce0(%rbp,%rax,4)
1400026ae: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400026b4: e9 08 fd ff ff              	jmp	0x1400023c1 <.text+0x13c1>
1400026b9: 8d 48 01                    	leal	0x1(%rax), %ecx
1400026bc: 89 8d 60 5f 00 00           	movl	%ecx, 0x5f60(%rbp)
1400026c2: c7 84 85 40 5f 00 00 06 00 00 00    	movl	$0x6, 0x5f40(%rbp,%rax,4)
1400026cd: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
1400026d3: 83 f9 0b                    	cmpl	$0xb, %ecx
1400026d6: 0f 8d d4 23 00 00           	jge	0x140004ab0 <.text+0x3ab0>
1400026dc: 83 f9 09                    	cmpl	$0x9, %ecx
1400026df: 7c 54                       	jl	0x140002735 <.text+0x1735>
1400026e1: 48 63 85 bc 5d 00 00        	movslq	0x5dbc(%rbp), %rax
1400026e8: 48 83 f8 07                 	cmpq	$0x7, %rax
1400026ec: 7f 3e                       	jg	0x14000272c <.text+0x172c>
1400026ee: 83 bd 54 5e 00 00 07        	cmpl	$0x7, 0x5e54(%rbp)
1400026f5: 7f 35                       	jg	0x14000272c <.text+0x172c>
1400026f7: 8d 48 01                    	leal	0x1(%rax), %ecx
1400026fa: 89 8d bc 5d 00 00           	movl	%ecx, 0x5dbc(%rbp)
140002700: c7 84 85 9c 5d 00 00 08 00 00 00    	movl	$0x8, 0x5d9c(%rbp,%rax,4)
14000270b: 48 63 85 54 5e 00 00        	movslq	0x5e54(%rbp), %rax
140002712: 8d 48 01                    	leal	0x1(%rax), %ecx
140002715: 89 8d 54 5e 00 00           	movl	%ecx, 0x5e54(%rbp)
14000271b: c7 84 85 34 5e 00 00 07 00 00 00    	movl	$0x7, 0x5e34(%rbp,%rax,4)
140002726: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
14000272c: 83 f9 0d                    	cmpl	$0xd, %ecx
14000272f: 0f 8d 96 22 00 00           	jge	0x1400049cb <.text+0x39cb>
140002735: 85 c9                       	testl	%ecx, %ecx
140002737: 0f 84 e9 22 00 00           	je	0x140004a26 <.text+0x3a26>
14000273d: 8b 9d 88 75 00 00           	movl	0x7588(%rbp), %ebx
140002743: 48 85 db                    	testq	%rbx, %rbx
140002746: 0f 84 da 22 00 00           	je	0x140004a26 <.text+0x3a26>
14000274c: 85 c9                       	testl	%ecx, %ecx
14000274e: 48 89 8d 48 77 00 00        	movq	%rcx, 0x7748(%rbp)
140002755: 0f 8e 3c 02 00 00           	jle	0x140002997 <.text+0x1997>
14000275b: 89 c9                       	movl	%ecx, %ecx
14000275d: 48 8d bd a0 59 00 00        	leaq	0x59a0(%rbp), %rdi
140002764: 4c 8d a5 50 59 00 00        	leaq	0x5950(%rbp), %r12
14000276b: 41 bf 01 00 00 00           	movl	$0x1, %r15d
140002771: 4c 8d 85 30 59 00 00        	leaq	0x5930(%rbp), %r8
140002778: 45 31 f6                    	xorl	%r14d, %r14d
14000277b: 48 89 8d 28 77 00 00        	movq	%rcx, 0x7728(%rbp)
140002782: 4c 89 85 40 77 00 00        	movq	%r8, 0x7740(%rbp)
140002789: 49 69 f6 98 00 00 00        	imulq	$0x98, %r14, %rsi
140002790: 48 8d 85 08 59 00 00        	leaq	0x5908(%rbp), %rax
140002797: 48 01 c6                    	addq	%rax, %rsi
14000279a: 49 8d 46 01                 	leaq	0x1(%r14), %rax
14000279e: 48 89 bd 30 77 00 00        	movq	%rdi, 0x7730(%rbp)
1400027a5: 49 89 cd                    	movq	%rcx, %r13
1400027a8: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
1400027af: 48 39 c8                    	cmpq	%rcx, %rax
1400027b2: 73 2e                       	jae	0x1400027e2 <.text+0x17e2>
1400027b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1400027c0: 48 89 f1                    	movq	%rsi, %rcx
1400027c3: 48 89 fa                    	movq	%rdi, %rdx
1400027c6: e8 b5 3f 00 00              	callq	0x140006780 <.text+0x5780>
1400027cb: 85 c0                       	testl	%eax, %eax
1400027cd: 0f 84 1d 03 00 00           	je	0x140002af0 <.text+0x1af0>
1400027d3: 49 ff cd                    	decq	%r13
1400027d6: 48 81 c7 98 00 00 00        	addq	$0x98, %rdi
1400027dd: 4d 39 ef                    	cmpq	%r13, %r15
1400027e0: 75 de                       	jne	0x1400027c0 <.text+0x17c0>
1400027e2: 48 63 46 68                 	movslq	0x68(%rsi), %rax
1400027e6: 48 85 c0                    	testq	%rax, %rax
1400027e9: 4c 8b 85 48 77 00 00        	movq	0x7748(%rbp), %r8
1400027f0: 7e 35                       	jle	0x140002827 <.text+0x1827>
1400027f2: 31 c9                       	xorl	%ecx, %ecx
1400027f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140002800: 49 63 14 8c                 	movslq	(%r12,%rcx,4), %rdx
140002804: 48 85 d2                    	testq	%rdx, %rdx
140002807: 0f 88 d1 02 00 00           	js	0x140002ade <.text+0x1ade>
14000280d: 44 39 c2                    	cmpl	%r8d, %edx
140002810: 0f 8d c8 02 00 00           	jge	0x140002ade <.text+0x1ade>
140002816: 49 39 d6                    	cmpq	%rdx, %r14
140002819: 0f 84 bf 02 00 00           	je	0x140002ade <.text+0x1ade>
14000281f: 48 ff c1                    	incq	%rcx
140002822: 48 39 c8                    	cmpq	%rcx, %rax
140002825: 75 d9                       	jne	0x140002800 <.text+0x1800>
140002827: 48 63 86 8c 00 00 00        	movslq	0x8c(%rsi), %rax
14000282e: 48 85 c0                    	testq	%rax, %rax
140002831: 7e 63                       	jle	0x140002896 <.text+0x1896>
140002833: 31 c9                       	xorl	%ecx, %ecx
140002835: 8b 54 8e 6c                 	movl	0x6c(%rsi,%rcx,4), %edx
140002839: 44 39 c2                    	cmpl	%r8d, %edx
14000283c: 0f 83 a5 02 00 00           	jae	0x140002ae7 <.text+0x1ae7>
140002842: 48 69 d2 98 00 00 00        	imulq	$0x98, %rdx, %rdx
140002849: 4c 8d 85 08 59 00 00        	leaq	0x5908(%rbp), %r8
140002850: 4d 63 84 10 8c 00 00 00     	movslq	0x8c(%r8,%rdx), %r8
140002858: 4d 85 c0                    	testq	%r8, %r8
14000285b: 0f 8e 86 02 00 00           	jle	0x140002ae7 <.text+0x1ae7>
140002861: 4c 8d 8d 08 59 00 00        	leaq	0x5908(%rbp), %r9
140002868: 4c 01 ca                    	addq	%r9, %rdx
14000286b: 45 31 c9                    	xorl	%r9d, %r9d
14000286e: 66 90                       	nop
140002870: 46 8b 54 8a 6c              	movl	0x6c(%rdx,%r9,4), %r10d
140002875: 4d 39 d6                    	cmpq	%r10, %r14
140002878: 74 0d                       	je	0x140002887 <.text+0x1887>
14000287a: 49 ff c1                    	incq	%r9
14000287d: 4d 39 c8                    	cmpq	%r9, %r8
140002880: 75 ee                       	jne	0x140002870 <.text+0x1870>
140002882: e9 60 02 00 00              	jmp	0x140002ae7 <.text+0x1ae7>
140002887: 48 ff c1                    	incq	%rcx
14000288a: 48 39 c1                    	cmpq	%rax, %rcx
14000288d: 4c 8b 85 48 77 00 00        	movq	0x7748(%rbp), %r8
140002894: 75 9f                       	jne	0x140002835 <.text+0x1835>
140002896: 85 db                       	testl	%ebx, %ebx
140002898: 4c 8b 85 40 77 00 00        	movq	0x7740(%rbp), %r8
14000289f: 7e 2f                       	jle	0x1400028d0 <.text+0x18d0>
1400028a1: 48 8d 85 00 58 00 00        	leaq	0x5800(%rbp), %rax
1400028a8: 31 c9                       	xorl	%ecx, %ecx
1400028aa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400028b0: 41 8b 14 88                 	movl	(%r8,%rcx,4), %edx
1400028b4: 85 d2                       	testl	%edx, %edx
1400028b6: 0f 88 3d 02 00 00           	js	0x140002af9 <.text+0x1af9>
1400028bc: 3b 10                       	cmpl	(%rax), %edx
1400028be: 0f 8f 35 02 00 00           	jg	0x140002af9 <.text+0x1af9>
1400028c4: 48 ff c1                    	incq	%rcx
1400028c7: 48 83 c0 24                 	addq	$0x24, %rax
1400028cb: 48 39 cb                    	cmpq	%rcx, %rbx
1400028ce: 75 e0                       	jne	0x1400028b0 <.text+0x18b0>
1400028d0: 49 ff c7                    	incq	%r15
1400028d3: 48 8b bd 30 77 00 00        	movq	0x7730(%rbp), %rdi
1400028da: 48 81 c7 98 00 00 00        	addq	$0x98, %rdi
1400028e1: 49 81 c4 98 00 00 00        	addq	$0x98, %r12
1400028e8: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
1400028ef: 48 8b 8d 28 77 00 00        	movq	0x7728(%rbp), %rcx
1400028f6: 4c 8b b5 38 77 00 00        	movq	0x7738(%rbp), %r14
1400028fd: 49 39 ce                    	cmpq	%rcx, %r14
140002900: 0f 85 7c fe ff ff           	jne	0x140002782 <.text+0x1782>
140002906: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
14000290c: c6 85 90 75 00 00 00        	movb	$0x0, 0x7590(%rbp)
140002913: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002917: 66 0f 7f 85 10 23 00 00     	movdqa	%xmm0, 0x2310(%rbp)
14000291f: 66 0f 7f 85 00 23 00 00     	movdqa	%xmm0, 0x2300(%rbp)
140002927: 66 0f 7f 85 f0 22 00 00     	movdqa	%xmm0, 0x22f0(%rbp)
14000292f: 66 0f 7f 85 e0 22 00 00     	movdqa	%xmm0, 0x22e0(%rbp)
140002937: 66 0f 7f 85 d0 22 00 00     	movdqa	%xmm0, 0x22d0(%rbp)
14000293f: 66 0f 7f 85 c0 22 00 00     	movdqa	%xmm0, 0x22c0(%rbp)
140002947: 66 0f 7f 85 b0 22 00 00     	movdqa	%xmm0, 0x22b0(%rbp)
14000294f: 66 0f 7f 85 a0 22 00 00     	movdqa	%xmm0, 0x22a0(%rbp)
140002957: 66 0f 7f 85 90 22 00 00     	movdqa	%xmm0, 0x2290(%rbp)
14000295f: 66 0f 7f 85 80 22 00 00     	movdqa	%xmm0, 0x2280(%rbp)
140002967: 66 0f 7f 85 70 22 00 00     	movdqa	%xmm0, 0x2270(%rbp)
14000296f: 66 0f 7f 85 60 22 00 00     	movdqa	%xmm0, 0x2260(%rbp)
140002977: 85 c9                       	testl	%ecx, %ecx
140002979: 48 89 8d 48 77 00 00        	movq	%rcx, 0x7748(%rbp)
140002980: 7e 1c                       	jle	0x14000299e <.text+0x199e>
140002982: 31 f6                       	xorl	%esi, %esi
140002984: 48 8d bd e8 57 00 00        	leaq	0x57e8(%rbp), %rdi
14000298b: 4c 8d b5 60 22 00 00        	leaq	0x2260(%rbp), %r14
140002992: e9 96 01 00 00              	jmp	0x140002b2d <.text+0x1b2d>
140002997: c6 85 90 75 00 00 00        	movb	$0x0, 0x7590(%rbp)
14000299e: 31 ff                       	xorl	%edi, %edi
1400029a0: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
1400029a7: 48 8d 95 20 57 00 00        	leaq	0x5720(%rbp), %rdx
1400029ae: e8 6d 21 00 00              	callq	0x140004b20 <.text+0x3b20>
1400029b3: 85 c0                       	testl	%eax, %eax
1400029b5: 0f 84 94 01 00 00           	je	0x140002b4f <.text+0x1b4f>
1400029bb: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
1400029bf: 66 0f 7f 85 60 22 00 00     	movdqa	%xmm0, 0x2260(%rbp)
1400029c7: 66 0f 7f 85 70 22 00 00     	movdqa	%xmm0, 0x2270(%rbp)
1400029cf: 66 0f 7f 85 80 22 00 00     	movdqa	%xmm0, 0x2280(%rbp)
1400029d7: 66 0f 7f 85 90 22 00 00     	movdqa	%xmm0, 0x2290(%rbp)
1400029df: 66 0f 7f 85 a0 22 00 00     	movdqa	%xmm0, 0x22a0(%rbp)
1400029e7: 66 0f 7f 85 b0 22 00 00     	movdqa	%xmm0, 0x22b0(%rbp)
1400029ef: 66 0f 7f 85 c0 22 00 00     	movdqa	%xmm0, 0x22c0(%rbp)
1400029f7: 66 0f 7f 85 d0 22 00 00     	movdqa	%xmm0, 0x22d0(%rbp)
1400029ff: 66 0f 7f 85 e0 22 00 00     	movdqa	%xmm0, 0x22e0(%rbp)
140002a07: 66 0f 7f 85 f0 22 00 00     	movdqa	%xmm0, 0x22f0(%rbp)
140002a0f: 66 0f 7f 85 00 23 00 00     	movdqa	%xmm0, 0x2300(%rbp)
140002a17: 66 0f 7f 85 10 23 00 00     	movdqa	%xmm0, 0x2310(%rbp)
140002a1f: b9 00 00 00 00              	movl	$0x0, %ecx
140002a24: 41 bd 00 00 00 00           	movl	$0x0, %r13d
140002a2a: 40 84 ff                    	testb	%dil, %dil
140002a2d: 89 bd 40 77 00 00           	movl	%edi, 0x7740(%rbp)
140002a33: 0f 84 40 01 00 00           	je	0x140002b79 <.text+0x1b79>
140002a39: 31 ff                       	xorl	%edi, %edi
140002a3b: 41 bc ff ff ff ff           	movl	$0xffffffff, %r12d      # imm = 0xFFFFFFFF
140002a41: 4c 8d b5 60 22 00 00        	leaq	0x2260(%rbp), %r14
140002a48: 4c 8d 7d f0                 	leaq	-0x10(%rbp), %r15
140002a4c: 45 31 ed                    	xorl	%r13d, %r13d
140002a4f: 48 8b b5 48 77 00 00        	movq	0x7748(%rbp), %rsi
140002a56: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002a60: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
140002a67: 89 fa                       	movl	%edi, %edx
140002a69: 4d 89 f0                    	movq	%r14, %r8
140002a6c: 4d 89 f9                    	movq	%r15, %r9
140002a6f: e8 4c 27 00 00              	callq	0x1400051c0 <.text+0x41c0>
140002a74: 44 39 e8                    	cmpl	%r13d, %eax
140002a77: 44 0f 4f e8                 	cmovgl	%eax, %r13d
140002a7b: 44 0f 4f e7                 	cmovgl	%edi, %r12d
140002a7f: ff c7                       	incl	%edi
140002a81: 39 fe                       	cmpl	%edi, %esi
140002a83: 75 db                       	jne	0x140002a60 <.text+0x1a60>
140002a85: 31 c9                       	xorl	%ecx, %ecx
140002a87: 45 85 e4                    	testl	%r12d, %r12d
140002a8a: 0f 88 89 00 00 00           	js	0x140002b19 <.text+0x1b19>
140002a90: 8b bd 40 77 00 00           	movl	0x7740(%rbp), %edi
140002a96: 83 f9 30                    	cmpl	$0x30, %ecx
140002a99: 0f 84 c7 00 00 00           	je	0x140002b66 <.text+0x1b66>
140002a9f: 44 89 e0                    	movl	%r12d, %eax
140002aa2: 48 63 44 85 f0              	movslq	-0x10(%rbp,%rax,4), %rax
140002aa7: 48 85 c0                    	testq	%rax, %rax
140002aaa: 0f 88 bd 00 00 00           	js	0x140002b6d <.text+0x1b6d>
140002ab0: 48 63 44 85 f0              	movslq	-0x10(%rbp,%rax,4), %rax
140002ab5: 48 85 c0                    	testq	%rax, %rax
140002ab8: 0f 88 b3 00 00 00           	js	0x140002b71 <.text+0x1b71>
140002abe: 48 63 44 85 f0              	movslq	-0x10(%rbp,%rax,4), %rax
140002ac3: 48 85 c0                    	testq	%rax, %rax
140002ac6: 0f 88 aa 00 00 00           	js	0x140002b76 <.text+0x1b76>
140002acc: 83 c1 04                    	addl	$0x4, %ecx
140002acf: 44 8b 64 85 f0              	movl	-0x10(%rbp,%rax,4), %r12d
140002ad4: 45 85 e4                    	testl	%r12d, %r12d
140002ad7: 79 bd                       	jns	0x140002a96 <.text+0x1a96>
140002ad9: e9 9b 00 00 00              	jmp	0x140002b79 <.text+0x1b79>
140002ade: 4c 8d 05 51 47 00 00        	leaq	0x4751(%rip), %r8       # 0x140007236
140002ae5: eb 19                       	jmp	0x140002b00 <.text+0x1b00>
140002ae7: 4c 8d 05 62 47 00 00        	leaq	0x4762(%rip), %r8       # 0x140007250
140002aee: eb 10                       	jmp	0x140002b00 <.text+0x1b00>
140002af0: 4c 8d 05 2a 47 00 00        	leaq	0x472a(%rip), %r8       # 0x140007221
140002af7: eb 07                       	jmp	0x140002b00 <.text+0x1b00>
140002af9: 4c 8d 05 6b 47 00 00        	leaq	0x476b(%rip), %r8       # 0x14000726b
140002b00: 48 8d 8d 90 75 00 00        	leaq	0x7590(%rbp), %rcx
140002b07: ba a0 00 00 00              	movl	$0xa0, %edx
140002b0c: 49 89 f1                    	movq	%rsi, %r9
140002b0f: e8 6c 34 00 00              	callq	0x140005f80 <.text+0x4f80>
140002b14: e9 2f 1f 00 00              	jmp	0x140004a48 <.text+0x3a48>
140002b19: 8b bd 40 77 00 00           	movl	0x7740(%rbp), %edi
140002b1f: eb 58                       	jmp	0x140002b79 <.text+0x1b79>
140002b21: 48 ff c6                    	incq	%rsi
140002b24: 48 39 f1                    	cmpq	%rsi, %rcx
140002b27: 0f 84 e7 1f 00 00           	je	0x140004b14 <.text+0x3b14>
140002b2d: 83 bc b5 60 22 00 00 00     	cmpl	$0x0, 0x2260(%rbp,%rsi,4)
140002b35: 75 ea                       	jne	0x140002b21 <.text+0x1b21>
140002b37: 48 89 f9                    	movq	%rdi, %rcx
140002b3a: 89 f2                       	movl	%esi, %edx
140002b3c: 4d 89 f0                    	movq	%r14, %r8
140002b3f: e8 ec 25 00 00              	callq	0x140005130 <.text+0x4130>
140002b44: 48 8b 8d 48 77 00 00        	movq	0x7748(%rbp), %rcx
140002b4b: 85 c0                       	testl	%eax, %eax
140002b4d: 74 d2                       	je	0x140002b21 <.text+0x1b21>
140002b4f: b9 02 00 00 00              	movl	$0x2, %ecx
140002b54: ff 15 76 4f 00 00           	callq	*0x4f76(%rip)           # 0x140007ad0
140002b5a: 48 8d 0d b4 45 00 00        	leaq	0x45b4(%rip), %rcx      # 0x140007115
140002b61: e9 f4 10 00 00              	jmp	0x140003c5a <.text+0x2c5a>
140002b66: b9 30 00 00 00              	movl	$0x30, %ecx
140002b6b: eb 0c                       	jmp	0x140002b79 <.text+0x1b79>
140002b6d: ff c1                       	incl	%ecx
140002b6f: eb 08                       	jmp	0x140002b79 <.text+0x1b79>
140002b71: 83 c1 02                    	addl	$0x2, %ecx
140002b74: eb 03                       	jmp	0x140002b79 <.text+0x1b79>
140002b76: 83 c1 03                    	addl	$0x3, %ecx
140002b79: 44 89 ad 18 77 00 00        	movl	%r13d, 0x7718(%rbp)
140002b80: 45 85 ed                    	testl	%r13d, %r13d
140002b83: 0f 94 85 08 77 00 00        	sete	0x7708(%rbp)
140002b8a: 89 8d fc 76 00 00           	movl	%ecx, 0x76fc(%rbp)
140002b90: 83 f9 02                    	cmpl	$0x2, %ecx
140002b93: 0f 9c 85 10 77 00 00        	setl	0x7710(%rbp)
140002b9a: 48 8d 8d 30 02 00 00        	leaq	0x230(%rbp), %rcx
140002ba1: 41 b8 30 20 00 00           	movl	$0x2030, %r8d           # imm = 0x2030
140002ba7: 31 d2                       	xorl	%edx, %edx
140002ba9: e8 b2 3b 00 00              	callq	0x140006760 <.text+0x5760>
140002bae: 48 8d 4d f0                 	leaq	-0x10(%rbp), %rcx
140002bb2: 41 b8 80 01 00 00           	movl	$0x180, %r8d            # imm = 0x180
140002bb8: b2 ff                       	movb	$-0x1, %dl
140002bba: e8 a1 3b 00 00              	callq	0x140006760 <.text+0x5760>
140002bbf: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140002bc3: f3 0f 7f 85 70 01 00 00     	movdqu	%xmm0, 0x170(%rbp)
140002bcb: f3 0f 7f 85 80 01 00 00     	movdqu	%xmm0, 0x180(%rbp)
140002bd3: f3 0f 7f 85 90 01 00 00     	movdqu	%xmm0, 0x190(%rbp)
140002bdb: f3 0f 7f 85 a0 01 00 00     	movdqu	%xmm0, 0x1a0(%rbp)
140002be3: f3 0f 7f 85 b0 01 00 00     	movdqu	%xmm0, 0x1b0(%rbp)
140002beb: f3 0f 7f 85 c0 01 00 00     	movdqu	%xmm0, 0x1c0(%rbp)
140002bf3: f3 0f 7f 85 d0 01 00 00     	movdqu	%xmm0, 0x1d0(%rbp)
140002bfb: f3 0f 7f 85 e0 01 00 00     	movdqu	%xmm0, 0x1e0(%rbp)
140002c03: f3 0f 7f 85 f0 01 00 00     	movdqu	%xmm0, 0x1f0(%rbp)
140002c0b: f3 0f 7f 85 00 02 00 00     	movdqu	%xmm0, 0x200(%rbp)
140002c13: f3 0f 7f 85 10 02 00 00     	movdqu	%xmm0, 0x210(%rbp)
140002c1b: f3 0f 7f 85 20 02 00 00     	movdqu	%xmm0, 0x220(%rbp)
140002c23: be 00 00 00 00              	movl	$0x0, %esi
140002c28: b9 00 00 00 00              	movl	$0x0, %ecx
140002c2d: 40 84 ff                    	testb	%dil, %dil
140002c30: ba 00 00 00 00              	movl	$0x0, %edx
140002c35: 0f 84 46 03 00 00           	je	0x140002f81 <.text+0x1f81>
140002c3b: 44 8b b5 48 77 00 00        	movl	0x7748(%rbp), %r14d
140002c42: 45 31 ff                    	xorl	%r15d, %r15d
140002c45: 48 8d bd e8 57 00 00        	leaq	0x57e8(%rbp), %rdi
140002c4c: 48 8d 75 f0                 	leaq	-0x10(%rbp), %rsi
140002c50: 4e 63 84 bd 20 57 00 00     	movslq	0x5720(%rbp,%r15,4), %r8
140002c58: 49 69 c8 98 00 00 00        	imulq	$0x98, %r8, %rcx
140002c5f: 48 8d 85 08 59 00 00        	leaq	0x5908(%rbp), %rax
140002c66: 44 8b 4c 08 20              	movl	0x20(%rax,%rcx), %r9d
140002c6b: 48 63 54 08 68              	movslq	0x68(%rax,%rcx), %rdx
140002c70: 48 85 d2                    	testq	%rdx, %rdx
140002c73: 0f 8e d2 00 00 00           	jle	0x140002d4b <.text+0x1d4b>
140002c79: 89 d0                       	movl	%edx, %eax
140002c7b: 83 e0 03                    	andl	$0x3, %eax
140002c7e: 83 fa 04                    	cmpl	$0x4, %edx
140002c81: 73 0d                       	jae	0x140002c90 <.text+0x1c90>
140002c83: 45 31 d2                    	xorl	%r10d, %r10d
140002c86: e9 8a 00 00 00              	jmp	0x140002d15 <.text+0x1d15>
140002c8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002c90: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
140002c96: 4c 8d 95 5c 59 00 00        	leaq	0x595c(%rbp), %r10
140002c9d: 4d 8d 1c 0a                 	leaq	(%r10,%rcx), %r11
140002ca1: 45 31 d2                    	xorl	%r10d, %r10d
140002ca4: eb 13                       	jmp	0x140002cb9 <.text+0x1cb9>
140002ca6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140002cb0: 49 83 c2 04                 	addq	$0x4, %r10
140002cb4: 4c 39 d2                    	cmpq	%r10, %rdx
140002cb7: 74 57                       	je	0x140002d10 <.text+0x1d10>
140002cb9: 4f 63 64 93 f4              	movslq	-0xc(%r11,%r10,4), %r12
140002cbe: 46 8b a4 a5 b0 00 00 00     	movl	0xb0(%rbp,%r12,4), %r12d
140002cc6: 45 39 cc                    	cmpl	%r9d, %r12d
140002cc9: 45 0f 4f cc                 	cmovgl	%r12d, %r9d
140002ccd: 4f 63 64 93 f8              	movslq	-0x8(%r11,%r10,4), %r12
140002cd2: 46 8b ac a5 b0 00 00 00     	movl	0xb0(%rbp,%r12,4), %r13d
140002cda: 45 39 cd                    	cmpl	%r9d, %r13d
140002cdd: 7f 03                       	jg	0x140002ce2 <.text+0x1ce2>
140002cdf: 45 89 cd                    	movl	%r9d, %r13d
140002ce2: 4f 63 4c 93 fc              	movslq	-0x4(%r11,%r10,4), %r9
140002ce7: 46 8b a4 8d b0 00 00 00     	movl	0xb0(%rbp,%r9,4), %r12d
140002cef: 45 39 ec                    	cmpl	%r13d, %r12d
140002cf2: 7f 03                       	jg	0x140002cf7 <.text+0x1cf7>
140002cf4: 45 89 ec                    	movl	%r13d, %r12d
140002cf7: 4f 63 0c 93                 	movslq	(%r11,%r10,4), %r9
140002cfb: 46 8b 8c 8d b0 00 00 00     	movl	0xb0(%rbp,%r9,4), %r9d
140002d03: 45 39 e1                    	cmpl	%r12d, %r9d
140002d06: 7f a8                       	jg	0x140002cb0 <.text+0x1cb0>
140002d08: 45 89 e1                    	movl	%r12d, %r9d
140002d0b: eb a3                       	jmp	0x140002cb0 <.text+0x1cb0>
140002d0d: 0f 1f 00                    	nopl	(%rax)
140002d10: 48 85 c0                    	testq	%rax, %rax
140002d13: 74 36                       	je	0x140002d4b <.text+0x1d4b>
140002d15: 4a 8d 0c 91                 	leaq	(%rcx,%r10,4), %rcx
140002d19: 48 8d 95 50 59 00 00        	leaq	0x5950(%rbp), %rdx
140002d20: 48 01 d1                    	addq	%rdx, %rcx
140002d23: 31 d2                       	xorl	%edx, %edx
140002d25: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002d30: 4c 63 14 91                 	movslq	(%rcx,%rdx,4), %r10
140002d34: 46 8b 94 95 b0 00 00 00     	movl	0xb0(%rbp,%r10,4), %r10d
140002d3c: 45 39 ca                    	cmpl	%r9d, %r10d
140002d3f: 45 0f 4f ca                 	cmovgl	%r10d, %r9d
140002d43: 48 ff c2                    	incq	%rdx
140002d46: 48 39 d0                    	cmpq	%rdx, %rax
140002d49: 75 e5                       	jne	0x140002d30 <.text+0x1d30>
140002d4b: 48 89 f9                    	movq	%rdi, %rcx
140002d4e: 48 89 f2                    	movq	%rsi, %rdx
140002d51: e8 8a 25 00 00              	callq	0x1400052e0 <.text+0x42e0>
140002d56: 85 c0                       	testl	%eax, %eax
140002d58: 0f 84 ea 0e 00 00           	je	0x140003c48 <.text+0x2c48>
140002d5e: 49 ff c7                    	incq	%r15
140002d61: 4d 39 f7                    	cmpq	%r14, %r15
140002d64: 0f 85 e6 fe ff ff           	jne	0x140002c50 <.text+0x1c50>
140002d6a: 89 d8                       	movl	%ebx, %eax
140002d6c: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
140002d71: 4c 8d 85 40 59 00 00        	leaq	0x5940(%rbp), %r8
140002d78: 41 89 d9                    	movl	%ebx, %r9d
140002d7b: 41 c1 e9 03                 	shrl	$0x3, %r9d
140002d7f: 41 81 e1 ff ff ff 0f        	andl	$0xfffffff, %r9d        # imm = 0xFFFFFFF
140002d86: 49 c1 e1 05                 	shlq	$0x5, %r9
140002d8a: 31 c9                       	xorl	%ecx, %ecx
140002d8c: 4c 8d 95 30 59 00 00        	leaq	0x5930(%rbp), %r10
140002d93: 45 31 db                    	xorl	%r11d, %r11d
140002d96: 31 f6                       	xorl	%esi, %esi
140002d98: 31 d2                       	xorl	%edx, %edx
140002d9a: eb 24                       	jmp	0x140002dc0 <.text+0x1dc0>
140002d9c: 0f 1f 40 00                 	nopl	(%rax)
140002da0: 81 c2 e8 03 00 00           	addl	$0x3e8, %edx            # imm = 0x3E8
140002da6: 49 ff c3                    	incq	%r11
140002da9: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
140002db0: 49 81 c2 98 00 00 00        	addq	$0x98, %r10
140002db7: 4d 39 f3                    	cmpq	%r14, %r11
140002dba: 0f 84 c1 01 00 00           	je	0x140002f81 <.text+0x1f81>
140002dc0: 42 83 bc 9d 70 01 00 00 00  	cmpl	$0x0, 0x170(%rbp,%r11,4)
140002dc9: 74 d5                       	je	0x140002da0 <.text+0x1da0>
140002dcb: 49 69 fb 98 00 00 00        	imulq	$0x98, %r11, %rdi
140002dd2: 4c 8d bd 08 59 00 00        	leaq	0x5908(%rbp), %r15
140002dd9: 4c 01 ff                    	addq	%r15, %rdi
140002ddc: 46 8b bc 9d b0 00 00 00     	movl	0xb0(%rbp,%r11,4), %r15d
140002de4: 41 39 cf                    	cmpl	%ecx, %r15d
140002de7: 41 0f 4f cf                 	cmovgl	%r15d, %ecx
140002deb: 44 2b 7f 24                 	subl	0x24(%rdi), %r15d
140002def: 7e 0e                       	jle	0x140002dff <.text+0x1dff>
140002df1: 44 8b 67 1c                 	movl	0x1c(%rdi), %r12d
140002df5: 41 ff c4                    	incl	%r12d
140002df8: 45 0f af e7                 	imull	%r15d, %r12d
140002dfc: 44 01 e2                    	addl	%r12d, %edx
140002dff: 85 db                       	testl	%ebx, %ebx
140002e01: 7e a3                       	jle	0x140002da6 <.text+0x1da6>
140002e03: 8b 7f 18                    	movl	0x18(%rdi), %edi
140002e06: 83 fb 08                    	cmpl	$0x8, %ebx
140002e09: 73 08                       	jae	0x140002e13 <.text+0x1e13>
140002e0b: 45 31 ff                    	xorl	%r15d, %r15d
140002e0e: e9 2a 01 00 00              	jmp	0x140002f3d <.text+0x1f3d>
140002e13: 66 0f 6e c6                 	movd	%esi, %xmm0
140002e17: 66 0f 6e cf                 	movd	%edi, %xmm1
140002e1b: 66 0f 70 d1 00              	pshufd	$0x0, %xmm1, %xmm2      # xmm2 = xmm1[0,0,0,0]
140002e20: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140002e24: 66 0f 70 da f5              	pshufd	$0xf5, %xmm2, %xmm3     # xmm3 = xmm2[1,1,3,3]
140002e29: 31 f6                       	xorl	%esi, %esi
140002e2b: 4c 8d bd 08 58 00 00        	leaq	0x5808(%rbp), %r15
140002e32: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002e40: f3 41 0f 6f 7c 30 f0        	movdqu	-0x10(%r8,%rsi), %xmm7
140002e47: f3 41 0f 6f 24 30           	movdqu	(%r8,%rsi), %xmm4
140002e4d: 66 0f 70 f7 f5              	pshufd	$0xf5, %xmm7, %xmm6     # xmm6 = xmm7[1,1,3,3]
140002e52: 66 0f f4 f3                 	pmuludq	%xmm3, %xmm6
140002e56: 66 0f f4 fa                 	pmuludq	%xmm2, %xmm7
140002e5a: 66 0f 70 ec f5              	pshufd	$0xf5, %xmm4, %xmm5     # xmm5 = xmm4[1,1,3,3]
140002e5f: 66 0f f4 eb                 	pmuludq	%xmm3, %xmm5
140002e63: 66 0f f4 e2                 	pmuludq	%xmm2, %xmm4
140002e67: 66 45 0f 6e 47 6c           	movd	0x6c(%r15), %xmm8
140002e6d: 66 45 0f 6e 4f 48           	movd	0x48(%r15), %xmm9
140002e73: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140002e78: 66 45 0f 6e 47 24           	movd	0x24(%r15), %xmm8
140002e7e: 66 45 0f 6e 17              	movd	(%r15), %xmm10
140002e83: 66 45 0f 62 d0              	punpckldq	%xmm8, %xmm10   # xmm10 = xmm10[0],xmm8[0],xmm10[1],xmm8[1]
140002e88: 66 45 0f 6c d1              	punpcklqdq	%xmm9, %xmm10   # xmm10 = xmm10[0],xmm9[0]
140002e8d: 66 45 0f 6e 87 fc 00 00 00  	movd	0xfc(%r15), %xmm8
140002e96: 66 45 0f 6e 8f d8 00 00 00  	movd	0xd8(%r15), %xmm9
140002e9f: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140002ea4: 66 45 0f 6e 87 b4 00 00 00  	movd	0xb4(%r15), %xmm8
140002ead: 66 45 0f 6e 9f 90 00 00 00  	movd	0x90(%r15), %xmm11
140002eb6: 66 45 0f 62 d8              	punpckldq	%xmm8, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
140002ebb: 66 45 0f 6c d9              	punpcklqdq	%xmm9, %xmm11   # xmm11 = xmm11[0],xmm9[0]
140002ec0: 66 41 0f f4 fa              	pmuludq	%xmm10, %xmm7
140002ec5: 66 0f 70 ff e8              	pshufd	$0xe8, %xmm7, %xmm7     # xmm7 = xmm7[0,2,2,3]
140002eca: 66 45 0f 70 c2 f5           	pshufd	$0xf5, %xmm10, %xmm8    # xmm8 = xmm10[1,1,3,3]
140002ed0: 66 44 0f f4 c6              	pmuludq	%xmm6, %xmm8
140002ed5: 66 41 0f 70 f0 e8           	pshufd	$0xe8, %xmm8, %xmm6     # xmm6 = xmm8[0,2,2,3]
140002edb: 66 0f 62 fe                 	punpckldq	%xmm6, %xmm7    # xmm7 = xmm7[0],xmm6[0],xmm7[1],xmm6[1]
140002edf: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140002ee3: 66 41 0f f4 e3              	pmuludq	%xmm11, %xmm4
140002ee8: 66 0f 70 e4 e8              	pshufd	$0xe8, %xmm4, %xmm4     # xmm4 = xmm4[0,2,2,3]
140002eed: 66 41 0f 70 f3 f5           	pshufd	$0xf5, %xmm11, %xmm6    # xmm6 = xmm11[1,1,3,3]
140002ef3: 66 0f f4 f5                 	pmuludq	%xmm5, %xmm6
140002ef7: 66 0f 70 ee e8              	pshufd	$0xe8, %xmm6, %xmm5     # xmm5 = xmm6[0,2,2,3]
140002efc: 66 0f 62 e5                 	punpckldq	%xmm5, %xmm4    # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
140002f00: 66 0f fe cc                 	paddd	%xmm4, %xmm1
140002f04: 49 81 c7 20 01 00 00        	addq	$0x120, %r15            # imm = 0x120
140002f0b: 48 83 c6 20                 	addq	$0x20, %rsi
140002f0f: 49 39 f1                    	cmpq	%rsi, %r9
140002f12: 0f 85 28 ff ff ff           	jne	0x140002e40 <.text+0x1e40>
140002f18: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140002f1c: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140002f21: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140002f25: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140002f2a: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140002f2e: 66 0f 7e ce                 	movd	%xmm1, %esi
140002f32: 49 89 c7                    	movq	%rax, %r15
140002f35: 39 d8                       	cmpl	%ebx, %eax
140002f37: 0f 84 69 fe ff ff           	je	0x140002da6 <.text+0x1da6>
140002f3d: 4f 8d 24 ff                 	leaq	(%r15,%r15,8), %r12
140002f41: 4c 8d ad 08 58 00 00        	leaq	0x5808(%rbp), %r13
140002f48: 4e 8d 24 a5 00 00 00 00     	leaq	(,%r12,4), %r12
140002f50: 4d 01 ec                    	addq	%r13, %r12
140002f53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140002f60: 47 8b 2c ba                 	movl	(%r10,%r15,4), %r13d
140002f64: 44 0f af ef                 	imull	%edi, %r13d
140002f68: 45 0f af 2c 24              	imull	(%r12), %r13d
140002f6d: 44 01 ee                    	addl	%r13d, %esi
140002f70: 49 ff c7                    	incq	%r15
140002f73: 49 83 c4 24                 	addq	$0x24, %r12
140002f77: 4c 39 fb                    	cmpq	%r15, %rbx
140002f7a: 75 e4                       	jne	0x140002f60 <.text+0x1f60>
140002f7c: e9 25 fe ff ff              	jmp	0x140002da6 <.text+0x1da6>
140002f81: 89 8d 50 22 00 00           	movl	%ecx, 0x2250(%rbp)
140002f87: 89 95 58 22 00 00           	movl	%edx, 0x2258(%rbp)
140002f8d: 89 b5 54 22 00 00           	movl	%esi, 0x2254(%rbp)
140002f93: 8d 04 89                    	leal	(%rcx,%rcx,4), %eax
140002f96: 8d 0c d6                    	leal	(%rsi,%rdx,8), %ecx
140002f99: 29 d1                       	subl	%edx, %ecx
140002f9b: 8d 04 81                    	leal	(%rcx,%rax,4), %eax
140002f9e: 89 85 5c 22 00 00           	movl	%eax, 0x225c(%rbp)
140002fa4: 80 bd 40 77 00 00 00        	cmpb	$0x0, 0x7740(%rbp)
140002fab: 0f 84 20 02 00 00           	je	0x1400031d1 <.text+0x21d1>
140002fb1: 44 8b 85 48 77 00 00        	movl	0x7748(%rbp), %r8d
140002fb8: 89 da                       	movl	%ebx, %edx
140002fba: 81 e2 f8 ff ff 7f           	andl	$0x7ffffff8, %edx       # imm = 0x7FFFFFF8
140002fc0: 4c 8d 8d 40 59 00 00        	leaq	0x5940(%rbp), %r9
140002fc7: 41 89 da                    	movl	%ebx, %r10d
140002fca: 41 c1 ea 03                 	shrl	$0x3, %r10d
140002fce: 41 81 e2 ff ff ff 0f        	andl	$0xfffffff, %r10d       # imm = 0xFFFFFFF
140002fd5: 49 c1 e2 05                 	shlq	$0x5, %r10
140002fd9: 31 c9                       	xorl	%ecx, %ecx
140002fdb: 4c 8d 9d 30 59 00 00        	leaq	0x5930(%rbp), %r11
140002fe2: 31 ff                       	xorl	%edi, %edi
140002fe4: 45 31 f6                    	xorl	%r14d, %r14d
140002fe7: 31 c0                       	xorl	%eax, %eax
140002fe9: eb 24                       	jmp	0x14000300f <.text+0x200f>
140002feb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002ff0: 05 e8 03 00 00              	addl	$0x3e8, %eax            # imm = 0x3E8
140002ff5: 48 ff c7                    	incq	%rdi
140002ff8: 49 81 c1 98 00 00 00        	addq	$0x98, %r9
140002fff: 49 81 c3 98 00 00 00        	addq	$0x98, %r11
140003006: 4c 39 c7                    	cmpq	%r8, %rdi
140003009: 0f 84 d1 01 00 00           	je	0x1400031e0 <.text+0x21e0>
14000300f: 83 bc bd 70 01 00 00 00     	cmpl	$0x0, 0x170(%rbp,%rdi,4)
140003017: 74 d7                       	je	0x140002ff0 <.text+0x1ff0>
140003019: 48 69 f7 98 00 00 00        	imulq	$0x98, %rdi, %rsi
140003020: 4c 8d bd 08 59 00 00        	leaq	0x5908(%rbp), %r15
140003027: 4c 01 fe                    	addq	%r15, %rsi
14000302a: 44 8b bc bd b0 00 00 00     	movl	0xb0(%rbp,%rdi,4), %r15d
140003032: 41 39 cf                    	cmpl	%ecx, %r15d
140003035: 41 0f 4f cf                 	cmovgl	%r15d, %ecx
140003039: 44 2b 7e 24                 	subl	0x24(%rsi), %r15d
14000303d: 7e 0e                       	jle	0x14000304d <.text+0x204d>
14000303f: 44 8b 66 1c                 	movl	0x1c(%rsi), %r12d
140003043: 41 ff c4                    	incl	%r12d
140003046: 45 0f af e7                 	imull	%r15d, %r12d
14000304a: 44 01 e0                    	addl	%r12d, %eax
14000304d: 85 db                       	testl	%ebx, %ebx
14000304f: 7e a4                       	jle	0x140002ff5 <.text+0x1ff5>
140003051: 44 8b 7e 18                 	movl	0x18(%rsi), %r15d
140003055: 83 fb 08                    	cmpl	$0x8, %ebx
140003058: 73 07                       	jae	0x140003061 <.text+0x2061>
14000305a: 31 f6                       	xorl	%esi, %esi
14000305c: e9 35 01 00 00              	jmp	0x140003196 <.text+0x2196>
140003061: 66 41 0f 6e c6              	movd	%r14d, %xmm0
140003066: 66 41 0f 6e cf              	movd	%r15d, %xmm1
14000306b: 66 0f 70 d1 00              	pshufd	$0x0, %xmm1, %xmm2      # xmm2 = xmm1[0,0,0,0]
140003070: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140003074: 66 0f 70 da f5              	pshufd	$0xf5, %xmm2, %xmm3     # xmm3 = xmm2[1,1,3,3]
140003079: 45 31 f6                    	xorl	%r14d, %r14d
14000307c: 4c 8d a5 08 58 00 00        	leaq	0x5808(%rbp), %r12
140003083: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003090: f3 43 0f 6f 7c 31 f0        	movdqu	-0x10(%r9,%r14), %xmm7
140003097: f3 43 0f 6f 24 31           	movdqu	(%r9,%r14), %xmm4
14000309d: 66 0f 70 f7 f5              	pshufd	$0xf5, %xmm7, %xmm6     # xmm6 = xmm7[1,1,3,3]
1400030a2: 66 0f f4 f3                 	pmuludq	%xmm3, %xmm6
1400030a6: 66 0f f4 fa                 	pmuludq	%xmm2, %xmm7
1400030aa: 66 0f 70 ec f5              	pshufd	$0xf5, %xmm4, %xmm5     # xmm5 = xmm4[1,1,3,3]
1400030af: 66 0f f4 eb                 	pmuludq	%xmm3, %xmm5
1400030b3: 66 0f f4 e2                 	pmuludq	%xmm2, %xmm4
1400030b7: 66 45 0f 6e 44 24 6c        	movd	0x6c(%r12), %xmm8
1400030be: 66 45 0f 6e 4c 24 48        	movd	0x48(%r12), %xmm9
1400030c5: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
1400030ca: 66 45 0f 6e 44 24 24        	movd	0x24(%r12), %xmm8
1400030d1: 66 45 0f 6e 14 24           	movd	(%r12), %xmm10
1400030d7: 66 45 0f 62 d0              	punpckldq	%xmm8, %xmm10   # xmm10 = xmm10[0],xmm8[0],xmm10[1],xmm8[1]
1400030dc: 66 45 0f 6c d1              	punpcklqdq	%xmm9, %xmm10   # xmm10 = xmm10[0],xmm9[0]
1400030e1: 66 45 0f 6e 84 24 fc 00 00 00       	movd	0xfc(%r12), %xmm8
1400030eb: 66 45 0f 6e 8c 24 d8 00 00 00       	movd	0xd8(%r12), %xmm9
1400030f5: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
1400030fa: 66 45 0f 6e 84 24 b4 00 00 00       	movd	0xb4(%r12), %xmm8
140003104: 66 45 0f 6e 9c 24 90 00 00 00       	movd	0x90(%r12), %xmm11
14000310e: 66 45 0f 62 d8              	punpckldq	%xmm8, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
140003113: 66 45 0f 6c d9              	punpcklqdq	%xmm9, %xmm11   # xmm11 = xmm11[0],xmm9[0]
140003118: 66 41 0f f4 fa              	pmuludq	%xmm10, %xmm7
14000311d: 66 0f 70 ff e8              	pshufd	$0xe8, %xmm7, %xmm7     # xmm7 = xmm7[0,2,2,3]
140003122: 66 45 0f 70 c2 f5           	pshufd	$0xf5, %xmm10, %xmm8    # xmm8 = xmm10[1,1,3,3]
140003128: 66 44 0f f4 c6              	pmuludq	%xmm6, %xmm8
14000312d: 66 41 0f 70 f0 e8           	pshufd	$0xe8, %xmm8, %xmm6     # xmm6 = xmm8[0,2,2,3]
140003133: 66 0f 62 fe                 	punpckldq	%xmm6, %xmm7    # xmm7 = xmm7[0],xmm6[0],xmm7[1],xmm6[1]
140003137: 66 0f fe c7                 	paddd	%xmm7, %xmm0
14000313b: 66 41 0f f4 e3              	pmuludq	%xmm11, %xmm4
140003140: 66 0f 70 e4 e8              	pshufd	$0xe8, %xmm4, %xmm4     # xmm4 = xmm4[0,2,2,3]
140003145: 66 41 0f 70 f3 f5           	pshufd	$0xf5, %xmm11, %xmm6    # xmm6 = xmm11[1,1,3,3]
14000314b: 66 0f f4 f5                 	pmuludq	%xmm5, %xmm6
14000314f: 66 0f 70 ee e8              	pshufd	$0xe8, %xmm6, %xmm5     # xmm5 = xmm6[0,2,2,3]
140003154: 66 0f 62 e5                 	punpckldq	%xmm5, %xmm4    # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
140003158: 66 0f fe cc                 	paddd	%xmm4, %xmm1
14000315c: 49 81 c4 20 01 00 00        	addq	$0x120, %r12            # imm = 0x120
140003163: 49 83 c6 20                 	addq	$0x20, %r14
140003167: 4d 39 f2                    	cmpq	%r14, %r10
14000316a: 0f 85 20 ff ff ff           	jne	0x140003090 <.text+0x2090>
140003170: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140003174: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140003179: 66 0f fe c1                 	paddd	%xmm1, %xmm0
14000317d: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
140003182: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140003186: 66 41 0f 7e ce              	movd	%xmm1, %r14d
14000318b: 48 89 d6                    	movq	%rdx, %rsi
14000318e: 39 da                       	cmpl	%ebx, %edx
140003190: 0f 84 5f fe ff ff           	je	0x140002ff5 <.text+0x1ff5>
140003196: 4c 8d 24 f6                 	leaq	(%rsi,%rsi,8), %r12
14000319a: 4c 8d ad 08 58 00 00        	leaq	0x5808(%rbp), %r13
1400031a1: 4e 8d 24 a5 00 00 00 00     	leaq	(,%r12,4), %r12
1400031a9: 4d 01 ec                    	addq	%r13, %r12
1400031ac: 0f 1f 40 00                 	nopl	(%rax)
1400031b0: 45 8b 2c b3                 	movl	(%r11,%rsi,4), %r13d
1400031b4: 45 0f af ef                 	imull	%r15d, %r13d
1400031b8: 45 0f af 2c 24              	imull	(%r12), %r13d
1400031bd: 45 01 ee                    	addl	%r13d, %r14d
1400031c0: 48 ff c6                    	incq	%rsi
1400031c3: 49 83 c4 24                 	addq	$0x24, %r12
1400031c7: 48 39 f3                    	cmpq	%rsi, %rbx
1400031ca: 75 e4                       	jne	0x1400031b0 <.text+0x21b0>
1400031cc: e9 24 fe ff ff              	jmp	0x140002ff5 <.text+0x1ff5>
1400031d1: 8b bd 48 77 00 00           	movl	0x7748(%rbp), %edi
1400031d7: 31 c0                       	xorl	%eax, %eax
1400031d9: 45 31 f6                    	xorl	%r14d, %r14d
1400031dc: 31 c9                       	xorl	%ecx, %ecx
1400031de: eb 03                       	jmp	0x1400031e3 <.text+0x21e3>
1400031e0: 4c 89 c7                    	movq	%r8, %rdi
1400031e3: 89 8d 50 22 00 00           	movl	%ecx, 0x2250(%rbp)
1400031e9: 89 85 58 22 00 00           	movl	%eax, 0x2258(%rbp)
1400031ef: 44 89 b5 54 22 00 00        	movl	%r14d, 0x2254(%rbp)
1400031f6: 8d 0c 89                    	leal	(%rcx,%rcx,4), %ecx
1400031f9: 41 8d 14 c6                 	leal	(%r14,%rax,8), %edx
1400031fd: 29 c2                       	subl	%eax, %edx
1400031ff: 8d 04 8a                    	leal	(%rdx,%rcx,4), %eax
140003202: 89 85 5c 22 00 00           	movl	%eax, 0x225c(%rbp)
140003208: 48 c7 85 38 77 00 00 00 00 00 00    	movq	$0x0, 0x7738(%rbp)
140003213: 80 bd 40 77 00 00 00        	cmpb	$0x0, 0x7740(%rbp)
14000321a: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
140003221: 0f 84 73 06 00 00           	je	0x14000389a <.text+0x289a>
140003227: 89 d8                       	movl	%ebx, %eax
140003229: 83 e0 f8                    	andl	$-0x8, %eax
14000322c: 48 89 85 30 77 00 00        	movq	%rax, 0x7730(%rbp)
140003233: 4c 8d 24 9d 00 00 00 00     	leaq	(,%rbx,4), %r12
14000323b: 49 83 e4 e0                 	andq	$-0x20, %r12
14000323f: 48 c7 85 38 77 00 00 00 00 00 00    	movq	$0x0, 0x7738(%rbp)
14000324a: 31 c0                       	xorl	%eax, %eax
14000324c: 48 89 bd 48 77 00 00        	movq	%rdi, 0x7748(%rbp)
140003253: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003260: 89 85 00 77 00 00           	movl	%eax, 0x7700(%rbp)
140003266: 4c 8d 95 50 59 00 00        	leaq	0x5950(%rbp), %r10
14000326d: 4c 8d bd 5c 59 00 00        	leaq	0x595c(%rbp), %r15
140003274: 45 31 ed                    	xorl	%r13d, %r13d
140003277: c7 85 20 77 00 00 00 00 00 00       	movl	$0x0, 0x7720(%rbp)
140003281: eb 2e                       	jmp	0x1400032b1 <.text+0x22b1>
140003283: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003290: 48 8b bd 48 77 00 00        	movq	0x7748(%rbp), %rdi
140003297: 49 ff c5                    	incq	%r13
14000329a: 49 81 c7 98 00 00 00        	addq	$0x98, %r15
1400032a1: 49 81 c2 98 00 00 00        	addq	$0x98, %r10
1400032a8: 49 39 fd                    	cmpq	%rdi, %r13
1400032ab: 0f 84 cf 05 00 00           	je	0x140003880 <.text+0x2880>
1400032b1: 48 8d 85 50 59 00 00        	leaq	0x5950(%rbp), %rax
1400032b8: 31 c9                       	xorl	%ecx, %ecx
1400032ba: eb 16                       	jmp	0x1400032d2 <.text+0x22d2>
1400032bc: 0f 1f 40 00                 	nopl	(%rax)
1400032c0: 48 ff c1                    	incq	%rcx
1400032c3: 48 05 98 00 00 00           	addq	$0x98, %rax
1400032c9: 48 39 f9                    	cmpq	%rdi, %rcx
1400032cc: 0f 84 87 05 00 00           	je	0x140003859 <.text+0x2859>
1400032d2: 48 69 d1 98 00 00 00        	imulq	$0x98, %rcx, %rdx
1400032d9: 49 63 54 16 68              	movslq	0x68(%r14,%rdx), %rdx
1400032de: 48 85 d2                    	testq	%rdx, %rdx
1400032e1: 7e dd                       	jle	0x1400032c0 <.text+0x22c0>
1400032e3: 45 31 c0                    	xorl	%r8d, %r8d
1400032e6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400032f0: 46 8b 0c 80                 	movl	(%rax,%r8,4), %r9d
1400032f4: 4d 39 cd                    	cmpq	%r9, %r13
1400032f7: 74 17                       	je	0x140003310 <.text+0x2310>
1400032f9: 49 ff c0                    	incq	%r8
1400032fc: 4c 39 c2                    	cmpq	%r8, %rdx
1400032ff: 75 ef                       	jne	0x1400032f0 <.text+0x22f0>
140003301: eb bd                       	jmp	0x1400032c0 <.text+0x22c0>
140003303: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003310: 49 69 c5 98 00 00 00        	imulq	$0x98, %r13, %rax
140003317: 41 8b 7c 06 20              	movl	0x20(%r14,%rax), %edi
14000331c: 41 8b 54 06 68              	movl	0x68(%r14,%rax), %edx
140003321: 85 d2                       	testl	%edx, %edx
140003323: 0f 8e b2 00 00 00           	jle	0x1400033db <.text+0x23db>
140003329: 89 d1                       	movl	%edx, %ecx
14000332b: 89 c8                       	movl	%ecx, %eax
14000332d: 83 e0 03                    	andl	$0x3, %eax
140003330: 83 fa 04                    	cmpl	$0x4, %edx
140003333: 73 0b                       	jae	0x140003340 <.text+0x2340>
140003335: 31 d2                       	xorl	%edx, %edx
140003337: e9 79 00 00 00              	jmp	0x1400033b5 <.text+0x23b5>
14000333c: 0f 1f 40 00                 	nopl	(%rax)
140003340: 81 e1 fc ff ff 7f           	andl	$0x7ffffffc, %ecx       # imm = 0x7FFFFFFC
140003346: 31 d2                       	xorl	%edx, %edx
140003348: eb 0f                       	jmp	0x140003359 <.text+0x2359>
14000334a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003350: 48 83 c2 04                 	addq	$0x4, %rdx
140003354: 48 39 d1                    	cmpq	%rdx, %rcx
140003357: 74 57                       	je	0x1400033b0 <.text+0x23b0>
140003359: 4d 63 44 97 f4              	movslq	-0xc(%r15,%rdx,4), %r8
14000335e: 46 8b 84 85 b0 00 00 00     	movl	0xb0(%rbp,%r8,4), %r8d
140003366: 41 39 f8                    	cmpl	%edi, %r8d
140003369: 41 0f 4f f8                 	cmovgl	%r8d, %edi
14000336d: 4d 63 44 97 f8              	movslq	-0x8(%r15,%rdx,4), %r8
140003372: 46 8b 84 85 b0 00 00 00     	movl	0xb0(%rbp,%r8,4), %r8d
14000337a: 41 39 f8                    	cmpl	%edi, %r8d
14000337d: 7f 03                       	jg	0x140003382 <.text+0x2382>
14000337f: 41 89 f8                    	movl	%edi, %r8d
140003382: 4d 63 4c 97 fc              	movslq	-0x4(%r15,%rdx,4), %r9
140003387: 46 8b 8c 8d b0 00 00 00     	movl	0xb0(%rbp,%r9,4), %r9d
14000338f: 45 39 c1                    	cmpl	%r8d, %r9d
140003392: 7f 03                       	jg	0x140003397 <.text+0x2397>
140003394: 45 89 c1                    	movl	%r8d, %r9d
140003397: 4d 63 04 97                 	movslq	(%r15,%rdx,4), %r8
14000339b: 42 8b bc 85 b0 00 00 00     	movl	0xb0(%rbp,%r8,4), %edi
1400033a3: 44 39 cf                    	cmpl	%r9d, %edi
1400033a6: 7f a8                       	jg	0x140003350 <.text+0x2350>
1400033a8: 44 89 cf                    	movl	%r9d, %edi
1400033ab: eb a3                       	jmp	0x140003350 <.text+0x2350>
1400033ad: 0f 1f 00                    	nopl	(%rax)
1400033b0: 48 85 c0                    	testq	%rax, %rax
1400033b3: 74 26                       	je	0x1400033db <.text+0x23db>
1400033b5: 49 8d 0c 92                 	leaq	(%r10,%rdx,4), %rcx
1400033b9: 31 d2                       	xorl	%edx, %edx
1400033bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400033c0: 4c 63 04 91                 	movslq	(%rcx,%rdx,4), %r8
1400033c4: 46 8b 84 85 b0 00 00 00     	movl	0xb0(%rbp,%r8,4), %r8d
1400033cc: 41 39 f8                    	cmpl	%edi, %r8d
1400033cf: 41 0f 4f f8                 	cmovgl	%r8d, %edi
1400033d3: 48 ff c2                    	incq	%rdx
1400033d6: 48 39 d0                    	cmpq	%rdx, %rax
1400033d9: 75 e5                       	jne	0x1400033c0 <.text+0x23c0>
1400033db: 42 3b 7c ad f0              	cmpl	-0x10(%rbp,%r13,4), %edi
1400033e0: 0f 8d aa fe ff ff           	jge	0x140003290 <.text+0x2290>
1400033e6: 4c 89 95 28 77 00 00        	movq	%r10, 0x7728(%rbp)
1400033ed: 41 b8 70 22 00 00           	movl	$0x2270, %r8d           # imm = 0x2270
1400033f3: 48 8d 8d 60 22 00 00        	leaq	0x2260(%rbp), %rcx
1400033fa: 48 8d 55 f0                 	leaq	-0x10(%rbp), %rdx
1400033fe: e8 4d 33 00 00              	callq	0x140006750 <.text+0x5750>
140003403: 42 83 bc ad e0 23 00 00 00  	cmpl	$0x0, 0x23e0(%rbp,%r13,4)
14000340c: 0f 84 49 01 00 00           	je	0x14000355b <.text+0x255b>
140003412: 85 db                       	testl	%ebx, %ebx
140003414: 0f 8e 16 01 00 00           	jle	0x140003530 <.text+0x2530>
14000341a: 4a 63 84 ad 20 23 00 00     	movslq	0x2320(%rbp,%r13,4), %rax
140003422: 4e 63 84 ad 60 22 00 00     	movslq	0x2260(%rbp,%r13,4), %r8
14000342a: 49 69 cd 98 00 00 00        	imulq	$0x98, %r13, %rcx
140003431: 48 8d 14 29                 	leaq	(%rcx,%rbp), %rdx
140003435: 48 81 c2 e8 57 00 00        	addq	$0x57e8, %rdx           # imm = 0x57E8
14000343c: 49 89 c1                    	movq	%rax, %r9
14000343f: 4d 29 c1                    	subq	%r8, %r9
140003442: 4c 89 8d 40 77 00 00        	movq	%r9, 0x7740(%rbp)
140003449: 49 83 e1 f8                 	andq	$-0x8, %r9
14000344d: 4c 8d 95 a0 24 00 00        	leaq	0x24a0(%rbp), %r10
140003454: 4f 8d 1c 82                 	leaq	(%r10,%r8,4), %r11
140003458: 49 83 c3 10                 	addq	$0x10, %r11
14000345c: 45 31 f6                    	xorl	%r14d, %r14d
14000345f: eb 31                       	jmp	0x140003492 <.text+0x2492>
140003461: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003470: 42 29 b4 b5 a0 44 00 00     	subl	%esi, 0x44a0(%rbp,%r14,4)
140003478: 49 ff c6                    	incq	%r14
14000347b: 49 81 c3 00 04 00 00        	addq	$0x400, %r11            # imm = 0x400
140003482: 49 81 c2 00 04 00 00        	addq	$0x400, %r10            # imm = 0x400
140003489: 49 39 de                    	cmpq	%rbx, %r14
14000348c: 0f 84 9e 00 00 00           	je	0x140003530 <.text+0x2530>
140003492: 4b 8d 0c f6                 	leaq	(%r14,%r14,8), %rcx
140003496: 42 8b b4 b2 48 01 00 00     	movl	0x148(%rdx,%r14,4), %esi
14000349e: 83 bc 8d 04 58 00 00 00     	cmpl	$0x0, 0x5804(%rbp,%rcx,4)
1400034a6: 74 c8                       	je	0x140003470 <.text+0x2470>
1400034a8: 41 39 c0                    	cmpl	%eax, %r8d
1400034ab: 7d cb                       	jge	0x140003478 <.text+0x2478>
1400034ad: 4c 89 c1                    	movq	%r8, %rcx
1400034b0: 48 83 bd 40 77 00 00 08     	cmpq	$0x8, 0x7740(%rbp)
1400034b8: 72 56                       	jb	0x140003510 <.text+0x2510>
1400034ba: 66 0f 6e c6                 	movd	%esi, %xmm0
1400034be: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
1400034c3: 31 c9                       	xorl	%ecx, %ecx
1400034c5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400034d0: f3 41 0f 6f 4c 8b f0        	movdqu	-0x10(%r11,%rcx,4), %xmm1
1400034d7: f3 41 0f 6f 14 8b           	movdqu	(%r11,%rcx,4), %xmm2
1400034dd: 66 0f fa c8                 	psubd	%xmm0, %xmm1
1400034e1: 66 0f fa d0                 	psubd	%xmm0, %xmm2
1400034e5: f3 41 0f 7f 4c 8b f0        	movdqu	%xmm1, -0x10(%r11,%rcx,4)
1400034ec: f3 41 0f 7f 14 8b           	movdqu	%xmm2, (%r11,%rcx,4)
1400034f2: 48 83 c1 08                 	addq	$0x8, %rcx
1400034f6: 49 39 c9                    	cmpq	%rcx, %r9
1400034f9: 75 d5                       	jne	0x1400034d0 <.text+0x24d0>
1400034fb: 4b 8d 0c 01                 	leaq	(%r9,%r8), %rcx
1400034ff: 4c 39 8d 40 77 00 00        	cmpq	%r9, 0x7740(%rbp)
140003506: 0f 84 6c ff ff ff           	je	0x140003478 <.text+0x2478>
14000350c: 0f 1f 40 00                 	nopl	(%rax)
140003510: 41 29 34 8a                 	subl	%esi, (%r10,%rcx,4)
140003514: 48 ff c1                    	incq	%rcx
140003517: 48 39 c8                    	cmpq	%rcx, %rax
14000351a: 75 f4                       	jne	0x140003510 <.text+0x2510>
14000351c: e9 57 ff ff ff              	jmp	0x140003478 <.text+0x2478>
140003521: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003530: 42 c7 84 ad 60 22 00 00 ff ff ff ff 	movl	$0xffffffff, 0x2260(%rbp,%r13,4) # imm = 0xFFFFFFFF
14000353c: 42 c7 84 ad 20 23 00 00 ff ff ff ff 	movl	$0xffffffff, 0x2320(%rbp,%r13,4) # imm = 0xFFFFFFFF
140003548: 42 c7 84 ad e0 23 00 00 00 00 00 00 	movl	$0x0, 0x23e0(%rbp,%r13,4)
140003554: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
14000355b: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
140003562: 48 8d 95 60 22 00 00        	leaq	0x2260(%rbp), %rdx
140003569: 45 89 e8                    	movl	%r13d, %r8d
14000356c: 41 89 f9                    	movl	%edi, %r9d
14000356f: e8 6c 1d 00 00              	callq	0x1400052e0 <.text+0x42e0>
140003574: 31 c9                       	xorl	%ecx, %ecx
140003576: 85 c0                       	testl	%eax, %eax
140003578: 0f 84 b8 02 00 00           	je	0x140003836 <.text+0x2836>
14000357e: 48 8d 85 50 59 00 00        	leaq	0x5950(%rbp), %rax
140003585: 31 d2                       	xorl	%edx, %edx
140003587: 48 8b bd 48 77 00 00        	movq	0x7748(%rbp), %rdi
14000358e: eb 24                       	jmp	0x1400035b4 <.text+0x25b4>
140003590: 44 8b 84 95 60 22 00 00     	movl	0x2260(%rbp,%rdx,4), %r8d
140003598: 46 3b 84 ad 20 23 00 00     	cmpl	0x2320(%rbp,%r13,4), %r8d
1400035a0: 0f 8c 97 02 00 00           	jl	0x14000383d <.text+0x283d>
1400035a6: 48 ff c2                    	incq	%rdx
1400035a9: 48 05 98 00 00 00           	addq	$0x98, %rax
1400035af: 48 39 fa                    	cmpq	%rdi, %rdx
1400035b2: 74 3c                       	je	0x1400035f0 <.text+0x25f0>
1400035b4: 4c 69 c2 98 00 00 00        	imulq	$0x98, %rdx, %r8
1400035bb: 4f 63 44 06 68              	movslq	0x68(%r14,%r8), %r8
1400035c0: 4d 85 c0                    	testq	%r8, %r8
1400035c3: 7e e1                       	jle	0x1400035a6 <.text+0x25a6>
1400035c5: 45 31 c9                    	xorl	%r9d, %r9d
1400035c8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400035d0: 46 8b 14 88                 	movl	(%rax,%r9,4), %r10d
1400035d4: 4d 39 d5                    	cmpq	%r10, %r13
1400035d7: 74 b7                       	je	0x140003590 <.text+0x2590>
1400035d9: 49 ff c1                    	incq	%r9
1400035dc: 4d 39 c8                    	cmpq	%r9, %r8
1400035df: 75 ef                       	jne	0x1400035d0 <.text+0x25d0>
1400035e1: eb c3                       	jmp	0x1400035a6 <.text+0x25a6>
1400035e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400035f0: 31 c0                       	xorl	%eax, %eax
1400035f2: 48 8d 95 30 59 00 00        	leaq	0x5930(%rbp), %rdx
1400035f9: 4c 8d 85 40 59 00 00        	leaq	0x5940(%rbp), %r8
140003600: 45 31 c9                    	xorl	%r9d, %r9d
140003603: 45 31 db                    	xorl	%r11d, %r11d
140003606: 31 c9                       	xorl	%ecx, %ecx
140003608: eb 26                       	jmp	0x140003630 <.text+0x2630>
14000360a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003610: 81 c1 e8 03 00 00           	addl	$0x3e8, %ecx            # imm = 0x3E8
140003616: 49 ff c1                    	incq	%r9
140003619: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
140003620: 48 81 c2 98 00 00 00        	addq	$0x98, %rdx
140003627: 49 39 f9                    	cmpq	%rdi, %r9
14000362a: 0f 84 b0 01 00 00           	je	0x1400037e0 <.text+0x27e0>
140003630: 42 83 bc 8d e0 23 00 00 00  	cmpl	$0x0, 0x23e0(%rbp,%r9,4)
140003639: 74 d5                       	je	0x140003610 <.text+0x2610>
14000363b: 4d 69 d1 98 00 00 00        	imulq	$0x98, %r9, %r10
140003642: 4d 01 f2                    	addq	%r14, %r10
140003645: 42 8b b4 8d 20 23 00 00     	movl	0x2320(%rbp,%r9,4), %esi
14000364d: 39 c6                       	cmpl	%eax, %esi
14000364f: 0f 4f c6                    	cmovgl	%esi, %eax
140003652: 41 2b 72 24                 	subl	0x24(%r10), %esi
140003656: 7e 12                       	jle	0x14000366a <.text+0x266a>
140003658: 41 8b 7a 1c                 	movl	0x1c(%r10), %edi
14000365c: ff c7                       	incl	%edi
14000365e: 0f af fe                    	imull	%esi, %edi
140003661: 01 f9                       	addl	%edi, %ecx
140003663: 48 8b bd 48 77 00 00        	movq	0x7748(%rbp), %rdi
14000366a: 85 db                       	testl	%ebx, %ebx
14000366c: 7e a8                       	jle	0x140003616 <.text+0x2616>
14000366e: 45 8b 52 18                 	movl	0x18(%r10), %r10d
140003672: 83 fb 08                    	cmpl	$0x8, %ebx
140003675: 73 07                       	jae	0x14000367e <.text+0x267e>
140003677: 31 f6                       	xorl	%esi, %esi
140003679: e9 23 01 00 00              	jmp	0x1400037a1 <.text+0x27a1>
14000367e: 66 41 0f 6e c3              	movd	%r11d, %xmm0
140003683: 66 41 0f 6e ca              	movd	%r10d, %xmm1
140003688: 66 0f 70 d1 00              	pshufd	$0x0, %xmm1, %xmm2      # xmm2 = xmm1[0,0,0,0]
14000368d: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140003691: 66 0f 70 da f5              	pshufd	$0xf5, %xmm2, %xmm3     # xmm3 = xmm2[1,1,3,3]
140003696: 45 31 db                    	xorl	%r11d, %r11d
140003699: 48 8d bd 08 58 00 00        	leaq	0x5808(%rbp), %rdi
1400036a0: f3 43 0f 6f 7c 18 f0        	movdqu	-0x10(%r8,%r11), %xmm7
1400036a7: f3 43 0f 6f 24 18           	movdqu	(%r8,%r11), %xmm4
1400036ad: 66 0f 70 f7 f5              	pshufd	$0xf5, %xmm7, %xmm6     # xmm6 = xmm7[1,1,3,3]
1400036b2: 66 0f f4 f3                 	pmuludq	%xmm3, %xmm6
1400036b6: 66 0f f4 fa                 	pmuludq	%xmm2, %xmm7
1400036ba: 66 0f 70 ec f5              	pshufd	$0xf5, %xmm4, %xmm5     # xmm5 = xmm4[1,1,3,3]
1400036bf: 66 0f f4 eb                 	pmuludq	%xmm3, %xmm5
1400036c3: 66 0f f4 e2                 	pmuludq	%xmm2, %xmm4
1400036c7: 66 44 0f 6e 47 6c           	movd	0x6c(%rdi), %xmm8
1400036cd: 66 44 0f 6e 4f 48           	movd	0x48(%rdi), %xmm9
1400036d3: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
1400036d8: 66 44 0f 6e 47 24           	movd	0x24(%rdi), %xmm8
1400036de: 66 44 0f 6e 17              	movd	(%rdi), %xmm10
1400036e3: 66 45 0f 62 d0              	punpckldq	%xmm8, %xmm10   # xmm10 = xmm10[0],xmm8[0],xmm10[1],xmm8[1]
1400036e8: 66 45 0f 6c d1              	punpcklqdq	%xmm9, %xmm10   # xmm10 = xmm10[0],xmm9[0]
1400036ed: 66 44 0f 6e 87 fc 00 00 00  	movd	0xfc(%rdi), %xmm8
1400036f6: 66 44 0f 6e 8f d8 00 00 00  	movd	0xd8(%rdi), %xmm9
1400036ff: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140003704: 66 44 0f 6e 87 b4 00 00 00  	movd	0xb4(%rdi), %xmm8
14000370d: 66 44 0f 6e 9f 90 00 00 00  	movd	0x90(%rdi), %xmm11
140003716: 66 45 0f 62 d8              	punpckldq	%xmm8, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
14000371b: 66 45 0f 6c d9              	punpcklqdq	%xmm9, %xmm11   # xmm11 = xmm11[0],xmm9[0]
140003720: 66 41 0f f4 fa              	pmuludq	%xmm10, %xmm7
140003725: 66 0f 70 ff e8              	pshufd	$0xe8, %xmm7, %xmm7     # xmm7 = xmm7[0,2,2,3]
14000372a: 66 45 0f 70 c2 f5           	pshufd	$0xf5, %xmm10, %xmm8    # xmm8 = xmm10[1,1,3,3]
140003730: 66 44 0f f4 c6              	pmuludq	%xmm6, %xmm8
140003735: 66 41 0f 70 f0 e8           	pshufd	$0xe8, %xmm8, %xmm6     # xmm6 = xmm8[0,2,2,3]
14000373b: 66 0f 62 fe                 	punpckldq	%xmm6, %xmm7    # xmm7 = xmm7[0],xmm6[0],xmm7[1],xmm6[1]
14000373f: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140003743: 66 41 0f f4 e3              	pmuludq	%xmm11, %xmm4
140003748: 66 0f 70 e4 e8              	pshufd	$0xe8, %xmm4, %xmm4     # xmm4 = xmm4[0,2,2,3]
14000374d: 66 41 0f 70 f3 f5           	pshufd	$0xf5, %xmm11, %xmm6    # xmm6 = xmm11[1,1,3,3]
140003753: 66 0f f4 f5                 	pmuludq	%xmm5, %xmm6
140003757: 66 0f 70 ee e8              	pshufd	$0xe8, %xmm6, %xmm5     # xmm5 = xmm6[0,2,2,3]
14000375c: 66 0f 62 e5                 	punpckldq	%xmm5, %xmm4    # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
140003760: 66 0f fe cc                 	paddd	%xmm4, %xmm1
140003764: 48 81 c7 20 01 00 00        	addq	$0x120, %rdi            # imm = 0x120
14000376b: 49 83 c3 20                 	addq	$0x20, %r11
14000376f: 4d 39 dc                    	cmpq	%r11, %r12
140003772: 0f 85 28 ff ff ff           	jne	0x1400036a0 <.text+0x26a0>
140003778: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000377c: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140003781: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140003785: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
14000378a: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000378e: 66 41 0f 7e cb              	movd	%xmm1, %r11d
140003793: 48 8b bd 30 77 00 00        	movq	0x7730(%rbp), %rdi
14000379a: 48 89 fe                    	movq	%rdi, %rsi
14000379d: 39 fb                       	cmpl	%edi, %ebx
14000379f: 74 31                       	je	0x1400037d2 <.text+0x27d2>
1400037a1: 48 8d 3c f6                 	leaq	(%rsi,%rsi,8), %rdi
1400037a5: 4c 8d b5 08 58 00 00        	leaq	0x5808(%rbp), %r14
1400037ac: 49 8d 3c be                 	leaq	(%r14,%rdi,4), %rdi
1400037b0: 44 8b 34 b2                 	movl	(%rdx,%rsi,4), %r14d
1400037b4: 45 0f af f2                 	imull	%r10d, %r14d
1400037b8: 44 0f af 37                 	imull	(%rdi), %r14d
1400037bc: 45 01 f3                    	addl	%r14d, %r11d
1400037bf: 48 ff c6                    	incq	%rsi
1400037c2: 48 83 c7 24                 	addq	$0x24, %rdi
1400037c6: 48 39 f3                    	cmpq	%rsi, %rbx
1400037c9: 75 e5                       	jne	0x1400037b0 <.text+0x27b0>
1400037cb: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
1400037d2: 48 8b bd 48 77 00 00        	movq	0x7748(%rbp), %rdi
1400037d9: e9 38 fe ff ff              	jmp	0x140003616 <.text+0x2616>
1400037de: 66 90                       	nop
1400037e0: 89 85 c0 44 00 00           	movl	%eax, 0x44c0(%rbp)
1400037e6: 89 8d c8 44 00 00           	movl	%ecx, 0x44c8(%rbp)
1400037ec: 44 89 9d c4 44 00 00        	movl	%r11d, 0x44c4(%rbp)
1400037f3: 8d 04 80                    	leal	(%rax,%rax,4), %eax
1400037f6: 41 8d 14 cb                 	leal	(%r11,%rcx,8), %edx
1400037fa: 29 ca                       	subl	%ecx, %edx
1400037fc: 8d 04 82                    	leal	(%rdx,%rax,4), %eax
1400037ff: 89 85 cc 44 00 00           	movl	%eax, 0x44cc(%rbp)
140003805: 31 c9                       	xorl	%ecx, %ecx
140003807: 3b 85 5c 22 00 00           	cmpl	0x225c(%rbp), %eax
14000380d: 7d 2e                       	jge	0x14000383d <.text+0x283d>
14000380f: 41 b8 70 22 00 00           	movl	$0x2270, %r8d           # imm = 0x2270
140003815: 48 8d 4d f0                 	leaq	-0x10(%rbp), %rcx
140003819: 48 8d 95 60 22 00 00        	leaq	0x2260(%rbp), %rdx
140003820: e8 2b 2f 00 00              	callq	0x140006750 <.text+0x5750>
140003825: b9 01 00 00 00              	movl	$0x1, %ecx
14000382a: c7 85 20 77 00 00 01 00 00 00       	movl	$0x1, 0x7720(%rbp)
140003834: eb 07                       	jmp	0x14000383d <.text+0x283d>
140003836: 48 8b bd 48 77 00 00        	movq	0x7748(%rbp), %rdi
14000383d: 48 8b 85 38 77 00 00        	movq	0x7738(%rbp), %rax
140003844: 01 c8                       	addl	%ecx, %eax
140003846: 48 89 85 38 77 00 00        	movq	%rax, 0x7738(%rbp)
14000384d: 4c 8b 95 28 77 00 00        	movq	0x7728(%rbp), %r10
140003854: e9 3e fa ff ff              	jmp	0x140003297 <.text+0x2297>
140003859: 49 69 c5 98 00 00 00        	imulq	$0x98, %r13, %rax
140003860: 8b 94 05 70 59 00 00        	movl	0x5970(%rbp,%rax), %edx
140003867: 85 d2                       	testl	%edx, %edx
140003869: 0f 8e 28 fa ff ff           	jle	0x140003297 <.text+0x2297>
14000386f: 41 8b 7c 06 20              	movl	0x20(%r14,%rax), %edi
140003874: e9 b0 fa ff ff              	jmp	0x140003329 <.text+0x2329>
140003879: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003880: 83 bd 20 77 00 00 00        	cmpl	$0x0, 0x7720(%rbp)
140003887: 8b 85 00 77 00 00           	movl	0x7700(%rbp), %eax
14000388d: 74 0b                       	je	0x14000389a <.text+0x289a>
14000388f: ff c0                       	incl	%eax
140003891: 83 f8 0c                    	cmpl	$0xc, %eax
140003894: 0f 85 c6 f9 ff ff           	jne	0x140003260 <.text+0x2260>
14000389a: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
1400038a1: 48 8d 55 f0                 	leaq	-0x10(%rbp), %rdx
1400038a5: 4c 8d 85 90 75 00 00        	leaq	0x7590(%rbp), %r8
1400038ac: e8 8f 15 00 00              	callq	0x140004e40 <.text+0x3e40>
1400038b1: 85 c0                       	testl	%eax, %eax
1400038b3: 0f 84 78 03 00 00           	je	0x140003c31 <.text+0x2c31>
1400038b9: 0f b6 85 08 77 00 00        	movzbl	0x7708(%rbp), %eax
1400038c0: 0a 85 10 77 00 00           	orb	0x7710(%rbp), %al
1400038c6: 0f b6 f8                    	movzbl	%al, %edi
1400038c9: 45 31 ed                    	xorl	%r13d, %r13d
1400038cc: 31 c0                       	xorl	%eax, %eax
1400038ce: 31 db                       	xorl	%ebx, %ebx
1400038d0: eb 1d                       	jmp	0x1400038ef <.text+0x28ef>
1400038d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400038e0: 41 89 d5                    	movl	%edx, %r13d
1400038e3: 48 83 c0 04                 	addq	$0x4, %rax
1400038e7: 48 3d 00 01 00 00           	cmpq	$0x100, %rax            # imm = 0x100
1400038ed: 74 66                       	je	0x140003955 <.text+0x2955>
1400038ef: 8b 8c 85 30 02 00 00        	movl	0x230(%rbp,%rax,4), %ecx
1400038f6: 44 39 e9                    	cmpl	%r13d, %ecx
1400038f9: 44 0f 4f e9                 	cmovgl	%ecx, %r13d
1400038fd: 8b 8c 85 34 02 00 00        	movl	0x234(%rbp,%rax,4), %ecx
140003904: 0f 4f d8                    	cmovgl	%eax, %ebx
140003907: 44 39 e9                    	cmpl	%r13d, %ecx
14000390a: 7f 14                       	jg	0x140003920 <.text+0x2920>
14000390c: 44 89 e9                    	movl	%r13d, %ecx
14000390f: eb 12                       	jmp	0x140003923 <.text+0x2923>
140003911: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003920: 8d 58 01                    	leal	0x1(%rax), %ebx
140003923: 8b 94 85 38 02 00 00        	movl	0x238(%rbp,%rax,4), %edx
14000392a: 39 ca                       	cmpl	%ecx, %edx
14000392c: 7f 12                       	jg	0x140003940 <.text+0x2940>
14000392e: 89 ca                       	movl	%ecx, %edx
140003930: eb 11                       	jmp	0x140003943 <.text+0x2943>
140003932: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003940: 8d 58 02                    	leal	0x2(%rax), %ebx
140003943: 44 8b ac 85 3c 02 00 00     	movl	0x23c(%rbp,%rax,4), %r13d
14000394b: 41 39 d5                    	cmpl	%edx, %r13d
14000394e: 7e 90                       	jle	0x1400038e0 <.text+0x28e0>
140003950: 8d 58 03                    	leal	0x3(%rax), %ebx
140003953: eb 8e                       	jmp	0x1400038e3 <.text+0x28e3>
140003955: 8d 47 01                    	leal	0x1(%rdi), %eax
140003958: 44 3b ad 00 58 00 00        	cmpl	0x5800(%rbp), %r13d
14000395f: 0f 4f f8                    	cmovgl	%eax, %edi
140003962: 45 85 ed                    	testl	%r13d, %r13d
140003965: 0f 44 f8                    	cmovel	%eax, %edi
140003968: 48 8d 8d 60 22 00 00        	leaq	0x2260(%rbp), %rcx
14000396f: 48 8d 55 f0                 	leaq	-0x10(%rbp), %rdx
140003973: 41 b8 70 22 00 00           	movl	$0x2270, %r8d           # imm = 0x2270
140003979: e8 d2 2d 00 00              	callq	0x140006750 <.text+0x5750>
14000397e: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003982: 66 0f 7f 85 30 76 00 00     	movdqa	%xmm0, 0x7630(%rbp)
14000398a: 66 0f 7f 85 40 76 00 00     	movdqa	%xmm0, 0x7640(%rbp)
140003992: 66 0f 7f 85 50 76 00 00     	movdqa	%xmm0, 0x7650(%rbp)
14000399a: 66 0f 7f 85 60 76 00 00     	movdqa	%xmm0, 0x7660(%rbp)
1400039a2: 66 0f 7f 85 70 76 00 00     	movdqa	%xmm0, 0x7670(%rbp)
1400039aa: 66 0f 7f 85 80 76 00 00     	movdqa	%xmm0, 0x7680(%rbp)
1400039b2: 66 0f 7f 85 90 76 00 00     	movdqa	%xmm0, 0x7690(%rbp)
1400039ba: 66 0f 7f 85 a0 76 00 00     	movdqa	%xmm0, 0x76a0(%rbp)
1400039c2: 66 0f 7f 85 b0 76 00 00     	movdqa	%xmm0, 0x76b0(%rbp)
1400039ca: 66 0f 7f 85 c0 76 00 00     	movdqa	%xmm0, 0x76c0(%rbp)
1400039d2: 66 0f 7f 85 d0 76 00 00     	movdqa	%xmm0, 0x76d0(%rbp)
1400039da: 66 0f 7f 85 e0 76 00 00     	movdqa	%xmm0, 0x76e0(%rbp)
1400039e2: 48 63 b5 8c 75 00 00        	movslq	0x758c(%rbp), %rsi
1400039e9: 48 85 f6                    	testq	%rsi, %rsi
1400039ec: 48 89 bd 40 77 00 00        	movq	%rdi, 0x7740(%rbp)
1400039f3: 89 9d 30 77 00 00           	movl	%ebx, 0x7730(%rbp)
1400039f9: 0f 8e c1 03 00 00           	jle	0x140003dc0 <.text+0x2dc0>
1400039ff: 48 8d 85 38 59 00 00        	leaq	0x5938(%rbp), %rax
140003a06: 31 c9                       	xorl	%ecx, %ecx
140003a08: eb 14                       	jmp	0x140003a1e <.text+0x2a1e>
140003a0a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003a10: 48 ff c1                    	incq	%rcx
140003a13: 48 05 98 00 00 00           	addq	$0x98, %rax
140003a19: 48 39 ce                    	cmpq	%rcx, %rsi
140003a1c: 74 26                       	je	0x140003a44 <.text+0x2a44>
140003a1e: 83 38 00                    	cmpl	$0x0, (%rax)
140003a21: 7e ed                       	jle	0x140003a10 <.text+0x2a10>
140003a23: 83 bc 8d 60 22 00 00 0e     	cmpl	$0xe, 0x2260(%rbp,%rcx,4)
140003a2b: 7f e3                       	jg	0x140003a10 <.text+0x2a10>
140003a2d: 83 bc 8d 20 23 00 00 0b     	cmpl	$0xb, 0x2320(%rbp,%rcx,4)
140003a35: 7c d9                       	jl	0x140003a10 <.text+0x2a10>
140003a37: c7 84 8d 30 76 00 00 01 00 00 00    	movl	$0x1, 0x7630(%rbp,%rcx,4)
140003a42: eb cc                       	jmp	0x140003a10 <.text+0x2a10>
140003a44: 31 c9                       	xorl	%ecx, %ecx
140003a46: 31 c0                       	xorl	%eax, %eax
140003a48: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003a50: 83 bc 85 30 76 00 00 00     	cmpl	$0x0, 0x7630(%rbp,%rax,4)
140003a58: 74 16                       	je	0x140003a70 <.text+0x2a70>
140003a5a: 48 ff c0                    	incq	%rax
140003a5d: 48 39 f0                    	cmpq	%rsi, %rax
140003a60: 75 ee                       	jne	0x140003a50 <.text+0x2a50>
140003a62: 31 c0                       	xorl	%eax, %eax
140003a64: 85 c9                       	testl	%ecx, %ecx
140003a66: b9 00 00 00 00              	movl	$0x0, %ecx
140003a6b: 75 e3                       	jne	0x140003a50 <.text+0x2a50>
140003a6d: eb 4d                       	jmp	0x140003abc <.text+0x2abc>
140003a6f: 90                          	nop
140003a70: 48 69 d0 98 00 00 00        	imulq	$0x98, %rax, %rdx
140003a77: 4d 63 44 16 68              	movslq	0x68(%r14,%rdx), %r8
140003a7c: 4d 85 c0                    	testq	%r8, %r8
140003a7f: 7e d9                       	jle	0x140003a5a <.text+0x2a5a>
140003a81: 4c 01 f2                    	addq	%r14, %rdx
140003a84: 45 31 c9                    	xorl	%r9d, %r9d
140003a87: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140003a90: 4e 63 54 8a 48              	movslq	0x48(%rdx,%r9,4), %r10
140003a95: 42 83 bc 95 30 76 00 00 00  	cmpl	$0x0, 0x7630(%rbp,%r10,4)
140003a9e: 75 0a                       	jne	0x140003aaa <.text+0x2aaa>
140003aa0: 49 ff c1                    	incq	%r9
140003aa3: 4d 39 c8                    	cmpq	%r9, %r8
140003aa6: 75 e8                       	jne	0x140003a90 <.text+0x2a90>
140003aa8: eb b0                       	jmp	0x140003a5a <.text+0x2a5a>
140003aaa: c7 84 85 30 76 00 00 01 00 00 00    	movl	$0x1, 0x7630(%rbp,%rax,4)
140003ab5: b9 01 00 00 00              	movl	$0x1, %ecx
140003aba: eb 9e                       	jmp	0x140003a5a <.text+0x2a5a>
140003abc: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
140003ac3: 48 8d 95 d0 44 00 00        	leaq	0x44d0(%rbp), %rdx
140003aca: e8 51 10 00 00              	callq	0x140004b20 <.text+0x3b20>
140003acf: 85 c0                       	testl	%eax, %eax
140003ad1: 0f 84 9b 03 00 00           	je	0x140003e72 <.text+0x2e72>
140003ad7: 44 8b a5 88 75 00 00        	movl	0x7588(%rbp), %r12d
140003ade: 31 c9                       	xorl	%ecx, %ecx
140003ae0: eb 3b                       	jmp	0x140003b1d <.text+0x2b1d>
140003ae2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003af0: c7 84 8d 60 22 00 00 ff ff ff ff    	movl	$0xffffffff, 0x2260(%rbp,%rcx,4) # imm = 0xFFFFFFFF
140003afb: c7 84 8d 20 23 00 00 ff ff ff ff    	movl	$0xffffffff, 0x2320(%rbp,%rcx,4) # imm = 0xFFFFFFFF
140003b06: c7 84 8d e0 23 00 00 00 00 00 00    	movl	$0x0, 0x23e0(%rbp,%rcx,4)
140003b11: 48 ff c1                    	incq	%rcx
140003b14: 48 39 f1                    	cmpq	%rsi, %rcx
140003b17: 0f 84 47 01 00 00           	je	0x140003c64 <.text+0x2c64>
140003b1d: 83 bc 8d 30 76 00 00 00     	cmpl	$0x0, 0x7630(%rbp,%rcx,4)
140003b25: 74 ea                       	je	0x140003b11 <.text+0x2b11>
140003b27: 83 bc 8d e0 23 00 00 00     	cmpl	$0x0, 0x23e0(%rbp,%rcx,4)
140003b2f: 74 e0                       	je	0x140003b11 <.text+0x2b11>
140003b31: 45 85 e4                    	testl	%r12d, %r12d
140003b34: 7e ba                       	jle	0x140003af0 <.text+0x2af0>
140003b36: 48 63 94 8d 20 23 00 00     	movslq	0x2320(%rbp,%rcx,4), %rdx
140003b3e: 48 63 bc 8d 60 22 00 00     	movslq	0x2260(%rbp,%rcx,4), %rdi
140003b46: 48 69 c1 98 00 00 00        	imulq	$0x98, %rcx, %rax
140003b4d: 4c 8d 0c 28                 	leaq	(%rax,%rbp), %r9
140003b51: 49 81 c1 e8 57 00 00        	addq	$0x57e8, %r9            # imm = 0x57E8
140003b58: 49 89 d2                    	movq	%rdx, %r10
140003b5b: 49 29 fa                    	subq	%rdi, %r10
140003b5e: 4d 89 d3                    	movq	%r10, %r11
140003b61: 49 83 e3 f8                 	andq	$-0x8, %r11
140003b65: 4c 8d b5 a0 24 00 00        	leaq	0x24a0(%rbp), %r14
140003b6c: 49 8d 1c be                 	leaq	(%r14,%rdi,4), %rbx
140003b70: 48 83 c3 10                 	addq	$0x10, %rbx
140003b74: 31 c0                       	xorl	%eax, %eax
140003b76: eb 2a                       	jmp	0x140003ba2 <.text+0x2ba2>
140003b78: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003b80: 44 29 bc 85 a0 44 00 00     	subl	%r15d, 0x44a0(%rbp,%rax,4)
140003b88: 48 ff c0                    	incq	%rax
140003b8b: 48 81 c3 00 04 00 00        	addq	$0x400, %rbx            # imm = 0x400
140003b92: 49 81 c6 00 04 00 00        	addq	$0x400, %r14            # imm = 0x400
140003b99: 4c 39 e0                    	cmpq	%r12, %rax
140003b9c: 0f 84 4e ff ff ff           	je	0x140003af0 <.text+0x2af0>
140003ba2: 4c 8d 04 c0                 	leaq	(%rax,%rax,8), %r8
140003ba6: 45 8b bc 81 48 01 00 00     	movl	0x148(%r9,%rax,4), %r15d
140003bae: 42 83 bc 85 04 58 00 00 00  	cmpl	$0x0, 0x5804(%rbp,%r8,4)
140003bb7: 74 c7                       	je	0x140003b80 <.text+0x2b80>
140003bb9: 39 d7                       	cmpl	%edx, %edi
140003bbb: 7d cb                       	jge	0x140003b88 <.text+0x2b88>
140003bbd: 49 89 f8                    	movq	%rdi, %r8
140003bc0: 49 83 fa 08                 	cmpq	$0x8, %r10
140003bc4: 72 5a                       	jb	0x140003c20 <.text+0x2c20>
140003bc6: 66 41 0f 6e c7              	movd	%r15d, %xmm0
140003bcb: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
140003bd0: 45 31 c0                    	xorl	%r8d, %r8d
140003bd3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140003be0: f3 42 0f 6f 4c 83 f0        	movdqu	-0x10(%rbx,%r8,4), %xmm1
140003be7: f3 42 0f 6f 14 83           	movdqu	(%rbx,%r8,4), %xmm2
140003bed: 66 0f fa c8                 	psubd	%xmm0, %xmm1
140003bf1: 66 0f fa d0                 	psubd	%xmm0, %xmm2
140003bf5: f3 42 0f 7f 4c 83 f0        	movdqu	%xmm1, -0x10(%rbx,%r8,4)
140003bfc: f3 42 0f 7f 14 83           	movdqu	%xmm2, (%rbx,%r8,4)
140003c02: 49 83 c0 08                 	addq	$0x8, %r8
140003c06: 4d 39 c3                    	cmpq	%r8, %r11
140003c09: 75 d5                       	jne	0x140003be0 <.text+0x2be0>
140003c0b: 4d 8d 04 3b                 	leaq	(%r11,%rdi), %r8
140003c0f: 4d 39 da                    	cmpq	%r11, %r10
140003c12: 0f 84 70 ff ff ff           	je	0x140003b88 <.text+0x2b88>
140003c18: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140003c20: 47 29 3c 86                 	subl	%r15d, (%r14,%r8,4)
140003c24: 49 ff c0                    	incq	%r8
140003c27: 4c 39 c2                    	cmpq	%r8, %rdx
140003c2a: 75 f4                       	jne	0x140003c20 <.text+0x2c20>
140003c2c: e9 57 ff ff ff              	jmp	0x140003b88 <.text+0x2b88>
140003c31: b9 02 00 00 00              	movl	$0x2, %ecx
140003c36: ff 15 94 3e 00 00           	callq	*0x3e94(%rip)           # 0x140007ad0
140003c3c: 48 8d 15 06 35 00 00        	leaq	0x3506(%rip), %rdx      # 0x140007149
140003c43: e9 12 0e 00 00              	jmp	0x140004a5a <.text+0x3a5a>
140003c48: b9 02 00 00 00              	movl	$0x2, %ecx
140003c4d: ff 15 7d 3e 00 00           	callq	*0x3e7d(%rip)           # 0x140007ad0
140003c53: 48 8d 0d d5 34 00 00        	leaq	0x34d5(%rip), %rcx      # 0x14000712f
140003c5a: ba 19 00 00 00              	movl	$0x19, %edx
140003c5f: e9 25 02 00 00              	jmp	0x140003e89 <.text+0x2e89>
140003c64: 31 db                       	xorl	%ebx, %ebx
140003c66: bf 0f 00 00 00              	movl	$0xf, %edi
140003c6b: 4c 8d bd e8 57 00 00        	leaq	0x57e8(%rbp), %r15
140003c72: 4c 8d b5 60 22 00 00        	leaq	0x2260(%rbp), %r14
140003c79: eb 2c                       	jmp	0x140003ca7 <.text+0x2ca7>
140003c7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140003c80: 41 83 f9 10                 	cmpl	$0x10, %r9d
140003c84: 44 0f 4c cf                 	cmovll	%edi, %r9d
140003c88: 4c 89 f9                    	movq	%r15, %rcx
140003c8b: 4c 89 f2                    	movq	%r14, %rdx
140003c8e: e8 4d 16 00 00              	callq	0x1400052e0 <.text+0x42e0>
140003c93: 85 c0                       	testl	%eax, %eax
140003c95: 0f 84 d7 01 00 00           	je	0x140003e72 <.text+0x2e72>
140003c9b: 48 ff c3                    	incq	%rbx
140003c9e: 48 39 f3                    	cmpq	%rsi, %rbx
140003ca1: 0f 84 f5 01 00 00           	je	0x140003e9c <.text+0x2e9c>
140003ca7: 4c 63 84 9d d0 44 00 00     	movslq	0x44d0(%rbp,%rbx,4), %r8
140003caf: 42 83 bc 85 30 76 00 00 00  	cmpl	$0x0, 0x7630(%rbp,%r8,4)
140003cb8: 74 e1                       	je	0x140003c9b <.text+0x2c9b>
140003cba: 49 69 c8 98 00 00 00        	imulq	$0x98, %r8, %rcx
140003cc1: 48 8d 85 08 59 00 00        	leaq	0x5908(%rbp), %rax
140003cc8: 44 8b 4c 08 20              	movl	0x20(%rax,%rcx), %r9d
140003ccd: 48 63 54 08 68              	movslq	0x68(%rax,%rcx), %rdx
140003cd2: 48 85 d2                    	testq	%rdx, %rdx
140003cd5: 7e a9                       	jle	0x140003c80 <.text+0x2c80>
140003cd7: 89 d0                       	movl	%edx, %eax
140003cd9: 83 e0 03                    	andl	$0x3, %eax
140003cdc: 83 fa 04                    	cmpl	$0x4, %edx
140003cdf: 73 08                       	jae	0x140003ce9 <.text+0x2ce9>
140003ce1: 45 31 d2                    	xorl	%r10d, %r10d
140003ce4: e9 9b 00 00 00              	jmp	0x140003d84 <.text+0x2d84>
140003ce9: 4d 89 fe                    	movq	%r15, %r14
140003cec: 81 e2 fc ff ff 7f           	andl	$0x7ffffffc, %edx       # imm = 0x7FFFFFFC
140003cf2: 4c 8d 95 5c 59 00 00        	leaq	0x595c(%rbp), %r10
140003cf9: 4d 8d 1c 0a                 	leaq	(%r10,%rcx), %r11
140003cfd: 45 31 d2                    	xorl	%r10d, %r10d
140003d00: eb 17                       	jmp	0x140003d19 <.text+0x2d19>
140003d02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003d10: 49 83 c2 04                 	addq	$0x4, %r10
140003d14: 4c 39 d2                    	cmpq	%r10, %rdx
140003d17: 74 53                       	je	0x140003d6c <.text+0x2d6c>
140003d19: 4b 63 7c 93 f4              	movslq	-0xc(%r11,%r10,4), %rdi
140003d1e: 8b bc bd 20 23 00 00        	movl	0x2320(%rbp,%rdi,4), %edi
140003d25: 44 39 cf                    	cmpl	%r9d, %edi
140003d28: 44 0f 4f cf                 	cmovgl	%edi, %r9d
140003d2c: 4b 63 7c 93 f8              	movslq	-0x8(%r11,%r10,4), %rdi
140003d31: 44 8b bc bd 20 23 00 00     	movl	0x2320(%rbp,%rdi,4), %r15d
140003d39: 45 39 cf                    	cmpl	%r9d, %r15d
140003d3c: 7f 03                       	jg	0x140003d41 <.text+0x2d41>
140003d3e: 45 89 cf                    	movl	%r9d, %r15d
140003d41: 4f 63 4c 93 fc              	movslq	-0x4(%r11,%r10,4), %r9
140003d46: 42 8b bc 8d 20 23 00 00     	movl	0x2320(%rbp,%r9,4), %edi
140003d4e: 44 39 ff                    	cmpl	%r15d, %edi
140003d51: 7f 03                       	jg	0x140003d56 <.text+0x2d56>
140003d53: 44 89 ff                    	movl	%r15d, %edi
140003d56: 4f 63 0c 93                 	movslq	(%r11,%r10,4), %r9
140003d5a: 46 8b 8c 8d 20 23 00 00     	movl	0x2320(%rbp,%r9,4), %r9d
140003d62: 41 39 f9                    	cmpl	%edi, %r9d
140003d65: 7f a9                       	jg	0x140003d10 <.text+0x2d10>
140003d67: 41 89 f9                    	movl	%edi, %r9d
140003d6a: eb a4                       	jmp	0x140003d10 <.text+0x2d10>
140003d6c: 48 85 c0                    	testq	%rax, %rax
140003d6f: bf 0f 00 00 00              	movl	$0xf, %edi
140003d74: 4d 89 f7                    	movq	%r14, %r15
140003d77: 4c 8d b5 60 22 00 00        	leaq	0x2260(%rbp), %r14
140003d7e: 0f 84 fc fe ff ff           	je	0x140003c80 <.text+0x2c80>
140003d84: 4a 8d 0c 91                 	leaq	(%rcx,%r10,4), %rcx
140003d88: 48 8d 95 50 59 00 00        	leaq	0x5950(%rbp), %rdx
140003d8f: 48 01 d1                    	addq	%rdx, %rcx
140003d92: 31 d2                       	xorl	%edx, %edx
140003d94: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140003da0: 4c 63 14 91                 	movslq	(%rcx,%rdx,4), %r10
140003da4: 46 8b 94 95 20 23 00 00     	movl	0x2320(%rbp,%r10,4), %r10d
140003dac: 45 39 ca                    	cmpl	%r9d, %r10d
140003daf: 45 0f 4f ca                 	cmovgl	%r10d, %r9d
140003db3: 48 ff c2                    	incq	%rdx
140003db6: 48 39 d0                    	cmpq	%rdx, %rax
140003db9: 75 e5                       	jne	0x140003da0 <.text+0x2da0>
140003dbb: e9 c0 fe ff ff              	jmp	0x140003c80 <.text+0x2c80>
140003dc0: 48 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %rcx
140003dc7: 48 8d 95 d0 44 00 00        	leaq	0x44d0(%rbp), %rdx
140003dce: e8 4d 0d 00 00              	callq	0x140004b20 <.text+0x3b20>
140003dd3: 31 c9                       	xorl	%ecx, %ecx
140003dd5: bf 00 00 00 00              	movl	$0x0, %edi
140003dda: 41 be 00 00 00 00           	movl	$0x0, %r14d
140003de0: 85 c0                       	testl	%eax, %eax
140003de2: 0f 84 8a 00 00 00           	je	0x140003e72 <.text+0x2e72>
140003de8: 44 89 b5 c0 44 00 00        	movl	%r14d, 0x44c0(%rbp)
140003def: 89 8d c8 44 00 00           	movl	%ecx, 0x44c8(%rbp)
140003df5: 89 bd c4 44 00 00           	movl	%edi, 0x44c4(%rbp)
140003dfb: 43 8d 04 b6                 	leal	(%r14,%r14,4), %eax
140003dff: 8d 14 cf                    	leal	(%rdi,%rcx,8), %edx
140003e02: 29 ca                       	subl	%ecx, %edx
140003e04: 8d 04 82                    	leal	(%rdx,%rax,4), %eax
140003e07: 89 85 cc 44 00 00           	movl	%eax, 0x44cc(%rbp)
140003e0d: 48 8d b5 e8 57 00 00        	leaq	0x57e8(%rbp), %rsi
140003e14: 48 8d 95 60 22 00 00        	leaq	0x2260(%rbp), %rdx
140003e1b: 4c 8d 85 90 75 00 00        	leaq	0x7590(%rbp), %r8
140003e22: 48 89 f1                    	movq	%rsi, %rcx
140003e25: e8 16 10 00 00              	callq	0x140004e40 <.text+0x3e40>
140003e2a: 85 c0                       	testl	%eax, %eax
140003e2c: 0f 84 81 02 00 00           	je	0x1400040b3 <.text+0x30b3>
140003e32: 4c 89 b5 48 77 00 00        	movq	%r14, 0x7748(%rbp)
140003e39: 48 8d 8d d0 44 00 00        	leaq	0x44d0(%rbp), %rcx
140003e40: 41 b8 50 12 00 00           	movl	$0x1250, %r8d           # imm = 0x1250
140003e46: 31 d2                       	xorl	%edx, %edx
140003e48: e8 13 29 00 00              	callq	0x140006760 <.text+0x5760>
140003e4d: 8b 85 8c 75 00 00           	movl	0x758c(%rbp), %eax
140003e53: 85 c0                       	testl	%eax, %eax
140003e55: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
140003e5c: 0f 8e 74 03 00 00           	jle	0x1400041d6 <.text+0x31d6>
140003e62: 83 f8 04                    	cmpl	$0x4, %eax
140003e65: 0f 83 5f 02 00 00           	jae	0x1400040ca <.text+0x30ca>
140003e6b: 31 c9                       	xorl	%ecx, %ecx
140003e6d: e9 1b 03 00 00              	jmp	0x14000418d <.text+0x318d>
140003e72: b9 02 00 00 00              	movl	$0x2, %ecx
140003e77: ff 15 53 3c 00 00           	callq	*0x3c53(%rip)           # 0x140007ad0
140003e7d: 48 8d 0d db 32 00 00        	leaq	0x32db(%rip), %rcx      # 0x14000715f
140003e84: ba 17 00 00 00              	movl	$0x17, %edx
140003e89: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140003e8f: 49 89 c1                    	movq	%rax, %r9
140003e92: e8 99 28 00 00              	callq	0x140006730 <.text+0x5730>
140003e97: e9 cd 0b 00 00              	jmp	0x140004a69 <.text+0x3a69>
140003e9c: 44 89 e0                    	movl	%r12d, %eax
140003e9f: 25 f8 ff ff 7f              	andl	$0x7ffffff8, %eax       # imm = 0x7FFFFFF8
140003ea4: 48 89 85 48 77 00 00        	movq	%rax, 0x7748(%rbp)
140003eab: 4c 8d 85 40 59 00 00        	leaq	0x5940(%rbp), %r8
140003eb2: 45 89 e1                    	movl	%r12d, %r9d
140003eb5: 41 c1 e9 03                 	shrl	$0x3, %r9d
140003eb9: 41 81 e1 ff ff ff 0f        	andl	$0xfffffff, %r9d        # imm = 0xFFFFFFF
140003ec0: 49 c1 e1 05                 	shlq	$0x5, %r9
140003ec4: 45 31 f6                    	xorl	%r14d, %r14d
140003ec7: 4c 8d 95 30 59 00 00        	leaq	0x5930(%rbp), %r10
140003ece: 45 31 db                    	xorl	%r11d, %r11d
140003ed1: 31 ff                       	xorl	%edi, %edi
140003ed3: 31 c9                       	xorl	%ecx, %ecx
140003ed5: eb 20                       	jmp	0x140003ef7 <.text+0x2ef7>
140003ed7: 81 c1 e8 03 00 00           	addl	$0x3e8, %ecx            # imm = 0x3E8
140003edd: 49 ff c3                    	incq	%r11
140003ee0: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
140003ee7: 49 81 c2 98 00 00 00        	addq	$0x98, %r10
140003eee: 49 39 f3                    	cmpq	%rsi, %r11
140003ef1: 0f 84 f1 fe ff ff           	je	0x140003de8 <.text+0x2de8>
140003ef7: 42 83 bc 9d e0 23 00 00 00  	cmpl	$0x0, 0x23e0(%rbp,%r11,4)
140003f00: 74 d5                       	je	0x140003ed7 <.text+0x2ed7>
140003f02: 49 69 d3 98 00 00 00        	imulq	$0x98, %r11, %rdx
140003f09: 48 8d 9d 08 59 00 00        	leaq	0x5908(%rbp), %rbx
140003f10: 48 01 da                    	addq	%rbx, %rdx
140003f13: 42 8b 9c 9d 20 23 00 00     	movl	0x2320(%rbp,%r11,4), %ebx
140003f1b: 44 39 f3                    	cmpl	%r14d, %ebx
140003f1e: 44 0f 4f f3                 	cmovgl	%ebx, %r14d
140003f22: 2b 5a 24                    	subl	0x24(%rdx), %ebx
140003f25: 7e 0e                       	jle	0x140003f35 <.text+0x2f35>
140003f27: 44 8b 7a 1c                 	movl	0x1c(%rdx), %r15d
140003f2b: 41 ff c7                    	incl	%r15d
140003f2e: 44 0f af fb                 	imull	%ebx, %r15d
140003f32: 44 01 f9                    	addl	%r15d, %ecx
140003f35: 45 85 e4                    	testl	%r12d, %r12d
140003f38: 7e a3                       	jle	0x140003edd <.text+0x2edd>
140003f3a: 8b 5a 18                    	movl	0x18(%rdx), %ebx
140003f3d: 41 83 fc 08                 	cmpl	$0x8, %r12d
140003f41: 73 07                       	jae	0x140003f4a <.text+0x2f4a>
140003f43: 31 d2                       	xorl	%edx, %edx
140003f45: e9 2b 01 00 00              	jmp	0x140004075 <.text+0x3075>
140003f4a: 66 0f 6e c7                 	movd	%edi, %xmm0
140003f4e: 66 0f 6e cb                 	movd	%ebx, %xmm1
140003f52: 66 0f 70 d1 00              	pshufd	$0x0, %xmm1, %xmm2      # xmm2 = xmm1[0,0,0,0]
140003f57: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140003f5b: 66 0f 70 da f5              	pshufd	$0xf5, %xmm2, %xmm3     # xmm3 = xmm2[1,1,3,3]
140003f60: 31 ff                       	xorl	%edi, %edi
140003f62: 48 8d 95 08 58 00 00        	leaq	0x5808(%rbp), %rdx
140003f69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003f70: f3 41 0f 6f 7c 38 f0        	movdqu	-0x10(%r8,%rdi), %xmm7
140003f77: f3 41 0f 6f 24 38           	movdqu	(%r8,%rdi), %xmm4
140003f7d: 66 0f 70 f7 f5              	pshufd	$0xf5, %xmm7, %xmm6     # xmm6 = xmm7[1,1,3,3]
140003f82: 66 0f f4 f3                 	pmuludq	%xmm3, %xmm6
140003f86: 66 0f f4 fa                 	pmuludq	%xmm2, %xmm7
140003f8a: 66 0f 70 ec f5              	pshufd	$0xf5, %xmm4, %xmm5     # xmm5 = xmm4[1,1,3,3]
140003f8f: 66 0f f4 eb                 	pmuludq	%xmm3, %xmm5
140003f93: 66 0f f4 e2                 	pmuludq	%xmm2, %xmm4
140003f97: 66 44 0f 6e 42 6c           	movd	0x6c(%rdx), %xmm8
140003f9d: 66 44 0f 6e 4a 48           	movd	0x48(%rdx), %xmm9
140003fa3: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140003fa8: 66 44 0f 6e 42 24           	movd	0x24(%rdx), %xmm8
140003fae: 66 44 0f 6e 12              	movd	(%rdx), %xmm10
140003fb3: 66 45 0f 62 d0              	punpckldq	%xmm8, %xmm10   # xmm10 = xmm10[0],xmm8[0],xmm10[1],xmm8[1]
140003fb8: 66 45 0f 6c d1              	punpcklqdq	%xmm9, %xmm10   # xmm10 = xmm10[0],xmm9[0]
140003fbd: 66 44 0f 6e 82 fc 00 00 00  	movd	0xfc(%rdx), %xmm8
140003fc6: 66 44 0f 6e 8a d8 00 00 00  	movd	0xd8(%rdx), %xmm9
140003fcf: 66 45 0f 62 c8              	punpckldq	%xmm8, %xmm9    # xmm9 = xmm9[0],xmm8[0],xmm9[1],xmm8[1]
140003fd4: 66 44 0f 6e 82 b4 00 00 00  	movd	0xb4(%rdx), %xmm8
140003fdd: 66 44 0f 6e 9a 90 00 00 00  	movd	0x90(%rdx), %xmm11
140003fe6: 66 45 0f 62 d8              	punpckldq	%xmm8, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
140003feb: 66 45 0f 6c d9              	punpcklqdq	%xmm9, %xmm11   # xmm11 = xmm11[0],xmm9[0]
140003ff0: 66 41 0f f4 fa              	pmuludq	%xmm10, %xmm7
140003ff5: 66 0f 70 ff e8              	pshufd	$0xe8, %xmm7, %xmm7     # xmm7 = xmm7[0,2,2,3]
140003ffa: 66 45 0f 70 c2 f5           	pshufd	$0xf5, %xmm10, %xmm8    # xmm8 = xmm10[1,1,3,3]
140004000: 66 44 0f f4 c6              	pmuludq	%xmm6, %xmm8
140004005: 66 41 0f 70 f0 e8           	pshufd	$0xe8, %xmm8, %xmm6     # xmm6 = xmm8[0,2,2,3]
14000400b: 66 0f 62 fe                 	punpckldq	%xmm6, %xmm7    # xmm7 = xmm7[0],xmm6[0],xmm7[1],xmm6[1]
14000400f: 66 0f fe c7                 	paddd	%xmm7, %xmm0
140004013: 66 41 0f f4 e3              	pmuludq	%xmm11, %xmm4
140004018: 66 0f 70 e4 e8              	pshufd	$0xe8, %xmm4, %xmm4     # xmm4 = xmm4[0,2,2,3]
14000401d: 66 41 0f 70 f3 f5           	pshufd	$0xf5, %xmm11, %xmm6    # xmm6 = xmm11[1,1,3,3]
140004023: 66 0f f4 f5                 	pmuludq	%xmm5, %xmm6
140004027: 66 0f 70 ee e8              	pshufd	$0xe8, %xmm6, %xmm5     # xmm5 = xmm6[0,2,2,3]
14000402c: 66 0f 62 e5                 	punpckldq	%xmm5, %xmm4    # xmm4 = xmm4[0],xmm5[0],xmm4[1],xmm5[1]
140004030: 66 0f fe cc                 	paddd	%xmm4, %xmm1
140004034: 48 81 c2 20 01 00 00        	addq	$0x120, %rdx            # imm = 0x120
14000403b: 48 83 c7 20                 	addq	$0x20, %rdi
14000403f: 49 39 f9                    	cmpq	%rdi, %r9
140004042: 0f 85 28 ff ff ff           	jne	0x140003f70 <.text+0x2f70>
140004048: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000404c: 66 0f 70 c1 ee              	pshufd	$0xee, %xmm1, %xmm0     # xmm0 = xmm1[2,3,2,3]
140004051: 66 0f fe c1                 	paddd	%xmm1, %xmm0
140004055: 66 0f 70 c8 55              	pshufd	$0x55, %xmm0, %xmm1     # xmm1 = xmm0[1,1,1,1]
14000405a: 66 0f fe c8                 	paddd	%xmm0, %xmm1
14000405e: 66 0f 7e cf                 	movd	%xmm1, %edi
140004062: 48 8b 85 48 77 00 00        	movq	0x7748(%rbp), %rax
140004069: 48 89 c2                    	movq	%rax, %rdx
14000406c: 44 39 e0                    	cmpl	%r12d, %eax
14000406f: 0f 84 68 fe ff ff           	je	0x140003edd <.text+0x2edd>
140004075: 4c 89 f0                    	movq	%r14, %rax
140004078: 4c 8d 3c d2                 	leaq	(%rdx,%rdx,8), %r15
14000407c: 4c 8d b5 08 58 00 00        	leaq	0x5808(%rbp), %r14
140004083: 4f 8d 3c be                 	leaq	(%r14,%r15,4), %r15
140004087: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004090: 45 8b 34 92                 	movl	(%r10,%rdx,4), %r14d
140004094: 44 0f af f3                 	imull	%ebx, %r14d
140004098: 45 0f af 37                 	imull	(%r15), %r14d
14000409c: 44 01 f7                    	addl	%r14d, %edi
14000409f: 48 ff c2                    	incq	%rdx
1400040a2: 49 83 c7 24                 	addq	$0x24, %r15
1400040a6: 49 39 d4                    	cmpq	%rdx, %r12
1400040a9: 75 e5                       	jne	0x140004090 <.text+0x3090>
1400040ab: 49 89 c6                    	movq	%rax, %r14
1400040ae: e9 2a fe ff ff              	jmp	0x140003edd <.text+0x2edd>
1400040b3: b9 02 00 00 00              	movl	$0x2, %ecx
1400040b8: ff 15 12 3a 00 00           	callq	*0x3a12(%rip)           # 0x140007ad0
1400040be: 48 8d 15 b2 30 00 00        	leaq	0x30b2(%rip), %rdx      # 0x140007177
1400040c5: e9 90 09 00 00              	jmp	0x140004a5a <.text+0x3a5a>
1400040ca: 89 c1                       	movl	%eax, %ecx
1400040cc: 81 e1 fc ff ff 7f           	andl	$0x7ffffffc, %ecx       # imm = 0x7FFFFFFC
1400040d2: 48 8d 95 20 59 00 00        	leaq	0x5920(%rbp), %rdx
1400040d9: 41 89 c0                    	movl	%eax, %r8d
1400040dc: 41 c1 e8 02                 	shrl	$0x2, %r8d
1400040e0: 41 81 e0 ff ff ff 1f        	andl	$0x1fffffff, %r8d       # imm = 0x1FFFFFFF
1400040e7: 49 c1 e0 04                 	shlq	$0x4, %r8
1400040eb: 45 31 c9                    	xorl	%r9d, %r9d
1400040ee: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400040f2: 66 0f 6f 0d f6 2f 00 00     	movdqa	0x2ff6(%rip), %xmm1     # 0x1400070f0
1400040fa: 66 0f 76 d2                 	pcmpeqd	%xmm2, %xmm2
1400040fe: 66 0f 6e 9a 18 02 00 00     	movd	0x218(%rdx), %xmm3
140004106: 66 0f 6e a2 80 01 00 00     	movd	0x180(%rdx), %xmm4
14000410e: 66 0f 62 e3                 	punpckldq	%xmm3, %xmm4    # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
140004112: 66 0f 6e 9a e8 00 00 00     	movd	0xe8(%rdx), %xmm3
14000411a: 66 0f 6e 6a 50              	movd	0x50(%rdx), %xmm5
14000411f: 66 0f 62 eb                 	punpckldq	%xmm3, %xmm5    # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
140004123: 66 0f 6c ec                 	punpcklqdq	%xmm4, %xmm5    # xmm5 = xmm5[0],xmm4[0]
140004127: 66 0f 76 e8                 	pcmpeqd	%xmm0, %xmm5
14000412b: 66 0f df e9                 	pandn	%xmm1, %xmm5
14000412f: f3 42 0f 7f ac 0d d0 44 00 00       	movdqu	%xmm5, 0x44d0(%rbp,%r9)
140004139: 66 0f 6e 9a c8 01 00 00     	movd	0x1c8(%rdx), %xmm3
140004141: 66 0f 6e a2 30 01 00 00     	movd	0x130(%rdx), %xmm4
140004149: 66 0f 62 e3                 	punpckldq	%xmm3, %xmm4    # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
14000414d: 66 0f 6e 9a 98 00 00 00     	movd	0x98(%rdx), %xmm3
140004155: 66 0f 6e 2a                 	movd	(%rdx), %xmm5
140004159: 66 0f 62 eb                 	punpckldq	%xmm3, %xmm5    # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
14000415d: 66 0f 6c ec                 	punpcklqdq	%xmm4, %xmm5    # xmm5 = xmm5[0],xmm4[0]
140004161: f3 42 0f 7f ac 0d 90 45 00 00       	movdqu	%xmm5, 0x4590(%rbp,%r9)
14000416b: f3 42 0f 7f 94 0d 50 46 00 00       	movdqu	%xmm2, 0x4650(%rbp,%r9)
140004175: 48 81 c2 60 02 00 00        	addq	$0x260, %rdx            # imm = 0x260
14000417c: 49 83 c1 10                 	addq	$0x10, %r9
140004180: 4d 39 c8                    	cmpq	%r9, %r8
140004183: 0f 85 75 ff ff ff           	jne	0x1400040fe <.text+0x30fe>
140004189: 39 c1                       	cmpl	%eax, %ecx
14000418b: 74 49                       	je	0x1400041d6 <.text+0x31d6>
14000418d: 48 69 d1 98 00 00 00        	imulq	$0x98, %rcx, %rdx
140004194: 48 01 f2                    	addq	%rsi, %rdx
140004197: 48 81 c2 88 01 00 00        	addq	$0x188, %rdx            # imm = 0x188
14000419e: 45 31 c0                    	xorl	%r8d, %r8d
1400041a1: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400041a4: 41 0f 95 c0                 	setne	%r8b
1400041a8: 44 89 84 8d d0 44 00 00     	movl	%r8d, 0x44d0(%rbp,%rcx,4)
1400041b0: 44 8b 42 b0                 	movl	-0x50(%rdx), %r8d
1400041b4: 44 89 84 8d 90 45 00 00     	movl	%r8d, 0x4590(%rbp,%rcx,4)
1400041bc: c7 84 8d 50 46 00 00 ff ff ff ff    	movl	$0xffffffff, 0x4650(%rbp,%rcx,4) # imm = 0xFFFFFFFF
1400041c7: 48 ff c1                    	incq	%rcx
1400041ca: 48 81 c2 98 00 00 00        	addq	$0x98, %rdx
1400041d1: 48 39 c8                    	cmpq	%rcx, %rax
1400041d4: 75 c8                       	jne	0x14000419e <.text+0x319e>
1400041d6: 8b 95 50 22 00 00           	movl	0x2250(%rbp), %edx
1400041dc: 83 fa bf                    	cmpl	$-0x41, %edx
1400041df: 48 89 95 28 77 00 00        	movq	%rdx, 0x7728(%rbp)
1400041e6: 7f 10                       	jg	0x1400041f8 <.text+0x31f8>
1400041e8: 31 c9                       	xorl	%ecx, %ecx
1400041ea: 39 85 1c 57 00 00           	cmpl	%eax, 0x571c(%rbp)
1400041f0: 0f 95 c1                    	setne	%cl
1400041f3: e9 2b 03 00 00              	jmp	0x140004523 <.text+0x3523>
1400041f8: 48 8d 8d 10 47 00 00        	leaq	0x4710(%rbp), %rcx
1400041ff: 44 8d 42 40                 	leal	0x40(%rdx), %r8d
140004203: 45 31 c9                    	xorl	%r9d, %r9d
140004206: 45 85 c0                    	testl	%r8d, %r8d
140004209: 45 0f 4e c1                 	cmovlel	%r9d, %r8d
14000420d: bf df 9b 57 13              	movl	$0x13579bdf, %edi       # imm = 0x13579BDF
140004212: 44 89 8d 14 57 00 00        	movl	%r9d, 0x5714(%rbp)
140004219: 85 c0                       	testl	%eax, %eax
14000421b: 0f 8e e5 02 00 00           	jle	0x140004506 <.text+0x3506>
140004221: 4c 8d 9d 50 59 00 00        	leaq	0x5950(%rbp), %r11
140004228: 31 db                       	xorl	%ebx, %ebx
14000422a: eb 1e                       	jmp	0x14000424a <.text+0x324a>
14000422c: 0f 1f 40 00                 	nopl	(%rax)
140004230: c7 84 9d d0 44 00 00 00 00 00 00    	movl	$0x0, 0x44d0(%rbp,%rbx,4)
14000423b: 48 ff c3                    	incq	%rbx
14000423e: 49 81 c3 98 00 00 00        	addq	$0x98, %r11
140004245: 48 39 c3                    	cmpq	%rax, %rbx
140004248: 74 3e                       	je	0x140004288 <.text+0x3288>
14000424a: 83 bc 9d d0 44 00 00 01     	cmpl	$0x1, 0x44d0(%rbp,%rbx,4)
140004252: 75 e7                       	jne	0x14000423b <.text+0x323b>
140004254: 48 69 d3 98 00 00 00        	imulq	$0x98, %rbx, %rdx
14000425b: 49 63 54 16 68              	movslq	0x68(%r14,%rdx), %rdx
140004260: 48 85 d2                    	testq	%rdx, %rdx
140004263: 7e cb                       	jle	0x140004230 <.text+0x3230>
140004265: 45 31 d2                    	xorl	%r10d, %r10d
140004268: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004270: 4b 63 34 93                 	movslq	(%r11,%r10,4), %rsi
140004274: 83 bc b5 d0 44 00 00 03     	cmpl	$0x3, 0x44d0(%rbp,%rsi,4)
14000427c: 75 bd                       	jne	0x14000423b <.text+0x323b>
14000427e: 49 ff c2                    	incq	%r10
140004281: 4c 39 d2                    	cmpq	%r10, %rdx
140004284: 75 ea                       	jne	0x140004270 <.text+0x3270>
140004286: eb a8                       	jmp	0x140004230 <.text+0x3230>
140004288: 4c 8d 9d 50 59 00 00        	leaq	0x5950(%rbp), %r11
14000428f: 31 db                       	xorl	%ebx, %ebx
140004291: eb 20                       	jmp	0x1400042b3 <.text+0x32b3>
140004293: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400042a0: 48 ff c3                    	incq	%rbx
1400042a3: 49 81 c3 98 00 00 00        	addq	$0x98, %r11
1400042aa: 48 39 c3                    	cmpq	%rax, %rbx
1400042ad: 0f 84 8d 00 00 00           	je	0x140004340 <.text+0x3340>
1400042b3: 83 bc 9d d0 44 00 00 00     	cmpl	$0x0, 0x44d0(%rbp,%rbx,4)
1400042bb: 75 e3                       	jne	0x1400042a0 <.text+0x32a0>
1400042bd: 44 39 4c 9d f0              	cmpl	%r9d, -0x10(%rbp,%rbx,4)
1400042c2: 7f dc                       	jg	0x1400042a0 <.text+0x32a0>
1400042c4: 48 69 d3 98 00 00 00        	imulq	$0x98, %rbx, %rdx
1400042cb: 49 63 54 16 68              	movslq	0x68(%r14,%rdx), %rdx
1400042d0: 48 85 d2                    	testq	%rdx, %rdx
1400042d3: 7e 21                       	jle	0x1400042f6 <.text+0x32f6>
1400042d5: 45 31 d2                    	xorl	%r10d, %r10d
1400042d8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400042e0: 4b 63 34 93                 	movslq	(%r11,%r10,4), %rsi
1400042e4: 83 bc b5 d0 44 00 00 03     	cmpl	$0x3, 0x44d0(%rbp,%rsi,4)
1400042ec: 75 b2                       	jne	0x1400042a0 <.text+0x32a0>
1400042ee: 49 ff c2                    	incq	%r10
1400042f1: 4c 39 d2                    	cmpq	%r10, %rdx
1400042f4: 75 ea                       	jne	0x1400042e0 <.text+0x32e0>
1400042f6: c7 84 9d d0 44 00 00 02 00 00 00    	movl	$0x2, 0x44d0(%rbp,%rbx,4)
140004301: 48 63 95 10 57 00 00        	movslq	0x5710(%rbp), %rdx
140004308: 48 81 fa ff 00 00 00        	cmpq	$0xff, %rdx
14000430f: 7f 8f                       	jg	0x1400042a0 <.text+0x32a0>
140004311: 44 8b 94 9d 90 45 00 00     	movl	0x4590(%rbp,%rbx,4), %r10d
140004319: 8d 72 01                    	leal	0x1(%rdx), %esi
14000431c: 89 b5 10 57 00 00           	movl	%esi, 0x5710(%rbp)
140004322: 48 c1 e2 04                 	shlq	$0x4, %rdx
140004326: 44 89 0c 11                 	movl	%r9d, (%rcx,%rdx)
14000432a: c7 44 11 04 00 00 00 00     	movl	$0x0, 0x4(%rcx,%rdx)
140004332: 89 5c 11 08                 	movl	%ebx, 0x8(%rcx,%rdx)
140004336: 44 89 54 11 0c              	movl	%r10d, 0xc(%rcx,%rdx)
14000433b: e9 60 ff ff ff              	jmp	0x1400042a0 <.text+0x32a0>
140004340: 45 8d 51 01                 	leal	0x1(%r9), %r10d
140004344: 48 8d 9d 9c 59 00 00        	leaq	0x599c(%rbp), %rbx
14000434b: 45 31 db                    	xorl	%r11d, %r11d
14000434e: eb 28                       	jmp	0x140004378 <.text+0x3378>
140004350: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
140004357: 42 ff 8c 9d 90 45 00 00     	decl	0x4590(%rbp,%r11,4)
14000435f: 0f 84 a4 00 00 00           	je	0x140004409 <.text+0x3409>
140004365: 49 ff c3                    	incq	%r11
140004368: 48 81 c3 98 00 00 00        	addq	$0x98, %rbx
14000436f: 4c 39 d8                    	cmpq	%r11, %rax
140004372: 0f 84 fa 00 00 00           	je	0x140004472 <.text+0x3472>
140004378: 42 83 bc 9d d0 44 00 00 02  	cmpl	$0x2, 0x44d0(%rbp,%r11,4)
140004381: 75 e2                       	jne	0x140004365 <.text+0x3365>
140004383: 45 85 c9                    	testl	%r9d, %r9d
140004386: 40 0f 94 c6                 	sete	%sil
14000438a: 8b 13                       	movl	(%rbx), %edx
14000438c: 85 d2                       	testl	%edx, %edx
14000438e: 41 0f 9e c6                 	setle	%r14b
140004392: 41 08 f6                    	orb	%sil, %r14b
140004395: 75 b9                       	jne	0x140004350 <.text+0x3350>
140004397: 89 fe                       	movl	%edi, %esi
140004399: c1 e6 0d                    	shll	$0xd, %esi
14000439c: 31 fe                       	xorl	%edi, %esi
14000439e: 41 89 f6                    	movl	%esi, %r14d
1400043a1: 41 c1 ee 11                 	shrl	$0x11, %r14d
1400043a5: 41 31 f6                    	xorl	%esi, %r14d
1400043a8: 44 89 f7                    	movl	%r14d, %edi
1400043ab: c1 e7 05                    	shll	$0x5, %edi
1400043ae: 44 31 f7                    	xorl	%r14d, %edi
1400043b1: 48 69 f7 d3 4d 62 10        	imulq	$0x10624dd3, %rdi, %rsi # imm = 0x10624DD3
1400043b8: 48 c1 ee 26                 	shrq	$0x26, %rsi
1400043bc: 69 f6 e8 03 00 00           	imull	$0x3e8, %esi, %esi      # imm = 0x3E8
1400043c2: 41 89 fe                    	movl	%edi, %r14d
1400043c5: 41 29 f6                    	subl	%esi, %r14d
1400043c8: 41 39 d6                    	cmpl	%edx, %r14d
1400043cb: 73 83                       	jae	0x140004350 <.text+0x3350>
1400043cd: 42 c7 84 9d d0 44 00 00 04 00 00 00 	movl	$0x4, 0x44d0(%rbp,%r11,4)
1400043d9: ff 85 18 57 00 00           	incl	0x5718(%rbp)
1400043df: 44 8b bd 10 57 00 00        	movl	0x5710(%rbp), %r15d
1400043e6: 41 81 ff ff 00 00 00        	cmpl	$0xff, %r15d
1400043ed: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
1400043f4: 0f 8f 6b ff ff ff           	jg	0x140004365 <.text+0x3365>
1400043fa: ba 01 00 00 00              	movl	$0x1, %edx
1400043ff: be 02 00 00 00              	movl	$0x2, %esi
140004404: 45 89 cc                    	movl	%r9d, %r12d
140004407: eb 38                       	jmp	0x140004441 <.text+0x3441>
140004409: 42 c7 84 9d d0 44 00 00 03 00 00 00 	movl	$0x3, 0x44d0(%rbp,%r11,4)
140004415: 46 89 94 9d 50 46 00 00     	movl	%r10d, 0x4650(%rbp,%r11,4)
14000441d: ff 85 1c 57 00 00           	incl	0x571c(%rbp)
140004423: 44 8b bd 10 57 00 00        	movl	0x5710(%rbp), %r15d
14000442a: 41 81 ff ff 00 00 00        	cmpl	$0xff, %r15d
140004431: 0f 8f 2e ff ff ff           	jg	0x140004365 <.text+0x3365>
140004437: 31 d2                       	xorl	%edx, %edx
140004439: be 01 00 00 00              	movl	$0x1, %esi
14000443e: 45 89 d4                    	movl	%r10d, %r12d
140004441: 45 8d 77 01                 	leal	0x1(%r15), %r14d
140004445: 44 89 b5 10 57 00 00        	movl	%r14d, 0x5710(%rbp)
14000444c: 4d 63 f7                    	movslq	%r15d, %r14
14000444f: 49 c1 e6 04                 	shlq	$0x4, %r14
140004453: 46 89 24 31                 	movl	%r12d, (%rcx,%r14)
140004457: 42 89 74 31 04              	movl	%esi, 0x4(%rcx,%r14)
14000445c: 46 89 5c 31 08              	movl	%r11d, 0x8(%rcx,%r14)
140004461: 42 89 54 31 0c              	movl	%edx, 0xc(%rcx,%r14)
140004466: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
14000446d: e9 f3 fe ff ff              	jmp	0x140004365 <.text+0x3365>
140004472: 4c 8d 9d 20 59 00 00        	leaq	0x5920(%rbp), %r11
140004479: 31 db                       	xorl	%ebx, %ebx
14000447b: eb 12                       	jmp	0x14000448f <.text+0x348f>
14000447d: 0f 1f 00                    	nopl	(%rax)
140004480: 48 ff c3                    	incq	%rbx
140004483: 49 81 c3 98 00 00 00        	addq	$0x98, %r11
14000448a: 48 39 d8                    	cmpq	%rbx, %rax
14000448d: 74 77                       	je	0x140004506 <.text+0x3506>
14000448f: 83 bc 9d d0 44 00 00 04     	cmpl	$0x4, 0x44d0(%rbp,%rbx,4)
140004497: 75 e7                       	jne	0x140004480 <.text+0x3480>
140004499: 41 83 7b 78 00              	cmpl	$0x0, 0x78(%r11)
14000449e: 41 8b 33                    	movl	(%r11), %esi
1400044a1: ba 01 00 00 00              	movl	$0x1, %edx
1400044a6: 0f 44 d6                    	cmovel	%esi, %edx
1400044a9: 03 94 9d 90 45 00 00        	addl	0x4590(%rbp,%rbx,4), %edx
1400044b0: 39 f2                       	cmpl	%esi, %edx
1400044b2: 0f 4d d6                    	cmovgel	%esi, %edx
1400044b5: 89 94 9d 90 45 00 00        	movl	%edx, 0x4590(%rbp,%rbx,4)
1400044bc: c7 84 9d d0 44 00 00 00 00 00 00    	movl	$0x0, 0x44d0(%rbp,%rbx,4)
1400044c7: 48 63 b5 10 57 00 00        	movslq	0x5710(%rbp), %rsi
1400044ce: 48 81 fe ff 00 00 00        	cmpq	$0xff, %rsi
1400044d5: 7f a9                       	jg	0x140004480 <.text+0x3480>
1400044d7: 44 8d 76 01                 	leal	0x1(%rsi), %r14d
1400044db: 44 89 b5 10 57 00 00        	movl	%r14d, 0x5710(%rbp)
1400044e2: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
1400044e9: 48 c1 e6 04                 	shlq	$0x4, %rsi
1400044ed: 44 89 14 31                 	movl	%r10d, (%rcx,%rsi)
1400044f1: c7 44 31 04 03 00 00 00     	movl	$0x3, 0x4(%rcx,%rsi)
1400044f9: 89 5c 31 08                 	movl	%ebx, 0x8(%rcx,%rsi)
1400044fd: 89 54 31 0c                 	movl	%edx, 0xc(%rcx,%rsi)
140004501: e9 7a ff ff ff              	jmp	0x140004480 <.text+0x3480>
140004506: 39 85 1c 57 00 00           	cmpl	%eax, 0x571c(%rbp)
14000450c: 74 20                       	je	0x14000452e <.text+0x352e>
14000450e: 45 39 c1                    	cmpl	%r8d, %r9d
140004511: 41 8d 51 01                 	leal	0x1(%r9), %edx
140004515: 41 89 d1                    	movl	%edx, %r9d
140004518: 0f 85 f4 fc ff ff           	jne	0x140004212 <.text+0x3212>
14000451e: b9 01 00 00 00              	movl	$0x1, %ecx
140004523: 48 8b bd 40 77 00 00        	movq	0x7740(%rbp), %rdi
14000452a: ff c7                       	incl	%edi
14000452c: eb 09                       	jmp	0x140004537 <.text+0x3537>
14000452e: 31 c9                       	xorl	%ecx, %ecx
140004530: 48 8b bd 40 77 00 00        	movq	0x7740(%rbp), %rdi
140004537: 85 c0                       	testl	%eax, %eax
140004539: 0f 8e 75 00 00 00           	jle	0x1400045b4 <.text+0x35b4>
14000453f: be c5 9d 1c 81              	movl	$0x811c9dc5, %esi       # imm = 0x811C9DC5
140004544: 48 8d 95 09 59 00 00        	leaq	0x5909(%rbp), %rdx
14000454b: 45 31 c0                    	xorl	%r8d, %r8d
14000454e: eb 2a                       	jmp	0x14000457a <.text+0x357a>
140004550: 42 33 74 85 f0              	xorl	-0x10(%rbp,%r8,4), %esi
140004555: 44 69 ce 93 01 00 01        	imull	$0x1000193, %esi, %r9d  # imm = 0x1000193
14000455c: 46 33 8c 85 b0 00 00 00     	xorl	0xb0(%rbp,%r8,4), %r9d
140004564: 41 69 f1 93 01 00 01        	imull	$0x1000193, %r9d, %esi  # imm = 0x1000193
14000456b: 49 ff c0                    	incq	%r8
14000456e: 48 81 c2 98 00 00 00        	addq	$0x98, %rdx
140004575: 49 39 c0                    	cmpq	%rax, %r8
140004578: 74 32                       	je	0x1400045ac <.text+0x35ac>
14000457a: 4d 69 c8 98 00 00 00        	imulq	$0x98, %r8, %r9
140004581: 47 0f b6 14 0e              	movzbl	(%r14,%r9), %r10d
140004586: 45 84 d2                    	testb	%r10b, %r10b
140004589: 74 c5                       	je	0x140004550 <.text+0x3550>
14000458b: 49 89 d1                    	movq	%rdx, %r9
14000458e: 66 90                       	nop
140004590: 45 0f b6 d2                 	movzbl	%r10b, %r10d
140004594: 41 31 f2                    	xorl	%esi, %r10d
140004597: 41 69 f2 93 01 00 01        	imull	$0x1000193, %r10d, %esi # imm = 0x1000193
14000459e: 45 0f b6 11                 	movzbl	(%r9), %r10d
1400045a2: 49 ff c1                    	incq	%r9
1400045a5: 45 84 d2                    	testb	%r10b, %r10b
1400045a8: 75 e6                       	jne	0x140004590 <.text+0x3590>
1400045aa: eb a4                       	jmp	0x140004550 <.text+0x3550>
1400045ac: 81 e6 ff ff ff 7f           	andl	$0x7fffffff, %esi       # imm = 0x7FFFFFFF
1400045b2: eb 05                       	jmp	0x1400045b9 <.text+0x35b9>
1400045b4: be c5 9d 1c 01              	movl	$0x11c9dc5, %esi        # imm = 0x11C9DC5
1400045b9: 01 cf                       	addl	%ecx, %edi
1400045bb: 44 8b 85 54 22 00 00        	movl	0x2254(%rbp), %r8d
1400045c2: 44 8b 8d 58 22 00 00        	movl	0x2258(%rbp), %r9d
1400045c9: 8b 85 5c 22 00 00           	movl	0x225c(%rbp), %eax
1400045cf: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1400045d3: 48 8d 0d 4a 2d 00 00        	leaq	0x2d4a(%rip), %rcx      # 0x140007324
1400045da: 48 8b 95 28 77 00 00        	movq	0x7728(%rbp), %rdx
1400045e1: e8 3a 19 00 00              	callq	0x140005f20 <.text+0x4f20>
1400045e6: 8b 85 8c 75 00 00           	movl	0x758c(%rbp), %eax
1400045ec: 85 c0                       	testl	%eax, %eax
1400045ee: 0f 8e e2 00 00 00           	jle	0x1400046d6 <.text+0x36d6>
1400045f4: 49 89 ff                    	movq	%rdi, %r15
1400045f7: 48 8d 9d 50 59 00 00        	leaq	0x5950(%rbp), %rbx
1400045fe: 45 31 e4                    	xorl	%r12d, %r12d
140004601: 48 8d 3d 50 2d 00 00        	leaq	0x2d50(%rip), %rdi      # 0x140007358
140004608: eb 34                       	jmp	0x14000463e <.text+0x363e>
14000460a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004610: 4c 01 f2                    	addq	%r14, %rdx
140004613: 46 8b 44 a5 f0              	movl	-0x10(%rbp,%r12,4), %r8d
140004618: 46 8b 8c a5 b0 00 00 00     	movl	0xb0(%rbp,%r12,4), %r9d
140004620: 44 29 c9                    	subl	%r9d, %ecx
140004623: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140004627: 48 89 f9                    	movq	%rdi, %rcx
14000462a: e8 f1 18 00 00              	callq	0x140005f20 <.text+0x4f20>
14000462f: 49 ff c4                    	incq	%r12
140004632: 48 63 85 8c 75 00 00        	movslq	0x758c(%rbp), %rax
140004639: 49 39 c4                    	cmpq	%rax, %r12
14000463c: 7d 75                       	jge	0x1400046b3 <.text+0x36b3>
14000463e: 49 69 d4 98 00 00 00        	imulq	$0x98, %r12, %rdx
140004645: 41 8b 4c 16 24              	movl	0x24(%r14,%rdx), %ecx
14000464a: 85 c0                       	testl	%eax, %eax
14000464c: 7e c2                       	jle	0x140004610 <.text+0x3610>
14000464e: 89 c0                       	movl	%eax, %eax
140004650: 49 89 d8                    	movq	%rbx, %r8
140004653: 45 31 c9                    	xorl	%r9d, %r9d
140004656: eb 2a                       	jmp	0x140004682 <.text+0x3682>
140004658: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004660: 46 8b 54 8d f0              	movl	-0x10(%rbp,%r9,4), %r10d
140004665: 41 39 ca                    	cmpl	%ecx, %r10d
140004668: 41 0f 4c ca                 	cmovll	%r10d, %ecx
14000466c: 4c 8d b5 08 59 00 00        	leaq	0x5908(%rbp), %r14
140004673: 49 ff c1                    	incq	%r9
140004676: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
14000467d: 49 39 c1                    	cmpq	%rax, %r9
140004680: 74 8e                       	je	0x140004610 <.text+0x3610>
140004682: 4d 69 d1 98 00 00 00        	imulq	$0x98, %r9, %r10
140004689: 4f 63 54 16 68              	movslq	0x68(%r14,%r10), %r10
14000468e: 4d 85 d2                    	testq	%r10, %r10
140004691: 7e e0                       	jle	0x140004673 <.text+0x3673>
140004693: 45 31 db                    	xorl	%r11d, %r11d
140004696: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400046a0: 47 8b 34 98                 	movl	(%r8,%r11,4), %r14d
1400046a4: 4d 39 f4                    	cmpq	%r14, %r12
1400046a7: 74 b7                       	je	0x140004660 <.text+0x3660>
1400046a9: 49 ff c3                    	incq	%r11
1400046ac: 4d 39 da                    	cmpq	%r11, %r10
1400046af: 75 ef                       	jne	0x1400046a0 <.text+0x36a0>
1400046b1: eb b9                       	jmp	0x14000466c <.text+0x366c>
1400046b3: 85 c0                       	testl	%eax, %eax
1400046b5: 44 8b 9d 30 77 00 00        	movl	0x7730(%rbp), %r11d
1400046bc: 48 8b 9d 48 77 00 00        	movq	0x7748(%rbp), %rbx
1400046c3: 7e 29                       	jle	0x1400046ee <.text+0x36ee>
1400046c5: 83 f8 08                    	cmpl	$0x8, %eax
1400046c8: 4c 89 ff                    	movq	%r15, %rdi
1400046cb: 73 2e                       	jae	0x1400046fb <.text+0x36fb>
1400046cd: 31 d2                       	xorl	%edx, %edx
1400046cf: 31 c9                       	xorl	%ecx, %ecx
1400046d1: e9 fb 00 00 00              	jmp	0x1400047d1 <.text+0x37d1>
1400046d6: 31 c9                       	xorl	%ecx, %ecx
1400046d8: 45 31 c0                    	xorl	%r8d, %r8d
1400046db: 44 8b 9d 30 77 00 00        	movl	0x7730(%rbp), %r11d
1400046e2: 48 8b 9d 48 77 00 00        	movq	0x7748(%rbp), %rbx
1400046e9: e9 7e 02 00 00              	jmp	0x14000496c <.text+0x396c>
1400046ee: 31 c9                       	xorl	%ecx, %ecx
1400046f0: 45 31 c0                    	xorl	%r8d, %r8d
1400046f3: 4c 89 ff                    	movq	%r15, %rdi
1400046f6: e9 71 02 00 00              	jmp	0x14000496c <.text+0x396c>
1400046fb: 89 c2                       	movl	%eax, %edx
1400046fd: 81 e2 f8 ff ff 7f           	andl	$0x7ffffff8, %edx       # imm = 0x7FFFFFF8
140004703: 48 8d 8d 2c 59 00 00        	leaq	0x592c(%rbp), %rcx
14000470a: 41 89 c0                    	movl	%eax, %r8d
14000470d: 41 c1 e8 03                 	shrl	$0x3, %r8d
140004711: 41 81 e0 ff ff ff 0f        	andl	$0xfffffff, %r8d        # imm = 0xFFFFFFF
140004718: 49 c1 e0 05                 	shlq	$0x5, %r8
14000471c: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140004720: 45 31 c9                    	xorl	%r9d, %r9d
140004723: 66 0f ef c9                 	pxor	%xmm1, %xmm1
140004727: f3 42 0f 6f 94 0d b0 00 00 00       	movdqu	0xb0(%rbp,%r9), %xmm2
140004731: f3 42 0f 6f 9c 0d c0 00 00 00       	movdqu	0xc0(%rbp,%r9), %xmm3
14000473b: 66 0f 6e a1 c8 01 00 00     	movd	0x1c8(%rcx), %xmm4
140004743: 66 0f 6e a9 30 01 00 00     	movd	0x130(%rcx), %xmm5
14000474b: 66 0f 62 ec                 	punpckldq	%xmm4, %xmm5    # xmm5 = xmm5[0],xmm4[0],xmm5[1],xmm4[1]
14000474f: 66 0f 6e a1 98 00 00 00     	movd	0x98(%rcx), %xmm4
140004757: 66 0f 6e 31                 	movd	(%rcx), %xmm6
14000475b: 66 0f 62 f4                 	punpckldq	%xmm4, %xmm6    # xmm6 = xmm6[0],xmm4[0],xmm6[1],xmm4[1]
14000475f: 66 0f 6c f5                 	punpcklqdq	%xmm5, %xmm6    # xmm6 = xmm6[0],xmm5[0]
140004763: 66 0f 66 d6                 	pcmpgtd	%xmm6, %xmm2
140004767: 66 0f fa ca                 	psubd	%xmm2, %xmm1
14000476b: 66 0f 6e 91 28 04 00 00     	movd	0x428(%rcx), %xmm2
140004773: 66 0f 6e a1 90 03 00 00     	movd	0x390(%rcx), %xmm4
14000477b: 66 0f 62 e2                 	punpckldq	%xmm2, %xmm4    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
14000477f: 66 0f 6e 91 f8 02 00 00     	movd	0x2f8(%rcx), %xmm2
140004787: 66 0f 6e a9 60 02 00 00     	movd	0x260(%rcx), %xmm5
14000478f: 66 0f 62 ea                 	punpckldq	%xmm2, %xmm5    # xmm5 = xmm5[0],xmm2[0],xmm5[1],xmm2[1]
140004793: 66 0f 6c ec                 	punpcklqdq	%xmm4, %xmm5    # xmm5 = xmm5[0],xmm4[0]
140004797: 66 0f 66 dd                 	pcmpgtd	%xmm5, %xmm3
14000479b: 66 0f fa c3                 	psubd	%xmm3, %xmm0
14000479f: 48 81 c1 c0 04 00 00        	addq	$0x4c0, %rcx            # imm = 0x4C0
1400047a6: 49 83 c1 20                 	addq	$0x20, %r9
1400047aa: 4d 39 c8                    	cmpq	%r9, %r8
1400047ad: 0f 85 74 ff ff ff           	jne	0x140004727 <.text+0x3727>
1400047b3: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400047b7: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
1400047bc: 66 0f fe c8                 	paddd	%xmm0, %xmm1
1400047c0: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
1400047c5: 66 0f fe c1                 	paddd	%xmm1, %xmm0
1400047c9: 66 0f 7e c1                 	movd	%xmm0, %ecx
1400047cd: 39 c2                       	cmpl	%eax, %edx
1400047cf: 74 3c                       	je	0x14000480d <.text+0x380d>
1400047d1: 4c 69 c2 98 00 00 00        	imulq	$0x98, %rdx, %r8
1400047d8: 4c 8d 8d e8 57 00 00        	leaq	0x57e8(%rbp), %r9
1400047df: 4d 01 c8                    	addq	%r9, %r8
1400047e2: 49 81 c0 44 01 00 00        	addq	$0x144, %r8             # imm = 0x144
1400047e9: 44 8b 8c 95 b0 00 00 00     	movl	0xb0(%rbp,%rdx,4), %r9d
1400047f1: 45 31 d2                    	xorl	%r10d, %r10d
1400047f4: 45 3b 08                    	cmpl	(%r8), %r9d
1400047f7: 41 0f 9f c2                 	setg	%r10b
1400047fb: 44 01 d1                    	addl	%r10d, %ecx
1400047fe: 48 ff c2                    	incq	%rdx
140004801: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
140004808: 48 39 d0                    	cmpq	%rdx, %rax
14000480b: 75 dc                       	jne	0x1400047e9 <.text+0x37e9>
14000480d: 83 f8 08                    	cmpl	$0x8, %eax
140004810: 73 0a                       	jae	0x14000481c <.text+0x381c>
140004812: 31 d2                       	xorl	%edx, %edx
140004814: 45 31 c0                    	xorl	%r8d, %r8d
140004817: e9 17 01 00 00              	jmp	0x140004933 <.text+0x3933>
14000481c: 89 c2                       	movl	%eax, %edx
14000481e: 81 e2 f8 ff ff 7f           	andl	$0x7ffffff8, %edx       # imm = 0x7FFFFFF8
140004824: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140004828: 4c 8d 85 4c 5d 00 00        	leaq	0x5d4c(%rbp), %r8
14000482f: 45 31 c9                    	xorl	%r9d, %r9d
140004832: 66 0f 76 c9                 	pcmpeqd	%xmm1, %xmm1
140004836: 66 0f ef d2                 	pxor	%xmm2, %xmm2
14000483a: f3 42 0f 6f a4 8d b0 00 00 00       	movdqu	0xb0(%rbp,%r9,4), %xmm4
140004844: f3 42 0f 6f 9c 8d c0 00 00 00       	movdqu	0xc0(%rbp,%r9,4), %xmm3
14000484e: 66 41 0f 6e a8 a0 fd ff ff  	movd	-0x260(%r8), %xmm5
140004857: 66 41 0f 6e b0 08 fd ff ff  	movd	-0x2f8(%r8), %xmm6
140004860: 66 0f 62 f5                 	punpckldq	%xmm5, %xmm6    # xmm6 = xmm6[0],xmm5[0],xmm6[1],xmm5[1]
140004864: 66 41 0f 6e a8 70 fc ff ff  	movd	-0x390(%r8), %xmm5
14000486d: 66 41 0f 6e b8 d8 fb ff ff  	movd	-0x428(%r8), %xmm7
140004876: 66 0f 62 fd                 	punpckldq	%xmm5, %xmm7    # xmm7 = xmm7[0],xmm5[0],xmm7[1],xmm5[1]
14000487a: 66 0f 6c fe                 	punpcklqdq	%xmm6, %xmm7    # xmm7 = xmm7[0],xmm6[0]
14000487e: 66 41 0f 6e 28              	movd	(%r8), %xmm5
140004883: 66 41 0f 6e b0 68 ff ff ff  	movd	-0x98(%r8), %xmm6
14000488c: 66 0f 62 f5                 	punpckldq	%xmm5, %xmm6    # xmm6 = xmm6[0],xmm5[0],xmm6[1],xmm5[1]
140004890: 66 41 0f 6e a8 d0 fe ff ff  	movd	-0x130(%r8), %xmm5
140004899: 66 45 0f 6e 80 38 fe ff ff  	movd	-0x1c8(%r8), %xmm8
1400048a2: 66 44 0f 62 c5              	punpckldq	%xmm5, %xmm8    # xmm8 = xmm8[0],xmm5[0],xmm8[1],xmm5[1]
1400048a7: 66 44 0f 6c c6              	punpcklqdq	%xmm6, %xmm8    # xmm8 = xmm8[0],xmm6[0]
1400048ac: 66 0f fa f9                 	psubd	%xmm1, %xmm7
1400048b0: 66 44 0f fa c1              	psubd	%xmm1, %xmm8
1400048b5: 66 0f 70 ef f5              	pshufd	$0xf5, %xmm7, %xmm5     # xmm5 = xmm7[1,1,3,3]
1400048ba: 66 0f f4 fc                 	pmuludq	%xmm4, %xmm7
1400048be: 66 0f 70 f7 e8              	pshufd	$0xe8, %xmm7, %xmm6     # xmm6 = xmm7[0,2,2,3]
1400048c3: 66 0f 70 e4 f5              	pshufd	$0xf5, %xmm4, %xmm4     # xmm4 = xmm4[1,1,3,3]
1400048c8: 66 0f f4 e5                 	pmuludq	%xmm5, %xmm4
1400048cc: 66 0f 70 e4 e8              	pshufd	$0xe8, %xmm4, %xmm4     # xmm4 = xmm4[0,2,2,3]
1400048d1: 66 0f 62 f4                 	punpckldq	%xmm4, %xmm6    # xmm6 = xmm6[0],xmm4[0],xmm6[1],xmm4[1]
1400048d5: 66 0f fe d6                 	paddd	%xmm6, %xmm2
1400048d9: 66 41 0f 70 e0 f5           	pshufd	$0xf5, %xmm8, %xmm4     # xmm4 = xmm8[1,1,3,3]
1400048df: 66 44 0f f4 c3              	pmuludq	%xmm3, %xmm8
1400048e4: 66 41 0f 70 e8 e8           	pshufd	$0xe8, %xmm8, %xmm5     # xmm5 = xmm8[0,2,2,3]
1400048ea: 66 0f 70 db f5              	pshufd	$0xf5, %xmm3, %xmm3     # xmm3 = xmm3[1,1,3,3]
1400048ef: 66 0f f4 dc                 	pmuludq	%xmm4, %xmm3
1400048f3: 66 0f 70 db e8              	pshufd	$0xe8, %xmm3, %xmm3     # xmm3 = xmm3[0,2,2,3]
1400048f8: 66 0f 62 eb                 	punpckldq	%xmm3, %xmm5    # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
1400048fc: 66 0f fe c5                 	paddd	%xmm5, %xmm0
140004900: 49 83 c1 08                 	addq	$0x8, %r9
140004904: 49 81 c0 c0 04 00 00        	addq	$0x4c0, %r8             # imm = 0x4C0
14000490b: 4c 39 ca                    	cmpq	%r9, %rdx
14000490e: 0f 85 26 ff ff ff           	jne	0x14000483a <.text+0x383a>
140004914: 66 0f fe c2                 	paddd	%xmm2, %xmm0
140004918: 66 0f 70 c8 ee              	pshufd	$0xee, %xmm0, %xmm1     # xmm1 = xmm0[2,3,2,3]
14000491d: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140004921: 66 0f 70 c1 55              	pshufd	$0x55, %xmm1, %xmm0     # xmm0 = xmm1[1,1,1,1]
140004926: 66 0f fe c1                 	paddd	%xmm1, %xmm0
14000492a: 66 41 0f 7e c0              	movd	%xmm0, %r8d
14000492f: 39 c2                       	cmpl	%eax, %edx
140004931: 74 39                       	je	0x14000496c <.text+0x396c>
140004933: 4c 69 ca 98 00 00 00        	imulq	$0x98, %rdx, %r9
14000493a: 4c 8d 95 e8 57 00 00        	leaq	0x57e8(%rbp), %r10
140004941: 4d 01 d1                    	addq	%r10, %r9
140004944: 49 81 c1 3c 01 00 00        	addq	$0x13c, %r9             # imm = 0x13C
14000494b: 45 8b 11                    	movl	(%r9), %r10d
14000494e: 41 ff c2                    	incl	%r10d
140004951: 44 0f af 94 95 b0 00 00 00  	imull	0xb0(%rbp,%rdx,4), %r10d
14000495a: 45 01 d0                    	addl	%r10d, %r8d
14000495d: 48 ff c2                    	incq	%rdx
140004960: 49 81 c1 98 00 00 00        	addq	$0x98, %r9
140004967: 48 39 d0                    	cmpq	%rdx, %rax
14000496a: 75 df                       	jne	0x14000494b <.text+0x394b>
14000496c: 8b 85 10 57 00 00           	movl	0x5710(%rbp), %eax
140004972: 8b 95 18 57 00 00           	movl	0x5718(%rbp), %edx
140004978: 89 7c 24 60                 	movl	%edi, 0x60(%rsp)
14000497c: 89 74 24 58                 	movl	%esi, 0x58(%rsp)
140004980: 89 5c 24 50                 	movl	%ebx, 0x50(%rsp)
140004984: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
140004988: 89 54 24 40                 	movl	%edx, 0x40(%rsp)
14000498c: 44 89 44 24 38              	movl	%r8d, 0x38(%rsp)
140004991: 89 4c 24 30                 	movl	%ecx, 0x30(%rsp)
140004995: 44 89 5c 24 28              	movl	%r11d, 0x28(%rsp)
14000499a: 44 89 6c 24 20              	movl	%r13d, 0x20(%rsp)
14000499f: 48 8d 0d f1 27 00 00        	leaq	0x27f1(%rip), %rcx      # 0x140007197
1400049a6: 8b 95 18 77 00 00           	movl	0x7718(%rbp), %edx
1400049ac: 44 8b 85 fc 76 00 00        	movl	0x76fc(%rbp), %r8d
1400049b3: 4c 8b 8d 38 77 00 00        	movq	0x7738(%rbp), %r9
1400049ba: e8 61 15 00 00              	callq	0x140005f20 <.text+0x4f20>
1400049bf: 31 c0                       	xorl	%eax, %eax
1400049c1: 85 ff                       	testl	%edi, %edi
1400049c3: 0f 95 c0                    	setne	%al
1400049c6: e9 a3 00 00 00              	jmp	0x140004a6e <.text+0x3a6e>
1400049cb: 48 63 85 1c 60 00 00        	movslq	0x601c(%rbp), %rax
1400049d2: 48 83 f8 07                 	cmpq	$0x7, %rax
1400049d6: 0f 8f 61 dd ff ff           	jg	0x14000273d <.text+0x173d>
1400049dc: 83 bd b4 60 00 00 07        	cmpl	$0x7, 0x60b4(%rbp)
1400049e3: 0f 8f 54 dd ff ff           	jg	0x14000273d <.text+0x173d>
1400049e9: 8d 48 01                    	leal	0x1(%rax), %ecx
1400049ec: 89 8d 1c 60 00 00           	movl	%ecx, 0x601c(%rbp)
1400049f2: c7 84 85 fc 5f 00 00 0c 00 00 00    	movl	$0xc, 0x5ffc(%rbp,%rax,4)
1400049fd: 48 63 85 b4 60 00 00        	movslq	0x60b4(%rbp), %rax
140004a04: 8d 48 01                    	leal	0x1(%rax), %ecx
140004a07: 89 8d b4 60 00 00           	movl	%ecx, 0x60b4(%rbp)
140004a0d: c7 84 85 94 60 00 00 0b 00 00 00    	movl	$0xb, 0x6094(%rbp,%rax,4)
140004a18: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140004a1e: 85 c9                       	testl	%ecx, %ecx
140004a20: 0f 85 17 dd ff ff           	jne	0x14000273d <.text+0x173d>
140004a26: 48 b8 70 72 6f 6a 65 63 74 00       	movabsq	$0x7463656a6f7270, %rax # imm = 0x7463656A6F7270
140004a30: 48 89 85 96 75 00 00        	movq	%rax, 0x7596(%rbp)
140004a37: 48 b8 65 6d 70 74 79 20 70 72       	movabsq	$0x7270207974706d65, %rax # imm = 0x7270207974706D65
140004a41: 48 89 85 90 75 00 00        	movq	%rax, 0x7590(%rbp)
140004a48: b9 02 00 00 00              	movl	$0x2, %ecx
140004a4d: ff 15 7d 30 00 00           	callq	*0x307d(%rip)           # 0x140007ad0
140004a53: 48 8d 15 a6 26 00 00        	leaq	0x26a6(%rip), %rdx      # 0x140007100
140004a5a: 4c 8d 85 90 75 00 00        	leaq	0x7590(%rbp), %r8
140004a61: 48 89 c1                    	movq	%rax, %rcx
140004a64: e8 67 14 00 00              	callq	0x140005ed0 <.text+0x4ed0>
140004a69: b8 01 00 00 00              	movl	$0x1, %eax
140004a6e: 0f 28 b5 50 77 00 00        	movaps	0x7750(%rbp), %xmm6
140004a75: 0f 28 bd 60 77 00 00        	movaps	0x7760(%rbp), %xmm7
140004a7c: 44 0f 28 85 70 77 00 00     	movaps	0x7770(%rbp), %xmm8
140004a84: 44 0f 28 8d 80 77 00 00     	movaps	0x7780(%rbp), %xmm9
140004a8c: 44 0f 28 95 90 77 00 00     	movaps	0x7790(%rbp), %xmm10
140004a94: 44 0f 28 9d a0 77 00 00     	movaps	0x77a0(%rbp), %xmm11
140004a9c: 48 81 c4 38 78 00 00        	addq	$0x7838, %rsp           # imm = 0x7838
140004aa3: 5b                          	popq	%rbx
140004aa4: 5f                          	popq	%rdi
140004aa5: 5e                          	popq	%rsi
140004aa6: 41 5c                       	popq	%r12
140004aa8: 41 5d                       	popq	%r13
140004aaa: 41 5e                       	popq	%r14
140004aac: 41 5f                       	popq	%r15
140004aae: 5d                          	popq	%rbp
140004aaf: c3                          	retq
140004ab0: 48 63 85 60 5f 00 00        	movslq	0x5f60(%rbp), %rax
140004ab7: 48 83 f8 07                 	cmpq	$0x7, %rax
140004abb: 0f 8f aa d9 ff ff           	jg	0x14000246b <.text+0x146b>
140004ac1: 8d 48 01                    	leal	0x1(%rax), %ecx
140004ac4: 89 8d 60 5f 00 00           	movl	%ecx, 0x5f60(%rbp)
140004aca: c7 84 85 40 5f 00 00 07 00 00 00    	movl	$0x7, 0x5f40(%rbp,%rax,4)
140004ad5: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140004adb: 83 f9 0b                    	cmpl	$0xb, %ecx
140004ade: 0f 8c f8 db ff ff           	jl	0x1400026dc <.text+0x16dc>
140004ae4: 48 63 85 60 5f 00 00        	movslq	0x5f60(%rbp), %rax
140004aeb: 48 83 f8 07                 	cmpq	$0x7, %rax
140004aef: 0f 8f 76 d9 ff ff           	jg	0x14000246b <.text+0x146b>
140004af5: 8d 48 01                    	leal	0x1(%rax), %ecx
140004af8: 89 8d 60 5f 00 00           	movl	%ecx, 0x5f60(%rbp)
140004afe: c7 84 85 40 5f 00 00 08 00 00 00    	movl	$0x8, 0x5f40(%rbp,%rax,4)
140004b09: 8b 8d 8c 75 00 00           	movl	0x758c(%rbp), %ecx
140004b0f: e9 57 d9 ff ff              	jmp	0x14000246b <.text+0x146b>
140004b14: 40 b7 01                    	movb	$0x1, %dil
140004b17: e9 84 de ff ff              	jmp	0x1400029a0 <.text+0x19a0>
140004b1c: cc                          	int3
140004b1d: cc                          	int3
140004b1e: cc                          	int3
140004b1f: cc                          	int3
140004b20: 41 57                       	pushq	%r15
140004b22: 41 56                       	pushq	%r14
140004b24: 41 54                       	pushq	%r12
140004b26: 56                          	pushq	%rsi
140004b27: 57                          	pushq	%rdi
140004b28: 55                          	pushq	%rbp
140004b29: 53                          	pushq	%rbx
140004b2a: 48 81 ec 80 01 00 00        	subq	$0x180, %rsp            # imm = 0x180
140004b31: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004b34: 0f 29 04 24                 	movaps	%xmm0, (%rsp)
140004b38: 0f 29 44 24 10              	movaps	%xmm0, 0x10(%rsp)
140004b3d: 0f 29 44 24 20              	movaps	%xmm0, 0x20(%rsp)
140004b42: 0f 29 44 24 30              	movaps	%xmm0, 0x30(%rsp)
140004b47: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140004b4c: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140004b51: 0f 29 44 24 60              	movaps	%xmm0, 0x60(%rsp)
140004b56: 0f 29 44 24 70              	movaps	%xmm0, 0x70(%rsp)
140004b5b: 0f 29 84 24 80 00 00 00     	movaps	%xmm0, 0x80(%rsp)
140004b63: 0f 29 84 24 90 00 00 00     	movaps	%xmm0, 0x90(%rsp)
140004b6b: 0f 29 84 24 a0 00 00 00     	movaps	%xmm0, 0xa0(%rsp)
140004b73: 0f 29 84 24 b0 00 00 00     	movaps	%xmm0, 0xb0(%rsp)
140004b7b: 0f 29 84 24 c0 00 00 00     	movaps	%xmm0, 0xc0(%rsp)
140004b83: 0f 29 84 24 d0 00 00 00     	movaps	%xmm0, 0xd0(%rsp)
140004b8b: 0f 29 84 24 e0 00 00 00     	movaps	%xmm0, 0xe0(%rsp)
140004b93: 0f 29 84 24 f0 00 00 00     	movaps	%xmm0, 0xf0(%rsp)
140004b9b: 0f 29 84 24 00 01 00 00     	movaps	%xmm0, 0x100(%rsp)
140004ba3: 0f 29 84 24 10 01 00 00     	movaps	%xmm0, 0x110(%rsp)
140004bab: 0f 29 84 24 20 01 00 00     	movaps	%xmm0, 0x120(%rsp)
140004bb3: 0f 29 84 24 30 01 00 00     	movaps	%xmm0, 0x130(%rsp)
140004bbb: 0f 29 84 24 40 01 00 00     	movaps	%xmm0, 0x140(%rsp)
140004bc3: 0f 29 84 24 50 01 00 00     	movaps	%xmm0, 0x150(%rsp)
140004bcb: 0f 29 84 24 60 01 00 00     	movaps	%xmm0, 0x160(%rsp)
140004bd3: 0f 29 84 24 70 01 00 00     	movaps	%xmm0, 0x170(%rsp)
140004bdb: 4c 63 81 a4 1d 00 00        	movslq	0x1da4(%rcx), %r8
140004be2: b8 01 00 00 00              	movl	$0x1, %eax
140004be7: 4d 85 c0                    	testq	%r8, %r8
140004bea: 0f 8e 34 02 00 00           	jle	0x140004e24 <.text+0x3e24>
140004bf0: 41 83 f8 08                 	cmpl	$0x8, %r8d
140004bf4: 73 08                       	jae	0x140004bfe <.text+0x3bfe>
140004bf6: 45 31 c9                    	xorl	%r9d, %r9d
140004bf9: e9 a6 00 00 00              	jmp	0x140004ca4 <.text+0x3ca4>
140004bfe: 45 89 c1                    	movl	%r8d, %r9d
140004c01: 41 81 e1 f8 ff ff 7f        	andl	$0x7ffffff8, %r9d       # imm = 0x7FFFFFF8
140004c08: 4c 8d 91 88 01 00 00        	leaq	0x188(%rcx), %r10
140004c0f: 45 89 c3                    	movl	%r8d, %r11d
140004c12: 41 c1 eb 03                 	shrl	$0x3, %r11d
140004c16: 41 81 e3 ff ff ff 0f        	andl	$0xfffffff, %r11d       # imm = 0xFFFFFFF
140004c1d: 49 c1 e3 05                 	shlq	$0x5, %r11
140004c21: 31 f6                       	xorl	%esi, %esi
140004c23: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004c30: f3 41 0f 10 82 c8 01 00 00  	movss	0x1c8(%r10), %xmm0
140004c39: f3 41 0f 10 8a 30 01 00 00  	movss	0x130(%r10), %xmm1
140004c42: 0f 14 c8                    	unpcklps	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140004c45: f3 41 0f 10 82 98 00 00 00  	movss	0x98(%r10), %xmm0
140004c4e: f3 41 0f 10 12              	movss	(%r10), %xmm2
140004c53: 0f 14 d0                    	unpcklps	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0],xmm2[1],xmm0[1]
140004c56: 0f 16 d1                    	movlhps	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0]
140004c59: f3 41 0f 10 82 28 04 00 00  	movss	0x428(%r10), %xmm0
140004c62: f3 41 0f 10 8a 90 03 00 00  	movss	0x390(%r10), %xmm1
140004c6b: 0f 14 c8                    	unpcklps	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
140004c6e: f3 41 0f 10 82 f8 02 00 00  	movss	0x2f8(%r10), %xmm0
140004c77: f3 41 0f 10 9a 60 02 00 00  	movss	0x260(%r10), %xmm3
140004c80: 0f 14 d8                    	unpcklps	%xmm0, %xmm3            # xmm3 = xmm3[0],xmm0[0],xmm3[1],xmm0[1]
140004c83: 0f 16 d9                    	movlhps	%xmm1, %xmm3            # xmm3 = xmm3[0],xmm1[0]
140004c86: 0f 29 14 34                 	movaps	%xmm2, (%rsp,%rsi)
140004c8a: 0f 29 5c 34 10              	movaps	%xmm3, 0x10(%rsp,%rsi)
140004c8f: 49 81 c2 c0 04 00 00        	addq	$0x4c0, %r10            # imm = 0x4C0
140004c96: 48 83 c6 20                 	addq	$0x20, %rsi
140004c9a: 49 39 f3                    	cmpq	%rsi, %r11
140004c9d: 75 91                       	jne	0x140004c30 <.text+0x3c30>
140004c9f: 45 39 c1                    	cmpl	%r8d, %r9d
140004ca2: 74 32                       	je	0x140004cd6 <.text+0x3cd6>
140004ca4: 4d 69 d1 98 00 00 00        	imulq	$0x98, %r9, %r10
140004cab: 49 01 ca                    	addq	%rcx, %r10
140004cae: 49 81 c2 88 01 00 00        	addq	$0x188, %r10            # imm = 0x188
140004cb5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004cc0: 45 8b 1a                    	movl	(%r10), %r11d
140004cc3: 46 89 1c 8c                 	movl	%r11d, (%rsp,%r9,4)
140004cc7: 49 ff c1                    	incq	%r9
140004cca: 49 81 c2 98 00 00 00        	addq	$0x98, %r10
140004cd1: 4d 39 c8                    	cmpq	%r9, %r8
140004cd4: 75 ea                       	jne	0x140004cc0 <.text+0x3cc0>
140004cd6: 4c 8d 89 20 01 00 00        	leaq	0x120(%rcx), %r9
140004cdd: 4c 8d 91 44 01 00 00        	leaq	0x144(%rcx), %r10
140004ce4: 4c 8d 99 68 01 00 00        	leaq	0x168(%rcx), %r11
140004ceb: 31 f6                       	xorl	%esi, %esi
140004ced: eb 0d                       	jmp	0x140004cfc <.text+0x3cfc>
140004cef: 90                          	nop
140004cf0: 48 ff c6                    	incq	%rsi
140004cf3: 4c 39 c6                    	cmpq	%r8, %rsi
140004cf6: 0f 8d 28 01 00 00           	jge	0x140004e24 <.text+0x3e24>
140004cfc: 45 85 c0                    	testl	%r8d, %r8d
140004cff: 0f 8e 1d 01 00 00           	jle	0x140004e22 <.text+0x3e22>
140004d05: 45 89 c0                    	movl	%r8d, %r8d
140004d08: bf ff ff ff ff              	movl	$0xffffffff, %edi       # imm = 0xFFFFFFFF
140004d0d: 4c 89 d3                    	movq	%r10, %rbx
140004d10: 45 31 f6                    	xorl	%r14d, %r14d
140004d13: eb 1a                       	jmp	0x140004d2f <.text+0x3d2f>
140004d15: 44 89 f7                    	movl	%r14d, %edi
140004d18: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140004d20: 49 ff c6                    	incq	%r14
140004d23: 48 81 c3 98 00 00 00        	addq	$0x98, %rbx
140004d2a: 4d 39 f0                    	cmpq	%r14, %r8
140004d2d: 74 51                       	je	0x140004d80 <.text+0x3d80>
140004d2f: 42 83 bc b4 c0 00 00 00 00  	cmpl	$0x0, 0xc0(%rsp,%r14,4)
140004d38: 75 e6                       	jne	0x140004d20 <.text+0x3d20>
140004d3a: 42 83 3c b4 00              	cmpl	$0x0, (%rsp,%r14,4)
140004d3f: 75 df                       	jne	0x140004d20 <.text+0x3d20>
140004d41: 85 ff                       	testl	%edi, %edi
140004d43: 78 d0                       	js	0x140004d15 <.text+0x3d15>
140004d45: 41 89 ff                    	movl	%edi, %r15d
140004d48: 4d 69 e7 98 00 00 00        	imulq	$0x98, %r15, %r12
140004d4f: 4f 8d 3c 21                 	leaq	(%r9,%r12), %r15
140004d53: 43 8b 6c 21 1c              	movl	0x1c(%r9,%r12), %ebp
140004d58: 39 6b f8                    	cmpl	%ebp, -0x8(%rbx)
140004d5b: 7f b8                       	jg	0x140004d15 <.text+0x3d15>
140004d5d: 75 c1                       	jne	0x140004d20 <.text+0x3d20>
140004d5f: 44 8b 23                    	movl	(%rbx), %r12d
140004d62: 44 89 f5                    	movl	%r14d, %ebp
140004d65: 45 3b 67 24                 	cmpl	0x24(%r15), %r12d
140004d69: 7c 02                       	jl	0x140004d6d <.text+0x3d6d>
140004d6b: 89 fd                       	movl	%edi, %ebp
140004d6d: 89 ef                       	movl	%ebp, %edi
140004d6f: eb af                       	jmp	0x140004d20 <.text+0x3d20>
140004d71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140004d80: 85 ff                       	testl	%edi, %edi
140004d82: 0f 88 9a 00 00 00           	js	0x140004e22 <.text+0x3e22>
140004d88: 41 89 f8                    	movl	%edi, %r8d
140004d8b: 42 c7 84 84 c0 00 00 00 01 00 00 00 	movl	$0x1, 0xc0(%rsp,%r8,4)
140004d97: 89 3c b2                    	movl	%edi, (%rdx,%rsi,4)
140004d9a: 4c 63 81 a4 1d 00 00        	movslq	0x1da4(%rcx), %r8
140004da1: 4d 85 c0                    	testq	%r8, %r8
140004da4: 7e 5a                       	jle	0x140004e00 <.text+0x3e00>
140004da6: 4c 89 db                    	movq	%r11, %rbx
140004da9: 45 31 f6                    	xorl	%r14d, %r14d
140004dac: eb 21                       	jmp	0x140004dcf <.text+0x3dcf>
140004dae: 42 ff 0c b4                 	decl	(%rsp,%r14,4)
140004db2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004dc0: 49 ff c6                    	incq	%r14
140004dc3: 48 81 c3 98 00 00 00        	addq	$0x98, %rbx
140004dca: 4d 39 c6                    	cmpq	%r8, %r14
140004dcd: 74 31                       	je	0x140004e00 <.text+0x3e00>
140004dcf: 42 83 bc b4 c0 00 00 00 00  	cmpl	$0x0, 0xc0(%rsp,%r14,4)
140004dd8: 75 e6                       	jne	0x140004dc0 <.text+0x3dc0>
140004dda: 4d 69 fe 98 00 00 00        	imulq	$0x98, %r14, %r15
140004de1: 4f 63 7c 39 68              	movslq	0x68(%r9,%r15), %r15
140004de6: 4d 85 ff                    	testq	%r15, %r15
140004de9: 7e d5                       	jle	0x140004dc0 <.text+0x3dc0>
140004deb: 45 31 e4                    	xorl	%r12d, %r12d
140004dee: 66 90                       	nop
140004df0: 42 39 3c a3                 	cmpl	%edi, (%rbx,%r12,4)
140004df4: 74 b8                       	je	0x140004dae <.text+0x3dae>
140004df6: 49 ff c4                    	incq	%r12
140004df9: 4d 39 e7                    	cmpq	%r12, %r15
140004dfc: 75 f2                       	jne	0x140004df0 <.text+0x3df0>
140004dfe: eb c0                       	jmp	0x140004dc0 <.text+0x3dc0>
140004e00: 48 85 f6                    	testq	%rsi, %rsi
140004e03: 0f 84 e7 fe ff ff           	je	0x140004cf0 <.text+0x3cf0>
140004e09: 31 db                       	xorl	%ebx, %ebx
140004e0b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004e10: 39 3c 9a                    	cmpl	%edi, (%rdx,%rbx,4)
140004e13: 74 0d                       	je	0x140004e22 <.text+0x3e22>
140004e15: 48 ff c3                    	incq	%rbx
140004e18: 48 39 de                    	cmpq	%rbx, %rsi
140004e1b: 75 f3                       	jne	0x140004e10 <.text+0x3e10>
140004e1d: e9 ce fe ff ff              	jmp	0x140004cf0 <.text+0x3cf0>
140004e22: 31 c0                       	xorl	%eax, %eax
140004e24: 48 81 c4 80 01 00 00        	addq	$0x180, %rsp            # imm = 0x180
140004e2b: 5b                          	popq	%rbx
140004e2c: 5d                          	popq	%rbp
140004e2d: 5f                          	popq	%rdi
140004e2e: 5e                          	popq	%rsi
140004e2f: 41 5c                       	popq	%r12
140004e31: 41 5e                       	popq	%r14
140004e33: 41 5f                       	popq	%r15
140004e35: c3                          	retq
140004e36: cc                          	int3
140004e37: cc                          	int3
140004e38: cc                          	int3
140004e39: cc                          	int3
140004e3a: cc                          	int3
140004e3b: cc                          	int3
140004e3c: cc                          	int3
140004e3d: cc                          	int3
140004e3e: cc                          	int3
140004e3f: cc                          	int3
140004e40: 41 57                       	pushq	%r15
140004e42: 41 56                       	pushq	%r14
140004e44: 41 55                       	pushq	%r13
140004e46: 41 54                       	pushq	%r12
140004e48: 56                          	pushq	%rsi
140004e49: 57                          	pushq	%rdi
140004e4a: 55                          	pushq	%rbp
140004e4b: 53                          	pushq	%rbx
140004e4c: b8 68 20 00 00              	movl	$0x2068, %eax           # imm = 0x2068
140004e51: e8 7e 0f 00 00              	callq	0x140005dd4 <.text+0x4dd4>
140004e56: 48 29 c4                    	subq	%rax, %rsp
140004e59: 4d 89 c4                    	movq	%r8, %r12
140004e5c: 48 89 d7                    	movq	%rdx, %rdi
140004e5f: 48 89 cb                    	movq	%rcx, %rbx
140004e62: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
140004e67: 41 b8 00 20 00 00           	movl	$0x2000, %r8d           # imm = 0x2000
140004e6d: 31 d2                       	xorl	%edx, %edx
140004e6f: e8 ec 18 00 00              	callq	0x140006760 <.text+0x5760>
140004e74: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004e77: 0f 29 44 24 40              	movaps	%xmm0, 0x40(%rsp)
140004e7c: 0f 29 44 24 50              	movaps	%xmm0, 0x50(%rsp)
140004e81: 4c 63 b3 a4 1d 00 00        	movslq	0x1da4(%rbx), %r14
140004e88: 4d 85 f6                    	testq	%r14, %r14
140004e8b: 0f 8e 9a 01 00 00           	jle	0x14000502b <.text+0x402b>
140004e91: 48 8d 83 20 01 00 00        	leaq	0x120(%rbx), %rax
140004e98: 48 8d 93 68 01 00 00        	leaq	0x168(%rbx), %rdx
140004e9f: 4c 8d 83 8c 01 00 00        	leaq	0x18c(%rbx), %r8
140004ea6: 45 31 d2                    	xorl	%r10d, %r10d
140004ea9: 4d 69 ca 98 00 00 00        	imulq	$0x98, %r10, %r9
140004eb0: 49 01 c1                    	addq	%rax, %r9
140004eb3: 42 83 bc 97 80 01 00 00 00  	cmpl	$0x0, 0x180(%rdi,%r10,4)
140004ebc: 0f 84 36 02 00 00           	je	0x1400050f8 <.text+0x40f8>
140004ec2: 4e 63 1c 97                 	movslq	(%rdi,%r10,4), %r11
140004ec6: 45 3b 59 20                 	cmpl	0x20(%r9), %r11d
140004eca: 0f 8c 1f 02 00 00           	jl	0x1400050ef <.text+0x40ef>
140004ed0: 42 8b ac 97 c0 00 00 00     	movl	0xc0(%rdi,%r10,4), %ebp
140004ed8: 41 89 ef                    	movl	%ebp, %r15d
140004edb: 45 29 df                    	subl	%r11d, %r15d
140004ede: 45 3b 79 18                 	cmpl	0x18(%r9), %r15d
140004ee2: 0f 85 07 02 00 00           	jne	0x1400050ef <.text+0x40ef>
140004ee8: 49 63 49 68                 	movslq	0x68(%r9), %rcx
140004eec: 48 85 c9                    	testq	%rcx, %rcx
140004eef: 7e 29                       	jle	0x140004f1a <.text+0x3f1a>
140004ef1: 31 c0                       	xorl	%eax, %eax
140004ef3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140004f00: 48 63 34 82                 	movslq	(%rdx,%rax,4), %rsi
140004f04: 44 39 9c b7 c0 00 00 00     	cmpl	%r11d, 0xc0(%rdi,%rsi,4)
140004f0c: 0f 8f b8 01 00 00           	jg	0x1400050ca <.text+0x40ca>
140004f12: 48 ff c0                    	incq	%rax
140004f15: 48 39 c1                    	cmpq	%rax, %rcx
140004f18: 75 e6                       	jne	0x140004f00 <.text+0x3f00>
140004f1a: 4c 89 74 24 30              	movq	%r14, 0x30(%rsp)
140004f1f: 49 63 89 8c 00 00 00        	movslq	0x8c(%r9), %rcx
140004f26: 48 85 c9                    	testq	%rcx, %rcx
140004f29: 7e 35                       	jle	0x140004f60 <.text+0x3f60>
140004f2b: 45 31 f6                    	xorl	%r14d, %r14d
140004f2e: eb 08                       	jmp	0x140004f38 <.text+0x3f38>
140004f30: 49 ff c6                    	incq	%r14
140004f33: 4c 39 f1                    	cmpq	%r14, %rcx
140004f36: 74 28                       	je	0x140004f60 <.text+0x3f60>
140004f38: 4b 63 04 b0                 	movslq	(%r8,%r14,4), %rax
140004f3c: 49 39 c2                    	cmpq	%rax, %r10
140004f3f: 7d ef                       	jge	0x140004f30 <.text+0x3f30>
140004f41: 39 2c 87                    	cmpl	%ebp, (%rdi,%rax,4)
140004f44: 7d ea                       	jge	0x140004f30 <.text+0x3f30>
140004f46: 44 3b 9c 87 c0 00 00 00     	cmpl	0xc0(%rdi,%rax,4), %r11d
140004f4e: 7d e0                       	jge	0x140004f30 <.text+0x3f30>
140004f50: e9 91 01 00 00              	jmp	0x1400050e6 <.text+0x40e6>
140004f55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004f60: 4c 89 64 24 28              	movq	%r12, 0x28(%rsp)
140004f65: 48 63 8b a0 1d 00 00        	movslq	0x1da0(%rbx), %rcx
140004f6c: 48 85 c9                    	testq	%rcx, %rcx
140004f6f: 0f 8e 89 00 00 00           	jle	0x140004ffe <.text+0x3ffe>
140004f75: 4e 8d 24 9c                 	leaq	(%rsp,%r11,4), %r12
140004f79: 49 83 c4 60                 	addq	$0x60, %r12
140004f7d: 45 89 ff                    	movl	%r15d, %r15d
140004f80: 45 31 ed                    	xorl	%r13d, %r13d
140004f83: 48 89 4c 24 38              	movq	%rcx, 0x38(%rsp)
140004f88: eb 2d                       	jmp	0x140004fb7 <.text+0x3fb7>
140004f8a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004f90: 42 03 4c ac 40              	addl	0x40(%rsp,%r13,4), %ecx
140004f95: 42 89 4c ac 40              	movl	%ecx, 0x40(%rsp,%r13,4)
140004f9a: 3b 48 18                    	cmpl	0x18(%rax), %ecx
140004f9d: 0f 8f 7f 01 00 00           	jg	0x140005122 <.text+0x4122>
140004fa3: 49 ff c5                    	incq	%r13
140004fa6: 49 81 c4 00 04 00 00        	addq	$0x400, %r12            # imm = 0x400
140004fad: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140004fb2: 49 39 cd                    	cmpq	%rcx, %r13
140004fb5: 74 47                       	je	0x140004ffe <.text+0x3ffe>
140004fb7: 43 8b 4c a9 28              	movl	0x28(%r9,%r13,4), %ecx
140004fbc: 4a 8d 34 ed 00 00 00 00     	leaq	(,%r13,8), %rsi
140004fc4: 4c 01 ee                    	addq	%r13, %rsi
140004fc7: 48 8d 04 b3                 	leaq	(%rbx,%rsi,4), %rax
140004fcb: 83 7c b3 1c 00              	cmpl	$0x0, 0x1c(%rbx,%rsi,4)
140004fd0: 74 be                       	je	0x140004f90 <.text+0x3f90>
140004fd2: 41 39 eb                    	cmpl	%ebp, %r11d
140004fd5: 7d cc                       	jge	0x140004fa3 <.text+0x3fa3>
140004fd7: 8b 70 18                    	movl	0x18(%rax), %esi
140004fda: 31 c0                       	xorl	%eax, %eax
140004fdc: 0f 1f 40 00                 	nopl	(%rax)
140004fe0: 45 8b 34 84                 	movl	(%r12,%rax,4), %r14d
140004fe4: 41 01 ce                    	addl	%ecx, %r14d
140004fe7: 45 89 34 84                 	movl	%r14d, (%r12,%rax,4)
140004feb: 41 39 f6                    	cmpl	%esi, %r14d
140004fee: 0f 8f df 00 00 00           	jg	0x1400050d3 <.text+0x40d3>
140004ff4: 48 ff c0                    	incq	%rax
140004ff7: 41 39 c7                    	cmpl	%eax, %r15d
140004ffa: 75 e4                       	jne	0x140004fe0 <.text+0x3fe0>
140004ffc: eb a5                       	jmp	0x140004fa3 <.text+0x3fa3>
140004ffe: 49 ff c2                    	incq	%r10
140005001: 48 81 c2 98 00 00 00        	addq	$0x98, %rdx
140005008: 49 81 c0 98 00 00 00        	addq	$0x98, %r8
14000500f: 4c 8b 74 24 30              	movq	0x30(%rsp), %r14
140005014: 4d 39 f2                    	cmpq	%r14, %r10
140005017: 4c 8b 64 24 28              	movq	0x28(%rsp), %r12
14000501c: 48 8d 83 20 01 00 00        	leaq	0x120(%rbx), %rax
140005023: 0f 85 80 fe ff ff           	jne	0x140004ea9 <.text+0x3ea9>
140005029: eb 06                       	jmp	0x140005031 <.text+0x4031>
14000502b: 8b 8b a0 1d 00 00           	movl	0x1da0(%rbx), %ecx
140005031: 85 c9                       	testl	%ecx, %ecx
140005033: 7e 6c                       	jle	0x1400050a1 <.text+0x40a1>
140005035: 89 c8                       	movl	%ecx, %eax
140005037: 48 8d 4c 24 6c              	leaq	0x6c(%rsp), %rcx
14000503c: 48 81 c7 4c 02 00 00        	addq	$0x24c, %rdi            # imm = 0x24C
140005043: 31 d2                       	xorl	%edx, %edx
140005045: 45 31 c0                    	xorl	%r8d, %r8d
140005048: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005050: 46 8b 4c 81 f4              	movl	-0xc(%rcx,%r8,4), %r9d
140005055: 46 3b 4c 87 f4              	cmpl	-0xc(%rdi,%r8,4), %r9d
14000505a: 75 51                       	jne	0x1400050ad <.text+0x40ad>
14000505c: 46 8b 4c 81 f8              	movl	-0x8(%rcx,%r8,4), %r9d
140005061: 46 3b 4c 87 f8              	cmpl	-0x8(%rdi,%r8,4), %r9d
140005066: 75 45                       	jne	0x1400050ad <.text+0x40ad>
140005068: 46 8b 4c 81 fc              	movl	-0x4(%rcx,%r8,4), %r9d
14000506d: 46 3b 4c 87 fc              	cmpl	-0x4(%rdi,%r8,4), %r9d
140005072: 75 39                       	jne	0x1400050ad <.text+0x40ad>
140005074: 46 8b 0c 81                 	movl	(%rcx,%r8,4), %r9d
140005078: 46 3b 0c 87                 	cmpl	(%rdi,%r8,4), %r9d
14000507c: 75 2f                       	jne	0x1400050ad <.text+0x40ad>
14000507e: 49 83 c0 04                 	addq	$0x4, %r8
140005082: 49 81 f8 00 01 00 00        	cmpq	$0x100, %r8             # imm = 0x100
140005089: 75 c5                       	jne	0x140005050 <.text+0x4050>
14000508b: 48 ff c2                    	incq	%rdx
14000508e: 48 81 c1 00 04 00 00        	addq	$0x400, %rcx            # imm = 0x400
140005095: 48 81 c7 00 04 00 00        	addq	$0x400, %rdi            # imm = 0x400
14000509c: 48 39 c2                    	cmpq	%rax, %rdx
14000509f: 75 a4                       	jne	0x140005045 <.text+0x4045>
1400050a1: 41 c6 04 24 00              	movb	$0x0, (%r12)
1400050a6: b8 01 00 00 00              	movl	$0x1, %eax
1400050ab: eb 61                       	jmp	0x14000510e <.text+0x410e>
1400050ad: 0f 10 05 5a 22 00 00        	movups	0x225a(%rip), %xmm0     # 0x14000730e
1400050b4: 41 0f 11 04 24              	movups	%xmm0, (%r12)
1400050b9: 48 b8 69 73 6d 61 74 63 68 00       	movabsq	$0x686374616d7369, %rax # imm = 0x686374616D7369
1400050c3: 49 89 44 24 0e              	movq	%rax, 0xe(%r12)
1400050c8: eb 42                       	jmp	0x14000510c <.text+0x410c>
1400050ca: 4c 8d 05 e7 21 00 00        	leaq	0x21e7(%rip), %r8       # 0x1400072b8
1400050d1: eb 2c                       	jmp	0x1400050ff <.text+0x40ff>
1400050d3: 4c 8d 05 0a 22 00 00        	leaq	0x220a(%rip), %r8       # 0x1400072e4
1400050da: ba a0 00 00 00              	movl	$0xa0, %edx
1400050df: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400050e4: eb 21                       	jmp	0x140005107 <.text+0x4107>
1400050e6: 4c 8d 05 e3 21 00 00        	leaq	0x21e3(%rip), %r8       # 0x1400072d0
1400050ed: eb 10                       	jmp	0x1400050ff <.text+0x40ff>
1400050ef: 4c 8d 05 ae 21 00 00        	leaq	0x21ae(%rip), %r8       # 0x1400072a4
1400050f6: eb 07                       	jmp	0x1400050ff <.text+0x40ff>
1400050f8: 4c 8d 05 92 21 00 00        	leaq	0x2192(%rip), %r8       # 0x140007291
1400050ff: ba a0 00 00 00              	movl	$0xa0, %edx
140005104: 4c 89 e1                    	movq	%r12, %rcx
140005107: e8 74 0e 00 00              	callq	0x140005f80 <.text+0x4f80>
14000510c: 31 c0                       	xorl	%eax, %eax
14000510e: 48 81 c4 68 20 00 00        	addq	$0x2068, %rsp           # imm = 0x2068
140005115: 5b                          	popq	%rbx
140005116: 5d                          	popq	%rbp
140005117: 5f                          	popq	%rdi
140005118: 5e                          	popq	%rsi
140005119: 41 5c                       	popq	%r12
14000511b: 41 5d                       	popq	%r13
14000511d: 41 5e                       	popq	%r14
14000511f: 41 5f                       	popq	%r15
140005121: c3                          	retq
140005122: 4c 8d 05 d1 21 00 00        	leaq	0x21d1(%rip), %r8       # 0x1400072fa
140005129: eb af                       	jmp	0x1400050da <.text+0x40da>
14000512b: cc                          	int3
14000512c: cc                          	int3
14000512d: cc                          	int3
14000512e: cc                          	int3
14000512f: cc                          	int3
140005130: 41 57                       	pushq	%r15
140005132: 41 56                       	pushq	%r14
140005134: 56                          	pushq	%rsi
140005135: 57                          	pushq	%rdi
140005136: 53                          	pushq	%rbx
140005137: 48 83 ec 20                 	subq	$0x20, %rsp
14000513b: 4c 89 c6                    	movq	%r8, %rsi
14000513e: 48 89 cf                    	movq	%rcx, %rdi
140005141: 48 63 da                    	movslq	%edx, %rbx
140005144: 48 69 c3 98 00 00 00        	imulq	$0x98, %rbx, %rax
14000514b: 41 c7 04 98 01 00 00 00     	movl	$0x1, (%r8,%rbx,4)
140005153: 8b 8c 01 88 01 00 00        	movl	0x188(%rcx,%rax), %ecx
14000515a: 85 c9                       	testl	%ecx, %ecx
14000515c: 7e 43                       	jle	0x1400051a1 <.text+0x41a1>
14000515e: 4c 8d 34 07                 	leaq	(%rdi,%rax), %r14
140005162: 49 81 c6 20 01 00 00        	addq	$0x120, %r14            # imm = 0x120
140005169: 45 31 ff                    	xorl	%r15d, %r15d
14000516c: eb 12                       	jmp	0x140005180 <.text+0x4180>
14000516e: 66 90                       	nop
140005170: 83 f8 01                    	cmpl	$0x1, %eax
140005173: 74 35                       	je	0x1400051aa <.text+0x41aa>
140005175: 49 ff c7                    	incq	%r15
140005178: 48 63 c1                    	movslq	%ecx, %rax
14000517b: 49 39 c7                    	cmpq	%rax, %r15
14000517e: 7d 21                       	jge	0x1400051a1 <.text+0x41a1>
140005180: 4b 63 54 be 48              	movslq	0x48(%r14,%r15,4), %rdx
140005185: 8b 04 96                    	movl	(%rsi,%rdx,4), %eax
140005188: 85 c0                       	testl	%eax, %eax
14000518a: 75 e4                       	jne	0x140005170 <.text+0x4170>
14000518c: 48 89 f9                    	movq	%rdi, %rcx
14000518f: 49 89 f0                    	movq	%rsi, %r8
140005192: e8 99 ff ff ff              	callq	0x140005130 <.text+0x4130>
140005197: 85 c0                       	testl	%eax, %eax
140005199: 75 1b                       	jne	0x1400051b6 <.text+0x41b6>
14000519b: 41 8b 4e 68                 	movl	0x68(%r14), %ecx
14000519f: eb d4                       	jmp	0x140005175 <.text+0x4175>
1400051a1: c7 04 9e 02 00 00 00        	movl	$0x2, (%rsi,%rbx,4)
1400051a8: 31 c0                       	xorl	%eax, %eax
1400051aa: 48 83 c4 20                 	addq	$0x20, %rsp
1400051ae: 5b                          	popq	%rbx
1400051af: 5f                          	popq	%rdi
1400051b0: 5e                          	popq	%rsi
1400051b1: 41 5e                       	popq	%r14
1400051b3: 41 5f                       	popq	%r15
1400051b5: c3                          	retq
1400051b6: b8 01 00 00 00              	movl	$0x1, %eax
1400051bb: eb ed                       	jmp	0x1400051aa <.text+0x41aa>
1400051bd: cc                          	int3
1400051be: cc                          	int3
1400051bf: cc                          	int3
1400051c0: 41 57                       	pushq	%r15
1400051c2: 41 56                       	pushq	%r14
1400051c4: 41 55                       	pushq	%r13
1400051c6: 41 54                       	pushq	%r12
1400051c8: 56                          	pushq	%rsi
1400051c9: 57                          	pushq	%rdi
1400051ca: 55                          	pushq	%rbp
1400051cb: 53                          	pushq	%rbx
1400051cc: 48 83 ec 38                 	subq	$0x38, %rsp
1400051d0: 48 63 c2                    	movslq	%edx, %rax
1400051d3: 41 8b 34 80                 	movl	(%r8,%rax,4), %esi
1400051d7: 85 f6                       	testl	%esi, %esi
1400051d9: 0f 89 e3 00 00 00           	jns	0x1400052c2 <.text+0x42c2>
1400051df: 4d 89 c4                    	movq	%r8, %r12
1400051e2: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400051e7: 48 69 c0 98 00 00 00        	imulq	$0x98, %rax, %rax
1400051ee: 48 01 c8                    	addq	%rcx, %rax
1400051f1: 48 05 20 01 00 00           	addq	$0x120, %rax            # imm = 0x120
1400051f7: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400051fc: 8b 70 18                    	movl	0x18(%rax), %esi
1400051ff: 8b 81 a4 1d 00 00           	movl	0x1da4(%rcx), %eax
140005205: 85 c0                       	testl	%eax, %eax
140005207: 0f 8e a2 00 00 00           	jle	0x1400052af <.text+0x42af>
14000520d: 89 d5                       	movl	%edx, %ebp
14000520f: 4c 8d a9 20 01 00 00        	leaq	0x120(%rcx), %r13
140005216: 48 8d b9 68 01 00 00        	leaq	0x168(%rcx), %rdi
14000521d: 41 be ff ff ff ff           	movl	$0xffffffff, %r14d      # imm = 0xFFFFFFFF
140005223: 45 31 ff                    	xorl	%r15d, %r15d
140005226: eb 58                       	jmp	0x140005280 <.text+0x4280>
140005228: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140005230: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140005235: 8b 40 18                    	movl	0x18(%rax), %eax
140005238: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
14000523c: 44 89 fa                    	movl	%r15d, %edx
14000523f: 4d 89 e0                    	movq	%r12, %r8
140005242: 89 74 24 24                 	movl	%esi, 0x24(%rsp)
140005246: 4c 89 ce                    	movq	%r9, %rsi
140005249: 48 89 cb                    	movq	%rcx, %rbx
14000524c: e8 6f ff ff ff              	callq	0x1400051c0 <.text+0x41c0>
140005251: 48 89 d9                    	movq	%rbx, %rcx
140005254: 49 89 f1                    	movq	%rsi, %r9
140005257: 8b 74 24 24                 	movl	0x24(%rsp), %esi
14000525b: 03 44 24 20                 	addl	0x20(%rsp), %eax
14000525f: 39 f0                       	cmpl	%esi, %eax
140005261: 0f 4f f0                    	cmovgl	%eax, %esi
140005264: 45 0f 4f f7                 	cmovgl	%r15d, %r14d
140005268: 8b 83 a4 1d 00 00           	movl	0x1da4(%rbx), %eax
14000526e: 49 ff c7                    	incq	%r15
140005271: 48 63 d0                    	movslq	%eax, %rdx
140005274: 48 81 c7 98 00 00 00        	addq	$0x98, %rdi
14000527b: 49 39 d7                    	cmpq	%rdx, %r15
14000527e: 7d 35                       	jge	0x1400052b5 <.text+0x42b5>
140005280: 49 69 d7 98 00 00 00        	imulq	$0x98, %r15, %rdx
140005287: 4d 63 5c 15 68              	movslq	0x68(%r13,%rdx), %r11
14000528c: 4d 85 db                    	testq	%r11, %r11
14000528f: 7e dd                       	jle	0x14000526e <.text+0x426e>
140005291: 31 d2                       	xorl	%edx, %edx
140005293: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400052a0: 39 2c 97                    	cmpl	%ebp, (%rdi,%rdx,4)
1400052a3: 74 8b                       	je	0x140005230 <.text+0x4230>
1400052a5: 48 ff c2                    	incq	%rdx
1400052a8: 49 39 d3                    	cmpq	%rdx, %r11
1400052ab: 75 f3                       	jne	0x1400052a0 <.text+0x42a0>
1400052ad: eb bf                       	jmp	0x14000526e <.text+0x426e>
1400052af: 41 be ff ff ff ff           	movl	$0xffffffff, %r14d      # imm = 0xFFFFFFFF
1400052b5: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400052ba: 45 89 34 81                 	movl	%r14d, (%r9,%rax,4)
1400052be: 41 89 34 84                 	movl	%esi, (%r12,%rax,4)
1400052c2: 89 f0                       	movl	%esi, %eax
1400052c4: 48 83 c4 38                 	addq	$0x38, %rsp
1400052c8: 5b                          	popq	%rbx
1400052c9: 5d                          	popq	%rbp
1400052ca: 5f                          	popq	%rdi
1400052cb: 5e                          	popq	%rsi
1400052cc: 41 5c                       	popq	%r12
1400052ce: 41 5d                       	popq	%r13
1400052d0: 41 5e                       	popq	%r14
1400052d2: 41 5f                       	popq	%r15
1400052d4: c3                          	retq
1400052d5: cc                          	int3
1400052d6: cc                          	int3
1400052d7: cc                          	int3
1400052d8: cc                          	int3
1400052d9: cc                          	int3
1400052da: cc                          	int3
1400052db: cc                          	int3
1400052dc: cc                          	int3
1400052dd: cc                          	int3
1400052de: cc                          	int3
1400052df: cc                          	int3
1400052e0: 41 57                       	pushq	%r15
1400052e2: 41 56                       	pushq	%r14
1400052e4: 41 55                       	pushq	%r13
1400052e6: 41 54                       	pushq	%r12
1400052e8: 56                          	pushq	%rsi
1400052e9: 57                          	pushq	%rdi
1400052ea: 55                          	pushq	%rbp
1400052eb: 53                          	pushq	%rbx
1400052ec: 48 83 ec 20                 	subq	$0x20, %rsp
1400052f0: 4d 63 c0                    	movslq	%r8d, %r8
1400052f3: 49 69 c0 98 00 00 00        	imulq	$0x98, %r8, %rax
1400052fa: 44 8b 94 01 38 01 00 00     	movl	0x138(%rcx,%rax), %r10d
140005302: 44 8b 9c 01 40 01 00 00     	movl	0x140(%rcx,%rax), %r11d
14000530a: 45 39 d9                    	cmpl	%r11d, %r9d
14000530d: 45 0f 4f d9                 	cmovgl	%r9d, %r11d
140005311: 4c 89 54 24 18              	movq	%r10, 0x18(%rsp)
140005316: 45 01 da                    	addl	%r11d, %r10d
140005319: 41 81 fa 00 01 00 00        	cmpl	$0x100, %r10d           # imm = 0x100
140005320: 0f 8f 6b 02 00 00           	jg	0x140005591 <.text+0x4591>
140005326: 4c 89 44 24 10              	movq	%r8, 0x10(%rsp)
14000532b: 48 8d 1c 01                 	leaq	(%rcx,%rax), %rbx
14000532f: 48 81 c3 20 01 00 00        	addq	$0x120, %rbx            # imm = 0x120
140005336: 44 8b 73 68                 	movl	0x68(%rbx), %r14d
14000533a: 48 01 c8                    	addq	%rcx, %rax
14000533d: 48 89 44 24 08              	movq	%rax, 0x8(%rsp)
140005342: 4c 8d 8a 40 02 00 00        	leaq	0x240(%rdx), %r9
140005349: eb 18                       	jmp	0x140005363 <.text+0x4363>
14000534b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140005350: 41 ff c3                    	incl	%r11d
140005353: 41 ff c2                    	incl	%r10d
140005356: 41 81 fa 01 01 00 00        	cmpl	$0x101, %r10d           # imm = 0x101
14000535d: 0f 8d 2e 02 00 00           	jge	0x140005591 <.text+0x4591>
140005363: 45 85 f6                    	testl	%r14d, %r14d
140005366: 7e 2a                       	jle	0x140005392 <.text+0x4392>
140005368: 31 c0                       	xorl	%eax, %eax
14000536a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005370: 4c 63 44 83 48              	movslq	0x48(%rbx,%rax,4), %r8
140005375: 42 83 bc 82 80 01 00 00 00  	cmpl	$0x0, 0x180(%rdx,%r8,4)
14000537e: 74 d0                       	je	0x140005350 <.text+0x4350>
140005380: 46 39 9c 82 c0 00 00 00     	cmpl	%r11d, 0xc0(%rdx,%r8,4)
140005388: 7f c6                       	jg	0x140005350 <.text+0x4350>
14000538a: 48 ff c0                    	incq	%rax
14000538d: 49 39 c6                    	cmpq	%rax, %r14
140005390: 75 de                       	jne	0x140005370 <.text+0x4370>
140005392: 48 63 bb 8c 00 00 00        	movslq	0x8c(%rbx), %rdi
140005399: 48 85 ff                    	testq	%rdi, %rdi
14000539c: 7e 42                       	jle	0x1400053e0 <.text+0x43e0>
14000539e: 31 c0                       	xorl	%eax, %eax
1400053a0: eb 16                       	jmp	0x1400053b8 <.text+0x43b8>
1400053a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400053b0: 48 ff c0                    	incq	%rax
1400053b3: 48 39 c7                    	cmpq	%rax, %rdi
1400053b6: 74 28                       	je	0x1400053e0 <.text+0x43e0>
1400053b8: 4c 63 44 83 6c              	movslq	0x6c(%rbx,%rax,4), %r8
1400053bd: 42 83 bc 82 80 01 00 00 00  	cmpl	$0x0, 0x180(%rdx,%r8,4)
1400053c6: 74 e8                       	je	0x1400053b0 <.text+0x43b0>
1400053c8: 46 39 14 82                 	cmpl	%r10d, (%rdx,%r8,4)
1400053cc: 7d e2                       	jge	0x1400053b0 <.text+0x43b0>
1400053ce: 46 3b 9c 82 c0 00 00 00     	cmpl	0xc0(%rdx,%r8,4), %r11d
1400053d6: 7d d8                       	jge	0x1400053b0 <.text+0x43b0>
1400053d8: e9 73 ff ff ff              	jmp	0x140005350 <.text+0x4350>
1400053dd: 0f 1f 00                    	nopl	(%rax)
1400053e0: 83 7c 24 18 00              	cmpl	$0x0, 0x18(%rsp)
1400053e5: 0f 9e c0                    	setle	%al
1400053e8: 45 85 db                    	testl	%r11d, %r11d
1400053eb: 41 0f 98 c0                 	sets	%r8b
1400053ef: 41 08 c0                    	orb	%al, %r8b
1400053f2: 0f 85 58 ff ff ff           	jne	0x140005350 <.text+0x4350>
1400053f8: 44 89 d8                    	movl	%r11d, %eax
1400053fb: 48 89 04 24                 	movq	%rax, (%rsp)
1400053ff: 4c 63 b9 a0 1d 00 00        	movslq	0x1da0(%rcx), %r15
140005406: 4d 85 ff                    	testq	%r15, %r15
140005409: 0f 8e 81 00 00 00           	jle	0x140005490 <.text+0x4490>
14000540f: 48 8b 04 24                 	movq	(%rsp), %rax
140005413: 49 8d 34 81                 	leaq	(%r9,%rax,4), %rsi
140005417: 45 31 ed                    	xorl	%r13d, %r13d
14000541a: 4e 8d 04 ed 00 00 00 00     	leaq	(,%r13,8), %r8
140005422: 4d 01 e8                    	addq	%r13, %r8
140005425: 4a 8d 04 81                 	leaq	(%rcx,%r8,4), %rax
140005429: 48 8b 7c 24 08              	movq	0x8(%rsp), %rdi
14000542e: 42 8b ac af 48 01 00 00     	movl	0x148(%rdi,%r13,4), %ebp
140005436: 42 83 7c 81 1c 00           	cmpl	$0x0, 0x1c(%rcx,%r8,4)
14000543c: 74 32                       	je	0x140005470 <.text+0x4470>
14000543e: 8b 40 18                    	movl	0x18(%rax), %eax
140005441: 49 89 f4                    	movq	%rsi, %r12
140005444: 45 89 d8                    	movl	%r11d, %r8d
140005447: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140005450: 41 8b 3c 24                 	movl	(%r12), %edi
140005454: 01 ef                       	addl	%ebp, %edi
140005456: 39 c7                       	cmpl	%eax, %edi
140005458: 0f 8f f2 fe ff ff           	jg	0x140005350 <.text+0x4350>
14000545e: 41 ff c0                    	incl	%r8d
140005461: 49 83 c4 04                 	addq	$0x4, %r12
140005465: 45 39 c2                    	cmpl	%r8d, %r10d
140005468: 7f e6                       	jg	0x140005450 <.text+0x4450>
14000546a: eb 15                       	jmp	0x140005481 <.text+0x4481>
14000546c: 0f 1f 40 00                 	nopl	(%rax)
140005470: 42 03 ac aa 40 22 00 00     	addl	0x2240(%rdx,%r13,4), %ebp
140005478: 3b 68 18                    	cmpl	0x18(%rax), %ebp
14000547b: 0f 8f cf fe ff ff           	jg	0x140005350 <.text+0x4350>
140005481: 49 ff c5                    	incq	%r13
140005484: 48 81 c6 00 04 00 00        	addq	$0x400, %rsi            # imm = 0x400
14000548b: 4d 39 fd                    	cmpq	%r15, %r13
14000548e: 75 8a                       	jne	0x14000541a <.text+0x441a>
140005490: 48 8b 44 24 10              	movq	0x10(%rsp), %rax
140005495: 44 89 1c 82                 	movl	%r11d, (%rdx,%rax,4)
140005499: 44 89 94 82 c0 00 00 00     	movl	%r10d, 0xc0(%rdx,%rax,4)
1400054a1: c7 84 82 80 01 00 00 01 00 00 00    	movl	$0x1, 0x180(%rdx,%rax,4)
1400054ac: b8 01 00 00 00              	movl	$0x1, %eax
1400054b1: 83 b9 a0 1d 00 00 00        	cmpl	$0x0, 0x1da0(%rcx)
1400054b8: 0f 8e d5 00 00 00           	jle	0x140005593 <.text+0x4593>
1400054be: 45 89 d2                    	movl	%r10d, %r10d
1400054c1: 4d 89 d3                    	movq	%r10, %r11
1400054c4: 4c 8b 24 24                 	movq	(%rsp), %r12
1400054c8: 4d 29 e3                    	subq	%r12, %r11
1400054cb: 4c 89 de                    	movq	%r11, %rsi
1400054ce: 48 83 e6 f8                 	andq	$-0x8, %rsi
1400054d2: 4a 8d 1c 26                 	leaq	(%rsi,%r12), %rbx
1400054d6: 4e 8d 34 a2                 	leaq	(%rdx,%r12,4), %r14
1400054da: 49 81 c6 50 02 00 00        	addq	$0x250, %r14            # imm = 0x250
1400054e1: 45 31 ff                    	xorl	%r15d, %r15d
1400054e4: 48 8b 7c 24 08              	movq	0x8(%rsp), %rdi
1400054e9: eb 2a                       	jmp	0x140005515 <.text+0x4515>
1400054eb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400054f0: 42 01 ac ba 40 22 00 00     	addl	%ebp, 0x2240(%rdx,%r15,4)
1400054f8: 49 ff c7                    	incq	%r15
1400054fb: 4c 63 81 a0 1d 00 00        	movslq	0x1da0(%rcx), %r8
140005502: 49 81 c6 00 04 00 00        	addq	$0x400, %r14            # imm = 0x400
140005509: 49 81 c1 00 04 00 00        	addq	$0x400, %r9             # imm = 0x400
140005510: 4d 39 c7                    	cmpq	%r8, %r15
140005513: 7d 7e                       	jge	0x140005593 <.text+0x4593>
140005515: 4f 8d 04 ff                 	leaq	(%r15,%r15,8), %r8
140005519: 42 8b ac bf 48 01 00 00     	movl	0x148(%rdi,%r15,4), %ebp
140005521: 42 83 7c 81 1c 00           	cmpl	$0x0, 0x1c(%rcx,%r8,4)
140005527: 74 c7                       	je	0x1400054f0 <.text+0x44f0>
140005529: 4d 89 e0                    	movq	%r12, %r8
14000552c: 49 83 fb 08                 	cmpq	$0x8, %r11
140005530: 72 4e                       	jb	0x140005580 <.text+0x4580>
140005532: 66 0f 6e c5                 	movd	%ebp, %xmm0
140005536: 66 0f 70 c0 00              	pshufd	$0x0, %xmm0, %xmm0      # xmm0 = xmm0[0,0,0,0]
14000553b: 45 31 c0                    	xorl	%r8d, %r8d
14000553e: 66 90                       	nop
140005540: f3 43 0f 6f 4c 86 f0        	movdqu	-0x10(%r14,%r8,4), %xmm1
140005547: f3 43 0f 6f 14 86           	movdqu	(%r14,%r8,4), %xmm2
14000554d: 66 0f fe c8                 	paddd	%xmm0, %xmm1
140005551: 66 0f fe d0                 	paddd	%xmm0, %xmm2
140005555: f3 43 0f 7f 4c 86 f0        	movdqu	%xmm1, -0x10(%r14,%r8,4)
14000555c: f3 43 0f 7f 14 86           	movdqu	%xmm2, (%r14,%r8,4)
140005562: 49 83 c0 08                 	addq	$0x8, %r8
140005566: 4c 39 c6                    	cmpq	%r8, %rsi
140005569: 75 d5                       	jne	0x140005540 <.text+0x4540>
14000556b: 49 89 d8                    	movq	%rbx, %r8
14000556e: 49 39 f3                    	cmpq	%rsi, %r11
140005571: 74 85                       	je	0x1400054f8 <.text+0x44f8>
140005573: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005580: 43 01 2c 81                 	addl	%ebp, (%r9,%r8,4)
140005584: 49 ff c0                    	incq	%r8
140005587: 4d 39 c2                    	cmpq	%r8, %r10
14000558a: 75 f4                       	jne	0x140005580 <.text+0x4580>
14000558c: e9 67 ff ff ff              	jmp	0x1400054f8 <.text+0x44f8>
140005591: 31 c0                       	xorl	%eax, %eax
140005593: 48 83 c4 20                 	addq	$0x20, %rsp
140005597: 5b                          	popq	%rbx
140005598: 5d                          	popq	%rbp
140005599: 5f                          	popq	%rdi
14000559a: 5e                          	popq	%rsi
14000559b: 41 5c                       	popq	%r12
14000559d: 41 5d                       	popq	%r13
14000559f: 41 5e                       	popq	%r14
1400055a1: 41 5f                       	popq	%r15
1400055a3: c3                          	retq
1400055a4: cc                          	int3
1400055a5: cc                          	int3
1400055a6: cc                          	int3
1400055a7: cc                          	int3
1400055a8: cc                          	int3
1400055a9: cc                          	int3
1400055aa: cc                          	int3
1400055ab: cc                          	int3
1400055ac: cc                          	int3
1400055ad: cc                          	int3
1400055ae: cc                          	int3
1400055af: cc                          	int3
1400055b0: 56                          	pushq	%rsi
1400055b1: 57                          	pushq	%rdi
1400055b2: 48 83 ec 28                 	subq	$0x28, %rsp
1400055b6: 48 8b 05 f3 1d 00 00        	movq	0x1df3(%rip), %rax      # 0x1400073b0
1400055bd: 83 38 02                    	cmpl	$0x2, (%rax)
1400055c0: 74 06                       	je	0x1400055c8 <.text+0x45c8>
1400055c2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400055c8: 83 fa 01                    	cmpl	$0x1, %edx
1400055cb: 74 3c                       	je	0x140005609 <.text+0x4609>
1400055cd: 83 fa 02                    	cmpl	$0x2, %edx
1400055d0: 75 13                       	jne	0x1400055e5 <.text+0x45e5>
1400055d2: 48 8d 35 2f 22 00 00        	leaq	0x222f(%rip), %rsi      # 0x140007808
1400055d9: 48 8d 3d 28 22 00 00        	leaq	0x2228(%rip), %rdi      # 0x140007808
1400055e0: 48 39 f7                    	cmpq	%rsi, %rdi
1400055e3: 75 14                       	jne	0x1400055f9 <.text+0x45f9>
1400055e5: 48 83 c4 28                 	addq	$0x28, %rsp
1400055e9: 5f                          	popq	%rdi
1400055ea: 5e                          	popq	%rsi
1400055eb: c3                          	retq
1400055ec: 0f 1f 40 00                 	nopl	(%rax)
1400055f0: 48 83 c7 08                 	addq	$0x8, %rdi
1400055f4: 48 39 fe                    	cmpq	%rdi, %rsi
1400055f7: 74 ec                       	je	0x1400055e5 <.text+0x45e5>
1400055f9: 48 8b 07                    	movq	(%rdi), %rax
1400055fc: 48 85 c0                    	testq	%rax, %rax
1400055ff: 74 ef                       	je	0x1400055f0 <.text+0x45f0>
140005601: ff 15 e1 21 00 00           	callq	*0x21e1(%rip)           # 0x1400077e8
140005607: eb e7                       	jmp	0x1400055f0 <.text+0x45f0>
140005609: ba 01 00 00 00              	movl	$0x1, %edx
14000560e: 48 83 c4 28                 	addq	$0x28, %rsp
140005612: 5f                          	popq	%rdi
140005613: 5e                          	popq	%rsi
140005614: e9 c7 0a 00 00              	jmp	0x1400060e0 <.text+0x50e0>
140005619: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005620: 31 c0                       	xorl	%eax, %eax
140005622: c3                          	retq
140005623: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005630: 83 fa 03                    	cmpl	$0x3, %edx
140005633: 0f 84 a7 0a 00 00           	je	0x1400060e0 <.text+0x50e0>
140005639: 85 d2                       	testl	%edx, %edx
14000563b: 0f 84 9f 0a 00 00           	je	0x1400060e0 <.text+0x50e0>
140005641: c3                          	retq
140005642: cc                          	int3
140005643: cc                          	int3
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
140005650: 48 83 ec 28                 	subq	$0x28, %rsp
140005654: 48 8b 05 ad 49 00 00        	movq	0x49ad(%rip), %rax      # 0x14000a008
14000565b: 48 8b 00                    	movq	(%rax), %rax
14000565e: 48 85 c0                    	testq	%rax, %rax
140005661: 74 2e                       	je	0x140005691 <.text+0x4691>
140005663: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005670: ff 15 72 21 00 00           	callq	*0x2172(%rip)           # 0x1400077e8
140005676: 48 8b 05 8b 49 00 00        	movq	0x498b(%rip), %rax      # 0x14000a008
14000567d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
140005681: 48 89 0d 80 49 00 00        	movq	%rcx, 0x4980(%rip)      # 0x14000a008
140005688: 48 8b 40 08                 	movq	0x8(%rax), %rax
14000568c: 48 85 c0                    	testq	%rax, %rax
14000568f: 75 df                       	jne	0x140005670 <.text+0x4670>
140005691: 48 83 c4 28                 	addq	$0x28, %rsp
140005695: c3                          	retq
140005696: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400056a0: 56                          	pushq	%rsi
1400056a1: 57                          	pushq	%rdi
1400056a2: 48 83 ec 28                 	subq	$0x28, %rsp
1400056a6: 48 8b 35 0b 1d 00 00        	movq	0x1d0b(%rip), %rsi      # 0x1400073b8
1400056ad: 8b 06                       	movl	(%rsi), %eax
1400056af: 83 f8 ff                    	cmpl	$-0x1, %eax
1400056b2: 75 18                       	jne	0x1400056cc <.text+0x46cc>
1400056b4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400056b9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400056c0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400056c3: ff c0                       	incl	%eax
1400056c5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400056ca: 75 f4                       	jne	0x1400056c0 <.text+0x46c0>
1400056cc: 85 c0                       	testl	%eax, %eax
1400056ce: 74 24                       	je	0x1400056f4 <.text+0x46f4>
1400056d0: 89 c7                       	movl	%eax, %edi
1400056d2: 48 ff cf                    	decq	%rdi
1400056d5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
1400056e0: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
1400056e5: ff 15 fd 20 00 00           	callq	*0x20fd(%rip)           # 0x1400077e8
1400056eb: 89 f8                       	movl	%edi, %eax
1400056ed: 48 ff cf                    	decq	%rdi
1400056f0: 85 c0                       	testl	%eax, %eax
1400056f2: 75 ec                       	jne	0x1400056e0 <.text+0x46e0>
1400056f4: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140005650 <.text+0x4650>
1400056fb: 48 83 c4 28                 	addq	$0x28, %rsp
1400056ff: 5f                          	popq	%rdi
140005700: 5e                          	popq	%rsi
140005701: e9 ea bc ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005706: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005710: 56                          	pushq	%rsi
140005711: 57                          	pushq	%rdi
140005712: 48 83 ec 28                 	subq	$0x28, %rsp
140005716: 80 3d 67 49 00 00 00        	cmpb	$0x0, 0x4967(%rip)      # 0x14000a084
14000571d: 74 07                       	je	0x140005726 <.text+0x4726>
14000571f: 48 83 c4 28                 	addq	$0x28, %rsp
140005723: 5f                          	popq	%rdi
140005724: 5e                          	popq	%rsi
140005725: c3                          	retq
140005726: c6 05 57 49 00 00 01        	movb	$0x1, 0x4957(%rip)      # 0x14000a084
14000572d: 48 8b 35 84 1c 00 00        	movq	0x1c84(%rip), %rsi      # 0x1400073b8
140005734: 8b 06                       	movl	(%rsi), %eax
140005736: 83 f8 ff                    	cmpl	$-0x1, %eax
140005739: 75 11                       	jne	0x14000574c <.text+0x474c>
14000573b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005740: 8d 48 02                    	leal	0x2(%rax), %ecx
140005743: ff c0                       	incl	%eax
140005745: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
14000574a: 75 f4                       	jne	0x140005740 <.text+0x4740>
14000574c: 85 c0                       	testl	%eax, %eax
14000574e: 74 24                       	je	0x140005774 <.text+0x4774>
140005750: 89 c7                       	movl	%eax, %edi
140005752: 48 ff cf                    	decq	%rdi
140005755: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005760: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005765: ff 15 7d 20 00 00           	callq	*0x207d(%rip)           # 0x1400077e8
14000576b: 89 f8                       	movl	%edi, %eax
14000576d: 48 ff cf                    	decq	%rdi
140005770: 85 c0                       	testl	%eax, %eax
140005772: 75 ec                       	jne	0x140005760 <.text+0x4760>
140005774: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140005650 <.text+0x4650>
14000577b: 48 83 c4 28                 	addq	$0x28, %rsp
14000577f: 5f                          	popq	%rdi
140005780: 5e                          	popq	%rsi
140005781: e9 6a bc ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005786: cc                          	int3
140005787: cc                          	int3
140005788: cc                          	int3
140005789: cc                          	int3
14000578a: cc                          	int3
14000578b: cc                          	int3
14000578c: cc                          	int3
14000578d: cc                          	int3
14000578e: cc                          	int3
14000578f: cc                          	int3
140005790: 56                          	pushq	%rsi
140005791: 57                          	pushq	%rdi
140005792: 48 83 ec 38                 	subq	$0x38, %rsp
140005796: be 01 00 00 00              	movl	$0x1, %esi
14000579b: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
14000579f: 75 26                       	jne	0x1400057c7 <.text+0x47c7>
1400057a1: 8b 01                       	movl	(%rcx), %eax
1400057a3: 48 89 cf                    	movq	%rcx, %rdi
1400057a6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
1400057ab: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
1400057b0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1400057b5: 89 c1                       	movl	%eax, %ecx
1400057b7: e8 b4 10 00 00              	callq	0x140006870 <.text+0x5870>
1400057bc: 85 c0                       	testl	%eax, %eax
1400057be: 74 07                       	je	0x1400057c7 <.text+0x47c7>
1400057c0: 83 f8 ff                    	cmpl	$-0x1, %eax
1400057c3: 75 0b                       	jne	0x1400057d0 <.text+0x47d0>
1400057c5: 31 f6                       	xorl	%esi, %esi
1400057c7: 89 f0                       	movl	%esi, %eax
1400057c9: 48 83 c4 38                 	addq	$0x38, %rsp
1400057cd: 5f                          	popq	%rdi
1400057ce: 5e                          	popq	%rsi
1400057cf: c3                          	retq
1400057d0: 8b 0f                       	movl	(%rdi), %ecx
1400057d2: e8 c9 0f 00 00              	callq	0x1400067a0 <.text+0x57a0>
1400057d7: cc                          	int3
1400057d8: cc                          	int3
1400057d9: cc                          	int3
1400057da: cc                          	int3
1400057db: cc                          	int3
1400057dc: cc                          	int3
1400057dd: cc                          	int3
1400057de: cc                          	int3
1400057df: cc                          	int3
1400057e0: 48 83 ec 48                 	subq	$0x48, %rsp
1400057e4: 48 8b 05 a5 48 00 00        	movq	0x48a5(%rip), %rax      # 0x14000a090
1400057eb: 48 85 c0                    	testq	%rax, %rax
1400057ee: 74 2d                       	je	0x14000581d <.text+0x481d>
1400057f0: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
1400057f6: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
1400057fa: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
1400057ff: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140005805: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
14000580b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140005811: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140005816: ff 15 cc 1f 00 00           	callq	*0x1fcc(%rip)           # 0x1400077e8
14000581c: 90                          	nop
14000581d: 48 83 c4 48                 	addq	$0x48, %rsp
140005821: c3                          	retq
140005822: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005830: 48 89 0d 59 48 00 00        	movq	%rcx, 0x4859(%rip)      # 0x14000a090
140005837: e9 74 0f 00 00              	jmp	0x1400067b0 <.text+0x57b0>
14000583c: cc                          	int3
14000583d: cc                          	int3
14000583e: cc                          	int3
14000583f: cc                          	int3
140005840: db e3                       	fninit
140005842: c3                          	retq
140005843: cc                          	int3
140005844: cc                          	int3
140005845: cc                          	int3
140005846: cc                          	int3
140005847: cc                          	int3
140005848: cc                          	int3
140005849: cc                          	int3
14000584a: cc                          	int3
14000584b: cc                          	int3
14000584c: cc                          	int3
14000584d: cc                          	int3
14000584e: cc                          	int3
14000584f: cc                          	int3
140005850: 56                          	pushq	%rsi
140005851: 57                          	pushq	%rdi
140005852: 48 83 ec 38                 	subq	$0x38, %rsp
140005856: 48 89 ce                    	movq	%rcx, %rsi
140005859: 8b 01                       	movl	(%rcx), %eax
14000585b: ff c8                       	decl	%eax
14000585d: 83 f8 05                    	cmpl	$0x5, %eax
140005860: 77 12                       	ja	0x140005874 <.text+0x4874>
140005862: 89 c0                       	movl	%eax, %eax
140005864: 48 8d 0d 69 1c 00 00        	leaq	0x1c69(%rip), %rcx      # 0x1400074d4
14000586b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
14000586f: 48 01 cf                    	addq	%rcx, %rdi
140005872: eb 07                       	jmp	0x14000587b <.text+0x487b>
140005874: 48 8d 3d 1e 1c 00 00        	leaq	0x1c1e(%rip), %rdi      # 0x140007499
14000587b: b9 02 00 00 00              	movl	$0x2, %ecx
140005880: e8 eb 0d 00 00              	callq	0x140006670 <.text+0x5670>
140005885: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140005889: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
14000588d: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140005892: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140005898: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
14000589d: 48 8d 15 03 1c 00 00        	leaq	0x1c03(%rip), %rdx      # 0x1400074a7
1400058a4: 48 89 c1                    	movq	%rax, %rcx
1400058a7: 49 89 f8                    	movq	%rdi, %r8
1400058aa: e8 21 06 00 00              	callq	0x140005ed0 <.text+0x4ed0>
1400058af: 31 c0                       	xorl	%eax, %eax
1400058b1: 48 83 c4 38                 	addq	$0x38, %rsp
1400058b5: 5f                          	popq	%rdi
1400058b6: 5e                          	popq	%rsi
1400058b7: c3                          	retq
1400058b8: cc                          	int3
1400058b9: cc                          	int3
1400058ba: cc                          	int3
1400058bb: cc                          	int3
1400058bc: cc                          	int3
1400058bd: cc                          	int3
1400058be: cc                          	int3
1400058bf: cc                          	int3
1400058c0: 55                          	pushq	%rbp
1400058c1: 41 57                       	pushq	%r15
1400058c3: 41 56                       	pushq	%r14
1400058c5: 41 55                       	pushq	%r13
1400058c7: 41 54                       	pushq	%r12
1400058c9: 56                          	pushq	%rsi
1400058ca: 57                          	pushq	%rdi
1400058cb: 53                          	pushq	%rbx
1400058cc: 48 83 ec 18                 	subq	$0x18, %rsp
1400058d0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
1400058d5: 80 3d dc 47 00 00 00        	cmpb	$0x0, 0x47dc(%rip)      # 0x14000a0b8
1400058dc: 0f 85 6d 01 00 00           	jne	0x140005a4f <.text+0x4a4f>
1400058e2: c6 05 cf 47 00 00 01        	movb	$0x1, 0x47cf(%rip)      # 0x14000a0b8
1400058e9: 48 83 ec 20                 	subq	$0x20, %rsp
1400058ed: e8 0e 0b 00 00              	callq	0x140006400 <.text+0x5400>
1400058f2: 48 83 c4 20                 	addq	$0x20, %rsp
1400058f6: 48 98                       	cltq
1400058f8: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
1400058fc: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005904: 48 83 e0 f0                 	andq	$-0x10, %rax
140005908: e8 c7 04 00 00              	callq	0x140005dd4 <.text+0x4dd4>
14000590d: 48 29 c4                    	subq	%rax, %rsp
140005910: 48 89 e0                    	movq	%rsp, %rax
140005913: 48 89 05 a6 47 00 00        	movq	%rax, 0x47a6(%rip)      # 0x14000a0c0
14000591a: c7 05 a4 47 00 00 00 00 00 00       	movl	$0x0, 0x47a4(%rip) # 0x14000a0c8
140005924: 48 8b 3d 3d 1d 00 00        	movq	0x1d3d(%rip), %rdi      # 0x140007668
14000592b: 48 89 f8                    	movq	%rdi, %rax
14000592e: 48 2b 05 3b 1d 00 00        	subq	0x1d3b(%rip), %rax      # 0x140007670
140005935: 48 83 f8 07                 	cmpq	$0x7, %rax
140005939: 0f 8e 10 01 00 00           	jle	0x140005a4f <.text+0x4a4f>
14000593f: 48 8b 1d 2a 1d 00 00        	movq	0x1d2a(%rip), %rbx      # 0x140007670
140005946: 48 89 f8                    	movq	%rdi, %rax
140005949: 48 29 d8                    	subq	%rbx, %rax
14000594c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005950: 7c 2c                       	jl	0x14000597e <.text+0x497e>
140005952: 48 8b 1d 17 1d 00 00        	movq	0x1d17(%rip), %rbx      # 0x140007670
140005959: 83 3b 00                    	cmpl	$0x0, (%rbx)
14000595c: 75 2f                       	jne	0x14000598d <.text+0x498d>
14000595e: 48 8b 1d 0b 1d 00 00        	movq	0x1d0b(%rip), %rbx      # 0x140007670
140005965: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005969: 75 22                       	jne	0x14000598d <.text+0x498d>
14000596b: 48 8b 05 fe 1c 00 00        	movq	0x1cfe(%rip), %rax      # 0x140007670
140005972: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140005976: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
14000597a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
14000597e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005981: 75 0a                       	jne	0x14000598d <.text+0x498d>
140005983: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005987: 0f 84 d3 00 00 00           	je	0x140005a60 <.text+0x4a60>
14000598d: 48 3b 1d d4 1c 00 00        	cmpq	0x1cd4(%rip), %rbx      # 0x140007668
140005994: 73 48                       	jae	0x1400059de <.text+0x49de>
140005996: 4c 8b 35 6b 16 00 00        	movq	0x166b(%rip), %r14      # 0x140007008
14000599d: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
1400059a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400059b0: 8b 03                       	movl	(%rbx), %eax
1400059b2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
1400059b5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
1400059b9: 4c 01 f1                    	addq	%r14, %rcx
1400059bc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
1400059bf: 48 83 ec 20                 	subq	$0x20, %rsp
1400059c3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400059c9: 48 89 f2                    	movq	%rsi, %rdx
1400059cc: e8 ff 01 00 00              	callq	0x140005bd0 <.text+0x4bd0>
1400059d1: 48 83 c4 20                 	addq	$0x20, %rsp
1400059d5: 48 83 c3 08                 	addq	$0x8, %rbx
1400059d9: 48 39 fb                    	cmpq	%rdi, %rbx
1400059dc: 72 d2                       	jb	0x1400059b0 <.text+0x49b0>
1400059de: 8b 05 e4 46 00 00           	movl	0x46e4(%rip), %eax      # 0x14000a0c8
1400059e4: 85 c0                       	testl	%eax, %eax
1400059e6: 7e 67                       	jle	0x140005a4f <.text+0x4a4f>
1400059e8: bf 10 00 00 00              	movl	$0x10, %edi
1400059ed: 48 8b 15 cc 46 00 00        	movq	0x46cc(%rip), %rdx      # 0x14000a0c0
1400059f4: 31 db                       	xorl	%ebx, %ebx
1400059f6: 48 89 ee                    	movq	%rbp, %rsi
1400059f9: 4c 8b 35 40 22 00 00        	movq	0x2240(%rip), %r14      # 0x140007c40
140005a00: eb 1d                       	jmp	0x140005a1f <.text+0x4a1f>
140005a02: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005a10: 48 ff c3                    	incq	%rbx
140005a13: 48 63 c8                    	movslq	%eax, %rcx
140005a16: 48 83 c7 28                 	addq	$0x28, %rdi
140005a1a: 48 39 cb                    	cmpq	%rcx, %rbx
140005a1d: 7d 30                       	jge	0x140005a4f <.text+0x4a4f>
140005a1f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140005a24: 45 85 c0                    	testl	%r8d, %r8d
140005a27: 74 e7                       	je	0x140005a10 <.text+0x4a10>
140005a29: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140005a2e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140005a32: 48 83 ec 20                 	subq	$0x20, %rsp
140005a36: 49 89 f1                    	movq	%rsi, %r9
140005a39: 41 ff d6                    	callq	*%r14
140005a3c: 48 83 c4 20                 	addq	$0x20, %rsp
140005a40: 48 8b 15 79 46 00 00        	movq	0x4679(%rip), %rdx      # 0x14000a0c0
140005a47: 8b 05 7b 46 00 00           	movl	0x467b(%rip), %eax      # 0x14000a0c8
140005a4d: eb c1                       	jmp	0x140005a10 <.text+0x4a10>
140005a4f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140005a53: 5b                          	popq	%rbx
140005a54: 5f                          	popq	%rdi
140005a55: 5e                          	popq	%rsi
140005a56: 41 5c                       	popq	%r12
140005a58: 41 5d                       	popq	%r13
140005a5a: 41 5e                       	popq	%r14
140005a5c: 41 5f                       	popq	%r15
140005a5e: 5d                          	popq	%rbp
140005a5f: c3                          	retq
140005a60: 8b 53 08                    	movl	0x8(%rbx), %edx
140005a63: 83 fa 01                    	cmpl	$0x1, %edx
140005a66: 0f 85 45 01 00 00           	jne	0x140005bb1 <.text+0x4bb1>
140005a6c: 48 83 c3 0c                 	addq	$0xc, %rbx
140005a70: 48 3b 1d f1 1b 00 00        	cmpq	0x1bf1(%rip), %rbx      # 0x140007668
140005a77: 0f 83 61 ff ff ff           	jae	0x1400059de <.text+0x49de>
140005a7d: 4c 8b 35 84 15 00 00        	movq	0x1584(%rip), %r14      # 0x140007008
140005a84: 4c 8d 3d 65 1a 00 00        	leaq	0x1a65(%rip), %r15      # 0x1400074f0
140005a8b: 4c 8d 25 b6 1b 00 00        	leaq	0x1bb6(%rip), %r12      # 0x140007648
140005a92: 48 89 ee                    	movq	%rbp, %rsi
140005a95: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140005a9f: eb 37                       	jmp	0x140005ad8 <.text+0x4ad8>
140005aa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005ab0: 44 89 c1                    	movl	%r8d, %ecx
140005ab3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005ab8: 48 83 ec 20                 	subq	$0x20, %rsp
140005abc: 48 89 c1                    	movq	%rax, %rcx
140005abf: 48 89 f2                    	movq	%rsi, %rdx
140005ac2: e8 09 01 00 00              	callq	0x140005bd0 <.text+0x4bd0>
140005ac7: 48 83 c4 20                 	addq	$0x20, %rsp
140005acb: 48 83 c3 0c                 	addq	$0xc, %rbx
140005acf: 48 39 fb                    	cmpq	%rdi, %rbx
140005ad2: 0f 83 06 ff ff ff           	jae	0x1400059de <.text+0x49de>
140005ad8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140005adc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140005adf: 89 d1                       	movl	%edx, %ecx
140005ae1: 31 c1                       	xorl	%eax, %ecx
140005ae3: 39 c1                       	cmpl	%eax, %ecx
140005ae5: 0f 86 ae 00 00 00           	jbe	0x140005b99 <.text+0x4b99>
140005aeb: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005af0: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005af4: 83 f9 03                    	cmpl	$0x3, %ecx
140005af7: 0f 87 9c 00 00 00           	ja	0x140005b99 <.text+0x4b99>
140005afd: 8b 43 04                    	movl	0x4(%rbx), %eax
140005b00: 4c 01 f0                    	addq	%r14, %rax
140005b03: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005b07: 4c 01 f9                    	addq	%r15, %rcx
140005b0a: ff e1                       	jmpq	*%rcx
140005b0c: 0f b6 08                    	movzbl	(%rax), %ecx
140005b0f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140005b16: 84 c9                       	testb	%cl, %cl
140005b18: eb 1c                       	jmp	0x140005b36 <.text+0x4b36>
140005b1a: 8b 08                       	movl	(%rax), %ecx
140005b1c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140005b20: 85 c9                       	testl	%ecx, %ecx
140005b22: eb 12                       	jmp	0x140005b36 <.text+0x4b36>
140005b24: 4c 8b 10                    	movq	(%rax), %r10
140005b27: eb 11                       	jmp	0x140005b3a <.text+0x4b3a>
140005b29: 0f b7 08                    	movzwl	(%rax), %ecx
140005b2c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005b33: 66 85 c9                    	testw	%cx, %cx
140005b36: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140005b3a: 8b 0b                       	movl	(%rbx), %ecx
140005b3c: 49 29 ca                    	subq	%rcx, %r10
140005b3f: 4d 29 f2                    	subq	%r14, %r10
140005b42: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005b46: 4d 01 ca                    	addq	%r9, %r10
140005b49: 4c 89 55 00                 	movq	%r10, (%rbp)
140005b4d: 83 fa 3f                    	cmpl	$0x3f, %edx
140005b50: 0f 87 5a ff ff ff           	ja	0x140005ab0 <.text+0x4ab0>
140005b56: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005b5d: 89 d1                       	movl	%edx, %ecx
140005b5f: 49 d3 e3                    	shlq	%cl, %r11
140005b62: 49 f7 d3                    	notq	%r11
140005b65: 4d 39 da                    	cmpq	%r11, %r10
140005b68: 7f 17                       	jg	0x140005b81 <.text+0x4b81>
140005b6a: 89 d1                       	movl	%edx, %ecx
140005b6c: fe c9                       	decb	%cl
140005b6e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005b75: 49 d3 e3                    	shlq	%cl, %r11
140005b78: 4d 39 da                    	cmpq	%r11, %r10
140005b7b: 0f 8d 2f ff ff ff           	jge	0x140005ab0 <.text+0x4ab0>
140005b81: 48 83 ec 30                 	subq	$0x30, %rsp
140005b85: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140005b8a: 48 8d 0d cb 19 00 00        	leaq	0x19cb(%rip), %rcx      # 0x14000755c
140005b91: 49 89 c0                    	movq	%rax, %r8
140005b94: e8 d7 01 00 00              	callq	0x140005d70 <.text+0x4d70>
140005b99: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005ba1: 48 83 ec 20                 	subq	$0x20, %rsp
140005ba5: 48 8d 0d 86 19 00 00        	leaq	0x1986(%rip), %rcx      # 0x140007532
140005bac: e8 bf 01 00 00              	callq	0x140005d70 <.text+0x4d70>
140005bb1: 48 83 ec 20                 	subq	$0x20, %rsp
140005bb5: 48 8d 0d 44 19 00 00        	leaq	0x1944(%rip), %rcx      # 0x140007500
140005bbc: e8 af 01 00 00              	callq	0x140005d70 <.text+0x4d70>
140005bc1: cc                          	int3
140005bc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005bd0: 41 57                       	pushq	%r15
140005bd2: 41 56                       	pushq	%r14
140005bd4: 41 54                       	pushq	%r12
140005bd6: 56                          	pushq	%rsi
140005bd7: 57                          	pushq	%rdi
140005bd8: 53                          	pushq	%rbx
140005bd9: 48 83 ec 58                 	subq	$0x58, %rsp
140005bdd: 4c 89 c7                    	movq	%r8, %rdi
140005be0: 48 89 d3                    	movq	%rdx, %rbx
140005be3: 48 89 ce                    	movq	%rcx, %rsi
140005be6: 4c 63 3d db 44 00 00        	movslq	0x44db(%rip), %r15      # 0x14000a0c8
140005bed: 4d 85 ff                    	testq	%r15, %r15
140005bf0: 7e 47                       	jle	0x140005c39 <.text+0x4c39>
140005bf2: 48 8b 05 c7 44 00 00        	movq	0x44c7(%rip), %rax      # 0x14000a0c0
140005bf9: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005c01: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005c05: 31 d2                       	xorl	%edx, %edx
140005c07: eb 10                       	jmp	0x140005c19 <.text+0x4c19>
140005c09: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005c10: 48 83 c2 28                 	addq	$0x28, %rdx
140005c14: 48 39 d1                    	cmpq	%rdx, %rcx
140005c17: 74 23                       	je	0x140005c3c <.text+0x4c3c>
140005c19: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140005c1e: 49 39 f0                    	cmpq	%rsi, %r8
140005c21: 77 ed                       	ja	0x140005c10 <.text+0x4c10>
140005c23: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005c28: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140005c2c: 4d 01 c8                    	addq	%r9, %r8
140005c2f: 4c 39 c6                    	cmpq	%r8, %rsi
140005c32: 73 dc                       	jae	0x140005c10 <.text+0x4c10>
140005c34: e9 cf 00 00 00              	jmp	0x140005d08 <.text+0x4d08>
140005c39: 45 31 ff                    	xorl	%r15d, %r15d
140005c3c: 48 89 f1                    	movq	%rsi, %rcx
140005c3f: e8 4c 07 00 00              	callq	0x140006390 <.text+0x5390>
140005c44: 48 85 c0                    	testq	%rax, %rax
140005c47: 0f 84 d8 00 00 00           	je	0x140005d25 <.text+0x4d25>
140005c4d: 49 89 c6                    	movq	%rax, %r14
140005c50: 48 8b 05 69 44 00 00        	movq	0x4469(%rip), %rax      # 0x14000a0c0
140005c57: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005c5f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140005c63: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140005c68: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140005c70: e8 1b 08 00 00              	callq	0x140006490 <.text+0x5490>
140005c75: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140005c79: 48 01 c1                    	addq	%rax, %rcx
140005c7c: 48 8b 05 3d 44 00 00        	movq	0x443d(%rip), %rax      # 0x14000a0c0
140005c83: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005c88: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005c8d: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005c93: ff 15 af 1f 00 00           	callq	*0x1faf(%rip)           # 0x140007c48
140005c99: 48 85 c0                    	testq	%rax, %rax
140005c9c: 0f 84 92 00 00 00           	je	0x140005d34 <.text+0x4d34>
140005ca2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005ca6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005ca9: 89 c2                       	movl	%eax, %edx
140005cab: 31 ca                       	xorl	%ecx, %edx
140005cad: 39 ca                       	cmpl	%ecx, %edx
140005caf: 76 1e                       	jbe	0x140005ccf <.text+0x4ccf>
140005cb1: f3 0f bc c0                 	tzcntl	%eax, %eax
140005cb5: 83 f8 07                    	cmpl	$0x7, %eax
140005cb8: 77 15                       	ja	0x140005ccf <.text+0x4ccf>
140005cba: b9 cc 00 00 00              	movl	$0xcc, %ecx
140005cbf: 0f a3 c1                    	btl	%eax, %ecx
140005cc2: 72 3e                       	jb	0x140005d02 <.text+0x4d02>
140005cc4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005cca: 83 f8 01                    	cmpl	$0x1, %eax
140005ccd: 74 06                       	je	0x140005cd5 <.text+0x4cd5>
140005ccf: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005cd5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005cda: 48 8b 05 df 43 00 00        	movq	0x43df(%rip), %rax      # 0x14000a0c0
140005ce1: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140005ce5: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140005ce9: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
140005cee: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140005cf3: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140005cf8: ff 15 42 1f 00 00           	callq	*0x1f42(%rip)           # 0x140007c40
140005cfe: 85 c0                       	testl	%eax, %eax
140005d00: 74 52                       	je	0x140005d54 <.text+0x4d54>
140005d02: ff 05 c0 43 00 00           	incl	0x43c0(%rip)            # 0x14000a0c8
140005d08: 48 89 f1                    	movq	%rsi, %rcx
140005d0b: 48 89 da                    	movq	%rbx, %rdx
140005d0e: 49 89 f8                    	movq	%rdi, %r8
140005d11: e8 3a 0a 00 00              	callq	0x140006750 <.text+0x5750>
140005d16: 90                          	nop
140005d17: 48 83 c4 58                 	addq	$0x58, %rsp
140005d1b: 5b                          	popq	%rbx
140005d1c: 5f                          	popq	%rdi
140005d1d: 5e                          	popq	%rsi
140005d1e: 41 5c                       	popq	%r12
140005d20: 41 5e                       	popq	%r14
140005d22: 41 5f                       	popq	%r15
140005d24: c3                          	retq
140005d25: 48 8d 0d 83 18 00 00        	leaq	0x1883(%rip), %rcx      # 0x1400075af
140005d2c: 48 89 f2                    	movq	%rsi, %rdx
140005d2f: e8 3c 00 00 00              	callq	0x140005d70 <.text+0x4d70>
140005d34: 41 8b 56 08                 	movl	0x8(%r14), %edx
140005d38: 48 8b 05 81 43 00 00        	movq	0x4381(%rip), %rax      # 0x14000a0c0
140005d3f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140005d43: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140005d48: 48 8d 0d 80 18 00 00        	leaq	0x1880(%rip), %rcx      # 0x1400075cf
140005d4f: e8 1c 00 00 00              	callq	0x140005d70 <.text+0x4d70>
140005d54: ff 15 b6 1e 00 00           	callq	*0x1eb6(%rip)           # 0x140007c10
140005d5a: 48 8d 0d 9f 18 00 00        	leaq	0x189f(%rip), %rcx      # 0x140007600
140005d61: 89 c2                       	movl	%eax, %edx
140005d63: e8 08 00 00 00              	callq	0x140005d70 <.text+0x4d70>
140005d68: cc                          	int3
140005d69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005d70: 56                          	pushq	%rsi
140005d71: 48 83 ec 30                 	subq	$0x30, %rsp
140005d75: 48 89 ce                    	movq	%rcx, %rsi
140005d78: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
140005d7d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
140005d82: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
140005d87: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
140005d8c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005d91: b9 02 00 00 00              	movl	$0x2, %ecx
140005d96: e8 d5 08 00 00              	callq	0x140006670 <.text+0x5670>
140005d9b: 48 8d 15 85 18 00 00        	leaq	0x1885(%rip), %rdx      # 0x140007627
140005da2: 48 89 c1                    	movq	%rax, %rcx
140005da5: e8 26 01 00 00              	callq	0x140005ed0 <.text+0x4ed0>
140005daa: b9 02 00 00 00              	movl	$0x2, %ecx
140005daf: e8 bc 08 00 00              	callq	0x140006670 <.text+0x5670>
140005db4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140005db9: 48 89 c1                    	movq	%rax, %rcx
140005dbc: 48 89 f2                    	movq	%rsi, %rdx
140005dbf: e8 4c 08 00 00              	callq	0x140006610 <.text+0x5610>
140005dc4: e8 37 09 00 00              	callq	0x140006700 <.text+0x5700>
140005dc9: cc                          	int3
140005dca: cc                          	int3
140005dcb: cc                          	int3
140005dcc: cc                          	int3
140005dcd: cc                          	int3
140005dce: cc                          	int3
140005dcf: cc                          	int3
140005dd0: 31 c0                       	xorl	%eax, %eax
140005dd2: c3                          	retq
140005dd3: cc                          	int3
140005dd4: 51                          	pushq	%rcx
140005dd5: 50                          	pushq	%rax
140005dd6: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005ddc: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
140005de1: 72 18                       	jb	0x140005dfb <.text+0x4dfb>
140005de3: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140005dea: 48 85 09                    	testq	%rcx, (%rcx)
140005ded: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
140005df3: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140005df9: 77 e8                       	ja	0x140005de3 <.text+0x4de3>
140005dfb: 48 29 c1                    	subq	%rax, %rcx
140005dfe: 48 85 09                    	testq	%rcx, (%rcx)
140005e01: 58                          	popq	%rax
140005e02: 59                          	popq	%rcx
140005e03: c3                          	retq
140005e04: cc                          	int3
140005e05: cc                          	int3
140005e06: cc                          	int3
140005e07: cc                          	int3
140005e08: cc                          	int3
140005e09: cc                          	int3
140005e0a: cc                          	int3
140005e0b: cc                          	int3
140005e0c: cc                          	int3
140005e0d: cc                          	int3
140005e0e: cc                          	int3
140005e0f: cc                          	int3
140005e10: c3                          	retq
140005e11: cc                          	int3
140005e12: cc                          	int3
140005e13: cc                          	int3
140005e14: cc                          	int3
140005e15: cc                          	int3
140005e16: cc                          	int3
140005e17: cc                          	int3
140005e18: cc                          	int3
140005e19: cc                          	int3
140005e1a: cc                          	int3
140005e1b: cc                          	int3
140005e1c: cc                          	int3
140005e1d: cc                          	int3
140005e1e: cc                          	int3
140005e1f: cc                          	int3
140005e20: 41 57                       	pushq	%r15
140005e22: 41 56                       	pushq	%r14
140005e24: 56                          	pushq	%rsi
140005e25: 57                          	pushq	%rdi
140005e26: 53                          	pushq	%rbx
140005e27: 48 83 ec 20                 	subq	$0x20, %rsp
140005e2b: 44 89 cf                    	movl	%r9d, %edi
140005e2e: 4c 89 c6                    	movq	%r8, %rsi
140005e31: 48 89 d3                    	movq	%rdx, %rbx
140005e34: 49 89 ce                    	movq	%rcx, %r14
140005e37: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
140005e3c: e8 7f 09 00 00              	callq	0x1400067c0 <.text+0x57c0>
140005e41: 83 ff 01                    	cmpl	$0x1, %edi
140005e44: b9 02 00 00 00              	movl	$0x2, %ecx
140005e49: 83 d9 00                    	sbbl	$0x0, %ecx
140005e4c: e8 7f 09 00 00              	callq	0x1400067d0 <.text+0x57d0>
140005e51: e8 8a 09 00 00              	callq	0x1400067e0 <.text+0x57e0>
140005e56: 8b 00                       	movl	(%rax), %eax
140005e58: 41 89 06                    	movl	%eax, (%r14)
140005e5b: e8 90 09 00 00              	callq	0x1400067f0 <.text+0x57f0>
140005e60: 48 8b 00                    	movq	(%rax), %rax
140005e63: 48 89 03                    	movq	%rax, (%rbx)
140005e66: e8 95 09 00 00              	callq	0x140006800 <.text+0x5800>
140005e6b: 48 8b 00                    	movq	(%rax), %rax
140005e6e: 48 89 06                    	movq	%rax, (%rsi)
140005e71: 41 8b 0f                    	movl	(%r15), %ecx
140005e74: e8 97 09 00 00              	callq	0x140006810 <.text+0x5810>
140005e79: 31 c0                       	xorl	%eax, %eax
140005e7b: 48 83 c4 20                 	addq	$0x20, %rsp
140005e7f: 5b                          	popq	%rbx
140005e80: 5f                          	popq	%rdi
140005e81: 5e                          	popq	%rsi
140005e82: 41 5e                       	popq	%r14
140005e84: 41 5f                       	popq	%r15
140005e86: c3                          	retq
140005e87: cc                          	int3
140005e88: cc                          	int3
140005e89: cc                          	int3
140005e8a: cc                          	int3
140005e8b: cc                          	int3
140005e8c: cc                          	int3
140005e8d: cc                          	int3
140005e8e: cc                          	int3
140005e8f: cc                          	int3
140005e90: 48 8b 05 e1 17 00 00        	movq	0x17e1(%rip), %rax      # 0x140007678
140005e97: 48 8b 00                    	movq	(%rax), %rax
140005e9a: c3                          	retq
140005e9b: cc                          	int3
140005e9c: cc                          	int3
140005e9d: cc                          	int3
140005e9e: cc                          	int3
140005e9f: cc                          	int3
140005ea0: 56                          	pushq	%rsi
140005ea1: 48 83 ec 20                 	subq	$0x20, %rsp
140005ea5: 89 ce                       	movl	%ecx, %esi
140005ea7: b9 02 00 00 00              	movl	$0x2, %ecx
140005eac: e8 bf 07 00 00              	callq	0x140006670 <.text+0x5670>
140005eb1: 48 8d 15 c8 17 00 00        	leaq	0x17c8(%rip), %rdx      # 0x140007680
140005eb8: 48 89 c1                    	movq	%rax, %rcx
140005ebb: 41 89 f0                    	movl	%esi, %r8d
140005ebe: e8 0d 00 00 00              	callq	0x140005ed0 <.text+0x4ed0>
140005ec3: b9 ff 00 00 00              	movl	$0xff, %ecx
140005ec8: e8 d3 08 00 00              	callq	0x1400067a0 <.text+0x57a0>
140005ecd: cc                          	int3
140005ece: cc                          	int3
140005ecf: cc                          	int3
140005ed0: 56                          	pushq	%rsi
140005ed1: 57                          	pushq	%rdi
140005ed2: 48 83 ec 38                 	subq	$0x38, %rsp
140005ed6: 48 89 d6                    	movq	%rdx, %rsi
140005ed9: 48 89 cf                    	movq	%rcx, %rdi
140005edc: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005ee1: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005ee6: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
140005eeb: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005ef0: e8 6b 07 00 00              	callq	0x140006660 <.text+0x5660>
140005ef5: 48 8b 08                    	movq	(%rax), %rcx
140005ef8: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
140005efd: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140005f02: 48 89 fa                    	movq	%rdi, %rdx
140005f05: 49 89 f0                    	movq	%rsi, %r8
140005f08: 45 31 c9                    	xorl	%r9d, %r9d
140005f0b: e8 20 09 00 00              	callq	0x140006830 <.text+0x5830>
140005f10: 90                          	nop
140005f11: 48 83 c4 38                 	addq	$0x38, %rsp
140005f15: 5f                          	popq	%rdi
140005f16: 5e                          	popq	%rsi
140005f17: c3                          	retq
140005f18: cc                          	int3
140005f19: cc                          	int3
140005f1a: cc                          	int3
140005f1b: cc                          	int3
140005f1c: cc                          	int3
140005f1d: cc                          	int3
140005f1e: cc                          	int3
140005f1f: cc                          	int3
140005f20: 56                          	pushq	%rsi
140005f21: 57                          	pushq	%rdi
140005f22: 48 83 ec 38                 	subq	$0x38, %rsp
140005f26: 48 89 ce                    	movq	%rcx, %rsi
140005f29: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
140005f2e: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140005f33: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140005f38: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
140005f3d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140005f42: e8 19 07 00 00              	callq	0x140006660 <.text+0x5660>
140005f47: 48 8b 38                    	movq	(%rax), %rdi
140005f4a: b9 01 00 00 00              	movl	$0x1, %ecx
140005f4f: e8 1c 07 00 00              	callq	0x140006670 <.text+0x5670>
140005f54: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140005f59: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140005f5e: 48 89 f9                    	movq	%rdi, %rcx
140005f61: 48 89 c2                    	movq	%rax, %rdx
140005f64: 49 89 f0                    	movq	%rsi, %r8
140005f67: 45 31 c9                    	xorl	%r9d, %r9d
140005f6a: e8 c1 08 00 00              	callq	0x140006830 <.text+0x5830>
140005f6f: 90                          	nop
140005f70: 48 83 c4 38                 	addq	$0x38, %rsp
140005f74: 5f                          	popq	%rdi
140005f75: 5e                          	popq	%rsi
140005f76: c3                          	retq
140005f77: cc                          	int3
140005f78: cc                          	int3
140005f79: cc                          	int3
140005f7a: cc                          	int3
140005f7b: cc                          	int3
140005f7c: cc                          	int3
140005f7d: cc                          	int3
140005f7e: cc                          	int3
140005f7f: cc                          	int3
140005f80: 56                          	pushq	%rsi
140005f81: 57                          	pushq	%rdi
140005f82: 53                          	pushq	%rbx
140005f83: 48 83 ec 40                 	subq	$0x40, %rsp
140005f87: 4c 89 c6                    	movq	%r8, %rsi
140005f8a: 48 89 d7                    	movq	%rdx, %rdi
140005f8d: 48 89 cb                    	movq	%rcx, %rbx
140005f90: 4c 89 4c 24 78              	movq	%r9, 0x78(%rsp)
140005f95: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
140005f9a: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140005f9f: e8 bc 06 00 00              	callq	0x140006660 <.text+0x5660>
140005fa4: 48 8b 08                    	movq	(%rax), %rcx
140005fa7: 48 83 c9 02                 	orq	$0x2, %rcx
140005fab: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
140005fb0: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140005fb5: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140005fbe: 48 89 da                    	movq	%rbx, %rdx
140005fc1: 49 89 f8                    	movq	%rdi, %r8
140005fc4: 49 89 f1                    	movq	%rsi, %r9
140005fc7: e8 74 08 00 00              	callq	0x140006840 <.text+0x5840>
140005fcc: 90                          	nop
140005fcd: 48 83 c4 40                 	addq	$0x40, %rsp
140005fd1: 5b                          	popq	%rbx
140005fd2: 5f                          	popq	%rdi
140005fd3: 5e                          	popq	%rsi
140005fd4: c3                          	retq
140005fd5: cc                          	int3
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
140005fe0: 56                          	pushq	%rsi
140005fe1: 57                          	pushq	%rdi
140005fe2: 53                          	pushq	%rbx
140005fe3: 48 83 ec 20                 	subq	$0x20, %rsp
140005fe7: 31 f6                       	xorl	%esi, %esi
140005fe9: 83 3d e0 40 00 00 00        	cmpl	$0x0, 0x40e0(%rip)      # 0x14000a0d0
140005ff0: 74 54                       	je	0x140006046 <.text+0x5046>
140005ff2: 48 89 d7                    	movq	%rdx, %rdi
140005ff5: 89 cb                       	movl	%ecx, %ebx
140005ff7: b9 01 00 00 00              	movl	$0x1, %ecx
140005ffc: ba 18 00 00 00              	movl	$0x18, %edx
140006001: e8 4a 08 00 00              	callq	0x140006850 <.text+0x5850>
140006006: 48 85 c0                    	testq	%rax, %rax
140006009: 74 36                       	je	0x140006041 <.text+0x5041>
14000600b: 89 18                       	movl	%ebx, (%rax)
14000600d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
140006011: 48 8d 3d c0 40 00 00        	leaq	0x40c0(%rip), %rdi      # 0x14000a0d8
140006018: 48 89 f9                    	movq	%rdi, %rcx
14000601b: 48 89 c3                    	movq	%rax, %rbx
14000601e: ff 15 e4 1b 00 00           	callq	*0x1be4(%rip)           # 0x140007c08
140006024: 48 8b 05 d5 40 00 00        	movq	0x40d5(%rip), %rax      # 0x14000a100
14000602b: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
14000602f: 48 89 1d ca 40 00 00        	movq	%rbx, 0x40ca(%rip)      # 0x14000a100
140006036: 48 89 f9                    	movq	%rdi, %rcx
140006039: ff 15 e1 1b 00 00           	callq	*0x1be1(%rip)           # 0x140007c20
14000603f: eb 05                       	jmp	0x140006046 <.text+0x5046>
140006041: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140006046: 89 f0                       	movl	%esi, %eax
140006048: 48 83 c4 20                 	addq	$0x20, %rsp
14000604c: 5b                          	popq	%rbx
14000604d: 5f                          	popq	%rdi
14000604e: 5e                          	popq	%rsi
14000604f: c3                          	retq
140006050: 56                          	pushq	%rsi
140006051: 48 83 ec 20                 	subq	$0x20, %rsp
140006055: 83 3d 74 40 00 00 00        	cmpl	$0x0, 0x4074(%rip)      # 0x14000a0d0
14000605c: 74 71                       	je	0x1400060cf <.text+0x50cf>
14000605e: 89 ce                       	movl	%ecx, %esi
140006060: 48 8d 0d 71 40 00 00        	leaq	0x4071(%rip), %rcx      # 0x14000a0d8
140006067: ff 15 9b 1b 00 00           	callq	*0x1b9b(%rip)           # 0x140007c08
14000606d: 48 8b 0d 8c 40 00 00        	movq	0x408c(%rip), %rcx      # 0x14000a100
140006074: 48 85 c9                    	testq	%rcx, %rcx
140006077: 74 49                       	je	0x1400060c2 <.text+0x50c2>
140006079: 8b 01                       	movl	(%rcx), %eax
14000607b: 39 f0                       	cmpl	%esi, %eax
14000607d: 75 04                       	jne	0x140006083 <.text+0x5083>
14000607f: 31 c0                       	xorl	%eax, %eax
140006081: eb 24                       	jmp	0x1400060a7 <.text+0x50a7>
140006083: 48 89 ca                    	movq	%rcx, %rdx
140006086: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006090: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140006094: 48 85 c9                    	testq	%rcx, %rcx
140006097: 74 29                       	je	0x1400060c2 <.text+0x50c2>
140006099: 44 8b 01                    	movl	(%rcx), %r8d
14000609c: 48 89 d0                    	movq	%rdx, %rax
14000609f: 48 89 ca                    	movq	%rcx, %rdx
1400060a2: 41 39 f0                    	cmpl	%esi, %r8d
1400060a5: 75 e9                       	jne	0x140006090 <.text+0x5090>
1400060a7: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
1400060ab: 48 85 c0                    	testq	%rax, %rax
1400060ae: 74 06                       	je	0x1400060b6 <.text+0x50b6>
1400060b0: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
1400060b4: eb 07                       	jmp	0x1400060bd <.text+0x50bd>
1400060b6: 48 89 15 43 40 00 00        	movq	%rdx, 0x4043(%rip)      # 0x14000a100
1400060bd: e8 9e 07 00 00              	callq	0x140006860 <.text+0x5860>
1400060c2: 48 8d 0d 0f 40 00 00        	leaq	0x400f(%rip), %rcx      # 0x14000a0d8
1400060c9: ff 15 51 1b 00 00           	callq	*0x1b51(%rip)           # 0x140007c20
1400060cf: 31 c0                       	xorl	%eax, %eax
1400060d1: 48 83 c4 20                 	addq	$0x20, %rsp
1400060d5: 5e                          	popq	%rsi
1400060d6: c3                          	retq
1400060d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400060e0: 41 56                       	pushq	%r14
1400060e2: 56                          	pushq	%rsi
1400060e3: 57                          	pushq	%rdi
1400060e4: 53                          	pushq	%rbx
1400060e5: 48 83 ec 28                 	subq	$0x28, %rsp
1400060e9: 83 fa 03                    	cmpl	$0x3, %edx
1400060ec: 0f 87 71 01 00 00           	ja	0x140006263 <.text+0x5263>
1400060f2: 89 d0                       	movl	%edx, %eax
1400060f4: 48 8d 0d 99 15 00 00        	leaq	0x1599(%rip), %rcx      # 0x140007694
1400060fb: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
1400060ff: 48 01 c8                    	addq	%rcx, %rax
140006102: ff e0                       	jmpq	*%rax
140006104: 83 3d c5 3f 00 00 00        	cmpl	$0x0, 0x3fc5(%rip)      # 0x14000a0d0
14000610b: 0f 84 08 01 00 00           	je	0x140006219 <.text+0x5219>
140006111: 48 8d 0d c0 3f 00 00        	leaq	0x3fc0(%rip), %rcx      # 0x14000a0d8
140006118: ff 15 ea 1a 00 00           	callq	*0x1aea(%rip)           # 0x140007c08
14000611e: 48 8b 3d db 3f 00 00        	movq	0x3fdb(%rip), %rdi      # 0x14000a100
140006125: 48 85 ff                    	testq	%rdi, %rdi
140006128: 0f 84 de 00 00 00           	je	0x14000620c <.text+0x520c>
14000612e: 48 8b 1d 03 1b 00 00        	movq	0x1b03(%rip), %rbx      # 0x140007c38
140006135: 4c 8b 35 d4 1a 00 00        	movq	0x1ad4(%rip), %r14      # 0x140007c10
14000613c: eb 0f                       	jmp	0x14000614d <.text+0x514d>
14000613e: 66 90                       	nop
140006140: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140006144: 48 85 ff                    	testq	%rdi, %rdi
140006147: 0f 84 bf 00 00 00           	je	0x14000620c <.text+0x520c>
14000614d: 8b 0f                       	movl	(%rdi), %ecx
14000614f: ff d3                       	callq	*%rbx
140006151: 48 89 c6                    	movq	%rax, %rsi
140006154: 41 ff d6                    	callq	*%r14
140006157: 85 c0                       	testl	%eax, %eax
140006159: 75 e5                       	jne	0x140006140 <.text+0x5140>
14000615b: 48 85 f6                    	testq	%rsi, %rsi
14000615e: 74 e0                       	je	0x140006140 <.text+0x5140>
140006160: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006164: 48 89 f1                    	movq	%rsi, %rcx
140006167: ff 15 7b 16 00 00           	callq	*0x167b(%rip)           # 0x1400077e8
14000616d: eb d1                       	jmp	0x140006140 <.text+0x5140>
14000616f: e8 cc f6 ff ff              	callq	0x140005840 <.text+0x4840>
140006174: e9 ea 00 00 00              	jmp	0x140006263 <.text+0x5263>
140006179: 83 3d 50 3f 00 00 00        	cmpl	$0x0, 0x3f50(%rip)      # 0x14000a0d0
140006180: 0f 84 dd 00 00 00           	je	0x140006263 <.text+0x5263>
140006186: 48 8d 0d 4b 3f 00 00        	leaq	0x3f4b(%rip), %rcx      # 0x14000a0d8
14000618d: ff 15 75 1a 00 00           	callq	*0x1a75(%rip)           # 0x140007c08
140006193: 48 8b 3d 66 3f 00 00        	movq	0x3f66(%rip), %rdi      # 0x14000a100
14000619a: 48 85 ff                    	testq	%rdi, %rdi
14000619d: 74 5e                       	je	0x1400061fd <.text+0x51fd>
14000619f: 48 8b 1d 92 1a 00 00        	movq	0x1a92(%rip), %rbx      # 0x140007c38
1400061a6: 4c 8b 35 63 1a 00 00        	movq	0x1a63(%rip), %r14      # 0x140007c10
1400061ad: eb 0a                       	jmp	0x1400061b9 <.text+0x51b9>
1400061af: 90                          	nop
1400061b0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400061b4: 48 85 ff                    	testq	%rdi, %rdi
1400061b7: 74 44                       	je	0x1400061fd <.text+0x51fd>
1400061b9: 8b 0f                       	movl	(%rdi), %ecx
1400061bb: ff d3                       	callq	*%rbx
1400061bd: 48 89 c6                    	movq	%rax, %rsi
1400061c0: 41 ff d6                    	callq	*%r14
1400061c3: 85 c0                       	testl	%eax, %eax
1400061c5: 75 e9                       	jne	0x1400061b0 <.text+0x51b0>
1400061c7: 48 85 f6                    	testq	%rsi, %rsi
1400061ca: 74 e4                       	je	0x1400061b0 <.text+0x51b0>
1400061cc: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400061d0: 48 89 f1                    	movq	%rsi, %rcx
1400061d3: ff 15 0f 16 00 00           	callq	*0x160f(%rip)           # 0x1400077e8
1400061d9: eb d5                       	jmp	0x1400061b0 <.text+0x51b0>
1400061db: 83 3d ee 3e 00 00 00        	cmpl	$0x0, 0x3eee(%rip)      # 0x14000a0d0
1400061e2: 75 0d                       	jne	0x1400061f1 <.text+0x51f1>
1400061e4: 48 8d 0d ed 3e 00 00        	leaq	0x3eed(%rip), %rcx      # 0x14000a0d8
1400061eb: ff 15 27 1a 00 00           	callq	*0x1a27(%rip)           # 0x140007c18
1400061f1: c7 05 d5 3e 00 00 01 00 00 00       	movl	$0x1, 0x3ed5(%rip) # 0x14000a0d0
1400061fb: eb 66                       	jmp	0x140006263 <.text+0x5263>
1400061fd: 48 8d 0d d4 3e 00 00        	leaq	0x3ed4(%rip), %rcx      # 0x14000a0d8
140006204: ff 15 16 1a 00 00           	callq	*0x1a16(%rip)           # 0x140007c20
14000620a: eb 57                       	jmp	0x140006263 <.text+0x5263>
14000620c: 48 8d 0d c5 3e 00 00        	leaq	0x3ec5(%rip), %rcx      # 0x14000a0d8
140006213: ff 15 07 1a 00 00           	callq	*0x1a07(%rip)           # 0x140007c20
140006219: 8b 05 b1 3e 00 00           	movl	0x3eb1(%rip), %eax      # 0x14000a0d0
14000621f: 83 f8 01                    	cmpl	$0x1, %eax
140006222: 75 3f                       	jne	0x140006263 <.text+0x5263>
140006224: 48 8b 0d d5 3e 00 00        	movq	0x3ed5(%rip), %rcx      # 0x14000a100
14000622b: 48 85 c9                    	testq	%rcx, %rcx
14000622e: 74 11                       	je	0x140006241 <.text+0x5241>
140006230: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140006234: e8 27 06 00 00              	callq	0x140006860 <.text+0x5860>
140006239: 48 89 f1                    	movq	%rsi, %rcx
14000623c: 48 85 f6                    	testq	%rsi, %rsi
14000623f: 75 ef                       	jne	0x140006230 <.text+0x5230>
140006241: 48 c7 05 b4 3e 00 00 00 00 00 00    	movq	$0x0, 0x3eb4(%rip) # 0x14000a100
14000624c: c7 05 7a 3e 00 00 00 00 00 00       	movl	$0x0, 0x3e7a(%rip) # 0x14000a0d0
140006256: 48 8d 0d 7b 3e 00 00        	leaq	0x3e7b(%rip), %rcx      # 0x14000a0d8
14000625d: ff 15 9d 19 00 00           	callq	*0x199d(%rip)           # 0x140007c00
140006263: b8 01 00 00 00              	movl	$0x1, %eax
140006268: 48 83 c4 28                 	addq	$0x28, %rsp
14000626c: 5b                          	popq	%rbx
14000626d: 5f                          	popq	%rdi
14000626e: 5e                          	popq	%rsi
14000626f: 41 5e                       	popq	%r14
140006271: c3                          	retq
140006272: cc                          	int3
140006273: cc                          	int3
140006274: cc                          	int3
140006275: cc                          	int3
140006276: cc                          	int3
140006277: cc                          	int3
140006278: cc                          	int3
140006279: cc                          	int3
14000627a: cc                          	int3
14000627b: cc                          	int3
14000627c: cc                          	int3
14000627d: cc                          	int3
14000627e: cc                          	int3
14000627f: cc                          	int3
140006280: 31 c0                       	xorl	%eax, %eax
140006282: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140006287: 75 19                       	jne	0x1400062a2 <.text+0x52a2>
140006289: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000628d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140006294: 75 0c                       	jne	0x1400062a2 <.text+0x52a2>
140006296: 31 c0                       	xorl	%eax, %eax
140006298: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000629f: 0f 94 c0                    	sete	%al
1400062a2: c3                          	retq
1400062a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400062b0: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
1400062b4: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
1400062ba: 45 85 c0                    	testl	%r8d, %r8d
1400062bd: 74 2b                       	je	0x1400062ea <.text+0x52ea>
1400062bf: 48 01 c1                    	addq	%rax, %rcx
1400062c2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400062c6: 48 01 c8                    	addq	%rcx, %rax
1400062c9: 48 83 c0 18                 	addq	$0x18, %rax
1400062cd: eb 0a                       	jmp	0x1400062d9 <.text+0x52d9>
1400062cf: 90                          	nop
1400062d0: 48 83 c0 28                 	addq	$0x28, %rax
1400062d4: 41 ff c8                    	decl	%r8d
1400062d7: 74 11                       	je	0x1400062ea <.text+0x52ea>
1400062d9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400062dc: 48 39 ca                    	cmpq	%rcx, %rdx
1400062df: 72 ef                       	jb	0x1400062d0 <.text+0x52d0>
1400062e1: 03 48 08                    	addl	0x8(%rax), %ecx
1400062e4: 48 39 ca                    	cmpq	%rcx, %rdx
1400062e7: 73 e7                       	jae	0x1400062d0 <.text+0x52d0>
1400062e9: c3                          	retq
1400062ea: 31 c0                       	xorl	%eax, %eax
1400062ec: c3                          	retq
1400062ed: 0f 1f 00                    	nopl	(%rax)
1400062f0: 56                          	pushq	%rsi
1400062f1: 57                          	pushq	%rdi
1400062f2: 55                          	pushq	%rbp
1400062f3: 53                          	pushq	%rbx
1400062f4: 48 83 ec 28                 	subq	$0x28, %rsp
1400062f8: 48 89 ce                    	movq	%rcx, %rsi
1400062fb: e8 90 04 00 00              	callq	0x140006790 <.text+0x5790>
140006300: 31 ff                       	xorl	%edi, %edi
140006302: 48 83 f8 08                 	cmpq	$0x8, %rax
140006306: 77 6d                       	ja	0x140006375 <.text+0x5375>
140006308: 48 8b 1d f9 0c 00 00        	movq	0xcf9(%rip), %rbx       # 0x140007008
14000630f: 0f b7 03                    	movzwl	(%rbx), %eax
140006312: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
140006317: 75 5c                       	jne	0x140006375 <.text+0x5375>
140006319: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
14000631d: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140006324: 75 4d                       	jne	0x140006373 <.text+0x5373>
140006326: 48 01 c3                    	addq	%rax, %rbx
140006329: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000632f: 75 42                       	jne	0x140006373 <.text+0x5373>
140006331: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140006336: 74 3b                       	je	0x140006373 <.text+0x5373>
140006338: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000633c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140006340: 48 83 c7 18                 	addq	$0x18, %rdi
140006344: 31 ed                       	xorl	%ebp, %ebp
140006346: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006350: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140006356: 48 89 f9                    	movq	%rdi, %rcx
140006359: 48 89 f2                    	movq	%rsi, %rdx
14000635c: e8 1f 05 00 00              	callq	0x140006880 <.text+0x5880>
140006361: 85 c0                       	testl	%eax, %eax
140006363: 74 10                       	je	0x140006375 <.text+0x5375>
140006365: ff c5                       	incl	%ebp
140006367: 48 83 c7 28                 	addq	$0x28, %rdi
14000636b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000636f: 39 c5                       	cmpl	%eax, %ebp
140006371: 72 dd                       	jb	0x140006350 <.text+0x5350>
140006373: 31 ff                       	xorl	%edi, %edi
140006375: 48 89 f8                    	movq	%rdi, %rax
140006378: 48 83 c4 28                 	addq	$0x28, %rsp
14000637c: 5b                          	popq	%rbx
14000637d: 5d                          	popq	%rbp
14000637e: 5f                          	popq	%rdi
14000637f: 5e                          	popq	%rsi
140006380: c3                          	retq
140006381: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006390: 48 8b 05 71 0c 00 00        	movq	0xc71(%rip), %rax       # 0x140007008
140006397: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000639c: 75 5d                       	jne	0x1400063fb <.text+0x53fb>
14000639e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
1400063a2: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
1400063a9: 75 50                       	jne	0x1400063fb <.text+0x53fb>
1400063ab: 48 01 d0                    	addq	%rdx, %rax
1400063ae: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
1400063b4: 75 45                       	jne	0x1400063fb <.text+0x53fb>
1400063b6: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
1400063ba: 85 d2                       	testl	%edx, %edx
1400063bc: 74 3d                       	je	0x1400063fb <.text+0x53fb>
1400063be: 48 2b 0d 43 0c 00 00        	subq	0xc43(%rip), %rcx       # 0x140007008
1400063c5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400063ca: 4c 01 c0                    	addq	%r8, %rax
1400063cd: 48 83 c0 18                 	addq	$0x18, %rax
1400063d1: eb 15                       	jmp	0x1400063e8 <.text+0x53e8>
1400063d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400063e0: 48 83 c0 28                 	addq	$0x28, %rax
1400063e4: ff ca                       	decl	%edx
1400063e6: 74 13                       	je	0x1400063fb <.text+0x53fb>
1400063e8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400063ec: 4c 39 c1                    	cmpq	%r8, %rcx
1400063ef: 72 ef                       	jb	0x1400063e0 <.text+0x53e0>
1400063f1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400063f5: 4c 39 c1                    	cmpq	%r8, %rcx
1400063f8: 73 e6                       	jae	0x1400063e0 <.text+0x53e0>
1400063fa: c3                          	retq
1400063fb: 31 c0                       	xorl	%eax, %eax
1400063fd: c3                          	retq
1400063fe: 66 90                       	nop
140006400: 48 8b 0d 01 0c 00 00        	movq	0xc01(%rip), %rcx       # 0x140007008
140006407: 31 c0                       	xorl	%eax, %eax
140006409: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
14000640e: 75 1b                       	jne	0x14000642b <.text+0x542b>
140006410: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
140006414: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
14000641b: 75 0e                       	jne	0x14000642b <.text+0x542b>
14000641d: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140006424: 75 05                       	jne	0x14000642b <.text+0x542b>
140006426: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000642b: c3                          	retq
14000642c: 0f 1f 40 00                 	nopl	(%rax)
140006430: 48 8b 05 d1 0b 00 00        	movq	0xbd1(%rip), %rax       # 0x140007008
140006437: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000643c: 75 4a                       	jne	0x140006488 <.text+0x5488>
14000643e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140006442: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140006449: 75 3d                       	jne	0x140006488 <.text+0x5488>
14000644b: 48 01 d0                    	addq	%rdx, %rax
14000644e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006454: 75 32                       	jne	0x140006488 <.text+0x5488>
140006456: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000645a: 85 d2                       	testl	%edx, %edx
14000645c: 74 2a                       	je	0x140006488 <.text+0x5488>
14000645e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140006463: 4c 01 c0                    	addq	%r8, %rax
140006466: 48 83 c0 18                 	addq	$0x18, %rax
14000646a: eb 0c                       	jmp	0x140006478 <.text+0x5478>
14000646c: 0f 1f 40 00                 	nopl	(%rax)
140006470: 48 83 c0 28                 	addq	$0x28, %rax
140006474: ff ca                       	decl	%edx
140006476: 74 10                       	je	0x140006488 <.text+0x5488>
140006478: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000647c: 74 f2                       	je	0x140006470 <.text+0x5470>
14000647e: 48 85 c9                    	testq	%rcx, %rcx
140006481: 74 07                       	je	0x14000648a <.text+0x548a>
140006483: 48 ff c9                    	decq	%rcx
140006486: eb e8                       	jmp	0x140006470 <.text+0x5470>
140006488: 31 c0                       	xorl	%eax, %eax
14000648a: c3                          	retq
14000648b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006490: 48 8b 05 71 0b 00 00        	movq	0xb71(%rip), %rax       # 0x140007008
140006497: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000649c: 75 16                       	jne	0x1400064b4 <.text+0x54b4>
14000649e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
1400064a2: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
1400064a9: 75 09                       	jne	0x1400064b4 <.text+0x54b4>
1400064ab: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
1400064b2: 74 02                       	je	0x1400064b6 <.text+0x54b6>
1400064b4: 31 c0                       	xorl	%eax, %eax
1400064b6: c3                          	retq
1400064b7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400064c0: 48 8b 15 41 0b 00 00        	movq	0xb41(%rip), %rdx       # 0x140007008
1400064c7: 31 c0                       	xorl	%eax, %eax
1400064c9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400064ce: 75 76                       	jne	0x140006546 <.text+0x5546>
1400064d0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400064d4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400064dc: 75 68                       	jne	0x140006546 <.text+0x5546>
1400064de: 4c 01 c2                    	addq	%r8, %rdx
1400064e1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400064e7: 75 5d                       	jne	0x140006546 <.text+0x5546>
1400064e9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400064ee: 4d 85 c0                    	testq	%r8, %r8
1400064f1: 74 53                       	je	0x140006546 <.text+0x5546>
1400064f3: 48 2b 0d 0e 0b 00 00        	subq	0xb0e(%rip), %rcx       # 0x140007008
1400064fa: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400064fe: 48 01 d0                    	addq	%rdx, %rax
140006501: 48 83 c0 18                 	addq	$0x18, %rax
140006505: 41 c1 e0 03                 	shll	$0x3, %r8d
140006509: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
14000650d: 31 d2                       	xorl	%edx, %edx
14000650f: eb 18                       	jmp	0x140006529 <.text+0x5529>
140006511: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006520: 48 83 c2 28                 	addq	$0x28, %rdx
140006524: 41 39 d0                    	cmpl	%edx, %r8d
140006527: 74 1e                       	je	0x140006547 <.text+0x5547>
140006529: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000652e: 4c 39 c9                    	cmpq	%r9, %rcx
140006531: 72 ed                       	jb	0x140006520 <.text+0x5520>
140006533: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140006538: 4c 39 c9                    	cmpq	%r9, %rcx
14000653b: 73 e3                       	jae	0x140006520 <.text+0x5520>
14000653d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140006541: f7 d0                       	notl	%eax
140006543: c1 e8 1f                    	shrl	$0x1f, %eax
140006546: c3                          	retq
140006547: 31 c0                       	xorl	%eax, %eax
140006549: c3                          	retq
14000654a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006550: 56                          	pushq	%rsi
140006551: 48 8b 15 b0 0a 00 00        	movq	0xab0(%rip), %rdx       # 0x140007008
140006558: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000655d: 75 7e                       	jne	0x1400065dd <.text+0x55dd>
14000655f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140006563: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000656a: 75 71                       	jne	0x1400065dd <.text+0x55dd>
14000656c: 48 01 d0                    	addq	%rdx, %rax
14000656f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006575: 75 66                       	jne	0x1400065dd <.text+0x55dd>
140006577: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000657e: 4d 85 c0                    	testq	%r8, %r8
140006581: 74 5a                       	je	0x1400065dd <.text+0x55dd>
140006583: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140006588: 4d 85 c9                    	testq	%r9, %r9
14000658b: 74 50                       	je	0x1400065dd <.text+0x55dd>
14000658d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140006592: 41 c1 e1 03                 	shll	$0x3, %r9d
140006596: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000659a: 49 01 c2                    	addq	%rax, %r10
14000659d: 49 83 c2 24                 	addq	$0x24, %r10
1400065a1: 31 c0                       	xorl	%eax, %eax
1400065a3: 45 31 db                    	xorl	%r11d, %r11d
1400065a6: eb 11                       	jmp	0x1400065b9 <.text+0x55b9>
1400065a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400065b0: 49 83 c3 28                 	addq	$0x28, %r11
1400065b4: 45 39 d9                    	cmpl	%r11d, %r9d
1400065b7: 74 26                       	je	0x1400065df <.text+0x55df>
1400065b9: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
1400065bd: 41 39 f0                    	cmpl	%esi, %r8d
1400065c0: 72 ee                       	jb	0x1400065b0 <.text+0x55b0>
1400065c2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400065c7: 41 39 f0                    	cmpl	%esi, %r8d
1400065ca: 73 e4                       	jae	0x1400065b0 <.text+0x55b0>
1400065cc: 4c 01 c2                    	addq	%r8, %rdx
1400065cf: 48 83 c2 0c                 	addq	$0xc, %rdx
1400065d3: 31 c0                       	xorl	%eax, %eax
1400065d5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400065d9: 75 26                       	jne	0x140006601 <.text+0x5601>
1400065db: eb 1f                       	jmp	0x1400065fc <.text+0x55fc>
1400065dd: 31 c0                       	xorl	%eax, %eax
1400065df: 5e                          	popq	%rsi
1400065e0: c3                          	retq
1400065e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400065f0: ff c9                       	decl	%ecx
1400065f2: 48 83 c2 14                 	addq	$0x14, %rdx
1400065f6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400065fa: 75 05                       	jne	0x140006601 <.text+0x5601>
1400065fc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400065ff: 74 de                       	je	0x1400065df <.text+0x55df>
140006601: 85 c9                       	testl	%ecx, %ecx
140006603: 7f eb                       	jg	0x1400065f0 <.text+0x55f0>
140006605: 8b 02                       	movl	(%rdx), %eax
140006607: 48 03 05 fa 09 00 00        	addq	0x9fa(%rip), %rax       # 0x140007008
14000660e: 5e                          	popq	%rsi
14000660f: c3                          	retq
140006610: 56                          	pushq	%rsi
140006611: 57                          	pushq	%rdi
140006612: 53                          	pushq	%rbx
140006613: 48 83 ec 30                 	subq	$0x30, %rsp
140006617: 4c 89 c6                    	movq	%r8, %rsi
14000661a: 48 89 d7                    	movq	%rdx, %rdi
14000661d: 48 89 cb                    	movq	%rcx, %rbx
140006620: e8 3b 00 00 00              	callq	0x140006660 <.text+0x5660>
140006625: 48 8b 08                    	movq	(%rax), %rcx
140006628: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000662d: 48 89 da                    	movq	%rbx, %rdx
140006630: 49 89 f8                    	movq	%rdi, %r8
140006633: 45 31 c9                    	xorl	%r9d, %r9d
140006636: e8 f5 01 00 00              	callq	0x140006830 <.text+0x5830>
14000663b: 90                          	nop
14000663c: 48 83 c4 30                 	addq	$0x30, %rsp
140006640: 5b                          	popq	%rbx
140006641: 5f                          	popq	%rdi
140006642: 5e                          	popq	%rsi
140006643: c3                          	retq
140006644: cc                          	int3
140006645: cc                          	int3
140006646: cc                          	int3
140006647: cc                          	int3
140006648: cc                          	int3
140006649: cc                          	int3
14000664a: cc                          	int3
14000664b: cc                          	int3
14000664c: cc                          	int3
14000664d: cc                          	int3
14000664e: cc                          	int3
14000664f: cc                          	int3
140006650: ff e0                       	jmpq	*%rax
140006652: cc                          	int3
140006653: cc                          	int3
140006654: cc                          	int3
140006655: cc                          	int3
140006656: cc                          	int3
140006657: cc                          	int3
140006658: cc                          	int3
140006659: cc                          	int3
14000665a: cc                          	int3
14000665b: cc                          	int3
14000665c: cc                          	int3
14000665d: cc                          	int3
14000665e: cc                          	int3
14000665f: cc                          	int3
140006660: 48 8d 05 e1 39 00 00        	leaq	0x39e1(%rip), %rax      # 0x14000a048
140006667: c3                          	retq
140006668: cc                          	int3
140006669: cc                          	int3
14000666a: cc                          	int3
14000666b: cc                          	int3
14000666c: cc                          	int3
14000666d: cc                          	int3
14000666e: cc                          	int3
14000666f: cc                          	int3
140006670: ff 25 5a 14 00 00           	jmpq	*0x145a(%rip)           # 0x140007ad0
140006676: cc                          	int3
140006677: cc                          	int3
140006678: cc                          	int3
140006679: cc                          	int3
14000667a: cc                          	int3
14000667b: cc                          	int3
14000667c: cc                          	int3
14000667d: cc                          	int3
14000667e: cc                          	int3
14000667f: cc                          	int3
140006680: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x140007ad8
140006686: cc                          	int3
140006687: cc                          	int3
140006688: cc                          	int3
140006689: cc                          	int3
14000668a: cc                          	int3
14000668b: cc                          	int3
14000668c: cc                          	int3
14000668d: cc                          	int3
14000668e: cc                          	int3
14000668f: cc                          	int3
140006690: ff 25 4a 14 00 00           	jmpq	*0x144a(%rip)           # 0x140007ae0
140006696: cc                          	int3
140006697: cc                          	int3
140006698: cc                          	int3
140006699: cc                          	int3
14000669a: cc                          	int3
14000669b: cc                          	int3
14000669c: cc                          	int3
14000669d: cc                          	int3
14000669e: cc                          	int3
14000669f: cc                          	int3
1400066a0: ff 25 82 14 00 00           	jmpq	*0x1482(%rip)           # 0x140007b28
1400066a6: cc                          	int3
1400066a7: cc                          	int3
1400066a8: cc                          	int3
1400066a9: cc                          	int3
1400066aa: cc                          	int3
1400066ab: cc                          	int3
1400066ac: cc                          	int3
1400066ad: cc                          	int3
1400066ae: cc                          	int3
1400066af: cc                          	int3
1400066b0: ff 25 da 14 00 00           	jmpq	*0x14da(%rip)           # 0x140007b90
1400066b6: cc                          	int3
1400066b7: cc                          	int3
1400066b8: cc                          	int3
1400066b9: cc                          	int3
1400066ba: cc                          	int3
1400066bb: cc                          	int3
1400066bc: cc                          	int3
1400066bd: cc                          	int3
1400066be: cc                          	int3
1400066bf: cc                          	int3
1400066c0: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007b38
1400066c6: cc                          	int3
1400066c7: cc                          	int3
1400066c8: cc                          	int3
1400066c9: cc                          	int3
1400066ca: cc                          	int3
1400066cb: cc                          	int3
1400066cc: cc                          	int3
1400066cd: cc                          	int3
1400066ce: cc                          	int3
1400066cf: cc                          	int3
1400066d0: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140007b50
1400066d6: cc                          	int3
1400066d7: cc                          	int3
1400066d8: cc                          	int3
1400066d9: cc                          	int3
1400066da: cc                          	int3
1400066db: cc                          	int3
1400066dc: cc                          	int3
1400066dd: cc                          	int3
1400066de: cc                          	int3
1400066df: cc                          	int3
1400066e0: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007b58
1400066e6: cc                          	int3
1400066e7: cc                          	int3
1400066e8: cc                          	int3
1400066e9: cc                          	int3
1400066ea: cc                          	int3
1400066eb: cc                          	int3
1400066ec: cc                          	int3
1400066ed: cc                          	int3
1400066ee: cc                          	int3
1400066ef: cc                          	int3
1400066f0: ff 25 7a 14 00 00           	jmpq	*0x147a(%rip)           # 0x140007b70
1400066f6: cc                          	int3
1400066f7: cc                          	int3
1400066f8: cc                          	int3
1400066f9: cc                          	int3
1400066fa: cc                          	int3
1400066fb: cc                          	int3
1400066fc: cc                          	int3
1400066fd: cc                          	int3
1400066fe: cc                          	int3
1400066ff: cc                          	int3
140006700: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007b78
140006706: cc                          	int3
140006707: cc                          	int3
140006708: cc                          	int3
140006709: cc                          	int3
14000670a: cc                          	int3
14000670b: cc                          	int3
14000670c: cc                          	int3
14000670d: cc                          	int3
14000670e: cc                          	int3
14000670f: cc                          	int3
140006710: ff 25 6a 14 00 00           	jmpq	*0x146a(%rip)           # 0x140007b80
140006716: cc                          	int3
140006717: cc                          	int3
140006718: cc                          	int3
140006719: cc                          	int3
14000671a: cc                          	int3
14000671b: cc                          	int3
14000671c: cc                          	int3
14000671d: cc                          	int3
14000671e: cc                          	int3
14000671f: cc                          	int3
140006720: ff 25 d2 13 00 00           	jmpq	*0x13d2(%rip)           # 0x140007af8
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
140006730: ff 25 ca 13 00 00           	jmpq	*0x13ca(%rip)           # 0x140007b00
140006736: cc                          	int3
140006737: cc                          	int3
140006738: cc                          	int3
140006739: cc                          	int3
14000673a: cc                          	int3
14000673b: cc                          	int3
14000673c: cc                          	int3
14000673d: cc                          	int3
14000673e: cc                          	int3
14000673f: cc                          	int3
140006740: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007bb8
140006746: cc                          	int3
140006747: cc                          	int3
140006748: cc                          	int3
140006749: cc                          	int3
14000674a: cc                          	int3
14000674b: cc                          	int3
14000674c: cc                          	int3
14000674d: cc                          	int3
14000674e: cc                          	int3
14000674f: cc                          	int3
140006750: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007bc8
140006756: cc                          	int3
140006757: cc                          	int3
140006758: cc                          	int3
140006759: cc                          	int3
14000675a: cc                          	int3
14000675b: cc                          	int3
14000675c: cc                          	int3
14000675d: cc                          	int3
14000675e: cc                          	int3
14000675f: cc                          	int3
140006760: ff 25 72 14 00 00           	jmpq	*0x1472(%rip)           # 0x140007bd8
140006766: cc                          	int3
140006767: cc                          	int3
140006768: cc                          	int3
140006769: cc                          	int3
14000676a: cc                          	int3
14000676b: cc                          	int3
14000676c: cc                          	int3
14000676d: cc                          	int3
14000676e: cc                          	int3
14000676f: cc                          	int3
140006770: ff 25 92 13 00 00           	jmpq	*0x1392(%rip)           # 0x140007b08
140006776: cc                          	int3
140006777: cc                          	int3
140006778: cc                          	int3
140006779: cc                          	int3
14000677a: cc                          	int3
14000677b: cc                          	int3
14000677c: cc                          	int3
14000677d: cc                          	int3
14000677e: cc                          	int3
14000677f: cc                          	int3
140006780: ff 25 5a 14 00 00           	jmpq	*0x145a(%rip)           # 0x140007be0
140006786: cc                          	int3
140006787: cc                          	int3
140006788: cc                          	int3
140006789: cc                          	int3
14000678a: cc                          	int3
14000678b: cc                          	int3
14000678c: cc                          	int3
14000678d: cc                          	int3
14000678e: cc                          	int3
14000678f: cc                          	int3
140006790: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x140007be8
140006796: cc                          	int3
140006797: cc                          	int3
140006798: cc                          	int3
140006799: cc                          	int3
14000679a: cc                          	int3
14000679b: cc                          	int3
14000679c: cc                          	int3
14000679d: cc                          	int3
14000679e: cc                          	int3
14000679f: cc                          	int3
1400067a0: ff 25 9a 13 00 00           	jmpq	*0x139a(%rip)           # 0x140007b40
1400067a6: cc                          	int3
1400067a7: cc                          	int3
1400067a8: cc                          	int3
1400067a9: cc                          	int3
1400067aa: cc                          	int3
1400067ab: cc                          	int3
1400067ac: cc                          	int3
1400067ad: cc                          	int3
1400067ae: cc                          	int3
1400067af: cc                          	int3
1400067b0: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140007c58
1400067b6: cc                          	int3
1400067b7: cc                          	int3
1400067b8: cc                          	int3
1400067b9: cc                          	int3
1400067ba: cc                          	int3
1400067bb: cc                          	int3
1400067bc: cc                          	int3
1400067bd: cc                          	int3
1400067be: cc                          	int3
1400067bf: cc                          	int3
1400067c0: ff 25 82 13 00 00           	jmpq	*0x1382(%rip)           # 0x140007b48
1400067c6: cc                          	int3
1400067c7: cc                          	int3
1400067c8: cc                          	int3
1400067c9: cc                          	int3
1400067ca: cc                          	int3
1400067cb: cc                          	int3
1400067cc: cc                          	int3
1400067cd: cc                          	int3
1400067ce: cc                          	int3
1400067cf: cc                          	int3
1400067d0: ff 25 5a 13 00 00           	jmpq	*0x135a(%rip)           # 0x140007b30
1400067d6: cc                          	int3
1400067d7: cc                          	int3
1400067d8: cc                          	int3
1400067d9: cc                          	int3
1400067da: cc                          	int3
1400067db: cc                          	int3
1400067dc: cc                          	int3
1400067dd: cc                          	int3
1400067de: cc                          	int3
1400067df: cc                          	int3
1400067e0: ff 25 32 13 00 00           	jmpq	*0x1332(%rip)           # 0x140007b18
1400067e6: cc                          	int3
1400067e7: cc                          	int3
1400067e8: cc                          	int3
1400067e9: cc                          	int3
1400067ea: cc                          	int3
1400067eb: cc                          	int3
1400067ec: cc                          	int3
1400067ed: cc                          	int3
1400067ee: cc                          	int3
1400067ef: cc                          	int3
1400067f0: ff 25 2a 13 00 00           	jmpq	*0x132a(%rip)           # 0x140007b20
1400067f6: cc                          	int3
1400067f7: cc                          	int3
1400067f8: cc                          	int3
1400067f9: cc                          	int3
1400067fa: cc                          	int3
1400067fb: cc                          	int3
1400067fc: cc                          	int3
1400067fd: cc                          	int3
1400067fe: cc                          	int3
1400067ff: cc                          	int3
140006800: ff 25 62 14 00 00           	jmpq	*0x1462(%rip)           # 0x140007c68
140006806: cc                          	int3
140006807: cc                          	int3
140006808: cc                          	int3
140006809: cc                          	int3
14000680a: cc                          	int3
14000680b: cc                          	int3
14000680c: cc                          	int3
14000680d: cc                          	int3
14000680e: cc                          	int3
14000680f: cc                          	int3
140006810: ff 25 8a 13 00 00           	jmpq	*0x138a(%rip)           # 0x140007ba0
140006816: cc                          	int3
140006817: cc                          	int3
140006818: cc                          	int3
140006819: cc                          	int3
14000681a: cc                          	int3
14000681b: cc                          	int3
14000681c: cc                          	int3
14000681d: cc                          	int3
14000681e: cc                          	int3
14000681f: cc                          	int3
140006820: ff 25 42 13 00 00           	jmpq	*0x1342(%rip)           # 0x140007b68
140006826: cc                          	int3
140006827: cc                          	int3
140006828: cc                          	int3
140006829: cc                          	int3
14000682a: cc                          	int3
14000682b: cc                          	int3
14000682c: cc                          	int3
14000682d: cc                          	int3
14000682e: cc                          	int3
14000682f: cc                          	int3
140006830: ff 25 b2 12 00 00           	jmpq	*0x12b2(%rip)           # 0x140007ae8
140006836: cc                          	int3
140006837: cc                          	int3
140006838: cc                          	int3
140006839: cc                          	int3
14000683a: cc                          	int3
14000683b: cc                          	int3
14000683c: cc                          	int3
14000683d: cc                          	int3
14000683e: cc                          	int3
14000683f: cc                          	int3
140006840: ff 25 aa 12 00 00           	jmpq	*0x12aa(%rip)           # 0x140007af0
140006846: cc                          	int3
140006847: cc                          	int3
140006848: cc                          	int3
140006849: cc                          	int3
14000684a: cc                          	int3
14000684b: cc                          	int3
14000684c: cc                          	int3
14000684d: cc                          	int3
14000684e: cc                          	int3
14000684f: cc                          	int3
140006850: ff 25 52 13 00 00           	jmpq	*0x1352(%rip)           # 0x140007ba8
140006856: cc                          	int3
140006857: cc                          	int3
140006858: cc                          	int3
140006859: cc                          	int3
14000685a: cc                          	int3
14000685b: cc                          	int3
14000685c: cc                          	int3
14000685d: cc                          	int3
14000685e: cc                          	int3
14000685f: cc                          	int3
140006860: ff 25 4a 13 00 00           	jmpq	*0x134a(%rip)           # 0x140007bb0
140006866: cc                          	int3
140006867: cc                          	int3
140006868: cc                          	int3
140006869: cc                          	int3
14000686a: cc                          	int3
14000686b: cc                          	int3
14000686c: cc                          	int3
14000686d: cc                          	int3
14000686e: cc                          	int3
14000686f: cc                          	int3
140006870: ff 25 ea 12 00 00           	jmpq	*0x12ea(%rip)           # 0x140007b60
140006876: cc                          	int3
140006877: cc                          	int3
140006878: cc                          	int3
140006879: cc                          	int3
14000687a: cc                          	int3
14000687b: cc                          	int3
14000687c: cc                          	int3
14000687d: cc                          	int3
14000687e: cc                          	int3
14000687f: cc                          	int3
140006880: ff 25 6a 13 00 00           	jmpq	*0x136a(%rip)           # 0x140007bf0
