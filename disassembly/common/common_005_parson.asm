
D:\XiangxinLab\adpcm_decompilation_experiment\bin\common\common_005_parson.exe:	file format coff-x86-64

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
14000105a: 48 8b 3d cf 6f 00 00        	movq	0x6fcf(%rip), %rdi      # 0x140008030
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
1400010a6: c6 05 d3 8f 00 00 01        	movb	$0x1, 0x8fd3(%rip)      # 0x14000a080
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
1400010d0: ff 15 ba 6a 00 00           	callq	*0x6aba(%rip)           # 0x140007b90
1400010d6: 48 8b 35 9b 8f 00 00        	movq	0x8f9b(%rip), %rsi      # 0x14000a078
1400010dd: e8 9e 50 00 00              	callq	0x140006180 <.text+0x5180>
1400010e2: 48 89 30                    	movq	%rsi, (%rax)
1400010e5: 8b 0d 7d 8f 00 00           	movl	0x8f7d(%rip), %ecx      # 0x14000a068
1400010eb: 48 8b 15 7e 8f 00 00        	movq	0x8f7e(%rip), %rdx      # 0x14000a070
1400010f2: 4c 8b 05 7f 8f 00 00        	movq	0x8f7f(%rip), %r8       # 0x14000a078
1400010f9: e8 32 45 00 00              	callq	0x140005630 <.text+0x4630>
1400010fe: 83 3d 5f 8f 00 00 00        	cmpl	$0x0, 0x8f5f(%rip)      # 0x14000a064
140001105: 0f 84 a5 02 00 00           	je	0x1400013b0 <.text+0x3b0>
14000110b: 80 3d 6e 8f 00 00 00        	cmpb	$0x0, 0x8f6e(%rip)      # 0x14000a080
140001112: 75 09                       	jne	0x14000111d <.text+0x11d>
140001114: 89 c6                       	movl	%eax, %esi
140001116: e8 95 58 00 00              	callq	0x1400069b0 <.text+0x59b0>
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
14000113a: e8 41 58 00 00              	callq	0x140006980 <.text+0x5980>
14000113f: 31 f6                       	xorl	%esi, %esi
140001141: 48 89 c1                    	movq	%rax, %rcx
140001144: 31 d2                       	xorl	%edx, %edx
140001146: 41 b8 04 00 00 00           	movl	$0x4, %r8d
14000114c: 45 31 c9                    	xorl	%r9d, %r9d
14000114f: e8 2c 59 00 00              	callq	0x140006a80 <.text+0x5a80>
140001154: 48 8d 0d a5 02 00 00        	leaq	0x2a5(%rip), %rcx       # 0x140001400 <.text+0x400>
14000115b: e8 70 58 00 00              	callq	0x1400069d0 <.text+0x59d0>
140001160: 85 c0                       	testl	%eax, %eax
140001162: 0f 85 4f 02 00 00           	jne	0x1400013b7 <.text+0x3b7>
140001168: e8 73 4a 00 00              	callq	0x140005be0 <.text+0x4be0>
14000116d: 48 8d 0d 9c 02 00 00        	leaq	0x29c(%rip), %rcx       # 0x140001410 <.text+0x410>
140001174: e8 87 58 00 00              	callq	0x140006a00 <.text+0x5a00>
140001179: e8 e2 49 00 00              	callq	0x140005b60 <.text+0x4b60>
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
1400011fa: 89 35 64 8e 00 00           	movl	%esi, 0x8e64(%rip)      # 0x14000a064
140001200: b9 02 00 00 00              	movl	$0x2, %ecx
140001205: 83 d9 00                    	sbbl	$0x0, %ecx
140001208: e8 53 59 00 00              	callq	0x140006b60 <.text+0x5b60>
14000120d: 48 8b 05 6c 5e 00 00        	movq	0x5e6c(%rip), %rax      # 0x140007080
140001214: 8b 30                       	movl	(%rax), %esi
140001216: e8 85 57 00 00              	callq	0x1400069a0 <.text+0x59a0>
14000121b: 89 30                       	movl	%esi, (%rax)
14000121d: 48 8b 05 4c 5e 00 00        	movq	0x5e4c(%rip), %rax      # 0x140007070
140001224: 8b 30                       	movl	(%rax), %esi
140001226: e8 65 57 00 00              	callq	0x140006990 <.text+0x5990>
14000122b: 89 30                       	movl	%esi, (%rax)
14000122d: e8 be 4e 00 00              	callq	0x1400060f0 <.text+0x50f0>
140001232: 85 c0                       	testl	%eax, %eax
140001234: 0f 88 62 01 00 00           	js	0x14000139c <.text+0x39c>
14000123a: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007000
140001241: 83 38 01                    	cmpl	$0x1, (%rax)
140001244: 75 0c                       	jne	0x140001252 <.text+0x252>
140001246: 48 8d 0d 23 49 00 00        	leaq	0x4923(%rip), %rcx      # 0x140005b70 <.text+0x4b70>
14000124d: e8 fe 48 00 00              	callq	0x140005b50 <.text+0x4b50>
140001252: 48 8b 05 bf 5d 00 00        	movq	0x5dbf(%rip), %rax      # 0x140007018
140001259: 83 38 ff                    	cmpl	$-0x1, (%rax)
14000125c: 75 0a                       	jne	0x140001268 <.text+0x268>
14000125e: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140001263: e8 58 57 00 00              	callq	0x1400069c0 <.text+0x59c0>
140001268: 48 8b 0d f1 5d 00 00        	movq	0x5df1(%rip), %rcx      # 0x140007060
14000126f: 48 8b 15 f2 5d 00 00        	movq	0x5df2(%rip), %rdx      # 0x140007068
140001276: e8 75 57 00 00              	callq	0x1400069f0 <.text+0x59f0>
14000127b: 85 c0                       	testl	%eax, %eax
14000127d: 0f 85 39 01 00 00           	jne	0x1400013bc <.text+0x3bc>
140001283: 48 8b 05 fe 5d 00 00        	movq	0x5dfe(%rip), %rax      # 0x140007088
14000128a: 8b 00                       	movl	(%rax), %eax
14000128c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
140001290: 48 8b 05 e1 5d 00 00        	movq	0x5de1(%rip), %rax      # 0x140007078
140001297: 44 8b 08                    	movl	(%rax), %r9d
14000129a: 48 8d 44 24 34              	leaq	0x34(%rsp), %rax
14000129f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400012a4: 48 8d 0d bd 8d 00 00        	leaq	0x8dbd(%rip), %rcx      # 0x14000a068
1400012ab: 48 8d 15 be 8d 00 00        	leaq	0x8dbe(%rip), %rdx      # 0x14000a070
1400012b2: 4c 8d 05 bf 8d 00 00        	leaq	0x8dbf(%rip), %r8       # 0x14000a078
1400012b9: e8 52 4e 00 00              	callq	0x140006110 <.text+0x5110>
1400012be: 85 c0                       	testl	%eax, %eax
1400012c0: 0f 88 d6 00 00 00           	js	0x14000139c <.text+0x39c>
1400012c6: 4c 63 3d 9b 8d 00 00        	movslq	0x8d9b(%rip), %r15      # 0x14000a068
1400012cd: 4a 8d 0c fd 08 00 00 00     	leaq	0x8(,%r15,8), %rcx
1400012d5: e8 76 57 00 00              	callq	0x140006a50 <.text+0x5a50>
1400012da: 48 85 c0                    	testq	%rax, %rax
1400012dd: 0f 84 b9 00 00 00           	je	0x14000139c <.text+0x39c>
1400012e3: 48 89 c6                    	movq	%rax, %rsi
1400012e6: 45 85 ff                    	testl	%r15d, %r15d
1400012e9: 7e 4e                       	jle	0x140001339 <.text+0x339>
1400012eb: 4c 8b 25 7e 8d 00 00        	movq	0x8d7e(%rip), %r12      # 0x14000a070
1400012f2: 45 31 ed                    	xorl	%r13d, %r13d
1400012f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001300: 4b 8b 0c ec                 	movq	(%r12,%r13,8), %rcx
140001304: e8 a7 57 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001309: 48 89 c7                    	movq	%rax, %rdi
14000130c: 48 ff c7                    	incq	%rdi
14000130f: 48 89 f9                    	movq	%rdi, %rcx
140001312: e8 39 57 00 00              	callq	0x140006a50 <.text+0x5a50>
140001317: 4a 89 04 ee                 	movq	%rax, (%rsi,%r13,8)
14000131b: 48 85 c0                    	testq	%rax, %rax
14000131e: 74 7c                       	je	0x14000139c <.text+0x39c>
140001320: 4b 8b 14 ec                 	movq	(%r12,%r13,8), %rdx
140001324: 48 89 c1                    	movq	%rax, %rcx
140001327: 49 89 f8                    	movq	%rdi, %r8
14000132a: e8 41 57 00 00              	callq	0x140006a70 <.text+0x5a70>
14000132f: 49 ff c5                    	incq	%r13
140001332: 4d 39 ef                    	cmpq	%r13, %r15
140001335: 75 c9                       	jne	0x140001300 <.text+0x300>
140001337: eb 03                       	jmp	0x14000133c <.text+0x33c>
140001339: 45 31 ff                    	xorl	%r15d, %r15d
14000133c: 4a c7 04 fe 00 00 00 00     	movq	$0x0, (%rsi,%r15,8)
140001344: 48 89 35 25 8d 00 00        	movq	%rsi, 0x8d25(%rip)      # 0x14000a070
14000134b: 48 8d 0d ce 00 00 00        	leaq	0xce(%rip), %rcx        # 0x140001420 <.text+0x420>
140001352: ff 15 d0 6c 00 00           	callq	*0x6cd0(%rip)           # 0x140008028
140001358: 48 8b 0d f1 5c 00 00        	movq	0x5cf1(%rip), %rcx      # 0x140007050
14000135f: 48 8b 15 f2 5c 00 00        	movq	0x5cf2(%rip), %rdx      # 0x140007058
140001366: e8 75 56 00 00              	callq	0x1400069e0 <.text+0x59e0>
14000136b: e8 c0 46 00 00              	callq	0x140005a30 <.text+0x4a30>
140001370: 41 c7 06 02 00 00 00        	movl	$0x2, (%r14)
140001377: 40 84 ed                    	testb	%bpl, %bpl
14000137a: 0f 85 32 fd ff ff           	jne	0x1400010b2 <.text+0xb2>
140001380: e9 32 fd ff ff              	jmp	0x1400010b7 <.text+0xb7>
140001385: b9 f8 00 00 00              	movl	$0xf8, %ecx
14000138a: 83 b8 84 00 00 00 0f        	cmpl	$0xf, 0x84(%rax)
140001391: 0f 83 4f fe ff ff           	jae	0x1400011e6 <.text+0x1e6>
140001397: e9 54 fe ff ff              	jmp	0x1400011f0 <.text+0x1f0>
14000139c: b9 08 00 00 00              	movl	$0x8, %ecx
1400013a1: e8 ea 4d 00 00              	callq	0x140006190 <.text+0x5190>
1400013a6: b9 1f 00 00 00              	movl	$0x1f, %ecx
1400013ab: e8 e0 4d 00 00              	callq	0x140006190 <.text+0x5190>
1400013b0: 89 c1                       	movl	%eax, %ecx
1400013b2: e8 69 56 00 00              	callq	0x140006a20 <.text+0x5a20>
1400013b7: e8 54 56 00 00              	callq	0x140006a10 <.text+0x5a10>
1400013bc: b9 0a 00 00 00              	movl	$0xa, %ecx
1400013c1: e8 ca 4d 00 00              	callq	0x140006190 <.text+0x5190>
1400013c6: cc                          	int3
1400013c7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400013d0: 48 8b 05 49 5c 00 00        	movq	0x5c49(%rip), %rax      # 0x140007020
1400013d7: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1400013dd: e9 3e fc ff ff              	jmp	0x140001020 <.text+0x20>
1400013e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
1400013f0: e9 db 55 00 00              	jmp	0x1400069d0 <.text+0x59d0>
1400013f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001400: 31 c9                       	xorl	%ecx, %ecx
140001402: e9 29 56 00 00              	jmp	0x140006a30 <.text+0x5a30>
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
140001440: 48 83 ec 28                 	subq	$0x28, %rsp
140001444: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001449: 48 85 c9                    	testq	%rcx, %rcx
14000144c: 74 2c                       	je	0x14000147a <.text+0x47a>
14000144e: 80 39 ef                    	cmpb	$-0x11, (%rcx)
140001451: 75 15                       	jne	0x140001468 <.text+0x468>
140001453: 80 79 01 bb                 	cmpb	$-0x45, 0x1(%rcx)
140001457: 75 0f                       	jne	0x140001468 <.text+0x468>
140001459: 80 79 02 bf                 	cmpb	$-0x41, 0x2(%rcx)
14000145d: 75 09                       	jne	0x140001468 <.text+0x468>
14000145f: 48 83 c1 03                 	addq	$0x3, %rcx
140001463: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140001468: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
14000146d: 31 d2                       	xorl	%edx, %edx
14000146f: e8 1c 00 00 00              	callq	0x140001490 <.text+0x490>
140001474: 90                          	nop
140001475: 48 83 c4 28                 	addq	$0x28, %rsp
140001479: c3                          	retq
14000147a: 31 c0                       	xorl	%eax, %eax
14000147c: 48 83 c4 28                 	addq	$0x28, %rsp
140001480: c3                          	retq
140001481: cc                          	int3
140001482: cc                          	int3
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
140001490: 41 57                       	pushq	%r15
140001492: 41 56                       	pushq	%r14
140001494: 41 55                       	pushq	%r13
140001496: 41 54                       	pushq	%r12
140001498: 56                          	pushq	%rsi
140001499: 57                          	pushq	%rdi
14000149a: 55                          	pushq	%rbp
14000149b: 53                          	pushq	%rbx
14000149c: 48 83 ec 48                 	subq	$0x48, %rsp
1400014a0: 66 0f 7f 74 24 30           	movdqa	%xmm6, 0x30(%rsp)
1400014a6: 48 81 fa 00 08 00 00        	cmpq	$0x800, %rdx            # imm = 0x800
1400014ad: 0f 87 cc 07 00 00           	ja	0x140001c7f <.text+0xc7f>
1400014b3: 48 89 ce                    	movq	%rcx, %rsi
1400014b6: 48 89 d7                    	movq	%rdx, %rdi
1400014b9: 48 8b 19                    	movq	(%rcx), %rbx
1400014bc: 0f b6 2b                    	movzbl	(%rbx), %ebp
1400014bf: 40 0f b6 cd                 	movzbl	%bpl, %ecx
1400014c3: ff 15 a7 6a 00 00           	callq	*0x6aa7(%rip)           # 0x140007f70
1400014c9: 85 c0                       	testl	%eax, %eax
1400014cb: 74 2a                       	je	0x1400014f7 <.text+0x4f7>
1400014cd: 48 ff c3                    	incq	%rbx
1400014d0: 4c 8b 35 99 6a 00 00        	movq	0x6a99(%rip), %r14      # 0x140007f70
1400014d7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400014e0: 48 89 1e                    	movq	%rbx, (%rsi)
1400014e3: 0f b6 2b                    	movzbl	(%rbx), %ebp
1400014e6: 40 0f b6 cd                 	movzbl	%bpl, %ecx
1400014ea: 41 ff d6                    	callq	*%r14
1400014ed: 48 ff c3                    	incq	%rbx
1400014f0: 85 c0                       	testl	%eax, %eax
1400014f2: 75 ec                       	jne	0x1400014e0 <.text+0x4e0>
1400014f4: 48 ff cb                    	decq	%rbx
1400014f7: 40 0f b6 cd                 	movzbl	%bpl, %ecx
1400014fb: 31 c0                       	xorl	%eax, %eax
1400014fd: 83 c1 de                    	addl	$-0x22, %ecx
140001500: 83 f9 59                    	cmpl	$0x59, %ecx
140001503: 0f 87 78 07 00 00           	ja	0x140001c81 <.text+0xc81>
140001509: 48 8d 15 f8 5b 00 00        	leaq	0x5bf8(%rip), %rdx      # 0x140007108
140001510: 48 63 0c 8a                 	movslq	(%rdx,%rcx,4), %rcx
140001514: 48 01 d1                    	addq	%rdx, %rcx
140001517: ff e1                       	jmpq	*%rcx
140001519: 48 8b 1d f8 69 00 00        	movq	0x69f8(%rip), %rbx      # 0x140007f18
140001520: ff d3                       	callq	*%rbx
140001522: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140001528: 48 8b 0e                    	movq	(%rsi), %rcx
14000152b: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001530: e8 9b 55 00 00              	callq	0x140006ad0 <.text+0x5ad0>
140001535: 66 0f 6f f0                 	movdqa	%xmm0, %xmm6
140001539: 66 48 0f 7e c7              	movq	%xmm0, %rdi
14000153e: ff d3                       	callq	*%rbx
140001540: 83 38 22                    	cmpl	$0x22, (%rax)
140001543: 0f 94 c0                    	sete	%al
140001546: 48 b9 ff ff ff ff ff ff ff 7f       	movabsq	$0x7fffffffffffffff, %rcx # imm = 0x7FFFFFFFFFFFFFFF
140001550: 48 21 f9                    	andq	%rdi, %rcx
140001553: 48 ba 00 00 00 00 00 00 f0 7f       	movabsq	$0x7ff0000000000000, %rdx # imm = 0x7FF0000000000000
14000155d: 48 39 d1                    	cmpq	%rdx, %rcx
140001560: 0f 94 c1                    	sete	%cl
140001563: 84 c8                       	testb	%cl, %al
140001565: 0f 85 14 07 00 00           	jne	0x140001c7f <.text+0xc7f>
14000156b: ff 15 a7 69 00 00           	callq	*0x69a7(%rip)           # 0x140007f18
140001571: 83 38 00                    	cmpl	$0x0, (%rax)
140001574: 74 0f                       	je	0x140001585 <.text+0x585>
140001576: ff 15 9c 69 00 00           	callq	*0x699c(%rip)           # 0x140007f18
14000157c: 83 38 22                    	cmpl	$0x22, (%rax)
14000157f: 0f 85 fa 06 00 00           	jne	0x140001c7f <.text+0xc7f>
140001585: 48 8b 0e                    	movq	(%rsi), %rcx
140001588: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
14000158d: 48 89 c2                    	movq	%rax, %rdx
140001590: 48 29 ca                    	subq	%rcx, %rdx
140001593: 48 83 fa 02                 	cmpq	$0x2, %rdx
140001597: 0f 82 db 02 00 00           	jb	0x140001878 <.text+0x878>
14000159d: 44 0f b6 01                 	movzbl	(%rcx), %r8d
1400015a1: 41 80 f8 30                 	cmpb	$0x30, %r8b
1400015a5: 0f 85 a8 02 00 00           	jne	0x140001853 <.text+0x853>
1400015ab: 80 79 01 2e                 	cmpb	$0x2e, 0x1(%rcx)
1400015af: 0f 84 c3 02 00 00           	je	0x140001878 <.text+0x878>
1400015b5: e9 c5 06 00 00              	jmp	0x140001c7f <.text+0xc7f>
1400015ba: 48 8d 0d 2f 5b 00 00        	leaq	0x5b2f(%rip), %rcx      # 0x1400070f0
1400015c1: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1400015c7: 48 89 da                    	movq	%rbx, %rdx
1400015ca: e8 f1 54 00 00              	callq	0x140006ac0 <.text+0x5ac0>
1400015cf: 85 c0                       	testl	%eax, %eax
1400015d1: 0f 84 49 03 00 00           	je	0x140001920 <.text+0x920>
1400015d7: 48 8d 0d 17 5b 00 00        	leaq	0x5b17(%rip), %rcx      # 0x1400070f5
1400015de: 41 b8 05 00 00 00           	movl	$0x5, %r8d
1400015e4: 48 89 da                    	movq	%rbx, %rdx
1400015e7: e8 d4 54 00 00              	callq	0x140006ac0 <.text+0x5ac0>
1400015ec: 31 ff                       	xorl	%edi, %edi
1400015ee: 85 c0                       	testl	%eax, %eax
1400015f0: 0f 85 89 06 00 00           	jne	0x140001c7f <.text+0xc7f>
1400015f6: 48 83 c3 05                 	addq	$0x5, %rbx
1400015fa: 48 89 1e                    	movq	%rbx, (%rsi)
1400015fd: b9 20 00 00 00              	movl	$0x20, %ecx
140001602: ff 15 00 8a 00 00           	callq	*0x8a00(%rip)           # 0x14000a008
140001608: 48 85 c0                    	testq	%rax, %rax
14000160b: 0f 85 2f 03 00 00           	jne	0x140001940 <.text+0x940>
140001611: e9 69 06 00 00              	jmp	0x140001c7f <.text+0xc7f>
140001616: 48 8d 0d de 5a 00 00        	leaq	0x5ade(%rip), %rcx      # 0x1400070fb
14000161d: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140001623: 48 89 da                    	movq	%rbx, %rdx
140001626: e8 95 54 00 00              	callq	0x140006ac0 <.text+0x5ac0>
14000162b: 85 c0                       	testl	%eax, %eax
14000162d: 0f 85 4c 06 00 00           	jne	0x140001c7f <.text+0xc7f>
140001633: 48 83 c3 04                 	addq	$0x4, %rbx
140001637: 48 89 1e                    	movq	%rbx, (%rsi)
14000163a: b9 20 00 00 00              	movl	$0x20, %ecx
14000163f: ff 15 c3 89 00 00           	callq	*0x89c3(%rip)           # 0x14000a008
140001645: 48 85 c0                    	testq	%rax, %rax
140001648: 0f 84 31 06 00 00           	je	0x140001c7f <.text+0xc7f>
14000164e: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140001655: c7 40 08 01 00 00 00        	movl	$0x1, 0x8(%rax)
14000165c: e9 20 06 00 00              	jmp	0x140001c81 <.text+0xc81>
140001661: b9 20 00 00 00              	movl	$0x20, %ecx
140001666: ff 15 9c 89 00 00           	callq	*0x899c(%rip)           # 0x14000a008
14000166c: 48 85 c0                    	testq	%rax, %rax
14000166f: 0f 84 0a 06 00 00           	je	0x140001c7f <.text+0xc7f>
140001675: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000167c: 48 89 c3                    	movq	%rax, %rbx
14000167f: c7 40 08 04 00 00 00        	movl	$0x4, 0x8(%rax)
140001686: b9 48 00 00 00              	movl	$0x48, %ecx
14000168b: ff 15 77 89 00 00           	callq	*0x8977(%rip)           # 0x14000a008
140001691: 48 85 c0                    	testq	%rax, %rax
140001694: 0f 84 d6 03 00 00           	je	0x140001a70 <.text+0xa70>
14000169a: 48 89 d9                    	movq	%rbx, %rcx
14000169d: 48 89 18                    	movq	%rbx, (%rax)
1400016a0: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400016a4: f3 0f 7f 40 08              	movdqu	%xmm0, 0x8(%rax)
1400016a9: f3 0f 7f 40 18              	movdqu	%xmm0, 0x18(%rax)
1400016ae: f3 0f 7f 40 28              	movdqu	%xmm0, 0x28(%rax)
1400016b3: f3 0f 7f 40 38              	movdqu	%xmm0, 0x38(%rax)
1400016b8: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400016bc: 4c 8b 26                    	movq	(%rsi), %r12
1400016bf: 41 80 3c 24 7b              	cmpb	$0x7b, (%r12)
1400016c4: 0f 85 b0 05 00 00           	jne	0x140001c7a <.text+0xc7a>
1400016ca: 48 ff c7                    	incq	%rdi
1400016cd: 45 31 f6                    	xorl	%r14d, %r14d
1400016d0: 83 79 08 04                 	cmpl	$0x4, 0x8(%rcx)
1400016d4: 4c 0f 44 f0                 	cmoveq	%rax, %r14
1400016d8: 49 ff c4                    	incq	%r12
1400016db: 4c 8b 3d 8e 68 00 00        	movq	0x688e(%rip), %r15      # 0x140007f70
1400016e2: 4c 89 26                    	movq	%r12, (%rsi)
1400016e5: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
1400016ea: 41 0f b6 ed                 	movzbl	%r13b, %ebp
1400016ee: 89 e9                       	movl	%ebp, %ecx
1400016f0: 41 ff d7                    	callq	*%r15
1400016f3: 49 ff c4                    	incq	%r12
1400016f6: 85 c0                       	testl	%eax, %eax
1400016f8: 75 e8                       	jne	0x1400016e2 <.text+0x6e2>
1400016fa: 83 fd 7d                    	cmpl	$0x7d, %ebp
1400016fd: 0f 84 c6 04 00 00           	je	0x140001bc9 <.text+0xbc9>
140001703: 85 ed                       	testl	%ebp, %ebp
140001705: 0f 85 41 03 00 00           	jne	0x140001a4c <.text+0xa4c>
14000170b: 49 ff cc                    	decq	%r12
14000170e: 41 0f b6 cd                 	movzbl	%r13b, %ecx
140001712: ff 15 58 68 00 00           	callq	*0x6858(%rip)           # 0x140007f70
140001718: 85 c0                       	testl	%eax, %eax
14000171a: 74 1c                       	je	0x140001738 <.text+0x738>
14000171c: 49 ff c4                    	incq	%r12
14000171f: 4c 89 26                    	movq	%r12, (%rsi)
140001722: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001727: 41 0f b6 cd                 	movzbl	%r13b, %ecx
14000172b: 41 ff d7                    	callq	*%r15
14000172e: 49 ff c4                    	incq	%r12
140001731: 85 c0                       	testl	%eax, %eax
140001733: 75 ea                       	jne	0x14000171f <.text+0x71f>
140001735: 49 ff cc                    	decq	%r12
140001738: 41 80 fd 7d                 	cmpb	$0x7d, %r13b
14000173c: 48 89 d8                    	movq	%rbx, %rax
14000173f: 0f 85 8f 04 00 00           	jne	0x140001bd4 <.text+0xbd4>
140001745: 49 ff c4                    	incq	%r12
140001748: 4c 89 26                    	movq	%r12, (%rsi)
14000174b: e9 31 05 00 00              	jmp	0x140001c81 <.text+0xc81>
140001750: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001759: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
14000175e: 48 89 f1                    	movq	%rsi, %rcx
140001761: e8 4a 35 00 00              	callq	0x140004cb0 <.text+0x3cb0>
140001766: 48 85 c0                    	testq	%rax, %rax
140001769: 0f 84 10 05 00 00           	je	0x140001c7f <.text+0xc7f>
14000176f: 48 89 c6                    	movq	%rax, %rsi
140001772: 48 8b 7c 24 28              	movq	0x28(%rsp), %rdi
140001777: b9 20 00 00 00              	movl	$0x20, %ecx
14000177c: ff 15 86 88 00 00           	callq	*0x8886(%rip)           # 0x14000a008
140001782: 48 85 c0                    	testq	%rax, %rax
140001785: 0f 84 f2 02 00 00           	je	0x140001a7d <.text+0xa7d>
14000178b: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140001792: c7 40 08 02 00 00 00        	movl	$0x2, 0x8(%rax)
140001799: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
14000179d: 48 89 78 18                 	movq	%rdi, 0x18(%rax)
1400017a1: e9 db 04 00 00              	jmp	0x140001c81 <.text+0xc81>
1400017a6: b9 20 00 00 00              	movl	$0x20, %ecx
1400017ab: ff 15 57 88 00 00           	callq	*0x8857(%rip)           # 0x14000a008
1400017b1: 48 85 c0                    	testq	%rax, %rax
1400017b4: 0f 84 c5 04 00 00           	je	0x140001c7f <.text+0xc7f>
1400017ba: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400017c1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400017c6: c7 40 08 05 00 00 00        	movl	$0x5, 0x8(%rax)
1400017cd: b9 20 00 00 00              	movl	$0x20, %ecx
1400017d2: ff 15 30 88 00 00           	callq	*0x8830(%rip)           # 0x14000a008
1400017d8: 48 85 c0                    	testq	%rax, %rax
1400017db: 0f 84 aa 02 00 00           	je	0x140001a8b <.text+0xa8b>
1400017e1: 49 89 c7                    	movq	%rax, %r15
1400017e4: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1400017e9: 48 89 08                    	movq	%rcx, (%rax)
1400017ec: 66 0f ef c0                 	pxor	%xmm0, %xmm0
1400017f0: f3 0f 7f 40 08              	movdqu	%xmm0, 0x8(%rax)
1400017f5: 48 c7 40 18 00 00 00 00     	movq	$0x0, 0x18(%rax)
1400017fd: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140001801: 4c 8b 26                    	movq	(%rsi), %r12
140001804: 41 80 3c 24 5b              	cmpb	$0x5b, (%r12)
140001809: 0f 85 6b 04 00 00           	jne	0x140001c7a <.text+0xc7a>
14000180f: 48 ff c7                    	incq	%rdi
140001812: 45 31 f6                    	xorl	%r14d, %r14d
140001815: 83 79 08 05                 	cmpl	$0x5, 0x8(%rcx)
140001819: 4d 0f 44 f7                 	cmoveq	%r15, %r14
14000181d: 49 ff c4                    	incq	%r12
140001820: 48 8b 1d 49 67 00 00        	movq	0x6749(%rip), %rbx      # 0x140007f70
140001827: 4c 89 26                    	movq	%r12, (%rsi)
14000182a: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
14000182f: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140001833: ff d3                       	callq	*%rbx
140001835: 49 ff c4                    	incq	%r12
140001838: 85 c0                       	testl	%eax, %eax
14000183a: 75 eb                       	jne	0x140001827 <.text+0x827>
14000183c: 40 80 fd 5d                 	cmpb	$0x5d, %bpl
140001840: 0f 85 5d 02 00 00           	jne	0x140001aa3 <.text+0xaa3>
140001846: 4c 89 26                    	movq	%r12, (%rsi)
140001849: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
14000184e: e9 2e 04 00 00              	jmp	0x140001c81 <.text+0xc81>
140001853: 48 83 fa 02                 	cmpq	$0x2, %rdx
140001857: 41 0f 94 c1                 	sete	%r9b
14000185b: 41 80 f8 2d                 	cmpb	$0x2d, %r8b
14000185f: 41 0f 95 c0                 	setne	%r8b
140001863: 45 08 c8                    	orb	%r9b, %r8b
140001866: 75 10                       	jne	0x140001878 <.text+0x878>
140001868: 80 79 01 30                 	cmpb	$0x30, 0x1(%rcx)
14000186c: 75 0a                       	jne	0x140001878 <.text+0x878>
14000186e: 80 79 02 2e                 	cmpb	$0x2e, 0x2(%rcx)
140001872: 0f 85 07 04 00 00           	jne	0x140001c7f <.text+0xc7f>
140001878: 49 89 d0                    	movq	%rdx, %r8
14000187b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140001880: 49 83 e8 01                 	subq	$0x1, %r8
140001884: 72 27                       	jb	0x1400018ad <.text+0x8ad>
140001886: 44 0f b6 4c 11 ff           	movzbl	-0x1(%rcx,%rdx), %r9d
14000188c: 45 85 c9                    	testl	%r9d, %r9d
14000188f: 0f 84 ea 03 00 00           	je	0x140001c7f <.text+0xc7f>
140001895: 41 83 f9 58                 	cmpl	$0x58, %r9d
140001899: 0f 84 e0 03 00 00           	je	0x140001c7f <.text+0xc7f>
14000189f: 4c 89 c2                    	movq	%r8, %rdx
1400018a2: 41 83 f9 78                 	cmpl	$0x78, %r9d
1400018a6: 75 d8                       	jne	0x140001880 <.text+0x880>
1400018a8: e9 d2 03 00 00              	jmp	0x140001c7f <.text+0xc7f>
1400018ad: 48 89 06                    	movq	%rax, (%rsi)
1400018b0: 48 89 f8                    	movq	%rdi, %rax
1400018b3: 48 c1 e8 20                 	shrq	$0x20, %rax
1400018b7: 89 c1                       	movl	%eax, %ecx
1400018b9: 81 e1 ff ff ff 7f           	andl	$0x7fffffff, %ecx       # imm = 0x7FFFFFFF
1400018bf: 31 d2                       	xorl	%edx, %edx
1400018c1: 85 ff                       	testl	%edi, %edi
1400018c3: 0f 95 c2                    	setne	%dl
1400018c6: 09 ca                       	orl	%ecx, %edx
1400018c8: 81 fa 00 00 f0 7f           	cmpl	$0x7ff00000, %edx       # imm = 0x7FF00000
1400018ce: 0f 87 ab 03 00 00           	ja	0x140001c7f <.text+0xc7f>
1400018d4: 89 c1                       	movl	%eax, %ecx
1400018d6: 81 e1 ff ff 0f 00           	andl	$0xfffff, %ecx          # imm = 0xFFFFF
1400018dc: 09 f9                       	orl	%edi, %ecx
1400018de: 75 14                       	jne	0x1400018f4 <.text+0x8f4>
1400018e0: 25 00 00 f0 7f              	andl	$0x7ff00000, %eax       # imm = 0x7FF00000
1400018e5: 3d 00 00 f0 7f              	cmpl	$0x7ff00000, %eax       # imm = 0x7FF00000
1400018ea: 75 08                       	jne	0x1400018f4 <.text+0x8f4>
1400018ec: 09 c1                       	orl	%eax, %ecx
1400018ee: 0f 85 8b 03 00 00           	jne	0x140001c7f <.text+0xc7f>
1400018f4: b9 20 00 00 00              	movl	$0x20, %ecx
1400018f9: ff 15 09 87 00 00           	callq	*0x8709(%rip)           # 0x14000a008
1400018ff: 48 85 c0                    	testq	%rax, %rax
140001902: 0f 84 77 03 00 00           	je	0x140001c7f <.text+0xc7f>
140001908: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
14000190f: c7 40 08 03 00 00 00        	movl	$0x3, 0x8(%rax)
140001916: 66 0f d6 70 10              	movq	%xmm6, 0x10(%rax)
14000191b: e9 61 03 00 00              	jmp	0x140001c81 <.text+0xc81>
140001920: 48 83 c3 04                 	addq	$0x4, %rbx
140001924: 48 89 1e                    	movq	%rbx, (%rsi)
140001927: b9 20 00 00 00              	movl	$0x20, %ecx
14000192c: ff 15 d6 86 00 00           	callq	*0x86d6(%rip)           # 0x14000a008
140001932: 48 85 c0                    	testq	%rax, %rax
140001935: 0f 84 44 03 00 00           	je	0x140001c7f <.text+0xc7f>
14000193b: bf 01 00 00 00              	movl	$0x1, %edi
140001940: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140001947: c7 40 08 06 00 00 00        	movl	$0x6, 0x8(%rax)
14000194e: 89 78 10                    	movl	%edi, 0x10(%rax)
140001951: e9 2b 03 00 00              	jmp	0x140001c81 <.text+0xc81>
140001956: 49 89 c4                    	movq	%rax, %r12
140001959: 4c 8b 6c 24 28              	movq	0x28(%rsp), %r13
14000195e: 48 89 c1                    	movq	%rax, %rcx
140001961: e8 4a 51 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001966: 49 39 c5                    	cmpq	%rax, %r13
140001969: 0f 85 aa 02 00 00           	jne	0x140001c19 <.text+0xc19>
14000196f: 4c 8b 2e                    	movq	(%rsi), %r13
140001972: 41 0f b6 6d 00              	movzbl	(%r13), %ebp
140001977: 40 0f b6 cd                 	movzbl	%bpl, %ecx
14000197b: 41 ff d7                    	callq	*%r15
14000197e: 85 c0                       	testl	%eax, %eax
140001980: 74 1c                       	je	0x14000199e <.text+0x99e>
140001982: 49 ff c5                    	incq	%r13
140001985: 4c 89 2e                    	movq	%r13, (%rsi)
140001988: 41 0f b6 6d 00              	movzbl	(%r13), %ebp
14000198d: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140001991: 41 ff d7                    	callq	*%r15
140001994: 49 ff c5                    	incq	%r13
140001997: 85 c0                       	testl	%eax, %eax
140001999: 75 ea                       	jne	0x140001985 <.text+0x985>
14000199b: 49 ff cd                    	decq	%r13
14000199e: 40 80 fd 3a                 	cmpb	$0x3a, %bpl
1400019a2: 0f 85 71 02 00 00           	jne	0x140001c19 <.text+0xc19>
1400019a8: 48 89 fa                    	movq	%rdi, %rdx
1400019ab: 49 ff c5                    	incq	%r13
1400019ae: 4c 89 2e                    	movq	%r13, (%rsi)
1400019b1: 48 89 f1                    	movq	%rsi, %rcx
1400019b4: e8 d7 fa ff ff              	callq	0x140001490 <.text+0x490>
1400019b9: 48 85 c0                    	testq	%rax, %rax
1400019bc: 0f 84 57 02 00 00           	je	0x140001c19 <.text+0xc19>
1400019c2: 49 89 c5                    	movq	%rax, %r13
1400019c5: 4c 89 f1                    	movq	%r14, %rcx
1400019c8: 4c 89 e2                    	movq	%r12, %rdx
1400019cb: 49 89 c0                    	movq	%rax, %r8
1400019ce: e8 8d 12 00 00              	callq	0x140002c60 <.text+0x1c60>
1400019d3: 85 c0                       	testl	%eax, %eax
1400019d5: 0f 85 64 02 00 00           	jne	0x140001c3f <.text+0xc3f>
1400019db: 4c 8b 26                    	movq	(%rsi), %r12
1400019de: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
1400019e3: 40 0f b6 cd                 	movzbl	%bpl, %ecx
1400019e7: 41 ff d7                    	callq	*%r15
1400019ea: 85 c0                       	testl	%eax, %eax
1400019ec: 74 1c                       	je	0x140001a0a <.text+0xa0a>
1400019ee: 49 ff c4                    	incq	%r12
1400019f1: 4c 89 26                    	movq	%r12, (%rsi)
1400019f4: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
1400019f9: 40 0f b6 cd                 	movzbl	%bpl, %ecx
1400019fd: 41 ff d7                    	callq	*%r15
140001a00: 49 ff c4                    	incq	%r12
140001a03: 85 c0                       	testl	%eax, %eax
140001a05: 75 ea                       	jne	0x1400019f1 <.text+0x9f1>
140001a07: 49 ff cc                    	decq	%r12
140001a0a: 40 80 fd 2c                 	cmpb	$0x2c, %bpl
140001a0e: 0f 85 44 02 00 00           	jne	0x140001c58 <.text+0xc58>
140001a14: 49 ff c4                    	incq	%r12
140001a17: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001a20: 4c 89 26                    	movq	%r12, (%rsi)
140001a23: 41 0f b6 2c 24              	movzbl	(%r12), %ebp
140001a28: 40 0f b6 cd                 	movzbl	%bpl, %ecx
140001a2c: 41 ff d7                    	callq	*%r15
140001a2f: 49 ff c4                    	incq	%r12
140001a32: 85 c0                       	testl	%eax, %eax
140001a34: 75 ea                       	jne	0x140001a20 <.text+0xa20>
140001a36: 40 80 fd 7d                 	cmpb	$0x7d, %bpl
140001a3a: 0f 84 15 02 00 00           	je	0x140001c55 <.text+0xc55>
140001a40: 41 80 7c 24 ff 00           	cmpb	$0x0, -0x1(%r12)
140001a46: 0f 84 16 02 00 00           	je	0x140001c62 <.text+0xc62>
140001a4c: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
140001a55: 48 89 f1                    	movq	%rsi, %rcx
140001a58: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140001a5d: e8 4e 32 00 00              	callq	0x140004cb0 <.text+0x3cb0>
140001a62: 48 85 c0                    	testq	%rax, %rax
140001a65: 0f 85 eb fe ff ff           	jne	0x140001956 <.text+0x956>
140001a6b: e9 e0 01 00 00              	jmp	0x140001c50 <.text+0xc50>
140001a70: 48 c7 43 10 00 00 00 00     	movq	$0x0, 0x10(%rbx)
140001a78: 48 89 d9                    	movq	%rbx, %rcx
140001a7b: eb 1b                       	jmp	0x140001a98 <.text+0xa98>
140001a7d: 48 89 f1                    	movq	%rsi, %rcx
140001a80: ff 15 7a 85 00 00           	callq	*0x857a(%rip)           # 0x14000a000
140001a86: e9 f4 01 00 00              	jmp	0x140001c7f <.text+0xc7f>
140001a8b: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001a90: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
140001a98: ff 15 62 85 00 00           	callq	*0x8562(%rip)           # 0x14000a000
140001a9e: e9 dc 01 00 00              	jmp	0x140001c7f <.text+0xc7f>
140001aa3: 40 84 ed                    	testb	%bpl, %bpl
140001aa6: 0f 84 30 01 00 00           	je	0x140001bdc <.text+0xbdc>
140001aac: 48 89 f1                    	movq	%rsi, %rcx
140001aaf: 48 89 fa                    	movq	%rdi, %rdx
140001ab2: e8 d9 f9 ff ff              	callq	0x140001490 <.text+0x490>
140001ab7: 48 85 c0                    	testq	%rax, %rax
140001aba: 0f 84 b5 01 00 00           	je	0x140001c75 <.text+0xc75>
140001ac0: 49 89 c4                    	movq	%rax, %r12
140001ac3: 49 8b 46 10                 	movq	0x10(%r14), %rax
140001ac7: 49 8b 6e 18                 	movq	0x18(%r14), %rbp
140001acb: 48 39 e8                    	cmpq	%rbp, %rax
140001ace: 73 06                       	jae	0x140001ad6 <.text+0xad6>
140001ad0: 4d 8b 6e 08                 	movq	0x8(%r14), %r13
140001ad4: eb 65                       	jmp	0x140001b3b <.text+0xb3b>
140001ad6: 48 01 ed                    	addq	%rbp, %rbp
140001ad9: 48 83 fd 11                 	cmpq	$0x11, %rbp
140001add: b8 10 00 00 00              	movl	$0x10, %eax
140001ae2: 48 0f 42 e8                 	cmovbq	%rax, %rbp
140001ae6: 48 8d 0c ed 00 00 00 00     	leaq	(,%rbp,8), %rcx
140001aee: ff 15 14 85 00 00           	callq	*0x8514(%rip)           # 0x14000a008
140001af4: 48 85 c0                    	testq	%rax, %rax
140001af7: 0f 84 70 01 00 00           	je	0x140001c6d <.text+0xc6d>
140001afd: 49 89 c5                    	movq	%rax, %r13
140001b00: 49 8b 56 08                 	movq	0x8(%r14), %rdx
140001b04: 48 85 d2                    	testq	%rdx, %rdx
140001b07: 74 1b                       	je	0x140001b24 <.text+0xb24>
140001b09: 4d 8b 46 10                 	movq	0x10(%r14), %r8
140001b0d: 4d 85 c0                    	testq	%r8, %r8
140001b10: 74 14                       	je	0x140001b26 <.text+0xb26>
140001b12: 49 c1 e0 03                 	shlq	$0x3, %r8
140001b16: 4c 89 e9                    	movq	%r13, %rcx
140001b19: e8 52 4f 00 00              	callq	0x140006a70 <.text+0x5a70>
140001b1e: 49 8b 56 08                 	movq	0x8(%r14), %rdx
140001b22: eb 02                       	jmp	0x140001b26 <.text+0xb26>
140001b24: 31 d2                       	xorl	%edx, %edx
140001b26: 48 89 d1                    	movq	%rdx, %rcx
140001b29: ff 15 d1 84 00 00           	callq	*0x84d1(%rip)           # 0x14000a000
140001b2f: 4d 89 6e 08                 	movq	%r13, 0x8(%r14)
140001b33: 49 89 6e 18                 	movq	%rbp, 0x18(%r14)
140001b37: 49 8b 46 10                 	movq	0x10(%r14), %rax
140001b3b: 49 8b 0f                    	movq	(%r15), %rcx
140001b3e: 49 89 0c 24                 	movq	%rcx, (%r12)
140001b42: 4d 89 64 c5 00              	movq	%r12, (%r13,%rax,8)
140001b47: 48 ff c0                    	incq	%rax
140001b4a: 49 89 46 10                 	movq	%rax, 0x10(%r14)
140001b4e: 4c 8b 26                    	movq	(%rsi), %r12
140001b51: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001b56: 41 0f b6 cd                 	movzbl	%r13b, %ecx
140001b5a: ff d3                       	callq	*%rbx
140001b5c: 85 c0                       	testl	%eax, %eax
140001b5e: 74 28                       	je	0x140001b88 <.text+0xb88>
140001b60: 49 ff c4                    	incq	%r12
140001b63: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140001b70: 4c 89 26                    	movq	%r12, (%rsi)
140001b73: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001b78: 41 0f b6 cd                 	movzbl	%r13b, %ecx
140001b7c: ff d3                       	callq	*%rbx
140001b7e: 49 ff c4                    	incq	%r12
140001b81: 85 c0                       	testl	%eax, %eax
140001b83: 75 eb                       	jne	0x140001b70 <.text+0xb70>
140001b85: 49 ff cc                    	decq	%r12
140001b88: 41 80 fd 2c                 	cmpb	$0x2c, %r13b
140001b8c: 75 54                       	jne	0x140001be2 <.text+0xbe2>
140001b8e: 49 ff c4                    	incq	%r12
140001b91: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001ba0: 4c 89 26                    	movq	%r12, (%rsi)
140001ba3: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001ba8: 41 0f b6 ed                 	movzbl	%r13b, %ebp
140001bac: 89 e9                       	movl	%ebp, %ecx
140001bae: ff d3                       	callq	*%rbx
140001bb0: 49 ff c4                    	incq	%r12
140001bb3: 85 c0                       	testl	%eax, %eax
140001bb5: 75 e9                       	jne	0x140001ba0 <.text+0xba0>
140001bb7: 83 fd 5d                    	cmpl	$0x5d, %ebp
140001bba: 74 08                       	je	0x140001bc4 <.text+0xbc4>
140001bbc: 85 ed                       	testl	%ebp, %ebp
140001bbe: 0f 85 e8 fe ff ff           	jne	0x140001aac <.text+0xaac>
140001bc4: 49 ff cc                    	decq	%r12
140001bc7: eb 19                       	jmp	0x140001be2 <.text+0xbe2>
140001bc9: 4c 89 26                    	movq	%r12, (%rsi)
140001bcc: 48 89 d8                    	movq	%rbx, %rax
140001bcf: e9 ad 00 00 00              	jmp	0x140001c81 <.text+0xc81>
140001bd4: 48 89 c1                    	movq	%rax, %rcx
140001bd7: e9 9e 00 00 00              	jmp	0x140001c7a <.text+0xc7a>
140001bdc: 49 ff cc                    	decq	%r12
140001bdf: 45 31 ed                    	xorl	%r13d, %r13d
140001be2: 41 0f b6 cd                 	movzbl	%r13b, %ecx
140001be6: ff 15 84 63 00 00           	callq	*0x6384(%rip)           # 0x140007f70
140001bec: 85 c0                       	testl	%eax, %eax
140001bee: 74 18                       	je	0x140001c08 <.text+0xc08>
140001bf0: 49 ff c4                    	incq	%r12
140001bf3: 4c 89 26                    	movq	%r12, (%rsi)
140001bf6: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001bfb: 41 0f b6 cd                 	movzbl	%r13b, %ecx
140001bff: ff d3                       	callq	*%rbx
140001c01: 49 ff c4                    	incq	%r12
140001c04: 85 c0                       	testl	%eax, %eax
140001c06: 75 eb                       	jne	0x140001bf3 <.text+0xbf3>
140001c08: 41 80 fd 5d                 	cmpb	$0x5d, %r13b
140001c0c: 75 67                       	jne	0x140001c75 <.text+0xc75>
140001c0e: 4d 85 f6                    	testq	%r14, %r14
140001c11: 74 14                       	je	0x140001c27 <.text+0xc27>
140001c13: 49 8b 56 10                 	movq	0x10(%r14), %rdx
140001c17: eb 10                       	jmp	0x140001c29 <.text+0xc29>
140001c19: 4c 89 e1                    	movq	%r12, %rcx
140001c1c: ff 15 de 83 00 00           	callq	*0x83de(%rip)           # 0x14000a000
140001c22: 48 89 d9                    	movq	%rbx, %rcx
140001c25: eb 53                       	jmp	0x140001c7a <.text+0xc7a>
140001c27: 31 d2                       	xorl	%edx, %edx
140001c29: 4c 89 f1                    	movq	%r14, %rcx
140001c2c: e8 ff 34 00 00              	callq	0x140005130 <.text+0x4130>
140001c31: 85 c0                       	testl	%eax, %eax
140001c33: 75 40                       	jne	0x140001c75 <.text+0xc75>
140001c35: 48 ff 06                    	incq	(%rsi)
140001c38: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
140001c3d: eb 42                       	jmp	0x140001c81 <.text+0xc81>
140001c3f: 4c 89 e1                    	movq	%r12, %rcx
140001c42: ff 15 b8 83 00 00           	callq	*0x83b8(%rip)           # 0x14000a000
140001c48: 4c 89 e9                    	movq	%r13, %rcx
140001c4b: e8 60 07 00 00              	callq	0x1400023b0 <.text+0x13b0>
140001c50: 48 89 d9                    	movq	%rbx, %rcx
140001c53: eb 25                       	jmp	0x140001c7a <.text+0xc7a>
140001c55: 49 ff cc                    	decq	%r12
140001c58: 45 0f b6 2c 24              	movzbl	(%r12), %r13d
140001c5d: e9 ac fa ff ff              	jmp	0x14000170e <.text+0x70e>
140001c62: 49 ff cc                    	decq	%r12
140001c65: 45 31 ed                    	xorl	%r13d, %r13d
140001c68: e9 a1 fa ff ff              	jmp	0x14000170e <.text+0x70e>
140001c6d: 4c 89 e1                    	movq	%r12, %rcx
140001c70: e8 3b 07 00 00              	callq	0x1400023b0 <.text+0x13b0>
140001c75: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001c7a: e8 31 07 00 00              	callq	0x1400023b0 <.text+0x13b0>
140001c7f: 31 c0                       	xorl	%eax, %eax
140001c81: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140001c86: 48 83 c4 48                 	addq	$0x48, %rsp
140001c8a: 5b                          	popq	%rbx
140001c8b: 5d                          	popq	%rbp
140001c8c: 5f                          	popq	%rdi
140001c8d: 5e                          	popq	%rsi
140001c8e: 41 5c                       	popq	%r12
140001c90: 41 5d                       	popq	%r13
140001c92: 41 5e                       	popq	%r14
140001c94: 41 5f                       	popq	%r15
140001c96: c3                          	retq
140001c97: cc                          	int3
140001c98: cc                          	int3
140001c99: cc                          	int3
140001c9a: cc                          	int3
140001c9b: cc                          	int3
140001c9c: cc                          	int3
140001c9d: cc                          	int3
140001c9e: cc                          	int3
140001c9f: cc                          	int3
140001ca0: 41 57                       	pushq	%r15
140001ca2: 41 56                       	pushq	%r14
140001ca4: 41 55                       	pushq	%r13
140001ca6: 41 54                       	pushq	%r12
140001ca8: 56                          	pushq	%rsi
140001ca9: 57                          	pushq	%rdi
140001caa: 55                          	pushq	%rbp
140001cab: 53                          	pushq	%rbx
140001cac: 48 83 ec 38                 	subq	$0x38, %rsp
140001cb0: 48 89 cf                    	movq	%rcx, %rdi
140001cb3: 48 85 c9                    	testq	%rcx, %rcx
140001cb6: 0f 94 c0                    	sete	%al
140001cb9: 48 85 d2                    	testq	%rdx, %rdx
140001cbc: 0f 94 c1                    	sete	%cl
140001cbf: 08 c1                       	orb	%al, %cl
140001cc1: 0f 85 d9 00 00 00           	jne	0x140001da0 <.text+0xda0>
140001cc7: 4c 89 c6                    	movq	%r8, %rsi
140001cca: 4d 85 c0                    	testq	%r8, %r8
140001ccd: 74 31                       	je	0x140001d00 <.text+0xd00>
140001ccf: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140001cd4: 31 c0                       	xorl	%eax, %eax
140001cd6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140001ce0: 44 0f b6 04 02              	movzbl	(%rdx,%rax), %r8d
140001ce5: 45 85 c0                    	testl	%r8d, %r8d
140001ce8: 74 1d                       	je	0x140001d07 <.text+0xd07>
140001cea: 89 cd                       	movl	%ecx, %ebp
140001cec: c1 e5 05                    	shll	$0x5, %ebp
140001cef: 01 cd                       	addl	%ecx, %ebp
140001cf1: 44 01 c5                    	addl	%r8d, %ebp
140001cf4: 48 ff c0                    	incq	%rax
140001cf7: 89 e9                       	movl	%ebp, %ecx
140001cf9: 48 39 c6                    	cmpq	%rax, %rsi
140001cfc: 75 e2                       	jne	0x140001ce0 <.text+0xce0>
140001cfe: eb 09                       	jmp	0x140001d09 <.text+0xd09>
140001d00: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
140001d05: eb 02                       	jmp	0x140001d09 <.text+0xd09>
140001d07: 89 cd                       	movl	%ecx, %ebp
140001d09: 4c 8b 67 40                 	movq	0x40(%rdi), %r12
140001d0d: 4d 85 e4                    	testq	%r12, %r12
140001d10: 0f 84 8a 00 00 00           	je	0x140001da0 <.text+0xda0>
140001d16: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140001d1b: 45 8d 6c 24 ff              	leal	-0x1(%r12), %r13d
140001d20: 41 21 ed                    	andl	%ebp, %r13d
140001d23: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140001d27: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001d2c: bb 01 00 00 00              	movl	$0x1, %ebx
140001d31: 31 c0                       	xorl	%eax, %eax
140001d33: eb 14                       	jmp	0x140001d49 <.text+0xd49>
140001d35: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140001d40: 89 d8                       	movl	%ebx, %eax
140001d42: ff c3                       	incl	%ebx
140001d44: 49 39 c4                    	cmpq	%rax, %r12
140001d47: 76 57                       	jbe	0x140001da0 <.text+0xda0>
140001d49: 4c 01 e8                    	addq	%r13, %rax
140001d4c: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140001d51: 48 21 c8                    	andq	%rcx, %rax
140001d54: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001d59: 4c 8b 34 c1                 	movq	(%rcx,%rax,8), %r14
140001d5d: 49 83 fe ff                 	cmpq	$-0x1, %r14
140001d61: 74 3d                       	je	0x140001da0 <.text+0xda0>
140001d63: 48 8b 47 10                 	movq	0x10(%rdi), %rax
140001d67: 42 3b 2c b0                 	cmpl	(%rax,%r14,4), %ebp
140001d6b: 75 d3                       	jne	0x140001d40 <.text+0xd40>
140001d6d: 48 8b 47 18                 	movq	0x18(%rdi), %rax
140001d71: 4e 8b 3c f0                 	movq	(%rax,%r14,8), %r15
140001d75: 4c 89 f9                    	movq	%r15, %rcx
140001d78: e8 33 4d 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001d7d: 48 39 f0                    	cmpq	%rsi, %rax
140001d80: 75 be                       	jne	0x140001d40 <.text+0xd40>
140001d82: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001d87: 4c 89 fa                    	movq	%r15, %rdx
140001d8a: 49 89 f0                    	movq	%rsi, %r8
140001d8d: e8 2e 4d 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140001d92: 85 c0                       	testl	%eax, %eax
140001d94: 75 aa                       	jne	0x140001d40 <.text+0xd40>
140001d96: 48 8b 47 20                 	movq	0x20(%rdi), %rax
140001d9a: 4a 8b 04 f0                 	movq	(%rax,%r14,8), %rax
140001d9e: eb 02                       	jmp	0x140001da2 <.text+0xda2>
140001da0: 31 c0                       	xorl	%eax, %eax
140001da2: 48 83 c4 38                 	addq	$0x38, %rsp
140001da6: 5b                          	popq	%rbx
140001da7: 5d                          	popq	%rbp
140001da8: 5f                          	popq	%rdi
140001da9: 5e                          	popq	%rsi
140001daa: 41 5c                       	popq	%r12
140001dac: 41 5d                       	popq	%r13
140001dae: 41 5e                       	popq	%r14
140001db0: 41 5f                       	popq	%r15
140001db2: c3                          	retq
140001db3: cc                          	int3
140001db4: cc                          	int3
140001db5: cc                          	int3
140001db6: cc                          	int3
140001db7: cc                          	int3
140001db8: cc                          	int3
140001db9: cc                          	int3
140001dba: cc                          	int3
140001dbb: cc                          	int3
140001dbc: cc                          	int3
140001dbd: cc                          	int3
140001dbe: cc                          	int3
140001dbf: cc                          	int3
140001dc0: 41 57                       	pushq	%r15
140001dc2: 41 56                       	pushq	%r14
140001dc4: 41 55                       	pushq	%r13
140001dc6: 41 54                       	pushq	%r12
140001dc8: 56                          	pushq	%rsi
140001dc9: 57                          	pushq	%rdi
140001dca: 55                          	pushq	%rbp
140001dcb: 53                          	pushq	%rbx
140001dcc: 48 83 ec 38                 	subq	$0x38, %rsp
140001dd0: 31 c0                       	xorl	%eax, %eax
140001dd2: 48 85 c9                    	testq	%rcx, %rcx
140001dd5: 0f 84 06 01 00 00           	je	0x140001ee1 <.text+0xee1>
140001ddb: 48 89 d7                    	movq	%rdx, %rdi
140001dde: 48 85 d2                    	testq	%rdx, %rdx
140001de1: 0f 84 fa 00 00 00           	je	0x140001ee1 <.text+0xee1>
140001de7: 48 89 ce                    	movq	%rcx, %rsi
140001dea: 48 89 f9                    	movq	%rdi, %rcx
140001ded: e8 be 4c 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001df2: 48 89 c3                    	movq	%rax, %rbx
140001df5: 48 85 c0                    	testq	%rax, %rax
140001df8: 74 33                       	je	0x140001e2d <.text+0xe2d>
140001dfa: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140001dff: 31 c0                       	xorl	%eax, %eax
140001e01: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001e10: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140001e14: 85 d2                       	testl	%edx, %edx
140001e16: 74 1c                       	je	0x140001e34 <.text+0xe34>
140001e18: 89 cd                       	movl	%ecx, %ebp
140001e1a: c1 e5 05                    	shll	$0x5, %ebp
140001e1d: 01 cd                       	addl	%ecx, %ebp
140001e1f: 01 d5                       	addl	%edx, %ebp
140001e21: 48 ff c0                    	incq	%rax
140001e24: 89 e9                       	movl	%ebp, %ecx
140001e26: 48 39 c3                    	cmpq	%rax, %rbx
140001e29: 75 e5                       	jne	0x140001e10 <.text+0xe10>
140001e2b: eb 09                       	jmp	0x140001e36 <.text+0xe36>
140001e2d: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
140001e32: eb 02                       	jmp	0x140001e36 <.text+0xe36>
140001e34: 89 cd                       	movl	%ecx, %ebp
140001e36: 4c 8b 66 40                 	movq	0x40(%rsi), %r12
140001e3a: 4d 85 e4                    	testq	%r12, %r12
140001e3d: 0f 84 9c 00 00 00           	je	0x140001edf <.text+0xedf>
140001e43: 48 89 7c 24 28              	movq	%rdi, 0x28(%rsp)
140001e48: 45 8d 6c 24 ff              	leal	-0x1(%r12), %r13d
140001e4d: 41 21 ed                    	andl	%ebp, %r13d
140001e50: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001e54: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140001e59: bf 01 00 00 00              	movl	$0x1, %edi
140001e5e: 31 c0                       	xorl	%eax, %eax
140001e60: eb 17                       	jmp	0x140001e79 <.text+0xe79>
140001e62: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140001e70: 89 f8                       	movl	%edi, %eax
140001e72: ff c7                       	incl	%edi
140001e74: 49 39 c4                    	cmpq	%rax, %r12
140001e77: 76 66                       	jbe	0x140001edf <.text+0xedf>
140001e79: 4c 01 e8                    	addq	%r13, %rax
140001e7c: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140001e81: 48 21 c8                    	andq	%rcx, %rax
140001e84: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140001e89: 4c 8b 34 c1                 	movq	(%rcx,%rax,8), %r14
140001e8d: 49 83 fe ff                 	cmpq	$-0x1, %r14
140001e91: 74 4c                       	je	0x140001edf <.text+0xedf>
140001e93: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001e97: 42 3b 2c b0                 	cmpl	(%rax,%r14,4), %ebp
140001e9b: 75 d3                       	jne	0x140001e70 <.text+0xe70>
140001e9d: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001ea1: 4e 8b 3c f0                 	movq	(%rax,%r14,8), %r15
140001ea5: 4c 89 f9                    	movq	%r15, %rcx
140001ea8: e8 03 4c 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001ead: 48 39 d8                    	cmpq	%rbx, %rax
140001eb0: 75 be                       	jne	0x140001e70 <.text+0xe70>
140001eb2: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001eb7: 4c 89 fa                    	movq	%r15, %rdx
140001eba: 49 89 d8                    	movq	%rbx, %r8
140001ebd: e8 fe 4b 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140001ec2: 85 c0                       	testl	%eax, %eax
140001ec4: 75 aa                       	jne	0x140001e70 <.text+0xe70>
140001ec6: 48 8b 46 20                 	movq	0x20(%rsi), %rax
140001eca: 4a 8b 04 f0                 	movq	(%rax,%r14,8), %rax
140001ece: 48 85 c0                    	testq	%rax, %rax
140001ed1: 74 0c                       	je	0x140001edf <.text+0xedf>
140001ed3: 83 78 08 02                 	cmpl	$0x2, 0x8(%rax)
140001ed7: 75 06                       	jne	0x140001edf <.text+0xedf>
140001ed9: 48 8b 40 10                 	movq	0x10(%rax), %rax
140001edd: eb 02                       	jmp	0x140001ee1 <.text+0xee1>
140001edf: 31 c0                       	xorl	%eax, %eax
140001ee1: 48 83 c4 38                 	addq	$0x38, %rsp
140001ee5: 5b                          	popq	%rbx
140001ee6: 5d                          	popq	%rbp
140001ee7: 5f                          	popq	%rdi
140001ee8: 5e                          	popq	%rsi
140001ee9: 41 5c                       	popq	%r12
140001eeb: 41 5d                       	popq	%r13
140001eed: 41 5e                       	popq	%r14
140001eef: 41 5f                       	popq	%r15
140001ef1: c3                          	retq
140001ef2: cc                          	int3
140001ef3: cc                          	int3
140001ef4: cc                          	int3
140001ef5: cc                          	int3
140001ef6: cc                          	int3
140001ef7: cc                          	int3
140001ef8: cc                          	int3
140001ef9: cc                          	int3
140001efa: cc                          	int3
140001efb: cc                          	int3
140001efc: cc                          	int3
140001efd: cc                          	int3
140001efe: cc                          	int3
140001eff: cc                          	int3
140001f00: 41 57                       	pushq	%r15
140001f02: 41 56                       	pushq	%r14
140001f04: 41 55                       	pushq	%r13
140001f06: 41 54                       	pushq	%r12
140001f08: 56                          	pushq	%rsi
140001f09: 57                          	pushq	%rdi
140001f0a: 55                          	pushq	%rbp
140001f0b: 53                          	pushq	%rbx
140001f0c: 48 83 ec 48                 	subq	$0x48, %rsp
140001f10: 0f 29 74 24 30              	movaps	%xmm6, 0x30(%rsp)
140001f15: 0f 57 f6                    	xorps	%xmm6, %xmm6
140001f18: 48 85 c9                    	testq	%rcx, %rcx
140001f1b: 0f 84 fc 00 00 00           	je	0x14000201d <.text+0x101d>
140001f21: 48 89 d7                    	movq	%rdx, %rdi
140001f24: 48 85 d2                    	testq	%rdx, %rdx
140001f27: 0f 84 f0 00 00 00           	je	0x14000201d <.text+0x101d>
140001f2d: 48 89 ce                    	movq	%rcx, %rsi
140001f30: 48 89 f9                    	movq	%rdi, %rcx
140001f33: e8 78 4b 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001f38: 48 89 c3                    	movq	%rax, %rbx
140001f3b: 48 85 c0                    	testq	%rax, %rax
140001f3e: 74 2d                       	je	0x140001f6d <.text+0xf6d>
140001f40: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140001f45: 31 c0                       	xorl	%eax, %eax
140001f47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140001f50: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140001f54: 85 d2                       	testl	%edx, %edx
140001f56: 74 1c                       	je	0x140001f74 <.text+0xf74>
140001f58: 89 cd                       	movl	%ecx, %ebp
140001f5a: c1 e5 05                    	shll	$0x5, %ebp
140001f5d: 01 cd                       	addl	%ecx, %ebp
140001f5f: 01 d5                       	addl	%edx, %ebp
140001f61: 48 ff c0                    	incq	%rax
140001f64: 89 e9                       	movl	%ebp, %ecx
140001f66: 48 39 c3                    	cmpq	%rax, %rbx
140001f69: 75 e5                       	jne	0x140001f50 <.text+0xf50>
140001f6b: eb 09                       	jmp	0x140001f76 <.text+0xf76>
140001f6d: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
140001f72: eb 02                       	jmp	0x140001f76 <.text+0xf76>
140001f74: 89 cd                       	movl	%ecx, %ebp
140001f76: 4c 8b 7e 40                 	movq	0x40(%rsi), %r15
140001f7a: 4d 85 ff                    	testq	%r15, %r15
140001f7d: 0f 84 9a 00 00 00           	je	0x14000201d <.text+0x101d>
140001f83: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
140001f88: 45 8d 67 ff                 	leal	-0x1(%r15), %r12d
140001f8c: 41 21 ec                    	andl	%ebp, %r12d
140001f8f: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140001f93: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140001f98: bf 01 00 00 00              	movl	$0x1, %edi
140001f9d: 31 c0                       	xorl	%eax, %eax
140001f9f: eb 18                       	jmp	0x140001fb9 <.text+0xfb9>
140001fa1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140001fb0: 89 f8                       	movl	%edi, %eax
140001fb2: ff c7                       	incl	%edi
140001fb4: 49 39 c7                    	cmpq	%rax, %r15
140001fb7: 76 64                       	jbe	0x14000201d <.text+0x101d>
140001fb9: 4c 01 e0                    	addq	%r12, %rax
140001fbc: 49 8d 4f ff                 	leaq	-0x1(%r15), %rcx
140001fc0: 48 21 c8                    	andq	%rcx, %rax
140001fc3: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140001fc8: 4c 8b 2c c1                 	movq	(%rcx,%rax,8), %r13
140001fcc: 49 83 fd ff                 	cmpq	$-0x1, %r13
140001fd0: 74 4b                       	je	0x14000201d <.text+0x101d>
140001fd2: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140001fd6: 42 3b 2c a8                 	cmpl	(%rax,%r13,4), %ebp
140001fda: 75 d4                       	jne	0x140001fb0 <.text+0xfb0>
140001fdc: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140001fe0: 4e 8b 34 e8                 	movq	(%rax,%r13,8), %r14
140001fe4: 4c 89 f1                    	movq	%r14, %rcx
140001fe7: e8 c4 4a 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140001fec: 48 39 d8                    	cmpq	%rbx, %rax
140001fef: 75 bf                       	jne	0x140001fb0 <.text+0xfb0>
140001ff1: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140001ff6: 4c 89 f2                    	movq	%r14, %rdx
140001ff9: 49 89 d8                    	movq	%rbx, %r8
140001ffc: e8 bf 4a 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140002001: 85 c0                       	testl	%eax, %eax
140002003: 75 ab                       	jne	0x140001fb0 <.text+0xfb0>
140002005: 48 8b 46 20                 	movq	0x20(%rsi), %rax
140002009: 4a 8b 04 e8                 	movq	(%rax,%r13,8), %rax
14000200d: 48 85 c0                    	testq	%rax, %rax
140002010: 74 0b                       	je	0x14000201d <.text+0x101d>
140002012: 83 78 08 03                 	cmpl	$0x3, 0x8(%rax)
140002016: 75 05                       	jne	0x14000201d <.text+0x101d>
140002018: f2 0f 10 70 10              	movsd	0x10(%rax), %xmm6
14000201d: 0f 28 c6                    	movaps	%xmm6, %xmm0
140002020: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140002025: 48 83 c4 48                 	addq	$0x48, %rsp
140002029: 5b                          	popq	%rbx
14000202a: 5d                          	popq	%rbp
14000202b: 5f                          	popq	%rdi
14000202c: 5e                          	popq	%rsi
14000202d: 41 5c                       	popq	%r12
14000202f: 41 5d                       	popq	%r13
140002031: 41 5e                       	popq	%r14
140002033: 41 5f                       	popq	%r15
140002035: c3                          	retq
140002036: cc                          	int3
140002037: cc                          	int3
140002038: cc                          	int3
140002039: cc                          	int3
14000203a: cc                          	int3
14000203b: cc                          	int3
14000203c: cc                          	int3
14000203d: cc                          	int3
14000203e: cc                          	int3
14000203f: cc                          	int3
140002040: 48 85 c9                    	testq	%rcx, %rcx
140002043: 74 0b                       	je	0x140002050 <.text+0x1050>
140002045: 83 79 08 04                 	cmpl	$0x4, 0x8(%rcx)
140002049: 75 05                       	jne	0x140002050 <.text+0x1050>
14000204b: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000204f: c3                          	retq
140002050: 31 c0                       	xorl	%eax, %eax
140002052: c3                          	retq
140002053: cc                          	int3
140002054: cc                          	int3
140002055: cc                          	int3
140002056: cc                          	int3
140002057: cc                          	int3
140002058: cc                          	int3
140002059: cc                          	int3
14000205a: cc                          	int3
14000205b: cc                          	int3
14000205c: cc                          	int3
14000205d: cc                          	int3
14000205e: cc                          	int3
14000205f: cc                          	int3
140002060: 41 57                       	pushq	%r15
140002062: 41 56                       	pushq	%r14
140002064: 41 55                       	pushq	%r13
140002066: 41 54                       	pushq	%r12
140002068: 56                          	pushq	%rsi
140002069: 57                          	pushq	%rdi
14000206a: 55                          	pushq	%rbp
14000206b: 53                          	pushq	%rbx
14000206c: 48 83 ec 38                 	subq	$0x38, %rsp
140002070: 31 c0                       	xorl	%eax, %eax
140002072: 48 85 c9                    	testq	%rcx, %rcx
140002075: 0f 84 06 01 00 00           	je	0x140002181 <.text+0x1181>
14000207b: 48 89 d7                    	movq	%rdx, %rdi
14000207e: 48 85 d2                    	testq	%rdx, %rdx
140002081: 0f 84 fa 00 00 00           	je	0x140002181 <.text+0x1181>
140002087: 48 89 ce                    	movq	%rcx, %rsi
14000208a: 48 89 f9                    	movq	%rdi, %rcx
14000208d: e8 1e 4a 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002092: 48 89 c3                    	movq	%rax, %rbx
140002095: 48 85 c0                    	testq	%rax, %rax
140002098: 74 33                       	je	0x1400020cd <.text+0x10cd>
14000209a: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
14000209f: 31 c0                       	xorl	%eax, %eax
1400020a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400020b0: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
1400020b4: 85 d2                       	testl	%edx, %edx
1400020b6: 74 1c                       	je	0x1400020d4 <.text+0x10d4>
1400020b8: 89 cd                       	movl	%ecx, %ebp
1400020ba: c1 e5 05                    	shll	$0x5, %ebp
1400020bd: 01 cd                       	addl	%ecx, %ebp
1400020bf: 01 d5                       	addl	%edx, %ebp
1400020c1: 48 ff c0                    	incq	%rax
1400020c4: 89 e9                       	movl	%ebp, %ecx
1400020c6: 48 39 c3                    	cmpq	%rax, %rbx
1400020c9: 75 e5                       	jne	0x1400020b0 <.text+0x10b0>
1400020cb: eb 09                       	jmp	0x1400020d6 <.text+0x10d6>
1400020cd: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
1400020d2: eb 02                       	jmp	0x1400020d6 <.text+0x10d6>
1400020d4: 89 cd                       	movl	%ecx, %ebp
1400020d6: 4c 8b 66 40                 	movq	0x40(%rsi), %r12
1400020da: 4d 85 e4                    	testq	%r12, %r12
1400020dd: 0f 84 9c 00 00 00           	je	0x14000217f <.text+0x117f>
1400020e3: 48 89 7c 24 28              	movq	%rdi, 0x28(%rsp)
1400020e8: 45 8d 6c 24 ff              	leal	-0x1(%r12), %r13d
1400020ed: 41 21 ed                    	andl	%ebp, %r13d
1400020f0: 48 8b 46 08                 	movq	0x8(%rsi), %rax
1400020f4: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400020f9: bf 01 00 00 00              	movl	$0x1, %edi
1400020fe: 31 c0                       	xorl	%eax, %eax
140002100: eb 17                       	jmp	0x140002119 <.text+0x1119>
140002102: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002110: 89 f8                       	movl	%edi, %eax
140002112: ff c7                       	incl	%edi
140002114: 49 39 c4                    	cmpq	%rax, %r12
140002117: 76 66                       	jbe	0x14000217f <.text+0x117f>
140002119: 4c 01 e8                    	addq	%r13, %rax
14000211c: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140002121: 48 21 c8                    	andq	%rcx, %rax
140002124: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140002129: 4c 8b 34 c1                 	movq	(%rcx,%rax,8), %r14
14000212d: 49 83 fe ff                 	cmpq	$-0x1, %r14
140002131: 74 4c                       	je	0x14000217f <.text+0x117f>
140002133: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140002137: 42 3b 2c b0                 	cmpl	(%rax,%r14,4), %ebp
14000213b: 75 d3                       	jne	0x140002110 <.text+0x1110>
14000213d: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140002141: 4e 8b 3c f0                 	movq	(%rax,%r14,8), %r15
140002145: 4c 89 f9                    	movq	%r15, %rcx
140002148: e8 63 49 00 00              	callq	0x140006ab0 <.text+0x5ab0>
14000214d: 48 39 d8                    	cmpq	%rbx, %rax
140002150: 75 be                       	jne	0x140002110 <.text+0x1110>
140002152: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002157: 4c 89 fa                    	movq	%r15, %rdx
14000215a: 49 89 d8                    	movq	%rbx, %r8
14000215d: e8 5e 49 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140002162: 85 c0                       	testl	%eax, %eax
140002164: 75 aa                       	jne	0x140002110 <.text+0x1110>
140002166: 48 8b 46 20                 	movq	0x20(%rsi), %rax
14000216a: 4a 8b 04 f0                 	movq	(%rax,%r14,8), %rax
14000216e: 48 85 c0                    	testq	%rax, %rax
140002171: 74 0c                       	je	0x14000217f <.text+0x117f>
140002173: 83 78 08 05                 	cmpl	$0x5, 0x8(%rax)
140002177: 75 06                       	jne	0x14000217f <.text+0x117f>
140002179: 48 8b 40 10                 	movq	0x10(%rax), %rax
14000217d: eb 02                       	jmp	0x140002181 <.text+0x1181>
14000217f: 31 c0                       	xorl	%eax, %eax
140002181: 48 83 c4 38                 	addq	$0x38, %rsp
140002185: 5b                          	popq	%rbx
140002186: 5d                          	popq	%rbp
140002187: 5f                          	popq	%rdi
140002188: 5e                          	popq	%rsi
140002189: 41 5c                       	popq	%r12
14000218b: 41 5d                       	popq	%r13
14000218d: 41 5e                       	popq	%r14
14000218f: 41 5f                       	popq	%r15
140002191: c3                          	retq
140002192: cc                          	int3
140002193: cc                          	int3
140002194: cc                          	int3
140002195: cc                          	int3
140002196: cc                          	int3
140002197: cc                          	int3
140002198: cc                          	int3
140002199: cc                          	int3
14000219a: cc                          	int3
14000219b: cc                          	int3
14000219c: cc                          	int3
14000219d: cc                          	int3
14000219e: cc                          	int3
14000219f: cc                          	int3
1400021a0: 41 57                       	pushq	%r15
1400021a2: 41 56                       	pushq	%r14
1400021a4: 41 55                       	pushq	%r13
1400021a6: 41 54                       	pushq	%r12
1400021a8: 56                          	pushq	%rsi
1400021a9: 57                          	pushq	%rdi
1400021aa: 55                          	pushq	%rbp
1400021ab: 53                          	pushq	%rbx
1400021ac: 48 83 ec 38                 	subq	$0x38, %rsp
1400021b0: 48 89 d7                    	movq	%rdx, %rdi
1400021b3: 48 89 ce                    	movq	%rcx, %rsi
1400021b6: 48 89 d1                    	movq	%rdx, %rcx
1400021b9: ba 2e 00 00 00              	movl	$0x2e, %edx
1400021be: e8 cd 48 00 00              	callq	0x140006a90 <.text+0x5a90>
1400021c3: 48 85 c0                    	testq	%rax, %rax
1400021c6: 74 47                       	je	0x14000220f <.text+0x120f>
1400021c8: 48 89 c3                    	movq	%rax, %rbx
1400021cb: eb 20                       	jmp	0x1400021ed <.text+0x11ed>
1400021cd: 0f 1f 00                    	nopl	(%rax)
1400021d0: 31 f6                       	xorl	%esi, %esi
1400021d2: 48 89 df                    	movq	%rbx, %rdi
1400021d5: 48 ff c7                    	incq	%rdi
1400021d8: 48 89 f9                    	movq	%rdi, %rcx
1400021db: ba 2e 00 00 00              	movl	$0x2e, %edx
1400021e0: e8 ab 48 00 00              	callq	0x140006a90 <.text+0x5a90>
1400021e5: 48 89 c3                    	movq	%rax, %rbx
1400021e8: 48 85 c0                    	testq	%rax, %rax
1400021eb: 74 22                       	je	0x14000220f <.text+0x120f>
1400021ed: 49 89 d8                    	movq	%rbx, %r8
1400021f0: 49 29 f8                    	subq	%rdi, %r8
1400021f3: 48 89 f1                    	movq	%rsi, %rcx
1400021f6: 48 89 fa                    	movq	%rdi, %rdx
1400021f9: e8 a2 fa ff ff              	callq	0x140001ca0 <.text+0xca0>
1400021fe: 48 85 c0                    	testq	%rax, %rax
140002201: 74 cd                       	je	0x1400021d0 <.text+0x11d0>
140002203: 83 78 08 04                 	cmpl	$0x4, 0x8(%rax)
140002207: 75 c7                       	jne	0x1400021d0 <.text+0x11d0>
140002209: 48 8b 70 10                 	movq	0x10(%rax), %rsi
14000220d: eb c3                       	jmp	0x1400021d2 <.text+0x11d2>
14000220f: 48 85 f6                    	testq	%rsi, %rsi
140002212: 0f 84 da 00 00 00           	je	0x1400022f2 <.text+0x12f2>
140002218: 48 89 f9                    	movq	%rdi, %rcx
14000221b: e8 90 48 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002220: 48 89 c3                    	movq	%rax, %rbx
140002223: 48 85 c0                    	testq	%rax, %rax
140002226: 74 25                       	je	0x14000224d <.text+0x124d>
140002228: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
14000222d: 31 c0                       	xorl	%eax, %eax
14000222f: 90                          	nop
140002230: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140002234: 85 d2                       	testl	%edx, %edx
140002236: 74 1c                       	je	0x140002254 <.text+0x1254>
140002238: 89 cd                       	movl	%ecx, %ebp
14000223a: c1 e5 05                    	shll	$0x5, %ebp
14000223d: 01 cd                       	addl	%ecx, %ebp
14000223f: 01 d5                       	addl	%edx, %ebp
140002241: 48 ff c0                    	incq	%rax
140002244: 89 e9                       	movl	%ebp, %ecx
140002246: 48 39 c3                    	cmpq	%rax, %rbx
140002249: 75 e5                       	jne	0x140002230 <.text+0x1230>
14000224b: eb 09                       	jmp	0x140002256 <.text+0x1256>
14000224d: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
140002252: eb 02                       	jmp	0x140002256 <.text+0x1256>
140002254: 89 cd                       	movl	%ecx, %ebp
140002256: 4c 8b 66 40                 	movq	0x40(%rsi), %r12
14000225a: 4d 85 e4                    	testq	%r12, %r12
14000225d: 0f 84 8f 00 00 00           	je	0x1400022f2 <.text+0x12f2>
140002263: 41 8d 44 24 ff              	leal	-0x1(%r12), %eax
140002268: 21 e8                       	andl	%ebp, %eax
14000226a: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
14000226f: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140002273: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140002278: 41 be 01 00 00 00           	movl	$0x1, %r14d
14000227e: 31 c0                       	xorl	%eax, %eax
140002280: eb 19                       	jmp	0x14000229b <.text+0x129b>
140002282: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140002290: 44 89 f0                    	movl	%r14d, %eax
140002293: 41 ff c6                    	incl	%r14d
140002296: 49 39 c4                    	cmpq	%rax, %r12
140002299: 76 57                       	jbe	0x1400022f2 <.text+0x12f2>
14000229b: 48 03 44 24 30              	addq	0x30(%rsp), %rax
1400022a0: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
1400022a5: 48 21 c8                    	andq	%rcx, %rax
1400022a8: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1400022ad: 4c 8b 2c c1                 	movq	(%rcx,%rax,8), %r13
1400022b1: 49 83 fd ff                 	cmpq	$-0x1, %r13
1400022b5: 74 3b                       	je	0x1400022f2 <.text+0x12f2>
1400022b7: 48 8b 46 10                 	movq	0x10(%rsi), %rax
1400022bb: 42 3b 2c a8                 	cmpl	(%rax,%r13,4), %ebp
1400022bf: 75 cf                       	jne	0x140002290 <.text+0x1290>
1400022c1: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400022c5: 4e 8b 3c e8                 	movq	(%rax,%r13,8), %r15
1400022c9: 4c 89 f9                    	movq	%r15, %rcx
1400022cc: e8 df 47 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400022d1: 48 39 d8                    	cmpq	%rbx, %rax
1400022d4: 75 ba                       	jne	0x140002290 <.text+0x1290>
1400022d6: 48 89 f9                    	movq	%rdi, %rcx
1400022d9: 4c 89 fa                    	movq	%r15, %rdx
1400022dc: 49 89 d8                    	movq	%rbx, %r8
1400022df: e8 dc 47 00 00              	callq	0x140006ac0 <.text+0x5ac0>
1400022e4: 85 c0                       	testl	%eax, %eax
1400022e6: 75 a8                       	jne	0x140002290 <.text+0x1290>
1400022e8: 48 8b 46 20                 	movq	0x20(%rsi), %rax
1400022ec: 4a 8b 04 e8                 	movq	(%rax,%r13,8), %rax
1400022f0: eb 02                       	jmp	0x1400022f4 <.text+0x12f4>
1400022f2: 31 c0                       	xorl	%eax, %eax
1400022f4: 48 83 c4 38                 	addq	$0x38, %rsp
1400022f8: 5b                          	popq	%rbx
1400022f9: 5d                          	popq	%rbp
1400022fa: 5f                          	popq	%rdi
1400022fb: 5e                          	popq	%rsi
1400022fc: 41 5c                       	popq	%r12
1400022fe: 41 5d                       	popq	%r13
140002300: 41 5e                       	popq	%r14
140002302: 41 5f                       	popq	%r15
140002304: c3                          	retq
140002305: cc                          	int3
140002306: cc                          	int3
140002307: cc                          	int3
140002308: cc                          	int3
140002309: cc                          	int3
14000230a: cc                          	int3
14000230b: cc                          	int3
14000230c: cc                          	int3
14000230d: cc                          	int3
14000230e: cc                          	int3
14000230f: cc                          	int3
140002310: 48 83 ec 28                 	subq	$0x28, %rsp
140002314: e8 87 fe ff ff              	callq	0x1400021a0 <.text+0x11a0>
140002319: 48 89 c1                    	movq	%rax, %rcx
14000231c: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002321: 48 85 c9                    	testq	%rcx, %rcx
140002324: 74 09                       	je	0x14000232f <.text+0x132f>
140002326: 83 79 08 06                 	cmpl	$0x6, 0x8(%rcx)
14000232a: 75 03                       	jne	0x14000232f <.text+0x132f>
14000232c: 8b 41 10                    	movl	0x10(%rcx), %eax
14000232f: 48 83 c4 28                 	addq	$0x28, %rsp
140002333: c3                          	retq
140002334: cc                          	int3
140002335: cc                          	int3
140002336: cc                          	int3
140002337: cc                          	int3
140002338: cc                          	int3
140002339: cc                          	int3
14000233a: cc                          	int3
14000233b: cc                          	int3
14000233c: cc                          	int3
14000233d: cc                          	int3
14000233e: cc                          	int3
14000233f: cc                          	int3
140002340: 48 85 c9                    	testq	%rcx, %rcx
140002343: 74 04                       	je	0x140002349 <.text+0x1349>
140002345: 8b 41 08                    	movl	0x8(%rcx), %eax
140002348: c3                          	retq
140002349: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000234e: c3                          	retq
14000234f: cc                          	int3
140002350: 48 85 c9                    	testq	%rcx, %rcx
140002353: 74 0f                       	je	0x140002364 <.text+0x1364>
140002355: 48 3b 51 10                 	cmpq	0x10(%rcx), %rdx
140002359: 73 09                       	jae	0x140002364 <.text+0x1364>
14000235b: 48 8b 41 08                 	movq	0x8(%rcx), %rax
14000235f: 48 8b 04 d0                 	movq	(%rax,%rdx,8), %rax
140002363: c3                          	retq
140002364: 31 c0                       	xorl	%eax, %eax
140002366: c3                          	retq
140002367: cc                          	int3
140002368: cc                          	int3
140002369: cc                          	int3
14000236a: cc                          	int3
14000236b: cc                          	int3
14000236c: cc                          	int3
14000236d: cc                          	int3
14000236e: cc                          	int3
14000236f: cc                          	int3
140002370: 48 85 c9                    	testq	%rcx, %rcx
140002373: 74 05                       	je	0x14000237a <.text+0x137a>
140002375: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140002379: c3                          	retq
14000237a: 31 c0                       	xorl	%eax, %eax
14000237c: c3                          	retq
14000237d: cc                          	int3
14000237e: cc                          	int3
14000237f: cc                          	int3
140002380: 48 85 c9                    	testq	%rcx, %rcx
140002383: 74 1e                       	je	0x1400023a3 <.text+0x13a3>
140002385: 48 3b 51 10                 	cmpq	0x10(%rcx), %rdx
140002389: 73 18                       	jae	0x1400023a3 <.text+0x13a3>
14000238b: 48 8b 41 08                 	movq	0x8(%rcx), %rax
14000238f: 48 8b 04 d0                 	movq	(%rax,%rdx,8), %rax
140002393: 48 85 c0                    	testq	%rax, %rax
140002396: 74 0b                       	je	0x1400023a3 <.text+0x13a3>
140002398: 83 78 08 04                 	cmpl	$0x4, 0x8(%rax)
14000239c: 75 05                       	jne	0x1400023a3 <.text+0x13a3>
14000239e: 48 8b 40 10                 	movq	0x10(%rax), %rax
1400023a2: c3                          	retq
1400023a3: 31 c0                       	xorl	%eax, %eax
1400023a5: c3                          	retq
1400023a6: cc                          	int3
1400023a7: cc                          	int3
1400023a8: cc                          	int3
1400023a9: cc                          	int3
1400023aa: cc                          	int3
1400023ab: cc                          	int3
1400023ac: cc                          	int3
1400023ad: cc                          	int3
1400023ae: cc                          	int3
1400023af: cc                          	int3
1400023b0: 41 56                       	pushq	%r14
1400023b2: 56                          	pushq	%rsi
1400023b3: 57                          	pushq	%rdi
1400023b4: 55                          	pushq	%rbp
1400023b5: 53                          	pushq	%rbx
1400023b6: 48 83 ec 30                 	subq	$0x30, %rsp
1400023ba: 0f 29 74 24 20              	movaps	%xmm6, 0x20(%rsp)
1400023bf: 48 85 c9                    	testq	%rcx, %rcx
1400023c2: 0f 84 09 01 00 00           	je	0x1400024d1 <.text+0x14d1>
1400023c8: 8b 41 08                    	movl	0x8(%rcx), %eax
1400023cb: 83 f8 02                    	cmpl	$0x2, %eax
1400023ce: 0f 84 ea 00 00 00           	je	0x1400024be <.text+0x14be>
1400023d4: 83 f8 05                    	cmpl	$0x5, %eax
1400023d7: 0f 84 9b 00 00 00           	je	0x140002478 <.text+0x1478>
1400023dd: 83 f8 04                    	cmpl	$0x4, %eax
1400023e0: 0f 85 eb 00 00 00           	jne	0x1400024d1 <.text+0x14d1>
1400023e6: 48 89 cf                    	movq	%rcx, %rdi
1400023e9: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400023ed: 48 8d 5e 30                 	leaq	0x30(%rsi), %rbx
1400023f1: 48 83 7e 30 00              	cmpq	$0x0, 0x30(%rsi)
1400023f6: 74 2e                       	je	0x140002426 <.text+0x1426>
1400023f8: bd 01 00 00 00              	movl	$0x1, %ebp
1400023fd: 45 31 f6                    	xorl	%r14d, %r14d
140002400: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140002404: 4a 8b 0c f0                 	movq	(%rax,%r14,8), %rcx
140002408: ff 15 f2 7b 00 00           	callq	*0x7bf2(%rip)           # 0x14000a000
14000240e: 48 8b 46 20                 	movq	0x20(%rsi), %rax
140002412: 4a 8b 0c f0                 	movq	(%rax,%r14,8), %rcx
140002416: e8 95 ff ff ff              	callq	0x1400023b0 <.text+0x13b0>
14000241b: 41 89 ee                    	movl	%ebp, %r14d
14000241e: ff c5                       	incl	%ebp
140002420: 4c 39 76 30                 	cmpq	%r14, 0x30(%rsi)
140002424: 77 da                       	ja	0x140002400 <.text+0x1400>
140002426: 0f 57 f6                    	xorps	%xmm6, %xmm6
140002429: 0f 11 33                    	movups	%xmm6, (%rbx)
14000242c: 48 c7 43 10 00 00 00 00     	movq	$0x0, 0x10(%rbx)
140002434: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140002438: ff 15 c2 7b 00 00           	callq	*0x7bc2(%rip)           # 0x14000a000
14000243e: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140002442: ff 15 b8 7b 00 00           	callq	*0x7bb8(%rip)           # 0x14000a000
140002448: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
14000244c: ff 15 ae 7b 00 00           	callq	*0x7bae(%rip)           # 0x14000a000
140002452: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140002456: ff 15 a4 7b 00 00           	callq	*0x7ba4(%rip)           # 0x14000a000
14000245c: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140002460: ff 15 9a 7b 00 00           	callq	*0x7b9a(%rip)           # 0x14000a000
140002466: 0f 11 76 18                 	movups	%xmm6, 0x18(%rsi)
14000246a: 0f 11 76 08                 	movups	%xmm6, 0x8(%rsi)
14000246e: 48 c7 46 28 00 00 00 00     	movq	$0x0, 0x28(%rsi)
140002476: eb 38                       	jmp	0x1400024b0 <.text+0x14b0>
140002478: 48 89 cf                    	movq	%rcx, %rdi
14000247b: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
14000247f: 48 83 7e 10 00              	cmpq	$0x0, 0x10(%rsi)
140002484: 74 20                       	je	0x1400024a6 <.text+0x14a6>
140002486: 31 db                       	xorl	%ebx, %ebx
140002488: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140002490: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140002494: 48 8b 0c d8                 	movq	(%rax,%rbx,8), %rcx
140002498: e8 13 ff ff ff              	callq	0x1400023b0 <.text+0x13b0>
14000249d: 48 ff c3                    	incq	%rbx
1400024a0: 48 3b 5e 10                 	cmpq	0x10(%rsi), %rbx
1400024a4: 72 ea                       	jb	0x140002490 <.text+0x1490>
1400024a6: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
1400024aa: ff 15 50 7b 00 00           	callq	*0x7b50(%rip)           # 0x14000a000
1400024b0: 48 89 f1                    	movq	%rsi, %rcx
1400024b3: ff 15 47 7b 00 00           	callq	*0x7b47(%rip)           # 0x14000a000
1400024b9: 48 89 f9                    	movq	%rdi, %rcx
1400024bc: eb 13                       	jmp	0x1400024d1 <.text+0x14d1>
1400024be: 48 8b 41 10                 	movq	0x10(%rcx), %rax
1400024c2: 48 89 ce                    	movq	%rcx, %rsi
1400024c5: 48 89 c1                    	movq	%rax, %rcx
1400024c8: ff 15 32 7b 00 00           	callq	*0x7b32(%rip)           # 0x14000a000
1400024ce: 48 89 f1                    	movq	%rsi, %rcx
1400024d1: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
1400024d6: 48 83 c4 30                 	addq	$0x30, %rsp
1400024da: 5b                          	popq	%rbx
1400024db: 5d                          	popq	%rbp
1400024dc: 5f                          	popq	%rdi
1400024dd: 5e                          	popq	%rsi
1400024de: 41 5e                       	popq	%r14
1400024e0: 48 ff 25 19 7b 00 00        	jmpq	*0x7b19(%rip)           # 0x14000a000
1400024e7: cc                          	int3
1400024e8: cc                          	int3
1400024e9: cc                          	int3
1400024ea: cc                          	int3
1400024eb: cc                          	int3
1400024ec: cc                          	int3
1400024ed: cc                          	int3
1400024ee: cc                          	int3
1400024ef: cc                          	int3
1400024f0: 56                          	pushq	%rsi
1400024f1: 57                          	pushq	%rdi
1400024f2: 53                          	pushq	%rbx
1400024f3: 48 83 ec 20                 	subq	$0x20, %rsp
1400024f7: 48 85 c9                    	testq	%rcx, %rcx
1400024fa: 0f 84 18 02 00 00           	je	0x140002718 <.text+0x1718>
140002500: 48 89 d6                    	movq	%rdx, %rsi
140002503: 48 85 d2                    	testq	%rdx, %rdx
140002506: 0f 84 b4 01 00 00           	je	0x1400026c0 <.text+0x16c0>
14000250c: 48 8d 14 31                 	leaq	(%rcx,%rsi), %rdx
140002510: 31 c0                       	xorl	%eax, %eax
140002512: 49 89 c8                    	movq	%rcx, %r8
140002515: eb 2d                       	jmp	0x140002544 <.text+0x1544>
140002517: 41 81 fa c0 00 00 00        	cmpl	$0xc0, %r10d
14000251e: 0f 85 f6 01 00 00           	jne	0x14000271a <.text+0x171a>
140002524: 41 81 e1 00 f8 1f 00        	andl	$0x1ff800, %r9d         # imm = 0x1FF800
14000252b: 41 81 f9 00 d8 00 00        	cmpl	$0xd800, %r9d           # imm = 0xD800
140002532: 0f 84 e2 01 00 00           	je	0x14000271a <.text+0x171a>
140002538: 4d 01 d8                    	addq	%r11, %r8
14000253b: 49 39 d0                    	cmpq	%rdx, %r8
14000253e: 0f 83 7c 01 00 00           	jae	0x1400026c0 <.text+0x16c0>
140002544: 45 0f b6 08                 	movzbl	(%r8), %r9d
140002548: 41 81 f9 f4 00 00 00        	cmpl	$0xf4, %r9d
14000254f: 0f 87 c5 01 00 00           	ja	0x14000271a <.text+0x171a>
140002555: 45 89 ca                    	movl	%r9d, %r10d
140002558: 41 80 e2 fe                 	andb	$-0x2, %r10b
14000255c: 41 80 fa c0                 	cmpb	$-0x40, %r10b
140002560: 0f 84 b4 01 00 00           	je	0x14000271a <.text+0x171a>
140002566: 45 89 ca                    	movl	%r9d, %r10d
140002569: 41 83 e2 c0                 	andl	$-0x40, %r10d
14000256d: 41 81 fa 80 00 00 00        	cmpl	$0x80, %r10d
140002574: 0f 84 a0 01 00 00           	je	0x14000271a <.text+0x171a>
14000257a: 41 bb 01 00 00 00           	movl	$0x1, %r11d
140002580: 45 84 c9                    	testb	%r9b, %r9b
140002583: 79 b3                       	jns	0x140002538 <.text+0x1538>
140002585: 45 89 ca                    	movl	%r9d, %r10d
140002588: 41 83 e2 e0                 	andl	$-0x20, %r10d
14000258c: 41 81 fa c0 00 00 00        	cmpl	$0xc0, %r10d
140002593: 75 1b                       	jne	0x1400025b0 <.text+0x15b0>
140002595: 41 80 78 01 bf              	cmpb	$-0x41, 0x1(%r8)
14000259a: 0f 8f 7a 01 00 00           	jg	0x14000271a <.text+0x171a>
1400025a0: 41 83 e1 1f                 	andl	$0x1f, %r9d
1400025a4: 41 c1 e1 06                 	shll	$0x6, %r9d
1400025a8: 41 bb 02 00 00 00           	movl	$0x2, %r11d
1400025ae: eb 4b                       	jmp	0x1400025fb <.text+0x15fb>
1400025b0: 45 89 cb                    	movl	%r9d, %r11d
1400025b3: 41 83 e3 f0                 	andl	$-0x10, %r11d
1400025b7: 41 81 fb e0 00 00 00        	cmpl	$0xe0, %r11d
1400025be: 75 4f                       	jne	0x14000260f <.text+0x160f>
1400025c0: 45 0f b6 58 01              	movzbl	0x1(%r8), %r11d
1400025c5: 44 89 df                    	movl	%r11d, %edi
1400025c8: 83 e7 c0                    	andl	$-0x40, %edi
1400025cb: 81 ff 80 00 00 00           	cmpl	$0x80, %edi
1400025d1: 0f 85 43 01 00 00           	jne	0x14000271a <.text+0x171a>
1400025d7: 41 80 78 02 bf              	cmpb	$-0x41, 0x2(%r8)
1400025dc: 0f 8f 38 01 00 00           	jg	0x14000271a <.text+0x171a>
1400025e2: 41 83 e1 0f                 	andl	$0xf, %r9d
1400025e6: 41 c1 e1 0c                 	shll	$0xc, %r9d
1400025ea: 41 83 e3 3f                 	andl	$0x3f, %r11d
1400025ee: 41 c1 e3 06                 	shll	$0x6, %r11d
1400025f2: 45 09 d9                    	orl	%r11d, %r9d
1400025f5: 41 bb 03 00 00 00           	movl	$0x3, %r11d
1400025fb: 31 ff                       	xorl	%edi, %edi
1400025fd: 41 81 f9 80 00 00 00        	cmpl	$0x80, %r9d
140002604: 0f 83 86 00 00 00           	jae	0x140002690 <.text+0x1690>
14000260a: e9 0b 01 00 00              	jmp	0x14000271a <.text+0x171a>
14000260f: 45 89 cb                    	movl	%r9d, %r11d
140002612: 41 83 e3 f8                 	andl	$-0x8, %r11d
140002616: 41 81 fb f0 00 00 00        	cmpl	$0xf0, %r11d
14000261d: 0f 85 f7 00 00 00           	jne	0x14000271a <.text+0x171a>
140002623: 45 0f b6 58 01              	movzbl	0x1(%r8), %r11d
140002628: 44 89 df                    	movl	%r11d, %edi
14000262b: 83 e7 c0                    	andl	$-0x40, %edi
14000262e: 81 ff 80 00 00 00           	cmpl	$0x80, %edi
140002634: 0f 85 e0 00 00 00           	jne	0x14000271a <.text+0x171a>
14000263a: 41 0f b6 58 02              	movzbl	0x2(%r8), %ebx
14000263f: 89 df                       	movl	%ebx, %edi
140002641: 83 e7 c0                    	andl	$-0x40, %edi
140002644: 81 ff 80 00 00 00           	cmpl	$0x80, %edi
14000264a: 0f 85 ca 00 00 00           	jne	0x14000271a <.text+0x171a>
140002650: 41 80 78 03 bf              	cmpb	$-0x41, 0x3(%r8)
140002655: 0f 8f bf 00 00 00           	jg	0x14000271a <.text+0x171a>
14000265b: 41 83 e1 07                 	andl	$0x7, %r9d
14000265f: 41 c1 e1 0c                 	shll	$0xc, %r9d
140002663: 41 83 e3 3f                 	andl	$0x3f, %r11d
140002667: 41 c1 e3 06                 	shll	$0x6, %r11d
14000266b: 45 09 cb                    	orl	%r9d, %r11d
14000266e: 83 e3 3f                    	andl	$0x3f, %ebx
140002671: 44 09 db                    	orl	%r11d, %ebx
140002674: c1 e3 06                    	shll	$0x6, %ebx
140002677: 40 b7 01                    	movb	$0x1, %dil
14000267a: 41 bb 04 00 00 00           	movl	$0x4, %r11d
140002680: 41 89 d9                    	movl	%ebx, %r9d
140002683: 41 81 f9 80 00 00 00        	cmpl	$0x80, %r9d
14000268a: 0f 82 8a 00 00 00           	jb	0x14000271a <.text+0x171a>
140002690: 41 81 f9 ff 07 00 00        	cmpl	$0x7ff, %r9d            # imm = 0x7FF
140002697: 0f 86 7a fe ff ff           	jbe	0x140002517 <.text+0x1517>
14000269d: 41 81 f9 ff ff 00 00        	cmpl	$0xffff, %r9d           # imm = 0xFFFF
1400026a4: 77 0b                       	ja	0x1400026b1 <.text+0x16b1>
1400026a6: 40 84 ff                    	testb	%dil, %dil
1400026a9: 0f 84 75 fe ff ff           	je	0x140002524 <.text+0x1524>
1400026af: eb 69                       	jmp	0x14000271a <.text+0x171a>
1400026b1: 41 81 f9 ff ff 10 00        	cmpl	$0x10ffff, %r9d         # imm = 0x10FFFF
1400026b8: 0f 86 66 fe ff ff           	jbe	0x140002524 <.text+0x1524>
1400026be: eb 5a                       	jmp	0x14000271a <.text+0x171a>
1400026c0: 48 89 cb                    	movq	%rcx, %rbx
1400026c3: 48 8d 4e 01                 	leaq	0x1(%rsi), %rcx
1400026c7: ff 15 3b 79 00 00           	callq	*0x793b(%rip)           # 0x14000a008
1400026cd: 48 85 c0                    	testq	%rax, %rax
1400026d0: 74 46                       	je	0x140002718 <.text+0x1718>
1400026d2: 48 89 c7                    	movq	%rax, %rdi
1400026d5: c6 04 30 00                 	movb	$0x0, (%rax,%rsi)
1400026d9: 48 89 c1                    	movq	%rax, %rcx
1400026dc: 48 89 da                    	movq	%rbx, %rdx
1400026df: 49 89 f0                    	movq	%rsi, %r8
1400026e2: e8 89 43 00 00              	callq	0x140006a70 <.text+0x5a70>
1400026e7: b9 20 00 00 00              	movl	$0x20, %ecx
1400026ec: ff 15 16 79 00 00           	callq	*0x7916(%rip)           # 0x14000a008
1400026f2: 48 85 c0                    	testq	%rax, %rax
1400026f5: 74 18                       	je	0x14000270f <.text+0x170f>
1400026f7: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400026fe: c7 40 08 02 00 00 00        	movl	$0x2, 0x8(%rax)
140002705: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
140002709: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
14000270d: eb 0b                       	jmp	0x14000271a <.text+0x171a>
14000270f: 48 89 f9                    	movq	%rdi, %rcx
140002712: ff 15 e8 78 00 00           	callq	*0x78e8(%rip)           # 0x14000a000
140002718: 31 c0                       	xorl	%eax, %eax
14000271a: 48 83 c4 20                 	addq	$0x20, %rsp
14000271e: 5b                          	popq	%rbx
14000271f: 5f                          	popq	%rdi
140002720: 5e                          	popq	%rsi
140002721: c3                          	retq
140002722: cc                          	int3
140002723: cc                          	int3
140002724: cc                          	int3
140002725: cc                          	int3
140002726: cc                          	int3
140002727: cc                          	int3
140002728: cc                          	int3
140002729: cc                          	int3
14000272a: cc                          	int3
14000272b: cc                          	int3
14000272c: cc                          	int3
14000272d: cc                          	int3
14000272e: cc                          	int3
14000272f: cc                          	int3
140002730: 41 57                       	pushq	%r15
140002732: 41 56                       	pushq	%r14
140002734: 41 55                       	pushq	%r13
140002736: 41 54                       	pushq	%r12
140002738: 56                          	pushq	%rsi
140002739: 57                          	pushq	%rdi
14000273a: 55                          	pushq	%rbp
14000273b: 53                          	pushq	%rbx
14000273c: 48 83 ec 58                 	subq	$0x58, %rsp
140002740: 48 85 c9                    	testq	%rcx, %rcx
140002743: 0f 84 fb 04 00 00           	je	0x140002c44 <.text+0x1c44>
140002749: 8b 41 08                    	movl	0x8(%rcx), %eax
14000274c: ff c8                       	decl	%eax
14000274e: 83 f8 05                    	cmpl	$0x5, %eax
140002751: 0f 87 ed 04 00 00           	ja	0x140002c44 <.text+0x1c44>
140002757: 48 8d 15 12 4b 00 00        	leaq	0x4b12(%rip), %rdx      # 0x140007270
14000275e: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140002762: 48 01 d0                    	addq	%rdx, %rax
140002765: ff e0                       	jmpq	*%rax
140002767: b9 20 00 00 00              	movl	$0x20, %ecx
14000276c: ff 15 96 78 00 00           	callq	*0x7896(%rip)           # 0x14000a008
140002772: 48 85 c0                    	testq	%rax, %rax
140002775: 0f 84 c9 04 00 00           	je	0x140002c44 <.text+0x1c44>
14000277b: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140002782: c7 40 08 01 00 00 00        	movl	$0x1, 0x8(%rax)
140002789: e9 b8 04 00 00              	jmp	0x140002c46 <.text+0x1c46>
14000278e: 4c 8b 79 10                 	movq	0x10(%rcx), %r15
140002792: b9 20 00 00 00              	movl	$0x20, %ecx
140002797: ff 15 6b 78 00 00           	callq	*0x786b(%rip)           # 0x14000a008
14000279d: 48 85 c0                    	testq	%rax, %rax
1400027a0: 0f 84 9e 04 00 00           	je	0x140002c44 <.text+0x1c44>
1400027a6: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400027ad: 48 89 c6                    	movq	%rax, %rsi
1400027b0: c7 40 08 05 00 00 00        	movl	$0x5, 0x8(%rax)
1400027b7: b9 20 00 00 00              	movl	$0x20, %ecx
1400027bc: ff 15 46 78 00 00           	callq	*0x7846(%rip)           # 0x14000a008
1400027c2: 48 85 c0                    	testq	%rax, %rax
1400027c5: 0f 84 1e 04 00 00           	je	0x140002be9 <.text+0x1be9>
1400027cb: 48 89 c7                    	movq	%rax, %rdi
1400027ce: 48 89 f0                    	movq	%rsi, %rax
1400027d1: 48 89 37                    	movq	%rsi, (%rdi)
1400027d4: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400027d7: 0f 11 47 08                 	movups	%xmm0, 0x8(%rdi)
1400027db: 48 c7 47 18 00 00 00 00     	movq	$0x0, 0x18(%rdi)
1400027e3: 48 89 7e 10                 	movq	%rdi, 0x10(%rsi)
1400027e7: 4d 85 ff                    	testq	%r15, %r15
1400027ea: 0f 84 56 04 00 00           	je	0x140002c46 <.text+0x1c46>
1400027f0: 45 31 e4                    	xorl	%r12d, %r12d
1400027f3: 83 78 08 05                 	cmpl	$0x5, 0x8(%rax)
1400027f7: 4c 0f 44 e7                 	cmoveq	%rdi, %r12
1400027fb: 49 83 7f 10 00              	cmpq	$0x0, 0x10(%r15)
140002800: 0f 84 40 04 00 00           	je	0x140002c46 <.text+0x1c46>
140002806: 45 31 ed                    	xorl	%r13d, %r13d
140002809: e9 43 03 00 00              	jmp	0x140002b51 <.text+0x1b51>
14000280e: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
140002812: 48 89 f0                    	movq	%rsi, %rax
140002815: 48 c1 e8 20                 	shrq	$0x20, %rax
140002819: 89 c1                       	movl	%eax, %ecx
14000281b: 81 e1 ff ff ff 7f           	andl	$0x7fffffff, %ecx       # imm = 0x7FFFFFFF
140002821: 31 d2                       	xorl	%edx, %edx
140002823: 85 f6                       	testl	%esi, %esi
140002825: 0f 95 c2                    	setne	%dl
140002828: 09 ca                       	orl	%ecx, %edx
14000282a: 81 fa 00 00 f0 7f           	cmpl	$0x7ff00000, %edx       # imm = 0x7FF00000
140002830: 0f 87 0e 04 00 00           	ja	0x140002c44 <.text+0x1c44>
140002836: 89 c1                       	movl	%eax, %ecx
140002838: 81 e1 ff ff 0f 00           	andl	$0xfffff, %ecx          # imm = 0xFFFFF
14000283e: 09 f1                       	orl	%esi, %ecx
140002840: 75 14                       	jne	0x140002856 <.text+0x1856>
140002842: 25 00 00 f0 7f              	andl	$0x7ff00000, %eax       # imm = 0x7FF00000
140002847: 3d 00 00 f0 7f              	cmpl	$0x7ff00000, %eax       # imm = 0x7FF00000
14000284c: 75 08                       	jne	0x140002856 <.text+0x1856>
14000284e: 09 c1                       	orl	%eax, %ecx
140002850: 0f 85 ee 03 00 00           	jne	0x140002c44 <.text+0x1c44>
140002856: b9 20 00 00 00              	movl	$0x20, %ecx
14000285b: ff 15 a7 77 00 00           	callq	*0x77a7(%rip)           # 0x14000a008
140002861: 48 85 c0                    	testq	%rax, %rax
140002864: 0f 84 da 03 00 00           	je	0x140002c44 <.text+0x1c44>
14000286a: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140002871: c7 40 08 03 00 00 00        	movl	$0x3, 0x8(%rax)
140002878: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
14000287c: e9 c5 03 00 00              	jmp	0x140002c46 <.text+0x1c46>
140002881: 4c 8b 69 10                 	movq	0x10(%rcx), %r13
140002885: b9 20 00 00 00              	movl	$0x20, %ecx
14000288a: ff 15 78 77 00 00           	callq	*0x7778(%rip)           # 0x14000a008
140002890: 48 85 c0                    	testq	%rax, %rax
140002893: 0f 84 ab 03 00 00           	je	0x140002c44 <.text+0x1c44>
140002899: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400028a0: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400028a5: c7 40 08 04 00 00 00        	movl	$0x4, 0x8(%rax)
1400028ac: b9 48 00 00 00              	movl	$0x48, %ecx
1400028b1: ff 15 51 77 00 00           	callq	*0x7751(%rip)           # 0x14000a008
1400028b7: 48 85 c0                    	testq	%rax, %rax
1400028ba: 0f 84 36 03 00 00           	je	0x140002bf6 <.text+0x1bf6>
1400028c0: 48 89 c1                    	movq	%rax, %rcx
1400028c3: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400028c8: 48 89 01                    	movq	%rax, (%rcx)
1400028cb: 0f 57 c0                    	xorps	%xmm0, %xmm0
1400028ce: 0f 11 41 08                 	movups	%xmm0, 0x8(%rcx)
1400028d2: 0f 11 41 18                 	movups	%xmm0, 0x18(%rcx)
1400028d6: 0f 11 41 28                 	movups	%xmm0, 0x28(%rcx)
1400028da: 0f 11 41 38                 	movups	%xmm0, 0x38(%rcx)
1400028de: 48 89 48 10                 	movq	%rcx, 0x10(%rax)
1400028e2: 31 db                       	xorl	%ebx, %ebx
1400028e4: 83 78 08 04                 	cmpl	$0x4, 0x8(%rax)
1400028e8: 48 0f 44 d9                 	cmoveq	%rcx, %rbx
1400028ec: 4d 85 ed                    	testq	%r13, %r13
1400028ef: 0f 84 51 03 00 00           	je	0x140002c46 <.text+0x1c46>
1400028f5: 49 83 7d 30 00              	cmpq	$0x0, 0x30(%r13)
1400028fa: 0f 84 46 03 00 00           	je	0x140002c46 <.text+0x1c46>
140002900: 31 ed                       	xorl	%ebp, %ebp
140002902: 4c 89 6c 24 38              	movq	%r13, 0x38(%rsp)
140002907: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
14000290c: 49 8b 45 18                 	movq	0x18(%r13), %rax
140002910: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140002915: 48 8b 3c e8                 	movq	(%rax,%rbp,8), %rdi
140002919: 48 85 ff                    	testq	%rdi, %rdi
14000291c: 74 3f                       	je	0x14000295d <.text+0x195d>
14000291e: 48 89 f9                    	movq	%rdi, %rcx
140002921: e8 8a 41 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002926: 49 89 c6                    	movq	%rax, %r14
140002929: 48 85 c0                    	testq	%rax, %rax
14000292c: 74 36                       	je	0x140002964 <.text+0x1964>
14000292e: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140002933: 31 c0                       	xorl	%eax, %eax
140002935: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140002940: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140002944: 85 d2                       	testl	%edx, %edx
140002946: 74 23                       	je	0x14000296b <.text+0x196b>
140002948: 89 ce                       	movl	%ecx, %esi
14000294a: c1 e6 05                    	shll	$0x5, %esi
14000294d: 01 ce                       	addl	%ecx, %esi
14000294f: 01 d6                       	addl	%edx, %esi
140002951: 48 ff c0                    	incq	%rax
140002954: 89 f1                       	movl	%esi, %ecx
140002956: 49 39 c6                    	cmpq	%rax, %r14
140002959: 75 e5                       	jne	0x140002940 <.text+0x1940>
14000295b: eb 10                       	jmp	0x14000296d <.text+0x196d>
14000295d: 31 c9                       	xorl	%ecx, %ecx
14000295f: e9 bd 00 00 00              	jmp	0x140002a21 <.text+0x1a21>
140002964: be 05 15 00 00              	movl	$0x1505, %esi           # imm = 0x1505
140002969: eb 02                       	jmp	0x14000296d <.text+0x196d>
14000296b: 89 ce                       	movl	%ecx, %esi
14000296d: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
140002972: 49 8b 7d 40                 	movq	0x40(%r13), %rdi
140002976: 48 85 ff                    	testq	%rdi, %rdi
140002979: 0f 84 9b 00 00 00           	je	0x140002a1a <.text+0x1a1a>
14000297f: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140002984: 8d 6f ff                    	leal	-0x1(%rdi), %ebp
140002987: 21 f5                       	andl	%esi, %ebp
140002989: 4d 8b 6d 08                 	movq	0x8(%r13), %r13
14000298d: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140002993: 31 c0                       	xorl	%eax, %eax
140002995: eb 14                       	jmp	0x1400029ab <.text+0x19ab>
140002997: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400029a0: 44 89 e0                    	movl	%r12d, %eax
1400029a3: 41 ff c4                    	incl	%r12d
1400029a6: 48 39 c7                    	cmpq	%rax, %rdi
1400029a9: 76 5c                       	jbe	0x140002a07 <.text+0x1a07>
1400029ab: 48 01 e8                    	addq	%rbp, %rax
1400029ae: 48 8d 4f ff                 	leaq	-0x1(%rdi), %rcx
1400029b2: 48 21 c8                    	andq	%rcx, %rax
1400029b5: 49 8b 5c c5 00              	movq	(%r13,%rax,8), %rbx
1400029ba: 48 83 fb ff                 	cmpq	$-0x1, %rbx
1400029be: 74 47                       	je	0x140002a07 <.text+0x1a07>
1400029c0: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400029c5: 48 8b 40 10                 	movq	0x10(%rax), %rax
1400029c9: 3b 34 98                    	cmpl	(%rax,%rbx,4), %esi
1400029cc: 75 d2                       	jne	0x1400029a0 <.text+0x19a0>
1400029ce: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1400029d3: 4c 8b 3c d8                 	movq	(%rax,%rbx,8), %r15
1400029d7: 4c 89 f9                    	movq	%r15, %rcx
1400029da: e8 d1 40 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400029df: 4c 39 f0                    	cmpq	%r14, %rax
1400029e2: 75 bc                       	jne	0x1400029a0 <.text+0x19a0>
1400029e4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400029e9: 4c 89 fa                    	movq	%r15, %rdx
1400029ec: 4d 89 f0                    	movq	%r14, %r8
1400029ef: e8 cc 40 00 00              	callq	0x140006ac0 <.text+0x5ac0>
1400029f4: 85 c0                       	testl	%eax, %eax
1400029f6: 75 a8                       	jne	0x1400029a0 <.text+0x19a0>
1400029f8: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
1400029fd: 49 8b 45 20                 	movq	0x20(%r13), %rax
140002a01: 48 8b 0c d8                 	movq	(%rax,%rbx,8), %rcx
140002a05: eb 07                       	jmp	0x140002a0e <.text+0x1a0e>
140002a07: 31 c9                       	xorl	%ecx, %ecx
140002a09: 4c 8b 6c 24 38              	movq	0x38(%rsp), %r13
140002a0e: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
140002a13: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140002a18: eb 02                       	jmp	0x140002a1c <.text+0x1a1c>
140002a1a: 31 c9                       	xorl	%ecx, %ecx
140002a1c: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
140002a21: e8 0a fd ff ff              	callq	0x140002730 <.text+0x1730>
140002a26: 48 85 c0                    	testq	%rax, %rax
140002a29: 0f 84 e6 01 00 00           	je	0x140002c15 <.text+0x1c15>
140002a2f: 49 89 c6                    	movq	%rax, %r14
140002a32: 48 89 f9                    	movq	%rdi, %rcx
140002a35: e8 76 40 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002a3a: 49 89 c4                    	movq	%rax, %r12
140002a3d: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140002a41: ff 15 c1 75 00 00           	callq	*0x75c1(%rip)           # 0x14000a008
140002a47: 48 85 c0                    	testq	%rax, %rax
140002a4a: 0f 84 d5 01 00 00           	je	0x140002c25 <.text+0x1c25>
140002a50: 49 89 c7                    	movq	%rax, %r15
140002a53: 42 c6 04 20 00              	movb	$0x0, (%rax,%r12)
140002a58: 48 89 c1                    	movq	%rax, %rcx
140002a5b: 48 89 fa                    	movq	%rdi, %rdx
140002a5e: 4d 89 e0                    	movq	%r12, %r8
140002a61: e8 0a 40 00 00              	callq	0x140006a70 <.text+0x5a70>
140002a66: 48 89 d9                    	movq	%rbx, %rcx
140002a69: 4c 89 fa                    	movq	%r15, %rdx
140002a6c: 4d 89 f0                    	movq	%r14, %r8
140002a6f: e8 ec 01 00 00              	callq	0x140002c60 <.text+0x1c60>
140002a74: 85 c0                       	testl	%eax, %eax
140002a76: 0f 85 a0 01 00 00           	jne	0x140002c1c <.text+0x1c1c>
140002a7c: 48 ff c5                    	incq	%rbp
140002a7f: 49 3b 6d 30                 	cmpq	0x30(%r13), %rbp
140002a83: 0f 82 83 fe ff ff           	jb	0x14000290c <.text+0x190c>
140002a89: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140002a8e: e9 b3 01 00 00              	jmp	0x140002c46 <.text+0x1c46>
140002a93: 48 8b 79 10                 	movq	0x10(%rcx), %rdi
140002a97: 49 89 ce                    	movq	%rcx, %r14
140002a9a: 48 8b 59 18                 	movq	0x18(%rcx), %rbx
140002a9e: 48 8d 4b 01                 	leaq	0x1(%rbx), %rcx
140002aa2: ff 15 60 75 00 00           	callq	*0x7560(%rip)           # 0x14000a008
140002aa8: 48 85 c0                    	testq	%rax, %rax
140002aab: 0f 84 93 01 00 00           	je	0x140002c44 <.text+0x1c44>
140002ab1: 48 89 c6                    	movq	%rax, %rsi
140002ab4: c6 04 18 00                 	movb	$0x0, (%rax,%rbx)
140002ab8: 48 89 c1                    	movq	%rax, %rcx
140002abb: 48 89 fa                    	movq	%rdi, %rdx
140002abe: 49 89 d8                    	movq	%rbx, %r8
140002ac1: e8 aa 3f 00 00              	callq	0x140006a70 <.text+0x5a70>
140002ac6: 49 8b 7e 18                 	movq	0x18(%r14), %rdi
140002aca: b9 20 00 00 00              	movl	$0x20, %ecx
140002acf: ff 15 33 75 00 00           	callq	*0x7533(%rip)           # 0x14000a008
140002ad5: 48 85 c0                    	testq	%rax, %rax
140002ad8: 0f 84 13 01 00 00           	je	0x140002bf1 <.text+0x1bf1>
140002ade: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140002ae5: c7 40 08 02 00 00 00        	movl	$0x2, 0x8(%rax)
140002aec: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
140002af0: 48 89 78 18                 	movq	%rdi, 0x18(%rax)
140002af4: e9 4d 01 00 00              	jmp	0x140002c46 <.text+0x1c46>
140002af9: 8b 71 10                    	movl	0x10(%rcx), %esi
140002afc: b9 20 00 00 00              	movl	$0x20, %ecx
140002b01: ff 15 01 75 00 00           	callq	*0x7501(%rip)           # 0x14000a008
140002b07: 48 85 c0                    	testq	%rax, %rax
140002b0a: 0f 84 34 01 00 00           	je	0x140002c44 <.text+0x1c44>
140002b10: 31 c9                       	xorl	%ecx, %ecx
140002b12: 85 f6                       	testl	%esi, %esi
140002b14: 0f 95 c1                    	setne	%cl
140002b17: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140002b1e: c7 40 08 06 00 00 00        	movl	$0x6, 0x8(%rax)
140002b25: 89 48 10                    	movl	%ecx, 0x10(%rax)
140002b28: e9 19 01 00 00              	jmp	0x140002c46 <.text+0x1c46>
140002b2d: 4d 8b 74 24 08              	movq	0x8(%r12), %r14
140002b32: 48 8b 0f                    	movq	(%rdi), %rcx
140002b35: 48 89 0b                    	movq	%rcx, (%rbx)
140002b38: 49 89 1c c6                 	movq	%rbx, (%r14,%rax,8)
140002b3c: 48 ff c0                    	incq	%rax
140002b3f: 49 89 44 24 10              	movq	%rax, 0x10(%r12)
140002b44: 49 ff c5                    	incq	%r13
140002b47: 4d 3b 6f 10                 	cmpq	0x10(%r15), %r13
140002b4b: 0f 83 bf 00 00 00           	jae	0x140002c10 <.text+0x1c10>
140002b51: 49 8b 47 08                 	movq	0x8(%r15), %rax
140002b55: 4a 8b 0c e8                 	movq	(%rax,%r13,8), %rcx
140002b59: e8 d2 fb ff ff              	callq	0x140002730 <.text+0x1730>
140002b5e: 48 85 c0                    	testq	%rax, %rax
140002b61: 0f 84 a4 00 00 00           	je	0x140002c0b <.text+0x1c0b>
140002b67: 48 89 c3                    	movq	%rax, %rbx
140002b6a: 49 8b 44 24 10              	movq	0x10(%r12), %rax
140002b6f: 49 8b 6c 24 18              	movq	0x18(%r12), %rbp
140002b74: 48 39 e8                    	cmpq	%rbp, %rax
140002b77: 72 b4                       	jb	0x140002b2d <.text+0x1b2d>
140002b79: 48 01 ed                    	addq	%rbp, %rbp
140002b7c: 48 83 fd 11                 	cmpq	$0x11, %rbp
140002b80: b8 10 00 00 00              	movl	$0x10, %eax
140002b85: 48 0f 42 e8                 	cmovbq	%rax, %rbp
140002b89: 48 8d 0c ed 00 00 00 00     	leaq	(,%rbp,8), %rcx
140002b91: ff 15 71 74 00 00           	callq	*0x7471(%rip)           # 0x14000a008
140002b97: 48 85 c0                    	testq	%rax, %rax
140002b9a: 0f 84 94 00 00 00           	je	0x140002c34 <.text+0x1c34>
140002ba0: 49 89 c6                    	movq	%rax, %r14
140002ba3: 49 8b 54 24 08              	movq	0x8(%r12), %rdx
140002ba8: 48 85 d2                    	testq	%rdx, %rdx
140002bab: 74 1d                       	je	0x140002bca <.text+0x1bca>
140002bad: 4d 8b 44 24 10              	movq	0x10(%r12), %r8
140002bb2: 4d 85 c0                    	testq	%r8, %r8
140002bb5: 74 15                       	je	0x140002bcc <.text+0x1bcc>
140002bb7: 49 c1 e0 03                 	shlq	$0x3, %r8
140002bbb: 4c 89 f1                    	movq	%r14, %rcx
140002bbe: e8 ad 3e 00 00              	callq	0x140006a70 <.text+0x5a70>
140002bc3: 49 8b 54 24 08              	movq	0x8(%r12), %rdx
140002bc8: eb 02                       	jmp	0x140002bcc <.text+0x1bcc>
140002bca: 31 d2                       	xorl	%edx, %edx
140002bcc: 48 89 d1                    	movq	%rdx, %rcx
140002bcf: ff 15 2b 74 00 00           	callq	*0x742b(%rip)           # 0x14000a000
140002bd5: 4d 89 74 24 08              	movq	%r14, 0x8(%r12)
140002bda: 49 89 6c 24 18              	movq	%rbp, 0x18(%r12)
140002bdf: 49 8b 44 24 10              	movq	0x10(%r12), %rax
140002be4: e9 49 ff ff ff              	jmp	0x140002b32 <.text+0x1b32>
140002be9: 48 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%rsi)
140002bf1: 48 89 f1                    	movq	%rsi, %rcx
140002bf4: eb 0d                       	jmp	0x140002c03 <.text+0x1c03>
140002bf6: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002bfb: 48 c7 41 10 00 00 00 00     	movq	$0x0, 0x10(%rcx)
140002c03: ff 15 f7 73 00 00           	callq	*0x73f7(%rip)           # 0x14000a000
140002c09: eb 39                       	jmp	0x140002c44 <.text+0x1c44>
140002c0b: 48 89 f1                    	movq	%rsi, %rcx
140002c0e: eb 2f                       	jmp	0x140002c3f <.text+0x1c3f>
140002c10: 48 89 f0                    	movq	%rsi, %rax
140002c13: eb 31                       	jmp	0x140002c46 <.text+0x1c46>
140002c15: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002c1a: eb 23                       	jmp	0x140002c3f <.text+0x1c3f>
140002c1c: 4c 89 f9                    	movq	%r15, %rcx
140002c1f: ff 15 db 73 00 00           	callq	*0x73db(%rip)           # 0x14000a000
140002c25: 4c 89 f1                    	movq	%r14, %rcx
140002c28: e8 83 f7 ff ff              	callq	0x1400023b0 <.text+0x13b0>
140002c2d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002c32: eb 0b                       	jmp	0x140002c3f <.text+0x1c3f>
140002c34: 48 89 f1                    	movq	%rsi, %rcx
140002c37: e8 74 f7 ff ff              	callq	0x1400023b0 <.text+0x13b0>
140002c3c: 48 89 d9                    	movq	%rbx, %rcx
140002c3f: e8 6c f7 ff ff              	callq	0x1400023b0 <.text+0x13b0>
140002c44: 31 c0                       	xorl	%eax, %eax
140002c46: 48 83 c4 58                 	addq	$0x58, %rsp
140002c4a: 5b                          	popq	%rbx
140002c4b: 5d                          	popq	%rbp
140002c4c: 5f                          	popq	%rdi
140002c4d: 5e                          	popq	%rsi
140002c4e: 41 5c                       	popq	%r12
140002c50: 41 5d                       	popq	%r13
140002c52: 41 5e                       	popq	%r14
140002c54: 41 5f                       	popq	%r15
140002c56: c3                          	retq
140002c57: cc                          	int3
140002c58: cc                          	int3
140002c59: cc                          	int3
140002c5a: cc                          	int3
140002c5b: cc                          	int3
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
140002c6c: 48 83 ec 38                 	subq	$0x38, %rsp
140002c70: 4c 89 c6                    	movq	%r8, %rsi
140002c73: 48 89 d7                    	movq	%rdx, %rdi
140002c76: 48 85 c9                    	testq	%rcx, %rcx
140002c79: 0f 94 c0                    	sete	%al
140002c7c: 48 85 d2                    	testq	%rdx, %rdx
140002c7f: 0f 94 c2                    	sete	%dl
140002c82: 08 c2                       	orb	%al, %dl
140002c84: 4d 85 c0                    	testq	%r8, %r8
140002c87: 41 0f 94 c0                 	sete	%r8b
140002c8b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002c90: 41 08 d0                    	orb	%dl, %r8b
140002c93: 0f 85 56 01 00 00           	jne	0x140002def <.text+0x1def>
140002c99: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140002c9e: 48 89 f9                    	movq	%rdi, %rcx
140002ca1: e8 0a 3e 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002ca6: 49 89 c6                    	movq	%rax, %r14
140002ca9: 48 85 c0                    	testq	%rax, %rax
140002cac: 74 34                       	je	0x140002ce2 <.text+0x1ce2>
140002cae: 41 b8 05 15 00 00           	movl	$0x1505, %r8d           # imm = 0x1505
140002cb4: 31 c0                       	xorl	%eax, %eax
140002cb6: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002cbb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140002cc0: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140002cc4: 85 d2                       	testl	%edx, %edx
140002cc6: 74 27                       	je	0x140002cef <.text+0x1cef>
140002cc8: 45 89 c4                    	movl	%r8d, %r12d
140002ccb: 41 c1 e4 05                 	shll	$0x5, %r12d
140002ccf: 45 01 c4                    	addl	%r8d, %r12d
140002cd2: 41 01 d4                    	addl	%edx, %r12d
140002cd5: 48 ff c0                    	incq	%rax
140002cd8: 45 89 e0                    	movl	%r12d, %r8d
140002cdb: 49 39 c6                    	cmpq	%rax, %r14
140002cde: 75 e0                       	jne	0x140002cc0 <.text+0x1cc0>
140002ce0: eb 10                       	jmp	0x140002cf2 <.text+0x1cf2>
140002ce2: 41 bc 05 15 00 00           	movl	$0x1505, %r12d          # imm = 0x1505
140002ce8: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002ced: eb 03                       	jmp	0x140002cf2 <.text+0x1cf2>
140002cef: 45 89 c4                    	movl	%r8d, %r12d
140002cf2: 48 89 7c 24 28              	movq	%rdi, 0x28(%rsp)
140002cf7: 48 89 74 24 30              	movq	%rsi, 0x30(%rsp)
140002cfc: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002d01: 48 8b 71 40                 	movq	0x40(%rcx), %rsi
140002d05: 48 85 f6                    	testq	%rsi, %rsi
140002d08: 74 78                       	je	0x140002d82 <.text+0x1d82>
140002d0a: 8d 2c 06                    	leal	(%rsi,%rax), %ebp
140002d0d: 44 21 e5                    	andl	%r12d, %ebp
140002d10: 48 8b 59 08                 	movq	0x8(%rcx), %rbx
140002d14: bf 01 00 00 00              	movl	$0x1, %edi
140002d19: 45 31 ed                    	xorl	%r13d, %r13d
140002d1c: eb 0c                       	jmp	0x140002d2a <.text+0x1d2a>
140002d1e: 66 90                       	nop
140002d20: 41 89 fd                    	movl	%edi, %r13d
140002d23: ff c7                       	incl	%edi
140002d25: 4c 39 ee                    	cmpq	%r13, %rsi
140002d28: 76 58                       	jbe	0x140002d82 <.text+0x1d82>
140002d2a: 49 01 ed                    	addq	%rbp, %r13
140002d2d: 48 8d 46 ff                 	leaq	-0x1(%rsi), %rax
140002d31: 49 21 c5                    	andq	%rax, %r13
140002d34: 4a 8b 04 eb                 	movq	(%rbx,%r13,8), %rax
140002d38: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140002d3c: 74 4b                       	je	0x140002d89 <.text+0x1d89>
140002d3e: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002d42: 44 3b 24 82                 	cmpl	(%rdx,%rax,4), %r12d
140002d46: 75 d8                       	jne	0x140002d20 <.text+0x1d20>
140002d48: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
140002d4c: 4c 8b 3c c1                 	movq	(%rcx,%rax,8), %r15
140002d50: 4c 89 f9                    	movq	%r15, %rcx
140002d53: e8 58 3d 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002d58: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002d5d: 4c 39 f0                    	cmpq	%r14, %rax
140002d60: 75 be                       	jne	0x140002d20 <.text+0x1d20>
140002d62: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002d67: 4c 89 fa                    	movq	%r15, %rdx
140002d6a: 4d 89 f0                    	movq	%r14, %r8
140002d6d: e8 4e 3d 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140002d72: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002d77: 85 c0                       	testl	%eax, %eax
140002d79: 75 a5                       	jne	0x140002d20 <.text+0x1d20>
140002d7b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002d80: eb 6d                       	jmp	0x140002def <.text+0x1def>
140002d82: 49 c7 c5 ff ff ff ff        	movq	$-0x1, %r13
140002d89: 48 8b 41 30                 	movq	0x30(%rcx), %rax
140002d8d: 48 3b 41 38                 	cmpq	0x38(%rcx), %rax
140002d91: 73 4b                       	jae	0x140002dde <.text+0x1dde>
140002d93: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140002d97: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140002d9b: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
140002da0: 4a 89 14 c0                 	movq	%rdx, (%rax,%r8,8)
140002da4: 48 8b 41 08                 	movq	0x8(%rcx), %rax
140002da8: 4e 89 04 e8                 	movq	%r8, (%rax,%r13,8)
140002dac: 48 8b 41 20                 	movq	0x20(%rcx), %rax
140002db0: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
140002db5: 4a 89 14 c0                 	movq	%rdx, (%rax,%r8,8)
140002db9: 48 8b 41 28                 	movq	0x28(%rcx), %rax
140002dbd: 4e 89 2c c0                 	movq	%r13, (%rax,%r8,8)
140002dc1: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140002dc5: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140002dc9: 46 89 24 80                 	movl	%r12d, (%rax,%r8,4)
140002dcd: 49 ff c0                    	incq	%r8
140002dd0: 4c 89 41 30                 	movq	%r8, 0x30(%rcx)
140002dd4: 48 8b 01                    	movq	(%rcx), %rax
140002dd7: 48 89 02                    	movq	%rax, (%rdx)
140002dda: 31 c0                       	xorl	%eax, %eax
140002ddc: eb 11                       	jmp	0x140002def <.text+0x1def>
140002dde: 48 89 ce                    	movq	%rcx, %rsi
140002de1: e8 ba 0d 00 00              	callq	0x140003ba0 <.text+0x2ba0>
140002de6: 85 c0                       	testl	%eax, %eax
140002de8: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002ded: 74 11                       	je	0x140002e00 <.text+0x1e00>
140002def: 48 83 c4 38                 	addq	$0x38, %rsp
140002df3: 5b                          	popq	%rbx
140002df4: 5d                          	popq	%rbp
140002df5: 5f                          	popq	%rdi
140002df6: 5e                          	popq	%rsi
140002df7: 41 5c                       	popq	%r12
140002df9: 41 5d                       	popq	%r13
140002dfb: 41 5e                       	popq	%r14
140002dfd: 41 5f                       	popq	%r15
140002dff: c3                          	retq
140002e00: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002e05: e8 a6 3c 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002e0a: 48 8b 6e 40                 	movq	0x40(%rsi), %rbp
140002e0e: 48 85 ed                    	testq	%rbp, %rbp
140002e11: 48 89 f1                    	movq	%rsi, %rcx
140002e14: 0f 84 8a 00 00 00           	je	0x140002ea4 <.text+0x1ea4>
140002e1a: 49 89 c6                    	movq	%rax, %r14
140002e1d: 44 89 e6                    	movl	%r12d, %esi
140002e20: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140002e25: 01 e8                       	addl	%ebp, %eax
140002e27: 21 c6                       	andl	%eax, %esi
140002e29: 48 8b 59 08                 	movq	0x8(%rcx), %rbx
140002e2d: bf 01 00 00 00              	movl	$0x1, %edi
140002e32: 45 31 ed                    	xorl	%r13d, %r13d
140002e35: eb 13                       	jmp	0x140002e4a <.text+0x1e4a>
140002e37: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140002e40: 41 89 fd                    	movl	%edi, %r13d
140002e43: ff c7                       	incl	%edi
140002e45: 4c 39 ed                    	cmpq	%r13, %rbp
140002e48: 76 5a                       	jbe	0x140002ea4 <.text+0x1ea4>
140002e4a: 49 01 f5                    	addq	%rsi, %r13
140002e4d: 48 8d 45 ff                 	leaq	-0x1(%rbp), %rax
140002e51: 49 21 c5                    	andq	%rax, %r13
140002e54: 4a 8b 04 eb                 	movq	(%rbx,%r13,8), %rax
140002e58: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140002e5c: 0f 84 31 ff ff ff           	je	0x140002d93 <.text+0x1d93>
140002e62: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
140002e66: 44 3b 24 82                 	cmpl	(%rdx,%rax,4), %r12d
140002e6a: 75 d4                       	jne	0x140002e40 <.text+0x1e40>
140002e6c: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
140002e70: 4c 8b 3c c1                 	movq	(%rcx,%rax,8), %r15
140002e74: 4c 89 f9                    	movq	%r15, %rcx
140002e77: e8 34 3c 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140002e7c: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002e81: 4c 39 f0                    	cmpq	%r14, %rax
140002e84: 75 ba                       	jne	0x140002e40 <.text+0x1e40>
140002e86: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140002e8b: 4c 89 fa                    	movq	%r15, %rdx
140002e8e: 4d 89 f0                    	movq	%r14, %r8
140002e91: e8 2a 3c 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140002e96: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
140002e9b: 85 c0                       	testl	%eax, %eax
140002e9d: 75 a1                       	jne	0x140002e40 <.text+0x1e40>
140002e9f: e9 ef fe ff ff              	jmp	0x140002d93 <.text+0x1d93>
140002ea4: 49 c7 c5 ff ff ff ff        	movq	$-0x1, %r13
140002eab: e9 e3 fe ff ff              	jmp	0x140002d93 <.text+0x1d93>
140002eb0: 41 57                       	pushq	%r15
140002eb2: 41 56                       	pushq	%r14
140002eb4: 41 55                       	pushq	%r13
140002eb6: 41 54                       	pushq	%r12
140002eb8: 56                          	pushq	%rsi
140002eb9: 57                          	pushq	%rdi
140002eba: 55                          	pushq	%rbp
140002ebb: 53                          	pushq	%rbx
140002ebc: 48 83 ec 68                 	subq	$0x68, %rsp
140002ec0: 44 89 4c 24 30              	movl	%r9d, 0x30(%rsp)
140002ec5: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140002eca: 48 85 c9                    	testq	%rcx, %rcx
140002ecd: 0f 84 2a 08 00 00           	je	0x1400036fd <.text+0x26fd>
140002ed3: 8b 41 08                    	movl	0x8(%rcx), %eax
140002ed6: ff c8                       	decl	%eax
140002ed8: 83 f8 05                    	cmpl	$0x5, %eax
140002edb: 0f 87 1c 08 00 00           	ja	0x1400036fd <.text+0x26fd>
140002ee1: 44 89 c5                    	movl	%r8d, %ebp
140002ee4: 49 89 d0                    	movq	%rdx, %r8
140002ee7: 48 8b b4 24 d0 00 00 00     	movq	0xd0(%rsp), %rsi
140002eef: 48 8d 15 92 43 00 00        	leaq	0x4392(%rip), %rdx      # 0x140007288
140002ef6: 48 63 04 82                 	movslq	(%rdx,%rax,4), %rax
140002efa: 48 01 d0                    	addq	%rdx, %rax
140002efd: ff e0                       	jmpq	*%rax
140002eff: bb 04 00 00 00              	movl	$0x4, %ebx
140002f04: 4d 85 c0                    	testq	%r8, %r8
140002f07: 0f 84 f0 07 00 00           	je	0x1400036fd <.text+0x26fd>
140002f0d: 41 c7 00 6e 75 6c 6c        	movl	$0x6c6c756e, (%r8)      # imm = 0x6C6C756E
140002f14: e9 34 01 00 00              	jmp	0x14000304d <.text+0x204d>
140002f19: 4c 8b 69 10                 	movq	0x10(%rcx), %r13
140002f1d: 4d 85 ed                    	testq	%r13, %r13
140002f20: 0f 84 31 01 00 00           	je	0x140003057 <.text+0x2057>
140002f26: 49 8b 75 10                 	movq	0x10(%r13), %rsi
140002f2a: 4d 85 c0                    	testq	%r8, %r8
140002f2d: 0f 84 2f 01 00 00           	je	0x140003062 <.text+0x2062>
140002f33: 66 41 c7 00 5b 00           	movw	$0x5b, (%r8)
140002f39: 4d 8d 70 01                 	leaq	0x1(%r8), %r14
140002f3d: 31 c9                       	xorl	%ecx, %ecx
140002f3f: 41 bc 01 00 00 00           	movl	$0x1, %r12d
140002f45: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140002f4a: 40 0f 95 c7                 	setne	%dil
140002f4e: 0f 84 2a 01 00 00           	je	0x14000307e <.text+0x207e>
140002f54: 48 85 f6                    	testq	%rsi, %rsi
140002f57: 0f 84 21 01 00 00           	je	0x14000307e <.text+0x207e>
140002f5d: 66 41 c7 40 01 0a 00        	movw	$0xa, 0x1(%r8)
140002f64: 49 83 c0 02                 	addq	$0x2, %r8
140002f68: 40 b7 01                    	movb	$0x1, %dil
140002f6b: 41 bc 02 00 00 00           	movl	$0x2, %r12d
140002f71: 4d 89 c6                    	movq	%r8, %r14
140002f74: b1 01                       	movb	$0x1, %cl
140002f76: e9 0c 01 00 00              	jmp	0x140003087 <.text+0x2087>
140002f7b: f3 0f 7e 41 10              	movq	0x10(%rcx), %xmm0
140002f80: 4d 85 c0                    	testq	%r8, %r8
140002f83: 49 0f 45 f0                 	cmovneq	%r8, %rsi
140002f87: 48 8b 05 a2 71 00 00        	movq	0x71a2(%rip), %rax      # 0x14000a130
140002f8e: 48 85 c0                    	testq	%rax, %rax
140002f91: 0f 84 b0 02 00 00           	je	0x140003247 <.text+0x2247>
140002f97: 48 89 f2                    	movq	%rsi, %rdx
140002f9a: ff d0                       	callq	*%rax
140002f9c: e9 cc 02 00 00              	jmp	0x14000326d <.text+0x226d>
140002fa1: 4c 8b 79 10                 	movq	0x10(%rcx), %r15
140002fa5: 4d 85 ff                    	testq	%r15, %r15
140002fa8: 0f 84 d0 02 00 00           	je	0x14000327e <.text+0x227e>
140002fae: 49 8b 47 30                 	movq	0x30(%r15), %rax
140002fb2: 4d 85 c0                    	testq	%r8, %r8
140002fb5: 0f 84 ce 02 00 00           	je	0x140003289 <.text+0x2289>
140002fbb: 66 41 c7 00 7b 00           	movw	$0x7b, (%r8)
140002fc1: 4d 8d 70 01                 	leaq	0x1(%r8), %r14
140002fc5: 31 c9                       	xorl	%ecx, %ecx
140002fc7: 41 bd 01 00 00 00           	movl	$0x1, %r13d
140002fcd: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140002fd2: 0f 95 44 24 2c              	setne	0x2c(%rsp)
140002fd7: 0f 84 ca 02 00 00           	je	0x1400032a7 <.text+0x22a7>
140002fdd: 48 85 c0                    	testq	%rax, %rax
140002fe0: 0f 84 c1 02 00 00           	je	0x1400032a7 <.text+0x22a7>
140002fe6: 66 41 c7 40 01 0a 00        	movw	$0xa, 0x1(%r8)
140002fed: 49 83 c0 02                 	addq	$0x2, %r8
140002ff1: c6 44 24 2c 01              	movb	$0x1, 0x2c(%rsp)
140002ff6: 41 bd 02 00 00 00           	movl	$0x2, %r13d
140002ffc: 4d 89 c6                    	movq	%r8, %r14
140002fff: b1 01                       	movb	$0x1, %cl
140003001: e9 aa 02 00 00              	jmp	0x1400032b0 <.text+0x22b0>
140003006: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000300a: 48 85 c0                    	testq	%rax, %rax
14000300d: 0f 84 ea 06 00 00           	je	0x1400036fd <.text+0x26fd>
140003013: 48 8b 51 18                 	movq	0x18(%rcx), %rdx
140003017: 48 89 c1                    	movq	%rax, %rcx
14000301a: e8 91 21 00 00              	callq	0x1400051b0 <.text+0x41b0>
14000301f: 85 c0                       	testl	%eax, %eax
140003021: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140003026: 0f 48 c1                    	cmovsl	%ecx, %eax
140003029: e9 d1 06 00 00              	jmp	0x1400036ff <.text+0x26ff>
14000302e: 83 79 10 00                 	cmpl	$0x0, 0x10(%rcx)
140003032: 0f 84 d4 04 00 00           	je	0x14000350c <.text+0x250c>
140003038: bb 04 00 00 00              	movl	$0x4, %ebx
14000303d: 4d 85 c0                    	testq	%r8, %r8
140003040: 0f 84 b7 06 00 00           	je	0x1400036fd <.text+0x26fd>
140003046: 41 c7 00 74 72 75 65        	movl	$0x65757274, (%r8)      # imm = 0x65757274
14000304d: 41 c6 40 04 00              	movb	$0x0, 0x4(%r8)
140003052: e9 a6 06 00 00              	jmp	0x1400036fd <.text+0x26fd>
140003057: 31 f6                       	xorl	%esi, %esi
140003059: 4d 85 c0                    	testq	%r8, %r8
14000305c: 0f 85 d1 fe ff ff           	jne	0x140002f33 <.text+0x1f33>
140003062: 48 85 f6                    	testq	%rsi, %rsi
140003065: 0f 95 c1                    	setne	%cl
140003068: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
14000306d: 40 0f 95 c7                 	setne	%dil
140003071: 40 20 f9                    	andb	%dil, %cl
140003074: 44 0f b6 e1                 	movzbl	%cl, %r12d
140003078: 41 ff c4                    	incl	%r12d
14000307b: 45 31 f6                    	xorl	%r14d, %r14d
14000307e: 48 85 f6                    	testq	%rsi, %rsi
140003081: 0f 84 af 04 00 00           	je	0x140003536 <.text+0x2536>
140003087: 89 4c 24 50                 	movl	%ecx, 0x50(%rsp)
14000308b: 85 ed                       	testl	%ebp, %ebp
14000308d: 0f 99 c3                    	setns	%bl
140003090: 44 8d 7d 01                 	leal	0x1(%rbp), %r15d
140003094: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140003099: 8d 04 ad 04 00 00 00        	leal	0x4(,%rbp,4), %eax
1400030a0: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
1400030a4: 40 20 fb                    	andb	%dil, %bl
1400030a7: 44 89 f8                    	movl	%r15d, %eax
1400030aa: 83 e0 03                    	andl	$0x3, %eax
1400030ad: 89 44 24 2c                 	movl	%eax, 0x2c(%rsp)
1400030b1: 44 89 f8                    	movl	%r15d, %eax
1400030b4: 83 e0 fc                    	andl	$-0x4, %eax
1400030b7: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1400030bb: 31 ed                       	xorl	%ebp, %ebp
1400030bd: eb 19                       	jmp	0x1400030d8 <.text+0x20d8>
1400030bf: 90                          	nop
1400030c0: 66 41 c7 06 0a 00           	movw	$0xa, (%r14)
1400030c6: 49 ff c6                    	incq	%r14
1400030c9: 41 ff c4                    	incl	%r12d
1400030cc: 48 ff c5                    	incq	%rbp
1400030cf: 48 39 f5                    	cmpq	%rsi, %rbp
1400030d2: 0f 84 55 04 00 00           	je	0x14000352d <.text+0x252d>
1400030d8: 84 db                       	testb	%bl, %bl
1400030da: 0f 84 d5 00 00 00           	je	0x1400031b5 <.text+0x21b5>
1400030e0: 83 7c 24 48 03              	cmpl	$0x3, 0x48(%rsp)
1400030e5: 0f 82 99 00 00 00           	jb	0x140003184 <.text+0x2184>
1400030eb: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1400030ef: eb 2c                       	jmp	0x14000311d <.text+0x211d>
1400030f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140003100: 45 31 f6                    	xorl	%r14d, %r14d
140003103: 4d 85 f6                    	testq	%r14, %r14
140003106: 74 6d                       	je	0x140003175 <.text+0x2175>
140003108: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000310f: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003114: 49 83 c6 04                 	addq	$0x4, %r14
140003118: 83 c0 fc                    	addl	$-0x4, %eax
14000311b: 74 60                       	je	0x14000317d <.text+0x217d>
14000311d: 4d 85 f6                    	testq	%r14, %r14
140003120: 74 2e                       	je	0x140003150 <.text+0x2150>
140003122: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003129: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
14000312e: 49 83 c6 04                 	addq	$0x4, %r14
140003132: 4d 85 f6                    	testq	%r14, %r14
140003135: 74 21                       	je	0x140003158 <.text+0x2158>
140003137: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000313e: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003143: 49 83 c6 04                 	addq	$0x4, %r14
140003147: 4d 85 f6                    	testq	%r14, %r14
14000314a: 75 14                       	jne	0x140003160 <.text+0x2160>
14000314c: eb b2                       	jmp	0x140003100 <.text+0x2100>
14000314e: 66 90                       	nop
140003150: 45 31 f6                    	xorl	%r14d, %r14d
140003153: 4d 85 f6                    	testq	%r14, %r14
140003156: 75 df                       	jne	0x140003137 <.text+0x2137>
140003158: 45 31 f6                    	xorl	%r14d, %r14d
14000315b: 4d 85 f6                    	testq	%r14, %r14
14000315e: 74 a0                       	je	0x140003100 <.text+0x2100>
140003160: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003167: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
14000316c: 49 83 c6 04                 	addq	$0x4, %r14
140003170: 4d 85 f6                    	testq	%r14, %r14
140003173: 75 93                       	jne	0x140003108 <.text+0x2108>
140003175: 45 31 f6                    	xorl	%r14d, %r14d
140003178: 83 c0 fc                    	addl	$-0x4, %eax
14000317b: 75 a0                       	jne	0x14000311d <.text+0x211d>
14000317d: 83 7c 24 2c 00              	cmpl	$0x0, 0x2c(%rsp)
140003182: 74 2c                       	je	0x1400031b0 <.text+0x21b0>
140003184: 8b 44 24 2c                 	movl	0x2c(%rsp), %eax
140003188: eb 0d                       	jmp	0x140003197 <.text+0x2197>
14000318a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140003190: 45 31 f6                    	xorl	%r14d, %r14d
140003193: ff c8                       	decl	%eax
140003195: 74 19                       	je	0x1400031b0 <.text+0x21b0>
140003197: 4d 85 f6                    	testq	%r14, %r14
14000319a: 74 f4                       	je	0x140003190 <.text+0x2190>
14000319c: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400031a3: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400031a8: 49 83 c6 04                 	addq	$0x4, %r14
1400031ac: ff c8                       	decl	%eax
1400031ae: 75 e7                       	jne	0x140003197 <.text+0x2197>
1400031b0: 44 03 64 24 34              	addl	0x34(%rsp), %r12d
1400031b5: 4d 85 ed                    	testq	%r13, %r13
1400031b8: 74 16                       	je	0x1400031d0 <.text+0x21d0>
1400031ba: 49 3b 6d 10                 	cmpq	0x10(%r13), %rbp
1400031be: 73 10                       	jae	0x1400031d0 <.text+0x21d0>
1400031c0: 49 8b 45 08                 	movq	0x8(%r13), %rax
1400031c4: 48 8b 0c e8                 	movq	(%rax,%rbp,8), %rcx
1400031c8: eb 08                       	jmp	0x1400031d2 <.text+0x21d2>
1400031ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400031d0: 31 c9                       	xorl	%ecx, %ecx
1400031d2: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
1400031da: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1400031df: 4c 89 f2                    	movq	%r14, %rdx
1400031e2: 45 89 f8                    	movl	%r15d, %r8d
1400031e5: 44 8b 4c 24 30              	movl	0x30(%rsp), %r9d
1400031ea: e8 c1 fc ff ff              	callq	0x140002eb0 <.text+0x1eb0>
1400031ef: 85 c0                       	testl	%eax, %eax
1400031f1: 78 4a                       	js	0x14000323d <.text+0x223d>
1400031f3: 89 c1                       	movl	%eax, %ecx
1400031f5: 4c 01 f1                    	addq	%r14, %rcx
1400031f8: 4d 85 f6                    	testq	%r14, %r14
1400031fb: 4c 0f 45 f1                 	cmovneq	%rcx, %r14
1400031ff: 41 01 c4                    	addl	%eax, %r12d
140003202: 48 8d 46 ff                 	leaq	-0x1(%rsi), %rax
140003206: 48 39 c5                    	cmpq	%rax, %rbp
140003209: 73 18                       	jae	0x140003223 <.text+0x2223>
14000320b: 4d 85 f6                    	testq	%r14, %r14
14000320e: 74 0d                       	je	0x14000321d <.text+0x221d>
140003210: c6 01 2c                    	movb	$0x2c, (%rcx)
140003213: 41 c6 46 01 00              	movb	$0x0, 0x1(%r14)
140003218: 49 ff c6                    	incq	%r14
14000321b: eb 03                       	jmp	0x140003220 <.text+0x2220>
14000321d: 45 31 f6                    	xorl	%r14d, %r14d
140003220: 41 ff c4                    	incl	%r12d
140003223: 40 84 ff                    	testb	%dil, %dil
140003226: 0f 84 a0 fe ff ff           	je	0x1400030cc <.text+0x20cc>
14000322c: 4d 85 f6                    	testq	%r14, %r14
14000322f: 0f 85 8b fe ff ff           	jne	0x1400030c0 <.text+0x20c0>
140003235: 45 31 f6                    	xorl	%r14d, %r14d
140003238: e9 8c fe ff ff              	jmp	0x1400030c9 <.text+0x20c9>
14000323d: bb ff ff ff ff              	movl	$0xffffffff, %ebx       # imm = 0xFFFFFFFF
140003242: e9 b6 04 00 00              	jmp	0x1400036fd <.text+0x26fd>
140003247: 48 8b 05 da 6e 00 00        	movq	0x6eda(%rip), %rax      # 0x14000a128
14000324e: 48 85 c0                    	testq	%rax, %rax
140003251: 48 8d 15 a8 3e 00 00        	leaq	0x3ea8(%rip), %rdx      # 0x140007100
140003258: 48 0f 45 d0                 	cmovneq	%rax, %rdx
14000325c: 48 89 f1                    	movq	%rsi, %rcx
14000325f: 66 0f 6f d0                 	movdqa	%xmm0, %xmm2
140003263: 66 49 0f 7e c0              	movq	%xmm0, %r8
140003268: e8 93 23 00 00              	callq	0x140005600 <.text+0x4600>
14000326d: 85 c0                       	testl	%eax, %eax
14000326f: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140003274: 0f 49 c8                    	cmovnsl	%eax, %ecx
140003277: 89 c8                       	movl	%ecx, %eax
140003279: e9 81 04 00 00              	jmp	0x1400036ff <.text+0x26ff>
14000327e: 31 c0                       	xorl	%eax, %eax
140003280: 4d 85 c0                    	testq	%r8, %r8
140003283: 0f 85 32 fd ff ff           	jne	0x140002fbb <.text+0x1fbb>
140003289: 48 85 c0                    	testq	%rax, %rax
14000328c: 0f 95 c1                    	setne	%cl
14000328f: 83 7c 24 30 00              	cmpl	$0x0, 0x30(%rsp)
140003294: 0f 95 c2                    	setne	%dl
140003297: 88 54 24 2c                 	movb	%dl, 0x2c(%rsp)
14000329b: 20 d1                       	andb	%dl, %cl
14000329d: 44 0f b6 e9                 	movzbl	%cl, %r13d
1400032a1: 41 ff c5                    	incl	%r13d
1400032a4: 45 31 f6                    	xorl	%r14d, %r14d
1400032a7: 48 85 c0                    	testq	%rax, %rax
1400032aa: 0f 84 6e 03 00 00           	je	0x14000361e <.text+0x261e>
1400032b0: 4d 85 ff                    	testq	%r15, %r15
1400032b3: 0f 84 44 04 00 00           	je	0x1400036fd <.text+0x26fd>
1400032b9: 89 4c 24 5c                 	movl	%ecx, 0x5c(%rsp)
1400032bd: 8d 4d 01                    	leal	0x1(%rbp), %ecx
1400032c0: 48 8d 50 ff                 	leaq	-0x1(%rax), %rdx
1400032c4: 48 89 54 24 50              	movq	%rdx, 0x50(%rsp)
1400032c9: 85 ed                       	testl	%ebp, %ebp
1400032cb: 0f 99 c2                    	setns	%dl
1400032ce: 44 8d 04 ad 04 00 00 00     	leal	0x4(,%rbp,4), %r8d
1400032d6: 44 89 44 24 64              	movl	%r8d, 0x64(%rsp)
1400032db: 22 54 24 2c                 	andb	0x2c(%rsp), %dl
1400032df: 88 54 24 48                 	movb	%dl, 0x48(%rsp)
1400032e3: 89 ca                       	movl	%ecx, %edx
1400032e5: 83 e2 03                    	andl	$0x3, %edx
1400032e8: 89 54 24 44                 	movl	%edx, 0x44(%rsp)
1400032ec: 89 4c 24 34                 	movl	%ecx, 0x34(%rsp)
1400032f0: 83 e1 fc                    	andl	$-0x4, %ecx
1400032f3: 89 4c 24 60                 	movl	%ecx, 0x60(%rsp)
1400032f7: 31 ff                       	xorl	%edi, %edi
1400032f9: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400032fe: eb 18                       	jmp	0x140003318 <.text+0x2318>
140003300: 66 41 c7 06 0a 00           	movw	$0xa, (%r14)
140003306: 49 ff c6                    	incq	%r14
140003309: 41 ff c5                    	incl	%r13d
14000330c: 48 ff c7                    	incq	%rdi
14000330f: 48 39 c7                    	cmpq	%rax, %rdi
140003312: 0f 84 02 03 00 00           	je	0x14000361a <.text+0x261a>
140003318: 49 3b 7f 30                 	cmpq	0x30(%r15), %rdi
14000331c: 0f 83 db 03 00 00           	jae	0x1400036fd <.text+0x26fd>
140003322: 49 8b 47 18                 	movq	0x18(%r15), %rax
140003326: 4c 8b 24 f8                 	movq	(%rax,%rdi,8), %r12
14000332a: 4d 85 e4                    	testq	%r12, %r12
14000332d: 0f 84 ca 03 00 00           	je	0x1400036fd <.text+0x26fd>
140003333: 80 7c 24 48 00              	cmpb	$0x0, 0x48(%rsp)
140003338: 0f 84 c7 00 00 00           	je	0x140003405 <.text+0x2405>
14000333e: 83 fd 03                    	cmpl	$0x3, %ebp
140003341: 0f 82 8d 00 00 00           	jb	0x1400033d4 <.text+0x23d4>
140003347: 8b 44 24 60                 	movl	0x60(%rsp), %eax
14000334b: eb 20                       	jmp	0x14000336d <.text+0x236d>
14000334d: 0f 1f 00                    	nopl	(%rax)
140003350: 45 31 f6                    	xorl	%r14d, %r14d
140003353: 4d 85 f6                    	testq	%r14, %r14
140003356: 74 6d                       	je	0x1400033c5 <.text+0x23c5>
140003358: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000335f: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003364: 49 83 c6 04                 	addq	$0x4, %r14
140003368: 83 c0 fc                    	addl	$-0x4, %eax
14000336b: 74 60                       	je	0x1400033cd <.text+0x23cd>
14000336d: 4d 85 f6                    	testq	%r14, %r14
140003370: 74 2e                       	je	0x1400033a0 <.text+0x23a0>
140003372: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003379: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
14000337e: 49 83 c6 04                 	addq	$0x4, %r14
140003382: 4d 85 f6                    	testq	%r14, %r14
140003385: 74 21                       	je	0x1400033a8 <.text+0x23a8>
140003387: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000338e: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003393: 49 83 c6 04                 	addq	$0x4, %r14
140003397: 4d 85 f6                    	testq	%r14, %r14
14000339a: 75 14                       	jne	0x1400033b0 <.text+0x23b0>
14000339c: eb b2                       	jmp	0x140003350 <.text+0x2350>
14000339e: 66 90                       	nop
1400033a0: 45 31 f6                    	xorl	%r14d, %r14d
1400033a3: 4d 85 f6                    	testq	%r14, %r14
1400033a6: 75 df                       	jne	0x140003387 <.text+0x2387>
1400033a8: 45 31 f6                    	xorl	%r14d, %r14d
1400033ab: 4d 85 f6                    	testq	%r14, %r14
1400033ae: 74 a0                       	je	0x140003350 <.text+0x2350>
1400033b0: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400033b7: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400033bc: 49 83 c6 04                 	addq	$0x4, %r14
1400033c0: 4d 85 f6                    	testq	%r14, %r14
1400033c3: 75 93                       	jne	0x140003358 <.text+0x2358>
1400033c5: 45 31 f6                    	xorl	%r14d, %r14d
1400033c8: 83 c0 fc                    	addl	$-0x4, %eax
1400033cb: 75 a0                       	jne	0x14000336d <.text+0x236d>
1400033cd: 83 7c 24 44 00              	cmpl	$0x0, 0x44(%rsp)
1400033d2: 74 2c                       	je	0x140003400 <.text+0x2400>
1400033d4: 8b 44 24 44                 	movl	0x44(%rsp), %eax
1400033d8: eb 0d                       	jmp	0x1400033e7 <.text+0x23e7>
1400033da: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
1400033e0: 45 31 f6                    	xorl	%r14d, %r14d
1400033e3: ff c8                       	decl	%eax
1400033e5: 74 19                       	je	0x140003400 <.text+0x2400>
1400033e7: 4d 85 f6                    	testq	%r14, %r14
1400033ea: 74 f4                       	je	0x1400033e0 <.text+0x23e0>
1400033ec: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400033f3: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400033f8: 49 83 c6 04                 	addq	$0x4, %r14
1400033fc: ff c8                       	decl	%eax
1400033fe: 75 e7                       	jne	0x1400033e7 <.text+0x23e7>
140003400: 44 03 6c 24 64              	addl	0x64(%rsp), %r13d
140003405: 4c 89 e1                    	movq	%r12, %rcx
140003408: e8 a3 36 00 00              	callq	0x140006ab0 <.text+0x5ab0>
14000340d: 4c 89 e1                    	movq	%r12, %rcx
140003410: 48 89 c2                    	movq	%rax, %rdx
140003413: 4d 89 f0                    	movq	%r14, %r8
140003416: e8 95 1d 00 00              	callq	0x1400051b0 <.text+0x41b0>
14000341b: 85 c0                       	testl	%eax, %eax
14000341d: 0f 88 da 02 00 00           	js	0x1400036fd <.text+0x26fd>
140003423: 41 01 c5                    	addl	%eax, %r13d
140003426: 4d 85 f6                    	testq	%r14, %r14
140003429: 74 20                       	je	0x14000344b <.text+0x244b>
14000342b: 89 c0                       	movl	%eax, %eax
14000342d: 66 41 c7 04 06 3a 00        	movw	$0x3a, (%r14,%rax)
140003434: 80 7c 24 2c 00              	cmpb	$0x0, 0x2c(%rsp)
140003439: 74 32                       	je	0x14000346d <.text+0x246d>
14000343b: 49 01 c6                    	addq	%rax, %r14
14000343e: 66 41 c7 46 01 20 00        	movw	$0x20, 0x1(%r14)
140003445: 49 83 c6 02                 	addq	$0x2, %r14
140003449: eb 0e                       	jmp	0x140003459 <.text+0x2459>
14000344b: 80 7c 24 2c 00              	cmpb	$0x0, 0x2c(%rsp)
140003450: 0f 84 81 00 00 00           	je	0x1400034d7 <.text+0x24d7>
140003456: 45 31 f6                    	xorl	%r14d, %r14d
140003459: 41 83 c5 02                 	addl	$0x2, %r13d
14000345d: 49 3b 7f 30                 	cmpq	0x30(%r15), %rdi
140003461: 73 19                       	jae	0x14000347c <.text+0x247c>
140003463: 49 8b 47 20                 	movq	0x20(%r15), %rax
140003467: 48 8b 0c f8                 	movq	(%rax,%rdi,8), %rcx
14000346b: eb 11                       	jmp	0x14000347e <.text+0x247e>
14000346d: 49 01 c6                    	addq	%rax, %r14
140003470: 49 ff c6                    	incq	%r14
140003473: 41 ff c5                    	incl	%r13d
140003476: 49 3b 7f 30                 	cmpq	0x30(%r15), %rdi
14000347a: 72 e7                       	jb	0x140003463 <.text+0x2463>
14000347c: 31 c9                       	xorl	%ecx, %ecx
14000347e: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
140003483: 4c 89 f2                    	movq	%r14, %rdx
140003486: 44 8b 44 24 34              	movl	0x34(%rsp), %r8d
14000348b: 44 8b 4c 24 30              	movl	0x30(%rsp), %r9d
140003490: e8 1b fa ff ff              	callq	0x140002eb0 <.text+0x1eb0>
140003495: 85 c0                       	testl	%eax, %eax
140003497: 0f 88 60 02 00 00           	js	0x1400036fd <.text+0x26fd>
14000349d: 89 c1                       	movl	%eax, %ecx
14000349f: 4c 01 f1                    	addq	%r14, %rcx
1400034a2: 4d 85 f6                    	testq	%r14, %r14
1400034a5: 4c 0f 45 f1                 	cmovneq	%rcx, %r14
1400034a9: 41 01 c5                    	addl	%eax, %r13d
1400034ac: 48 3b 7c 24 50              	cmpq	0x50(%rsp), %rdi
1400034b1: 73 12                       	jae	0x1400034c5 <.text+0x24c5>
1400034b3: 4d 85 f6                    	testq	%r14, %r14
1400034b6: 74 2d                       	je	0x1400034e5 <.text+0x24e5>
1400034b8: c6 01 2c                    	movb	$0x2c, (%rcx)
1400034bb: 41 c6 46 01 00              	movb	$0x0, 0x1(%r14)
1400034c0: 49 ff c6                    	incq	%r14
1400034c3: eb 23                       	jmp	0x1400034e8 <.text+0x24e8>
1400034c5: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400034ca: 80 7c 24 2c 00              	cmpb	$0x0, 0x2c(%rsp)
1400034cf: 0f 84 37 fe ff ff           	je	0x14000330c <.text+0x230c>
1400034d5: eb 24                       	jmp	0x1400034fb <.text+0x24fb>
1400034d7: 41 ff c5                    	incl	%r13d
1400034da: 45 31 f6                    	xorl	%r14d, %r14d
1400034dd: 49 3b 7f 30                 	cmpq	0x30(%r15), %rdi
1400034e1: 72 80                       	jb	0x140003463 <.text+0x2463>
1400034e3: eb 97                       	jmp	0x14000347c <.text+0x247c>
1400034e5: 45 31 f6                    	xorl	%r14d, %r14d
1400034e8: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1400034ed: 41 ff c5                    	incl	%r13d
1400034f0: 80 7c 24 2c 00              	cmpb	$0x0, 0x2c(%rsp)
1400034f5: 0f 84 11 fe ff ff           	je	0x14000330c <.text+0x230c>
1400034fb: 4d 85 f6                    	testq	%r14, %r14
1400034fe: 0f 85 fc fd ff ff           	jne	0x140003300 <.text+0x2300>
140003504: 45 31 f6                    	xorl	%r14d, %r14d
140003507: e9 fd fd ff ff              	jmp	0x140003309 <.text+0x2309>
14000350c: bb 05 00 00 00              	movl	$0x5, %ebx
140003511: 4d 85 c0                    	testq	%r8, %r8
140003514: 0f 84 e3 01 00 00           	je	0x1400036fd <.text+0x26fd>
14000351a: 41 c7 00 66 61 6c 73        	movl	$0x736c6166, (%r8)      # imm = 0x736C6166
140003521: 66 41 c7 40 04 65 00        	movw	$0x65, 0x4(%r8)
140003528: e9 d0 01 00 00              	jmp	0x1400036fd <.text+0x26fd>
14000352d: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140003532: 8b 4c 24 50                 	movl	0x50(%rsp), %ecx
140003536: 85 ed                       	testl	%ebp, %ebp
140003538: 0f 9e c0                    	setle	%al
14000353b: 80 f1 01                    	xorb	$0x1, %cl
14000353e: 08 c1                       	orb	%al, %cl
140003540: 0f 85 be 00 00 00           	jne	0x140003604 <.text+0x2604>
140003546: 89 e8                       	movl	%ebp, %eax
140003548: 83 e0 03                    	andl	$0x3, %eax
14000354b: 83 fd 04                    	cmpl	$0x4, %ebp
14000354e: 0f 82 93 00 00 00           	jb	0x1400035e7 <.text+0x25e7>
140003554: 89 e9                       	movl	%ebp, %ecx
140003556: 81 e1 fc ff ff 7f           	andl	$0x7ffffffc, %ecx       # imm = 0x7FFFFFFC
14000355c: eb 1d                       	jmp	0x14000357b <.text+0x257b>
14000355e: 45 31 f6                    	xorl	%r14d, %r14d
140003561: 4d 85 f6                    	testq	%r14, %r14
140003564: 74 6b                       	je	0x1400035d1 <.text+0x25d1>
140003566: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000356d: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003572: 49 83 c6 04                 	addq	$0x4, %r14
140003576: 83 c1 fc                    	addl	$-0x4, %ecx
140003579: 74 5e                       	je	0x1400035d9 <.text+0x25d9>
14000357b: 4d 85 f6                    	testq	%r14, %r14
14000357e: 74 2c                       	je	0x1400035ac <.text+0x25ac>
140003580: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003587: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
14000358c: 49 83 c6 04                 	addq	$0x4, %r14
140003590: 4d 85 f6                    	testq	%r14, %r14
140003593: 74 1f                       	je	0x1400035b4 <.text+0x25b4>
140003595: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000359c: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400035a1: 49 83 c6 04                 	addq	$0x4, %r14
1400035a5: 4d 85 f6                    	testq	%r14, %r14
1400035a8: 75 12                       	jne	0x1400035bc <.text+0x25bc>
1400035aa: eb b2                       	jmp	0x14000355e <.text+0x255e>
1400035ac: 45 31 f6                    	xorl	%r14d, %r14d
1400035af: 4d 85 f6                    	testq	%r14, %r14
1400035b2: 75 e1                       	jne	0x140003595 <.text+0x2595>
1400035b4: 45 31 f6                    	xorl	%r14d, %r14d
1400035b7: 4d 85 f6                    	testq	%r14, %r14
1400035ba: 74 a2                       	je	0x14000355e <.text+0x255e>
1400035bc: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400035c3: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400035c8: 49 83 c6 04                 	addq	$0x4, %r14
1400035cc: 4d 85 f6                    	testq	%r14, %r14
1400035cf: 75 95                       	jne	0x140003566 <.text+0x2566>
1400035d1: 45 31 f6                    	xorl	%r14d, %r14d
1400035d4: 83 c1 fc                    	addl	$-0x4, %ecx
1400035d7: 75 a2                       	jne	0x14000357b <.text+0x257b>
1400035d9: 85 c0                       	testl	%eax, %eax
1400035db: 75 0a                       	jne	0x1400035e7 <.text+0x25e7>
1400035dd: eb 21                       	jmp	0x140003600 <.text+0x2600>
1400035df: 90                          	nop
1400035e0: 45 31 f6                    	xorl	%r14d, %r14d
1400035e3: ff c8                       	decl	%eax
1400035e5: 74 19                       	je	0x140003600 <.text+0x2600>
1400035e7: 4d 85 f6                    	testq	%r14, %r14
1400035ea: 74 f4                       	je	0x1400035e0 <.text+0x25e0>
1400035ec: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400035f3: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400035f8: 49 83 c6 04                 	addq	$0x4, %r14
1400035fc: ff c8                       	decl	%eax
1400035fe: 75 e7                       	jne	0x1400035e7 <.text+0x25e7>
140003600: 45 8d 24 ac                 	leal	(%r12,%rbp,4), %r12d
140003604: 4d 85 f6                    	testq	%r14, %r14
140003607: 74 06                       	je	0x14000360f <.text+0x260f>
140003609: 66 41 c7 06 5d 00           	movw	$0x5d, (%r14)
14000360f: 41 ff c4                    	incl	%r12d
140003612: 44 89 e3                    	movl	%r12d, %ebx
140003615: e9 e3 00 00 00              	jmp	0x1400036fd <.text+0x26fd>
14000361a: 8b 4c 24 5c                 	movl	0x5c(%rsp), %ecx
14000361e: 85 ed                       	testl	%ebp, %ebp
140003620: 0f 9e c0                    	setle	%al
140003623: 80 f1 01                    	xorb	$0x1, %cl
140003626: 08 c1                       	orb	%al, %cl
140003628: 0f 85 be 00 00 00           	jne	0x1400036ec <.text+0x26ec>
14000362e: 89 e8                       	movl	%ebp, %eax
140003630: 83 e0 03                    	andl	$0x3, %eax
140003633: 83 fd 04                    	cmpl	$0x4, %ebp
140003636: 0f 82 92 00 00 00           	jb	0x1400036ce <.text+0x26ce>
14000363c: 89 e9                       	movl	%ebp, %ecx
14000363e: 81 e1 fc ff ff 7f           	andl	$0x7ffffffc, %ecx       # imm = 0x7FFFFFFC
140003644: eb 1d                       	jmp	0x140003663 <.text+0x2663>
140003646: 45 31 f6                    	xorl	%r14d, %r14d
140003649: 4d 85 f6                    	testq	%r14, %r14
14000364c: 74 6b                       	je	0x1400036b9 <.text+0x26b9>
14000364e: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003655: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
14000365a: 49 83 c6 04                 	addq	$0x4, %r14
14000365e: 83 c1 fc                    	addl	$-0x4, %ecx
140003661: 74 5e                       	je	0x1400036c1 <.text+0x26c1>
140003663: 4d 85 f6                    	testq	%r14, %r14
140003666: 74 2c                       	je	0x140003694 <.text+0x2694>
140003668: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
14000366f: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003674: 49 83 c6 04                 	addq	$0x4, %r14
140003678: 4d 85 f6                    	testq	%r14, %r14
14000367b: 74 1f                       	je	0x14000369c <.text+0x269c>
14000367d: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
140003684: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
140003689: 49 83 c6 04                 	addq	$0x4, %r14
14000368d: 4d 85 f6                    	testq	%r14, %r14
140003690: 75 12                       	jne	0x1400036a4 <.text+0x26a4>
140003692: eb b2                       	jmp	0x140003646 <.text+0x2646>
140003694: 45 31 f6                    	xorl	%r14d, %r14d
140003697: 4d 85 f6                    	testq	%r14, %r14
14000369a: 75 e1                       	jne	0x14000367d <.text+0x267d>
14000369c: 45 31 f6                    	xorl	%r14d, %r14d
14000369f: 4d 85 f6                    	testq	%r14, %r14
1400036a2: 74 a2                       	je	0x140003646 <.text+0x2646>
1400036a4: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400036ab: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400036b0: 49 83 c6 04                 	addq	$0x4, %r14
1400036b4: 4d 85 f6                    	testq	%r14, %r14
1400036b7: 75 95                       	jne	0x14000364e <.text+0x264e>
1400036b9: 45 31 f6                    	xorl	%r14d, %r14d
1400036bc: 83 c1 fc                    	addl	$-0x4, %ecx
1400036bf: 75 a2                       	jne	0x140003663 <.text+0x2663>
1400036c1: 85 c0                       	testl	%eax, %eax
1400036c3: 75 09                       	jne	0x1400036ce <.text+0x26ce>
1400036c5: eb 20                       	jmp	0x1400036e7 <.text+0x26e7>
1400036c7: 45 31 f6                    	xorl	%r14d, %r14d
1400036ca: ff c8                       	decl	%eax
1400036cc: 74 19                       	je	0x1400036e7 <.text+0x26e7>
1400036ce: 4d 85 f6                    	testq	%r14, %r14
1400036d1: 74 f4                       	je	0x1400036c7 <.text+0x26c7>
1400036d3: 41 c7 06 20 20 20 20        	movl	$0x20202020, (%r14)     # imm = 0x20202020
1400036da: 41 c6 46 04 00              	movb	$0x0, 0x4(%r14)
1400036df: 49 83 c6 04                 	addq	$0x4, %r14
1400036e3: ff c8                       	decl	%eax
1400036e5: 75 e7                       	jne	0x1400036ce <.text+0x26ce>
1400036e7: 45 8d 6c ad 00              	leal	(%r13,%rbp,4), %r13d
1400036ec: 4d 85 f6                    	testq	%r14, %r14
1400036ef: 74 06                       	je	0x1400036f7 <.text+0x26f7>
1400036f1: 66 41 c7 06 7d 00           	movw	$0x7d, (%r14)
1400036f7: 41 ff c5                    	incl	%r13d
1400036fa: 44 89 eb                    	movl	%r13d, %ebx
1400036fd: 89 d8                       	movl	%ebx, %eax
1400036ff: 48 83 c4 68                 	addq	$0x68, %rsp
140003703: 5b                          	popq	%rbx
140003704: 5d                          	popq	%rbp
140003705: 5f                          	popq	%rdi
140003706: 5e                          	popq	%rsi
140003707: 41 5c                       	popq	%r12
140003709: 41 5d                       	popq	%r13
14000370b: 41 5e                       	popq	%r14
14000370d: 41 5f                       	popq	%r15
14000370f: c3                          	retq
140003710: 41 56                       	pushq	%r14
140003712: 56                          	pushq	%rsi
140003713: 57                          	pushq	%rdi
140003714: 53                          	pushq	%rbx
140003715: 48 83 ec 78                 	subq	$0x78, %rsp
140003719: 48 89 cf                    	movq	%rcx, %rdi
14000371c: 4c 8d 74 24 30              	leaq	0x30(%rsp), %r14
140003721: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
140003726: 31 f6                       	xorl	%esi, %esi
140003728: 31 d2                       	xorl	%edx, %edx
14000372a: 45 31 c0                    	xorl	%r8d, %r8d
14000372d: 45 31 c9                    	xorl	%r9d, %r9d
140003730: e8 7b f7 ff ff              	callq	0x140002eb0 <.text+0x1eb0>
140003735: 85 c0                       	testl	%eax, %eax
140003737: 0f 98 c1                    	sets	%cl
14000373a: 48 63 d8                    	movslq	%eax, %rbx
14000373d: 48 ff c3                    	incq	%rbx
140003740: 0f 94 c0                    	sete	%al
140003743: 08 c8                       	orb	%cl, %al
140003745: 75 61                       	jne	0x1400037a8 <.text+0x27a8>
140003747: 48 89 d9                    	movq	%rbx, %rcx
14000374a: ff 15 b8 68 00 00           	callq	*0x68b8(%rip)           # 0x14000a008
140003750: 48 85 c0                    	testq	%rax, %rax
140003753: 74 51                       	je	0x1400037a6 <.text+0x27a6>
140003755: 48 89 c6                    	movq	%rax, %rsi
140003758: 4c 89 74 24 20              	movq	%r14, 0x20(%rsp)
14000375d: 48 89 f9                    	movq	%rdi, %rcx
140003760: 31 d2                       	xorl	%edx, %edx
140003762: 45 31 c0                    	xorl	%r8d, %r8d
140003765: 45 31 c9                    	xorl	%r9d, %r9d
140003768: e8 43 f7 ff ff              	callq	0x140002eb0 <.text+0x1eb0>
14000376d: 85 c0                       	testl	%eax, %eax
14000376f: b9 ff ff ff ff              	movl	$0xffffffff, %ecx       # imm = 0xFFFFFFFF
140003774: 0f 49 c8                    	cmovnsl	%eax, %ecx
140003777: 48 63 c1                    	movslq	%ecx, %rax
14000377a: 48 39 c3                    	cmpq	%rax, %rbx
14000377d: 76 1e                       	jbe	0x14000379d <.text+0x279d>
14000377f: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
140003788: 48 89 f9                    	movq	%rdi, %rcx
14000378b: 48 89 f2                    	movq	%rsi, %rdx
14000378e: 45 31 c0                    	xorl	%r8d, %r8d
140003791: 45 31 c9                    	xorl	%r9d, %r9d
140003794: e8 17 f7 ff ff              	callq	0x140002eb0 <.text+0x1eb0>
140003799: 85 c0                       	testl	%eax, %eax
14000379b: 79 0b                       	jns	0x1400037a8 <.text+0x27a8>
14000379d: 48 89 f1                    	movq	%rsi, %rcx
1400037a0: ff 15 5a 68 00 00           	callq	*0x685a(%rip)           # 0x14000a000
1400037a6: 31 f6                       	xorl	%esi, %esi
1400037a8: 48 89 f0                    	movq	%rsi, %rax
1400037ab: 48 83 c4 78                 	addq	$0x78, %rsp
1400037af: 5b                          	popq	%rbx
1400037b0: 5f                          	popq	%rdi
1400037b1: 5e                          	popq	%rsi
1400037b2: 41 5e                       	popq	%r14
1400037b4: c3                          	retq
1400037b5: cc                          	int3
1400037b6: cc                          	int3
1400037b7: cc                          	int3
1400037b8: cc                          	int3
1400037b9: cc                          	int3
1400037ba: cc                          	int3
1400037bb: cc                          	int3
1400037bc: cc                          	int3
1400037bd: cc                          	int3
1400037be: cc                          	int3
1400037bf: cc                          	int3
1400037c0: 48 ff 25 39 68 00 00        	jmpq	*0x6839(%rip)           # 0x14000a000
1400037c7: cc                          	int3
1400037c8: cc                          	int3
1400037c9: cc                          	int3
1400037ca: cc                          	int3
1400037cb: cc                          	int3
1400037cc: cc                          	int3
1400037cd: cc                          	int3
1400037ce: cc                          	int3
1400037cf: cc                          	int3
1400037d0: 41 57                       	pushq	%r15
1400037d2: 41 56                       	pushq	%r14
1400037d4: 56                          	pushq	%rsi
1400037d5: 57                          	pushq	%rdi
1400037d6: 53                          	pushq	%rbx
1400037d7: 48 83 ec 20                 	subq	$0x20, %rsp
1400037db: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400037e0: 48 85 c9                    	testq	%rcx, %rcx
1400037e3: 0f 84 b2 00 00 00           	je	0x14000389b <.text+0x289b>
1400037e9: 48 85 d2                    	testq	%rdx, %rdx
1400037ec: 0f 84 a9 00 00 00           	je	0x14000389b <.text+0x289b>
1400037f2: 48 83 3a 00                 	cmpq	$0x0, (%rdx)
1400037f6: 0f 85 9f 00 00 00           	jne	0x14000389b <.text+0x289b>
1400037fc: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140003800: 4c 8b 41 18                 	movq	0x18(%rcx), %r8
140003804: 4c 39 c0                    	cmpq	%r8, %rax
140003807: 73 06                       	jae	0x14000380f <.text+0x280f>
140003809: 48 8b 71 08                 	movq	0x8(%rcx), %rsi
14000380d: eb 79                       	jmp	0x140003888 <.text+0x2888>
14000380f: 48 89 d7                    	movq	%rdx, %rdi
140003812: 48 89 cb                    	movq	%rcx, %rbx
140003815: 4d 01 c0                    	addq	%r8, %r8
140003818: 49 83 f8 11                 	cmpq	$0x11, %r8
14000381c: 41 be 10 00 00 00           	movl	$0x10, %r14d
140003822: 4d 0f 43 f0                 	cmovaeq	%r8, %r14
140003826: 4a 8d 0c f5 00 00 00 00     	leaq	(,%r14,8), %rcx
14000382e: ff 15 d4 67 00 00           	callq	*0x67d4(%rip)           # 0x14000a008
140003834: 48 89 c6                    	movq	%rax, %rsi
140003837: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000383c: 48 85 f6                    	testq	%rsi, %rsi
14000383f: 74 5a                       	je	0x14000389b <.text+0x289b>
140003841: 48 8b 53 08                 	movq	0x8(%rbx), %rdx
140003845: 48 85 d2                    	testq	%rdx, %rdx
140003848: 74 21                       	je	0x14000386b <.text+0x286b>
14000384a: 48 89 d8                    	movq	%rbx, %rax
14000384d: 4c 8b 43 10                 	movq	0x10(%rbx), %r8
140003851: 4d 85 c0                    	testq	%r8, %r8
140003854: 74 17                       	je	0x14000386d <.text+0x286d>
140003856: 49 c1 e0 03                 	shlq	$0x3, %r8
14000385a: 49 89 c7                    	movq	%rax, %r15
14000385d: 48 89 f1                    	movq	%rsi, %rcx
140003860: e8 0b 32 00 00              	callq	0x140006a70 <.text+0x5a70>
140003865: 49 8b 57 08                 	movq	0x8(%r15), %rdx
140003869: eb 02                       	jmp	0x14000386d <.text+0x286d>
14000386b: 31 d2                       	xorl	%edx, %edx
14000386d: 48 89 d1                    	movq	%rdx, %rcx
140003870: ff 15 8a 67 00 00           	callq	*0x678a(%rip)           # 0x14000a000
140003876: 48 89 d9                    	movq	%rbx, %rcx
140003879: 48 89 73 08                 	movq	%rsi, 0x8(%rbx)
14000387d: 4c 89 73 18                 	movq	%r14, 0x18(%rbx)
140003881: 48 8b 43 10                 	movq	0x10(%rbx), %rax
140003885: 48 89 fa                    	movq	%rdi, %rdx
140003888: 4c 8b 01                    	movq	(%rcx), %r8
14000388b: 4c 89 02                    	movq	%r8, (%rdx)
14000388e: 48 89 14 c6                 	movq	%rdx, (%rsi,%rax,8)
140003892: 48 ff c0                    	incq	%rax
140003895: 48 89 41 10                 	movq	%rax, 0x10(%rcx)
140003899: 31 c0                       	xorl	%eax, %eax
14000389b: 48 83 c4 20                 	addq	$0x20, %rsp
14000389f: 5b                          	popq	%rbx
1400038a0: 5f                          	popq	%rdi
1400038a1: 5e                          	popq	%rsi
1400038a2: 41 5e                       	popq	%r14
1400038a4: 41 5f                       	popq	%r15
1400038a6: c3                          	retq
1400038a7: cc                          	int3
1400038a8: cc                          	int3
1400038a9: cc                          	int3
1400038aa: cc                          	int3
1400038ab: cc                          	int3
1400038ac: cc                          	int3
1400038ad: cc                          	int3
1400038ae: cc                          	int3
1400038af: cc                          	int3
1400038b0: 41 57                       	pushq	%r15
1400038b2: 41 56                       	pushq	%r14
1400038b4: 41 55                       	pushq	%r13
1400038b6: 41 54                       	pushq	%r12
1400038b8: 56                          	pushq	%rsi
1400038b9: 57                          	pushq	%rdi
1400038ba: 55                          	pushq	%rbp
1400038bb: 53                          	pushq	%rbx
1400038bc: 48 83 ec 48                 	subq	$0x48, %rsp
1400038c0: 48 89 d7                    	movq	%rdx, %rdi
1400038c3: 48 89 ce                    	movq	%rcx, %rsi
1400038c6: 48 85 c9                    	testq	%rcx, %rcx
1400038c9: 0f 94 c0                    	sete	%al
1400038cc: 48 85 d2                    	testq	%rdx, %rdx
1400038cf: 0f 94 c1                    	sete	%cl
1400038d2: 08 c1                       	orb	%al, %cl
1400038d4: 4d 85 c0                    	testq	%r8, %r8
1400038d7: 0f 94 c2                    	sete	%dl
1400038da: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400038df: 08 ca                       	orb	%cl, %dl
1400038e1: 0f 85 c9 01 00 00           	jne	0x140003ab0 <.text+0x2ab0>
1400038e7: 49 83 38 00                 	cmpq	$0x0, (%r8)
1400038eb: 0f 85 bf 01 00 00           	jne	0x140003ab0 <.text+0x2ab0>
1400038f1: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
1400038f6: 48 89 f9                    	movq	%rdi, %rcx
1400038f9: e8 b2 31 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400038fe: 49 89 c6                    	movq	%rax, %r14
140003901: 48 85 c0                    	testq	%rax, %rax
140003904: 74 27                       	je	0x14000392d <.text+0x292d>
140003906: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
14000390b: 31 c0                       	xorl	%eax, %eax
14000390d: 0f 1f 00                    	nopl	(%rax)
140003910: 0f b6 14 07                 	movzbl	(%rdi,%rax), %edx
140003914: 85 d2                       	testl	%edx, %edx
140003916: 74 1c                       	je	0x140003934 <.text+0x2934>
140003918: 89 cb                       	movl	%ecx, %ebx
14000391a: c1 e3 05                    	shll	$0x5, %ebx
14000391d: 01 cb                       	addl	%ecx, %ebx
14000391f: 01 d3                       	addl	%edx, %ebx
140003921: 48 ff c0                    	incq	%rax
140003924: 89 d9                       	movl	%ebx, %ecx
140003926: 49 39 c6                    	cmpq	%rax, %r14
140003929: 75 e5                       	jne	0x140003910 <.text+0x2910>
14000392b: eb 09                       	jmp	0x140003936 <.text+0x2936>
14000392d: bb 05 15 00 00              	movl	$0x1505, %ebx           # imm = 0x1505
140003932: eb 02                       	jmp	0x140003936 <.text+0x2936>
140003934: 89 cb                       	movl	%ecx, %ebx
140003936: 48 89 7c 24 30              	movq	%rdi, 0x30(%rsp)
14000393b: 4c 8b 66 40                 	movq	0x40(%rsi), %r12
14000393f: 4d 85 e4                    	testq	%r12, %r12
140003942: 0f 84 9e 00 00 00           	je	0x1400039e6 <.text+0x29e6>
140003948: 41 8d 6c 24 ff              	leal	-0x1(%r12), %ebp
14000394d: 21 dd                       	andl	%ebx, %ebp
14000394f: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140003953: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140003958: bf 01 00 00 00              	movl	$0x1, %edi
14000395d: 45 31 ff                    	xorl	%r15d, %r15d
140003960: eb 18                       	jmp	0x14000397a <.text+0x297a>
140003962: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003970: 41 89 ff                    	movl	%edi, %r15d
140003973: ff c7                       	incl	%edi
140003975: 4d 39 fc                    	cmpq	%r15, %r12
140003978: 76 6c                       	jbe	0x1400039e6 <.text+0x29e6>
14000397a: 49 01 ef                    	addq	%rbp, %r15
14000397d: 49 8d 44 24 ff              	leaq	-0x1(%r12), %rax
140003982: 49 21 c7                    	andq	%rax, %r15
140003985: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000398a: 4e 8b 2c f8                 	movq	(%rax,%r15,8), %r13
14000398e: 49 83 fd ff                 	cmpq	$-0x1, %r13
140003992: 74 59                       	je	0x1400039ed <.text+0x29ed>
140003994: 48 8b 46 10                 	movq	0x10(%rsi), %rax
140003998: 42 3b 1c a8                 	cmpl	(%rax,%r13,4), %ebx
14000399c: 75 d2                       	jne	0x140003970 <.text+0x2970>
14000399e: 48 8b 46 18                 	movq	0x18(%rsi), %rax
1400039a2: 4e 8b 3c e8                 	movq	(%rax,%r13,8), %r15
1400039a6: 4c 89 f9                    	movq	%r15, %rcx
1400039a9: e8 02 31 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400039ae: 4c 39 f0                    	cmpq	%r14, %rax
1400039b1: 75 bd                       	jne	0x140003970 <.text+0x2970>
1400039b3: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400039b8: 4c 89 fa                    	movq	%r15, %rdx
1400039bb: 4d 89 f0                    	movq	%r14, %r8
1400039be: e8 fd 30 00 00              	callq	0x140006ac0 <.text+0x5ac0>
1400039c3: 85 c0                       	testl	%eax, %eax
1400039c5: 75 a9                       	jne	0x140003970 <.text+0x2970>
1400039c7: 48 8b 46 20                 	movq	0x20(%rsi), %rax
1400039cb: 4a 8b 0c e8                 	movq	(%rax,%r13,8), %rcx
1400039cf: e8 dc e9 ff ff              	callq	0x1400023b0 <.text+0x13b0>
1400039d4: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
1400039d8: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1400039dd: 4a 89 04 e9                 	movq	%rax, (%rcx,%r13,8)
1400039e1: e9 c2 00 00 00              	jmp	0x140003aa8 <.text+0x2aa8>
1400039e6: 49 c7 c7 ff ff ff ff        	movq	$-0x1, %r15
1400039ed: 48 8b 46 30                 	movq	0x30(%rsi), %rax
1400039f1: 48 3b 46 38                 	cmpq	0x38(%rsi), %rax
1400039f5: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
1400039fa: 72 3c                       	jb	0x140003a38 <.text+0x2a38>
1400039fc: 48 89 f1                    	movq	%rsi, %rcx
1400039ff: e8 9c 01 00 00              	callq	0x140003ba0 <.text+0x2ba0>
140003a04: 85 c0                       	testl	%eax, %eax
140003a06: 74 0a                       	je	0x140003a12 <.text+0x2a12>
140003a08: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003a0d: e9 9e 00 00 00              	jmp	0x140003ab0 <.text+0x2ab0>
140003a12: 48 89 f9                    	movq	%rdi, %rcx
140003a15: e8 96 30 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140003a1a: 48 8d 4c 24 44              	leaq	0x44(%rsp), %rcx
140003a1f: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
140003a24: 48 89 f1                    	movq	%rsi, %rcx
140003a27: 48 89 fa                    	movq	%rdi, %rdx
140003a2a: 49 89 c0                    	movq	%rax, %r8
140003a2d: 41 89 d9                    	movl	%ebx, %r9d
140003a30: e8 9b 00 00 00              	callq	0x140003ad0 <.text+0x2ad0>
140003a35: 49 89 c7                    	movq	%rax, %r15
140003a38: 48 89 f9                    	movq	%rdi, %rcx
140003a3b: e8 70 30 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140003a40: 49 89 c6                    	movq	%rax, %r14
140003a43: 48 8d 48 01                 	leaq	0x1(%rax), %rcx
140003a47: ff 15 bb 65 00 00           	callq	*0x65bb(%rip)           # 0x14000a008
140003a4d: 49 89 c4                    	movq	%rax, %r12
140003a50: 48 85 c0                    	testq	%rax, %rax
140003a53: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003a58: 74 56                       	je	0x140003ab0 <.text+0x2ab0>
140003a5a: 43 c6 04 34 00              	movb	$0x0, (%r12,%r14)
140003a5f: 4c 89 e1                    	movq	%r12, %rcx
140003a62: 48 89 fa                    	movq	%rdi, %rdx
140003a65: 4d 89 f0                    	movq	%r14, %r8
140003a68: e8 03 30 00 00              	callq	0x140006a70 <.text+0x5a70>
140003a6d: 48 8b 46 18                 	movq	0x18(%rsi), %rax
140003a71: 48 8b 4e 30                 	movq	0x30(%rsi), %rcx
140003a75: 4c 89 24 c8                 	movq	%r12, (%rax,%rcx,8)
140003a79: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140003a7d: 4a 89 0c f8                 	movq	%rcx, (%rax,%r15,8)
140003a81: 48 8b 56 20                 	movq	0x20(%rsi), %rdx
140003a85: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140003a8a: 48 89 04 ca                 	movq	%rax, (%rdx,%rcx,8)
140003a8e: 48 8b 56 28                 	movq	0x28(%rsi), %rdx
140003a92: 4c 89 3c ca                 	movq	%r15, (%rdx,%rcx,8)
140003a96: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003a9a: 48 8b 56 30                 	movq	0x30(%rsi), %rdx
140003a9e: 89 1c 91                    	movl	%ebx, (%rcx,%rdx,4)
140003aa1: 48 ff c2                    	incq	%rdx
140003aa4: 48 89 56 30                 	movq	%rdx, 0x30(%rsi)
140003aa8: 48 8b 0e                    	movq	(%rsi), %rcx
140003aab: 48 89 08                    	movq	%rcx, (%rax)
140003aae: 31 c0                       	xorl	%eax, %eax
140003ab0: 48 83 c4 48                 	addq	$0x48, %rsp
140003ab4: 5b                          	popq	%rbx
140003ab5: 5d                          	popq	%rbp
140003ab6: 5f                          	popq	%rdi
140003ab7: 5e                          	popq	%rsi
140003ab8: 41 5c                       	popq	%r12
140003aba: 41 5d                       	popq	%r13
140003abc: 41 5e                       	popq	%r14
140003abe: 41 5f                       	popq	%r15
140003ac0: c3                          	retq
140003ac1: cc                          	int3
140003ac2: cc                          	int3
140003ac3: cc                          	int3
140003ac4: cc                          	int3
140003ac5: cc                          	int3
140003ac6: cc                          	int3
140003ac7: cc                          	int3
140003ac8: cc                          	int3
140003ac9: cc                          	int3
140003aca: cc                          	int3
140003acb: cc                          	int3
140003acc: cc                          	int3
140003acd: cc                          	int3
140003ace: cc                          	int3
140003acf: cc                          	int3
140003ad0: 41 57                       	pushq	%r15
140003ad2: 41 56                       	pushq	%r14
140003ad4: 41 55                       	pushq	%r13
140003ad6: 41 54                       	pushq	%r12
140003ad8: 56                          	pushq	%rsi
140003ad9: 57                          	pushq	%rdi
140003ada: 55                          	pushq	%rbp
140003adb: 53                          	pushq	%rbx
140003adc: 48 83 ec 38                 	subq	$0x38, %rsp
140003ae0: 4c 89 44 24 28              	movq	%r8, 0x28(%rsp)
140003ae5: 48 89 54 24 30              	movq	%rdx, 0x30(%rsp)
140003aea: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
140003af2: 48 8b 69 40                 	movq	0x40(%rcx), %rbp
140003af6: c7 00 00 00 00 00           	movl	$0x0, (%rax)
140003afc: 48 85 ed                    	testq	%rbp, %rbp
140003aff: 0f 84 7f 00 00 00           	je	0x140003b84 <.text+0x2b84>
140003b05: 44 89 ce                    	movl	%r9d, %esi
140003b08: 49 89 ce                    	movq	%rcx, %r14
140003b0b: 44 8d 6d ff                 	leal	-0x1(%rbp), %r13d
140003b0f: 45 21 cd                    	andl	%r9d, %r13d
140003b12: 48 8b 59 08                 	movq	0x8(%rcx), %rbx
140003b16: bf 01 00 00 00              	movl	$0x1, %edi
140003b1b: 45 31 ff                    	xorl	%r15d, %r15d
140003b1e: eb 0a                       	jmp	0x140003b2a <.text+0x2b2a>
140003b20: 41 89 ff                    	movl	%edi, %r15d
140003b23: ff c7                       	incl	%edi
140003b25: 4c 39 fd                    	cmpq	%r15, %rbp
140003b28: 76 5a                       	jbe	0x140003b84 <.text+0x2b84>
140003b2a: 4d 01 ef                    	addq	%r13, %r15
140003b2d: 48 8d 45 ff                 	leaq	-0x1(%rbp), %rax
140003b31: 49 21 c7                    	andq	%rax, %r15
140003b34: 4a 8b 04 fb                 	movq	(%rbx,%r15,8), %rax
140003b38: 48 83 f8 ff                 	cmpq	$-0x1, %rax
140003b3c: 74 4d                       	je	0x140003b8b <.text+0x2b8b>
140003b3e: 49 8b 4e 10                 	movq	0x10(%r14), %rcx
140003b42: 3b 34 81                    	cmpl	(%rcx,%rax,4), %esi
140003b45: 75 d9                       	jne	0x140003b20 <.text+0x2b20>
140003b47: 49 8b 4e 18                 	movq	0x18(%r14), %rcx
140003b4b: 4c 8b 24 c1                 	movq	(%rcx,%rax,8), %r12
140003b4f: 4c 89 e1                    	movq	%r12, %rcx
140003b52: e8 59 2f 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140003b57: 48 3b 44 24 28              	cmpq	0x28(%rsp), %rax
140003b5c: 75 c2                       	jne	0x140003b20 <.text+0x2b20>
140003b5e: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003b63: 4c 89 e2                    	movq	%r12, %rdx
140003b66: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140003b6b: e8 50 2f 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140003b70: 85 c0                       	testl	%eax, %eax
140003b72: 75 ac                       	jne	0x140003b20 <.text+0x2b20>
140003b74: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
140003b7c: c7 00 01 00 00 00           	movl	$0x1, (%rax)
140003b82: eb 07                       	jmp	0x140003b8b <.text+0x2b8b>
140003b84: 49 c7 c7 ff ff ff ff        	movq	$-0x1, %r15
140003b8b: 4c 89 f8                    	movq	%r15, %rax
140003b8e: 48 83 c4 38                 	addq	$0x38, %rsp
140003b92: 5b                          	popq	%rbx
140003b93: 5d                          	popq	%rbp
140003b94: 5f                          	popq	%rdi
140003b95: 5e                          	popq	%rsi
140003b96: 41 5c                       	popq	%r12
140003b98: 41 5d                       	popq	%r13
140003b9a: 41 5e                       	popq	%r14
140003b9c: 41 5f                       	popq	%r15
140003b9e: c3                          	retq
140003b9f: cc                          	int3
140003ba0: 41 57                       	pushq	%r15
140003ba2: 41 56                       	pushq	%r14
140003ba4: 41 55                       	pushq	%r13
140003ba6: 41 54                       	pushq	%r12
140003ba8: 56                          	pushq	%rsi
140003ba9: 57                          	pushq	%rdi
140003baa: 55                          	pushq	%rbp
140003bab: 53                          	pushq	%rbx
140003bac: 48 83 ec 68                 	subq	$0x68, %rsp
140003bb0: 48 89 ce                    	movq	%rcx, %rsi
140003bb3: 48 8b 69 40                 	movq	0x40(%rcx), %rbp
140003bb7: 48 01 ed                    	addq	%rbp, %rbp
140003bba: 48 83 fd 11                 	cmpq	$0x11, %rbp
140003bbe: 41 bd 10 00 00 00           	movl	$0x10, %r13d
140003bc4: 4c 0f 43 ed                 	cmovaeq	%rbp, %r13
140003bc8: 48 c7 44 24 50 00 00 00 00  	movq	$0x0, 0x50(%rsp)
140003bd1: 4c 89 6c 24 60              	movq	%r13, 0x60(%rsp)
140003bd6: 4a 8d 0c ed 00 00 00 00     	leaq	(,%r13,8), %rcx
140003bde: 48 89 c8                    	movq	%rcx, %rax
140003be1: 4c 29 e8                    	subq	%r13, %rax
140003be4: 48 ba cd cc cc cc cc cc cc cc       	movabsq	$-0x3333333333333333, %rdx # imm = 0xCCCCCCCCCCCCCCCD
140003bee: 48 f7 e2                    	mulq	%rdx
140003bf1: 48 c1 ea 03                 	shrq	$0x3, %rdx
140003bf5: 41 89 d4                    	movl	%edx, %r12d
140003bf8: 4c 89 64 24 58              	movq	%r12, 0x58(%rsp)
140003bfd: ff 15 05 64 00 00           	callq	*0x6405(%rip)           # 0x14000a008
140003c03: 48 89 c7                    	movq	%rax, %rdi
140003c06: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
140003c0b: 4e 8d 3c e5 00 00 00 00     	leaq	(,%r12,8), %r15
140003c13: 4c 89 f9                    	movq	%r15, %rcx
140003c16: ff 15 ec 63 00 00           	callq	*0x63ec(%rip)           # 0x14000a008
140003c1c: 48 89 c3                    	movq	%rax, %rbx
140003c1f: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
140003c24: 4c 89 f9                    	movq	%r15, %rcx
140003c27: ff 15 db 63 00 00           	callq	*0x63db(%rip)           # 0x14000a008
140003c2d: 49 89 c6                    	movq	%rax, %r14
140003c30: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
140003c35: 4c 89 f9                    	movq	%r15, %rcx
140003c38: ff 15 ca 63 00 00           	callq	*0x63ca(%rip)           # 0x14000a008
140003c3e: 49 89 c7                    	movq	%rax, %r15
140003c41: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
140003c46: 49 c1 e4 02                 	shlq	$0x2, %r12
140003c4a: 4c 89 e1                    	movq	%r12, %rcx
140003c4d: ff 15 b5 63 00 00           	callq	*0x63b5(%rip)           # 0x14000a008
140003c53: 49 89 c4                    	movq	%rax, %r12
140003c56: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140003c5b: 48 85 ff                    	testq	%rdi, %rdi
140003c5e: 0f 84 20 01 00 00           	je	0x140003d84 <.text+0x2d84>
140003c64: 48 85 db                    	testq	%rbx, %rbx
140003c67: 0f 84 17 01 00 00           	je	0x140003d84 <.text+0x2d84>
140003c6d: 4d 85 f6                    	testq	%r14, %r14
140003c70: 0f 84 0e 01 00 00           	je	0x140003d84 <.text+0x2d84>
140003c76: 4d 85 ff                    	testq	%r15, %r15
140003c79: 0f 84 05 01 00 00           	je	0x140003d84 <.text+0x2d84>
140003c7f: 4d 85 e4                    	testq	%r12, %r12
140003c82: 0f 84 fc 00 00 00           	je	0x140003d84 <.text+0x2d84>
140003c88: 48 83 fd 12                 	cmpq	$0x12, %rbp
140003c8c: 72 19                       	jb	0x140003ca7 <.text+0x2ca7>
140003c8e: 49 8d 45 ff                 	leaq	-0x1(%r13), %rax
140003c92: 83 f8 ff                    	cmpl	$-0x1, %eax
140003c95: 0f 94 c1                    	sete	%cl
140003c98: 48 c1 e8 20                 	shrq	$0x20, %rax
140003c9c: 0f 95 c0                    	setne	%al
140003c9f: 08 c8                       	orb	%cl, %al
140003ca1: 0f 84 66 01 00 00           	je	0x140003e0d <.text+0x2e0d>
140003ca7: 31 c0                       	xorl	%eax, %eax
140003ca9: 31 c9                       	xorl	%ecx, %ecx
140003cab: ff c1                       	incl	%ecx
140003cad: 0f 1f 00                    	nopl	(%rax)
140003cb0: 48 c7 04 c7 ff ff ff ff     	movq	$-0x1, (%rdi,%rax,8)
140003cb8: 89 c8                       	movl	%ecx, %eax
140003cba: ff c1                       	incl	%ecx
140003cbc: 49 39 c5                    	cmpq	%rax, %r13
140003cbf: 77 ef                       	ja	0x140003cb0 <.text+0x2cb0>
140003cc1: 4c 8b 3e                    	movq	(%rsi), %r15
140003cc4: 4c 89 7c 24 20              	movq	%r15, 0x20(%rsp)
140003cc9: 4c 8d 76 30                 	leaq	0x30(%rsi), %r14
140003ccd: 48 83 7e 30 00              	cmpq	$0x0, 0x30(%rsi)
140003cd2: 74 3b                       	je	0x140003d0f <.text+0x2d0f>
140003cd4: bd 01 00 00 00              	movl	$0x1, %ebp
140003cd9: 31 c0                       	xorl	%eax, %eax
140003cdb: 48 8d 7c 24 20              	leaq	0x20(%rsp), %rdi
140003ce0: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140003ce4: 4c 8b 46 20                 	movq	0x20(%rsi), %r8
140003ce8: 48 8b 14 c1                 	movq	(%rcx,%rax,8), %rdx
140003cec: 49 8b 1c c0                 	movq	(%r8,%rax,8), %rbx
140003cf0: 48 89 f9                    	movq	%rdi, %rcx
140003cf3: 49 89 d8                    	movq	%rbx, %r8
140003cf6: e8 65 ef ff ff              	callq	0x140002c60 <.text+0x1c60>
140003cfb: 85 c0                       	testl	%eax, %eax
140003cfd: 0f 85 c4 00 00 00           	jne	0x140003dc7 <.text+0x2dc7>
140003d03: 4c 89 3b                    	movq	%r15, (%rbx)
140003d06: 89 e8                       	movl	%ebp, %eax
140003d08: ff c5                       	incl	%ebp
140003d0a: 49 39 06                    	cmpq	%rax, (%r14)
140003d0d: 77 d1                       	ja	0x140003ce0 <.text+0x2ce0>
140003d0f: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003d13: f3 41 0f 7f 06              	movdqu	%xmm0, (%r14)
140003d18: 49 c7 46 10 00 00 00 00     	movq	$0x0, 0x10(%r14)
140003d20: 48 8b 4e 08                 	movq	0x8(%rsi), %rcx
140003d24: ff 15 d6 62 00 00           	callq	*0x62d6(%rip)           # 0x14000a000
140003d2a: 48 8b 4e 18                 	movq	0x18(%rsi), %rcx
140003d2e: ff 15 cc 62 00 00           	callq	*0x62cc(%rip)           # 0x14000a000
140003d34: 48 8b 4e 20                 	movq	0x20(%rsi), %rcx
140003d38: ff 15 c2 62 00 00           	callq	*0x62c2(%rip)           # 0x14000a000
140003d3e: 48 8b 4e 28                 	movq	0x28(%rsi), %rcx
140003d42: ff 15 b8 62 00 00           	callq	*0x62b8(%rip)           # 0x14000a000
140003d48: 48 8b 4e 10                 	movq	0x10(%rsi), %rcx
140003d4c: ff 15 ae 62 00 00           	callq	*0x62ae(%rip)           # 0x14000a000
140003d52: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
140003d57: 48 89 46 40                 	movq	%rax, 0x40(%rsi)
140003d5b: f3 0f 6f 44 24 20           	movdqu	0x20(%rsp), %xmm0
140003d61: 0f 10 4c 24 30              	movups	0x30(%rsp), %xmm1
140003d66: 0f 10 54 24 40              	movups	0x40(%rsp), %xmm2
140003d6b: 0f 10 5c 24 50              	movups	0x50(%rsp), %xmm3
140003d70: 0f 11 5e 30                 	movups	%xmm3, 0x30(%rsi)
140003d74: 0f 11 56 20                 	movups	%xmm2, 0x20(%rsi)
140003d78: 0f 11 4e 10                 	movups	%xmm1, 0x10(%rsi)
140003d7c: f3 0f 7f 06                 	movdqu	%xmm0, (%rsi)
140003d80: 31 c0                       	xorl	%eax, %eax
140003d82: eb 32                       	jmp	0x140003db6 <.text+0x2db6>
140003d84: 48 89 f9                    	movq	%rdi, %rcx
140003d87: ff 15 73 62 00 00           	callq	*0x6273(%rip)           # 0x14000a000
140003d8d: 48 89 d9                    	movq	%rbx, %rcx
140003d90: ff 15 6a 62 00 00           	callq	*0x626a(%rip)           # 0x14000a000
140003d96: 4c 89 f1                    	movq	%r14, %rcx
140003d99: ff 15 61 62 00 00           	callq	*0x6261(%rip)           # 0x14000a000
140003d9f: 4c 89 f9                    	movq	%r15, %rcx
140003da2: ff 15 58 62 00 00           	callq	*0x6258(%rip)           # 0x14000a000
140003da8: 4c 89 e1                    	movq	%r12, %rcx
140003dab: ff 15 4f 62 00 00           	callq	*0x624f(%rip)           # 0x14000a000
140003db1: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140003db6: 48 83 c4 68                 	addq	$0x68, %rsp
140003dba: 5b                          	popq	%rbx
140003dbb: 5d                          	popq	%rbp
140003dbc: 5f                          	popq	%rdi
140003dbd: 5e                          	popq	%rsi
140003dbe: 41 5c                       	popq	%r12
140003dc0: 41 5d                       	popq	%r13
140003dc2: 41 5e                       	popq	%r14
140003dc4: 41 5f                       	popq	%r15
140003dc6: c3                          	retq
140003dc7: 66 0f ef c0                 	pxor	%xmm0, %xmm0
140003dcb: f3 0f 7f 44 24 50           	movdqu	%xmm0, 0x50(%rsp)
140003dd1: 48 c7 44 24 60 00 00 00 00  	movq	$0x0, 0x60(%rsp)
140003dda: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140003ddf: ff 15 1b 62 00 00           	callq	*0x621b(%rip)           # 0x14000a000
140003de5: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140003dea: ff 15 10 62 00 00           	callq	*0x6210(%rip)           # 0x14000a000
140003df0: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140003df5: ff 15 05 62 00 00           	callq	*0x6205(%rip)           # 0x14000a000
140003dfb: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
140003e00: ff 15 fa 61 00 00           	callq	*0x61fa(%rip)           # 0x14000a000
140003e06: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140003e0b: eb 9e                       	jmp	0x140003dab <.text+0x2dab>
140003e0d: 48 b8 fc ff ff ff 01 00 00 00       	movabsq	$0x1fffffffc, %rax # imm = 0x1FFFFFFFC
140003e17: 4c 21 e8                    	andq	%r13, %rax
140003e1a: 89 c1                       	movl	%eax, %ecx
140003e1c: 31 d2                       	xorl	%edx, %edx
140003e1e: 66 0f 76 c0                 	pcmpeqd	%xmm0, %xmm0
140003e22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140003e30: f3 0f 7f 04 d7              	movdqu	%xmm0, (%rdi,%rdx,8)
140003e35: f3 0f 7f 44 d7 10           	movdqu	%xmm0, 0x10(%rdi,%rdx,8)
140003e3b: 48 83 c2 04                 	addq	$0x4, %rdx
140003e3f: 48 39 d0                    	cmpq	%rdx, %rax
140003e42: 75 ec                       	jne	0x140003e30 <.text+0x2e30>
140003e44: 49 39 c5                    	cmpq	%rax, %r13
140003e47: 0f 85 5e fe ff ff           	jne	0x140003cab <.text+0x2cab>
140003e4d: e9 6f fe ff ff              	jmp	0x140003cc1 <.text+0x2cc1>
140003e52: cc                          	int3
140003e53: cc                          	int3
140003e54: cc                          	int3
140003e55: cc                          	int3
140003e56: cc                          	int3
140003e57: cc                          	int3
140003e58: cc                          	int3
140003e59: cc                          	int3
140003e5a: cc                          	int3
140003e5b: cc                          	int3
140003e5c: cc                          	int3
140003e5d: cc                          	int3
140003e5e: cc                          	int3
140003e5f: cc                          	int3
140003e60: 56                          	pushq	%rsi
140003e61: 57                          	pushq	%rdi
140003e62: 53                          	pushq	%rbx
140003e63: 48 83 ec 20                 	subq	$0x20, %rsp
140003e67: 4d 85 c0                    	testq	%r8, %r8
140003e6a: 74 27                       	je	0x140003e93 <.text+0x2e93>
140003e6c: 4c 89 c6                    	movq	%r8, %rsi
140003e6f: 48 89 cf                    	movq	%rcx, %rdi
140003e72: 4c 89 c1                    	movq	%r8, %rcx
140003e75: 48 89 d3                    	movq	%rdx, %rbx
140003e78: e8 33 2c 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140003e7d: 48 89 f1                    	movq	%rsi, %rcx
140003e80: 48 89 c2                    	movq	%rax, %rdx
140003e83: e8 68 e6 ff ff              	callq	0x1400024f0 <.text+0x14f0>
140003e88: 48 89 f9                    	movq	%rdi, %rcx
140003e8b: 48 89 da                    	movq	%rbx, %rdx
140003e8e: 48 89 c6                    	movq	%rax, %rsi
140003e91: eb 02                       	jmp	0x140003e95 <.text+0x2e95>
140003e93: 31 f6                       	xorl	%esi, %esi
140003e95: 49 89 f0                    	movq	%rsi, %r8
140003e98: e8 13 fa ff ff              	callq	0x1400038b0 <.text+0x28b0>
140003e9d: 85 c0                       	testl	%eax, %eax
140003e9f: 74 0c                       	je	0x140003ead <.text+0x2ead>
140003ea1: 48 89 f1                    	movq	%rsi, %rcx
140003ea4: 89 c6                       	movl	%eax, %esi
140003ea6: e8 05 e5 ff ff              	callq	0x1400023b0 <.text+0x13b0>
140003eab: 89 f0                       	movl	%esi, %eax
140003ead: 48 83 c4 20                 	addq	$0x20, %rsp
140003eb1: 5b                          	popq	%rbx
140003eb2: 5f                          	popq	%rdi
140003eb3: 5e                          	popq	%rsi
140003eb4: c3                          	retq
140003eb5: cc                          	int3
140003eb6: cc                          	int3
140003eb7: cc                          	int3
140003eb8: cc                          	int3
140003eb9: cc                          	int3
140003eba: cc                          	int3
140003ebb: cc                          	int3
140003ebc: cc                          	int3
140003ebd: cc                          	int3
140003ebe: cc                          	int3
140003ebf: cc                          	int3
140003ec0: 56                          	pushq	%rsi
140003ec1: 57                          	pushq	%rdi
140003ec2: 55                          	pushq	%rbp
140003ec3: 53                          	pushq	%rbx
140003ec4: 48 83 ec 28                 	subq	$0x28, %rsp
140003ec8: 44 89 c5                    	movl	%r8d, %ebp
140003ecb: 48 89 d7                    	movq	%rdx, %rdi
140003ece: 48 89 cb                    	movq	%rcx, %rbx
140003ed1: b9 20 00 00 00              	movl	$0x20, %ecx
140003ed6: ff 15 2c 61 00 00           	callq	*0x612c(%rip)           # 0x14000a008
140003edc: 48 89 c6                    	movq	%rax, %rsi
140003edf: 48 85 c0                    	testq	%rax, %rax
140003ee2: 74 18                       	je	0x140003efc <.text+0x2efc>
140003ee4: 48 c7 06 00 00 00 00        	movq	$0x0, (%rsi)
140003eeb: c7 46 08 06 00 00 00        	movl	$0x6, 0x8(%rsi)
140003ef2: 31 c0                       	xorl	%eax, %eax
140003ef4: 85 ed                       	testl	%ebp, %ebp
140003ef6: 0f 95 c0                    	setne	%al
140003ef9: 89 46 10                    	movl	%eax, 0x10(%rsi)
140003efc: 48 89 d9                    	movq	%rbx, %rcx
140003eff: 48 89 fa                    	movq	%rdi, %rdx
140003f02: 49 89 f0                    	movq	%rsi, %r8
140003f05: e8 a6 f9 ff ff              	callq	0x1400038b0 <.text+0x28b0>
140003f0a: 85 c0                       	testl	%eax, %eax
140003f0c: 74 0c                       	je	0x140003f1a <.text+0x2f1a>
140003f0e: 48 89 f1                    	movq	%rsi, %rcx
140003f11: 89 c6                       	movl	%eax, %esi
140003f13: e8 98 e4 ff ff              	callq	0x1400023b0 <.text+0x13b0>
140003f18: 89 f0                       	movl	%esi, %eax
140003f1a: 48 83 c4 28                 	addq	$0x28, %rsp
140003f1e: 5b                          	popq	%rbx
140003f1f: 5d                          	popq	%rbp
140003f20: 5f                          	popq	%rdi
140003f21: 5e                          	popq	%rsi
140003f22: c3                          	retq
140003f23: cc                          	int3
140003f24: cc                          	int3
140003f25: cc                          	int3
140003f26: cc                          	int3
140003f27: cc                          	int3
140003f28: cc                          	int3
140003f29: cc                          	int3
140003f2a: cc                          	int3
140003f2b: cc                          	int3
140003f2c: cc                          	int3
140003f2d: cc                          	int3
140003f2e: cc                          	int3
140003f2f: cc                          	int3
140003f30: 41 57                       	pushq	%r15
140003f32: 41 56                       	pushq	%r14
140003f34: 41 55                       	pushq	%r13
140003f36: 41 54                       	pushq	%r12
140003f38: 56                          	pushq	%rsi
140003f39: 57                          	pushq	%rdi
140003f3a: 55                          	pushq	%rbp
140003f3b: 53                          	pushq	%rbx
140003f3c: 48 83 ec 28                 	subq	$0x28, %rsp
140003f40: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140003f45: 4d 85 c0                    	testq	%r8, %r8
140003f48: 0f 84 68 01 00 00           	je	0x1400040b6 <.text+0x30b6>
140003f4e: 48 89 cf                    	movq	%rcx, %rdi
140003f51: 48 85 c9                    	testq	%rcx, %rcx
140003f54: 0f 84 5c 01 00 00           	je	0x1400040b6 <.text+0x30b6>
140003f5a: 49 89 d6                    	movq	%rdx, %r14
140003f5d: 48 85 d2                    	testq	%rdx, %rdx
140003f60: 0f 84 50 01 00 00           	je	0x1400040b6 <.text+0x30b6>
140003f66: 4d 89 c4                    	movq	%r8, %r12
140003f69: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140003f70: 4c 89 f1                    	movq	%r14, %rcx
140003f73: ba 2e 00 00 00              	movl	$0x2e, %edx
140003f78: e8 13 2b 00 00              	callq	0x140006a90 <.text+0x5a90>
140003f7d: 48 85 c0                    	testq	%rax, %rax
140003f80: 74 3a                       	je	0x140003fbc <.text+0x2fbc>
140003f82: 48 89 c3                    	movq	%rax, %rbx
140003f85: 49 89 c5                    	movq	%rax, %r13
140003f88: 4d 29 f5                    	subq	%r14, %r13
140003f8b: 48 89 f9                    	movq	%rdi, %rcx
140003f8e: 4c 89 f2                    	movq	%r14, %rdx
140003f91: 4d 89 e8                    	movq	%r13, %r8
140003f94: e8 07 dd ff ff              	callq	0x140001ca0 <.text+0xca0>
140003f99: 48 85 c0                    	testq	%rax, %rax
140003f9c: 74 3c                       	je	0x140003fda <.text+0x2fda>
140003f9e: 83 78 08 04                 	cmpl	$0x4, 0x8(%rax)
140003fa2: 0f 85 0e 01 00 00           	jne	0x1400040b6 <.text+0x30b6>
140003fa8: 48 8b 78 10                 	movq	0x10(%rax), %rdi
140003fac: 48 ff c3                    	incq	%rbx
140003faf: 49 89 de                    	movq	%rbx, %r14
140003fb2: 48 85 ff                    	testq	%rdi, %rdi
140003fb5: 75 b9                       	jne	0x140003f70 <.text+0x2f70>
140003fb7: e9 fa 00 00 00              	jmp	0x1400040b6 <.text+0x30b6>
140003fbc: 48 89 f9                    	movq	%rdi, %rcx
140003fbf: 4c 89 f2                    	movq	%r14, %rdx
140003fc2: 4d 89 e0                    	movq	%r12, %r8
140003fc5: 48 83 c4 28                 	addq	$0x28, %rsp
140003fc9: 5b                          	popq	%rbx
140003fca: 5d                          	popq	%rbp
140003fcb: 5f                          	popq	%rdi
140003fcc: 5e                          	popq	%rsi
140003fcd: 41 5c                       	popq	%r12
140003fcf: 41 5d                       	popq	%r13
140003fd1: 41 5e                       	popq	%r14
140003fd3: 41 5f                       	popq	%r15
140003fd5: e9 d6 f8 ff ff              	jmp	0x1400038b0 <.text+0x28b0>
140003fda: b9 20 00 00 00              	movl	$0x20, %ecx
140003fdf: ff 15 23 60 00 00           	callq	*0x6023(%rip)           # 0x14000a008
140003fe5: 48 85 c0                    	testq	%rax, %rax
140003fe8: 0f 84 c8 00 00 00           	je	0x1400040b6 <.text+0x30b6>
140003fee: 49 89 c7                    	movq	%rax, %r15
140003ff1: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
140003ff8: c7 40 08 04 00 00 00        	movl	$0x4, 0x8(%rax)
140003fff: b9 48 00 00 00              	movl	$0x48, %ecx
140004004: ff 15 fe 5f 00 00           	callq	*0x5ffe(%rip)           # 0x14000a008
14000400a: 48 85 c0                    	testq	%rax, %rax
14000400d: 0f 84 92 00 00 00           	je	0x1400040a5 <.text+0x30a5>
140004013: 4c 89 38                    	movq	%r15, (%rax)
140004016: 0f 57 c0                    	xorps	%xmm0, %xmm0
140004019: 0f 11 40 08                 	movups	%xmm0, 0x8(%rax)
14000401d: 0f 11 40 18                 	movups	%xmm0, 0x18(%rax)
140004021: 0f 11 40 28                 	movups	%xmm0, 0x28(%rax)
140004025: 0f 11 40 38                 	movups	%xmm0, 0x38(%rax)
140004029: 49 89 47 10                 	movq	%rax, 0x10(%r15)
14000402d: 31 ed                       	xorl	%ebp, %ebp
14000402f: 41 83 7f 08 04              	cmpl	$0x4, 0x8(%r15)
140004034: 48 0f 44 e8                 	cmoveq	%rax, %rbp
140004038: 48 ff c3                    	incq	%rbx
14000403b: 48 89 e9                    	movq	%rbp, %rcx
14000403e: 48 89 da                    	movq	%rbx, %rdx
140004041: 4d 89 e0                    	movq	%r12, %r8
140004044: e8 e7 fe ff ff              	callq	0x140003f30 <.text+0x2f30>
140004049: 85 c0                       	testl	%eax, %eax
14000404b: 75 4e                       	jne	0x14000409b <.text+0x309b>
14000404d: 49 8d 4d 01                 	leaq	0x1(%r13), %rcx
140004051: ff 15 b1 5f 00 00           	callq	*0x5fb1(%rip)           # 0x14000a008
140004057: 48 85 c0                    	testq	%rax, %rax
14000405a: 74 31                       	je	0x14000408d <.text+0x308d>
14000405c: 49 89 c4                    	movq	%rax, %r12
14000405f: 42 c6 04 28 00              	movb	$0x0, (%rax,%r13)
140004064: 48 89 c1                    	movq	%rax, %rcx
140004067: 4c 89 f2                    	movq	%r14, %rdx
14000406a: 4d 89 e8                    	movq	%r13, %r8
14000406d: e8 fe 29 00 00              	callq	0x140006a70 <.text+0x5a70>
140004072: 48 89 f9                    	movq	%rdi, %rcx
140004075: 4c 89 e2                    	movq	%r12, %rdx
140004078: 4d 89 f8                    	movq	%r15, %r8
14000407b: e8 e0 eb ff ff              	callq	0x140002c60 <.text+0x1c60>
140004080: 85 c0                       	testl	%eax, %eax
140004082: 74 45                       	je	0x1400040c9 <.text+0x30c9>
140004084: 4c 89 e1                    	movq	%r12, %rcx
140004087: ff 15 73 5f 00 00           	callq	*0x5f73(%rip)           # 0x14000a000
14000408d: 48 89 e9                    	movq	%rbp, %rcx
140004090: 48 89 da                    	movq	%rbx, %rdx
140004093: 45 31 c0                    	xorl	%r8d, %r8d
140004096: e8 35 00 00 00              	callq	0x1400040d0 <.text+0x30d0>
14000409b: 4c 89 f9                    	movq	%r15, %rcx
14000409e: e8 0d e3 ff ff              	callq	0x1400023b0 <.text+0x13b0>
1400040a3: eb 11                       	jmp	0x1400040b6 <.text+0x30b6>
1400040a5: 49 c7 47 10 00 00 00 00     	movq	$0x0, 0x10(%r15)
1400040ad: 4c 89 f9                    	movq	%r15, %rcx
1400040b0: ff 15 4a 5f 00 00           	callq	*0x5f4a(%rip)           # 0x14000a000
1400040b6: 89 f0                       	movl	%esi, %eax
1400040b8: 48 83 c4 28                 	addq	$0x28, %rsp
1400040bc: 5b                          	popq	%rbx
1400040bd: 5d                          	popq	%rbp
1400040be: 5f                          	popq	%rdi
1400040bf: 5e                          	popq	%rsi
1400040c0: 41 5c                       	popq	%r12
1400040c2: 41 5d                       	popq	%r13
1400040c4: 41 5e                       	popq	%r14
1400040c6: 41 5f                       	popq	%r15
1400040c8: c3                          	retq
1400040c9: 31 f6                       	xorl	%esi, %esi
1400040cb: eb e9                       	jmp	0x1400040b6 <.text+0x30b6>
1400040cd: cc                          	int3
1400040ce: cc                          	int3
1400040cf: cc                          	int3
1400040d0: 41 56                       	pushq	%r14
1400040d2: 56                          	pushq	%rsi
1400040d3: 57                          	pushq	%rdi
1400040d4: 53                          	pushq	%rbx
1400040d5: 48 83 ec 28                 	subq	$0x28, %rsp
1400040d9: 44 89 c6                    	movl	%r8d, %esi
1400040dc: 48 89 d7                    	movq	%rdx, %rdi
1400040df: 48 89 cb                    	movq	%rcx, %rbx
1400040e2: 48 89 d1                    	movq	%rdx, %rcx
1400040e5: ba 2e 00 00 00              	movl	$0x2e, %edx
1400040ea: e8 a1 29 00 00              	callq	0x140006a90 <.text+0x5a90>
1400040ef: 48 85 c0                    	testq	%rax, %rax
1400040f2: 74 47                       	je	0x14000413b <.text+0x313b>
1400040f4: 49 89 c6                    	movq	%rax, %r14
1400040f7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004100: 4d 89 f0                    	movq	%r14, %r8
140004103: 49 29 f8                    	subq	%rdi, %r8
140004106: 48 89 d9                    	movq	%rbx, %rcx
140004109: 48 89 fa                    	movq	%rdi, %rdx
14000410c: e8 8f db ff ff              	callq	0x140001ca0 <.text+0xca0>
140004111: 48 85 c0                    	testq	%rax, %rax
140004114: 74 3c                       	je	0x140004152 <.text+0x3152>
140004116: 83 78 08 04                 	cmpl	$0x4, 0x8(%rax)
14000411a: 75 36                       	jne	0x140004152 <.text+0x3152>
14000411c: 48 8b 58 10                 	movq	0x10(%rax), %rbx
140004120: 4c 89 f7                    	movq	%r14, %rdi
140004123: 48 ff c7                    	incq	%rdi
140004126: 48 89 f9                    	movq	%rdi, %rcx
140004129: ba 2e 00 00 00              	movl	$0x2e, %edx
14000412e: e8 5d 29 00 00              	callq	0x140006a90 <.text+0x5a90>
140004133: 49 89 c6                    	movq	%rax, %r14
140004136: 48 85 c0                    	testq	%rax, %rax
140004139: 75 c5                       	jne	0x140004100 <.text+0x3100>
14000413b: 48 89 d9                    	movq	%rbx, %rcx
14000413e: 48 89 fa                    	movq	%rdi, %rdx
140004141: 41 89 f0                    	movl	%esi, %r8d
140004144: 48 83 c4 28                 	addq	$0x28, %rsp
140004148: 5b                          	popq	%rbx
140004149: 5f                          	popq	%rdi
14000414a: 5e                          	popq	%rsi
14000414b: 41 5e                       	popq	%r14
14000414d: e9 ce 00 00 00              	jmp	0x140004220 <.text+0x3220>
140004152: 48 83 c4 28                 	addq	$0x28, %rsp
140004156: 5b                          	popq	%rbx
140004157: 5f                          	popq	%rdi
140004158: 5e                          	popq	%rsi
140004159: 41 5e                       	popq	%r14
14000415b: c3                          	retq
14000415c: cc                          	int3
14000415d: cc                          	int3
14000415e: cc                          	int3
14000415f: cc                          	int3
140004160: 56                          	pushq	%rsi
140004161: 57                          	pushq	%rdi
140004162: 53                          	pushq	%rbx
140004163: 48 83 ec 30                 	subq	$0x30, %rsp
140004167: 66 0f 7f 74 24 20           	movdqa	%xmm6, 0x20(%rsp)
14000416d: 66 49 0f 7e d1              	movq	%xmm2, %r9
140004172: 4d 89 c8                    	movq	%r9, %r8
140004175: 49 c1 e8 20                 	shrq	$0x20, %r8
140004179: 44 89 c0                    	movl	%r8d, %eax
14000417c: 25 ff ff ff 7f              	andl	$0x7fffffff, %eax       # imm = 0x7FFFFFFF
140004181: 45 31 d2                    	xorl	%r10d, %r10d
140004184: 45 85 c9                    	testl	%r9d, %r9d
140004187: 41 0f 95 c2                 	setne	%r10b
14000418b: 41 09 c2                    	orl	%eax, %r10d
14000418e: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004193: 41 81 fa 00 00 f0 7f        	cmpl	$0x7ff00000, %r10d      # imm = 0x7FF00000
14000419a: 77 77                       	ja	0x140004213 <.text+0x3213>
14000419c: 45 89 c2                    	movl	%r8d, %r10d
14000419f: 41 81 e2 ff ff 0f 00        	andl	$0xfffff, %r10d         # imm = 0xFFFFF
1400041a6: 45 09 ca                    	orl	%r9d, %r10d
1400041a9: 75 15                       	jne	0x1400041c0 <.text+0x31c0>
1400041ab: 41 81 e0 00 00 f0 7f        	andl	$0x7ff00000, %r8d       # imm = 0x7FF00000
1400041b2: 41 81 f8 00 00 f0 7f        	cmpl	$0x7ff00000, %r8d       # imm = 0x7FF00000
1400041b9: 75 05                       	jne	0x1400041c0 <.text+0x31c0>
1400041bb: 45 09 c2                    	orl	%r8d, %r10d
1400041be: 75 53                       	jne	0x140004213 <.text+0x3213>
1400041c0: 66 0f 6f f2                 	movdqa	%xmm2, %xmm6
1400041c4: 48 89 cb                    	movq	%rcx, %rbx
1400041c7: 48 89 d7                    	movq	%rdx, %rdi
1400041ca: b9 20 00 00 00              	movl	$0x20, %ecx
1400041cf: ff 15 33 5e 00 00           	callq	*0x5e33(%rip)           # 0x14000a008
1400041d5: 48 85 c0                    	testq	%rax, %rax
1400041d8: 74 30                       	je	0x14000420a <.text+0x320a>
1400041da: 48 89 c6                    	movq	%rax, %rsi
1400041dd: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1400041e4: c7 40 08 03 00 00 00        	movl	$0x3, 0x8(%rax)
1400041eb: 66 0f d6 70 10              	movq	%xmm6, 0x10(%rax)
1400041f0: 48 89 d9                    	movq	%rbx, %rcx
1400041f3: 48 89 fa                    	movq	%rdi, %rdx
1400041f6: 49 89 c0                    	movq	%rax, %r8
1400041f9: e8 32 fd ff ff              	callq	0x140003f30 <.text+0x2f30>
1400041fe: 85 c0                       	testl	%eax, %eax
140004200: 74 0f                       	je	0x140004211 <.text+0x3211>
140004202: 48 89 f1                    	movq	%rsi, %rcx
140004205: e8 a6 e1 ff ff              	callq	0x1400023b0 <.text+0x13b0>
14000420a: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
14000420f: eb 02                       	jmp	0x140004213 <.text+0x3213>
140004211: 31 c0                       	xorl	%eax, %eax
140004213: 0f 28 74 24 20              	movaps	0x20(%rsp), %xmm6
140004218: 48 83 c4 30                 	addq	$0x30, %rsp
14000421c: 5b                          	popq	%rbx
14000421d: 5f                          	popq	%rdi
14000421e: 5e                          	popq	%rsi
14000421f: c3                          	retq
140004220: 41 57                       	pushq	%r15
140004222: 41 56                       	pushq	%r14
140004224: 41 55                       	pushq	%r13
140004226: 41 54                       	pushq	%r12
140004228: 56                          	pushq	%rsi
140004229: 57                          	pushq	%rdi
14000422a: 55                          	pushq	%rbp
14000422b: 53                          	pushq	%rbx
14000422c: 48 83 ec 48                 	subq	$0x48, %rsp
140004230: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140004235: 48 85 c9                    	testq	%rcx, %rcx
140004238: 0f 84 97 01 00 00           	je	0x1400043d5 <.text+0x33d5>
14000423e: 44 89 c3                    	movl	%r8d, %ebx
140004241: 49 89 d6                    	movq	%rdx, %r14
140004244: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140004249: 48 89 d1                    	movq	%rdx, %rcx
14000424c: e8 5f 28 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004251: 49 89 c7                    	movq	%rax, %r15
140004254: 48 85 c0                    	testq	%rax, %rax
140004257: 74 35                       	je	0x14000428e <.text+0x328e>
140004259: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
14000425e: 31 c0                       	xorl	%eax, %eax
140004260: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140004265: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140004270: 41 0f b6 14 06              	movzbl	(%r14,%rax), %edx
140004275: 85 d2                       	testl	%edx, %edx
140004277: 74 21                       	je	0x14000429a <.text+0x329a>
140004279: 89 cd                       	movl	%ecx, %ebp
14000427b: c1 e5 05                    	shll	$0x5, %ebp
14000427e: 01 cd                       	addl	%ecx, %ebp
140004280: 01 d5                       	addl	%edx, %ebp
140004282: 48 ff c0                    	incq	%rax
140004285: 89 e9                       	movl	%ebp, %ecx
140004287: 49 39 c7                    	cmpq	%rax, %r15
14000428a: 75 e4                       	jne	0x140004270 <.text+0x3270>
14000428c: eb 0e                       	jmp	0x14000429c <.text+0x329c>
14000428e: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
140004293: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140004298: eb 02                       	jmp	0x14000429c <.text+0x329c>
14000429a: 89 cd                       	movl	%ecx, %ebp
14000429c: 49 8b 78 40                 	movq	0x40(%r8), %rdi
1400042a0: 48 85 ff                    	testq	%rdi, %rdi
1400042a3: 0f 84 2c 01 00 00           	je	0x1400043d5 <.text+0x33d5>
1400042a9: 4c 89 74 24 38              	movq	%r14, 0x38(%rsp)
1400042ae: 89 5c 24 34                 	movl	%ebx, 0x34(%rsp)
1400042b2: 8d 77 ff                    	leal	-0x1(%rdi), %esi
1400042b5: 21 ee                       	andl	%ebp, %esi
1400042b7: 49 8b 40 08                 	movq	0x8(%r8), %rax
1400042bb: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1400042c0: 41 be 01 00 00 00           	movl	$0x1, %r14d
1400042c6: 45 31 ed                    	xorl	%r13d, %r13d
1400042c9: eb 14                       	jmp	0x1400042df <.text+0x32df>
1400042cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
1400042d0: 45 89 f5                    	movl	%r14d, %r13d
1400042d3: 41 ff c6                    	incl	%r14d
1400042d6: 4c 39 ef                    	cmpq	%r13, %rdi
1400042d9: 0f 86 f1 00 00 00           	jbe	0x1400043d0 <.text+0x33d0>
1400042df: 49 01 f5                    	addq	%rsi, %r13
1400042e2: 48 8d 47 ff                 	leaq	-0x1(%rdi), %rax
1400042e6: 49 21 c5                    	andq	%rax, %r13
1400042e9: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1400042ee: 4a 8b 1c e8                 	movq	(%rax,%r13,8), %rbx
1400042f2: 48 83 fb ff                 	cmpq	$-0x1, %rbx
1400042f6: 0f 84 d4 00 00 00           	je	0x1400043d0 <.text+0x33d0>
1400042fc: 49 8b 40 10                 	movq	0x10(%r8), %rax
140004300: 3b 2c 98                    	cmpl	(%rax,%rbx,4), %ebp
140004303: 75 cb                       	jne	0x1400042d0 <.text+0x32d0>
140004305: 49 8b 40 18                 	movq	0x18(%r8), %rax
140004309: 4c 8b 24 d8                 	movq	(%rax,%rbx,8), %r12
14000430d: 4c 89 e1                    	movq	%r12, %rcx
140004310: e8 9b 27 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004315: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
14000431a: 4c 39 f8                    	cmpq	%r15, %rax
14000431d: 75 b1                       	jne	0x1400042d0 <.text+0x32d0>
14000431f: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140004324: 4c 89 e2                    	movq	%r12, %rdx
140004327: 4d 89 f8                    	movq	%r15, %r8
14000432a: e8 91 27 00 00              	callq	0x140006ac0 <.text+0x5ac0>
14000432f: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
140004334: 85 c0                       	testl	%eax, %eax
140004336: 75 98                       	jne	0x1400042d0 <.text+0x32d0>
140004338: 83 7c 24 34 00              	cmpl	$0x0, 0x34(%rsp)
14000433d: 74 1a                       	je	0x140004359 <.text+0x3359>
14000433f: 49 8b 40 20                 	movq	0x20(%r8), %rax
140004343: 48 8b 0c d8                 	movq	(%rax,%rbx,8), %rcx
140004347: e8 64 e0 ff ff              	callq	0x1400023b0 <.text+0x13b0>
14000434c: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
140004351: 48 8b 40 18                 	movq	0x18(%rax), %rax
140004355: 4c 8b 24 d8                 	movq	(%rax,%rbx,8), %r12
140004359: 4c 89 e1                    	movq	%r12, %rcx
14000435c: ff 15 9e 5c 00 00           	callq	*0x5c9e(%rip)           # 0x14000a000
140004362: 4c 8b 4c 24 28              	movq	0x28(%rsp), %r9
140004367: 49 8b 41 08                 	movq	0x8(%r9), %rax
14000436b: 49 8b 49 30                 	movq	0x30(%r9), %rcx
14000436f: 48 8d 51 ff                 	leaq	-0x1(%rcx), %rdx
140004373: 48 39 d3                    	cmpq	%rdx, %rbx
140004376: 73 3d                       	jae	0x1400043b5 <.text+0x33b5>
140004378: 49 8b 51 18                 	movq	0x18(%r9), %rdx
14000437c: 4c 8b 44 ca f8              	movq	-0x8(%rdx,%rcx,8), %r8
140004381: 4c 89 04 da                 	movq	%r8, (%rdx,%rbx,8)
140004385: 49 8b 51 20                 	movq	0x20(%r9), %rdx
140004389: 4c 8b 44 ca f8              	movq	-0x8(%rdx,%rcx,8), %r8
14000438e: 4c 89 04 da                 	movq	%r8, (%rdx,%rbx,8)
140004392: 49 8b 51 28                 	movq	0x28(%r9), %rdx
140004396: 4c 8b 44 ca f8              	movq	-0x8(%rdx,%rcx,8), %r8
14000439b: 4c 89 04 da                 	movq	%r8, (%rdx,%rbx,8)
14000439f: 49 8b 51 10                 	movq	0x10(%r9), %rdx
1400043a3: 8b 4c 8a fc                 	movl	-0x4(%rdx,%rcx,4), %ecx
1400043a7: 89 0c 9a                    	movl	%ecx, (%rdx,%rbx,4)
1400043aa: 4a 89 1c c0                 	movq	%rbx, (%rax,%r8,8)
1400043ae: 49 8b 51 30                 	movq	0x30(%r9), %rdx
1400043b2: 48 ff ca                    	decq	%rdx
1400043b5: 49 89 51 30                 	movq	%rdx, 0x30(%r9)
1400043b9: 49 8b 51 40                 	movq	0x40(%r9), %rdx
1400043bd: 49 89 d1                    	movq	%rdx, %r9
1400043c0: 49 ff c9                    	decq	%r9
1400043c3: 0f 84 8c 00 00 00           	je	0x140004455 <.text+0x3455>
1400043c9: 31 c9                       	xorl	%ecx, %ecx
1400043cb: 4d 89 e8                    	movq	%r13, %r8
1400043ce: eb 43                       	jmp	0x140004413 <.text+0x3413>
1400043d0: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400043d5: 89 f0                       	movl	%esi, %eax
1400043d7: 48 83 c4 48                 	addq	$0x48, %rsp
1400043db: 5b                          	popq	%rbx
1400043dc: 5d                          	popq	%rbp
1400043dd: 5f                          	popq	%rdi
1400043de: 5e                          	popq	%rsi
1400043df: 41 5c                       	popq	%r12
1400043e1: 41 5d                       	popq	%r13
1400043e3: 41 5e                       	popq	%r14
1400043e5: 41 5f                       	popq	%r15
1400043e7: c3                          	retq
1400043e8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
1400043f0: 49 8b 53 28                 	movq	0x28(%r11), %rdx
1400043f4: 4e 89 04 d2                 	movq	%r8, (%rdx,%r10,8)
1400043f8: 4a 8b 14 e8                 	movq	(%rax,%r13,8), %rdx
1400043fc: 4a 89 14 c0                 	movq	%rdx, (%rax,%r8,8)
140004400: 49 8b 53 40                 	movq	0x40(%r11), %rdx
140004404: 4d 89 e8                    	movq	%r13, %r8
140004407: 48 ff c1                    	incq	%rcx
14000440a: 4c 8d 4a ff                 	leaq	-0x1(%rdx), %r9
14000440e: 4c 39 c9                    	cmpq	%r9, %rcx
140004411: 73 45                       	jae	0x140004458 <.text+0x3458>
140004413: 49 ff c5                    	incq	%r13
140004416: 4d 21 cd                    	andq	%r9, %r13
140004419: 4e 8b 14 e8                 	movq	(%rax,%r13,8), %r10
14000441d: 49 83 fa ff                 	cmpq	$-0x1, %r10
140004421: 74 35                       	je	0x140004458 <.text+0x3458>
140004423: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
140004428: 4d 8b 5b 10                 	movq	0x10(%r11), %r11
14000442c: 47 23 0c 93                 	andl	(%r11,%r10,4), %r9d
140004430: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
140004435: 4d 39 c5                    	cmpq	%r8, %r13
140004438: 76 0a                       	jbe	0x140004444 <.text+0x3444>
14000443a: 4d 39 c1                    	cmpq	%r8, %r9
14000443d: 76 b1                       	jbe	0x1400043f0 <.text+0x33f0>
14000443f: 4d 39 e9                    	cmpq	%r13, %r9
140004442: 77 ac                       	ja	0x1400043f0 <.text+0x33f0>
140004444: 4d 39 c5                    	cmpq	%r8, %r13
140004447: 73 be                       	jae	0x140004407 <.text+0x3407>
140004449: 4d 39 c1                    	cmpq	%r8, %r9
14000444c: 77 b9                       	ja	0x140004407 <.text+0x3407>
14000444e: 4d 39 e9                    	cmpq	%r13, %r9
140004451: 77 9d                       	ja	0x1400043f0 <.text+0x33f0>
140004453: eb b2                       	jmp	0x140004407 <.text+0x3407>
140004455: 4d 89 e8                    	movq	%r13, %r8
140004458: 4a c7 04 c0 ff ff ff ff     	movq	$-0x1, (%rax,%r8,8)
140004460: 31 f6                       	xorl	%esi, %esi
140004462: e9 6e ff ff ff              	jmp	0x1400043d5 <.text+0x33d5>
140004467: cc                          	int3
140004468: cc                          	int3
140004469: cc                          	int3
14000446a: cc                          	int3
14000446b: cc                          	int3
14000446c: cc                          	int3
14000446d: cc                          	int3
14000446e: cc                          	int3
14000446f: cc                          	int3
140004470: 41 57                       	pushq	%r15
140004472: 41 56                       	pushq	%r14
140004474: 41 55                       	pushq	%r13
140004476: 41 54                       	pushq	%r12
140004478: 56                          	pushq	%rsi
140004479: 57                          	pushq	%rdi
14000447a: 55                          	pushq	%rbp
14000447b: 53                          	pushq	%rbx
14000447c: 48 83 ec 58                 	subq	$0x58, %rsp
140004480: 48 85 c9                    	testq	%rcx, %rcx
140004483: 74 20                       	je	0x1400044a5 <.text+0x34a5>
140004485: 48 85 d2                    	testq	%rdx, %rdx
140004488: 74 1b                       	je	0x1400044a5 <.text+0x34a5>
14000448a: 44 8b 49 08                 	movl	0x8(%rcx), %r9d
14000448e: 44 8b 42 08                 	movl	0x8(%rdx), %r8d
140004492: 45 39 c1                    	cmpl	%r8d, %r9d
140004495: 0f 95 c0                    	setne	%al
140004498: 41 83 f9 01                 	cmpl	$0x1, %r9d
14000449c: 41 0f 95 c2                 	setne	%r10b
1400044a0: 41 84 c2                    	testb	%al, %r10b
1400044a3: 74 16                       	je	0x1400044bb <.text+0x34bb>
1400044a5: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400044aa: 48 83 c4 58                 	addq	$0x58, %rsp
1400044ae: 5b                          	popq	%rbx
1400044af: 5d                          	popq	%rbp
1400044b0: 5f                          	popq	%rdi
1400044b1: 5e                          	popq	%rsi
1400044b2: 41 5c                       	popq	%r12
1400044b4: 41 5d                       	popq	%r13
1400044b6: 41 5e                       	popq	%r14
1400044b8: 41 5f                       	popq	%r15
1400044ba: c3                          	retq
1400044bb: 41 ff c9                    	decl	%r9d
1400044be: 41 83 f9 05                 	cmpl	$0x5, %r9d
1400044c2: 77 e1                       	ja	0x1400044a5 <.text+0x34a5>
1400044c4: 31 c0                       	xorl	%eax, %eax
1400044c6: 4c 8d 15 d3 2d 00 00        	leaq	0x2dd3(%rip), %r10      # 0x1400072a0
1400044cd: 4f 63 0c 8a                 	movslq	(%r10,%r9,4), %r9
1400044d1: 4d 01 d1                    	addq	%r10, %r9
1400044d4: 41 ff e1                    	jmpq	*%r9
1400044d7: 48 8b 49 10                 	movq	0x10(%rcx), %rcx
1400044db: 31 c0                       	xorl	%eax, %eax
1400044dd: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400044e1: 75 6e                       	jne	0x140004551 <.text+0x3551>
1400044e3: 48 8b 52 10                 	movq	0x10(%rdx), %rdx
1400044e7: eb 6a                       	jmp	0x140004553 <.text+0x3553>
1400044e9: 48 8b 49 10                 	movq	0x10(%rcx), %rcx
1400044ed: 31 c0                       	xorl	%eax, %eax
1400044ef: 41 83 f8 05                 	cmpl	$0x5, %r8d
1400044f3: 75 06                       	jne	0x1400044fb <.text+0x34fb>
1400044f5: 48 8b 7a 10                 	movq	0x10(%rdx), %rdi
1400044f9: eb 02                       	jmp	0x1400044fd <.text+0x34fd>
1400044fb: 31 ff                       	xorl	%edi, %edi
1400044fd: 48 85 c9                    	testq	%rcx, %rcx
140004500: 74 a8                       	je	0x1400044aa <.text+0x34aa>
140004502: 48 83 79 10 00              	cmpq	$0x0, 0x10(%rcx)
140004507: 74 a1                       	je	0x1400044aa <.text+0x34aa>
140004509: 48 85 ff                    	testq	%rdi, %rdi
14000450c: 74 9c                       	je	0x1400044aa <.text+0x34aa>
14000450e: 48 8b 5f 10                 	movq	0x10(%rdi), %rbx
140004512: 48 85 db                    	testq	%rbx, %rbx
140004515: 74 93                       	je	0x1400044aa <.text+0x34aa>
140004517: 48 8b 41 08                 	movq	0x8(%rcx), %rax
14000451b: 48 8b 30                    	movq	(%rax), %rsi
14000451e: 45 31 f6                    	xorl	%r14d, %r14d
140004521: 49 39 de                    	cmpq	%rbx, %r14
140004524: 73 0a                       	jae	0x140004530 <.text+0x3530>
140004526: 48 8b 47 08                 	movq	0x8(%rdi), %rax
14000452a: 4a 8b 14 f0                 	movq	(%rax,%r14,8), %rdx
14000452e: eb 02                       	jmp	0x140004532 <.text+0x3532>
140004530: 31 d2                       	xorl	%edx, %edx
140004532: 48 89 f1                    	movq	%rsi, %rcx
140004535: e8 36 ff ff ff              	callq	0x140004470 <.text+0x3470>
14000453a: 85 c0                       	testl	%eax, %eax
14000453c: 0f 85 63 ff ff ff           	jne	0x1400044a5 <.text+0x34a5>
140004542: 49 ff c6                    	incq	%r14
140004545: 31 c0                       	xorl	%eax, %eax
140004547: 4c 39 f3                    	cmpq	%r14, %rbx
14000454a: 75 d5                       	jne	0x140004521 <.text+0x3521>
14000454c: e9 59 ff ff ff              	jmp	0x1400044aa <.text+0x34aa>
140004551: 31 d2                       	xorl	%edx, %edx
140004553: 48 85 c9                    	testq	%rcx, %rcx
140004556: 0f 84 4e ff ff ff           	je	0x1400044aa <.text+0x34aa>
14000455c: 4c 8b 41 30                 	movq	0x30(%rcx), %r8
140004560: 4d 85 c0                    	testq	%r8, %r8
140004563: 0f 84 41 ff ff ff           	je	0x1400044aa <.text+0x34aa>
140004569: 48 85 d2                    	testq	%rdx, %rdx
14000456c: 0f 84 33 ff ff ff           	je	0x1400044a5 <.text+0x34a5>
140004572: 4c 39 42 30                 	cmpq	%r8, 0x30(%rdx)
140004576: 0f 82 29 ff ff ff           	jb	0x1400044a5 <.text+0x34a5>
14000457c: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140004581: 45 31 c9                    	xorl	%r9d, %r9d
140004584: 48 89 4c 24 30              	movq	%rcx, 0x30(%rsp)
140004589: 48 89 54 24 40              	movq	%rdx, 0x40(%rsp)
14000458e: 4c 89 44 24 48              	movq	%r8, 0x48(%rsp)
140004593: 4d 39 c1                    	cmpq	%r8, %r9
140004596: 0f 84 09 ff ff ff           	je	0x1400044a5 <.text+0x34a5>
14000459c: 48 8b 41 18                 	movq	0x18(%rcx), %rax
1400045a0: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
1400045a5: 4e 8b 34 c8                 	movq	(%rax,%r9,8), %r14
1400045a9: 4d 85 f6                    	testq	%r14, %r14
1400045ac: 0f 84 f3 fe ff ff           	je	0x1400044a5 <.text+0x34a5>
1400045b2: 4c 89 4c 24 50              	movq	%r9, 0x50(%rsp)
1400045b7: 4c 89 f1                    	movq	%r14, %rcx
1400045ba: e8 f1 24 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400045bf: 48 89 c7                    	movq	%rax, %rdi
1400045c2: 48 85 c0                    	testq	%rax, %rax
1400045c5: 74 25                       	je	0x1400045ec <.text+0x35ec>
1400045c7: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
1400045cc: 31 c0                       	xorl	%eax, %eax
1400045ce: 41 0f b6 14 06              	movzbl	(%r14,%rax), %edx
1400045d3: 85 d2                       	testl	%edx, %edx
1400045d5: 74 1c                       	je	0x1400045f3 <.text+0x35f3>
1400045d7: 89 cd                       	movl	%ecx, %ebp
1400045d9: c1 e5 05                    	shll	$0x5, %ebp
1400045dc: 01 cd                       	addl	%ecx, %ebp
1400045de: 01 d5                       	addl	%edx, %ebp
1400045e0: 48 ff c0                    	incq	%rax
1400045e3: 89 e9                       	movl	%ebp, %ecx
1400045e5: 48 39 c7                    	cmpq	%rax, %rdi
1400045e8: 75 e4                       	jne	0x1400045ce <.text+0x35ce>
1400045ea: eb 09                       	jmp	0x1400045f5 <.text+0x35f5>
1400045ec: bd 05 15 00 00              	movl	$0x1505, %ebp           # imm = 0x1505
1400045f1: eb 02                       	jmp	0x1400045f5 <.text+0x35f5>
1400045f3: 89 cd                       	movl	%ecx, %ebp
1400045f5: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400045fa: 4c 8b 69 40                 	movq	0x40(%rcx), %r13
1400045fe: 4d 85 ed                    	testq	%r13, %r13
140004601: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
140004606: 0f 84 8a 00 00 00           	je	0x140004696 <.text+0x3696>
14000460c: 46 8d 34 2e                 	leal	(%rsi,%r13), %r14d
140004610: 41 21 ee                    	andl	%ebp, %r14d
140004613: 4c 8b 79 08                 	movq	0x8(%rcx), %r15
140004617: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000461d: 31 c0                       	xorl	%eax, %eax
14000461f: eb 0b                       	jmp	0x14000462c <.text+0x362c>
140004621: 44 89 e0                    	movl	%r12d, %eax
140004624: 41 ff c4                    	incl	%r12d
140004627: 49 39 c5                    	cmpq	%rax, %r13
14000462a: 76 5b                       	jbe	0x140004687 <.text+0x3687>
14000462c: 4c 01 f0                    	addq	%r14, %rax
14000462f: 49 8d 55 ff                 	leaq	-0x1(%r13), %rdx
140004633: 48 21 d0                    	andq	%rdx, %rax
140004636: 49 8b 34 c7                 	movq	(%r15,%rax,8), %rsi
14000463a: 48 83 fe ff                 	cmpq	$-0x1, %rsi
14000463e: 74 47                       	je	0x140004687 <.text+0x3687>
140004640: 48 8b 41 10                 	movq	0x10(%rcx), %rax
140004644: 3b 2c b0                    	cmpl	(%rax,%rsi,4), %ebp
140004647: 75 d8                       	jne	0x140004621 <.text+0x3621>
140004649: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
14000464e: 48 8b 1c f0                 	movq	(%rax,%rsi,8), %rbx
140004652: 48 89 d9                    	movq	%rbx, %rcx
140004655: e8 56 24 00 00              	callq	0x140006ab0 <.text+0x5ab0>
14000465a: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
14000465f: 48 39 f8                    	cmpq	%rdi, %rax
140004662: 75 bd                       	jne	0x140004621 <.text+0x3621>
140004664: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140004669: 48 89 da                    	movq	%rbx, %rdx
14000466c: 49 89 f8                    	movq	%rdi, %r8
14000466f: e8 4c 24 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140004674: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
140004679: 85 c0                       	testl	%eax, %eax
14000467b: 75 a4                       	jne	0x140004621 <.text+0x3621>
14000467d: 48 8b 41 20                 	movq	0x20(%rcx), %rax
140004681: 4c 8b 3c f0                 	movq	(%rax,%rsi,8), %r15
140004685: eb 03                       	jmp	0x14000468a <.text+0x368a>
140004687: 45 31 ff                    	xorl	%r15d, %r15d
14000468a: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
14000468f: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140004694: eb 03                       	jmp	0x140004699 <.text+0x3699>
140004696: 45 31 ff                    	xorl	%r15d, %r15d
140004699: 4c 89 f1                    	movq	%r14, %rcx
14000469c: e8 0f 24 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400046a1: 48 89 c3                    	movq	%rax, %rbx
1400046a4: 48 85 c0                    	testq	%rax, %rax
1400046a7: 74 25                       	je	0x1400046ce <.text+0x36ce>
1400046a9: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
1400046ae: 31 c0                       	xorl	%eax, %eax
1400046b0: 41 0f b6 14 06              	movzbl	(%r14,%rax), %edx
1400046b5: 85 d2                       	testl	%edx, %edx
1400046b7: 74 1c                       	je	0x1400046d5 <.text+0x36d5>
1400046b9: 89 cf                       	movl	%ecx, %edi
1400046bb: c1 e7 05                    	shll	$0x5, %edi
1400046be: 01 cf                       	addl	%ecx, %edi
1400046c0: 01 d7                       	addl	%edx, %edi
1400046c2: 48 ff c0                    	incq	%rax
1400046c5: 89 f9                       	movl	%edi, %ecx
1400046c7: 48 39 c3                    	cmpq	%rax, %rbx
1400046ca: 75 e4                       	jne	0x1400046b0 <.text+0x36b0>
1400046cc: eb 09                       	jmp	0x1400046d7 <.text+0x36d7>
1400046ce: bf 05 15 00 00              	movl	$0x1505, %edi           # imm = 0x1505
1400046d3: eb 02                       	jmp	0x1400046d7 <.text+0x36d7>
1400046d5: 89 cf                       	movl	%ecx, %edi
1400046d7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1400046dc: 48 8b 69 40                 	movq	0x40(%rcx), %rbp
1400046e0: 48 85 ed                    	testq	%rbp, %rbp
1400046e3: 0f 84 bc fd ff ff           	je	0x1400044a5 <.text+0x34a5>
1400046e9: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
1400046ee: 44 8d 2c 2e                 	leal	(%rsi,%rbp), %r13d
1400046f2: 41 21 fd                    	andl	%edi, %r13d
1400046f5: 4c 8b 79 08                 	movq	0x8(%rcx), %r15
1400046f9: 41 bc 01 00 00 00           	movl	$0x1, %r12d
1400046ff: 31 c0                       	xorl	%eax, %eax
140004701: eb 0f                       	jmp	0x140004712 <.text+0x3712>
140004703: 44 89 e0                    	movl	%r12d, %eax
140004706: 41 ff c4                    	incl	%r12d
140004709: 48 39 c5                    	cmpq	%rax, %rbp
14000470c: 0f 86 93 fd ff ff           	jbe	0x1400044a5 <.text+0x34a5>
140004712: 4c 01 e8                    	addq	%r13, %rax
140004715: 48 8d 55 ff                 	leaq	-0x1(%rbp), %rdx
140004719: 48 21 d0                    	andq	%rdx, %rax
14000471c: 49 8b 34 c7                 	movq	(%r15,%rax,8), %rsi
140004720: 48 83 fe ff                 	cmpq	$-0x1, %rsi
140004724: 0f 84 7b fd ff ff           	je	0x1400044a5 <.text+0x34a5>
14000472a: 48 8b 41 10                 	movq	0x10(%rcx), %rax
14000472e: 3b 3c b0                    	cmpl	(%rax,%rsi,4), %edi
140004731: 75 d0                       	jne	0x140004703 <.text+0x3703>
140004733: 48 8b 41 18                 	movq	0x18(%rcx), %rax
140004737: 4c 8b 34 f0                 	movq	(%rax,%rsi,8), %r14
14000473b: 4c 89 f1                    	movq	%r14, %rcx
14000473e: e8 6d 23 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004743: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004748: 48 39 d8                    	cmpq	%rbx, %rax
14000474b: 75 b6                       	jne	0x140004703 <.text+0x3703>
14000474d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140004752: 4c 89 f2                    	movq	%r14, %rdx
140004755: 49 89 d8                    	movq	%rbx, %r8
140004758: e8 63 23 00 00              	callq	0x140006ac0 <.text+0x5ac0>
14000475d: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004762: 85 c0                       	testl	%eax, %eax
140004764: 75 9d                       	jne	0x140004703 <.text+0x3703>
140004766: 48 8b 41 20                 	movq	0x20(%rcx), %rax
14000476a: 48 8b 14 f0                 	movq	(%rax,%rsi,8), %rdx
14000476e: 48 85 d2                    	testq	%rdx, %rdx
140004771: 0f 84 2e fd ff ff           	je	0x1400044a5 <.text+0x34a5>
140004777: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
14000477c: e8 ef fc ff ff              	callq	0x140004470 <.text+0x3470>
140004781: 85 c0                       	testl	%eax, %eax
140004783: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
140004788: 0f 85 17 fd ff ff           	jne	0x1400044a5 <.text+0x34a5>
14000478e: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
140004793: 49 ff c1                    	incq	%r9
140004796: 31 c0                       	xorl	%eax, %eax
140004798: 4c 8b 44 24 48              	movq	0x48(%rsp), %r8
14000479d: 4d 39 c1                    	cmpq	%r8, %r9
1400047a0: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400047a5: 0f 85 e8 fd ff ff           	jne	0x140004593 <.text+0x3593>
1400047ab: e9 fa fc ff ff              	jmp	0x1400044aa <.text+0x34aa>
1400047b0: 41 57                       	pushq	%r15
1400047b2: 41 56                       	pushq	%r14
1400047b4: 41 55                       	pushq	%r13
1400047b6: 41 54                       	pushq	%r12
1400047b8: 56                          	pushq	%rsi
1400047b9: 57                          	pushq	%rdi
1400047ba: 55                          	pushq	%rbp
1400047bb: 53                          	pushq	%rbx
1400047bc: 48 83 ec 58                 	subq	$0x58, %rsp
1400047c0: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400047c5: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
1400047cb: 48 85 c9                    	testq	%rcx, %rcx
1400047ce: 74 04                       	je	0x1400047d4 <.text+0x37d4>
1400047d0: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
1400047d4: 48 85 d2                    	testq	%rdx, %rdx
1400047d7: 74 03                       	je	0x1400047dc <.text+0x37dc>
1400047d9: 8b 42 08                    	movl	0x8(%rdx), %eax
1400047dc: 41 39 c0                    	cmpl	%eax, %r8d
1400047df: 0f 85 b3 04 00 00           	jne	0x140004c98 <.text+0x3c98>
1400047e5: b0 01                       	movb	$0x1, %al
1400047e7: 41 83 c0 fe                 	addl	$-0x2, %r8d
1400047eb: 41 83 f8 04                 	cmpl	$0x4, %r8d
1400047ef: 0f 87 a5 04 00 00           	ja	0x140004c9a <.text+0x3c9a>
1400047f5: 4c 8d 0d bc 2a 00 00        	leaq	0x2abc(%rip), %r9       # 0x1400072b8
1400047fc: 4f 63 04 81                 	movslq	(%r9,%r8,4), %r8
140004800: 4d 01 c8                    	addq	%r9, %r8
140004803: 41 ff e0                    	jmpq	*%r8
140004806: 48 85 c9                    	testq	%rcx, %rcx
140004809: 0f 84 57 04 00 00           	je	0x140004c66 <.text+0x3c66>
14000480f: 48 8d 41 10                 	leaq	0x10(%rcx), %rax
140004813: 45 31 c9                    	xorl	%r9d, %r9d
140004816: 83 79 08 02                 	cmpl	$0x2, 0x8(%rcx)
14000481a: 4c 0f 44 c8                 	cmoveq	%rax, %r9
14000481e: e9 46 04 00 00              	jmp	0x140004c69 <.text+0x3c69>
140004823: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004828: 41 b8 ff ff ff ff           	movl	$0xffffffff, %r8d       # imm = 0xFFFFFFFF
14000482e: 48 85 c9                    	testq	%rcx, %rcx
140004831: 74 0a                       	je	0x14000483d <.text+0x383d>
140004833: 83 79 08 06                 	cmpl	$0x6, 0x8(%rcx)
140004837: 75 04                       	jne	0x14000483d <.text+0x383d>
140004839: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
14000483d: 48 85 d2                    	testq	%rdx, %rdx
140004840: 74 09                       	je	0x14000484b <.text+0x384b>
140004842: 83 7a 08 06                 	cmpl	$0x6, 0x8(%rdx)
140004846: 75 03                       	jne	0x14000484b <.text+0x384b>
140004848: 8b 42 10                    	movl	0x10(%rdx), %eax
14000484b: 41 39 c0                    	cmpl	%eax, %r8d
14000484e: 0f 94 c0                    	sete	%al
140004851: e9 44 04 00 00              	jmp	0x140004c9a <.text+0x3c9a>
140004856: 48 85 c9                    	testq	%rcx, %rcx
140004859: 0f 84 81 00 00 00           	je	0x1400048e0 <.text+0x38e0>
14000485f: 83 79 08 04                 	cmpl	$0x4, 0x8(%rcx)
140004863: 75 7b                       	jne	0x1400048e0 <.text+0x38e0>
140004865: 48 8b 59 10                 	movq	0x10(%rcx), %rbx
140004869: 48 85 d2                    	testq	%rdx, %rdx
14000486c: 75 79                       	jne	0x1400048e7 <.text+0x38e7>
14000486e: e9 97 00 00 00              	jmp	0x14000490a <.text+0x390a>
140004873: 48 85 c9                    	testq	%rcx, %rcx
140004876: 0f 84 3e 03 00 00           	je	0x140004bba <.text+0x3bba>
14000487c: 83 79 08 05                 	cmpl	$0x5, 0x8(%rcx)
140004880: 0f 85 34 03 00 00           	jne	0x140004bba <.text+0x3bba>
140004886: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
14000488a: 48 85 d2                    	testq	%rdx, %rdx
14000488d: 0f 85 2e 03 00 00           	jne	0x140004bc1 <.text+0x3bc1>
140004893: e9 4c 03 00 00              	jmp	0x140004be4 <.text+0x3be4>
140004898: 66 0f 57 c0                 	xorpd	%xmm0, %xmm0
14000489c: 66 0f 57 c9                 	xorpd	%xmm1, %xmm1
1400048a0: 48 85 c9                    	testq	%rcx, %rcx
1400048a3: 74 0b                       	je	0x1400048b0 <.text+0x38b0>
1400048a5: 83 79 08 03                 	cmpl	$0x3, 0x8(%rcx)
1400048a9: 75 05                       	jne	0x1400048b0 <.text+0x38b0>
1400048ab: f2 0f 10 49 10              	movsd	0x10(%rcx), %xmm1
1400048b0: 48 85 d2                    	testq	%rdx, %rdx
1400048b3: 74 0b                       	je	0x1400048c0 <.text+0x38c0>
1400048b5: 83 7a 08 03                 	cmpl	$0x3, 0x8(%rdx)
1400048b9: 75 05                       	jne	0x1400048c0 <.text+0x38c0>
1400048bb: f2 0f 10 42 10              	movsd	0x10(%rdx), %xmm0
1400048c0: f2 0f 5c c8                 	subsd	%xmm0, %xmm1
1400048c4: 66 0f 54 0d c4 27 00 00     	andpd	0x27c4(%rip), %xmm1     # 0x140007090
1400048cc: f2 0f 10 05 cc 27 00 00     	movsd	0x27cc(%rip), %xmm0     # 0x1400070a0
1400048d4: 66 0f 2e c1                 	ucomisd	%xmm1, %xmm0
1400048d8: 0f 97 c0                    	seta	%al
1400048db: e9 ba 03 00 00              	jmp	0x140004c9a <.text+0x3c9a>
1400048e0: 31 db                       	xorl	%ebx, %ebx
1400048e2: 48 85 d2                    	testq	%rdx, %rdx
1400048e5: 74 23                       	je	0x14000490a <.text+0x390a>
1400048e7: 83 7a 08 04                 	cmpl	$0x4, 0x8(%rdx)
1400048eb: 75 1d                       	jne	0x14000490a <.text+0x390a>
1400048ed: 48 8b 6a 10                 	movq	0x10(%rdx), %rbp
1400048f1: 48 85 db                    	testq	%rbx, %rbx
1400048f4: 75 1b                       	jne	0x140004911 <.text+0x3911>
1400048f6: 31 f6                       	xorl	%esi, %esi
1400048f8: 48 85 ed                    	testq	%rbp, %rbp
1400048fb: 75 1d                       	jne	0x14000491a <.text+0x391a>
1400048fd: 31 c9                       	xorl	%ecx, %ecx
1400048ff: 48 39 ce                    	cmpq	%rcx, %rsi
140004902: 0f 85 90 03 00 00           	jne	0x140004c98 <.text+0x3c98>
140004908: eb 1d                       	jmp	0x140004927 <.text+0x3927>
14000490a: 31 ed                       	xorl	%ebp, %ebp
14000490c: 48 85 db                    	testq	%rbx, %rbx
14000490f: 74 e5                       	je	0x1400048f6 <.text+0x38f6>
140004911: 48 8b 73 30                 	movq	0x30(%rbx), %rsi
140004915: 48 85 ed                    	testq	%rbp, %rbp
140004918: 74 e3                       	je	0x1400048fd <.text+0x38fd>
14000491a: 48 8b 4d 30                 	movq	0x30(%rbp), %rcx
14000491e: 48 39 ce                    	cmpq	%rcx, %rsi
140004921: 0f 85 71 03 00 00           	jne	0x140004c98 <.text+0x3c98>
140004927: 48 85 f6                    	testq	%rsi, %rsi
14000492a: 0f 84 6a 03 00 00           	je	0x140004c9a <.text+0x3c9a>
140004930: 45 31 f6                    	xorl	%r14d, %r14d
140004933: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
140004938: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000493d: 48 89 6c 24 48              	movq	%rbp, 0x48(%rsp)
140004942: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140004950: 48 85 db                    	testq	%rbx, %rbx
140004953: 74 6b                       	je	0x1400049c0 <.text+0x39c0>
140004955: 4c 3b 73 30                 	cmpq	0x30(%rbx), %r14
140004959: 73 65                       	jae	0x1400049c0 <.text+0x39c0>
14000495b: 48 8b 43 18                 	movq	0x18(%rbx), %rax
14000495f: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140004964: 4e 8b 3c f0                 	movq	(%rax,%r14,8), %r15
140004968: 4d 85 ff                    	testq	%r15, %r15
14000496b: 74 53                       	je	0x1400049c0 <.text+0x39c0>
14000496d: 4c 89 f9                    	movq	%r15, %rcx
140004970: e8 3b 21 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004975: 48 89 c7                    	movq	%rax, %rdi
140004978: 48 85 c0                    	testq	%rax, %rax
14000497b: 74 65                       	je	0x1400049e2 <.text+0x39e2>
14000497d: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140004982: 31 c0                       	xorl	%eax, %eax
140004984: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
140004990: 41 0f b6 14 07              	movzbl	(%r15,%rax), %edx
140004995: 85 d2                       	testl	%edx, %edx
140004997: 74 51                       	je	0x1400049ea <.text+0x39ea>
140004999: 41 89 cd                    	movl	%ecx, %r13d
14000499c: 41 c1 e5 05                 	shll	$0x5, %r13d
1400049a0: 41 01 cd                    	addl	%ecx, %r13d
1400049a3: 41 01 d5                    	addl	%edx, %r13d
1400049a6: 48 ff c0                    	incq	%rax
1400049a9: 44 89 e9                    	movl	%r13d, %ecx
1400049ac: 48 39 c7                    	cmpq	%rax, %rdi
1400049af: 75 df                       	jne	0x140004990 <.text+0x3990>
1400049b1: eb 3a                       	jmp	0x1400049ed <.text+0x39ed>
1400049b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400049c0: 31 c9                       	xorl	%ecx, %ecx
1400049c2: 31 d2                       	xorl	%edx, %edx
1400049c4: e8 e7 fd ff ff              	callq	0x1400047b0 <.text+0x37b0>
1400049c9: 85 c0                       	testl	%eax, %eax
1400049cb: 0f 84 c9 02 00 00           	je	0x140004c9a <.text+0x3c9a>
1400049d1: 49 ff c6                    	incq	%r14
1400049d4: 49 39 f6                    	cmpq	%rsi, %r14
1400049d7: 0f 85 73 ff ff ff           	jne	0x140004950 <.text+0x3950>
1400049dd: e9 b8 02 00 00              	jmp	0x140004c9a <.text+0x3c9a>
1400049e2: 41 bd 05 15 00 00           	movl	$0x1505, %r13d          # imm = 0x1505
1400049e8: eb 03                       	jmp	0x1400049ed <.text+0x39ed>
1400049ea: 41 89 cd                    	movl	%ecx, %r13d
1400049ed: 4c 8b 63 40                 	movq	0x40(%rbx), %r12
1400049f1: 4d 85 e4                    	testq	%r12, %r12
1400049f4: 4c 89 74 24 28              	movq	%r14, 0x28(%rsp)
1400049f9: 4c 89 7c 24 38              	movq	%r15, 0x38(%rsp)
1400049fe: 0f 84 a2 00 00 00           	je	0x140004aa6 <.text+0x3aa6>
140004a04: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004a09: 45 8d 3c 04                 	leal	(%r12,%rax), %r15d
140004a0d: 45 21 ef                    	andl	%r13d, %r15d
140004a10: 4c 8b 73 08                 	movq	0x8(%rbx), %r14
140004a14: be 01 00 00 00              	movl	$0x1, %esi
140004a19: 31 c0                       	xorl	%eax, %eax
140004a1b: eb 11                       	jmp	0x140004a2e <.text+0x3a2e>
140004a1d: 0f 1f 00                    	nopl	(%rax)
140004a20: 89 f0                       	movl	%esi, %eax
140004a22: ff c6                       	incl	%esi
140004a24: 49 39 c4                    	cmpq	%rax, %r12
140004a27: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
140004a2c: 76 58                       	jbe	0x140004a86 <.text+0x3a86>
140004a2e: 4c 01 f8                    	addq	%r15, %rax
140004a31: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140004a36: 48 21 c8                    	andq	%rcx, %rax
140004a39: 49 8b 2c c6                 	movq	(%r14,%rax,8), %rbp
140004a3d: 48 83 fd ff                 	cmpq	$-0x1, %rbp
140004a41: 74 43                       	je	0x140004a86 <.text+0x3a86>
140004a43: 48 8b 43 10                 	movq	0x10(%rbx), %rax
140004a47: 44 3b 2c a8                 	cmpl	(%rax,%rbp,4), %r13d
140004a4b: 75 d3                       	jne	0x140004a20 <.text+0x3a20>
140004a4d: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
140004a52: 48 8b 1c e8                 	movq	(%rax,%rbp,8), %rbx
140004a56: 48 89 d9                    	movq	%rbx, %rcx
140004a59: e8 52 20 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004a5e: 48 39 f8                    	cmpq	%rdi, %rax
140004a61: 75 bd                       	jne	0x140004a20 <.text+0x3a20>
140004a63: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140004a68: 48 89 da                    	movq	%rbx, %rdx
140004a6b: 49 89 f8                    	movq	%rdi, %r8
140004a6e: e8 4d 20 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140004a73: 85 c0                       	testl	%eax, %eax
140004a75: 75 a9                       	jne	0x140004a20 <.text+0x3a20>
140004a77: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
140004a7c: 48 8b 43 20                 	movq	0x20(%rbx), %rax
140004a80: 48 8b 0c e8                 	movq	(%rax,%rbp,8), %rcx
140004a84: eb 02                       	jmp	0x140004a88 <.text+0x3a88>
140004a86: 31 c9                       	xorl	%ecx, %ecx
140004a88: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
140004a8d: 48 8b 74 24 20              	movq	0x20(%rsp), %rsi
140004a92: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140004a97: 4c 8b 7c 24 38              	movq	0x38(%rsp), %r15
140004a9c: 48 85 ed                    	testq	%rbp, %rbp
140004a9f: 75 10                       	jne	0x140004ab1 <.text+0x3ab1>
140004aa1: e9 1c ff ff ff              	jmp	0x1400049c2 <.text+0x39c2>
140004aa6: 31 c9                       	xorl	%ecx, %ecx
140004aa8: 48 85 ed                    	testq	%rbp, %rbp
140004aab: 0f 84 11 ff ff ff           	je	0x1400049c2 <.text+0x39c2>
140004ab1: 48 89 cf                    	movq	%rcx, %rdi
140004ab4: 4c 89 f9                    	movq	%r15, %rcx
140004ab7: e8 f4 1f 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004abc: 48 89 c3                    	movq	%rax, %rbx
140004abf: 48 85 c0                    	testq	%rax, %rax
140004ac2: 74 2f                       	je	0x140004af3 <.text+0x3af3>
140004ac4: b9 05 15 00 00              	movl	$0x1505, %ecx           # imm = 0x1505
140004ac9: 31 c0                       	xorl	%eax, %eax
140004acb: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004ad0: 41 0f b6 14 07              	movzbl	(%r15,%rax), %edx
140004ad5: 85 d2                       	testl	%edx, %edx
140004ad7: 74 22                       	je	0x140004afb <.text+0x3afb>
140004ad9: 41 89 cd                    	movl	%ecx, %r13d
140004adc: 41 c1 e5 05                 	shll	$0x5, %r13d
140004ae0: 41 01 cd                    	addl	%ecx, %r13d
140004ae3: 41 01 d5                    	addl	%edx, %r13d
140004ae6: 48 ff c0                    	incq	%rax
140004ae9: 44 89 e9                    	movl	%r13d, %ecx
140004aec: 48 39 c3                    	cmpq	%rax, %rbx
140004aef: 75 df                       	jne	0x140004ad0 <.text+0x3ad0>
140004af1: eb 0b                       	jmp	0x140004afe <.text+0x3afe>
140004af3: 41 bd 05 15 00 00           	movl	$0x1505, %r13d          # imm = 0x1505
140004af9: eb 03                       	jmp	0x140004afe <.text+0x3afe>
140004afb: 41 89 cd                    	movl	%ecx, %r13d
140004afe: 4c 8b 65 40                 	movq	0x40(%rbp), %r12
140004b02: 4d 85 e4                    	testq	%r12, %r12
140004b05: 0f 84 a0 00 00 00           	je	0x140004bab <.text+0x3bab>
140004b0b: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
140004b10: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004b15: 45 8d 3c 04                 	leal	(%r12,%rax), %r15d
140004b19: 45 21 ef                    	andl	%r13d, %r15d
140004b1c: 48 8b 45 08                 	movq	0x8(%rbp), %rax
140004b20: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
140004b25: bf 01 00 00 00              	movl	$0x1, %edi
140004b2a: 31 c0                       	xorl	%eax, %eax
140004b2c: eb 0b                       	jmp	0x140004b39 <.text+0x3b39>
140004b2e: 66 90                       	nop
140004b30: 89 f8                       	movl	%edi, %eax
140004b32: ff c7                       	incl	%edi
140004b34: 49 39 c4                    	cmpq	%rax, %r12
140004b37: 76 57                       	jbe	0x140004b90 <.text+0x3b90>
140004b39: 4c 01 f8                    	addq	%r15, %rax
140004b3c: 49 8d 4c 24 ff              	leaq	-0x1(%r12), %rcx
140004b41: 48 21 c8                    	andq	%rcx, %rax
140004b44: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
140004b49: 48 8b 34 c1                 	movq	(%rcx,%rax,8), %rsi
140004b4d: 48 83 fe ff                 	cmpq	$-0x1, %rsi
140004b51: 74 3d                       	je	0x140004b90 <.text+0x3b90>
140004b53: 48 8b 45 10                 	movq	0x10(%rbp), %rax
140004b57: 44 3b 2c b0                 	cmpl	(%rax,%rsi,4), %r13d
140004b5b: 75 d3                       	jne	0x140004b30 <.text+0x3b30>
140004b5d: 48 8b 45 18                 	movq	0x18(%rbp), %rax
140004b61: 4c 8b 34 f0                 	movq	(%rax,%rsi,8), %r14
140004b65: 4c 89 f1                    	movq	%r14, %rcx
140004b68: e8 43 1f 00 00              	callq	0x140006ab0 <.text+0x5ab0>
140004b6d: 48 39 d8                    	cmpq	%rbx, %rax
140004b70: 75 be                       	jne	0x140004b30 <.text+0x3b30>
140004b72: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
140004b77: 4c 89 f2                    	movq	%r14, %rdx
140004b7a: 49 89 d8                    	movq	%rbx, %r8
140004b7d: e8 3e 1f 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140004b82: 85 c0                       	testl	%eax, %eax
140004b84: 75 aa                       	jne	0x140004b30 <.text+0x3b30>
140004b86: 48 8b 45 20                 	movq	0x20(%rbp), %rax
140004b8a: 48 8b 14 f0                 	movq	(%rax,%rsi,8), %rdx
140004b8e: eb 02                       	jmp	0x140004b92 <.text+0x3b92>
140004b90: 31 d2                       	xorl	%edx, %edx
140004b92: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
140004b97: 48 8b 74 24 20              	movq	0x20(%rsp), %rsi
140004b9c: 4c 8b 74 24 28              	movq	0x28(%rsp), %r14
140004ba1: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
140004ba6: e9 19 fe ff ff              	jmp	0x1400049c4 <.text+0x39c4>
140004bab: 31 d2                       	xorl	%edx, %edx
140004bad: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
140004bb2: 48 89 f9                    	movq	%rdi, %rcx
140004bb5: e9 0a fe ff ff              	jmp	0x1400049c4 <.text+0x39c4>
140004bba: 31 f6                       	xorl	%esi, %esi
140004bbc: 48 85 d2                    	testq	%rdx, %rdx
140004bbf: 74 23                       	je	0x140004be4 <.text+0x3be4>
140004bc1: 83 7a 08 05                 	cmpl	$0x5, 0x8(%rdx)
140004bc5: 75 1d                       	jne	0x140004be4 <.text+0x3be4>
140004bc7: 48 8b 7a 10                 	movq	0x10(%rdx), %rdi
140004bcb: 48 85 f6                    	testq	%rsi, %rsi
140004bce: 75 1b                       	jne	0x140004beb <.text+0x3beb>
140004bd0: 31 db                       	xorl	%ebx, %ebx
140004bd2: 48 85 ff                    	testq	%rdi, %rdi
140004bd5: 75 1d                       	jne	0x140004bf4 <.text+0x3bf4>
140004bd7: 31 c9                       	xorl	%ecx, %ecx
140004bd9: 48 39 cb                    	cmpq	%rcx, %rbx
140004bdc: 0f 85 b6 00 00 00           	jne	0x140004c98 <.text+0x3c98>
140004be2: eb 1d                       	jmp	0x140004c01 <.text+0x3c01>
140004be4: 31 ff                       	xorl	%edi, %edi
140004be6: 48 85 f6                    	testq	%rsi, %rsi
140004be9: 74 e5                       	je	0x140004bd0 <.text+0x3bd0>
140004beb: 48 8b 5e 10                 	movq	0x10(%rsi), %rbx
140004bef: 48 85 ff                    	testq	%rdi, %rdi
140004bf2: 74 e3                       	je	0x140004bd7 <.text+0x3bd7>
140004bf4: 48 8b 4f 10                 	movq	0x10(%rdi), %rcx
140004bf8: 48 39 cb                    	cmpq	%rcx, %rbx
140004bfb: 0f 85 97 00 00 00           	jne	0x140004c98 <.text+0x3c98>
140004c01: 48 85 db                    	testq	%rbx, %rbx
140004c04: 0f 84 90 00 00 00           	je	0x140004c9a <.text+0x3c9a>
140004c0a: 48 ff cb                    	decq	%rbx
140004c0d: 45 31 f6                    	xorl	%r14d, %r14d
140004c10: 48 85 f6                    	testq	%rsi, %rsi
140004c13: 74 1b                       	je	0x140004c30 <.text+0x3c30>
140004c15: 4c 3b 76 10                 	cmpq	0x10(%rsi), %r14
140004c19: 73 15                       	jae	0x140004c30 <.text+0x3c30>
140004c1b: 48 8b 46 08                 	movq	0x8(%rsi), %rax
140004c1f: 4a 8b 0c f0                 	movq	(%rax,%r14,8), %rcx
140004c23: 48 85 ff                    	testq	%rdi, %rdi
140004c26: 75 0f                       	jne	0x140004c37 <.text+0x3c37>
140004c28: eb 26                       	jmp	0x140004c50 <.text+0x3c50>
140004c2a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140004c30: 31 c9                       	xorl	%ecx, %ecx
140004c32: 48 85 ff                    	testq	%rdi, %rdi
140004c35: 74 19                       	je	0x140004c50 <.text+0x3c50>
140004c37: 4c 3b 77 10                 	cmpq	0x10(%rdi), %r14
140004c3b: 73 13                       	jae	0x140004c50 <.text+0x3c50>
140004c3d: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140004c41: 4a 8b 14 f0                 	movq	(%rax,%r14,8), %rdx
140004c45: eb 0b                       	jmp	0x140004c52 <.text+0x3c52>
140004c47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140004c50: 31 d2                       	xorl	%edx, %edx
140004c52: e8 59 fb ff ff              	callq	0x1400047b0 <.text+0x37b0>
140004c57: 85 c0                       	testl	%eax, %eax
140004c59: 74 3f                       	je	0x140004c9a <.text+0x3c9a>
140004c5b: 4c 39 f3                    	cmpq	%r14, %rbx
140004c5e: 4d 8d 76 01                 	leaq	0x1(%r14), %r14
140004c62: 75 ac                       	jne	0x140004c10 <.text+0x3c10>
140004c64: eb 34                       	jmp	0x140004c9a <.text+0x3c9a>
140004c66: 45 31 c9                    	xorl	%r9d, %r9d
140004c69: 31 c0                       	xorl	%eax, %eax
140004c6b: 48 85 d2                    	testq	%rdx, %rdx
140004c6e: 74 2a                       	je	0x140004c9a <.text+0x3c9a>
140004c70: 4d 85 c9                    	testq	%r9, %r9
140004c73: 74 25                       	je	0x140004c9a <.text+0x3c9a>
140004c75: 83 7a 08 02                 	cmpl	$0x2, 0x8(%rdx)
140004c79: 75 1f                       	jne	0x140004c9a <.text+0x3c9a>
140004c7b: 4d 8b 41 08                 	movq	0x8(%r9), %r8
140004c7f: 4c 3b 42 18                 	cmpq	0x18(%rdx), %r8
140004c83: 75 13                       	jne	0x140004c98 <.text+0x3c98>
140004c85: 49 8b 09                    	movq	(%r9), %rcx
140004c88: 48 8b 52 10                 	movq	0x10(%rdx), %rdx
140004c8c: e8 cf 1d 00 00              	callq	0x140006a60 <.text+0x5a60>
140004c91: 85 c0                       	testl	%eax, %eax
140004c93: 0f 94 c0                    	sete	%al
140004c96: eb 02                       	jmp	0x140004c9a <.text+0x3c9a>
140004c98: 31 c0                       	xorl	%eax, %eax
140004c9a: 0f b6 c0                    	movzbl	%al, %eax
140004c9d: 48 83 c4 58                 	addq	$0x58, %rsp
140004ca1: 5b                          	popq	%rbx
140004ca2: 5d                          	popq	%rbp
140004ca3: 5f                          	popq	%rdi
140004ca4: 5e                          	popq	%rsi
140004ca5: 41 5c                       	popq	%r12
140004ca7: 41 5d                       	popq	%r13
140004ca9: 41 5e                       	popq	%r14
140004cab: 41 5f                       	popq	%r15
140004cad: c3                          	retq
140004cae: cc                          	int3
140004caf: cc                          	int3
140004cb0: 41 57                       	pushq	%r15
140004cb2: 41 56                       	pushq	%r14
140004cb4: 41 55                       	pushq	%r13
140004cb6: 41 54                       	pushq	%r12
140004cb8: 56                          	pushq	%rsi
140004cb9: 57                          	pushq	%rdi
140004cba: 55                          	pushq	%rbp
140004cbb: 53                          	pushq	%rbx
140004cbc: 48 83 ec 58                 	subq	$0x58, %rsp
140004cc0: 66 0f 7f 7c 24 40           	movdqa	%xmm7, 0x40(%rsp)
140004cc6: 66 0f 7f 74 24 30           	movdqa	%xmm6, 0x30(%rsp)
140004ccc: 4c 8b 39                    	movq	(%rcx), %r15
140004ccf: 41 80 3f 22                 	cmpb	$0x22, (%r15)
140004cd3: 0f 85 93 02 00 00           	jne	0x140004f6c <.text+0x3f6c>
140004cd9: 31 c0                       	xorl	%eax, %eax
140004cdb: 4d 89 f8                    	movq	%r15, %r8
140004cde: eb 12                       	jmp	0x140004cf2 <.text+0x3cf2>
140004ce0: 4d 8d 45 02                 	leaq	0x2(%r13), %r8
140004ce4: 4c 89 01                    	movq	%r8, (%rcx)
140004ce7: 41 80 7d 02 00              	cmpb	$0x0, 0x2(%r13)
140004cec: 0f 84 c6 02 00 00           	je	0x140004fb8 <.text+0x3fb8>
140004cf2: 4d 89 c5                    	movq	%r8, %r13
140004cf5: 49 ff c0                    	incq	%r8
140004cf8: 4c 89 01                    	movq	%r8, (%rcx)
140004cfb: 45 0f b6 4d 01              	movzbl	0x1(%r13), %r9d
140004d00: 41 83 f9 5c                 	cmpl	$0x5c, %r9d
140004d04: 74 da                       	je	0x140004ce0 <.text+0x3ce0>
140004d06: 45 85 c9                    	testl	%r9d, %r9d
140004d09: 0f 84 a9 02 00 00           	je	0x140004fb8 <.text+0x3fb8>
140004d0f: 41 83 f9 22                 	cmpl	$0x22, %r9d
140004d13: 75 dd                       	jne	0x140004cf2 <.text+0x3cf2>
140004d15: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140004d1a: 49 83 c5 02                 	addq	$0x2, %r13
140004d1e: 4c 89 29                    	movq	%r13, (%rcx)
140004d21: 4d 29 fd                    	subq	%r15, %r13
140004d24: 49 8d 4d ff                 	leaq	-0x1(%r13), %rcx
140004d28: ff 15 da 52 00 00           	callq	*0x52da(%rip)           # 0x14000a008
140004d2e: 48 89 c6                    	movq	%rax, %rsi
140004d31: 48 85 c0                    	testq	%rax, %rax
140004d34: 0f 84 6d 02 00 00           	je	0x140004fa7 <.text+0x3fa7>
140004d3a: 49 83 c5 fe                 	addq	$-0x2, %r13
140004d3e: 41 0f b6 4f 01              	movzbl	0x1(%r15), %ecx
140004d43: 84 c9                       	testb	%cl, %cl
140004d45: 0f 94 c0                    	sete	%al
140004d48: 4d 85 ed                    	testq	%r13, %r13
140004d4b: 0f 94 c2                    	sete	%dl
140004d4e: 08 c2                       	orb	%al, %dl
140004d50: 48 89 f5                    	movq	%rsi, %rbp
140004d53: 0f 85 17 02 00 00           	jne	0x140004f70 <.text+0x3f70>
140004d59: 49 ff c7                    	incq	%r15
140004d5c: 31 c0                       	xorl	%eax, %eax
140004d5e: 48 8d 1d 67 25 00 00        	leaq	0x2567(%rip), %rbx      # 0x1400072cc
140004d65: 66 0f 6e 35 63 23 00 00     	movd	0x2363(%rip), %xmm6     # 0x1400070d0
140004d6d: 66 0f 6e 3d 6b 23 00 00     	movd	0x236b(%rip), %xmm7     # 0x1400070e0
140004d75: 48 89 f5                    	movq	%rsi, %rbp
140004d78: 4d 89 fe                    	movq	%r15, %r14
140004d7b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140004d80: 80 f9 5c                    	cmpb	$0x5c, %cl
140004d83: 75 2b                       	jne	0x140004db0 <.text+0x3db0>
140004d85: 41 0f b6 4e 01              	movzbl	0x1(%r14), %ecx
140004d8a: 83 c1 de                    	addl	$-0x22, %ecx
140004d8d: 83 f9 53                    	cmpl	$0x53, %ecx
140004d90: 0f 87 13 02 00 00           	ja	0x140004fa9 <.text+0x3fa9>
140004d96: 49 8d 7e 01                 	leaq	0x1(%r14), %rdi
140004d9a: 48 63 0c 8b                 	movslq	(%rbx,%rcx,4), %rcx
140004d9e: 48 01 d9                    	addq	%rbx, %rcx
140004da1: ff e1                       	jmpq	*%rcx
140004da3: c6 45 00 22                 	movb	$0x22, (%rbp)
140004da7: eb 16                       	jmp	0x140004dbf <.text+0x3dbf>
140004da9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140004db0: 80 f9 20                    	cmpb	$0x20, %cl
140004db3: 0f 82 f0 01 00 00           	jb	0x140004fa9 <.text+0x3fa9>
140004db9: 88 4d 00                    	movb	%cl, (%rbp)
140004dbc: 4c 89 f7                    	movq	%r14, %rdi
140004dbf: 48 ff c5                    	incq	%rbp
140004dc2: 0f b6 4f 01                 	movzbl	0x1(%rdi), %ecx
140004dc6: 84 c9                       	testb	%cl, %cl
140004dc8: 0f 84 a2 01 00 00           	je	0x140004f70 <.text+0x3f70>
140004dce: 48 ff c7                    	incq	%rdi
140004dd1: 48 89 fa                    	movq	%rdi, %rdx
140004dd4: 4c 29 fa                    	subq	%r15, %rdx
140004dd7: 49 89 fe                    	movq	%rdi, %r14
140004dda: 4c 39 ea                    	cmpq	%r13, %rdx
140004ddd: 72 a1                       	jb	0x140004d80 <.text+0x3d80>
140004ddf: e9 8c 01 00 00              	jmp	0x140004f70 <.text+0x3f70>
140004de4: c6 45 00 0a                 	movb	$0xa, (%rbp)
140004de8: eb d5                       	jmp	0x140004dbf <.text+0x3dbf>
140004dea: c6 45 00 2f                 	movb	$0x2f, (%rbp)
140004dee: eb cf                       	jmp	0x140004dbf <.text+0x3dbf>
140004df0: c6 45 00 08                 	movb	$0x8, (%rbp)
140004df4: eb c9                       	jmp	0x140004dbf <.text+0x3dbf>
140004df6: 49 8d 4e 02                 	leaq	0x2(%r14), %rcx
140004dfa: 48 8d 54 24 24              	leaq	0x24(%rsp), %rdx
140004dff: e8 dc 01 00 00              	callq	0x140004fe0 <.text+0x3fe0>
140004e04: 85 c0                       	testl	%eax, %eax
140004e06: 0f 85 9b 01 00 00           	jne	0x140004fa7 <.text+0x3fa7>
140004e0c: 44 8b 64 24 24              	movl	0x24(%rsp), %r12d
140004e11: 41 83 fc 7f                 	cmpl	$0x7f, %r12d
140004e15: 77 2f                       	ja	0x140004e46 <.text+0x3e46>
140004e17: 44 88 65 00                 	movb	%r12b, (%rbp)
140004e1b: b8 01 00 00 00              	movl	$0x1, %eax
140004e20: 48 01 c7                    	addq	%rax, %rdi
140004e23: 48 83 c7 03                 	addq	$0x3, %rdi
140004e27: 31 c0                       	xorl	%eax, %eax
140004e29: eb 94                       	jmp	0x140004dbf <.text+0x3dbf>
140004e2b: c6 45 00 5c                 	movb	$0x5c, (%rbp)
140004e2f: eb 8e                       	jmp	0x140004dbf <.text+0x3dbf>
140004e31: c6 45 00 0d                 	movb	$0xd, (%rbp)
140004e35: eb 88                       	jmp	0x140004dbf <.text+0x3dbf>
140004e37: c6 45 00 0c                 	movb	$0xc, (%rbp)
140004e3b: eb 82                       	jmp	0x140004dbf <.text+0x3dbf>
140004e3d: c6 45 00 09                 	movb	$0x9, (%rbp)
140004e41: e9 79 ff ff ff              	jmp	0x140004dbf <.text+0x3dbf>
140004e46: 41 81 fc ff 07 00 00        	cmpl	$0x7ff, %r12d           # imm = 0x7FF
140004e4d: b8 00 00 00 00              	movl	$0x0, %eax
140004e52: 77 1d                       	ja	0x140004e71 <.text+0x3e71>
140004e54: 44 89 e1                    	movl	%r12d, %ecx
140004e57: c1 e9 06                    	shrl	$0x6, %ecx
140004e5a: 80 c9 c0                    	orb	$-0x40, %cl
140004e5d: 88 4d 00                    	movb	%cl, (%rbp)
140004e60: 41 80 e4 3f                 	andb	$0x3f, %r12b
140004e64: 41 80 cc 80                 	orb	$-0x80, %r12b
140004e68: 44 88 65 01                 	movb	%r12b, 0x1(%rbp)
140004e6c: 48 ff c5                    	incq	%rbp
140004e6f: eb 3e                       	jmp	0x140004eaf <.text+0x3eaf>
140004e71: 41 8d 8c 24 00 20 ff ff     	leal	-0xe000(%r12), %ecx
140004e79: 81 f9 ff f7 ff ff           	cmpl	$0xfffff7ff, %ecx       # imm = 0xFFFFF7FF
140004e7f: 77 3f                       	ja	0x140004ec0 <.text+0x3ec0>
140004e81: 44 89 e1                    	movl	%r12d, %ecx
140004e84: c1 e9 0c                    	shrl	$0xc, %ecx
140004e87: 80 e1 0f                    	andb	$0xf, %cl
140004e8a: 80 c9 e0                    	orb	$-0x20, %cl
140004e8d: 88 4d 00                    	movb	%cl, (%rbp)
140004e90: 44 89 e1                    	movl	%r12d, %ecx
140004e93: c1 e9 06                    	shrl	$0x6, %ecx
140004e96: 80 e1 3f                    	andb	$0x3f, %cl
140004e99: 80 c9 80                    	orb	$-0x80, %cl
140004e9c: 88 4d 01                    	movb	%cl, 0x1(%rbp)
140004e9f: 41 80 e4 3f                 	andb	$0x3f, %r12b
140004ea3: 41 80 cc 80                 	orb	$-0x80, %r12b
140004ea7: 44 88 65 02                 	movb	%r12b, 0x2(%rbp)
140004eab: 48 83 c5 02                 	addq	$0x2, %rbp
140004eaf: b9 01 00 00 00              	movl	$0x1, %ecx
140004eb4: 48 01 cf                    	addq	%rcx, %rdi
140004eb7: 48 83 c7 03                 	addq	$0x3, %rdi
140004ebb: e9 ff fe ff ff              	jmp	0x140004dbf <.text+0x3dbf>
140004ec0: 41 81 fc ff db 00 00        	cmpl	$0xdbff, %r12d          # imm = 0xDBFF
140004ec7: 0f 87 da 00 00 00           	ja	0x140004fa7 <.text+0x3fa7>
140004ecd: 41 80 7e 06 5c              	cmpb	$0x5c, 0x6(%r14)
140004ed2: 0f 85 cf 00 00 00           	jne	0x140004fa7 <.text+0x3fa7>
140004ed8: 41 80 7e 07 75              	cmpb	$0x75, 0x7(%r14)
140004edd: 0f 85 c4 00 00 00           	jne	0x140004fa7 <.text+0x3fa7>
140004ee3: 49 83 c6 08                 	addq	$0x8, %r14
140004ee7: 4c 89 f1                    	movq	%r14, %rcx
140004eea: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
140004eef: e8 ec 00 00 00              	callq	0x140004fe0 <.text+0x3fe0>
140004ef4: 85 c0                       	testl	%eax, %eax
140004ef6: 0f 85 ab 00 00 00           	jne	0x140004fa7 <.text+0x3fa7>
140004efc: 8b 44 24 20                 	movl	0x20(%rsp), %eax
140004f00: 8d 88 00 20 ff ff           	leal	-0xe000(%rax), %ecx
140004f06: 81 f9 00 fc ff ff           	cmpl	$0xfffffc00, %ecx       # imm = 0xFFFFFC00
140004f0c: 0f 82 95 00 00 00           	jb	0x140004fa7 <.text+0x3fa7>
140004f12: 41 c1 e4 0a                 	shll	$0xa, %r12d
140004f16: 42 8d 0c 20                 	leal	(%rax,%r12), %ecx
140004f1a: c1 e1 0a                    	shll	$0xa, %ecx
140004f1d: 42 8d 14 20                 	leal	(%rax,%r12), %edx
140004f21: 81 c2 00 24 a0 fc           	addl	$0xfca02400, %edx       # imm = 0xFCA02400
140004f27: 41 89 d0                    	movl	%edx, %r8d
140004f2a: 41 c1 e8 12                 	shrl	$0x12, %r8d
140004f2e: c1 ea 04                    	shrl	$0x4, %edx
140004f31: 81 e2 00 ff 00 00           	andl	$0xff00, %edx           # imm = 0xFF00
140004f37: 44 09 c2                    	orl	%r8d, %edx
140004f3a: 81 c1 00 00 10 00           	addl	$0x100000, %ecx         # imm = 0x100000
140004f40: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
140004f46: 09 d1                       	orl	%edx, %ecx
140004f48: c1 e0 18                    	shll	$0x18, %eax
140004f4b: 09 c8                       	orl	%ecx, %eax
140004f4d: 66 0f 6e c0                 	movd	%eax, %xmm0
140004f51: 66 0f db c6                 	pand	%xmm6, %xmm0
140004f55: 66 0f eb c7                 	por	%xmm7, %xmm0
140004f59: 66 0f 7e 45 00              	movd	%xmm0, (%rbp)
140004f5e: 48 83 c5 03                 	addq	$0x3, %rbp
140004f62: b8 07 00 00 00              	movl	$0x7, %eax
140004f67: e9 b4 fe ff ff              	jmp	0x140004e20 <.text+0x3e20>
140004f6c: 31 c0                       	xorl	%eax, %eax
140004f6e: eb 48                       	jmp	0x140004fb8 <.text+0x3fb8>
140004f70: c6 45 00 00                 	movb	$0x0, (%rbp)
140004f74: 48 29 f5                    	subq	%rsi, %rbp
140004f77: 48 8d 7d 01                 	leaq	0x1(%rbp), %rdi
140004f7b: 48 89 f9                    	movq	%rdi, %rcx
140004f7e: ff 15 84 50 00 00           	callq	*0x5084(%rip)           # 0x14000a008
140004f84: 48 85 c0                    	testq	%rax, %rax
140004f87: 74 1e                       	je	0x140004fa7 <.text+0x3fa7>
140004f89: 48 89 c1                    	movq	%rax, %rcx
140004f8c: 48 89 f2                    	movq	%rsi, %rdx
140004f8f: 49 89 f8                    	movq	%rdi, %r8
140004f92: 48 89 c7                    	movq	%rax, %rdi
140004f95: e8 d6 1a 00 00              	callq	0x140006a70 <.text+0x5a70>
140004f9a: 48 89 f8                    	movq	%rdi, %rax
140004f9d: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140004fa2: 48 89 29                    	movq	%rbp, (%rcx)
140004fa5: eb 02                       	jmp	0x140004fa9 <.text+0x3fa9>
140004fa7: 31 c0                       	xorl	%eax, %eax
140004fa9: 48 89 f1                    	movq	%rsi, %rcx
140004fac: 48 89 c6                    	movq	%rax, %rsi
140004faf: ff 15 4b 50 00 00           	callq	*0x504b(%rip)           # 0x14000a000
140004fb5: 48 89 f0                    	movq	%rsi, %rax
140004fb8: 0f 28 74 24 30              	movaps	0x30(%rsp), %xmm6
140004fbd: 0f 28 7c 24 40              	movaps	0x40(%rsp), %xmm7
140004fc2: 48 83 c4 58                 	addq	$0x58, %rsp
140004fc6: 5b                          	popq	%rbx
140004fc7: 5d                          	popq	%rbp
140004fc8: 5f                          	popq	%rdi
140004fc9: 5e                          	popq	%rsi
140004fca: 41 5c                       	popq	%r12
140004fcc: 41 5d                       	popq	%r13
140004fce: 41 5e                       	popq	%r14
140004fd0: 41 5f                       	popq	%r15
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
140004fe0: 44 0f be 01                 	movsbl	(%rcx), %r8d
140004fe4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140004fe9: 45 85 c0                    	testl	%r8d, %r8d
140004fec: 0f 84 3a 01 00 00           	je	0x14000512c <.text+0x412c>
140004ff2: 44 0f be 49 01              	movsbl	0x1(%rcx), %r9d
140004ff7: 45 85 c9                    	testl	%r9d, %r9d
140004ffa: 0f 84 2c 01 00 00           	je	0x14000512c <.text+0x412c>
140005000: 44 0f be 51 02              	movsbl	0x2(%rcx), %r10d
140005005: 45 85 d2                    	testl	%r10d, %r10d
140005008: 0f 84 1e 01 00 00           	je	0x14000512c <.text+0x412c>
14000500e: 0f be 49 03                 	movsbl	0x3(%rcx), %ecx
140005012: 85 c9                       	testl	%ecx, %ecx
140005014: 0f 84 12 01 00 00           	je	0x14000512c <.text+0x412c>
14000501a: 45 8d 58 d0                 	leal	-0x30(%r8), %r11d
14000501e: 41 80 fb 09                 	cmpb	$0x9, %r11b
140005022: 77 06                       	ja	0x14000502a <.text+0x402a>
140005024: 41 83 c0 d0                 	addl	$-0x30, %r8d
140005028: eb 29                       	jmp	0x140005053 <.text+0x4053>
14000502a: 45 8d 58 9f                 	leal	-0x61(%r8), %r11d
14000502e: 41 80 fb 05                 	cmpb	$0x5, %r11b
140005032: 77 06                       	ja	0x14000503a <.text+0x403a>
140005034: 41 83 c0 a9                 	addl	$-0x57, %r8d
140005038: eb 19                       	jmp	0x140005053 <.text+0x4053>
14000503a: 45 8d 58 bf                 	leal	-0x41(%r8), %r11d
14000503e: 41 83 c0 c9                 	addl	$-0x37, %r8d
140005042: 41 80 fb 06                 	cmpb	$0x6, %r11b
140005046: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
14000504c: 45 0f 42 d8                 	cmovbl	%r8d, %r11d
140005050: 45 89 d8                    	movl	%r11d, %r8d
140005053: 45 8d 59 d0                 	leal	-0x30(%r9), %r11d
140005057: 41 80 fb 09                 	cmpb	$0x9, %r11b
14000505b: 77 06                       	ja	0x140005063 <.text+0x4063>
14000505d: 41 83 c1 d0                 	addl	$-0x30, %r9d
140005061: eb 29                       	jmp	0x14000508c <.text+0x408c>
140005063: 45 8d 59 9f                 	leal	-0x61(%r9), %r11d
140005067: 41 80 fb 05                 	cmpb	$0x5, %r11b
14000506b: 77 06                       	ja	0x140005073 <.text+0x4073>
14000506d: 41 83 c1 a9                 	addl	$-0x57, %r9d
140005071: eb 19                       	jmp	0x14000508c <.text+0x408c>
140005073: 45 8d 59 bf                 	leal	-0x41(%r9), %r11d
140005077: 41 83 c1 c9                 	addl	$-0x37, %r9d
14000507b: 41 80 fb 06                 	cmpb	$0x6, %r11b
14000507f: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
140005085: 45 0f 42 d9                 	cmovbl	%r9d, %r11d
140005089: 45 89 d9                    	movl	%r11d, %r9d
14000508c: 45 8d 5a d0                 	leal	-0x30(%r10), %r11d
140005090: 41 80 fb 09                 	cmpb	$0x9, %r11b
140005094: 77 06                       	ja	0x14000509c <.text+0x409c>
140005096: 41 83 c2 d0                 	addl	$-0x30, %r10d
14000509a: eb 29                       	jmp	0x1400050c5 <.text+0x40c5>
14000509c: 45 8d 5a 9f                 	leal	-0x61(%r10), %r11d
1400050a0: 41 80 fb 05                 	cmpb	$0x5, %r11b
1400050a4: 77 06                       	ja	0x1400050ac <.text+0x40ac>
1400050a6: 41 83 c2 a9                 	addl	$-0x57, %r10d
1400050aa: eb 19                       	jmp	0x1400050c5 <.text+0x40c5>
1400050ac: 45 8d 5a bf                 	leal	-0x41(%r10), %r11d
1400050b0: 41 83 c2 c9                 	addl	$-0x37, %r10d
1400050b4: 41 80 fb 06                 	cmpb	$0x6, %r11b
1400050b8: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
1400050be: 45 0f 42 da                 	cmovbl	%r10d, %r11d
1400050c2: 45 89 da                    	movl	%r11d, %r10d
1400050c5: 44 8d 59 d0                 	leal	-0x30(%rcx), %r11d
1400050c9: 41 80 fb 09                 	cmpb	$0x9, %r11b
1400050cd: 77 05                       	ja	0x1400050d4 <.text+0x40d4>
1400050cf: 83 c1 d0                    	addl	$-0x30, %ecx
1400050d2: eb 27                       	jmp	0x1400050fb <.text+0x40fb>
1400050d4: 44 8d 59 9f                 	leal	-0x61(%rcx), %r11d
1400050d8: 41 80 fb 05                 	cmpb	$0x5, %r11b
1400050dc: 77 05                       	ja	0x1400050e3 <.text+0x40e3>
1400050de: 83 c1 a9                    	addl	$-0x57, %ecx
1400050e1: eb 18                       	jmp	0x1400050fb <.text+0x40fb>
1400050e3: 44 8d 59 bf                 	leal	-0x41(%rcx), %r11d
1400050e7: 83 c1 c9                    	addl	$-0x37, %ecx
1400050ea: 41 80 fb 06                 	cmpb	$0x6, %r11b
1400050ee: 41 bb ff ff ff ff           	movl	$0xffffffff, %r11d      # imm = 0xFFFFFFFF
1400050f4: 44 0f 42 d9                 	cmovbl	%ecx, %r11d
1400050f8: 44 89 d9                    	movl	%r11d, %ecx
1400050fb: 41 83 f8 ff                 	cmpl	$-0x1, %r8d
1400050ff: 74 2b                       	je	0x14000512c <.text+0x412c>
140005101: 41 83 f9 ff                 	cmpl	$-0x1, %r9d
140005105: 74 25                       	je	0x14000512c <.text+0x412c>
140005107: 41 83 fa ff                 	cmpl	$-0x1, %r10d
14000510b: 74 1f                       	je	0x14000512c <.text+0x412c>
14000510d: 83 f9 ff                    	cmpl	$-0x1, %ecx
140005110: 74 1a                       	je	0x14000512c <.text+0x412c>
140005112: 41 c1 e0 0c                 	shll	$0xc, %r8d
140005116: 41 c1 e1 08                 	shll	$0x8, %r9d
14000511a: 45 09 c1                    	orl	%r8d, %r9d
14000511d: 41 c1 e2 04                 	shll	$0x4, %r10d
140005121: 41 09 ca                    	orl	%ecx, %r10d
140005124: 45 09 ca                    	orl	%r9d, %r10d
140005127: 44 89 12                    	movl	%r10d, (%rdx)
14000512a: 31 c0                       	xorl	%eax, %eax
14000512c: c3                          	retq
14000512d: cc                          	int3
14000512e: cc                          	int3
14000512f: cc                          	int3
140005130: 41 56                       	pushq	%r14
140005132: 56                          	pushq	%rsi
140005133: 57                          	pushq	%rdi
140005134: 53                          	pushq	%rbx
140005135: 48 83 ec 28                 	subq	$0x28, %rsp
140005139: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
14000513e: 48 85 d2                    	testq	%rdx, %rdx
140005141: 74 55                       	je	0x140005198 <.text+0x4198>
140005143: 48 89 d7                    	movq	%rdx, %rdi
140005146: 48 89 cb                    	movq	%rcx, %rbx
140005149: 48 8d 0c d5 00 00 00 00     	leaq	(,%rdx,8), %rcx
140005151: ff 15 b1 4e 00 00           	callq	*0x4eb1(%rip)           # 0x14000a008
140005157: 48 85 c0                    	testq	%rax, %rax
14000515a: 74 3c                       	je	0x140005198 <.text+0x4198>
14000515c: 49 89 c6                    	movq	%rax, %r14
14000515f: 48 8b 53 08                 	movq	0x8(%rbx), %rdx
140005163: 31 f6                       	xorl	%esi, %esi
140005165: 48 85 d2                    	testq	%rdx, %rdx
140005168: 74 1b                       	je	0x140005185 <.text+0x4185>
14000516a: 4c 8b 43 10                 	movq	0x10(%rbx), %r8
14000516e: 4d 85 c0                    	testq	%r8, %r8
140005171: 74 14                       	je	0x140005187 <.text+0x4187>
140005173: 49 c1 e0 03                 	shlq	$0x3, %r8
140005177: 4c 89 f1                    	movq	%r14, %rcx
14000517a: e8 f1 18 00 00              	callq	0x140006a70 <.text+0x5a70>
14000517f: 48 8b 53 08                 	movq	0x8(%rbx), %rdx
140005183: eb 02                       	jmp	0x140005187 <.text+0x4187>
140005185: 31 d2                       	xorl	%edx, %edx
140005187: 48 89 d1                    	movq	%rdx, %rcx
14000518a: ff 15 70 4e 00 00           	callq	*0x4e70(%rip)           # 0x14000a000
140005190: 4c 89 73 08                 	movq	%r14, 0x8(%rbx)
140005194: 48 89 7b 18                 	movq	%rdi, 0x18(%rbx)
140005198: 89 f0                       	movl	%esi, %eax
14000519a: 48 83 c4 28                 	addq	$0x28, %rsp
14000519e: 5b                          	popq	%rbx
14000519f: 5f                          	popq	%rdi
1400051a0: 5e                          	popq	%rsi
1400051a1: 41 5e                       	popq	%r14
1400051a3: c3                          	retq
1400051a4: cc                          	int3
1400051a5: cc                          	int3
1400051a6: cc                          	int3
1400051a7: cc                          	int3
1400051a8: cc                          	int3
1400051a9: cc                          	int3
1400051aa: cc                          	int3
1400051ab: cc                          	int3
1400051ac: cc                          	int3
1400051ad: cc                          	int3
1400051ae: cc                          	int3
1400051af: cc                          	int3
1400051b0: 56                          	pushq	%rsi
1400051b1: 57                          	pushq	%rdi
1400051b2: 4d 85 c0                    	testq	%r8, %r8
1400051b5: 0f 84 2d 04 00 00           	je	0x1400055e8 <.text+0x45e8>
1400051bb: 66 41 c7 00 22 00           	movw	$0x22, (%r8)
1400051c1: 49 ff c0                    	incq	%r8
1400051c4: 48 85 d2                    	testq	%rdx, %rdx
1400051c7: 0f 84 27 04 00 00           	je	0x1400055f4 <.text+0x45f4>
1400051cd: b8 01 00 00 00              	movl	$0x1, %eax
1400051d2: 44 8b 0d 37 4e 00 00        	movl	0x4e37(%rip), %r9d      # 0x14000a010
1400051d9: 45 31 d2                    	xorl	%r10d, %r10d
1400051dc: 4c 8d 1d 39 22 00 00        	leaq	0x2239(%rip), %r11      # 0x14000741c
1400051e3: eb 39                       	jmp	0x14000521e <.text+0x421e>
1400051e5: be 06 00 00 00              	movl	$0x6, %esi
1400051ea: 4d 85 c0                    	testq	%r8, %r8
1400051ed: 0f 84 dd 03 00 00           	je	0x1400055d0 <.text+0x45d0>
1400051f3: 66 41 c7 40 04 31 32        	movw	$0x3231, 0x4(%r8)       # imm = 0x3231
1400051fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140005200: 41 c7 00 5c 75 30 30        	movl	$0x3030755c, (%r8)      # imm = 0x3030755C
140005207: 41 c6 40 06 00              	movb	$0x0, 0x6(%r8)
14000520c: 49 83 c0 06                 	addq	$0x6, %r8
140005210: 01 f0                       	addl	%esi, %eax
140005212: 49 ff c2                    	incq	%r10
140005215: 4c 39 d2                    	cmpq	%r10, %rdx
140005218: 0f 84 ba 03 00 00           	je	0x1400055d8 <.text+0x45d8>
14000521e: 42 0f b6 3c 11              	movzbl	(%rcx,%r10), %edi
140005223: 48 83 ff 5c                 	cmpq	$0x5c, %rdi
140005227: 0f 87 6f 03 00 00           	ja	0x14000559c <.text+0x459c>
14000522d: 49 63 34 bb                 	movslq	(%r11,%rdi,4), %rsi
140005231: 4c 01 de                    	addq	%r11, %rsi
140005234: ff e6                       	jmpq	*%rsi
140005236: be 06 00 00 00              	movl	$0x6, %esi
14000523b: 4d 85 c0                    	testq	%r8, %r8
14000523e: 0f 84 8c 03 00 00           	je	0x1400055d0 <.text+0x45d0>
140005244: 66 41 c7 40 04 30 30        	movw	$0x3030, 0x4(%r8)       # imm = 0x3030
14000524b: eb b3                       	jmp	0x140005200 <.text+0x4200>
14000524d: be 06 00 00 00              	movl	$0x6, %esi
140005252: 4d 85 c0                    	testq	%r8, %r8
140005255: 0f 84 75 03 00 00           	je	0x1400055d0 <.text+0x45d0>
14000525b: 66 41 c7 40 04 31 35        	movw	$0x3531, 0x4(%r8)       # imm = 0x3531
140005262: eb 9c                       	jmp	0x140005200 <.text+0x4200>
140005264: be 06 00 00 00              	movl	$0x6, %esi
140005269: 4d 85 c0                    	testq	%r8, %r8
14000526c: 0f 84 5e 03 00 00           	je	0x1400055d0 <.text+0x45d0>
140005272: 66 41 c7 40 04 31 39        	movw	$0x3931, 0x4(%r8)       # imm = 0x3931
140005279: eb 85                       	jmp	0x140005200 <.text+0x4200>
14000527b: be 06 00 00 00              	movl	$0x6, %esi
140005280: 4d 85 c0                    	testq	%r8, %r8
140005283: 0f 84 47 03 00 00           	je	0x1400055d0 <.text+0x45d0>
140005289: 66 41 c7 40 04 31 37        	movw	$0x3731, 0x4(%r8)       # imm = 0x3731
140005290: e9 6b ff ff ff              	jmp	0x140005200 <.text+0x4200>
140005295: 45 85 c9                    	testl	%r9d, %r9d
140005298: 0f 84 0d 03 00 00           	je	0x1400055ab <.text+0x45ab>
14000529e: be 02 00 00 00              	movl	$0x2, %esi
1400052a3: 4d 85 c0                    	testq	%r8, %r8
1400052a6: 0f 84 24 03 00 00           	je	0x1400055d0 <.text+0x45d0>
1400052ac: 66 41 c7 00 5c 2f           	movw	$0x2f5c, (%r8)          # imm = 0x2F5C
1400052b2: e9 d7 02 00 00              	jmp	0x14000558e <.text+0x458e>
1400052b7: be 06 00 00 00              	movl	$0x6, %esi
1400052bc: 4d 85 c0                    	testq	%r8, %r8
1400052bf: 0f 84 0b 03 00 00           	je	0x1400055d0 <.text+0x45d0>
1400052c5: 66 41 c7 40 04 31 63        	movw	$0x6331, 0x4(%r8)       # imm = 0x6331
1400052cc: e9 2f ff ff ff              	jmp	0x140005200 <.text+0x4200>
1400052d1: be 02 00 00 00              	movl	$0x2, %esi
1400052d6: 4d 85 c0                    	testq	%r8, %r8
1400052d9: 0f 84 f1 02 00 00           	je	0x1400055d0 <.text+0x45d0>
1400052df: 66 41 c7 00 5c 66           	movw	$0x665c, (%r8)          # imm = 0x665C
1400052e5: e9 a4 02 00 00              	jmp	0x14000558e <.text+0x458e>
1400052ea: be 06 00 00 00              	movl	$0x6, %esi
1400052ef: 4d 85 c0                    	testq	%r8, %r8
1400052f2: 0f 84 d8 02 00 00           	je	0x1400055d0 <.text+0x45d0>
1400052f8: 66 41 c7 40 04 30 62        	movw	$0x6230, 0x4(%r8)       # imm = 0x6230
1400052ff: e9 fc fe ff ff              	jmp	0x140005200 <.text+0x4200>
140005304: be 06 00 00 00              	movl	$0x6, %esi
140005309: 4d 85 c0                    	testq	%r8, %r8
14000530c: 0f 84 be 02 00 00           	je	0x1400055d0 <.text+0x45d0>
140005312: 66 41 c7 40 04 31 36        	movw	$0x3631, 0x4(%r8)       # imm = 0x3631
140005319: e9 e2 fe ff ff              	jmp	0x140005200 <.text+0x4200>
14000531e: be 06 00 00 00              	movl	$0x6, %esi
140005323: 4d 85 c0                    	testq	%r8, %r8
140005326: 0f 84 a4 02 00 00           	je	0x1400055d0 <.text+0x45d0>
14000532c: 66 41 c7 40 04 31 33        	movw	$0x3331, 0x4(%r8)       # imm = 0x3331
140005333: e9 c8 fe ff ff              	jmp	0x140005200 <.text+0x4200>
140005338: be 06 00 00 00              	movl	$0x6, %esi
14000533d: 4d 85 c0                    	testq	%r8, %r8
140005340: 0f 84 8a 02 00 00           	je	0x1400055d0 <.text+0x45d0>
140005346: 66 41 c7 40 04 31 64        	movw	$0x6431, 0x4(%r8)       # imm = 0x6431
14000534d: e9 ae fe ff ff              	jmp	0x140005200 <.text+0x4200>
140005352: be 06 00 00 00              	movl	$0x6, %esi
140005357: 4d 85 c0                    	testq	%r8, %r8
14000535a: 0f 84 70 02 00 00           	je	0x1400055d0 <.text+0x45d0>
140005360: 66 41 c7 40 04 31 66        	movw	$0x6631, 0x4(%r8)       # imm = 0x6631
140005367: e9 94 fe ff ff              	jmp	0x140005200 <.text+0x4200>
14000536c: be 06 00 00 00              	movl	$0x6, %esi
140005371: 4d 85 c0                    	testq	%r8, %r8
140005374: 0f 84 56 02 00 00           	je	0x1400055d0 <.text+0x45d0>
14000537a: 66 41 c7 40 04 30 36        	movw	$0x3630, 0x4(%r8)       # imm = 0x3630
140005381: e9 7a fe ff ff              	jmp	0x140005200 <.text+0x4200>
140005386: be 06 00 00 00              	movl	$0x6, %esi
14000538b: 4d 85 c0                    	testq	%r8, %r8
14000538e: 0f 84 3c 02 00 00           	je	0x1400055d0 <.text+0x45d0>
140005394: 66 41 c7 40 04 30 37        	movw	$0x3730, 0x4(%r8)       # imm = 0x3730
14000539b: e9 60 fe ff ff              	jmp	0x140005200 <.text+0x4200>
1400053a0: be 06 00 00 00              	movl	$0x6, %esi
1400053a5: 4d 85 c0                    	testq	%r8, %r8
1400053a8: 0f 84 22 02 00 00           	je	0x1400055d0 <.text+0x45d0>
1400053ae: 66 41 c7 40 04 30 33        	movw	$0x3330, 0x4(%r8)       # imm = 0x3330
1400053b5: e9 46 fe ff ff              	jmp	0x140005200 <.text+0x4200>
1400053ba: be 06 00 00 00              	movl	$0x6, %esi
1400053bf: 4d 85 c0                    	testq	%r8, %r8
1400053c2: 0f 84 08 02 00 00           	je	0x1400055d0 <.text+0x45d0>
1400053c8: 66 41 c7 40 04 30 34        	movw	$0x3430, 0x4(%r8)       # imm = 0x3430
1400053cf: e9 2c fe ff ff              	jmp	0x140005200 <.text+0x4200>
1400053d4: be 06 00 00 00              	movl	$0x6, %esi
1400053d9: 4d 85 c0                    	testq	%r8, %r8
1400053dc: 0f 84 ee 01 00 00           	je	0x1400055d0 <.text+0x45d0>
1400053e2: 66 41 c7 40 04 31 38        	movw	$0x3831, 0x4(%r8)       # imm = 0x3831
1400053e9: e9 12 fe ff ff              	jmp	0x140005200 <.text+0x4200>
1400053ee: be 02 00 00 00              	movl	$0x2, %esi
1400053f3: 4d 85 c0                    	testq	%r8, %r8
1400053f6: 0f 84 d4 01 00 00           	je	0x1400055d0 <.text+0x45d0>
1400053fc: 66 41 c7 00 5c 74           	movw	$0x745c, (%r8)          # imm = 0x745C
140005402: e9 87 01 00 00              	jmp	0x14000558e <.text+0x458e>
140005407: be 02 00 00 00              	movl	$0x2, %esi
14000540c: 4d 85 c0                    	testq	%r8, %r8
14000540f: 0f 84 bb 01 00 00           	je	0x1400055d0 <.text+0x45d0>
140005415: 66 41 c7 00 5c 62           	movw	$0x625c, (%r8)          # imm = 0x625C
14000541b: e9 6e 01 00 00              	jmp	0x14000558e <.text+0x458e>
140005420: be 06 00 00 00              	movl	$0x6, %esi
140005425: 4d 85 c0                    	testq	%r8, %r8
140005428: 0f 84 a2 01 00 00           	je	0x1400055d0 <.text+0x45d0>
14000542e: 66 41 c7 40 04 30 65        	movw	$0x6530, 0x4(%r8)       # imm = 0x6530
140005435: e9 c6 fd ff ff              	jmp	0x140005200 <.text+0x4200>
14000543a: be 06 00 00 00              	movl	$0x6, %esi
14000543f: 4d 85 c0                    	testq	%r8, %r8
140005442: 0f 84 88 01 00 00           	je	0x1400055d0 <.text+0x45d0>
140005448: 66 41 c7 40 04 30 32        	movw	$0x3230, 0x4(%r8)       # imm = 0x3230
14000544f: e9 ac fd ff ff              	jmp	0x140005200 <.text+0x4200>
140005454: be 06 00 00 00              	movl	$0x6, %esi
140005459: 4d 85 c0                    	testq	%r8, %r8
14000545c: 0f 84 6e 01 00 00           	je	0x1400055d0 <.text+0x45d0>
140005462: 66 41 c7 40 04 30 66        	movw	$0x6630, 0x4(%r8)       # imm = 0x6630
140005469: e9 92 fd ff ff              	jmp	0x140005200 <.text+0x4200>
14000546e: be 06 00 00 00              	movl	$0x6, %esi
140005473: 4d 85 c0                    	testq	%r8, %r8
140005476: 0f 84 54 01 00 00           	je	0x1400055d0 <.text+0x45d0>
14000547c: 66 41 c7 40 04 30 31        	movw	$0x3130, 0x4(%r8)       # imm = 0x3130
140005483: e9 78 fd ff ff              	jmp	0x140005200 <.text+0x4200>
140005488: be 06 00 00 00              	movl	$0x6, %esi
14000548d: 4d 85 c0                    	testq	%r8, %r8
140005490: 0f 84 3a 01 00 00           	je	0x1400055d0 <.text+0x45d0>
140005496: 66 41 c7 40 04 31 65        	movw	$0x6531, 0x4(%r8)       # imm = 0x6531
14000549d: e9 5e fd ff ff              	jmp	0x140005200 <.text+0x4200>
1400054a2: be 06 00 00 00              	movl	$0x6, %esi
1400054a7: 4d 85 c0                    	testq	%r8, %r8
1400054aa: 0f 84 20 01 00 00           	je	0x1400055d0 <.text+0x45d0>
1400054b0: 66 41 c7 40 04 30 35        	movw	$0x3530, 0x4(%r8)       # imm = 0x3530
1400054b7: e9 44 fd ff ff              	jmp	0x140005200 <.text+0x4200>
1400054bc: be 06 00 00 00              	movl	$0x6, %esi
1400054c1: 4d 85 c0                    	testq	%r8, %r8
1400054c4: 0f 84 06 01 00 00           	je	0x1400055d0 <.text+0x45d0>
1400054ca: 66 41 c7 40 04 31 31        	movw	$0x3131, 0x4(%r8)       # imm = 0x3131
1400054d1: e9 2a fd ff ff              	jmp	0x140005200 <.text+0x4200>
1400054d6: be 02 00 00 00              	movl	$0x2, %esi
1400054db: 4d 85 c0                    	testq	%r8, %r8
1400054de: 0f 84 ec 00 00 00           	je	0x1400055d0 <.text+0x45d0>
1400054e4: 66 41 c7 00 5c 5c           	movw	$0x5c5c, (%r8)          # imm = 0x5C5C
1400054ea: e9 9f 00 00 00              	jmp	0x14000558e <.text+0x458e>
1400054ef: be 02 00 00 00              	movl	$0x2, %esi
1400054f4: 4d 85 c0                    	testq	%r8, %r8
1400054f7: 0f 84 d3 00 00 00           	je	0x1400055d0 <.text+0x45d0>
1400054fd: 66 41 c7 00 5c 6e           	movw	$0x6e5c, (%r8)          # imm = 0x6E5C
140005503: e9 86 00 00 00              	jmp	0x14000558e <.text+0x458e>
140005508: be 06 00 00 00              	movl	$0x6, %esi
14000550d: 4d 85 c0                    	testq	%r8, %r8
140005510: 0f 84 ba 00 00 00           	je	0x1400055d0 <.text+0x45d0>
140005516: 66 41 c7 40 04 31 30        	movw	$0x3031, 0x4(%r8)       # imm = 0x3031
14000551d: e9 de fc ff ff              	jmp	0x140005200 <.text+0x4200>
140005522: be 02 00 00 00              	movl	$0x2, %esi
140005527: 4d 85 c0                    	testq	%r8, %r8
14000552a: 0f 84 a0 00 00 00           	je	0x1400055d0 <.text+0x45d0>
140005530: 66 41 c7 00 5c 72           	movw	$0x725c, (%r8)          # imm = 0x725C
140005536: eb 56                       	jmp	0x14000558e <.text+0x458e>
140005538: be 06 00 00 00              	movl	$0x6, %esi
14000553d: 4d 85 c0                    	testq	%r8, %r8
140005540: 0f 84 8a 00 00 00           	je	0x1400055d0 <.text+0x45d0>
140005546: 66 41 c7 40 04 31 34        	movw	$0x3431, 0x4(%r8)       # imm = 0x3431
14000554d: e9 ae fc ff ff              	jmp	0x140005200 <.text+0x4200>
140005552: be 06 00 00 00              	movl	$0x6, %esi
140005557: 4d 85 c0                    	testq	%r8, %r8
14000555a: 74 74                       	je	0x1400055d0 <.text+0x45d0>
14000555c: 66 41 c7 40 04 31 62        	movw	$0x6231, 0x4(%r8)       # imm = 0x6231
140005563: e9 98 fc ff ff              	jmp	0x140005200 <.text+0x4200>
140005568: be 06 00 00 00              	movl	$0x6, %esi
14000556d: 4d 85 c0                    	testq	%r8, %r8
140005570: 74 5e                       	je	0x1400055d0 <.text+0x45d0>
140005572: 66 41 c7 40 04 31 61        	movw	$0x6131, 0x4(%r8)       # imm = 0x6131
140005579: e9 82 fc ff ff              	jmp	0x140005200 <.text+0x4200>
14000557e: be 02 00 00 00              	movl	$0x2, %esi
140005583: 4d 85 c0                    	testq	%r8, %r8
140005586: 74 48                       	je	0x1400055d0 <.text+0x45d0>
140005588: 66 41 c7 00 5c 22           	movw	$0x225c, (%r8)          # imm = 0x225C
14000558e: 41 c6 40 02 00              	movb	$0x0, 0x2(%r8)
140005593: 49 83 c0 02                 	addq	$0x2, %r8
140005597: e9 74 fc ff ff              	jmp	0x140005210 <.text+0x4210>
14000559c: be 01 00 00 00              	movl	$0x1, %esi
1400055a1: 4d 85 c0                    	testq	%r8, %r8
1400055a4: 74 2a                       	je	0x1400055d0 <.text+0x45d0>
1400055a6: 41 88 38                    	movb	%dil, (%r8)
1400055a9: eb 10                       	jmp	0x1400055bb <.text+0x45bb>
1400055ab: be 01 00 00 00              	movl	$0x1, %esi
1400055b0: 4d 85 c0                    	testq	%r8, %r8
1400055b3: 74 1b                       	je	0x1400055d0 <.text+0x45d0>
1400055b5: 66 41 c7 00 2f 00           	movw	$0x2f, (%r8)
1400055bb: 49 ff c0                    	incq	%r8
1400055be: e9 4d fc ff ff              	jmp	0x140005210 <.text+0x4210>
1400055c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400055d0: 45 31 c0                    	xorl	%r8d, %r8d
1400055d3: e9 38 fc ff ff              	jmp	0x140005210 <.text+0x4210>
1400055d8: ff c0                       	incl	%eax
1400055da: 4d 85 c0                    	testq	%r8, %r8
1400055dd: 74 06                       	je	0x1400055e5 <.text+0x45e5>
1400055df: 66 41 c7 00 22 00           	movw	$0x22, (%r8)
1400055e5: 5f                          	popq	%rdi
1400055e6: 5e                          	popq	%rsi
1400055e7: c3                          	retq
1400055e8: 45 31 c0                    	xorl	%r8d, %r8d
1400055eb: 48 85 d2                    	testq	%rdx, %rdx
1400055ee: 0f 85 d9 fb ff ff           	jne	0x1400051cd <.text+0x41cd>
1400055f4: b8 02 00 00 00              	movl	$0x2, %eax
1400055f9: 4d 85 c0                    	testq	%r8, %r8
1400055fc: 75 e1                       	jne	0x1400055df <.text+0x45df>
1400055fe: eb e5                       	jmp	0x1400055e5 <.text+0x45e5>
140005600: 48 83 ec 28                 	subq	$0x28, %rsp
140005604: 4c 89 44 24 40              	movq	%r8, 0x40(%rsp)
140005609: 4c 89 4c 24 48              	movq	%r9, 0x48(%rsp)
14000560e: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
140005613: 4c 89 44 24 20              	movq	%r8, 0x20(%rsp)
140005618: e8 03 0c 00 00              	callq	0x140006220 <.text+0x5220>
14000561d: 90                          	nop
14000561e: 48 83 c4 28                 	addq	$0x28, %rsp
140005622: c3                          	retq
140005623: cc                          	int3
140005624: cc                          	int3
140005625: cc                          	int3
140005626: cc                          	int3
140005627: cc                          	int3
140005628: cc                          	int3
140005629: cc                          	int3
14000562a: cc                          	int3
14000562b: cc                          	int3
14000562c: cc                          	int3
14000562d: cc                          	int3
14000562e: cc                          	int3
14000562f: cc                          	int3
140005630: 55                          	pushq	%rbp
140005631: 41 57                       	pushq	%r15
140005633: 41 56                       	pushq	%r14
140005635: 41 54                       	pushq	%r12
140005637: 56                          	pushq	%rsi
140005638: 57                          	pushq	%rdi
140005639: 53                          	pushq	%rbx
14000563a: 48 83 ec 20                 	subq	$0x20, %rsp
14000563e: 48 8d 6c 24 20              	leaq	0x20(%rsp), %rbp
140005643: e8 e8 03 00 00              	callq	0x140005a30 <.text+0x4a30>
140005648: 48 8d 0d 71 1f 00 00        	leaq	0x1f71(%rip), %rcx      # 0x1400075c0
14000564f: e8 ec bd ff ff              	callq	0x140001440 <.text+0x440>
140005654: 48 89 c6                    	movq	%rax, %rsi
140005657: 48 8d 0d 12 20 00 00        	leaq	0x2012(%rip), %rcx      # 0x140007670
14000565e: e8 dd bd ff ff              	callq	0x140001440 <.text+0x440>
140005663: 48 89 c7                    	movq	%rax, %rdi
140005666: 48 85 f6                    	testq	%rsi, %rsi
140005669: 0f 84 5a 01 00 00           	je	0x1400057c9 <.text+0x47c9>
14000566f: 48 89 f1                    	movq	%rsi, %rcx
140005672: e8 c9 cc ff ff              	callq	0x140002340 <.text+0x1340>
140005677: 41 bc 01 00 00 00           	movl	$0x1, %r12d
14000567d: 83 f8 04                    	cmpl	$0x4, %eax
140005680: 0f 85 aa 00 00 00           	jne	0x140005730 <.text+0x4730>
140005686: 48 89 f1                    	movq	%rsi, %rcx
140005689: e8 b2 c9 ff ff              	callq	0x140002040 <.text+0x1040>
14000568e: 48 89 c3                    	movq	%rax, %rbx
140005691: 48 8d 15 4d 20 00 00        	leaq	0x204d(%rip), %rdx      # 0x1400076e5
140005698: 48 89 c1                    	movq	%rax, %rcx
14000569b: e8 c0 c9 ff ff              	callq	0x140002060 <.text+0x1060>
1400056a0: 48 85 c0                    	testq	%rax, %rax
1400056a3: 0f 84 87 00 00 00           	je	0x140005730 <.text+0x4730>
1400056a9: 49 89 c6                    	movq	%rax, %r14
1400056ac: 48 89 c1                    	movq	%rax, %rcx
1400056af: e8 bc cc ff ff              	callq	0x140002370 <.text+0x1370>
1400056b4: 48 83 f8 03                 	cmpq	$0x3, %rax
1400056b8: 75 76                       	jne	0x140005730 <.text+0x4730>
1400056ba: 4c 89 f1                    	movq	%r14, %rcx
1400056bd: 31 d2                       	xorl	%edx, %edx
1400056bf: e8 bc cc ff ff              	callq	0x140002380 <.text+0x1380>
1400056c4: 48 85 c0                    	testq	%rax, %rax
1400056c7: 74 67                       	je	0x140005730 <.text+0x4730>
1400056c9: 49 89 c6                    	movq	%rax, %r14
1400056cc: 48 8d 15 17 20 00 00        	leaq	0x2017(%rip), %rdx      # 0x1400076ea
1400056d3: 48 89 c1                    	movq	%rax, %rcx
1400056d6: e8 e5 c6 ff ff              	callq	0x140001dc0 <.text+0xdc0>
1400056db: 48 8d 15 0b 20 00 00        	leaq	0x200b(%rip), %rdx      # 0x1400076ed
1400056e2: 48 89 c1                    	movq	%rax, %rcx
1400056e5: e8 b6 13 00 00              	callq	0x140006aa0 <.text+0x5aa0>
1400056ea: 85 c0                       	testl	%eax, %eax
1400056ec: 75 42                       	jne	0x140005730 <.text+0x4730>
1400056ee: 48 8d 15 00 20 00 00        	leaq	0x2000(%rip), %rdx      # 0x1400076f5
1400056f5: 4c 89 f1                    	movq	%r14, %rcx
1400056f8: e8 03 c8 ff ff              	callq	0x140001f00 <.text+0xf00>
1400056fd: f2 0f 58 05 8b 1e 00 00     	addsd	0x1e8b(%rip), %xmm0     # 0x140007590
140005705: 66 0f 54 05 93 1e 00 00     	andpd	0x1e93(%rip), %xmm0     # 0x1400075a0
14000570d: 66 0f 2e 05 9b 1e 00 00     	ucomisd	0x1e9b(%rip), %xmm0     # 0x1400075b0
140005715: 77 19                       	ja	0x140005730 <.text+0x4730>
140005717: 48 8d 15 de 1f 00 00        	leaq	0x1fde(%rip), %rdx      # 0x1400076fc
14000571e: 48 89 d9                    	movq	%rbx, %rcx
140005721: e8 ea cb ff ff              	callq	0x140002310 <.text+0x1310>
140005726: 45 31 e4                    	xorl	%r12d, %r12d
140005729: 83 f8 01                    	cmpl	$0x1, %eax
14000572c: 41 0f 95 c4                 	setne	%r12b
140005730: 48 85 ff                    	testq	%rdi, %rdi
140005733: 74 0f                       	je	0x140005744 <.text+0x4744>
140005735: 48 89 f9                    	movq	%rdi, %rcx
140005738: 48 89 f2                    	movq	%rsi, %rdx
14000573b: e8 30 ed ff ff              	callq	0x140004470 <.text+0x3470>
140005740: 85 c0                       	testl	%eax, %eax
140005742: 74 03                       	je	0x140005747 <.text+0x4747>
140005744: 41 ff c4                    	incl	%r12d
140005747: 48 89 f1                    	movq	%rsi, %rcx
14000574a: e8 f1 c8 ff ff              	callq	0x140002040 <.text+0x1040>
14000574f: 48 89 c3                    	movq	%rax, %rbx
140005752: 48 8d 15 8c 1f 00 00        	leaq	0x1f8c(%rip), %rdx      # 0x1400076e5
140005759: 48 89 c1                    	movq	%rax, %rcx
14000575c: e8 ff c8 ff ff              	callq	0x140002060 <.text+0x1060>
140005761: 49 89 c6                    	movq	%rax, %r14
140005764: 48 8d 15 9e 1f 00 00        	leaq	0x1f9e(%rip), %rdx      # 0x140007709
14000576b: f2 0f 10 15 45 1e 00 00     	movsd	0x1e45(%rip), %xmm2     # 0x1400075b8
140005773: 48 89 d9                    	movq	%rbx, %rcx
140005776: e8 e5 e9 ff ff              	callq	0x140004160 <.text+0x3160>
14000577b: bb 01 00 00 00              	movl	$0x1, %ebx
140005780: 85 c0                       	testl	%eax, %eax
140005782: 0f 84 98 00 00 00           	je	0x140005820 <.text+0x4820>
140005788: 44 01 e3                    	addl	%r12d, %ebx
14000578b: 48 89 f1                    	movq	%rsi, %rcx
14000578e: e8 7d df ff ff              	callq	0x140003710 <.text+0x2710>
140005793: 48 85 c0                    	testq	%rax, %rax
140005796: 74 36                       	je	0x1400057ce <.text+0x47ce>
140005798: 49 89 c6                    	movq	%rax, %r14
14000579b: 48 89 c1                    	movq	%rax, %rcx
14000579e: e8 0d 13 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400057a3: 49 89 c4                    	movq	%rax, %r12
1400057a6: 4c 89 f1                    	movq	%r14, %rcx
1400057a9: e8 92 bc ff ff              	callq	0x140001440 <.text+0x440>
1400057ae: 49 89 c7                    	movq	%rax, %r15
1400057b1: 48 85 c0                    	testq	%rax, %rax
1400057b4: 74 0f                       	je	0x1400057c5 <.text+0x47c5>
1400057b6: 48 89 f1                    	movq	%rsi, %rcx
1400057b9: 4c 89 fa                    	movq	%r15, %rdx
1400057bc: e8 ef ef ff ff              	callq	0x1400047b0 <.text+0x37b0>
1400057c1: 85 c0                       	testl	%eax, %eax
1400057c3: 75 14                       	jne	0x1400057d9 <.text+0x47d9>
1400057c5: ff c3                       	incl	%ebx
1400057c7: eb 10                       	jmp	0x1400057d9 <.text+0x47d9>
1400057c9: bb 02 00 00 00              	movl	$0x2, %ebx
1400057ce: ff c3                       	incl	%ebx
1400057d0: 45 31 f6                    	xorl	%r14d, %r14d
1400057d3: 45 31 ff                    	xorl	%r15d, %r15d
1400057d6: 45 31 e4                    	xorl	%r12d, %r12d
1400057d9: 48 8d 0d df 1e 00 00        	leaq	0x1edf(%rip), %rcx      # 0x1400076bf
1400057e0: 89 da                       	movl	%ebx, %edx
1400057e2: 45 89 e0                    	movl	%r12d, %r8d
1400057e5: e8 d6 09 00 00              	callq	0x1400061c0 <.text+0x51c0>
1400057ea: 4c 89 f9                    	movq	%r15, %rcx
1400057ed: e8 be cb ff ff              	callq	0x1400023b0 <.text+0x13b0>
1400057f2: 4c 89 f1                    	movq	%r14, %rcx
1400057f5: e8 c6 df ff ff              	callq	0x1400037c0 <.text+0x27c0>
1400057fa: 48 89 f9                    	movq	%rdi, %rcx
1400057fd: e8 ae cb ff ff              	callq	0x1400023b0 <.text+0x13b0>
140005802: 48 89 f1                    	movq	%rsi, %rcx
140005805: e8 a6 cb ff ff              	callq	0x1400023b0 <.text+0x13b0>
14000580a: 31 c0                       	xorl	%eax, %eax
14000580c: 85 db                       	testl	%ebx, %ebx
14000580e: 0f 95 c0                    	setne	%al
140005811: 48 83 c4 20                 	addq	$0x20, %rsp
140005815: 5b                          	popq	%rbx
140005816: 5f                          	popq	%rdi
140005817: 5e                          	popq	%rsi
140005818: 41 5c                       	popq	%r12
14000581a: 41 5e                       	popq	%r14
14000581c: 41 5f                       	popq	%r15
14000581e: 5d                          	popq	%rbp
14000581f: c3                          	retq
140005820: ba 01 00 00 00              	movl	$0x1, %edx
140005825: 4c 89 f1                    	movq	%r14, %rcx
140005828: e8 53 cb ff ff              	callq	0x140002380 <.text+0x1380>
14000582d: 48 85 c0                    	testq	%rax, %rax
140005830: 0f 84 52 ff ff ff           	je	0x140005788 <.text+0x4788>
140005836: 48 8d 15 d9 1e 00 00        	leaq	0x1ed9(%rip), %rdx      # 0x140007716
14000583d: 48 89 c1                    	movq	%rax, %rcx
140005840: 41 b8 01 00 00 00           	movl	$0x1, %r8d
140005846: e8 75 e6 ff ff              	callq	0x140003ec0 <.text+0x2ec0>
14000584b: 85 c0                       	testl	%eax, %eax
14000584d: 0f 85 35 ff ff ff           	jne	0x140005788 <.text+0x4788>
140005853: 4c 89 f1                    	movq	%r14, %rcx
140005856: 31 d2                       	xorl	%edx, %edx
140005858: e8 f3 ca ff ff              	callq	0x140002350 <.text+0x1350>
14000585d: 48 89 c1                    	movq	%rax, %rcx
140005860: e8 cb ce ff ff              	callq	0x140002730 <.text+0x1730>
140005865: 49 89 c7                    	movq	%rax, %r15
140005868: 48 85 c0                    	testq	%rax, %rax
14000586b: 74 0f                       	je	0x14000587c <.text+0x487c>
14000586d: 4c 89 f1                    	movq	%r14, %rcx
140005870: 4c 89 fa                    	movq	%r15, %rdx
140005873: e8 58 df ff ff              	callq	0x1400037d0 <.text+0x27d0>
140005878: 85 c0                       	testl	%eax, %eax
14000587a: 74 0d                       	je	0x140005889 <.text+0x4889>
14000587c: 4c 89 f9                    	movq	%r15, %rcx
14000587f: e8 2c cb ff ff              	callq	0x1400023b0 <.text+0x13b0>
140005884: e9 ff fe ff ff              	jmp	0x140005788 <.text+0x4788>
140005889: 4c 89 f9                    	movq	%r15, %rcx
14000588c: e8 af c7 ff ff              	callq	0x140002040 <.text+0x1040>
140005891: 48 8d 15 52 1e 00 00        	leaq	0x1e52(%rip), %rdx      # 0x1400076ea
140005898: 4c 8d 05 7d 1e 00 00        	leaq	0x1e7d(%rip), %r8       # 0x14000771c
14000589f: 48 89 c1                    	movq	%rax, %rcx
1400058a2: e8 b9 e5 ff ff              	callq	0x140003e60 <.text+0x2e60>
1400058a7: 85 c0                       	testl	%eax, %eax
1400058a9: 0f 85 d9 fe ff ff           	jne	0x140005788 <.text+0x4788>
1400058af: 4c 89 f1                    	movq	%r14, %rcx
1400058b2: e8 b9 ca ff ff              	callq	0x140002370 <.text+0x1370>
1400058b7: 31 db                       	xorl	%ebx, %ebx
1400058b9: 48 83 f8 04                 	cmpq	$0x4, %rax
1400058bd: 0f 95 c3                    	setne	%bl
1400058c0: e9 c3 fe ff ff              	jmp	0x140005788 <.text+0x4788>
1400058c5: cc                          	int3
1400058c6: cc                          	int3
1400058c7: cc                          	int3
1400058c8: cc                          	int3
1400058c9: cc                          	int3
1400058ca: cc                          	int3
1400058cb: cc                          	int3
1400058cc: cc                          	int3
1400058cd: cc                          	int3
1400058ce: cc                          	int3
1400058cf: cc                          	int3
1400058d0: 56                          	pushq	%rsi
1400058d1: 57                          	pushq	%rdi
1400058d2: 48 83 ec 28                 	subq	$0x28, %rsp
1400058d6: 48 8b 05 7b 1e 00 00        	movq	0x1e7b(%rip), %rax      # 0x140007758
1400058dd: 83 38 02                    	cmpl	$0x2, (%rax)
1400058e0: 74 06                       	je	0x1400058e8 <.text+0x48e8>
1400058e2: c7 00 02 00 00 00           	movl	$0x2, (%rax)
1400058e8: 83 fa 01                    	cmpl	$0x1, %edx
1400058eb: 74 3c                       	je	0x140005929 <.text+0x4929>
1400058ed: 83 fa 02                    	cmpl	$0x2, %edx
1400058f0: 75 13                       	jne	0x140005905 <.text+0x4905>
1400058f2: 48 8d 35 b7 22 00 00        	leaq	0x22b7(%rip), %rsi      # 0x140007bb0
1400058f9: 48 8d 3d b0 22 00 00        	leaq	0x22b0(%rip), %rdi      # 0x140007bb0
140005900: 48 39 f7                    	cmpq	%rsi, %rdi
140005903: 75 14                       	jne	0x140005919 <.text+0x4919>
140005905: 48 83 c4 28                 	addq	$0x28, %rsp
140005909: 5f                          	popq	%rdi
14000590a: 5e                          	popq	%rsi
14000590b: c3                          	retq
14000590c: 0f 1f 40 00                 	nopl	(%rax)
140005910: 48 83 c7 08                 	addq	$0x8, %rdi
140005914: 48 39 fe                    	cmpq	%rdi, %rsi
140005917: 74 ec                       	je	0x140005905 <.text+0x4905>
140005919: 48 8b 07                    	movq	(%rdi), %rax
14000591c: 48 85 c0                    	testq	%rax, %rax
14000591f: 74 ef                       	je	0x140005910 <.text+0x4910>
140005921: ff 15 69 22 00 00           	callq	*0x2269(%rip)           # 0x140007b90
140005927: eb e7                       	jmp	0x140005910 <.text+0x4910>
140005929: ba 01 00 00 00              	movl	$0x1, %edx
14000592e: 48 83 c4 28                 	addq	$0x28, %rsp
140005932: 5f                          	popq	%rdi
140005933: 5e                          	popq	%rsi
140005934: e9 37 0a 00 00              	jmp	0x140006370 <.text+0x5370>
140005939: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005940: 31 c0                       	xorl	%eax, %eax
140005942: c3                          	retq
140005943: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005950: 83 fa 03                    	cmpl	$0x3, %edx
140005953: 0f 84 17 0a 00 00           	je	0x140006370 <.text+0x5370>
140005959: 85 d2                       	testl	%edx, %edx
14000595b: 0f 84 0f 0a 00 00           	je	0x140006370 <.text+0x5370>
140005961: c3                          	retq
140005962: cc                          	int3
140005963: cc                          	int3
140005964: cc                          	int3
140005965: cc                          	int3
140005966: cc                          	int3
140005967: cc                          	int3
140005968: cc                          	int3
140005969: cc                          	int3
14000596a: cc                          	int3
14000596b: cc                          	int3
14000596c: cc                          	int3
14000596d: cc                          	int3
14000596e: cc                          	int3
14000596f: cc                          	int3
140005970: 48 83 ec 28                 	subq	$0x28, %rsp
140005974: 48 8b 05 9d 46 00 00        	movq	0x469d(%rip), %rax      # 0x14000a018
14000597b: 48 8b 00                    	movq	(%rax), %rax
14000597e: 48 85 c0                    	testq	%rax, %rax
140005981: 74 2e                       	je	0x1400059b1 <.text+0x49b1>
140005983: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140005990: ff 15 fa 21 00 00           	callq	*0x21fa(%rip)           # 0x140007b90
140005996: 48 8b 05 7b 46 00 00        	movq	0x467b(%rip), %rax      # 0x14000a018
14000599d: 48 8d 48 08                 	leaq	0x8(%rax), %rcx
1400059a1: 48 89 0d 70 46 00 00        	movq	%rcx, 0x4670(%rip)      # 0x14000a018
1400059a8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1400059ac: 48 85 c0                    	testq	%rax, %rax
1400059af: 75 df                       	jne	0x140005990 <.text+0x4990>
1400059b1: 48 83 c4 28                 	addq	$0x28, %rsp
1400059b5: c3                          	retq
1400059b6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1400059c0: 56                          	pushq	%rsi
1400059c1: 57                          	pushq	%rdi
1400059c2: 48 83 ec 28                 	subq	$0x28, %rsp
1400059c6: 48 8b 35 93 1d 00 00        	movq	0x1d93(%rip), %rsi      # 0x140007760
1400059cd: 8b 06                       	movl	(%rsi), %eax
1400059cf: 83 f8 ff                    	cmpl	$-0x1, %eax
1400059d2: 75 18                       	jne	0x1400059ec <.text+0x49ec>
1400059d4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1400059d9: 0f 1f 80 00 00 00 00        	nopl	(%rax)
1400059e0: 8d 48 02                    	leal	0x2(%rax), %ecx
1400059e3: ff c0                       	incl	%eax
1400059e5: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
1400059ea: 75 f4                       	jne	0x1400059e0 <.text+0x49e0>
1400059ec: 85 c0                       	testl	%eax, %eax
1400059ee: 74 24                       	je	0x140005a14 <.text+0x4a14>
1400059f0: 89 c7                       	movl	%eax, %edi
1400059f2: 48 ff cf                    	decq	%rdi
1400059f5: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005a00: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005a05: ff 15 85 21 00 00           	callq	*0x2185(%rip)           # 0x140007b90
140005a0b: 89 f8                       	movl	%edi, %eax
140005a0d: 48 ff cf                    	decq	%rdi
140005a10: 85 c0                       	testl	%eax, %eax
140005a12: 75 ec                       	jne	0x140005a00 <.text+0x4a00>
140005a14: 48 8d 0d 55 ff ff ff        	leaq	-0xab(%rip), %rcx       # 0x140005970 <.text+0x4970>
140005a1b: 48 83 c4 28                 	addq	$0x28, %rsp
140005a1f: 5f                          	popq	%rdi
140005a20: 5e                          	popq	%rsi
140005a21: e9 ca b9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005a26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140005a30: 56                          	pushq	%rsi
140005a31: 57                          	pushq	%rdi
140005a32: 48 83 ec 28                 	subq	$0x28, %rsp
140005a36: 80 3d 57 46 00 00 00        	cmpb	$0x0, 0x4657(%rip)      # 0x14000a094
140005a3d: 74 07                       	je	0x140005a46 <.text+0x4a46>
140005a3f: 48 83 c4 28                 	addq	$0x28, %rsp
140005a43: 5f                          	popq	%rdi
140005a44: 5e                          	popq	%rsi
140005a45: c3                          	retq
140005a46: c6 05 47 46 00 00 01        	movb	$0x1, 0x4647(%rip)      # 0x14000a094
140005a4d: 48 8b 35 0c 1d 00 00        	movq	0x1d0c(%rip), %rsi      # 0x140007760
140005a54: 8b 06                       	movl	(%rsi), %eax
140005a56: 83 f8 ff                    	cmpl	$-0x1, %eax
140005a59: 75 11                       	jne	0x140005a6c <.text+0x4a6c>
140005a5b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
140005a60: 8d 48 02                    	leal	0x2(%rax), %ecx
140005a63: ff c0                       	incl	%eax
140005a65: 48 83 3c ce 00              	cmpq	$0x0, (%rsi,%rcx,8)
140005a6a: 75 f4                       	jne	0x140005a60 <.text+0x4a60>
140005a6c: 85 c0                       	testl	%eax, %eax
140005a6e: 74 24                       	je	0x140005a94 <.text+0x4a94>
140005a70: 89 c7                       	movl	%eax, %edi
140005a72: 48 ff cf                    	decq	%rdi
140005a75: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)
140005a80: 48 8b 44 fe 08              	movq	0x8(%rsi,%rdi,8), %rax
140005a85: ff 15 05 21 00 00           	callq	*0x2105(%rip)           # 0x140007b90
140005a8b: 89 f8                       	movl	%edi, %eax
140005a8d: 48 ff cf                    	decq	%rdi
140005a90: 85 c0                       	testl	%eax, %eax
140005a92: 75 ec                       	jne	0x140005a80 <.text+0x4a80>
140005a94: 48 8d 0d d5 fe ff ff        	leaq	-0x12b(%rip), %rcx      # 0x140005970 <.text+0x4970>
140005a9b: 48 83 c4 28                 	addq	$0x28, %rsp
140005a9f: 5f                          	popq	%rdi
140005aa0: 5e                          	popq	%rsi
140005aa1: e9 4a b9 ff ff              	jmp	0x1400013f0 <.text+0x3f0>
140005aa6: cc                          	int3
140005aa7: cc                          	int3
140005aa8: cc                          	int3
140005aa9: cc                          	int3
140005aaa: cc                          	int3
140005aab: cc                          	int3
140005aac: cc                          	int3
140005aad: cc                          	int3
140005aae: cc                          	int3
140005aaf: cc                          	int3
140005ab0: 56                          	pushq	%rsi
140005ab1: 57                          	pushq	%rdi
140005ab2: 48 83 ec 38                 	subq	$0x38, %rsp
140005ab6: be 01 00 00 00              	movl	$0x1, %esi
140005abb: f6 41 04 02                 	testb	$0x2, 0x4(%rcx)
140005abf: 75 26                       	jne	0x140005ae7 <.text+0x4ae7>
140005ac1: 8b 01                       	movl	(%rcx), %eax
140005ac3: 48 89 cf                    	movq	%rcx, %rdi
140005ac6: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
140005acb: 4c 89 44 24 30              	movq	%r8, 0x30(%rsp)
140005ad0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005ad5: 89 c1                       	movl	%eax, %ecx
140005ad7: e8 c4 10 00 00              	callq	0x140006ba0 <.text+0x5ba0>
140005adc: 85 c0                       	testl	%eax, %eax
140005ade: 74 07                       	je	0x140005ae7 <.text+0x4ae7>
140005ae0: 83 f8 ff                    	cmpl	$-0x1, %eax
140005ae3: 75 0b                       	jne	0x140005af0 <.text+0x4af0>
140005ae5: 31 f6                       	xorl	%esi, %esi
140005ae7: 89 f0                       	movl	%esi, %eax
140005ae9: 48 83 c4 38                 	addq	$0x38, %rsp
140005aed: 5f                          	popq	%rdi
140005aee: 5e                          	popq	%rsi
140005aef: c3                          	retq
140005af0: 8b 0f                       	movl	(%rdi), %ecx
140005af2: e8 e9 0f 00 00              	callq	0x140006ae0 <.text+0x5ae0>
140005af7: cc                          	int3
140005af8: cc                          	int3
140005af9: cc                          	int3
140005afa: cc                          	int3
140005afb: cc                          	int3
140005afc: cc                          	int3
140005afd: cc                          	int3
140005afe: cc                          	int3
140005aff: cc                          	int3
140005b00: 48 83 ec 48                 	subq	$0x48, %rsp
140005b04: 48 8b 05 95 45 00 00        	movq	0x4595(%rip), %rax      # 0x14000a0a0
140005b0b: 48 85 c0                    	testq	%rax, %rax
140005b0e: 74 2d                       	je	0x140005b3d <.text+0x4b3d>
140005b10: f2 0f 10 44 24 70           	movsd	0x70(%rsp), %xmm0
140005b16: 89 4c 24 20                 	movl	%ecx, 0x20(%rsp)
140005b1a: 48 89 54 24 28              	movq	%rdx, 0x28(%rsp)
140005b1f: f2 0f 11 54 24 30           	movsd	%xmm2, 0x30(%rsp)
140005b25: f2 0f 11 5c 24 38           	movsd	%xmm3, 0x38(%rsp)
140005b2b: f2 0f 11 44 24 40           	movsd	%xmm0, 0x40(%rsp)
140005b31: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
140005b36: ff 15 54 20 00 00           	callq	*0x2054(%rip)           # 0x140007b90
140005b3c: 90                          	nop
140005b3d: 48 83 c4 48                 	addq	$0x48, %rsp
140005b41: c3                          	retq
140005b42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005b50: 48 89 0d 49 45 00 00        	movq	%rcx, 0x4549(%rip)      # 0x14000a0a0
140005b57: e9 94 0f 00 00              	jmp	0x140006af0 <.text+0x5af0>
140005b5c: cc                          	int3
140005b5d: cc                          	int3
140005b5e: cc                          	int3
140005b5f: cc                          	int3
140005b60: db e3                       	fninit
140005b62: c3                          	retq
140005b63: cc                          	int3
140005b64: cc                          	int3
140005b65: cc                          	int3
140005b66: cc                          	int3
140005b67: cc                          	int3
140005b68: cc                          	int3
140005b69: cc                          	int3
140005b6a: cc                          	int3
140005b6b: cc                          	int3
140005b6c: cc                          	int3
140005b6d: cc                          	int3
140005b6e: cc                          	int3
140005b6f: cc                          	int3
140005b70: 56                          	pushq	%rsi
140005b71: 57                          	pushq	%rdi
140005b72: 48 83 ec 38                 	subq	$0x38, %rsp
140005b76: 48 89 ce                    	movq	%rcx, %rsi
140005b79: 8b 01                       	movl	(%rcx), %eax
140005b7b: ff c8                       	decl	%eax
140005b7d: 83 f8 05                    	cmpl	$0x5, %eax
140005b80: 77 12                       	ja	0x140005b94 <.text+0x4b94>
140005b82: 89 c0                       	movl	%eax, %eax
140005b84: 48 8d 0d f1 1c 00 00        	leaq	0x1cf1(%rip), %rcx      # 0x14000787c
140005b8b: 48 63 3c 81                 	movslq	(%rcx,%rax,4), %rdi
140005b8f: 48 01 cf                    	addq	%rcx, %rdi
140005b92: eb 07                       	jmp	0x140005b9b <.text+0x4b9b>
140005b94: 48 8d 3d a6 1c 00 00        	leaq	0x1ca6(%rip), %rdi      # 0x140007841
140005b9b: b9 02 00 00 00              	movl	$0x2, %ecx
140005ba0: e8 db 0d 00 00              	callq	0x140006980 <.text+0x5980>
140005ba5: 4c 8b 4e 08                 	movq	0x8(%rsi), %r9
140005ba9: 0f 10 46 10                 	movups	0x10(%rsi), %xmm0
140005bad: f2 0f 10 4e 20              	movsd	0x20(%rsi), %xmm1
140005bb2: f2 0f 11 4c 24 30           	movsd	%xmm1, 0x30(%rsp)
140005bb8: 0f 11 44 24 20              	movups	%xmm0, 0x20(%rsp)
140005bbd: 48 8d 15 8b 1c 00 00        	leaq	0x1c8b(%rip), %rdx      # 0x14000784f
140005bc4: 48 89 c1                    	movq	%rax, %rcx
140005bc7: 49 89 f8                    	movq	%rdi, %r8
140005bca: e8 41 09 00 00              	callq	0x140006510 <.text+0x5510>
140005bcf: 31 c0                       	xorl	%eax, %eax
140005bd1: 48 83 c4 38                 	addq	$0x38, %rsp
140005bd5: 5f                          	popq	%rdi
140005bd6: 5e                          	popq	%rsi
140005bd7: c3                          	retq
140005bd8: cc                          	int3
140005bd9: cc                          	int3
140005bda: cc                          	int3
140005bdb: cc                          	int3
140005bdc: cc                          	int3
140005bdd: cc                          	int3
140005bde: cc                          	int3
140005bdf: cc                          	int3
140005be0: 55                          	pushq	%rbp
140005be1: 41 57                       	pushq	%r15
140005be3: 41 56                       	pushq	%r14
140005be5: 41 55                       	pushq	%r13
140005be7: 41 54                       	pushq	%r12
140005be9: 56                          	pushq	%rsi
140005bea: 57                          	pushq	%rdi
140005beb: 53                          	pushq	%rbx
140005bec: 48 83 ec 18                 	subq	$0x18, %rsp
140005bf0: 48 8d 6c 24 10              	leaq	0x10(%rsp), %rbp
140005bf5: 80 3d cc 44 00 00 00        	cmpb	$0x0, 0x44cc(%rip)      # 0x14000a0c8
140005bfc: 0f 85 6d 01 00 00           	jne	0x140005d6f <.text+0x4d6f>
140005c02: c6 05 bf 44 00 00 01        	movb	$0x1, 0x44bf(%rip)      # 0x14000a0c8
140005c09: 48 83 ec 20                 	subq	$0x20, %rsp
140005c0d: e8 ce 0a 00 00              	callq	0x1400066e0 <.text+0x56e0>
140005c12: 48 83 c4 20                 	addq	$0x20, %rsp
140005c16: 48 98                       	cltq
140005c18: 48 8d 04 80                 	leaq	(%rax,%rax,4), %rax
140005c1c: 48 8d 04 c5 0f 00 00 00     	leaq	0xf(,%rax,8), %rax
140005c24: 48 83 e0 f0                 	andq	$-0x10, %rax
140005c28: e8 c3 0c 00 00              	callq	0x1400068f0 <.text+0x58f0>
140005c2d: 48 29 c4                    	subq	%rax, %rsp
140005c30: 48 89 e0                    	movq	%rsp, %rax
140005c33: 48 89 05 96 44 00 00        	movq	%rax, 0x4496(%rip)      # 0x14000a0d0
140005c3a: c7 05 94 44 00 00 00 00 00 00       	movl	$0x0, 0x4494(%rip) # 0x14000a0d8
140005c44: 48 8b 3d c5 1d 00 00        	movq	0x1dc5(%rip), %rdi      # 0x140007a10
140005c4b: 48 89 f8                    	movq	%rdi, %rax
140005c4e: 48 2b 05 c3 1d 00 00        	subq	0x1dc3(%rip), %rax      # 0x140007a18
140005c55: 48 83 f8 07                 	cmpq	$0x7, %rax
140005c59: 0f 8e 10 01 00 00           	jle	0x140005d6f <.text+0x4d6f>
140005c5f: 48 8b 1d b2 1d 00 00        	movq	0x1db2(%rip), %rbx      # 0x140007a18
140005c66: 48 89 f8                    	movq	%rdi, %rax
140005c69: 48 29 d8                    	subq	%rbx, %rax
140005c6c: 48 83 f8 0c                 	cmpq	$0xc, %rax
140005c70: 7c 2c                       	jl	0x140005c9e <.text+0x4c9e>
140005c72: 48 8b 1d 9f 1d 00 00        	movq	0x1d9f(%rip), %rbx      # 0x140007a18
140005c79: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005c7c: 75 2f                       	jne	0x140005cad <.text+0x4cad>
140005c7e: 48 8b 1d 93 1d 00 00        	movq	0x1d93(%rip), %rbx      # 0x140007a18
140005c85: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005c89: 75 22                       	jne	0x140005cad <.text+0x4cad>
140005c8b: 48 8b 05 86 1d 00 00        	movq	0x1d86(%rip), %rax      # 0x140007a18
140005c92: 48 8d 58 0c                 	leaq	0xc(%rax), %rbx
140005c96: 83 78 08 00                 	cmpl	$0x0, 0x8(%rax)
140005c9a: 48 0f 45 d8                 	cmovneq	%rax, %rbx
140005c9e: 83 3b 00                    	cmpl	$0x0, (%rbx)
140005ca1: 75 0a                       	jne	0x140005cad <.text+0x4cad>
140005ca3: 83 7b 04 00                 	cmpl	$0x0, 0x4(%rbx)
140005ca7: 0f 84 d3 00 00 00           	je	0x140005d80 <.text+0x4d80>
140005cad: 48 3b 1d 5c 1d 00 00        	cmpq	0x1d5c(%rip), %rbx      # 0x140007a10
140005cb4: 73 48                       	jae	0x140005cfe <.text+0x4cfe>
140005cb6: 4c 8b 35 4b 13 00 00        	movq	0x134b(%rip), %r14      # 0x140007008
140005cbd: 48 8d 75 fc                 	leaq	-0x4(%rbp), %rsi
140005cc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005cd0: 8b 03                       	movl	(%rbx), %eax
140005cd2: 8b 4b 04                    	movl	0x4(%rbx), %ecx
140005cd5: 42 03 04 31                 	addl	(%rcx,%r14), %eax
140005cd9: 4c 01 f1                    	addq	%r14, %rcx
140005cdc: 89 45 fc                    	movl	%eax, -0x4(%rbp)
140005cdf: 48 83 ec 20                 	subq	$0x20, %rsp
140005ce3: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005ce9: 48 89 f2                    	movq	%rsi, %rdx
140005cec: e8 ff 01 00 00              	callq	0x140005ef0 <.text+0x4ef0>
140005cf1: 48 83 c4 20                 	addq	$0x20, %rsp
140005cf5: 48 83 c3 08                 	addq	$0x8, %rbx
140005cf9: 48 39 fb                    	cmpq	%rdi, %rbx
140005cfc: 72 d2                       	jb	0x140005cd0 <.text+0x4cd0>
140005cfe: 8b 05 d4 43 00 00           	movl	0x43d4(%rip), %eax      # 0x14000a0d8
140005d04: 85 c0                       	testl	%eax, %eax
140005d06: 7e 67                       	jle	0x140005d6f <.text+0x4d6f>
140005d08: bf 10 00 00 00              	movl	$0x10, %edi
140005d0d: 48 8b 15 bc 43 00 00        	movq	0x43bc(%rip), %rdx      # 0x14000a0d0
140005d14: 31 db                       	xorl	%ebx, %ebx
140005d16: 48 89 ee                    	movq	%rbp, %rsi
140005d19: 4c 8b 35 20 23 00 00        	movq	0x2320(%rip), %r14      # 0x140008040
140005d20: eb 1d                       	jmp	0x140005d3f <.text+0x4d3f>
140005d22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005d30: 48 ff c3                    	incq	%rbx
140005d33: 48 63 c8                    	movslq	%eax, %rcx
140005d36: 48 83 c7 28                 	addq	$0x28, %rdi
140005d3a: 48 39 cb                    	cmpq	%rcx, %rbx
140005d3d: 7d 30                       	jge	0x140005d6f <.text+0x4d6f>
140005d3f: 44 8b 44 3a f0              	movl	-0x10(%rdx,%rdi), %r8d
140005d44: 45 85 c0                    	testl	%r8d, %r8d
140005d47: 74 e7                       	je	0x140005d30 <.text+0x4d30>
140005d49: 48 8b 4c 3a f8              	movq	-0x8(%rdx,%rdi), %rcx
140005d4e: 48 8b 14 3a                 	movq	(%rdx,%rdi), %rdx
140005d52: 48 83 ec 20                 	subq	$0x20, %rsp
140005d56: 49 89 f1                    	movq	%rsi, %r9
140005d59: 41 ff d6                    	callq	*%r14
140005d5c: 48 83 c4 20                 	addq	$0x20, %rsp
140005d60: 48 8b 15 69 43 00 00        	movq	0x4369(%rip), %rdx      # 0x14000a0d0
140005d67: 8b 05 6b 43 00 00           	movl	0x436b(%rip), %eax      # 0x14000a0d8
140005d6d: eb c1                       	jmp	0x140005d30 <.text+0x4d30>
140005d6f: 48 8d 65 08                 	leaq	0x8(%rbp), %rsp
140005d73: 5b                          	popq	%rbx
140005d74: 5f                          	popq	%rdi
140005d75: 5e                          	popq	%rsi
140005d76: 41 5c                       	popq	%r12
140005d78: 41 5d                       	popq	%r13
140005d7a: 41 5e                       	popq	%r14
140005d7c: 41 5f                       	popq	%r15
140005d7e: 5d                          	popq	%rbp
140005d7f: c3                          	retq
140005d80: 8b 53 08                    	movl	0x8(%rbx), %edx
140005d83: 83 fa 01                    	cmpl	$0x1, %edx
140005d86: 0f 85 45 01 00 00           	jne	0x140005ed1 <.text+0x4ed1>
140005d8c: 48 83 c3 0c                 	addq	$0xc, %rbx
140005d90: 48 3b 1d 79 1c 00 00        	cmpq	0x1c79(%rip), %rbx      # 0x140007a10
140005d97: 0f 83 61 ff ff ff           	jae	0x140005cfe <.text+0x4cfe>
140005d9d: 4c 8b 35 64 12 00 00        	movq	0x1264(%rip), %r14      # 0x140007008
140005da4: 4c 8d 3d ed 1a 00 00        	leaq	0x1aed(%rip), %r15      # 0x140007898
140005dab: 4c 8d 25 3e 1c 00 00        	leaq	0x1c3e(%rip), %r12      # 0x1400079f0
140005db2: 48 89 ee                    	movq	%rbp, %rsi
140005db5: 49 bd 00 00 00 00 ff ff ff ff       	movabsq	$-0x100000000, %r13 # imm = 0xFFFFFFFF00000000
140005dbf: eb 37                       	jmp	0x140005df8 <.text+0x4df8>
140005dc1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140005dd0: 44 89 c1                    	movl	%r8d, %ecx
140005dd3: 4d 8b 44 cc e8              	movq	-0x18(%r12,%rcx,8), %r8
140005dd8: 48 83 ec 20                 	subq	$0x20, %rsp
140005ddc: 48 89 c1                    	movq	%rax, %rcx
140005ddf: 48 89 f2                    	movq	%rsi, %rdx
140005de2: e8 09 01 00 00              	callq	0x140005ef0 <.text+0x4ef0>
140005de7: 48 83 c4 20                 	addq	$0x20, %rsp
140005deb: 48 83 c3 0c                 	addq	$0xc, %rbx
140005def: 48 39 fb                    	cmpq	%rdi, %rbx
140005df2: 0f 83 06 ff ff ff           	jae	0x140005cfe <.text+0x4cfe>
140005df8: 0f b6 53 08                 	movzbl	0x8(%rbx), %edx
140005dfc: 8d 42 ff                    	leal	-0x1(%rdx), %eax
140005dff: 89 d1                       	movl	%edx, %ecx
140005e01: 31 c1                       	xorl	%eax, %ecx
140005e03: 39 c1                       	cmpl	%eax, %ecx
140005e05: 0f 86 ae 00 00 00           	jbe	0x140005eb9 <.text+0x4eb9>
140005e0b: f3 44 0f bc c2              	tzcntl	%edx, %r8d
140005e10: 41 8d 48 fd                 	leal	-0x3(%r8), %ecx
140005e14: 83 f9 03                    	cmpl	$0x3, %ecx
140005e17: 0f 87 9c 00 00 00           	ja	0x140005eb9 <.text+0x4eb9>
140005e1d: 8b 43 04                    	movl	0x4(%rbx), %eax
140005e20: 4c 01 f0                    	addq	%r14, %rax
140005e23: 49 63 0c 8f                 	movslq	(%r15,%rcx,4), %rcx
140005e27: 4c 01 f9                    	addq	%r15, %rcx
140005e2a: ff e1                       	jmpq	*%rcx
140005e2c: 0f b6 08                    	movzbl	(%rax), %ecx
140005e2f: 4c 8d 91 00 ff ff ff        	leaq	-0x100(%rcx), %r10
140005e36: 84 c9                       	testb	%cl, %cl
140005e38: eb 1c                       	jmp	0x140005e56 <.text+0x4e56>
140005e3a: 8b 08                       	movl	(%rax), %ecx
140005e3c: 4e 8d 14 29                 	leaq	(%rcx,%r13), %r10
140005e40: 85 c9                       	testl	%ecx, %ecx
140005e42: eb 12                       	jmp	0x140005e56 <.text+0x4e56>
140005e44: 4c 8b 10                    	movq	(%rax), %r10
140005e47: eb 11                       	jmp	0x140005e5a <.text+0x4e5a>
140005e49: 0f b7 08                    	movzwl	(%rax), %ecx
140005e4c: 4c 8d 91 00 00 ff ff        	leaq	-0x10000(%rcx), %r10
140005e53: 66 85 c9                    	testw	%cx, %cx
140005e56: 4c 0f 49 d1                 	cmovnsq	%rcx, %r10
140005e5a: 8b 0b                       	movl	(%rbx), %ecx
140005e5c: 49 29 ca                    	subq	%rcx, %r10
140005e5f: 4d 29 f2                    	subq	%r14, %r10
140005e62: 4e 8b 0c 31                 	movq	(%rcx,%r14), %r9
140005e66: 4d 01 ca                    	addq	%r9, %r10
140005e69: 4c 89 55 00                 	movq	%r10, (%rbp)
140005e6d: 83 fa 3f                    	cmpl	$0x3f, %edx
140005e70: 0f 87 5a ff ff ff           	ja	0x140005dd0 <.text+0x4dd0>
140005e76: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005e7d: 89 d1                       	movl	%edx, %ecx
140005e7f: 49 d3 e3                    	shlq	%cl, %r11
140005e82: 49 f7 d3                    	notq	%r11
140005e85: 4d 39 da                    	cmpq	%r11, %r10
140005e88: 7f 17                       	jg	0x140005ea1 <.text+0x4ea1>
140005e8a: 89 d1                       	movl	%edx, %ecx
140005e8c: fe c9                       	decb	%cl
140005e8e: 49 c7 c3 ff ff ff ff        	movq	$-0x1, %r11
140005e95: 49 d3 e3                    	shlq	%cl, %r11
140005e98: 4d 39 da                    	cmpq	%r11, %r10
140005e9b: 0f 8d 2f ff ff ff           	jge	0x140005dd0 <.text+0x4dd0>
140005ea1: 48 83 ec 30                 	subq	$0x30, %rsp
140005ea5: 4c 89 54 24 20              	movq	%r10, 0x20(%rsp)
140005eaa: 48 8d 0d 53 1a 00 00        	leaq	0x1a53(%rip), %rcx      # 0x140007904
140005eb1: 49 89 c0                    	movq	%rax, %r8
140005eb4: e8 d7 01 00 00              	callq	0x140006090 <.text+0x5090>
140005eb9: 48 c7 45 00 00 00 00 00     	movq	$0x0, (%rbp)
140005ec1: 48 83 ec 20                 	subq	$0x20, %rsp
140005ec5: 48 8d 0d 0e 1a 00 00        	leaq	0x1a0e(%rip), %rcx      # 0x1400078da
140005ecc: e8 bf 01 00 00              	callq	0x140006090 <.text+0x5090>
140005ed1: 48 83 ec 20                 	subq	$0x20, %rsp
140005ed5: 48 8d 0d cc 19 00 00        	leaq	0x19cc(%rip), %rcx      # 0x1400078a8
140005edc: e8 af 01 00 00              	callq	0x140006090 <.text+0x5090>
140005ee1: cc                          	int3
140005ee2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)
140005ef0: 41 57                       	pushq	%r15
140005ef2: 41 56                       	pushq	%r14
140005ef4: 41 54                       	pushq	%r12
140005ef6: 56                          	pushq	%rsi
140005ef7: 57                          	pushq	%rdi
140005ef8: 53                          	pushq	%rbx
140005ef9: 48 83 ec 58                 	subq	$0x58, %rsp
140005efd: 4c 89 c7                    	movq	%r8, %rdi
140005f00: 48 89 d3                    	movq	%rdx, %rbx
140005f03: 48 89 ce                    	movq	%rcx, %rsi
140005f06: 4c 63 3d cb 41 00 00        	movslq	0x41cb(%rip), %r15      # 0x14000a0d8
140005f0d: 4d 85 ff                    	testq	%r15, %r15
140005f10: 7e 47                       	jle	0x140005f59 <.text+0x4f59>
140005f12: 48 8b 05 b7 41 00 00        	movq	0x41b7(%rip), %rax      # 0x14000a0d0
140005f19: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005f21: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
140005f25: 31 d2                       	xorl	%edx, %edx
140005f27: eb 10                       	jmp	0x140005f39 <.text+0x4f39>
140005f29: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140005f30: 48 83 c2 28                 	addq	$0x28, %rdx
140005f34: 48 39 d1                    	cmpq	%rdx, %rcx
140005f37: 74 23                       	je	0x140005f5c <.text+0x4f5c>
140005f39: 4c 8b 44 10 18              	movq	0x18(%rax,%rdx), %r8
140005f3e: 49 39 f0                    	cmpq	%rsi, %r8
140005f41: 77 ed                       	ja	0x140005f30 <.text+0x4f30>
140005f43: 4c 8b 4c 10 20              	movq	0x20(%rax,%rdx), %r9
140005f48: 45 8b 49 08                 	movl	0x8(%r9), %r9d
140005f4c: 4d 01 c8                    	addq	%r9, %r8
140005f4f: 4c 39 c6                    	cmpq	%r8, %rsi
140005f52: 73 dc                       	jae	0x140005f30 <.text+0x4f30>
140005f54: e9 cf 00 00 00              	jmp	0x140006028 <.text+0x5028>
140005f59: 45 31 ff                    	xorl	%r15d, %r15d
140005f5c: 48 89 f1                    	movq	%rsi, %rcx
140005f5f: e8 0c 07 00 00              	callq	0x140006670 <.text+0x5670>
140005f64: 48 85 c0                    	testq	%rax, %rax
140005f67: 0f 84 d8 00 00 00           	je	0x140006045 <.text+0x5045>
140005f6d: 49 89 c6                    	movq	%rax, %r14
140005f70: 48 8b 05 59 41 00 00        	movq	0x4159(%rip), %rax      # 0x14000a0d0
140005f77: 4a 8d 0c fd 00 00 00 00     	leaq	(,%r15,8), %rcx
140005f7f: 4c 8d 24 89                 	leaq	(%rcx,%rcx,4), %r12
140005f83: 4e 89 74 20 20              	movq	%r14, 0x20(%rax,%r12)
140005f88: 42 c7 04 20 00 00 00 00     	movl	$0x0, (%rax,%r12)
140005f90: e8 db 07 00 00              	callq	0x140006770 <.text+0x5770>
140005f95: 41 8b 4e 0c                 	movl	0xc(%r14), %ecx
140005f99: 48 01 c1                    	addq	%rax, %rcx
140005f9c: 48 8b 05 2d 41 00 00        	movq	0x412d(%rip), %rax      # 0x14000a0d0
140005fa3: 4a 89 4c 20 18              	movq	%rcx, 0x18(%rax,%r12)
140005fa8: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
140005fad: 41 b8 30 00 00 00           	movl	$0x30, %r8d
140005fb3: ff 15 8f 20 00 00           	callq	*0x208f(%rip)           # 0x140008048
140005fb9: 48 85 c0                    	testq	%rax, %rax
140005fbc: 0f 84 92 00 00 00           	je	0x140006054 <.text+0x5054>
140005fc2: 8b 44 24 4c                 	movl	0x4c(%rsp), %eax
140005fc6: 8d 48 ff                    	leal	-0x1(%rax), %ecx
140005fc9: 89 c2                       	movl	%eax, %edx
140005fcb: 31 ca                       	xorl	%ecx, %edx
140005fcd: 39 ca                       	cmpl	%ecx, %edx
140005fcf: 76 1e                       	jbe	0x140005fef <.text+0x4fef>
140005fd1: f3 0f bc c0                 	tzcntl	%eax, %eax
140005fd5: 83 f8 07                    	cmpl	$0x7, %eax
140005fd8: 77 15                       	ja	0x140005fef <.text+0x4fef>
140005fda: b9 cc 00 00 00              	movl	$0xcc, %ecx
140005fdf: 0f a3 c1                    	btl	%eax, %ecx
140005fe2: 72 3e                       	jb	0x140006022 <.text+0x5022>
140005fe4: 41 b8 04 00 00 00           	movl	$0x4, %r8d
140005fea: 83 f8 01                    	cmpl	$0x1, %eax
140005fed: 74 06                       	je	0x140005ff5 <.text+0x4ff5>
140005fef: 41 b8 40 00 00 00           	movl	$0x40, %r8d
140005ff5: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
140005ffa: 48 8b 05 cf 40 00 00        	movq	0x40cf(%rip), %rax      # 0x14000a0d0
140006001: 4f 8d 14 bf                 	leaq	(%r15,%r15,4), %r10
140006005: 4e 8d 0c d0                 	leaq	(%rax,%r10,8), %r9
140006009: 4a 89 4c d0 08              	movq	%rcx, 0x8(%rax,%r10,8)
14000600e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
140006013: 4a 89 54 d0 10              	movq	%rdx, 0x10(%rax,%r10,8)
140006018: ff 15 22 20 00 00           	callq	*0x2022(%rip)           # 0x140008040
14000601e: 85 c0                       	testl	%eax, %eax
140006020: 74 52                       	je	0x140006074 <.text+0x5074>
140006022: ff 05 b0 40 00 00           	incl	0x40b0(%rip)            # 0x14000a0d8
140006028: 48 89 f1                    	movq	%rsi, %rcx
14000602b: 48 89 da                    	movq	%rbx, %rdx
14000602e: 49 89 f8                    	movq	%rdi, %r8
140006031: e8 3a 0a 00 00              	callq	0x140006a70 <.text+0x5a70>
140006036: 90                          	nop
140006037: 48 83 c4 58                 	addq	$0x58, %rsp
14000603b: 5b                          	popq	%rbx
14000603c: 5f                          	popq	%rdi
14000603d: 5e                          	popq	%rsi
14000603e: 41 5c                       	popq	%r12
140006040: 41 5e                       	popq	%r14
140006042: 41 5f                       	popq	%r15
140006044: c3                          	retq
140006045: 48 8d 0d 0b 19 00 00        	leaq	0x190b(%rip), %rcx      # 0x140007957
14000604c: 48 89 f2                    	movq	%rsi, %rdx
14000604f: e8 3c 00 00 00              	callq	0x140006090 <.text+0x5090>
140006054: 41 8b 56 08                 	movl	0x8(%r14), %edx
140006058: 48 8b 05 71 40 00 00        	movq	0x4071(%rip), %rax      # 0x14000a0d0
14000605f: 4b 8d 0c bf                 	leaq	(%r15,%r15,4), %rcx
140006063: 4c 8b 44 c8 18              	movq	0x18(%rax,%rcx,8), %r8
140006068: 48 8d 0d 08 19 00 00        	leaq	0x1908(%rip), %rcx      # 0x140007977
14000606f: e8 1c 00 00 00              	callq	0x140006090 <.text+0x5090>
140006074: ff 15 96 1f 00 00           	callq	*0x1f96(%rip)           # 0x140008010
14000607a: 48 8d 0d 27 19 00 00        	leaq	0x1927(%rip), %rcx      # 0x1400079a8
140006081: 89 c2                       	movl	%eax, %edx
140006083: e8 08 00 00 00              	callq	0x140006090 <.text+0x5090>
140006088: cc                          	int3
140006089: 0f 1f 80 00 00 00 00        	nopl	(%rax)
140006090: 56                          	pushq	%rsi
140006091: 48 83 ec 30                 	subq	$0x30, %rsp
140006095: 48 89 ce                    	movq	%rcx, %rsi
140006098: 48 89 54 24 48              	movq	%rdx, 0x48(%rsp)
14000609d: 4c 89 44 24 50              	movq	%r8, 0x50(%rsp)
1400060a2: 4c 89 4c 24 58              	movq	%r9, 0x58(%rsp)
1400060a7: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1400060ac: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1400060b1: b9 02 00 00 00              	movl	$0x2, %ecx
1400060b6: e8 c5 08 00 00              	callq	0x140006980 <.text+0x5980>
1400060bb: 48 8d 15 0d 19 00 00        	leaq	0x190d(%rip), %rdx      # 0x1400079cf
1400060c2: 48 89 c1                    	movq	%rax, %rcx
1400060c5: e8 46 04 00 00              	callq	0x140006510 <.text+0x5510>
1400060ca: b9 02 00 00 00              	movl	$0x2, %ecx
1400060cf: e8 ac 08 00 00              	callq	0x140006980 <.text+0x5980>
1400060d4: 4c 8b 44 24 28              	movq	0x28(%rsp), %r8
1400060d9: 48 89 c1                    	movq	%rax, %rcx
1400060dc: 48 89 f2                    	movq	%rsi, %rdx
1400060df: e8 3c 08 00 00              	callq	0x140006920 <.text+0x5920>
1400060e4: e8 27 09 00 00              	callq	0x140006a10 <.text+0x5a10>
1400060e9: cc                          	int3
1400060ea: cc                          	int3
1400060eb: cc                          	int3
1400060ec: cc                          	int3
1400060ed: cc                          	int3
1400060ee: cc                          	int3
1400060ef: cc                          	int3
1400060f0: 31 c0                       	xorl	%eax, %eax
1400060f2: c3                          	retq
1400060f3: cc                          	int3
1400060f4: cc                          	int3
1400060f5: cc                          	int3
1400060f6: cc                          	int3
1400060f7: cc                          	int3
1400060f8: cc                          	int3
1400060f9: cc                          	int3
1400060fa: cc                          	int3
1400060fb: cc                          	int3
1400060fc: cc                          	int3
1400060fd: cc                          	int3
1400060fe: cc                          	int3
1400060ff: cc                          	int3
140006100: c3                          	retq
140006101: cc                          	int3
140006102: cc                          	int3
140006103: cc                          	int3
140006104: cc                          	int3
140006105: cc                          	int3
140006106: cc                          	int3
140006107: cc                          	int3
140006108: cc                          	int3
140006109: cc                          	int3
14000610a: cc                          	int3
14000610b: cc                          	int3
14000610c: cc                          	int3
14000610d: cc                          	int3
14000610e: cc                          	int3
14000610f: cc                          	int3
140006110: 41 57                       	pushq	%r15
140006112: 41 56                       	pushq	%r14
140006114: 56                          	pushq	%rsi
140006115: 57                          	pushq	%rdi
140006116: 53                          	pushq	%rbx
140006117: 48 83 ec 20                 	subq	$0x20, %rsp
14000611b: 44 89 cf                    	movl	%r9d, %edi
14000611e: 4c 89 c6                    	movq	%r8, %rsi
140006121: 48 89 d3                    	movq	%rdx, %rbx
140006124: 49 89 ce                    	movq	%rcx, %r14
140006127: 4c 8b 7c 24 70              	movq	0x70(%rsp), %r15
14000612c: e8 cf 09 00 00              	callq	0x140006b00 <.text+0x5b00>
140006131: 83 ff 01                    	cmpl	$0x1, %edi
140006134: b9 02 00 00 00              	movl	$0x2, %ecx
140006139: 83 d9 00                    	sbbl	$0x0, %ecx
14000613c: e8 cf 09 00 00              	callq	0x140006b10 <.text+0x5b10>
140006141: e8 da 09 00 00              	callq	0x140006b20 <.text+0x5b20>
140006146: 8b 00                       	movl	(%rax), %eax
140006148: 41 89 06                    	movl	%eax, (%r14)
14000614b: e8 e0 09 00 00              	callq	0x140006b30 <.text+0x5b30>
140006150: 48 8b 00                    	movq	(%rax), %rax
140006153: 48 89 03                    	movq	%rax, (%rbx)
140006156: e8 e5 09 00 00              	callq	0x140006b40 <.text+0x5b40>
14000615b: 48 8b 00                    	movq	(%rax), %rax
14000615e: 48 89 06                    	movq	%rax, (%rsi)
140006161: 41 8b 0f                    	movl	(%r15), %ecx
140006164: e8 e7 09 00 00              	callq	0x140006b50 <.text+0x5b50>
140006169: 31 c0                       	xorl	%eax, %eax
14000616b: 48 83 c4 20                 	addq	$0x20, %rsp
14000616f: 5b                          	popq	%rbx
140006170: 5f                          	popq	%rdi
140006171: 5e                          	popq	%rsi
140006172: 41 5e                       	popq	%r14
140006174: 41 5f                       	popq	%r15
140006176: c3                          	retq
140006177: cc                          	int3
140006178: cc                          	int3
140006179: cc                          	int3
14000617a: cc                          	int3
14000617b: cc                          	int3
14000617c: cc                          	int3
14000617d: cc                          	int3
14000617e: cc                          	int3
14000617f: cc                          	int3
140006180: 48 8b 05 99 18 00 00        	movq	0x1899(%rip), %rax      # 0x140007a20
140006187: 48 8b 00                    	movq	(%rax), %rax
14000618a: c3                          	retq
14000618b: cc                          	int3
14000618c: cc                          	int3
14000618d: cc                          	int3
14000618e: cc                          	int3
14000618f: cc                          	int3
140006190: 56                          	pushq	%rsi
140006191: 48 83 ec 20                 	subq	$0x20, %rsp
140006195: 89 ce                       	movl	%ecx, %esi
140006197: b9 02 00 00 00              	movl	$0x2, %ecx
14000619c: e8 df 07 00 00              	callq	0x140006980 <.text+0x5980>
1400061a1: 48 8d 15 80 18 00 00        	leaq	0x1880(%rip), %rdx      # 0x140007a28
1400061a8: 48 89 c1                    	movq	%rax, %rcx
1400061ab: 41 89 f0                    	movl	%esi, %r8d
1400061ae: e8 5d 03 00 00              	callq	0x140006510 <.text+0x5510>
1400061b3: b9 ff 00 00 00              	movl	$0xff, %ecx
1400061b8: e8 23 09 00 00              	callq	0x140006ae0 <.text+0x5ae0>
1400061bd: cc                          	int3
1400061be: cc                          	int3
1400061bf: cc                          	int3
1400061c0: 56                          	pushq	%rsi
1400061c1: 57                          	pushq	%rdi
1400061c2: 48 83 ec 38                 	subq	$0x38, %rsp
1400061c6: 48 89 ce                    	movq	%rcx, %rsi
1400061c9: 48 89 54 24 58              	movq	%rdx, 0x58(%rsp)
1400061ce: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
1400061d3: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
1400061d8: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1400061dd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1400061e2: e8 89 07 00 00              	callq	0x140006970 <.text+0x5970>
1400061e7: 48 8b 38                    	movq	(%rax), %rdi
1400061ea: b9 01 00 00 00              	movl	$0x1, %ecx
1400061ef: e8 8c 07 00 00              	callq	0x140006980 <.text+0x5980>
1400061f4: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1400061f9: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1400061fe: 48 89 f9                    	movq	%rdi, %rcx
140006201: 48 89 c2                    	movq	%rax, %rdx
140006204: 49 89 f0                    	movq	%rsi, %r8
140006207: 45 31 c9                    	xorl	%r9d, %r9d
14000620a: e8 61 09 00 00              	callq	0x140006b70 <.text+0x5b70>
14000620f: 90                          	nop
140006210: 48 83 c4 38                 	addq	$0x38, %rsp
140006214: 5f                          	popq	%rdi
140006215: 5e                          	popq	%rsi
140006216: c3                          	retq
140006217: cc                          	int3
140006218: cc                          	int3
140006219: cc                          	int3
14000621a: cc                          	int3
14000621b: cc                          	int3
14000621c: cc                          	int3
14000621d: cc                          	int3
14000621e: cc                          	int3
14000621f: cc                          	int3
140006220: 56                          	pushq	%rsi
140006221: 57                          	pushq	%rdi
140006222: 53                          	pushq	%rbx
140006223: 48 83 ec 30                 	subq	$0x30, %rsp
140006227: 4c 89 c6                    	movq	%r8, %rsi
14000622a: 48 89 d7                    	movq	%rdx, %rdi
14000622d: 48 89 cb                    	movq	%rcx, %rbx
140006230: e8 3b 07 00 00              	callq	0x140006970 <.text+0x5970>
140006235: 48 8b 08                    	movq	(%rax), %rcx
140006238: 48 83 c9 02                 	orq	$0x2, %rcx
14000623c: 48 89 74 24 28              	movq	%rsi, 0x28(%rsp)
140006241: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
14000624a: 48 89 da                    	movq	%rbx, %rdx
14000624d: 49 c7 c0 ff ff ff ff        	movq	$-0x1, %r8
140006254: 49 89 f9                    	movq	%rdi, %r9
140006257: e8 24 09 00 00              	callq	0x140006b80 <.text+0x5b80>
14000625c: 90                          	nop
14000625d: 48 83 c4 30                 	addq	$0x30, %rsp
140006261: 5b                          	popq	%rbx
140006262: 5f                          	popq	%rdi
140006263: 5e                          	popq	%rsi
140006264: c3                          	retq
140006265: cc                          	int3
140006266: cc                          	int3
140006267: cc                          	int3
140006268: cc                          	int3
140006269: cc                          	int3
14000626a: cc                          	int3
14000626b: cc                          	int3
14000626c: cc                          	int3
14000626d: cc                          	int3
14000626e: cc                          	int3
14000626f: cc                          	int3
140006270: 56                          	pushq	%rsi
140006271: 57                          	pushq	%rdi
140006272: 53                          	pushq	%rbx
140006273: 48 83 ec 20                 	subq	$0x20, %rsp
140006277: 31 f6                       	xorl	%esi, %esi
140006279: 83 3d 60 3e 00 00 00        	cmpl	$0x0, 0x3e60(%rip)      # 0x14000a0e0
140006280: 74 54                       	je	0x1400062d6 <.text+0x52d6>
140006282: 48 89 d7                    	movq	%rdx, %rdi
140006285: 89 cb                       	movl	%ecx, %ebx
140006287: b9 01 00 00 00              	movl	$0x1, %ecx
14000628c: ba 18 00 00 00              	movl	$0x18, %edx
140006291: e8 fa 08 00 00              	callq	0x140006b90 <.text+0x5b90>
140006296: 48 85 c0                    	testq	%rax, %rax
140006299: 74 36                       	je	0x1400062d1 <.text+0x52d1>
14000629b: 89 18                       	movl	%ebx, (%rax)
14000629d: 48 89 78 08                 	movq	%rdi, 0x8(%rax)
1400062a1: 48 8d 3d 40 3e 00 00        	leaq	0x3e40(%rip), %rdi      # 0x14000a0e8
1400062a8: 48 89 f9                    	movq	%rdi, %rcx
1400062ab: 48 89 c3                    	movq	%rax, %rbx
1400062ae: ff 15 54 1d 00 00           	callq	*0x1d54(%rip)           # 0x140008008
1400062b4: 48 8b 05 55 3e 00 00        	movq	0x3e55(%rip), %rax      # 0x14000a110
1400062bb: 48 89 43 10                 	movq	%rax, 0x10(%rbx)
1400062bf: 48 89 1d 4a 3e 00 00        	movq	%rbx, 0x3e4a(%rip)      # 0x14000a110
1400062c6: 48 89 f9                    	movq	%rdi, %rcx
1400062c9: ff 15 51 1d 00 00           	callq	*0x1d51(%rip)           # 0x140008020
1400062cf: eb 05                       	jmp	0x1400062d6 <.text+0x52d6>
1400062d1: be ff ff ff ff              	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
1400062d6: 89 f0                       	movl	%esi, %eax
1400062d8: 48 83 c4 20                 	addq	$0x20, %rsp
1400062dc: 5b                          	popq	%rbx
1400062dd: 5f                          	popq	%rdi
1400062de: 5e                          	popq	%rsi
1400062df: c3                          	retq
1400062e0: 56                          	pushq	%rsi
1400062e1: 48 83 ec 20                 	subq	$0x20, %rsp
1400062e5: 83 3d f4 3d 00 00 00        	cmpl	$0x0, 0x3df4(%rip)      # 0x14000a0e0
1400062ec: 74 71                       	je	0x14000635f <.text+0x535f>
1400062ee: 89 ce                       	movl	%ecx, %esi
1400062f0: 48 8d 0d f1 3d 00 00        	leaq	0x3df1(%rip), %rcx      # 0x14000a0e8
1400062f7: ff 15 0b 1d 00 00           	callq	*0x1d0b(%rip)           # 0x140008008
1400062fd: 48 8b 0d 0c 3e 00 00        	movq	0x3e0c(%rip), %rcx      # 0x14000a110
140006304: 48 85 c9                    	testq	%rcx, %rcx
140006307: 74 49                       	je	0x140006352 <.text+0x5352>
140006309: 8b 01                       	movl	(%rcx), %eax
14000630b: 39 f0                       	cmpl	%esi, %eax
14000630d: 75 04                       	jne	0x140006313 <.text+0x5313>
14000630f: 31 c0                       	xorl	%eax, %eax
140006311: eb 24                       	jmp	0x140006337 <.text+0x5337>
140006313: 48 89 ca                    	movq	%rcx, %rdx
140006316: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006320: 48 8b 4a 10                 	movq	0x10(%rdx), %rcx
140006324: 48 85 c9                    	testq	%rcx, %rcx
140006327: 74 29                       	je	0x140006352 <.text+0x5352>
140006329: 44 8b 01                    	movl	(%rcx), %r8d
14000632c: 48 89 d0                    	movq	%rdx, %rax
14000632f: 48 89 ca                    	movq	%rcx, %rdx
140006332: 41 39 f0                    	cmpl	%esi, %r8d
140006335: 75 e9                       	jne	0x140006320 <.text+0x5320>
140006337: 48 8b 51 10                 	movq	0x10(%rcx), %rdx
14000633b: 48 85 c0                    	testq	%rax, %rax
14000633e: 74 06                       	je	0x140006346 <.text+0x5346>
140006340: 48 89 50 10                 	movq	%rdx, 0x10(%rax)
140006344: eb 07                       	jmp	0x14000634d <.text+0x534d>
140006346: 48 89 15 c3 3d 00 00        	movq	%rdx, 0x3dc3(%rip)      # 0x14000a110
14000634d: e8 ee 06 00 00              	callq	0x140006a40 <.text+0x5a40>
140006352: 48 8d 0d 8f 3d 00 00        	leaq	0x3d8f(%rip), %rcx      # 0x14000a0e8
140006359: ff 15 c1 1c 00 00           	callq	*0x1cc1(%rip)           # 0x140008020
14000635f: 31 c0                       	xorl	%eax, %eax
140006361: 48 83 c4 20                 	addq	$0x20, %rsp
140006365: 5e                          	popq	%rsi
140006366: c3                          	retq
140006367: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
140006370: 41 56                       	pushq	%r14
140006372: 56                          	pushq	%rsi
140006373: 57                          	pushq	%rdi
140006374: 53                          	pushq	%rbx
140006375: 48 83 ec 28                 	subq	$0x28, %rsp
140006379: 83 fa 03                    	cmpl	$0x3, %edx
14000637c: 0f 87 71 01 00 00           	ja	0x1400064f3 <.text+0x54f3>
140006382: 89 d0                       	movl	%edx, %eax
140006384: 48 8d 0d b1 16 00 00        	leaq	0x16b1(%rip), %rcx      # 0x140007a3c
14000638b: 48 63 04 81                 	movslq	(%rcx,%rax,4), %rax
14000638f: 48 01 c8                    	addq	%rcx, %rax
140006392: ff e0                       	jmpq	*%rax
140006394: 83 3d 45 3d 00 00 00        	cmpl	$0x0, 0x3d45(%rip)      # 0x14000a0e0
14000639b: 0f 84 08 01 00 00           	je	0x1400064a9 <.text+0x54a9>
1400063a1: 48 8d 0d 40 3d 00 00        	leaq	0x3d40(%rip), %rcx      # 0x14000a0e8
1400063a8: ff 15 5a 1c 00 00           	callq	*0x1c5a(%rip)           # 0x140008008
1400063ae: 48 8b 3d 5b 3d 00 00        	movq	0x3d5b(%rip), %rdi      # 0x14000a110
1400063b5: 48 85 ff                    	testq	%rdi, %rdi
1400063b8: 0f 84 de 00 00 00           	je	0x14000649c <.text+0x549c>
1400063be: 48 8b 1d 73 1c 00 00        	movq	0x1c73(%rip), %rbx      # 0x140008038
1400063c5: 4c 8b 35 44 1c 00 00        	movq	0x1c44(%rip), %r14      # 0x140008010
1400063cc: eb 0f                       	jmp	0x1400063dd <.text+0x53dd>
1400063ce: 66 90                       	nop
1400063d0: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
1400063d4: 48 85 ff                    	testq	%rdi, %rdi
1400063d7: 0f 84 bf 00 00 00           	je	0x14000649c <.text+0x549c>
1400063dd: 8b 0f                       	movl	(%rdi), %ecx
1400063df: ff d3                       	callq	*%rbx
1400063e1: 48 89 c6                    	movq	%rax, %rsi
1400063e4: 41 ff d6                    	callq	*%r14
1400063e7: 85 c0                       	testl	%eax, %eax
1400063e9: 75 e5                       	jne	0x1400063d0 <.text+0x53d0>
1400063eb: 48 85 f6                    	testq	%rsi, %rsi
1400063ee: 74 e0                       	je	0x1400063d0 <.text+0x53d0>
1400063f0: 48 8b 47 08                 	movq	0x8(%rdi), %rax
1400063f4: 48 89 f1                    	movq	%rsi, %rcx
1400063f7: ff 15 93 17 00 00           	callq	*0x1793(%rip)           # 0x140007b90
1400063fd: eb d1                       	jmp	0x1400063d0 <.text+0x53d0>
1400063ff: e8 5c f7 ff ff              	callq	0x140005b60 <.text+0x4b60>
140006404: e9 ea 00 00 00              	jmp	0x1400064f3 <.text+0x54f3>
140006409: 83 3d d0 3c 00 00 00        	cmpl	$0x0, 0x3cd0(%rip)      # 0x14000a0e0
140006410: 0f 84 dd 00 00 00           	je	0x1400064f3 <.text+0x54f3>
140006416: 48 8d 0d cb 3c 00 00        	leaq	0x3ccb(%rip), %rcx      # 0x14000a0e8
14000641d: ff 15 e5 1b 00 00           	callq	*0x1be5(%rip)           # 0x140008008
140006423: 48 8b 3d e6 3c 00 00        	movq	0x3ce6(%rip), %rdi      # 0x14000a110
14000642a: 48 85 ff                    	testq	%rdi, %rdi
14000642d: 74 5e                       	je	0x14000648d <.text+0x548d>
14000642f: 48 8b 1d 02 1c 00 00        	movq	0x1c02(%rip), %rbx      # 0x140008038
140006436: 4c 8b 35 d3 1b 00 00        	movq	0x1bd3(%rip), %r14      # 0x140008010
14000643d: eb 0a                       	jmp	0x140006449 <.text+0x5449>
14000643f: 90                          	nop
140006440: 48 8b 7f 10                 	movq	0x10(%rdi), %rdi
140006444: 48 85 ff                    	testq	%rdi, %rdi
140006447: 74 44                       	je	0x14000648d <.text+0x548d>
140006449: 8b 0f                       	movl	(%rdi), %ecx
14000644b: ff d3                       	callq	*%rbx
14000644d: 48 89 c6                    	movq	%rax, %rsi
140006450: 41 ff d6                    	callq	*%r14
140006453: 85 c0                       	testl	%eax, %eax
140006455: 75 e9                       	jne	0x140006440 <.text+0x5440>
140006457: 48 85 f6                    	testq	%rsi, %rsi
14000645a: 74 e4                       	je	0x140006440 <.text+0x5440>
14000645c: 48 8b 47 08                 	movq	0x8(%rdi), %rax
140006460: 48 89 f1                    	movq	%rsi, %rcx
140006463: ff 15 27 17 00 00           	callq	*0x1727(%rip)           # 0x140007b90
140006469: eb d5                       	jmp	0x140006440 <.text+0x5440>
14000646b: 83 3d 6e 3c 00 00 00        	cmpl	$0x0, 0x3c6e(%rip)      # 0x14000a0e0
140006472: 75 0d                       	jne	0x140006481 <.text+0x5481>
140006474: 48 8d 0d 6d 3c 00 00        	leaq	0x3c6d(%rip), %rcx      # 0x14000a0e8
14000647b: ff 15 97 1b 00 00           	callq	*0x1b97(%rip)           # 0x140008018
140006481: c7 05 55 3c 00 00 01 00 00 00       	movl	$0x1, 0x3c55(%rip) # 0x14000a0e0
14000648b: eb 66                       	jmp	0x1400064f3 <.text+0x54f3>
14000648d: 48 8d 0d 54 3c 00 00        	leaq	0x3c54(%rip), %rcx      # 0x14000a0e8
140006494: ff 15 86 1b 00 00           	callq	*0x1b86(%rip)           # 0x140008020
14000649a: eb 57                       	jmp	0x1400064f3 <.text+0x54f3>
14000649c: 48 8d 0d 45 3c 00 00        	leaq	0x3c45(%rip), %rcx      # 0x14000a0e8
1400064a3: ff 15 77 1b 00 00           	callq	*0x1b77(%rip)           # 0x140008020
1400064a9: 8b 05 31 3c 00 00           	movl	0x3c31(%rip), %eax      # 0x14000a0e0
1400064af: 83 f8 01                    	cmpl	$0x1, %eax
1400064b2: 75 3f                       	jne	0x1400064f3 <.text+0x54f3>
1400064b4: 48 8b 0d 55 3c 00 00        	movq	0x3c55(%rip), %rcx      # 0x14000a110
1400064bb: 48 85 c9                    	testq	%rcx, %rcx
1400064be: 74 11                       	je	0x1400064d1 <.text+0x54d1>
1400064c0: 48 8b 71 10                 	movq	0x10(%rcx), %rsi
1400064c4: e8 77 05 00 00              	callq	0x140006a40 <.text+0x5a40>
1400064c9: 48 89 f1                    	movq	%rsi, %rcx
1400064cc: 48 85 f6                    	testq	%rsi, %rsi
1400064cf: 75 ef                       	jne	0x1400064c0 <.text+0x54c0>
1400064d1: 48 c7 05 34 3c 00 00 00 00 00 00    	movq	$0x0, 0x3c34(%rip) # 0x14000a110
1400064dc: c7 05 fa 3b 00 00 00 00 00 00       	movl	$0x0, 0x3bfa(%rip) # 0x14000a0e0
1400064e6: 48 8d 0d fb 3b 00 00        	leaq	0x3bfb(%rip), %rcx      # 0x14000a0e8
1400064ed: ff 15 0d 1b 00 00           	callq	*0x1b0d(%rip)           # 0x140008000
1400064f3: b8 01 00 00 00              	movl	$0x1, %eax
1400064f8: 48 83 c4 28                 	addq	$0x28, %rsp
1400064fc: 5b                          	popq	%rbx
1400064fd: 5f                          	popq	%rdi
1400064fe: 5e                          	popq	%rsi
1400064ff: 41 5e                       	popq	%r14
140006501: c3                          	retq
140006502: cc                          	int3
140006503: cc                          	int3
140006504: cc                          	int3
140006505: cc                          	int3
140006506: cc                          	int3
140006507: cc                          	int3
140006508: cc                          	int3
140006509: cc                          	int3
14000650a: cc                          	int3
14000650b: cc                          	int3
14000650c: cc                          	int3
14000650d: cc                          	int3
14000650e: cc                          	int3
14000650f: cc                          	int3
140006510: 56                          	pushq	%rsi
140006511: 57                          	pushq	%rdi
140006512: 48 83 ec 38                 	subq	$0x38, %rsp
140006516: 48 89 d6                    	movq	%rdx, %rsi
140006519: 48 89 cf                    	movq	%rcx, %rdi
14000651c: 4c 89 44 24 60              	movq	%r8, 0x60(%rsp)
140006521: 4c 89 4c 24 68              	movq	%r9, 0x68(%rsp)
140006526: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
14000652b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
140006530: e8 3b 04 00 00              	callq	0x140006970 <.text+0x5970>
140006535: 48 8b 08                    	movq	(%rax), %rcx
140006538: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
14000653d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
140006542: 48 89 fa                    	movq	%rdi, %rdx
140006545: 49 89 f0                    	movq	%rsi, %r8
140006548: 45 31 c9                    	xorl	%r9d, %r9d
14000654b: e8 20 06 00 00              	callq	0x140006b70 <.text+0x5b70>
140006550: 90                          	nop
140006551: 48 83 c4 38                 	addq	$0x38, %rsp
140006555: 5f                          	popq	%rdi
140006556: 5e                          	popq	%rsi
140006557: c3                          	retq
140006558: cc                          	int3
140006559: cc                          	int3
14000655a: cc                          	int3
14000655b: cc                          	int3
14000655c: cc                          	int3
14000655d: cc                          	int3
14000655e: cc                          	int3
14000655f: cc                          	int3
140006560: 31 c0                       	xorl	%eax, %eax
140006562: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
140006567: 75 19                       	jne	0x140006582 <.text+0x5582>
140006569: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
14000656d: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
140006574: 75 0c                       	jne	0x140006582 <.text+0x5582>
140006576: 31 c0                       	xorl	%eax, %eax
140006578: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
14000657f: 0f 94 c0                    	sete	%al
140006582: c3                          	retq
140006583: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
140006590: 48 63 41 3c                 	movslq	0x3c(%rcx), %rax
140006594: 44 0f b7 44 01 06           	movzwl	0x6(%rcx,%rax), %r8d
14000659a: 45 85 c0                    	testl	%r8d, %r8d
14000659d: 74 2b                       	je	0x1400065ca <.text+0x55ca>
14000659f: 48 01 c1                    	addq	%rax, %rcx
1400065a2: 0f b7 41 14                 	movzwl	0x14(%rcx), %eax
1400065a6: 48 01 c8                    	addq	%rcx, %rax
1400065a9: 48 83 c0 18                 	addq	$0x18, %rax
1400065ad: eb 0a                       	jmp	0x1400065b9 <.text+0x55b9>
1400065af: 90                          	nop
1400065b0: 48 83 c0 28                 	addq	$0x28, %rax
1400065b4: 41 ff c8                    	decl	%r8d
1400065b7: 74 11                       	je	0x1400065ca <.text+0x55ca>
1400065b9: 8b 48 0c                    	movl	0xc(%rax), %ecx
1400065bc: 48 39 ca                    	cmpq	%rcx, %rdx
1400065bf: 72 ef                       	jb	0x1400065b0 <.text+0x55b0>
1400065c1: 03 48 08                    	addl	0x8(%rax), %ecx
1400065c4: 48 39 ca                    	cmpq	%rcx, %rdx
1400065c7: 73 e7                       	jae	0x1400065b0 <.text+0x55b0>
1400065c9: c3                          	retq
1400065ca: 31 c0                       	xorl	%eax, %eax
1400065cc: c3                          	retq
1400065cd: 0f 1f 00                    	nopl	(%rax)
1400065d0: 56                          	pushq	%rsi
1400065d1: 57                          	pushq	%rdi
1400065d2: 55                          	pushq	%rbp
1400065d3: 53                          	pushq	%rbx
1400065d4: 48 83 ec 28                 	subq	$0x28, %rsp
1400065d8: 48 89 ce                    	movq	%rcx, %rsi
1400065db: e8 d0 04 00 00              	callq	0x140006ab0 <.text+0x5ab0>
1400065e0: 31 ff                       	xorl	%edi, %edi
1400065e2: 48 83 f8 08                 	cmpq	$0x8, %rax
1400065e6: 77 6d                       	ja	0x140006655 <.text+0x5655>
1400065e8: 48 8b 1d 19 0a 00 00        	movq	0xa19(%rip), %rbx       # 0x140007008
1400065ef: 0f b7 03                    	movzwl	(%rbx), %eax
1400065f2: 3d 4d 5a 00 00              	cmpl	$0x5a4d, %eax           # imm = 0x5A4D
1400065f7: 75 5c                       	jne	0x140006655 <.text+0x5655>
1400065f9: 48 63 43 3c                 	movslq	0x3c(%rbx), %rax
1400065fd: 81 3c 03 50 45 00 00        	cmpl	$0x4550, (%rbx,%rax)    # imm = 0x4550
140006604: 75 4d                       	jne	0x140006653 <.text+0x5653>
140006606: 48 01 c3                    	addq	%rax, %rbx
140006609: 66 81 7b 18 0b 02           	cmpw	$0x20b, 0x18(%rbx)      # imm = 0x20B
14000660f: 75 42                       	jne	0x140006653 <.text+0x5653>
140006611: 66 83 7b 06 00              	cmpw	$0x0, 0x6(%rbx)
140006616: 74 3b                       	je	0x140006653 <.text+0x5653>
140006618: 0f b7 43 14                 	movzwl	0x14(%rbx), %eax
14000661c: 48 8d 3c 18                 	leaq	(%rax,%rbx), %rdi
140006620: 48 83 c7 18                 	addq	$0x18, %rdi
140006624: 31 ed                       	xorl	%ebp, %ebp
140006626: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
140006630: 41 b8 08 00 00 00           	movl	$0x8, %r8d
140006636: 48 89 f9                    	movq	%rdi, %rcx
140006639: 48 89 f2                    	movq	%rsi, %rdx
14000663c: e8 7f 04 00 00              	callq	0x140006ac0 <.text+0x5ac0>
140006641: 85 c0                       	testl	%eax, %eax
140006643: 74 10                       	je	0x140006655 <.text+0x5655>
140006645: ff c5                       	incl	%ebp
140006647: 48 83 c7 28                 	addq	$0x28, %rdi
14000664b: 0f b7 43 06                 	movzwl	0x6(%rbx), %eax
14000664f: 39 c5                       	cmpl	%eax, %ebp
140006651: 72 dd                       	jb	0x140006630 <.text+0x5630>
140006653: 31 ff                       	xorl	%edi, %edi
140006655: 48 89 f8                    	movq	%rdi, %rax
140006658: 48 83 c4 28                 	addq	$0x28, %rsp
14000665c: 5b                          	popq	%rbx
14000665d: 5d                          	popq	%rbp
14000665e: 5f                          	popq	%rdi
14000665f: 5e                          	popq	%rsi
140006660: c3                          	retq
140006661: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006670: 48 8b 05 91 09 00 00        	movq	0x991(%rip), %rax       # 0x140007008
140006677: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000667c: 75 5d                       	jne	0x1400066db <.text+0x56db>
14000667e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140006682: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140006689: 75 50                       	jne	0x1400066db <.text+0x56db>
14000668b: 48 01 d0                    	addq	%rdx, %rax
14000668e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006694: 75 45                       	jne	0x1400066db <.text+0x56db>
140006696: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000669a: 85 d2                       	testl	%edx, %edx
14000669c: 74 3d                       	je	0x1400066db <.text+0x56db>
14000669e: 48 2b 0d 63 09 00 00        	subq	0x963(%rip), %rcx       # 0x140007008
1400066a5: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
1400066aa: 4c 01 c0                    	addq	%r8, %rax
1400066ad: 48 83 c0 18                 	addq	$0x18, %rax
1400066b1: eb 15                       	jmp	0x1400066c8 <.text+0x56c8>
1400066b3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)
1400066c0: 48 83 c0 28                 	addq	$0x28, %rax
1400066c4: ff ca                       	decl	%edx
1400066c6: 74 13                       	je	0x1400066db <.text+0x56db>
1400066c8: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
1400066cc: 4c 39 c1                    	cmpq	%r8, %rcx
1400066cf: 72 ef                       	jb	0x1400066c0 <.text+0x56c0>
1400066d1: 44 03 40 08                 	addl	0x8(%rax), %r8d
1400066d5: 4c 39 c1                    	cmpq	%r8, %rcx
1400066d8: 73 e6                       	jae	0x1400066c0 <.text+0x56c0>
1400066da: c3                          	retq
1400066db: 31 c0                       	xorl	%eax, %eax
1400066dd: c3                          	retq
1400066de: 66 90                       	nop
1400066e0: 48 8b 0d 21 09 00 00        	movq	0x921(%rip), %rcx       # 0x140007008
1400066e7: 31 c0                       	xorl	%eax, %eax
1400066e9: 66 81 39 4d 5a              	cmpw	$0x5a4d, (%rcx)         # imm = 0x5A4D
1400066ee: 75 1b                       	jne	0x14000670b <.text+0x570b>
1400066f0: 48 63 51 3c                 	movslq	0x3c(%rcx), %rdx
1400066f4: 81 3c 11 50 45 00 00        	cmpl	$0x4550, (%rcx,%rdx)    # imm = 0x4550
1400066fb: 75 0e                       	jne	0x14000670b <.text+0x570b>
1400066fd: 66 81 7c 11 18 0b 02        	cmpw	$0x20b, 0x18(%rcx,%rdx) # imm = 0x20B
140006704: 75 05                       	jne	0x14000670b <.text+0x570b>
140006706: 0f b7 44 11 06              	movzwl	0x6(%rcx,%rdx), %eax
14000670b: c3                          	retq
14000670c: 0f 1f 40 00                 	nopl	(%rax)
140006710: 48 8b 05 f1 08 00 00        	movq	0x8f1(%rip), %rax       # 0x140007008
140006717: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000671c: 75 4a                       	jne	0x140006768 <.text+0x5768>
14000671e: 48 63 50 3c                 	movslq	0x3c(%rax), %rdx
140006722: 81 3c 10 50 45 00 00        	cmpl	$0x4550, (%rax,%rdx)    # imm = 0x4550
140006729: 75 3d                       	jne	0x140006768 <.text+0x5768>
14000672b: 48 01 d0                    	addq	%rdx, %rax
14000672e: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006734: 75 32                       	jne	0x140006768 <.text+0x5768>
140006736: 0f b7 50 06                 	movzwl	0x6(%rax), %edx
14000673a: 85 d2                       	testl	%edx, %edx
14000673c: 74 2a                       	je	0x140006768 <.text+0x5768>
14000673e: 44 0f b7 40 14              	movzwl	0x14(%rax), %r8d
140006743: 4c 01 c0                    	addq	%r8, %rax
140006746: 48 83 c0 18                 	addq	$0x18, %rax
14000674a: eb 0c                       	jmp	0x140006758 <.text+0x5758>
14000674c: 0f 1f 40 00                 	nopl	(%rax)
140006750: 48 83 c0 28                 	addq	$0x28, %rax
140006754: ff ca                       	decl	%edx
140006756: 74 10                       	je	0x140006768 <.text+0x5768>
140006758: f6 40 27 20                 	testb	$0x20, 0x27(%rax)
14000675c: 74 f2                       	je	0x140006750 <.text+0x5750>
14000675e: 48 85 c9                    	testq	%rcx, %rcx
140006761: 74 07                       	je	0x14000676a <.text+0x576a>
140006763: 48 ff c9                    	decq	%rcx
140006766: eb e8                       	jmp	0x140006750 <.text+0x5750>
140006768: 31 c0                       	xorl	%eax, %eax
14000676a: c3                          	retq
14000676b: 0f 1f 44 00 00              	nopl	(%rax,%rax)
140006770: 48 8b 05 91 08 00 00        	movq	0x891(%rip), %rax       # 0x140007008
140006777: 66 81 38 4d 5a              	cmpw	$0x5a4d, (%rax)         # imm = 0x5A4D
14000677c: 75 16                       	jne	0x140006794 <.text+0x5794>
14000677e: 48 63 48 3c                 	movslq	0x3c(%rax), %rcx
140006782: 81 3c 08 50 45 00 00        	cmpl	$0x4550, (%rax,%rcx)    # imm = 0x4550
140006789: 75 09                       	jne	0x140006794 <.text+0x5794>
14000678b: 66 81 7c 08 18 0b 02        	cmpw	$0x20b, 0x18(%rax,%rcx) # imm = 0x20B
140006792: 74 02                       	je	0x140006796 <.text+0x5796>
140006794: 31 c0                       	xorl	%eax, %eax
140006796: c3                          	retq
140006797: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)
1400067a0: 48 8b 15 61 08 00 00        	movq	0x861(%rip), %rdx       # 0x140007008
1400067a7: 31 c0                       	xorl	%eax, %eax
1400067a9: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
1400067ae: 75 76                       	jne	0x140006826 <.text+0x5826>
1400067b0: 4c 63 42 3c                 	movslq	0x3c(%rdx), %r8
1400067b4: 42 81 3c 02 50 45 00 00     	cmpl	$0x4550, (%rdx,%r8)     # imm = 0x4550
1400067bc: 75 68                       	jne	0x140006826 <.text+0x5826>
1400067be: 4c 01 c2                    	addq	%r8, %rdx
1400067c1: 66 81 7a 18 0b 02           	cmpw	$0x20b, 0x18(%rdx)      # imm = 0x20B
1400067c7: 75 5d                       	jne	0x140006826 <.text+0x5826>
1400067c9: 44 0f b7 42 06              	movzwl	0x6(%rdx), %r8d
1400067ce: 4d 85 c0                    	testq	%r8, %r8
1400067d1: 74 53                       	je	0x140006826 <.text+0x5826>
1400067d3: 48 2b 0d 2e 08 00 00        	subq	0x82e(%rip), %rcx       # 0x140007008
1400067da: 0f b7 42 14                 	movzwl	0x14(%rdx), %eax
1400067de: 48 01 d0                    	addq	%rdx, %rax
1400067e1: 48 83 c0 18                 	addq	$0x18, %rax
1400067e5: 41 c1 e0 03                 	shll	$0x3, %r8d
1400067e9: 4f 8d 04 80                 	leaq	(%r8,%r8,4), %r8
1400067ed: 31 d2                       	xorl	%edx, %edx
1400067ef: eb 18                       	jmp	0x140006809 <.text+0x5809>
1400067f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
140006800: 48 83 c2 28                 	addq	$0x28, %rdx
140006804: 41 39 d0                    	cmpl	%edx, %r8d
140006807: 74 1e                       	je	0x140006827 <.text+0x5827>
140006809: 44 8b 4c 10 0c              	movl	0xc(%rax,%rdx), %r9d
14000680e: 4c 39 c9                    	cmpq	%r9, %rcx
140006811: 72 ed                       	jb	0x140006800 <.text+0x5800>
140006813: 44 03 4c 10 08              	addl	0x8(%rax,%rdx), %r9d
140006818: 4c 39 c9                    	cmpq	%r9, %rcx
14000681b: 73 e3                       	jae	0x140006800 <.text+0x5800>
14000681d: 8b 44 10 24                 	movl	0x24(%rax,%rdx), %eax
140006821: f7 d0                       	notl	%eax
140006823: c1 e8 1f                    	shrl	$0x1f, %eax
140006826: c3                          	retq
140006827: 31 c0                       	xorl	%eax, %eax
140006829: c3                          	retq
14000682a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)
140006830: 56                          	pushq	%rsi
140006831: 48 8b 15 d0 07 00 00        	movq	0x7d0(%rip), %rdx       # 0x140007008
140006838: 66 81 3a 4d 5a              	cmpw	$0x5a4d, (%rdx)         # imm = 0x5A4D
14000683d: 75 7e                       	jne	0x1400068bd <.text+0x58bd>
14000683f: 48 63 42 3c                 	movslq	0x3c(%rdx), %rax
140006843: 81 3c 02 50 45 00 00        	cmpl	$0x4550, (%rdx,%rax)    # imm = 0x4550
14000684a: 75 71                       	jne	0x1400068bd <.text+0x58bd>
14000684c: 48 01 d0                    	addq	%rdx, %rax
14000684f: 66 81 78 18 0b 02           	cmpw	$0x20b, 0x18(%rax)      # imm = 0x20B
140006855: 75 66                       	jne	0x1400068bd <.text+0x58bd>
140006857: 44 8b 80 90 00 00 00        	movl	0x90(%rax), %r8d
14000685e: 4d 85 c0                    	testq	%r8, %r8
140006861: 74 5a                       	je	0x1400068bd <.text+0x58bd>
140006863: 44 0f b7 48 06              	movzwl	0x6(%rax), %r9d
140006868: 4d 85 c9                    	testq	%r9, %r9
14000686b: 74 50                       	je	0x1400068bd <.text+0x58bd>
14000686d: 44 0f b7 50 14              	movzwl	0x14(%rax), %r10d
140006872: 41 c1 e1 03                 	shll	$0x3, %r9d
140006876: 4f 8d 0c 89                 	leaq	(%r9,%r9,4), %r9
14000687a: 49 01 c2                    	addq	%rax, %r10
14000687d: 49 83 c2 24                 	addq	$0x24, %r10
140006881: 31 c0                       	xorl	%eax, %eax
140006883: 45 31 db                    	xorl	%r11d, %r11d
140006886: eb 11                       	jmp	0x140006899 <.text+0x5899>
140006888: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)
140006890: 49 83 c3 28                 	addq	$0x28, %r11
140006894: 45 39 d9                    	cmpl	%r11d, %r9d
140006897: 74 26                       	je	0x1400068bf <.text+0x58bf>
140006899: 43 8b 34 1a                 	movl	(%r10,%r11), %esi
14000689d: 41 39 f0                    	cmpl	%esi, %r8d
1400068a0: 72 ee                       	jb	0x140006890 <.text+0x5890>
1400068a2: 43 03 74 1a fc              	addl	-0x4(%r10,%r11), %esi
1400068a7: 41 39 f0                    	cmpl	%esi, %r8d
1400068aa: 73 e4                       	jae	0x140006890 <.text+0x5890>
1400068ac: 4c 01 c2                    	addq	%r8, %rdx
1400068af: 48 83 c2 0c                 	addq	$0xc, %rdx
1400068b3: 31 c0                       	xorl	%eax, %eax
1400068b5: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400068b9: 75 26                       	jne	0x1400068e1 <.text+0x58e1>
1400068bb: eb 1f                       	jmp	0x1400068dc <.text+0x58dc>
1400068bd: 31 c0                       	xorl	%eax, %eax
1400068bf: 5e                          	popq	%rsi
1400068c0: c3                          	retq
1400068c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
1400068d0: ff c9                       	decl	%ecx
1400068d2: 48 83 c2 14                 	addq	$0x14, %rdx
1400068d6: 83 7a f8 00                 	cmpl	$0x0, -0x8(%rdx)
1400068da: 75 05                       	jne	0x1400068e1 <.text+0x58e1>
1400068dc: 83 3a 00                    	cmpl	$0x0, (%rdx)
1400068df: 74 de                       	je	0x1400068bf <.text+0x58bf>
1400068e1: 85 c9                       	testl	%ecx, %ecx
1400068e3: 7f eb                       	jg	0x1400068d0 <.text+0x58d0>
1400068e5: 8b 02                       	movl	(%rdx), %eax
1400068e7: 48 03 05 1a 07 00 00        	addq	0x71a(%rip), %rax       # 0x140007008
1400068ee: 5e                          	popq	%rsi
1400068ef: c3                          	retq
1400068f0: 51                          	pushq	%rcx
1400068f1: 50                          	pushq	%rax
1400068f2: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
1400068f8: 48 8d 4c 24 18              	leaq	0x18(%rsp), %rcx
1400068fd: 72 18                       	jb	0x140006917 <.text+0x5917>
1400068ff: 48 81 e9 00 10 00 00        	subq	$0x1000, %rcx           # imm = 0x1000
140006906: 48 85 09                    	testq	%rcx, (%rcx)
140006909: 48 2d 00 10 00 00           	subq	$0x1000, %rax           # imm = 0x1000
14000690f: 48 3d 00 10 00 00           	cmpq	$0x1000, %rax           # imm = 0x1000
140006915: 77 e8                       	ja	0x1400068ff <.text+0x58ff>
140006917: 48 29 c1                    	subq	%rax, %rcx
14000691a: 48 85 09                    	testq	%rcx, (%rcx)
14000691d: 58                          	popq	%rax
14000691e: 59                          	popq	%rcx
14000691f: c3                          	retq
140006920: 56                          	pushq	%rsi
140006921: 57                          	pushq	%rdi
140006922: 53                          	pushq	%rbx
140006923: 48 83 ec 30                 	subq	$0x30, %rsp
140006927: 4c 89 c6                    	movq	%r8, %rsi
14000692a: 48 89 d7                    	movq	%rdx, %rdi
14000692d: 48 89 cb                    	movq	%rcx, %rbx
140006930: e8 3b 00 00 00              	callq	0x140006970 <.text+0x5970>
140006935: 48 8b 08                    	movq	(%rax), %rcx
140006938: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
14000693d: 48 89 da                    	movq	%rbx, %rdx
140006940: 49 89 f8                    	movq	%rdi, %r8
140006943: 45 31 c9                    	xorl	%r9d, %r9d
140006946: e8 25 02 00 00              	callq	0x140006b70 <.text+0x5b70>
14000694b: 90                          	nop
14000694c: 48 83 c4 30                 	addq	$0x30, %rsp
140006950: 5b                          	popq	%rbx
140006951: 5f                          	popq	%rdi
140006952: 5e                          	popq	%rsi
140006953: c3                          	retq
140006954: cc                          	int3
140006955: cc                          	int3
140006956: cc                          	int3
140006957: cc                          	int3
140006958: cc                          	int3
140006959: cc                          	int3
14000695a: cc                          	int3
14000695b: cc                          	int3
14000695c: cc                          	int3
14000695d: cc                          	int3
14000695e: cc                          	int3
14000695f: cc                          	int3
140006960: ff e0                       	jmpq	*%rax
140006962: cc                          	int3
140006963: cc                          	int3
140006964: cc                          	int3
140006965: cc                          	int3
140006966: cc                          	int3
140006967: cc                          	int3
140006968: cc                          	int3
140006969: cc                          	int3
14000696a: cc                          	int3
14000696b: cc                          	int3
14000696c: cc                          	int3
14000696d: cc                          	int3
14000696e: cc                          	int3
14000696f: cc                          	int3
140006970: 48 8d 05 e1 36 00 00        	leaq	0x36e1(%rip), %rax      # 0x14000a058
140006977: c3                          	retq
140006978: cc                          	int3
140006979: cc                          	int3
14000697a: cc                          	int3
14000697b: cc                          	int3
14000697c: cc                          	int3
14000697d: cc                          	int3
14000697e: cc                          	int3
14000697f: cc                          	int3
140006980: ff 25 2a 15 00 00           	jmpq	*0x152a(%rip)           # 0x140007eb0
140006986: cc                          	int3
140006987: cc                          	int3
140006988: cc                          	int3
140006989: cc                          	int3
14000698a: cc                          	int3
14000698b: cc                          	int3
14000698c: cc                          	int3
14000698d: cc                          	int3
14000698e: cc                          	int3
14000698f: cc                          	int3
140006990: ff 25 22 15 00 00           	jmpq	*0x1522(%rip)           # 0x140007eb8
140006996: cc                          	int3
140006997: cc                          	int3
140006998: cc                          	int3
140006999: cc                          	int3
14000699a: cc                          	int3
14000699b: cc                          	int3
14000699c: cc                          	int3
14000699d: cc                          	int3
14000699e: cc                          	int3
14000699f: cc                          	int3
1400069a0: ff 25 1a 15 00 00           	jmpq	*0x151a(%rip)           # 0x140007ec0
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
1400069b0: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140007f00
1400069b6: cc                          	int3
1400069b7: cc                          	int3
1400069b8: cc                          	int3
1400069b9: cc                          	int3
1400069ba: cc                          	int3
1400069bb: cc                          	int3
1400069bc: cc                          	int3
1400069bd: cc                          	int3
1400069be: cc                          	int3
1400069bf: cc                          	int3
1400069c0: ff 25 d2 15 00 00           	jmpq	*0x15d2(%rip)           # 0x140007f98
1400069c6: cc                          	int3
1400069c7: cc                          	int3
1400069c8: cc                          	int3
1400069c9: cc                          	int3
1400069ca: cc                          	int3
1400069cb: cc                          	int3
1400069cc: cc                          	int3
1400069cd: cc                          	int3
1400069ce: cc                          	int3
1400069cf: cc                          	int3
1400069d0: ff 25 3a 15 00 00           	jmpq	*0x153a(%rip)           # 0x140007f10
1400069d6: cc                          	int3
1400069d7: cc                          	int3
1400069d8: cc                          	int3
1400069d9: cc                          	int3
1400069da: cc                          	int3
1400069db: cc                          	int3
1400069dc: cc                          	int3
1400069dd: cc                          	int3
1400069de: cc                          	int3
1400069df: cc                          	int3
1400069e0: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140007f30
1400069e6: cc                          	int3
1400069e7: cc                          	int3
1400069e8: cc                          	int3
1400069e9: cc                          	int3
1400069ea: cc                          	int3
1400069eb: cc                          	int3
1400069ec: cc                          	int3
1400069ed: cc                          	int3
1400069ee: cc                          	int3
1400069ef: cc                          	int3
1400069f0: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x140007f38
1400069f6: cc                          	int3
1400069f7: cc                          	int3
1400069f8: cc                          	int3
1400069f9: cc                          	int3
1400069fa: cc                          	int3
1400069fb: cc                          	int3
1400069fc: cc                          	int3
1400069fd: cc                          	int3
1400069fe: cc                          	int3
1400069ff: cc                          	int3
140006a00: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140007f50
140006a06: cc                          	int3
140006a07: cc                          	int3
140006a08: cc                          	int3
140006a09: cc                          	int3
140006a0a: cc                          	int3
140006a0b: cc                          	int3
140006a0c: cc                          	int3
140006a0d: cc                          	int3
140006a0e: cc                          	int3
140006a0f: cc                          	int3
140006a10: ff 25 42 15 00 00           	jmpq	*0x1542(%rip)           # 0x140007f58
140006a16: cc                          	int3
140006a17: cc                          	int3
140006a18: cc                          	int3
140006a19: cc                          	int3
140006a1a: cc                          	int3
140006a1b: cc                          	int3
140006a1c: cc                          	int3
140006a1d: cc                          	int3
140006a1e: cc                          	int3
140006a1f: cc                          	int3
140006a20: ff 25 3a 15 00 00           	jmpq	*0x153a(%rip)           # 0x140007f60
140006a26: cc                          	int3
140006a27: cc                          	int3
140006a28: cc                          	int3
140006a29: cc                          	int3
140006a2a: cc                          	int3
140006a2b: cc                          	int3
140006a2c: cc                          	int3
140006a2d: cc                          	int3
140006a2e: cc                          	int3
140006a2f: cc                          	int3
140006a30: ff 25 a2 14 00 00           	jmpq	*0x14a2(%rip)           # 0x140007ed8
140006a36: cc                          	int3
140006a37: cc                          	int3
140006a38: cc                          	int3
140006a39: cc                          	int3
140006a3a: cc                          	int3
140006a3b: cc                          	int3
140006a3c: cc                          	int3
140006a3d: cc                          	int3
140006a3e: cc                          	int3
140006a3f: cc                          	int3
140006a40: ff 25 72 15 00 00           	jmpq	*0x1572(%rip)           # 0x140007fb8
140006a46: cc                          	int3
140006a47: cc                          	int3
140006a48: cc                          	int3
140006a49: cc                          	int3
140006a4a: cc                          	int3
140006a4b: cc                          	int3
140006a4c: cc                          	int3
140006a4d: cc                          	int3
140006a4e: cc                          	int3
140006a4f: cc                          	int3
140006a50: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x140007fc0
140006a56: cc                          	int3
140006a57: cc                          	int3
140006a58: cc                          	int3
140006a59: cc                          	int3
140006a5a: cc                          	int3
140006a5b: cc                          	int3
140006a5c: cc                          	int3
140006a5d: cc                          	int3
140006a5e: cc                          	int3
140006a5f: cc                          	int3
140006a60: ff 25 6a 15 00 00           	jmpq	*0x156a(%rip)           # 0x140007fd0
140006a66: cc                          	int3
140006a67: cc                          	int3
140006a68: cc                          	int3
140006a69: cc                          	int3
140006a6a: cc                          	int3
140006a6b: cc                          	int3
140006a6c: cc                          	int3
140006a6d: cc                          	int3
140006a6e: cc                          	int3
140006a6f: cc                          	int3
140006a70: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140007fd8
140006a76: cc                          	int3
140006a77: cc                          	int3
140006a78: cc                          	int3
140006a79: cc                          	int3
140006a7a: cc                          	int3
140006a7b: cc                          	int3
140006a7c: cc                          	int3
140006a7d: cc                          	int3
140006a7e: cc                          	int3
140006a7f: cc                          	int3
140006a80: ff 25 5a 14 00 00           	jmpq	*0x145a(%rip)           # 0x140007ee0
140006a86: cc                          	int3
140006a87: cc                          	int3
140006a88: cc                          	int3
140006a89: cc                          	int3
140006a8a: cc                          	int3
140006a8b: cc                          	int3
140006a8c: cc                          	int3
140006a8d: cc                          	int3
140006a8e: cc                          	int3
140006a8f: cc                          	int3
140006a90: ff 25 4a 15 00 00           	jmpq	*0x154a(%rip)           # 0x140007fe0
140006a96: cc                          	int3
140006a97: cc                          	int3
140006a98: cc                          	int3
140006a99: cc                          	int3
140006a9a: cc                          	int3
140006a9b: cc                          	int3
140006a9c: cc                          	int3
140006a9d: cc                          	int3
140006a9e: cc                          	int3
140006a9f: cc                          	int3
140006aa0: ff 25 d2 14 00 00           	jmpq	*0x14d2(%rip)           # 0x140007f78
140006aa6: cc                          	int3
140006aa7: cc                          	int3
140006aa8: cc                          	int3
140006aa9: cc                          	int3
140006aaa: cc                          	int3
140006aab: cc                          	int3
140006aac: cc                          	int3
140006aad: cc                          	int3
140006aae: cc                          	int3
140006aaf: cc                          	int3
140006ab0: ff 25 ca 14 00 00           	jmpq	*0x14ca(%rip)           # 0x140007f80
140006ab6: cc                          	int3
140006ab7: cc                          	int3
140006ab8: cc                          	int3
140006ab9: cc                          	int3
140006aba: cc                          	int3
140006abb: cc                          	int3
140006abc: cc                          	int3
140006abd: cc                          	int3
140006abe: cc                          	int3
140006abf: cc                          	int3
140006ac0: ff 25 c2 14 00 00           	jmpq	*0x14c2(%rip)           # 0x140007f88
140006ac6: cc                          	int3
140006ac7: cc                          	int3
140006ac8: cc                          	int3
140006ac9: cc                          	int3
140006aca: cc                          	int3
140006acb: cc                          	int3
140006acc: cc                          	int3
140006acd: cc                          	int3
140006ace: cc                          	int3
140006acf: cc                          	int3
140006ad0: ff 25 1a 15 00 00           	jmpq	*0x151a(%rip)           # 0x140007ff0
140006ad6: cc                          	int3
140006ad7: cc                          	int3
140006ad8: cc                          	int3
140006ad9: cc                          	int3
140006ada: cc                          	int3
140006adb: cc                          	int3
140006adc: cc                          	int3
140006add: cc                          	int3
140006ade: cc                          	int3
140006adf: cc                          	int3
140006ae0: ff 25 3a 14 00 00           	jmpq	*0x143a(%rip)           # 0x140007f20
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
140006af0: ff 25 62 15 00 00           	jmpq	*0x1562(%rip)           # 0x140008058
140006af6: cc                          	int3
140006af7: cc                          	int3
140006af8: cc                          	int3
140006af9: cc                          	int3
140006afa: cc                          	int3
140006afb: cc                          	int3
140006afc: cc                          	int3
140006afd: cc                          	int3
140006afe: cc                          	int3
140006aff: cc                          	int3
140006b00: ff 25 22 14 00 00           	jmpq	*0x1422(%rip)           # 0x140007f28
140006b06: cc                          	int3
140006b07: cc                          	int3
140006b08: cc                          	int3
140006b09: cc                          	int3
140006b0a: cc                          	int3
140006b0b: cc                          	int3
140006b0c: cc                          	int3
140006b0d: cc                          	int3
140006b0e: cc                          	int3
140006b0f: cc                          	int3
140006b10: ff 25 f2 13 00 00           	jmpq	*0x13f2(%rip)           # 0x140007f08
140006b16: cc                          	int3
140006b17: cc                          	int3
140006b18: cc                          	int3
140006b19: cc                          	int3
140006b1a: cc                          	int3
140006b1b: cc                          	int3
140006b1c: cc                          	int3
140006b1d: cc                          	int3
140006b1e: cc                          	int3
140006b1f: cc                          	int3
140006b20: ff 25 ca 13 00 00           	jmpq	*0x13ca(%rip)           # 0x140007ef0
140006b26: cc                          	int3
140006b27: cc                          	int3
140006b28: cc                          	int3
140006b29: cc                          	int3
140006b2a: cc                          	int3
140006b2b: cc                          	int3
140006b2c: cc                          	int3
140006b2d: cc                          	int3
140006b2e: cc                          	int3
140006b2f: cc                          	int3
140006b30: ff 25 c2 13 00 00           	jmpq	*0x13c2(%rip)           # 0x140007ef8
140006b36: cc                          	int3
140006b37: cc                          	int3
140006b38: cc                          	int3
140006b39: cc                          	int3
140006b3a: cc                          	int3
140006b3b: cc                          	int3
140006b3c: cc                          	int3
140006b3d: cc                          	int3
140006b3e: cc                          	int3
140006b3f: cc                          	int3
140006b40: ff 25 22 15 00 00           	jmpq	*0x1522(%rip)           # 0x140008068
140006b46: cc                          	int3
140006b47: cc                          	int3
140006b48: cc                          	int3
140006b49: cc                          	int3
140006b4a: cc                          	int3
140006b4b: cc                          	int3
140006b4c: cc                          	int3
140006b4d: cc                          	int3
140006b4e: cc                          	int3
140006b4f: cc                          	int3
140006b50: ff 25 52 14 00 00           	jmpq	*0x1452(%rip)           # 0x140007fa8
140006b56: cc                          	int3
140006b57: cc                          	int3
140006b58: cc                          	int3
140006b59: cc                          	int3
140006b5a: cc                          	int3
140006b5b: cc                          	int3
140006b5c: cc                          	int3
140006b5d: cc                          	int3
140006b5e: cc                          	int3
140006b5f: cc                          	int3
140006b60: ff 25 e2 13 00 00           	jmpq	*0x13e2(%rip)           # 0x140007f48
140006b66: cc                          	int3
140006b67: cc                          	int3
140006b68: cc                          	int3
140006b69: cc                          	int3
140006b6a: cc                          	int3
140006b6b: cc                          	int3
140006b6c: cc                          	int3
140006b6d: cc                          	int3
140006b6e: cc                          	int3
140006b6f: cc                          	int3
140006b70: ff 25 52 13 00 00           	jmpq	*0x1352(%rip)           # 0x140007ec8
140006b76: cc                          	int3
140006b77: cc                          	int3
140006b78: cc                          	int3
140006b79: cc                          	int3
140006b7a: cc                          	int3
140006b7b: cc                          	int3
140006b7c: cc                          	int3
140006b7d: cc                          	int3
140006b7e: cc                          	int3
140006b7f: cc                          	int3
140006b80: ff 25 4a 13 00 00           	jmpq	*0x134a(%rip)           # 0x140007ed0
140006b86: cc                          	int3
140006b87: cc                          	int3
140006b88: cc                          	int3
140006b89: cc                          	int3
140006b8a: cc                          	int3
140006b8b: cc                          	int3
140006b8c: cc                          	int3
140006b8d: cc                          	int3
140006b8e: cc                          	int3
140006b8f: cc                          	int3
140006b90: ff 25 1a 14 00 00           	jmpq	*0x141a(%rip)           # 0x140007fb0
140006b96: cc                          	int3
140006b97: cc                          	int3
140006b98: cc                          	int3
140006b99: cc                          	int3
140006b9a: cc                          	int3
140006b9b: cc                          	int3
140006b9c: cc                          	int3
140006b9d: cc                          	int3
140006b9e: cc                          	int3
140006b9f: cc                          	int3
140006ba0: ff 25 9a 13 00 00           	jmpq	*0x139a(%rip)           # 0x140007f40
